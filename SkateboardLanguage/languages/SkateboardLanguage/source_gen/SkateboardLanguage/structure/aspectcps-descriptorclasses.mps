<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f705755(checkpoints/SkateboardLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tsqq" ref="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Body" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoltsColor" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Decoration" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DecorationShape" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DecorationSize" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Foldable" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Gridtape" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GridtapeColor" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GridtapeSize" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Length" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rails" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RailsSize" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Risers" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RisersColor" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RisersSize" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Skateboard" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Truck" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TruckColor" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Wheel" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WheelDecoration" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WheelShape" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WheelSize" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Width" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="Cg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="Cg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="D1" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846844418" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="Body" />
                          <uo k="s:originTrace" v="n:7225199418846844418" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Body" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Body" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zO" resolve="Body" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2k" role="3Kbo56">
              <node concept="3clFbJ" id="2m" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3cpWs8" id="2q" role="3cqZAp">
                    <node concept="3cpWsn" id="2t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2v" role="33vP2m">
                        <node concept="1pGfFk" id="2w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846989769" />
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="BoltsColor" />
                          <uo k="s:originTrace" v="n:7225199418846989769" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BoltsColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BoltsColor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BoltsColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2l" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zP" resolve="BoltsColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2S" role="33vP2m">
                        <node concept="1pGfFk" id="2T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2U" role="3clFbG">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846909580" />
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="Color" />
                          <uo k="s:originTrace" v="n:7225199418846909580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zQ" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3j" role="3clFbG">
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847000357" />
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="Decoration" />
                          <uo k="s:originTrace" v="n:7225199418847000357" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Decoration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Decoration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Decoration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zR" resolve="Decoration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847002823" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="DecorationShape" />
                          <uo k="s:originTrace" v="n:7225199418847002823" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DecorationShape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DecorationShape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DecorationShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zS" resolve="DecorationShape" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847051168" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="DecorationSize" />
                          <uo k="s:originTrace" v="n:7225199418847051168" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DecorationSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DecorationSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DecorationSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zT" resolve="DecorationSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846916056" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="Foldable" />
                          <uo k="s:originTrace" v="n:7225199418846916056" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4y" role="3clFbG">
                      <node concept="2OqwBi" id="4z" role="37vLTx">
                        <node concept="37vLTw" id="4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4$" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Foldable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4B" role="3uHU7w" />
                  <node concept="37vLTw" id="4C" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Foldable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4D" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Foldable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zU" resolve="Foldable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3clFbJ" id="4G" role="3cqZAp">
                <node concept="3clFbS" id="4I" role="3clFbx">
                  <node concept="3cpWs8" id="4K" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847056229" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="Gridtape" />
                          <uo k="s:originTrace" v="n:7225199418847056229" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Gridtape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4J" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Gridtape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Gridtape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4F" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zV" resolve="Gridtape" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847070738" />
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="GridtapeColor" />
                          <uo k="s:originTrace" v="n:7225199418847070738" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5k" role="3clFbG">
                      <node concept="2OqwBi" id="5l" role="37vLTx">
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5m" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GridtapeColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5p" role="3uHU7w" />
                  <node concept="37vLTw" id="5q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GridtapeColor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5r" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GridtapeColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zW" resolve="GridtapeColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <node concept="3clFbJ" id="5u" role="3cqZAp">
                <node concept="3clFbS" id="5w" role="3clFbx">
                  <node concept="3cpWs8" id="5y" role="3cqZAp">
                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5B" role="33vP2m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847061388" />
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="GridtapeSize" />
                          <uo k="s:originTrace" v="n:7225199418847061388" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="5H" role="3clFbG">
                      <node concept="2OqwBi" id="5I" role="37vLTx">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5J" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GridtapeSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5x" role="3clFbw">
                  <node concept="10Nm6u" id="5M" role="3uHU7w" />
                  <node concept="37vLTw" id="5N" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GridtapeSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GridtapeSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5t" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zX" resolve="GridtapeSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3clFbJ" id="5R" role="3cqZAp">
                <node concept="3clFbS" id="5T" role="3clFbx">
                  <node concept="3cpWs8" id="5V" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846864206" />
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="Length" />
                          <uo k="s:originTrace" v="n:7225199418846864206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="66" role="3clFbG">
                      <node concept="2OqwBi" id="67" role="37vLTx">
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="68" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5U" role="3clFbw">
                  <node concept="10Nm6u" id="6b" role="3uHU7w" />
                  <node concept="37vLTw" id="6c" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Length" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="37vLTw" id="6d" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Length" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zY" resolve="Length" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6e" role="3Kbo56">
              <node concept="3clFbJ" id="6g" role="3cqZAp">
                <node concept="3clFbS" id="6i" role="3clFbx">
                  <node concept="3cpWs8" id="6k" role="3cqZAp">
                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6p" role="33vP2m">
                        <node concept="1pGfFk" id="6q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847075094" />
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="Rails" />
                          <uo k="s:originTrace" v="n:7225199418847075094" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Rails" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6j" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Rails" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Rails" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6f" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zZ" resolve="Rails" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6M" role="33vP2m">
                        <node concept="1pGfFk" id="6N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="2OqwBi" id="6O" role="3clFbG">
                      <node concept="37vLTw" id="6P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847079690" />
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="RailsSize" />
                          <uo k="s:originTrace" v="n:7225199418847079690" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_RailsSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RailsSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RailsSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$0" resolve="RailsSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847086049" />
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="Risers" />
                          <uo k="s:originTrace" v="n:7225199418847086049" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Risers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Risers" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Risers" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$1" resolve="Risers" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7$" role="33vP2m">
                        <node concept="1pGfFk" id="7_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="2OqwBi" id="7A" role="3clFbG">
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847096940" />
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="RisersColor" />
                          <uo k="s:originTrace" v="n:7225199418847096940" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="37vLTI" id="7E" role="3clFbG">
                      <node concept="2OqwBi" id="7F" role="37vLTx">
                        <node concept="37vLTw" id="7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7G" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_RisersColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7J" role="3uHU7w" />
                  <node concept="37vLTw" id="7K" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_RisersColor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_RisersColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$2" resolve="RisersColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3clFbJ" id="7O" role="3cqZAp">
                <node concept="3clFbS" id="7Q" role="3clFbx">
                  <node concept="3cpWs8" id="7S" role="3cqZAp">
                    <node concept="3cpWsn" id="7V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X" role="33vP2m">
                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="2OqwBi" id="7Z" role="3clFbG">
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418847091464" />
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="RisersSize" />
                          <uo k="s:originTrace" v="n:7225199418847091464" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="37vLTI" id="83" role="3clFbG">
                      <node concept="2OqwBi" id="84" role="37vLTx">
                        <node concept="37vLTw" id="86" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="85" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_RisersSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7R" role="3clFbw">
                  <node concept="10Nm6u" id="88" role="3uHU7w" />
                  <node concept="37vLTw" id="89" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_RisersSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_RisersSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$3" resolve="RisersSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3clFbJ" id="8d" role="3cqZAp">
                <node concept="3clFbS" id="8f" role="3clFbx">
                  <node concept="3cpWs8" id="8h" role="3cqZAp">
                    <node concept="3cpWsn" id="8k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8m" role="33vP2m">
                        <node concept="1pGfFk" id="8n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8i" role="3cqZAp">
                    <node concept="2OqwBi" id="8o" role="3clFbG">
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="8k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7225199418846819242" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="37vLTI" id="8r" role="3clFbG">
                      <node concept="2OqwBi" id="8s" role="37vLTx">
                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="8k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8t" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Skateboard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8g" role="3clFbw">
                  <node concept="10Nm6u" id="8w" role="3uHU7w" />
                  <node concept="37vLTw" id="8x" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Skateboard" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8y" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Skateboard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$4" resolve="Skateboard" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3clFbJ" id="8_" role="3cqZAp">
                <node concept="3clFbS" id="8B" role="3clFbx">
                  <node concept="3cpWs8" id="8D" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="2OqwBi" id="8K" role="3clFbG">
                      <node concept="37vLTw" id="8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846973995" />
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="Truck" />
                          <uo k="s:originTrace" v="n:7225199418846973995" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8O" role="3clFbG">
                      <node concept="2OqwBi" id="8P" role="37vLTx">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Q" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Truck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8C" role="3clFbw">
                  <node concept="10Nm6u" id="8T" role="3uHU7w" />
                  <node concept="37vLTw" id="8U" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Truck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Truck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$5" resolve="Truck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3clFbJ" id="8Y" role="3cqZAp">
                <node concept="3clFbS" id="90" role="3clFbx">
                  <node concept="3cpWs8" id="92" role="3cqZAp">
                    <node concept="3cpWsn" id="95" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="96" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="97" role="33vP2m">
                        <node concept="1pGfFk" id="98" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="2OqwBi" id="99" role="3clFbG">
                      <node concept="37vLTw" id="9a" role="2Oq$k0">
                        <ref role="3cqZAo" node="95" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846982014" />
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="TruckColor" />
                          <uo k="s:originTrace" v="n:7225199418846982014" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="37vLTI" id="9d" role="3clFbG">
                      <node concept="2OqwBi" id="9e" role="37vLTx">
                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9f" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TruckColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="91" role="3clFbw">
                  <node concept="10Nm6u" id="9i" role="3uHU7w" />
                  <node concept="37vLTw" id="9j" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TruckColor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="9k" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TruckColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$6" resolve="TruckColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <node concept="3clFbJ" id="9n" role="3cqZAp">
                <node concept="3clFbS" id="9p" role="3clFbx">
                  <node concept="3cpWs8" id="9r" role="3cqZAp">
                    <node concept="3cpWsn" id="9u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9w" role="33vP2m">
                        <node concept="1pGfFk" id="9x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="2OqwBi" id="9y" role="3clFbG">
                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846920984" />
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="Wheel" />
                          <uo k="s:originTrace" v="n:7225199418846920984" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="37vLTI" id="9A" role="3clFbG">
                      <node concept="2OqwBi" id="9B" role="37vLTx">
                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9C" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Wheel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9q" role="3clFbw">
                  <node concept="10Nm6u" id="9F" role="3uHU7w" />
                  <node concept="37vLTw" id="9G" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Wheel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="37vLTw" id="9H" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Wheel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9m" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$7" resolve="Wheel" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3clFbJ" id="9K" role="3cqZAp">
                <node concept="3clFbS" id="9M" role="3clFbx">
                  <node concept="3cpWs8" id="9O" role="3cqZAp">
                    <node concept="3cpWsn" id="9R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9T" role="33vP2m">
                        <node concept="1pGfFk" id="9U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="2OqwBi" id="9V" role="3clFbG">
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846968381" />
                        <node concept="Xl_RD" id="9Y" role="37wK5m">
                          <property role="Xl_RC" value="WheelDecoration" />
                          <uo k="s:originTrace" v="n:7225199418846968381" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="37vLTI" id="9Z" role="3clFbG">
                      <node concept="2OqwBi" id="a0" role="37vLTx">
                        <node concept="37vLTw" id="a2" role="2Oq$k0">
                          <ref role="3cqZAo" node="9R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a1" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_WheelDecoration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9N" role="3clFbw">
                  <node concept="10Nm6u" id="a4" role="3uHU7w" />
                  <node concept="37vLTw" id="a5" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_WheelDecoration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="37vLTw" id="a6" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_WheelDecoration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9J" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$8" resolve="WheelDecoration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="a7" role="3Kbo56">
              <node concept="3clFbJ" id="a9" role="3cqZAp">
                <node concept="3clFbS" id="ab" role="3clFbx">
                  <node concept="3cpWs8" id="ad" role="3cqZAp">
                    <node concept="3cpWsn" id="ag" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ah" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ai" role="33vP2m">
                        <node concept="1pGfFk" id="aj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ae" role="3cqZAp">
                    <node concept="2OqwBi" id="ak" role="3clFbG">
                      <node concept="37vLTw" id="al" role="2Oq$k0">
                        <ref role="3cqZAo" node="ag" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="am" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846958142" />
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="WheelShape" />
                          <uo k="s:originTrace" v="n:7225199418846958142" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="37vLTI" id="ao" role="3clFbG">
                      <node concept="2OqwBi" id="ap" role="37vLTx">
                        <node concept="37vLTw" id="ar" role="2Oq$k0">
                          <ref role="3cqZAo" node="ag" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="as" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aq" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_WheelShape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ac" role="3clFbw">
                  <node concept="10Nm6u" id="at" role="3uHU7w" />
                  <node concept="37vLTw" id="au" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_WheelShape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aa" role="3cqZAp">
                <node concept="37vLTw" id="av" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_WheelShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a8" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$9" resolve="WheelShape" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="aw" role="3Kbo56">
              <node concept="3clFbJ" id="ay" role="3cqZAp">
                <node concept="3clFbS" id="a$" role="3clFbx">
                  <node concept="3cpWs8" id="aA" role="3cqZAp">
                    <node concept="3cpWsn" id="aD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aF" role="33vP2m">
                        <node concept="1pGfFk" id="aG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aB" role="3cqZAp">
                    <node concept="2OqwBi" id="aH" role="3clFbG">
                      <node concept="37vLTw" id="aI" role="2Oq$k0">
                        <ref role="3cqZAo" node="aD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846923330" />
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="WheelSize" />
                          <uo k="s:originTrace" v="n:7225199418846923330" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="37vLTI" id="aL" role="3clFbG">
                      <node concept="2OqwBi" id="aM" role="37vLTx">
                        <node concept="37vLTw" id="aO" role="2Oq$k0">
                          <ref role="3cqZAo" node="aD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aN" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_WheelSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a_" role="3clFbw">
                  <node concept="10Nm6u" id="aQ" role="3uHU7w" />
                  <node concept="37vLTw" id="aR" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_WheelSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_WheelSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ax" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$a" resolve="WheelSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3clFbJ" id="aV" role="3cqZAp">
                <node concept="3clFbS" id="aX" role="3clFbx">
                  <node concept="3cpWs8" id="aZ" role="3cqZAp">
                    <node concept="3cpWsn" id="b2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b4" role="33vP2m">
                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b0" role="3cqZAp">
                    <node concept="2OqwBi" id="b6" role="3clFbG">
                      <node concept="37vLTw" id="b7" role="2Oq$k0">
                        <ref role="3cqZAo" node="b2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7225199418846891235" />
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="Width" />
                          <uo k="s:originTrace" v="n:7225199418846891235" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="37vLTI" id="ba" role="3clFbG">
                      <node concept="2OqwBi" id="bb" role="37vLTx">
                        <node concept="37vLTw" id="bd" role="2Oq$k0">
                          <ref role="3cqZAo" node="b2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="be" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bc" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aY" role="3clFbw">
                  <node concept="10Nm6u" id="bf" role="3uHU7w" />
                  <node concept="37vLTw" id="bg" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="37vLTw" id="bh" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Width" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$b" resolve="Width" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="bi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="TrG5h" value="EnumerationDescriptor_BodyEnum" />
    <uo k="s:originTrace" v="n:7225199418846845695" />
    <node concept="2tJIrI" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="3clFbW" id="bl" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="1adDum" id="bF" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="1adDum" id="bG" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="1adDum" id="bH" role="37wK5m">
            <property role="1adDun" value="0x6445109737b99affL" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="bI" role="37wK5m">
            <property role="Xl_RC" value="BodyEnum" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="bJ" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846845695" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="312cEg" id="bn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_standard_0" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm6S6" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="bL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2ShNRf" id="bM" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="1pGfFk" id="bN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="standard" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="standard" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="1adDum" id="bQ" role="37wK5m">
            <property role="1adDun" value="0x6445109737b99b00L" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="bR" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846845696" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_carver_0" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm6S6" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="bT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2ShNRf" id="bU" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="1pGfFk" id="bV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="carver" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="carver" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="1adDum" id="bY" role="37wK5m">
            <property role="1adDun" value="0x6445109737b99b1bL" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="bZ" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846845723" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_downhill_0" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm6S6" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="c1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2ShNRf" id="c2" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="1pGfFk" id="c3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="Xl_RD" id="c4" role="37wK5m">
            <property role="Xl_RC" value="downhill" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="downhill" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="1adDum" id="c6" role="37wK5m">
            <property role="1adDun" value="0x6445109737b99b1eL" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="Xl_RD" id="c7" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846845726" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm6S6" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2YIFZM" id="ca" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="1adDum" id="cb" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
        <node concept="1adDum" id="cc" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
        <node concept="1adDum" id="cd" role="37wK5m">
          <property role="1adDun" value="0x6445109737b99affL" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
        <node concept="1adDum" id="ce" role="37wK5m">
          <property role="1adDun" value="0x6445109737b99b00L" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
        <node concept="1adDum" id="cf" role="37wK5m">
          <property role="1adDun" value="0x6445109737b99b1bL" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
        <node concept="1adDum" id="cg" role="37wK5m">
          <property role="1adDun" value="0x6445109737b99b1eL" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm6S6" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
      </node>
      <node concept="2ShNRf" id="cj" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="1pGfFk" id="cl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="37vLTw" id="cm" role="37wK5m">
            <ref role="3cqZAo" node="bt" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="37vLTw" id="cn" role="37wK5m">
            <ref role="3cqZAo" node="bn" resolve="myMember_standard_0" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="37vLTw" id="co" role="37wK5m">
            <ref role="3cqZAo" node="bo" resolve="myMember_carver_0" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="37vLTw" id="cp" role="37wK5m">
            <ref role="3cqZAo" node="bp" resolve="myMember_downhill_0" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="10Nm6u" id="cw" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2AHcQZ" id="cy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="cz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="37vLTw" id="cC" role="3cqZAk">
            <ref role="3cqZAo" node="bu" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
    </node>
    <node concept="2tJIrI" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="cF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
        <node concept="2AHcQZ" id="cK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3clFbJ" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="3clFbS" id="cO" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="10Nm6u" id="cR" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846845695" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cP" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="10Nm6u" id="cS" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="37vLTw" id="cT" role="3uHU7B">
              <ref role="3cqZAo" node="cG" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="37vLTw" id="cU" role="3KbGdf">
            <ref role="3cqZAo" node="cG" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
          <node concept="3KbdKl" id="cV" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="Xl_RD" id="cY" role="3Kbmr1">
              <property role="Xl_RC" value="standard" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846845695" />
                <node concept="37vLTw" id="d1" role="3cqZAk">
                  <ref role="3cqZAo" node="bn" resolve="myMember_standard_0" />
                  <uo k="s:originTrace" v="n:7225199418846845695" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cW" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="Xl_RD" id="d2" role="3Kbmr1">
              <property role="Xl_RC" value="carver" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846845695" />
                <node concept="37vLTw" id="d5" role="3cqZAk">
                  <ref role="3cqZAo" node="bo" resolve="myMember_carver_0" />
                  <uo k="s:originTrace" v="n:7225199418846845695" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cX" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="Xl_RD" id="d6" role="3Kbmr1">
              <property role="Xl_RC" value="downhill" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846845695" />
                <node concept="37vLTw" id="d9" role="3cqZAk">
                  <ref role="3cqZAo" node="bp" resolve="myMember_downhill_0" />
                  <uo k="s:originTrace" v="n:7225199418846845695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="10Nm6u" id="da" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418846845695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846845695" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846845695" />
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3cpWsb" id="dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418846845695" />
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846845695" />
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="10Oyi0" id="dm" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="2OqwBi" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="37vLTw" id="do" role="2Oq$k0">
                <ref role="3cqZAo" node="bt" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418846845695" />
              </node>
              <node concept="liA8E" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846845695" />
                <node concept="37vLTw" id="dq" role="37wK5m">
                  <ref role="3cqZAo" node="de" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418846845695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="3clFbS" id="dr" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="3cpWs6" id="dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="10Nm6u" id="du" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846845695" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ds" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="3cmrfG" id="dv" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="37vLTw" id="dw" role="3uHU7B">
              <ref role="3cqZAo" node="dl" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846845695" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846845695" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418846845695" />
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="dl" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846845695" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846845695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="TrG5h" value="EnumerationDescriptor_ColorEnum" />
    <uo k="s:originTrace" v="n:7225199418846910103" />
    <node concept="2tJIrI" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="3clFbW" id="dB" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="XkiVB" id="e3" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="1adDum" id="e4" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="e5" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="e6" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba9697L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="e7" role="37wK5m">
            <property role="Xl_RC" value="ColorEnum" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="e8" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910103" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="312cEg" id="dD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_red_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="ea" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="eb" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="ec" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="ed" role="37wK5m">
            <property role="Xl_RC" value="red" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="ee" role="37wK5m">
            <property role="Xl_RC" value="red" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="ef" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba9698L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eg" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910104" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_orange_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="ej" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="ek" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="el" role="37wK5m">
            <property role="Xl_RC" value="orange" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="em" role="37wK5m">
            <property role="Xl_RC" value="orange" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="en" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba974fL" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eo" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910287" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_yellow_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="er" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="es" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="et" role="37wK5m">
            <property role="Xl_RC" value="yellow" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eu" role="37wK5m">
            <property role="Xl_RC" value="yellow" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="ev" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba9786L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="ew" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910342" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_green_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="ez" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="e$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="e_" role="37wK5m">
            <property role="Xl_RC" value="green" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eA" role="37wK5m">
            <property role="Xl_RC" value="green" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="eB" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba97d8L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eC" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910424" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_blue_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="eE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="eF" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="eG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="eH" role="37wK5m">
            <property role="Xl_RC" value="blue" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eI" role="37wK5m">
            <property role="Xl_RC" value="blue" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="eJ" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba97f7L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eK" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910455" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_purple_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="eM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="eN" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="eO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="eP" role="37wK5m">
            <property role="Xl_RC" value="purple" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eQ" role="37wK5m">
            <property role="Xl_RC" value="purple" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="eR" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba9831L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eS" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910513" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_pink_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="eU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="eV" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="eW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="eX" role="37wK5m">
            <property role="Xl_RC" value="pink" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="eY" role="37wK5m">
            <property role="Xl_RC" value="pink" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="eZ" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba986cL" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="f0" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910572" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_black_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="f3" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="f4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="f5" role="37wK5m">
            <property role="Xl_RC" value="black" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="f6" role="37wK5m">
            <property role="Xl_RC" value="black" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="f7" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba98a8L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="f8" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910632" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_silver_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="fa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="fb" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="fc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="silver" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="fe" role="37wK5m">
            <property role="Xl_RC" value="silver" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="ff" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba98e5L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="fg" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910693" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_white_0" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="fi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2ShNRf" id="fj" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="fk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="Xl_RD" id="fl" role="37wK5m">
            <property role="Xl_RC" value="white" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="fm" role="37wK5m">
            <property role="Xl_RC" value="white" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="1adDum" id="fn" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba9923L" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="Xl_RD" id="fo" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846910755" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="3uibUv" id="dO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="2tJIrI" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="312cEg" id="dQ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="fq" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2YIFZM" id="fr" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1adDum" id="fs" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="ft" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fu" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba9697L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fv" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba9698L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fw" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba974fL" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fx" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba9786L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fy" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba97d8L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fz" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba97f7L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="f$" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba9831L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="f_" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba986cL" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fA" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba98a8L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fB" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba98e5L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="1adDum" id="fC" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba9923L" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm6S6" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="fE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
      </node>
      <node concept="2ShNRf" id="fF" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="1pGfFk" id="fH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="37vLTw" id="fI" role="37wK5m">
            <ref role="3cqZAo" node="dQ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fJ" role="37wK5m">
            <ref role="3cqZAo" node="dD" resolve="myMember_red_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fK" role="37wK5m">
            <ref role="3cqZAo" node="dE" resolve="myMember_orange_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fL" role="37wK5m">
            <ref role="3cqZAo" node="dF" resolve="myMember_yellow_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fM" role="37wK5m">
            <ref role="3cqZAo" node="dG" resolve="myMember_green_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fN" role="37wK5m">
            <ref role="3cqZAo" node="dH" resolve="myMember_blue_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fO" role="37wK5m">
            <ref role="3cqZAo" node="dI" resolve="myMember_purple_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fP" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="myMember_pink_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fQ" role="37wK5m">
            <ref role="3cqZAo" node="dK" resolve="myMember_black_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fR" role="37wK5m">
            <ref role="3cqZAo" node="dL" resolve="myMember_silver_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="37vLTw" id="fS" role="37wK5m">
            <ref role="3cqZAo" node="dM" resolve="myMember_white_0" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="10Nm6u" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
    </node>
    <node concept="2tJIrI" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3cpWs6" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="37vLTw" id="g7" role="3cqZAk">
            <ref role="3cqZAo" node="dR" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
    </node>
    <node concept="2tJIrI" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2AHcQZ" id="g9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
        <node concept="2AHcQZ" id="gf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3clFbJ" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="3clFbS" id="gj" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="3cpWs6" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="10Nm6u" id="gm" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846910103" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gk" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="10Nm6u" id="gn" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="37vLTw" id="go" role="3uHU7B">
              <ref role="3cqZAo" node="gb" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="37vLTw" id="gp" role="3KbGdf">
            <ref role="3cqZAo" node="gb" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
          <node concept="3KbdKl" id="gq" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="g$" role="3Kbmr1">
              <property role="Xl_RC" value="red" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gB" role="3cqZAk">
                  <ref role="3cqZAo" node="dD" resolve="myMember_red_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gr" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="gC" role="3Kbmr1">
              <property role="Xl_RC" value="orange" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="gD" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gE" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gF" role="3cqZAk">
                  <ref role="3cqZAo" node="dE" resolve="myMember_orange_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gs" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="gG" role="3Kbmr1">
              <property role="Xl_RC" value="yellow" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="gH" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gI" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gJ" role="3cqZAk">
                  <ref role="3cqZAo" node="dF" resolve="myMember_yellow_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gt" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="gK" role="3Kbmr1">
              <property role="Xl_RC" value="green" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="gL" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gM" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gN" role="3cqZAk">
                  <ref role="3cqZAo" node="dG" resolve="myMember_green_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gu" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="gO" role="3Kbmr1">
              <property role="Xl_RC" value="blue" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="gP" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gR" role="3cqZAk">
                  <ref role="3cqZAo" node="dH" resolve="myMember_blue_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gv" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="gS" role="3Kbmr1">
              <property role="Xl_RC" value="purple" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gV" role="3cqZAk">
                  <ref role="3cqZAo" node="dI" resolve="myMember_purple_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gw" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="gW" role="3Kbmr1">
              <property role="Xl_RC" value="pink" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="gX" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="gY" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="gZ" role="3cqZAk">
                  <ref role="3cqZAo" node="dJ" resolve="myMember_pink_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gx" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="h0" role="3Kbmr1">
              <property role="Xl_RC" value="black" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="h1" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="h2" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="h3" role="3cqZAk">
                  <ref role="3cqZAo" node="dK" resolve="myMember_black_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gy" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="h4" role="3Kbmr1">
              <property role="Xl_RC" value="silver" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="h5" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="h6" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="h7" role="3cqZAk">
                  <ref role="3cqZAo" node="dL" resolve="myMember_silver_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gz" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="Xl_RD" id="h8" role="3Kbmr1">
              <property role="Xl_RC" value="white" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="3clFbS" id="h9" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="3cpWs6" id="ha" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="hb" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myMember_white_0" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="10Nm6u" id="hc" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418846910103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846910103" />
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846910103" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="2AHcQZ" id="he" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="3uibUv" id="hf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3cpWsb" id="hj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418846910103" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846910103" />
        <node concept="3cpWs8" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="10Oyi0" id="ho" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="2OqwBi" id="hp" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="37vLTw" id="hq" role="2Oq$k0">
                <ref role="3cqZAo" node="dQ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418846910103" />
              </node>
              <node concept="liA8E" id="hr" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846910103" />
                <node concept="37vLTw" id="hs" role="37wK5m">
                  <ref role="3cqZAo" node="hg" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418846910103" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="3clFbS" id="ht" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="3cpWs6" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="10Nm6u" id="hw" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846910103" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hu" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="3cmrfG" id="hx" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="37vLTw" id="hy" role="3uHU7B">
              <ref role="3cqZAo" node="hn" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846910103" />
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846910103" />
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418846910103" />
              <node concept="37vLTw" id="hA" role="37wK5m">
                <ref role="3cqZAo" node="hn" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846910103" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846910103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hB">
    <property role="TrG5h" value="EnumerationDescriptor_ColorReducedEnum" />
    <uo k="s:originTrace" v="n:7225199418846981276" />
    <node concept="2tJIrI" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="3clFbW" id="hD" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="XkiVB" id="hY" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="1adDum" id="hZ" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="1adDum" id="i0" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="1adDum" id="i1" role="37wK5m">
            <property role="1adDun" value="0x6445109737bbac9cL" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="i2" role="37wK5m">
            <property role="Xl_RC" value="ColorReducedEnum" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="i3" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846981276" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="312cEg" id="hF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_black_0" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm6S6" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2ShNRf" id="i6" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="1pGfFk" id="i7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="black" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="black" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="1adDum" id="ia" role="37wK5m">
            <property role="1adDun" value="0x6445109737bbac9dL" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846981277" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_white_0" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2ShNRf" id="ie" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="1pGfFk" id="if" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="Xl_RD" id="ig" role="37wK5m">
            <property role="Xl_RC" value="white" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="ih" role="37wK5m">
            <property role="Xl_RC" value="white" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="1adDum" id="ii" role="37wK5m">
            <property role="1adDun" value="0x6445109737bbae0aL" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="ij" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846981642" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_silver_0" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2ShNRf" id="im" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="1pGfFk" id="in" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="silver" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="silver" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="1adDum" id="iq" role="37wK5m">
            <property role="1adDun" value="0x6445109737bbae41L" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846981697" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="2tJIrI" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="312cEg" id="hL" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm6S6" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2YIFZM" id="iu" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="1adDum" id="iv" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
        <node concept="1adDum" id="iw" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
        <node concept="1adDum" id="ix" role="37wK5m">
          <property role="1adDun" value="0x6445109737bbac9cL" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
        <node concept="1adDum" id="iy" role="37wK5m">
          <property role="1adDun" value="0x6445109737bbac9dL" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
        <node concept="1adDum" id="iz" role="37wK5m">
          <property role="1adDun" value="0x6445109737bbae0aL" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
        <node concept="1adDum" id="i$" role="37wK5m">
          <property role="1adDun" value="0x6445109737bbae41L" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hM" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm6S6" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
      </node>
      <node concept="2ShNRf" id="iB" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="1pGfFk" id="iD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="37vLTw" id="iE" role="37wK5m">
            <ref role="3cqZAo" node="hL" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="37vLTw" id="iF" role="37wK5m">
            <ref role="3cqZAo" node="hF" resolve="myMember_black_0" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="37vLTw" id="iG" role="37wK5m">
            <ref role="3cqZAo" node="hG" resolve="myMember_white_0" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="37vLTw" id="iH" role="37wK5m">
            <ref role="3cqZAo" node="hH" resolve="myMember_silver_0" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="iK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="10Nm6u" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3uibUv" id="iU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3cpWs6" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="37vLTw" id="iW" role="3cqZAk">
            <ref role="3cqZAo" node="hM" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
    </node>
    <node concept="2tJIrI" id="hR" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2AHcQZ" id="iY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="iZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
        <node concept="2AHcQZ" id="j4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3clFbJ" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="3clFbS" id="j8" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="3cpWs6" id="ja" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="10Nm6u" id="jb" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846981276" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j9" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="10Nm6u" id="jc" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="37vLTw" id="jd" role="3uHU7B">
              <ref role="3cqZAo" node="j0" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="37vLTw" id="je" role="3KbGdf">
            <ref role="3cqZAo" node="j0" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
          <node concept="3KbdKl" id="jf" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="Xl_RD" id="ji" role="3Kbmr1">
              <property role="Xl_RC" value="black" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846981276" />
                <node concept="37vLTw" id="jl" role="3cqZAk">
                  <ref role="3cqZAo" node="hF" resolve="myMember_black_0" />
                  <uo k="s:originTrace" v="n:7225199418846981276" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jg" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="Xl_RD" id="jm" role="3Kbmr1">
              <property role="Xl_RC" value="white" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="3clFbS" id="jn" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="3cpWs6" id="jo" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846981276" />
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="hG" resolve="myMember_white_0" />
                  <uo k="s:originTrace" v="n:7225199418846981276" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jh" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="Xl_RD" id="jq" role="3Kbmr1">
              <property role="Xl_RC" value="silver" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="3clFbS" id="jr" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846981276" />
                <node concept="37vLTw" id="jt" role="3cqZAk">
                  <ref role="3cqZAo" node="hH" resolve="myMember_silver_0" />
                  <uo k="s:originTrace" v="n:7225199418846981276" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="10Nm6u" id="ju" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418846981276" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846981276" />
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846981276" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="2AHcQZ" id="jw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="3uibUv" id="jx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3cpWsb" id="j_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418846981276" />
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846981276" />
        <node concept="3cpWs8" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="10Oyi0" id="jE" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="2OqwBi" id="jF" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="37vLTw" id="jG" role="2Oq$k0">
                <ref role="3cqZAo" node="hL" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418846981276" />
              </node>
              <node concept="liA8E" id="jH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846981276" />
                <node concept="37vLTw" id="jI" role="37wK5m">
                  <ref role="3cqZAo" node="jy" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418846981276" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="3clFbS" id="jJ" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="3cpWs6" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="10Nm6u" id="jM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846981276" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jK" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="3cmrfG" id="jN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="37vLTw" id="jO" role="3uHU7B">
              <ref role="3cqZAo" node="jD" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846981276" />
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846981276" />
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hM" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418846981276" />
              <node concept="37vLTw" id="jS" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846981276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846981276" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jT">
    <property role="TrG5h" value="EnumerationDescriptor_DecorationShapeEnum" />
    <uo k="s:originTrace" v="n:7225199418847004959" />
    <node concept="2tJIrI" id="jU" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="3clFbW" id="jV" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="XkiVB" id="kg" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="1adDum" id="kh" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="1adDum" id="ki" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="1adDum" id="kj" role="37wK5m">
            <property role="1adDun" value="0x6445109737bc091fL" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="DecorationShapeEnum" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kl" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847004959" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_circle_0" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm6S6" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2ShNRf" id="ko" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="1pGfFk" id="kp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="Xl_RD" id="kq" role="37wK5m">
            <property role="Xl_RC" value="circle" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kr" role="37wK5m">
            <property role="Xl_RC" value="circle" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="1adDum" id="ks" role="37wK5m">
            <property role="1adDun" value="0x6445109737bc0920L" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kt" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847004960" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_square_0" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm6S6" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2ShNRf" id="kw" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="1pGfFk" id="kx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="Xl_RD" id="ky" role="37wK5m">
            <property role="Xl_RC" value="square" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kz" role="37wK5m">
            <property role="Xl_RC" value="square" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="1adDum" id="k$" role="37wK5m">
            <property role="1adDun" value="0x6445109737bc0a3fL" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="k_" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847005247" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_triangle_0" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm6S6" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="kB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2ShNRf" id="kC" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="1pGfFk" id="kD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="Xl_RD" id="kE" role="37wK5m">
            <property role="Xl_RC" value="triangle" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kF" role="37wK5m">
            <property role="Xl_RC" value="triangle" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="1adDum" id="kG" role="37wK5m">
            <property role="1adDun" value="0x6445109737bc0a90L" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="Xl_RD" id="kH" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847005328" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="2tJIrI" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm6S6" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="kJ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2YIFZM" id="kK" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="1adDum" id="kL" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
        <node concept="1adDum" id="kM" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
        <node concept="1adDum" id="kN" role="37wK5m">
          <property role="1adDun" value="0x6445109737bc091fL" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
        <node concept="1adDum" id="kO" role="37wK5m">
          <property role="1adDun" value="0x6445109737bc0920L" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
        <node concept="1adDum" id="kP" role="37wK5m">
          <property role="1adDun" value="0x6445109737bc0a3fL" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
        <node concept="1adDum" id="kQ" role="37wK5m">
          <property role="1adDun" value="0x6445109737bc0a90L" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm6S6" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3uibUv" id="kU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
      </node>
      <node concept="2ShNRf" id="kT" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="1pGfFk" id="kV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="37vLTw" id="kW" role="37wK5m">
            <ref role="3cqZAo" node="k3" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="37vLTw" id="kX" role="37wK5m">
            <ref role="3cqZAo" node="jX" resolve="myMember_circle_0" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="37vLTw" id="kY" role="37wK5m">
            <ref role="3cqZAo" node="jY" resolve="myMember_square_0" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="37vLTw" id="kZ" role="37wK5m">
            <ref role="3cqZAo" node="jZ" resolve="myMember_triangle_0" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k5" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2AHcQZ" id="l1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="l2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="10Nm6u" id="l6" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
    </node>
    <node concept="2tJIrI" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2AHcQZ" id="l8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3uibUv" id="lc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3cpWs6" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="37vLTw" id="le" role="3cqZAk">
            <ref role="3cqZAo" node="k4" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
    </node>
    <node concept="2tJIrI" id="k9" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2AHcQZ" id="lg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="lh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3uibUv" id="ll" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
        <node concept="2AHcQZ" id="lm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3clFbJ" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="3clFbS" id="lq" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="3cpWs6" id="ls" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="10Nm6u" id="lt" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418847004959" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lr" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="10Nm6u" id="lu" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="37vLTw" id="lv" role="3uHU7B">
              <ref role="3cqZAo" node="li" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="37vLTw" id="lw" role="3KbGdf">
            <ref role="3cqZAo" node="li" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
          <node concept="3KbdKl" id="lx" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="Xl_RD" id="l$" role="3Kbmr1">
              <property role="Xl_RC" value="circle" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847004959" />
                <node concept="37vLTw" id="lB" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myMember_circle_0" />
                  <uo k="s:originTrace" v="n:7225199418847004959" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="Xl_RD" id="lC" role="3Kbmr1">
              <property role="Xl_RC" value="square" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="3clFbS" id="lD" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847004959" />
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myMember_square_0" />
                  <uo k="s:originTrace" v="n:7225199418847004959" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="Xl_RD" id="lG" role="3Kbmr1">
              <property role="Xl_RC" value="triangle" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847004959" />
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myMember_triangle_0" />
                  <uo k="s:originTrace" v="n:7225199418847004959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="10Nm6u" id="lK" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418847004959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847004959" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418847004959" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="2AHcQZ" id="lM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="3uibUv" id="lN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3cpWsb" id="lR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418847004959" />
        </node>
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847004959" />
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="3cpWsn" id="lV" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="10Oyi0" id="lW" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="2OqwBi" id="lX" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="37vLTw" id="lY" role="2Oq$k0">
                <ref role="3cqZAo" node="k3" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418847004959" />
              </node>
              <node concept="liA8E" id="lZ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418847004959" />
                <node concept="37vLTw" id="m0" role="37wK5m">
                  <ref role="3cqZAo" node="lO" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418847004959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="3clFbS" id="m1" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="3cpWs6" id="m3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="10Nm6u" id="m4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418847004959" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m2" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="3cmrfG" id="m5" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="37vLTw" id="m6" role="3uHU7B">
              <ref role="3cqZAo" node="lV" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847004959" />
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418847004959" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418847004959" />
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="lV" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418847004959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847004959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mb">
    <property role="TrG5h" value="EnumerationDescriptor_GridtapeSizeEnum" />
    <uo k="s:originTrace" v="n:7225199418847062197" />
    <node concept="2tJIrI" id="mc" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="3clFbW" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3cqZAl" id="mu" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="XkiVB" id="mx" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="1adDum" id="my" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="1adDum" id="mz" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="1adDum" id="m$" role="37wK5m">
            <property role="1adDun" value="0x6445109737bce8b5L" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="Xl_RD" id="m_" role="37wK5m">
            <property role="Xl_RC" value="GridtapeSizeEnum" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="Xl_RD" id="mA" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847062197" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="me" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="312cEg" id="mf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fit_0" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm6S6" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="mC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2ShNRf" id="mD" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="1pGfFk" id="mE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="Xl_RD" id="mF" role="37wK5m">
            <property role="Xl_RC" value="fit" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="Xl_RD" id="mG" role="37wK5m">
            <property role="Xl_RC" value="fit" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="1adDum" id="mH" role="37wK5m">
            <property role="1adDun" value="0x6445109737bce8b6L" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="Xl_RD" id="mI" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847062198" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_small_0" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm6S6" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2ShNRf" id="mL" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="1pGfFk" id="mM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="Xl_RD" id="mN" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="Xl_RD" id="mO" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="1adDum" id="mP" role="37wK5m">
            <property role="1adDun" value="0x6445109737bce9bcL" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="Xl_RD" id="mQ" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847062460" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="3uibUv" id="mi" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="2tJIrI" id="mj" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="312cEg" id="mk" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm6S6" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2YIFZM" id="mT" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="1adDum" id="mU" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
        <node concept="1adDum" id="mV" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
        <node concept="1adDum" id="mW" role="37wK5m">
          <property role="1adDun" value="0x6445109737bce8b5L" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
        <node concept="1adDum" id="mX" role="37wK5m">
          <property role="1adDun" value="0x6445109737bce8b6L" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
        <node concept="1adDum" id="mY" role="37wK5m">
          <property role="1adDun" value="0x6445109737bce9bcL" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ml" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm6S6" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3uibUv" id="n2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
      </node>
      <node concept="2ShNRf" id="n1" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="1pGfFk" id="n3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="37vLTw" id="n4" role="37wK5m">
            <ref role="3cqZAo" node="mk" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="37vLTw" id="n5" role="37wK5m">
            <ref role="3cqZAo" node="mf" resolve="myMember_fit_0" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="37vLTw" id="n6" role="37wK5m">
            <ref role="3cqZAo" node="mg" resolve="myMember_small_0" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mm" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2AHcQZ" id="n8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="10Nm6u" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
    </node>
    <node concept="2tJIrI" id="mo" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2AHcQZ" id="nf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3uibUv" id="nj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="37vLTw" id="nl" role="3cqZAk">
            <ref role="3cqZAo" node="ml" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
    </node>
    <node concept="2tJIrI" id="mq" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2AHcQZ" id="nn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
        <node concept="2AHcQZ" id="nt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3clFbJ" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="3clFbS" id="nx" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="3cpWs6" id="nz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418847062197" />
              <node concept="10Nm6u" id="n$" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418847062197" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ny" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="10Nm6u" id="n_" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
            <node concept="37vLTw" id="nA" role="3uHU7B">
              <ref role="3cqZAo" node="np" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="37vLTw" id="nB" role="3KbGdf">
            <ref role="3cqZAo" node="np" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
          <node concept="3KbdKl" id="nC" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="Xl_RD" id="nE" role="3Kbmr1">
              <property role="Xl_RC" value="fit" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
            <node concept="3clFbS" id="nF" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847062197" />
              <node concept="3cpWs6" id="nG" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847062197" />
                <node concept="37vLTw" id="nH" role="3cqZAk">
                  <ref role="3cqZAo" node="mf" resolve="myMember_fit_0" />
                  <uo k="s:originTrace" v="n:7225199418847062197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="Xl_RD" id="nI" role="3Kbmr1">
              <property role="Xl_RC" value="small" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
            <node concept="3clFbS" id="nJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847062197" />
              <node concept="3cpWs6" id="nK" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847062197" />
                <node concept="37vLTw" id="nL" role="3cqZAk">
                  <ref role="3cqZAo" node="mg" resolve="myMember_small_0" />
                  <uo k="s:originTrace" v="n:7225199418847062197" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="10Nm6u" id="nM" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418847062197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
    </node>
    <node concept="2tJIrI" id="ms" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847062197" />
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418847062197" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="2AHcQZ" id="nO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="3uibUv" id="nP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3cpWsb" id="nT" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418847062197" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847062197" />
        <node concept="3cpWs8" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="3cpWsn" id="nX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="10Oyi0" id="nY" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
            <node concept="2OqwBi" id="nZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418847062197" />
              <node concept="37vLTw" id="o0" role="2Oq$k0">
                <ref role="3cqZAo" node="mk" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418847062197" />
              </node>
              <node concept="liA8E" id="o1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418847062197" />
                <node concept="37vLTw" id="o2" role="37wK5m">
                  <ref role="3cqZAo" node="nQ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418847062197" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="3clFbS" id="o3" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="3cpWs6" id="o5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418847062197" />
              <node concept="10Nm6u" id="o6" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418847062197" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o4" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="3cmrfG" id="o7" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
            <node concept="37vLTw" id="o8" role="3uHU7B">
              <ref role="3cqZAo" node="nX" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847062197" />
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418847062197" />
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418847062197" />
              <node concept="37vLTw" id="oc" role="37wK5m">
                <ref role="3cqZAo" node="nX" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418847062197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847062197" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="od">
    <property role="TrG5h" value="EnumerationDescriptor_LengthEnum" />
    <uo k="s:originTrace" v="n:7225199418846865640" />
    <node concept="2tJIrI" id="oe" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="3clFbW" id="of" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3cqZAl" id="ox" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3Tm1VV" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="XkiVB" id="o$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="1adDum" id="o_" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="1adDum" id="oA" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="1adDum" id="oB" role="37wK5m">
            <property role="1adDun" value="0x6445109737b9e8e8L" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oC" role="37wK5m">
            <property role="Xl_RC" value="LengthEnum" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oD" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846865640" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="og" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="312cEg" id="oh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm6S6" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2ShNRf" id="oG" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="1pGfFk" id="oH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="Xl_RD" id="oI" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oJ" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="1adDum" id="oK" role="37wK5m">
            <property role="1adDun" value="0x6445109737b9e8e9L" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oL" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846865641" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_short_0" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm6S6" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2ShNRf" id="oO" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="1pGfFk" id="oP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="Xl_RD" id="oQ" role="37wK5m">
            <property role="Xl_RC" value="short" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oR" role="37wK5m">
            <property role="Xl_RC" value="short" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="1adDum" id="oS" role="37wK5m">
            <property role="1adDun" value="0x6445109737b9ea23L" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oT" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846865955" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_long_0" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm6S6" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="oV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2ShNRf" id="oW" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="1pGfFk" id="oX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="Xl_RD" id="oY" role="37wK5m">
            <property role="Xl_RC" value="long" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="oZ" role="37wK5m">
            <property role="Xl_RC" value="long" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="1adDum" id="p0" role="37wK5m">
            <property role="1adDun" value="0x6445109737b9ea8eL" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="Xl_RD" id="p1" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846866062" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ok" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="3uibUv" id="ol" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="2tJIrI" id="om" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="312cEg" id="on" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm6S6" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2YIFZM" id="p4" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="1adDum" id="p5" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
        <node concept="1adDum" id="p6" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
        <node concept="1adDum" id="p7" role="37wK5m">
          <property role="1adDun" value="0x6445109737b9e8e8L" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
        <node concept="1adDum" id="p8" role="37wK5m">
          <property role="1adDun" value="0x6445109737b9e8e9L" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
        <node concept="1adDum" id="p9" role="37wK5m">
          <property role="1adDun" value="0x6445109737b9ea23L" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
        <node concept="1adDum" id="pa" role="37wK5m">
          <property role="1adDun" value="0x6445109737b9ea8eL" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm6S6" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="pc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3uibUv" id="pe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
      </node>
      <node concept="2ShNRf" id="pd" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="1pGfFk" id="pf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="37vLTw" id="pg" role="37wK5m">
            <ref role="3cqZAo" node="on" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="37vLTw" id="ph" role="37wK5m">
            <ref role="3cqZAo" node="oh" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="37vLTw" id="pi" role="37wK5m">
            <ref role="3cqZAo" node="oi" resolve="myMember_short_0" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="37vLTw" id="pj" role="37wK5m">
            <ref role="3cqZAo" node="oj" resolve="myMember_long_0" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="op" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2AHcQZ" id="pl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="pm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="10Nm6u" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="po" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
    </node>
    <node concept="2tJIrI" id="or" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="3clFb_" id="os" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2AHcQZ" id="ps" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="pt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3uibUv" id="pw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="37vLTw" id="py" role="3cqZAk">
            <ref role="3cqZAo" node="oo" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2AHcQZ" id="p$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
        <node concept="2AHcQZ" id="pE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3clFbJ" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="3clFbS" id="pI" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="3cpWs6" id="pK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="10Nm6u" id="pL" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846865640" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pJ" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="10Nm6u" id="pM" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="37vLTw" id="pN" role="3uHU7B">
              <ref role="3cqZAo" node="pA" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="37vLTw" id="pO" role="3KbGdf">
            <ref role="3cqZAo" node="pA" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
          <node concept="3KbdKl" id="pP" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="Xl_RD" id="pS" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="3clFbS" id="pT" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="3cpWs6" id="pU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846865640" />
                <node concept="37vLTw" id="pV" role="3cqZAk">
                  <ref role="3cqZAo" node="oh" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:7225199418846865640" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="Xl_RD" id="pW" role="3Kbmr1">
              <property role="Xl_RC" value="short" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="3clFbS" id="pX" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846865640" />
                <node concept="37vLTw" id="pZ" role="3cqZAk">
                  <ref role="3cqZAo" node="oi" resolve="myMember_short_0" />
                  <uo k="s:originTrace" v="n:7225199418846865640" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pR" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="Xl_RD" id="q0" role="3Kbmr1">
              <property role="Xl_RC" value="long" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="3clFbS" id="q1" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="3cpWs6" id="q2" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846865640" />
                <node concept="37vLTw" id="q3" role="3cqZAk">
                  <ref role="3cqZAo" node="oj" resolve="myMember_long_0" />
                  <uo k="s:originTrace" v="n:7225199418846865640" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="10Nm6u" id="q4" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418846865640" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
    </node>
    <node concept="2tJIrI" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846865640" />
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846865640" />
      <node concept="3Tm1VV" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="2AHcQZ" id="q6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="3uibUv" id="q7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3cpWsb" id="qb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418846865640" />
        </node>
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846865640" />
        <node concept="3cpWs8" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="3cpWsn" id="qf" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="10Oyi0" id="qg" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="2OqwBi" id="qh" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="37vLTw" id="qi" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418846865640" />
              </node>
              <node concept="liA8E" id="qj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846865640" />
                <node concept="37vLTw" id="qk" role="37wK5m">
                  <ref role="3cqZAo" node="q8" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418846865640" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="3clFbS" id="ql" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="3cpWs6" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="10Nm6u" id="qo" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846865640" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qm" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="3cmrfG" id="qp" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="37vLTw" id="qq" role="3uHU7B">
              <ref role="3cqZAo" node="qf" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846865640" />
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846865640" />
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418846865640" />
              <node concept="37vLTw" id="qu" role="37wK5m">
                <ref role="3cqZAo" node="qf" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846865640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846865640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qv">
    <property role="TrG5h" value="EnumerationDescriptor_RisersSizeEnum" />
    <uo k="s:originTrace" v="n:7225199418847092142" />
    <node concept="2tJIrI" id="qw" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="3clFbW" id="qx" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="XkiVB" id="qQ" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="1adDum" id="qR" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="1adDum" id="qS" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="1adDum" id="qT" role="37wK5m">
            <property role="1adDun" value="0x6445109737bd5daeL" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="qU" role="37wK5m">
            <property role="Xl_RC" value="RisersSizeEnum" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="qV" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092142" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="312cEg" id="qz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm6S6" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2ShNRf" id="qY" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="1pGfFk" id="qZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="Xl_RD" id="r0" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="r1" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="1adDum" id="r2" role="37wK5m">
            <property role="1adDun" value="0x6445109737bd5dafL" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="r3" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092143" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_short_0" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm6S6" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2ShNRf" id="r6" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="1pGfFk" id="r7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="Xl_RD" id="r8" role="37wK5m">
            <property role="Xl_RC" value="short" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="r9" role="37wK5m">
            <property role="Xl_RC" value="short" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="1adDum" id="ra" role="37wK5m">
            <property role="1adDun" value="0x6445109737bd6009L" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="rb" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092745" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tall_0" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm6S6" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2ShNRf" id="re" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="1pGfFk" id="rf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="Xl_RD" id="rg" role="37wK5m">
            <property role="Xl_RC" value="tall" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="rh" role="37wK5m">
            <property role="Xl_RC" value="tall" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="1adDum" id="ri" role="37wK5m">
            <property role="1adDun" value="0x6445109737bd5e9aL" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="Xl_RD" id="rj" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092378" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="3uibUv" id="qB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="2tJIrI" id="qC" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="312cEg" id="qD" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm6S6" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="rl" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2YIFZM" id="rm" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="1adDum" id="rn" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
        <node concept="1adDum" id="ro" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
        <node concept="1adDum" id="rp" role="37wK5m">
          <property role="1adDun" value="0x6445109737bd5daeL" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
        <node concept="1adDum" id="rq" role="37wK5m">
          <property role="1adDun" value="0x6445109737bd5dafL" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
        <node concept="1adDum" id="rr" role="37wK5m">
          <property role="1adDun" value="0x6445109737bd6009L" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
        <node concept="1adDum" id="rs" role="37wK5m">
          <property role="1adDun" value="0x6445109737bd5e9aL" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qE" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm6S6" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="ru" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3uibUv" id="rw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
      </node>
      <node concept="2ShNRf" id="rv" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="1pGfFk" id="rx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="37vLTw" id="ry" role="37wK5m">
            <ref role="3cqZAo" node="qD" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="37vLTw" id="rz" role="37wK5m">
            <ref role="3cqZAo" node="qz" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="37vLTw" id="r$" role="37wK5m">
            <ref role="3cqZAo" node="q$" resolve="myMember_short_0" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="37vLTw" id="r_" role="37wK5m">
            <ref role="3cqZAo" node="q_" resolve="myMember_tall_0" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qF" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm1VV" id="rA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2AHcQZ" id="rB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="rC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3clFbS" id="rD" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="10Nm6u" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
    </node>
    <node concept="2tJIrI" id="qH" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2AHcQZ" id="rI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3uibUv" id="rM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="37vLTw" id="rO" role="3cqZAk">
            <ref role="3cqZAo" node="qE" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
    </node>
    <node concept="2tJIrI" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm1VV" id="rP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2AHcQZ" id="rQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="rR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
        <node concept="2AHcQZ" id="rW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
      </node>
      <node concept="3clFbS" id="rT" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3clFbJ" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="3clFbS" id="s0" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="3cpWs6" id="s2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="10Nm6u" id="s3" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418847092142" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="s1" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="10Nm6u" id="s4" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="37vLTw" id="s5" role="3uHU7B">
              <ref role="3cqZAo" node="rS" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="37vLTw" id="s6" role="3KbGdf">
            <ref role="3cqZAo" node="rS" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
          <node concept="3KbdKl" id="s7" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="Xl_RD" id="sa" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="3cpWs6" id="sc" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847092142" />
                <node concept="37vLTw" id="sd" role="3cqZAk">
                  <ref role="3cqZAo" node="qz" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:7225199418847092142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s8" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="Xl_RD" id="se" role="3Kbmr1">
              <property role="Xl_RC" value="short" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="3cpWs6" id="sg" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847092142" />
                <node concept="37vLTw" id="sh" role="3cqZAk">
                  <ref role="3cqZAo" node="q$" resolve="myMember_short_0" />
                  <uo k="s:originTrace" v="n:7225199418847092142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="Xl_RD" id="si" role="3Kbmr1">
              <property role="Xl_RC" value="tall" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="3clFbS" id="sj" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="3cpWs6" id="sk" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418847092142" />
                <node concept="37vLTw" id="sl" role="3cqZAk">
                  <ref role="3cqZAo" node="q_" resolve="myMember_tall_0" />
                  <uo k="s:originTrace" v="n:7225199418847092142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="10Nm6u" id="sm" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418847092142" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
    </node>
    <node concept="2tJIrI" id="qL" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418847092142" />
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418847092142" />
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="2AHcQZ" id="so" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="3uibUv" id="sp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
      <node concept="37vLTG" id="sq" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3cpWsb" id="st" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418847092142" />
        </node>
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418847092142" />
        <node concept="3cpWs8" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="3cpWsn" id="sx" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="10Oyi0" id="sy" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="2OqwBi" id="sz" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="37vLTw" id="s$" role="2Oq$k0">
                <ref role="3cqZAo" node="qD" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418847092142" />
              </node>
              <node concept="liA8E" id="s_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418847092142" />
                <node concept="37vLTw" id="sA" role="37wK5m">
                  <ref role="3cqZAo" node="sq" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418847092142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="3clFbS" id="sB" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="3cpWs6" id="sD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="10Nm6u" id="sE" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418847092142" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sC" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="3cmrfG" id="sF" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="37vLTw" id="sG" role="3uHU7B">
              <ref role="3cqZAo" node="sx" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418847092142" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418847092142" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418847092142" />
              <node concept="37vLTw" id="sK" role="37wK5m">
                <ref role="3cqZAo" node="sx" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418847092142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418847092142" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sL">
    <property role="TrG5h" value="EnumerationDescriptor_WheelShapeEnum" />
    <uo k="s:originTrace" v="n:7225199418846960200" />
    <node concept="2tJIrI" id="sM" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="3clFbW" id="sN" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3cqZAl" id="t4" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="XkiVB" id="t7" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="1adDum" id="t8" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="1adDum" id="t9" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="1adDum" id="ta" role="37wK5m">
            <property role="1adDun" value="0x6445109737bb5a48L" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="Xl_RD" id="tb" role="37wK5m">
            <property role="Xl_RC" value="WheelShapeEnum" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="Xl_RD" id="tc" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846960200" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sO" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="312cEg" id="sP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_cylindrical_0" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm6S6" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="te" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2ShNRf" id="tf" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="1pGfFk" id="tg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="Xl_RD" id="th" role="37wK5m">
            <property role="Xl_RC" value="cylindrical" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="Xl_RD" id="ti" role="37wK5m">
            <property role="Xl_RC" value="cylindrical" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="1adDum" id="tj" role="37wK5m">
            <property role="1adDun" value="0x6445109737bb5a49L" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="Xl_RD" id="tk" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846960201" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_spherical_0" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm6S6" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2ShNRf" id="tn" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="1pGfFk" id="to" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="Xl_RD" id="tp" role="37wK5m">
            <property role="Xl_RC" value="spherical" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="Xl_RD" id="tq" role="37wK5m">
            <property role="Xl_RC" value="spherical" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="1adDum" id="tr" role="37wK5m">
            <property role="1adDun" value="0x6445109737bb5b82L" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="Xl_RD" id="ts" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846960514" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="3uibUv" id="sS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="2tJIrI" id="sT" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="312cEg" id="sU" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm6S6" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="tu" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2YIFZM" id="tv" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="1adDum" id="tw" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
        <node concept="1adDum" id="tx" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
        <node concept="1adDum" id="ty" role="37wK5m">
          <property role="1adDun" value="0x6445109737bb5a48L" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
        <node concept="1adDum" id="tz" role="37wK5m">
          <property role="1adDun" value="0x6445109737bb5a49L" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
        <node concept="1adDum" id="t$" role="37wK5m">
          <property role="1adDun" value="0x6445109737bb5b82L" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sV" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm6S6" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="tA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3uibUv" id="tC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
      </node>
      <node concept="2ShNRf" id="tB" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="1pGfFk" id="tD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="37vLTw" id="tE" role="37wK5m">
            <ref role="3cqZAo" node="sU" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="37vLTw" id="tF" role="37wK5m">
            <ref role="3cqZAo" node="sP" resolve="myMember_cylindrical_0" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="37vLTw" id="tG" role="37wK5m">
            <ref role="3cqZAo" node="sQ" resolve="myMember_spherical_0" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sW" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="tJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="10Nm6u" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
    </node>
    <node concept="2tJIrI" id="sY" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm1VV" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2AHcQZ" id="tP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="tQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3uibUv" id="tT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3cpWs6" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="37vLTw" id="tV" role="3cqZAk">
            <ref role="3cqZAo" node="sV" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
    </node>
    <node concept="2tJIrI" id="t0" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm1VV" id="tW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2AHcQZ" id="tX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="tY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="37vLTG" id="tZ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
        <node concept="2AHcQZ" id="u3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3clFbJ" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="3clFbS" id="u7" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="3cpWs6" id="u9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846960200" />
              <node concept="10Nm6u" id="ua" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846960200" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="u8" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="10Nm6u" id="ub" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
            <node concept="37vLTw" id="uc" role="3uHU7B">
              <ref role="3cqZAo" node="tZ" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="37vLTw" id="ud" role="3KbGdf">
            <ref role="3cqZAo" node="tZ" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
          <node concept="3KbdKl" id="ue" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="Xl_RD" id="ug" role="3Kbmr1">
              <property role="Xl_RC" value="cylindrical" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
            <node concept="3clFbS" id="uh" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846960200" />
              <node concept="3cpWs6" id="ui" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846960200" />
                <node concept="37vLTw" id="uj" role="3cqZAk">
                  <ref role="3cqZAo" node="sP" resolve="myMember_cylindrical_0" />
                  <uo k="s:originTrace" v="n:7225199418846960200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uf" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="Xl_RD" id="uk" role="3Kbmr1">
              <property role="Xl_RC" value="spherical" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
            <node concept="3clFbS" id="ul" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846960200" />
              <node concept="3cpWs6" id="um" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846960200" />
                <node concept="37vLTw" id="un" role="3cqZAk">
                  <ref role="3cqZAo" node="sQ" resolve="myMember_spherical_0" />
                  <uo k="s:originTrace" v="n:7225199418846960200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="10Nm6u" id="uo" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418846960200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
    </node>
    <node concept="2tJIrI" id="t2" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846960200" />
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846960200" />
      <node concept="3Tm1VV" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="2AHcQZ" id="uq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3cpWsb" id="uv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418846960200" />
        </node>
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846960200" />
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="3cpWsn" id="uz" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="10Oyi0" id="u$" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
            <node concept="2OqwBi" id="u_" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418846960200" />
              <node concept="37vLTw" id="uA" role="2Oq$k0">
                <ref role="3cqZAo" node="sU" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418846960200" />
              </node>
              <node concept="liA8E" id="uB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846960200" />
                <node concept="37vLTw" id="uC" role="37wK5m">
                  <ref role="3cqZAo" node="us" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418846960200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="3clFbS" id="uD" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="3cpWs6" id="uF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846960200" />
              <node concept="10Nm6u" id="uG" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846960200" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="uE" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="3cmrfG" id="uH" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
            <node concept="37vLTw" id="uI" role="3uHU7B">
              <ref role="3cqZAo" node="uz" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846960200" />
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846960200" />
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418846960200" />
              <node concept="37vLTw" id="uM" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846960200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846960200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uN">
    <property role="TrG5h" value="EnumerationDescriptor_WidthEnum" />
    <uo k="s:originTrace" v="n:7225199418846891810" />
    <node concept="2tJIrI" id="uO" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="3clFbW" id="uP" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3cqZAl" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="XkiVB" id="va" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="1adDum" id="vb" role="37wK5m">
            <property role="1adDun" value="0x9dddfad4b7d4b93L" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="1adDum" id="vc" role="37wK5m">
            <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="1adDum" id="vd" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba4f22L" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="ve" role="37wK5m">
            <property role="Xl_RC" value="WidthEnum" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="vf" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846891810" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uQ" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="312cEg" id="uR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm6S6" id="vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="vh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2ShNRf" id="vi" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="1pGfFk" id="vj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="Xl_RD" id="vk" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="vl" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="1adDum" id="vm" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba4f23L" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="vn" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846891811" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="uS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_small_0" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm6S6" id="vo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="vp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2ShNRf" id="vq" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="1pGfFk" id="vr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="Xl_RD" id="vs" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="vt" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="1adDum" id="vu" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba505dL" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="vv" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846892125" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="uT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_large_0" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm6S6" id="vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="vx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2ShNRf" id="vy" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="1pGfFk" id="vz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="Xl_RD" id="v$" role="37wK5m">
            <property role="Xl_RC" value="large" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="v_" role="37wK5m">
            <property role="Xl_RC" value="large" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="1adDum" id="vA" role="37wK5m">
            <property role="1adDun" value="0x6445109737ba5094L" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="Xl_RD" id="vB" role="37wK5m">
            <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846892180" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="3uibUv" id="uV" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="2tJIrI" id="uW" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="312cEg" id="uX" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm6S6" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="vD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2YIFZM" id="vE" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="1adDum" id="vF" role="37wK5m">
          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
        <node concept="1adDum" id="vG" role="37wK5m">
          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
        <node concept="1adDum" id="vH" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba4f22L" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
        <node concept="1adDum" id="vI" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba4f23L" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
        <node concept="1adDum" id="vJ" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba505dL" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
        <node concept="1adDum" id="vK" role="37wK5m">
          <property role="1adDun" value="0x6445109737ba5094L" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="uY" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm6S6" id="vL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="vM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3uibUv" id="vO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
      </node>
      <node concept="2ShNRf" id="vN" role="33vP2m">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="1pGfFk" id="vP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="37vLTw" id="vQ" role="37wK5m">
            <ref role="3cqZAo" node="uX" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="37vLTw" id="vR" role="37wK5m">
            <ref role="3cqZAo" node="uR" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="37vLTw" id="vS" role="37wK5m">
            <ref role="3cqZAo" node="uS" resolve="myMember_small_0" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="37vLTw" id="vT" role="37wK5m">
            <ref role="3cqZAo" node="uT" resolve="myMember_large_0" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uZ" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="3clFb_" id="v0" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2AHcQZ" id="vV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="vW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="10Nm6u" id="w0" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
    </node>
    <node concept="2tJIrI" id="v1" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm1VV" id="w1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2AHcQZ" id="w2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="w3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3uibUv" id="w6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
      </node>
      <node concept="3clFbS" id="w4" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3cpWs6" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="37vLTw" id="w8" role="3cqZAk">
            <ref role="3cqZAo" node="uY" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
    </node>
    <node concept="2tJIrI" id="v3" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm1VV" id="w9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2AHcQZ" id="wa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="wb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3uibUv" id="wf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
        <node concept="2AHcQZ" id="wg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3clFbJ" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="3clFbS" id="wk" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="3cpWs6" id="wm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="10Nm6u" id="wn" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846891810" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wl" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="10Nm6u" id="wo" role="3uHU7w">
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="37vLTw" id="wp" role="3uHU7B">
              <ref role="3cqZAo" node="wc" resolve="memberName" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="37vLTw" id="wq" role="3KbGdf">
            <ref role="3cqZAo" node="wc" resolve="memberName" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="Xl_RD" id="wu" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="3clFbS" id="wv" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="3cpWs6" id="ww" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846891810" />
                <node concept="37vLTw" id="wx" role="3cqZAk">
                  <ref role="3cqZAo" node="uR" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:7225199418846891810" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ws" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="Xl_RD" id="wy" role="3Kbmr1">
              <property role="Xl_RC" value="small" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="3clFbS" id="wz" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="3cpWs6" id="w$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846891810" />
                <node concept="37vLTw" id="w_" role="3cqZAk">
                  <ref role="3cqZAo" node="uS" resolve="myMember_small_0" />
                  <uo k="s:originTrace" v="n:7225199418846891810" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wt" role="3KbHQx">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="Xl_RD" id="wA" role="3Kbmr1">
              <property role="Xl_RC" value="large" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="3clFbS" id="wB" role="3Kbo56">
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="3cpWs6" id="wC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7225199418846891810" />
                <node concept="37vLTw" id="wD" role="3cqZAk">
                  <ref role="3cqZAo" node="uT" resolve="myMember_large_0" />
                  <uo k="s:originTrace" v="n:7225199418846891810" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="10Nm6u" id="wE" role="3cqZAk">
            <uo k="s:originTrace" v="n:7225199418846891810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="we" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
    </node>
    <node concept="2tJIrI" id="v5" role="jymVt">
      <uo k="s:originTrace" v="n:7225199418846891810" />
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7225199418846891810" />
      <node concept="3Tm1VV" id="wF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="2AHcQZ" id="wG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="3uibUv" id="wH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3cpWsb" id="wL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7225199418846891810" />
        </node>
      </node>
      <node concept="3clFbS" id="wJ" role="3clF47">
        <uo k="s:originTrace" v="n:7225199418846891810" />
        <node concept="3cpWs8" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="3cpWsn" id="wP" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="10Oyi0" id="wQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="2OqwBi" id="wR" role="33vP2m">
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="37vLTw" id="wS" role="2Oq$k0">
                <ref role="3cqZAo" node="uX" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7225199418846891810" />
              </node>
              <node concept="liA8E" id="wT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846891810" />
                <node concept="37vLTw" id="wU" role="37wK5m">
                  <ref role="3cqZAo" node="wI" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7225199418846891810" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="3clFbS" id="wV" role="3clFbx">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="3cpWs6" id="wX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="10Nm6u" id="wY" role="3cqZAk">
                <uo k="s:originTrace" v="n:7225199418846891810" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wW" role="3clFbw">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="3cmrfG" id="wZ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="37vLTw" id="x0" role="3uHU7B">
              <ref role="3cqZAo" node="wP" resolve="index" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7225199418846891810" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:7225199418846891810" />
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7225199418846891810" />
              <node concept="37vLTw" id="x4" role="37wK5m">
                <ref role="3cqZAo" node="wP" resolve="index" />
                <uo k="s:originTrace" v="n:7225199418846891810" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7225199418846891810" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="x5">
    <node concept="39e2AJ" id="x6" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="xa" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIpFZ" resolve="BodyEnum" />
        <node concept="385nmt" id="xj" role="385vvn">
          <property role="385vuF" value="BodyEnum" />
          <node concept="3u3nmq" id="xl" role="385v07">
            <property role="3u3nmv" value="7225199418846845695" />
          </node>
        </node>
        <node concept="39e2AT" id="xk" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="EnumerationDescriptor_BodyEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xb" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDqn" resolve="ColorEnum" />
        <node concept="385nmt" id="xm" role="385vvn">
          <property role="385vuF" value="ColorEnum" />
          <node concept="3u3nmq" id="xo" role="385v07">
            <property role="3u3nmv" value="7225199418846910103" />
          </node>
        </node>
        <node concept="39e2AT" id="xn" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="EnumerationDescriptor_ColorEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xc" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIUMs" resolve="ColorReducedEnum" />
        <node concept="385nmt" id="xp" role="385vvn">
          <property role="385vuF" value="ColorReducedEnum" />
          <node concept="3u3nmq" id="xr" role="385v07">
            <property role="3u3nmv" value="7225199418846981276" />
          </node>
        </node>
        <node concept="39e2AT" id="xq" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="EnumerationDescriptor_ColorReducedEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xd" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJ0$v" resolve="DecorationShapeEnum" />
        <node concept="385nmt" id="xs" role="385vvn">
          <property role="385vuF" value="DecorationShapeEnum" />
          <node concept="3u3nmq" id="xu" role="385v07">
            <property role="3u3nmv" value="7225199418847004959" />
          </node>
        </node>
        <node concept="39e2AT" id="xt" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="EnumerationDescriptor_DecorationShapeEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xe" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJeyP" resolve="GridtapeSizeEnum" />
        <node concept="385nmt" id="xv" role="385vvn">
          <property role="385vuF" value="GridtapeSizeEnum" />
          <node concept="3u3nmq" id="xx" role="385v07">
            <property role="3u3nmv" value="7225199418847062197" />
          </node>
        </node>
        <node concept="39e2AT" id="xw" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="EnumerationDescriptor_GridtapeSizeEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xf" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIuzC" resolve="LengthEnum" />
        <node concept="385nmt" id="xy" role="385vvn">
          <property role="385vuF" value="LengthEnum" />
          <node concept="3u3nmq" id="x$" role="385v07">
            <property role="3u3nmv" value="7225199418846865640" />
          </node>
        </node>
        <node concept="39e2AT" id="xz" role="39e2AY">
          <ref role="39e2AS" node="of" resolve="EnumerationDescriptor_LengthEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xg" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJlQI" resolve="RisersSizeEnum" />
        <node concept="385nmt" id="x_" role="385vvn">
          <property role="385vuF" value="RisersSizeEnum" />
          <node concept="3u3nmq" id="xB" role="385v07">
            <property role="3u3nmv" value="7225199418847092142" />
          </node>
        </node>
        <node concept="39e2AT" id="xA" role="39e2AY">
          <ref role="39e2AS" node="qx" resolve="EnumerationDescriptor_RisersSizeEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xh" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIPD8" resolve="WheelShapeEnum" />
        <node concept="385nmt" id="xC" role="385vvn">
          <property role="385vuF" value="WheelShapeEnum" />
          <node concept="3u3nmq" id="xE" role="385v07">
            <property role="3u3nmv" value="7225199418846960200" />
          </node>
        </node>
        <node concept="39e2AT" id="xD" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="EnumerationDescriptor_WheelShapeEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="xi" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRI$Wy" resolve="WidthEnum" />
        <node concept="385nmt" id="xF" role="385vvn">
          <property role="385vuF" value="WidthEnum" />
          <node concept="3u3nmq" id="xH" role="385v07">
            <property role="3u3nmv" value="7225199418846891810" />
          </node>
        </node>
        <node concept="39e2AT" id="xG" role="39e2AY">
          <ref role="39e2AS" node="uP" resolve="EnumerationDescriptor_WidthEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x7" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="xI" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDyC" resolve="black" />
        <node concept="385nmt" id="ye" role="385vvn">
          <property role="385vuF" value="black" />
          <node concept="3u3nmq" id="yg" role="385v07">
            <property role="3u3nmv" value="7225199418846910632" />
          </node>
        </node>
        <node concept="39e2AT" id="yf" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="myMember_black_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xJ" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIUMt" resolve="black" />
        <node concept="385nmt" id="yh" role="385vvn">
          <property role="385vuF" value="black" />
          <node concept="3u3nmq" id="yj" role="385v07">
            <property role="3u3nmv" value="7225199418846981277" />
          </node>
        </node>
        <node concept="39e2AT" id="yi" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="myMember_black_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xK" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDvR" resolve="blue" />
        <node concept="385nmt" id="yk" role="385vvn">
          <property role="385vuF" value="blue" />
          <node concept="3u3nmq" id="ym" role="385v07">
            <property role="3u3nmv" value="7225199418846910455" />
          </node>
        </node>
        <node concept="39e2AT" id="yl" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="myMember_blue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xL" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIpGr" resolve="carver" />
        <node concept="385nmt" id="yn" role="385vvn">
          <property role="385vuF" value="carver" />
          <node concept="3u3nmq" id="yp" role="385v07">
            <property role="3u3nmv" value="7225199418846845723" />
          </node>
        </node>
        <node concept="39e2AT" id="yo" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="myMember_carver_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xM" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJ0$w" resolve="circle" />
        <node concept="385nmt" id="yq" role="385vvn">
          <property role="385vuF" value="circle" />
          <node concept="3u3nmq" id="ys" role="385v07">
            <property role="3u3nmv" value="7225199418847004960" />
          </node>
        </node>
        <node concept="39e2AT" id="yr" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="myMember_circle_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xN" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIPD9" resolve="cylindrical" />
        <node concept="385nmt" id="yt" role="385vvn">
          <property role="385vuF" value="cylindrical" />
          <node concept="3u3nmq" id="yv" role="385v07">
            <property role="3u3nmv" value="7225199418846960201" />
          </node>
        </node>
        <node concept="39e2AT" id="yu" role="39e2AY">
          <ref role="39e2AS" node="sP" resolve="myMember_cylindrical_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xO" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIpGu" resolve="downhill" />
        <node concept="385nmt" id="yw" role="385vvn">
          <property role="385vuF" value="downhill" />
          <node concept="3u3nmq" id="yy" role="385v07">
            <property role="3u3nmv" value="7225199418846845726" />
          </node>
        </node>
        <node concept="39e2AT" id="yx" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="myMember_downhill_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xP" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJeyQ" resolve="fit" />
        <node concept="385nmt" id="yz" role="385vvn">
          <property role="385vuF" value="fit" />
          <node concept="3u3nmq" id="y_" role="385v07">
            <property role="3u3nmv" value="7225199418847062198" />
          </node>
        </node>
        <node concept="39e2AT" id="y$" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="myMember_fit_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xQ" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDvo" resolve="green" />
        <node concept="385nmt" id="yA" role="385vvn">
          <property role="385vuF" value="green" />
          <node concept="3u3nmq" id="yC" role="385v07">
            <property role="3u3nmv" value="7225199418846910424" />
          </node>
        </node>
        <node concept="39e2AT" id="yB" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="myMember_green_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xR" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRI_2k" resolve="large" />
        <node concept="385nmt" id="yD" role="385vvn">
          <property role="385vuF" value="large" />
          <node concept="3u3nmq" id="yF" role="385v07">
            <property role="3u3nmv" value="7225199418846892180" />
          </node>
        </node>
        <node concept="39e2AT" id="yE" role="39e2AY">
          <ref role="39e2AS" node="uT" resolve="myMember_large_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xS" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIuEe" resolve="long" />
        <node concept="385nmt" id="yG" role="385vvn">
          <property role="385vuF" value="long" />
          <node concept="3u3nmq" id="yI" role="385v07">
            <property role="3u3nmv" value="7225199418846866062" />
          </node>
        </node>
        <node concept="39e2AT" id="yH" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="myMember_long_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xT" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIuzD" resolve="medium" />
        <node concept="385nmt" id="yJ" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="yL" role="385v07">
            <property role="3u3nmv" value="7225199418846865641" />
          </node>
        </node>
        <node concept="39e2AT" id="yK" role="39e2AY">
          <ref role="39e2AS" node="oh" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xU" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRI$Wz" resolve="medium" />
        <node concept="385nmt" id="yM" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="yO" role="385v07">
            <property role="3u3nmv" value="7225199418846891811" />
          </node>
        </node>
        <node concept="39e2AT" id="yN" role="39e2AY">
          <ref role="39e2AS" node="uR" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xV" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJlQJ" resolve="medium" />
        <node concept="385nmt" id="yP" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="yR" role="385v07">
            <property role="3u3nmv" value="7225199418847092143" />
          </node>
        </node>
        <node concept="39e2AT" id="yQ" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xW" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDtf" resolve="orange" />
        <node concept="385nmt" id="yS" role="385vvn">
          <property role="385vuF" value="orange" />
          <node concept="3u3nmq" id="yU" role="385v07">
            <property role="3u3nmv" value="7225199418846910287" />
          </node>
        </node>
        <node concept="39e2AT" id="yT" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="myMember_orange_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xX" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDxG" resolve="pink" />
        <node concept="385nmt" id="yV" role="385vvn">
          <property role="385vuF" value="pink" />
          <node concept="3u3nmq" id="yX" role="385v07">
            <property role="3u3nmv" value="7225199418846910572" />
          </node>
        </node>
        <node concept="39e2AT" id="yW" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="myMember_pink_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xY" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDwL" resolve="purple" />
        <node concept="385nmt" id="yY" role="385vvn">
          <property role="385vuF" value="purple" />
          <node concept="3u3nmq" id="z0" role="385v07">
            <property role="3u3nmv" value="7225199418846910513" />
          </node>
        </node>
        <node concept="39e2AT" id="yZ" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="myMember_purple_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xZ" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDqo" resolve="red" />
        <node concept="385nmt" id="z1" role="385vvn">
          <property role="385vuF" value="red" />
          <node concept="3u3nmq" id="z3" role="385v07">
            <property role="3u3nmv" value="7225199418846910104" />
          </node>
        </node>
        <node concept="39e2AT" id="z2" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="myMember_red_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y0" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIuCz" resolve="short" />
        <node concept="385nmt" id="z4" role="385vvn">
          <property role="385vuF" value="short" />
          <node concept="3u3nmq" id="z6" role="385v07">
            <property role="3u3nmv" value="7225199418846865955" />
          </node>
        </node>
        <node concept="39e2AT" id="z5" role="39e2AY">
          <ref role="39e2AS" node="oi" resolve="myMember_short_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y1" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJm09" resolve="short" />
        <node concept="385nmt" id="z7" role="385vvn">
          <property role="385vuF" value="short" />
          <node concept="3u3nmq" id="z9" role="385v07">
            <property role="3u3nmv" value="7225199418847092745" />
          </node>
        </node>
        <node concept="39e2AT" id="z8" role="39e2AY">
          <ref role="39e2AS" node="q$" resolve="myMember_short_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y2" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDz_" resolve="silver" />
        <node concept="385nmt" id="za" role="385vvn">
          <property role="385vuF" value="silver" />
          <node concept="3u3nmq" id="zc" role="385v07">
            <property role="3u3nmv" value="7225199418846910693" />
          </node>
        </node>
        <node concept="39e2AT" id="zb" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="myMember_silver_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y3" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIUT1" resolve="silver" />
        <node concept="385nmt" id="zd" role="385vvn">
          <property role="385vuF" value="silver" />
          <node concept="3u3nmq" id="zf" role="385v07">
            <property role="3u3nmv" value="7225199418846981697" />
          </node>
        </node>
        <node concept="39e2AT" id="ze" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="myMember_silver_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y4" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRI_1t" resolve="small" />
        <node concept="385nmt" id="zg" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="3u3nmq" id="zi" role="385v07">
            <property role="3u3nmv" value="7225199418846892125" />
          </node>
        </node>
        <node concept="39e2AT" id="zh" role="39e2AY">
          <ref role="39e2AS" node="uS" resolve="myMember_small_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y5" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJeAW" resolve="small" />
        <node concept="385nmt" id="zj" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="3u3nmq" id="zl" role="385v07">
            <property role="3u3nmv" value="7225199418847062460" />
          </node>
        </node>
        <node concept="39e2AT" id="zk" role="39e2AY">
          <ref role="39e2AS" node="mg" resolve="myMember_small_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y6" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIPI2" resolve="spherical" />
        <node concept="385nmt" id="zm" role="385vvn">
          <property role="385vuF" value="spherical" />
          <node concept="3u3nmq" id="zo" role="385v07">
            <property role="3u3nmv" value="7225199418846960514" />
          </node>
        </node>
        <node concept="39e2AT" id="zn" role="39e2AY">
          <ref role="39e2AS" node="sQ" resolve="myMember_spherical_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y7" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJ0CZ" resolve="square" />
        <node concept="385nmt" id="zp" role="385vvn">
          <property role="385vuF" value="square" />
          <node concept="3u3nmq" id="zr" role="385v07">
            <property role="3u3nmv" value="7225199418847005247" />
          </node>
        </node>
        <node concept="39e2AT" id="zq" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="myMember_square_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y8" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIpG0" resolve="standard" />
        <node concept="385nmt" id="zs" role="385vvn">
          <property role="385vuF" value="standard" />
          <node concept="3u3nmq" id="zu" role="385v07">
            <property role="3u3nmv" value="7225199418846845696" />
          </node>
        </node>
        <node concept="39e2AT" id="zt" role="39e2AY">
          <ref role="39e2AS" node="bn" resolve="myMember_standard_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y9" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJlUq" resolve="tall" />
        <node concept="385nmt" id="zv" role="385vvn">
          <property role="385vuF" value="tall" />
          <node concept="3u3nmq" id="zx" role="385v07">
            <property role="3u3nmv" value="7225199418847092378" />
          </node>
        </node>
        <node concept="39e2AT" id="zw" role="39e2AY">
          <ref role="39e2AS" node="q_" resolve="myMember_tall_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ya" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRJ0Eg" resolve="triangle" />
        <node concept="385nmt" id="zy" role="385vvn">
          <property role="385vuF" value="triangle" />
          <node concept="3u3nmq" id="z$" role="385v07">
            <property role="3u3nmv" value="7225199418847005328" />
          </node>
        </node>
        <node concept="39e2AT" id="zz" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="myMember_triangle_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yb" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRID$z" resolve="white" />
        <node concept="385nmt" id="z_" role="385vvn">
          <property role="385vuF" value="white" />
          <node concept="3u3nmq" id="zB" role="385v07">
            <property role="3u3nmv" value="7225199418846910755" />
          </node>
        </node>
        <node concept="39e2AT" id="zA" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="myMember_white_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yc" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIUSa" resolve="white" />
        <node concept="385nmt" id="zC" role="385vvn">
          <property role="385vuF" value="white" />
          <node concept="3u3nmq" id="zE" role="385v07">
            <property role="3u3nmv" value="7225199418846981642" />
          </node>
        </node>
        <node concept="39e2AT" id="zD" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="myMember_white_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yd" role="39e3Y0">
        <ref role="39e2AK" to="tsqq:6h549sRIDu6" resolve="yellow" />
        <node concept="385nmt" id="zF" role="385vvn">
          <property role="385vuF" value="yellow" />
          <node concept="3u3nmq" id="zH" role="385v07">
            <property role="3u3nmv" value="7225199418846910342" />
          </node>
        </node>
        <node concept="39e2AT" id="zG" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="myMember_yellow_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x8" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="zI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zJ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x9" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="zK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zL" role="39e2AY">
          <ref role="39e2AS" node="CQ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zM">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="zN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$j" role="1B3o_S" />
      <node concept="3uibUv" id="$k" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="zO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Body" />
      <node concept="3Tm1VV" id="$l" role="1B3o_S" />
      <node concept="10Oyi0" id="$m" role="1tU5fm" />
      <node concept="3cmrfG" id="$n" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="zP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoltsColor" />
      <node concept="3Tm1VV" id="$o" role="1B3o_S" />
      <node concept="10Oyi0" id="$p" role="1tU5fm" />
      <node concept="3cmrfG" id="$q" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="zQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="$r" role="1B3o_S" />
      <node concept="10Oyi0" id="$s" role="1tU5fm" />
      <node concept="3cmrfG" id="$t" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="zR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Decoration" />
      <node concept="3Tm1VV" id="$u" role="1B3o_S" />
      <node concept="10Oyi0" id="$v" role="1tU5fm" />
      <node concept="3cmrfG" id="$w" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="zS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DecorationShape" />
      <node concept="3Tm1VV" id="$x" role="1B3o_S" />
      <node concept="10Oyi0" id="$y" role="1tU5fm" />
      <node concept="3cmrfG" id="$z" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="zT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DecorationSize" />
      <node concept="3Tm1VV" id="$$" role="1B3o_S" />
      <node concept="10Oyi0" id="$_" role="1tU5fm" />
      <node concept="3cmrfG" id="$A" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="zU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Foldable" />
      <node concept="3Tm1VV" id="$B" role="1B3o_S" />
      <node concept="10Oyi0" id="$C" role="1tU5fm" />
      <node concept="3cmrfG" id="$D" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="zV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Gridtape" />
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
      <node concept="10Oyi0" id="$F" role="1tU5fm" />
      <node concept="3cmrfG" id="$G" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="zW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GridtapeColor" />
      <node concept="3Tm1VV" id="$H" role="1B3o_S" />
      <node concept="10Oyi0" id="$I" role="1tU5fm" />
      <node concept="3cmrfG" id="$J" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="zX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GridtapeSize" />
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
      <node concept="10Oyi0" id="$L" role="1tU5fm" />
      <node concept="3cmrfG" id="$M" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="zY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Length" />
      <node concept="3Tm1VV" id="$N" role="1B3o_S" />
      <node concept="10Oyi0" id="$O" role="1tU5fm" />
      <node concept="3cmrfG" id="$P" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="zZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rails" />
      <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
      <node concept="10Oyi0" id="$R" role="1tU5fm" />
      <node concept="3cmrfG" id="$S" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="$0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RailsSize" />
      <node concept="3Tm1VV" id="$T" role="1B3o_S" />
      <node concept="10Oyi0" id="$U" role="1tU5fm" />
      <node concept="3cmrfG" id="$V" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="$1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Risers" />
      <node concept="3Tm1VV" id="$W" role="1B3o_S" />
      <node concept="10Oyi0" id="$X" role="1tU5fm" />
      <node concept="3cmrfG" id="$Y" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="$2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RisersColor" />
      <node concept="3Tm1VV" id="$Z" role="1B3o_S" />
      <node concept="10Oyi0" id="_0" role="1tU5fm" />
      <node concept="3cmrfG" id="_1" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="$3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RisersSize" />
      <node concept="3Tm1VV" id="_2" role="1B3o_S" />
      <node concept="10Oyi0" id="_3" role="1tU5fm" />
      <node concept="3cmrfG" id="_4" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="$4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Skateboard" />
      <node concept="3Tm1VV" id="_5" role="1B3o_S" />
      <node concept="10Oyi0" id="_6" role="1tU5fm" />
      <node concept="3cmrfG" id="_7" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="$5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Truck" />
      <node concept="3Tm1VV" id="_8" role="1B3o_S" />
      <node concept="10Oyi0" id="_9" role="1tU5fm" />
      <node concept="3cmrfG" id="_a" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="$6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TruckColor" />
      <node concept="3Tm1VV" id="_b" role="1B3o_S" />
      <node concept="10Oyi0" id="_c" role="1tU5fm" />
      <node concept="3cmrfG" id="_d" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="$7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Wheel" />
      <node concept="3Tm1VV" id="_e" role="1B3o_S" />
      <node concept="10Oyi0" id="_f" role="1tU5fm" />
      <node concept="3cmrfG" id="_g" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="$8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WheelDecoration" />
      <node concept="3Tm1VV" id="_h" role="1B3o_S" />
      <node concept="10Oyi0" id="_i" role="1tU5fm" />
      <node concept="3cmrfG" id="_j" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="$9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WheelShape" />
      <node concept="3Tm1VV" id="_k" role="1B3o_S" />
      <node concept="10Oyi0" id="_l" role="1tU5fm" />
      <node concept="3cmrfG" id="_m" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="$a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WheelSize" />
      <node concept="3Tm1VV" id="_n" role="1B3o_S" />
      <node concept="10Oyi0" id="_o" role="1tU5fm" />
      <node concept="3cmrfG" id="_p" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="$b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Width" />
      <node concept="3Tm1VV" id="_q" role="1B3o_S" />
      <node concept="10Oyi0" id="_r" role="1tU5fm" />
      <node concept="3cmrfG" id="_s" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="$c" role="jymVt" />
    <node concept="3clFbW" id="$d" role="jymVt">
      <node concept="3cqZAl" id="_t" role="3clF45" />
      <node concept="3Tm1VV" id="_u" role="1B3o_S" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3cpWs8" id="_w" role="3cqZAp">
          <node concept="3cpWsn" id="_U" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="_V" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="_W" role="33vP2m">
              <node concept="1pGfFk" id="_X" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="_Y" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A3" role="37wK5m">
                <property role="1adDun" value="0x6445109737b99602L" />
              </node>
              <node concept="37vLTw" id="A4" role="37wK5m">
                <ref role="3cqZAo" node="zO" resolve="Body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A8" role="37wK5m">
                <property role="1adDun" value="0x6445109737bbcdc9L" />
              </node>
              <node concept="37vLTw" id="A9" role="37wK5m">
                <ref role="3cqZAo" node="zP" resolve="BoltsColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ad" role="37wK5m">
                <property role="1adDun" value="0x6445109737ba948cL" />
              </node>
              <node concept="37vLTw" id="Ae" role="37wK5m">
                <ref role="3cqZAo" node="zQ" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ai" role="37wK5m">
                <property role="1adDun" value="0x6445109737bbf725L" />
              </node>
              <node concept="37vLTw" id="Aj" role="37wK5m">
                <ref role="3cqZAo" node="zR" resolve="Decoration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="An" role="37wK5m">
                <property role="1adDun" value="0x6445109737bc00c7L" />
              </node>
              <node concept="37vLTw" id="Ao" role="37wK5m">
                <ref role="3cqZAo" node="zS" resolve="DecorationShape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0x6445109737bcbda0L" />
              </node>
              <node concept="37vLTw" id="At" role="37wK5m">
                <ref role="3cqZAo" node="zT" resolve="DecorationSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0x6445109737baadd8L" />
              </node>
              <node concept="37vLTw" id="Ay" role="37wK5m">
                <ref role="3cqZAo" node="zU" resolve="Foldable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AA" role="37wK5m">
                <property role="1adDun" value="0x6445109737bcd165L" />
              </node>
              <node concept="37vLTw" id="AB" role="37wK5m">
                <ref role="3cqZAo" node="zV" resolve="Gridtape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0x6445109737bd0a12L" />
              </node>
              <node concept="37vLTw" id="AG" role="37wK5m">
                <ref role="3cqZAo" node="zW" resolve="GridtapeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0x6445109737bce58cL" />
              </node>
              <node concept="37vLTw" id="AL" role="37wK5m">
                <ref role="3cqZAo" node="zX" resolve="GridtapeSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0x6445109737b9e34eL" />
              </node>
              <node concept="37vLTw" id="AQ" role="37wK5m">
                <ref role="3cqZAo" node="zY" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0x6445109737bd1b16L" />
              </node>
              <node concept="37vLTw" id="AV" role="37wK5m">
                <ref role="3cqZAo" node="zZ" resolve="Rails" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AZ" role="37wK5m">
                <property role="1adDun" value="0x6445109737bd2d0aL" />
              </node>
              <node concept="37vLTw" id="B0" role="37wK5m">
                <ref role="3cqZAo" node="$0" resolve="RailsSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="B4" role="37wK5m">
                <property role="1adDun" value="0x6445109737bd45e1L" />
              </node>
              <node concept="37vLTw" id="B5" role="37wK5m">
                <ref role="3cqZAo" node="$1" resolve="Risers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="B9" role="37wK5m">
                <property role="1adDun" value="0x6445109737bd706cL" />
              </node>
              <node concept="37vLTw" id="Ba" role="37wK5m">
                <ref role="3cqZAo" node="$2" resolve="RisersColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Be" role="37wK5m">
                <property role="1adDun" value="0x6445109737bd5b08L" />
              </node>
              <node concept="37vLTw" id="Bf" role="37wK5m">
                <ref role="3cqZAo" node="$3" resolve="RisersSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0x6445109737b933aaL" />
              </node>
              <node concept="37vLTw" id="Bk" role="37wK5m">
                <ref role="3cqZAo" node="$4" resolve="Skateboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0x6445109737bb902bL" />
              </node>
              <node concept="37vLTw" id="Bp" role="37wK5m">
                <ref role="3cqZAo" node="$5" resolve="Truck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bt" role="37wK5m">
                <property role="1adDun" value="0x6445109737bbaf7eL" />
              </node>
              <node concept="37vLTw" id="Bu" role="37wK5m">
                <ref role="3cqZAo" node="$6" resolve="TruckColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="By" role="37wK5m">
                <property role="1adDun" value="0x6445109737bac118L" />
              </node>
              <node concept="37vLTw" id="Bz" role="37wK5m">
                <ref role="3cqZAo" node="$7" resolve="Wheel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0x6445109737bb7a3dL" />
              </node>
              <node concept="37vLTw" id="BC" role="37wK5m">
                <ref role="3cqZAo" node="$8" resolve="WheelDecoration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BG" role="37wK5m">
                <property role="1adDun" value="0x6445109737bb523eL" />
              </node>
              <node concept="37vLTw" id="BH" role="37wK5m">
                <ref role="3cqZAo" node="$9" resolve="WheelShape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BL" role="37wK5m">
                <property role="1adDun" value="0x6445109737baca42L" />
              </node>
              <node concept="37vLTw" id="BM" role="37wK5m">
                <ref role="3cqZAo" node="$a" resolve="WheelSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="BN" role="3clFbG">
            <node concept="37vLTw" id="BO" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="builder" />
            </node>
            <node concept="liA8E" id="BP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0x6445109737ba4ce3L" />
              </node>
              <node concept="37vLTw" id="BR" role="37wK5m">
                <ref role="3cqZAo" node="$b" resolve="Width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="37vLTI" id="BS" role="3clFbG">
            <node concept="2OqwBi" id="BT" role="37vLTx">
              <node concept="37vLTw" id="BV" role="2Oq$k0">
                <ref role="3cqZAo" node="_U" resolve="builder" />
              </node>
              <node concept="liA8E" id="BW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="BU" role="37vLTJ">
              <ref role="3cqZAo" node="zN" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$e" role="jymVt" />
    <node concept="3clFb_" id="$f" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="BX" role="3clF45" />
      <node concept="3clFbS" id="BY" role="3clF47">
        <node concept="3cpWs6" id="C0" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3cqZAk">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="C4" role="37wK5m">
                <ref role="3cqZAo" node="BZ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="C5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$g" role="jymVt" />
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="C6" role="3clF45" />
      <node concept="3Tm1VV" id="C7" role="1B3o_S" />
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="3cpWs6" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3cqZAk">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="Ce" role="37wK5m">
                <ref role="3cqZAo" node="C9" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Cf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Cg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Ch" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Ci" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBody" />
      <node concept="3uibUv" id="Dr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ds" role="33vP2m">
        <ref role="37wK5l" node="D3" resolve="createDescriptorForBody" />
      </node>
    </node>
    <node concept="312cEg" id="Cj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoltsColor" />
      <node concept="3uibUv" id="Dt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Du" role="33vP2m">
        <ref role="37wK5l" node="D4" resolve="createDescriptorForBoltsColor" />
      </node>
    </node>
    <node concept="312cEg" id="Ck" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="Dv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dw" role="33vP2m">
        <ref role="37wK5l" node="D5" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="Cl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecoration" />
      <node concept="3uibUv" id="Dx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dy" role="33vP2m">
        <ref role="37wK5l" node="D6" resolve="createDescriptorForDecoration" />
      </node>
    </node>
    <node concept="312cEg" id="Cm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecorationShape" />
      <node concept="3uibUv" id="Dz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D$" role="33vP2m">
        <ref role="37wK5l" node="D7" resolve="createDescriptorForDecorationShape" />
      </node>
    </node>
    <node concept="312cEg" id="Cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecorationSize" />
      <node concept="3uibUv" id="D_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DA" role="33vP2m">
        <ref role="37wK5l" node="D8" resolve="createDescriptorForDecorationSize" />
      </node>
    </node>
    <node concept="312cEg" id="Co" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoldable" />
      <node concept="3uibUv" id="DB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DC" role="33vP2m">
        <ref role="37wK5l" node="D9" resolve="createDescriptorForFoldable" />
      </node>
    </node>
    <node concept="312cEg" id="Cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridtape" />
      <node concept="3uibUv" id="DD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DE" role="33vP2m">
        <ref role="37wK5l" node="Da" resolve="createDescriptorForGridtape" />
      </node>
    </node>
    <node concept="312cEg" id="Cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridtapeColor" />
      <node concept="3uibUv" id="DF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DG" role="33vP2m">
        <ref role="37wK5l" node="Db" resolve="createDescriptorForGridtapeColor" />
      </node>
    </node>
    <node concept="312cEg" id="Cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridtapeSize" />
      <node concept="3uibUv" id="DH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DI" role="33vP2m">
        <ref role="37wK5l" node="Dc" resolve="createDescriptorForGridtapeSize" />
      </node>
    </node>
    <node concept="312cEg" id="Cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLength" />
      <node concept="3uibUv" id="DJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DK" role="33vP2m">
        <ref role="37wK5l" node="Dd" resolve="createDescriptorForLength" />
      </node>
    </node>
    <node concept="312cEg" id="Ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRails" />
      <node concept="3uibUv" id="DL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DM" role="33vP2m">
        <ref role="37wK5l" node="De" resolve="createDescriptorForRails" />
      </node>
    </node>
    <node concept="312cEg" id="Cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRailsSize" />
      <node concept="3uibUv" id="DN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DO" role="33vP2m">
        <ref role="37wK5l" node="Df" resolve="createDescriptorForRailsSize" />
      </node>
    </node>
    <node concept="312cEg" id="Cv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRisers" />
      <node concept="3uibUv" id="DP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DQ" role="33vP2m">
        <ref role="37wK5l" node="Dg" resolve="createDescriptorForRisers" />
      </node>
    </node>
    <node concept="312cEg" id="Cw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRisersColor" />
      <node concept="3uibUv" id="DR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DS" role="33vP2m">
        <ref role="37wK5l" node="Dh" resolve="createDescriptorForRisersColor" />
      </node>
    </node>
    <node concept="312cEg" id="Cx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRisersSize" />
      <node concept="3uibUv" id="DT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DU" role="33vP2m">
        <ref role="37wK5l" node="Di" resolve="createDescriptorForRisersSize" />
      </node>
    </node>
    <node concept="312cEg" id="Cy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSkateboard" />
      <node concept="3uibUv" id="DV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DW" role="33vP2m">
        <ref role="37wK5l" node="Dj" resolve="createDescriptorForSkateboard" />
      </node>
    </node>
    <node concept="312cEg" id="Cz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTruck" />
      <node concept="3uibUv" id="DX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DY" role="33vP2m">
        <ref role="37wK5l" node="Dk" resolve="createDescriptorForTruck" />
      </node>
    </node>
    <node concept="312cEg" id="C$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTruckColor" />
      <node concept="3uibUv" id="DZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E0" role="33vP2m">
        <ref role="37wK5l" node="Dl" resolve="createDescriptorForTruckColor" />
      </node>
    </node>
    <node concept="312cEg" id="C_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWheel" />
      <node concept="3uibUv" id="E1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E2" role="33vP2m">
        <ref role="37wK5l" node="Dm" resolve="createDescriptorForWheel" />
      </node>
    </node>
    <node concept="312cEg" id="CA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWheelDecoration" />
      <node concept="3uibUv" id="E3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E4" role="33vP2m">
        <ref role="37wK5l" node="Dn" resolve="createDescriptorForWheelDecoration" />
      </node>
    </node>
    <node concept="312cEg" id="CB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWheelShape" />
      <node concept="3uibUv" id="E5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E6" role="33vP2m">
        <ref role="37wK5l" node="Do" resolve="createDescriptorForWheelShape" />
      </node>
    </node>
    <node concept="312cEg" id="CC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWheelSize" />
      <node concept="3uibUv" id="E7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E8" role="33vP2m">
        <ref role="37wK5l" node="Dp" resolve="createDescriptorForWheelSize" />
      </node>
    </node>
    <node concept="312cEg" id="CD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWidth" />
      <node concept="3uibUv" id="E9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ea" role="33vP2m">
        <ref role="37wK5l" node="Dq" resolve="createDescriptorForWidth" />
      </node>
    </node>
    <node concept="312cEg" id="CE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationBodyEnum" />
      <node concept="3uibUv" id="Eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ec" role="33vP2m">
        <node concept="1pGfFk" id="Ed" role="2ShVmc">
          <ref role="37wK5l" node="bl" resolve="EnumerationDescriptor_BodyEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationColorEnum" />
      <node concept="3uibUv" id="Ee" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ef" role="33vP2m">
        <node concept="1pGfFk" id="Eg" role="2ShVmc">
          <ref role="37wK5l" node="dB" resolve="EnumerationDescriptor_ColorEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationColorReducedEnum" />
      <node concept="3uibUv" id="Eh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ei" role="33vP2m">
        <node concept="1pGfFk" id="Ej" role="2ShVmc">
          <ref role="37wK5l" node="hD" resolve="EnumerationDescriptor_ColorReducedEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDecorationShapeEnum" />
      <node concept="3uibUv" id="Ek" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="El" role="33vP2m">
        <node concept="1pGfFk" id="Em" role="2ShVmc">
          <ref role="37wK5l" node="jV" resolve="EnumerationDescriptor_DecorationShapeEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGridtapeSizeEnum" />
      <node concept="3uibUv" id="En" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Eo" role="33vP2m">
        <node concept="1pGfFk" id="Ep" role="2ShVmc">
          <ref role="37wK5l" node="md" resolve="EnumerationDescriptor_GridtapeSizeEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLengthEnum" />
      <node concept="3uibUv" id="Eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Er" role="33vP2m">
        <node concept="1pGfFk" id="Es" role="2ShVmc">
          <ref role="37wK5l" node="of" resolve="EnumerationDescriptor_LengthEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRisersSizeEnum" />
      <node concept="3uibUv" id="Et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Eu" role="33vP2m">
        <node concept="1pGfFk" id="Ev" role="2ShVmc">
          <ref role="37wK5l" node="qx" resolve="EnumerationDescriptor_RisersSizeEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationWheelShapeEnum" />
      <node concept="3uibUv" id="Ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ex" role="33vP2m">
        <node concept="1pGfFk" id="Ey" role="2ShVmc">
          <ref role="37wK5l" node="sN" resolve="EnumerationDescriptor_WheelShapeEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationWidthEnum" />
      <node concept="3uibUv" id="Ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="E$" role="33vP2m">
        <node concept="1pGfFk" id="E_" role="2ShVmc">
          <ref role="37wK5l" node="uP" resolve="EnumerationDescriptor_WidthEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CN" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="EA" role="1B3o_S" />
      <node concept="3uibUv" id="EB" role="1tU5fm">
        <ref role="3uigEE" node="zM" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="CO" role="1B3o_S" />
    <node concept="2tJIrI" id="CP" role="jymVt" />
    <node concept="3clFbW" id="CQ" role="jymVt">
      <node concept="3cqZAl" id="EC" role="3clF45" />
      <node concept="3Tm1VV" id="ED" role="1B3o_S" />
      <node concept="3clFbS" id="EE" role="3clF47">
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="37vLTI" id="EG" role="3clFbG">
            <node concept="2ShNRf" id="EH" role="37vLTx">
              <node concept="1pGfFk" id="EJ" role="2ShVmc">
                <ref role="37wK5l" node="$d" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="EI" role="37vLTJ">
              <ref role="3cqZAo" node="CN" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CR" role="jymVt" />
    <node concept="2tJIrI" id="CS" role="jymVt" />
    <node concept="3clFb_" id="CT" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="EK" role="1B3o_S" />
      <node concept="3cqZAl" id="EL" role="3clF45" />
      <node concept="37vLTG" id="EM" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="EN" role="3clF47">
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="EM" resolve="deps" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="EU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="EV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="EW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CU" role="jymVt" />
    <node concept="3clFb_" id="CV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EX" role="3clF47">
        <node concept="3cpWs6" id="F1" role="3cqZAp">
          <node concept="2YIFZM" id="F2" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="F3" role="37wK5m">
              <ref role="3cqZAo" node="Ci" resolve="myConceptBody" />
            </node>
            <node concept="37vLTw" id="F4" role="37wK5m">
              <ref role="3cqZAo" node="Cj" resolve="myConceptBoltsColor" />
            </node>
            <node concept="37vLTw" id="F5" role="37wK5m">
              <ref role="3cqZAo" node="Ck" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="F6" role="37wK5m">
              <ref role="3cqZAo" node="Cl" resolve="myConceptDecoration" />
            </node>
            <node concept="37vLTw" id="F7" role="37wK5m">
              <ref role="3cqZAo" node="Cm" resolve="myConceptDecorationShape" />
            </node>
            <node concept="37vLTw" id="F8" role="37wK5m">
              <ref role="3cqZAo" node="Cn" resolve="myConceptDecorationSize" />
            </node>
            <node concept="37vLTw" id="F9" role="37wK5m">
              <ref role="3cqZAo" node="Co" resolve="myConceptFoldable" />
            </node>
            <node concept="37vLTw" id="Fa" role="37wK5m">
              <ref role="3cqZAo" node="Cp" resolve="myConceptGridtape" />
            </node>
            <node concept="37vLTw" id="Fb" role="37wK5m">
              <ref role="3cqZAo" node="Cq" resolve="myConceptGridtapeColor" />
            </node>
            <node concept="37vLTw" id="Fc" role="37wK5m">
              <ref role="3cqZAo" node="Cr" resolve="myConceptGridtapeSize" />
            </node>
            <node concept="37vLTw" id="Fd" role="37wK5m">
              <ref role="3cqZAo" node="Cs" resolve="myConceptLength" />
            </node>
            <node concept="37vLTw" id="Fe" role="37wK5m">
              <ref role="3cqZAo" node="Ct" resolve="myConceptRails" />
            </node>
            <node concept="37vLTw" id="Ff" role="37wK5m">
              <ref role="3cqZAo" node="Cu" resolve="myConceptRailsSize" />
            </node>
            <node concept="37vLTw" id="Fg" role="37wK5m">
              <ref role="3cqZAo" node="Cv" resolve="myConceptRisers" />
            </node>
            <node concept="37vLTw" id="Fh" role="37wK5m">
              <ref role="3cqZAo" node="Cw" resolve="myConceptRisersColor" />
            </node>
            <node concept="37vLTw" id="Fi" role="37wK5m">
              <ref role="3cqZAo" node="Cx" resolve="myConceptRisersSize" />
            </node>
            <node concept="37vLTw" id="Fj" role="37wK5m">
              <ref role="3cqZAo" node="Cy" resolve="myConceptSkateboard" />
            </node>
            <node concept="37vLTw" id="Fk" role="37wK5m">
              <ref role="3cqZAo" node="Cz" resolve="myConceptTruck" />
            </node>
            <node concept="37vLTw" id="Fl" role="37wK5m">
              <ref role="3cqZAo" node="C$" resolve="myConceptTruckColor" />
            </node>
            <node concept="37vLTw" id="Fm" role="37wK5m">
              <ref role="3cqZAo" node="C_" resolve="myConceptWheel" />
            </node>
            <node concept="37vLTw" id="Fn" role="37wK5m">
              <ref role="3cqZAo" node="CA" resolve="myConceptWheelDecoration" />
            </node>
            <node concept="37vLTw" id="Fo" role="37wK5m">
              <ref role="3cqZAo" node="CB" resolve="myConceptWheelShape" />
            </node>
            <node concept="37vLTw" id="Fp" role="37wK5m">
              <ref role="3cqZAo" node="CC" resolve="myConceptWheelSize" />
            </node>
            <node concept="37vLTw" id="Fq" role="37wK5m">
              <ref role="3cqZAo" node="CD" resolve="myConceptWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S" />
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Fr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CW" role="jymVt" />
    <node concept="3clFb_" id="CX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Fs" role="1B3o_S" />
      <node concept="37vLTG" id="Ft" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Fy" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Fu" role="3clF47">
        <node concept="3KaCP$" id="Fz" role="3cqZAp">
          <node concept="3KbdKl" id="F$" role="3KbHQx">
            <node concept="3clFbS" id="FY" role="3Kbo56">
              <node concept="3cpWs6" id="G0" role="3cqZAp">
                <node concept="37vLTw" id="G1" role="3cqZAk">
                  <ref role="3cqZAo" node="Ci" resolve="myConceptBody" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FZ" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zO" resolve="Body" />
            </node>
          </node>
          <node concept="3KbdKl" id="F_" role="3KbHQx">
            <node concept="3clFbS" id="G2" role="3Kbo56">
              <node concept="3cpWs6" id="G4" role="3cqZAp">
                <node concept="37vLTw" id="G5" role="3cqZAk">
                  <ref role="3cqZAo" node="Cj" resolve="myConceptBoltsColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G3" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zP" resolve="BoltsColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="FA" role="3KbHQx">
            <node concept="3clFbS" id="G6" role="3Kbo56">
              <node concept="3cpWs6" id="G8" role="3cqZAp">
                <node concept="37vLTw" id="G9" role="3cqZAk">
                  <ref role="3cqZAo" node="Ck" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G7" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zQ" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="FB" role="3KbHQx">
            <node concept="3clFbS" id="Ga" role="3Kbo56">
              <node concept="3cpWs6" id="Gc" role="3cqZAp">
                <node concept="37vLTw" id="Gd" role="3cqZAk">
                  <ref role="3cqZAo" node="Cl" resolve="myConceptDecoration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gb" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zR" resolve="Decoration" />
            </node>
          </node>
          <node concept="3KbdKl" id="FC" role="3KbHQx">
            <node concept="3clFbS" id="Ge" role="3Kbo56">
              <node concept="3cpWs6" id="Gg" role="3cqZAp">
                <node concept="37vLTw" id="Gh" role="3cqZAk">
                  <ref role="3cqZAo" node="Cm" resolve="myConceptDecorationShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gf" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zS" resolve="DecorationShape" />
            </node>
          </node>
          <node concept="3KbdKl" id="FD" role="3KbHQx">
            <node concept="3clFbS" id="Gi" role="3Kbo56">
              <node concept="3cpWs6" id="Gk" role="3cqZAp">
                <node concept="37vLTw" id="Gl" role="3cqZAk">
                  <ref role="3cqZAo" node="Cn" resolve="myConceptDecorationSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gj" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zT" resolve="DecorationSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="FE" role="3KbHQx">
            <node concept="3clFbS" id="Gm" role="3Kbo56">
              <node concept="3cpWs6" id="Go" role="3cqZAp">
                <node concept="37vLTw" id="Gp" role="3cqZAk">
                  <ref role="3cqZAo" node="Co" resolve="myConceptFoldable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gn" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zU" resolve="Foldable" />
            </node>
          </node>
          <node concept="3KbdKl" id="FF" role="3KbHQx">
            <node concept="3clFbS" id="Gq" role="3Kbo56">
              <node concept="3cpWs6" id="Gs" role="3cqZAp">
                <node concept="37vLTw" id="Gt" role="3cqZAk">
                  <ref role="3cqZAo" node="Cp" resolve="myConceptGridtape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gr" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zV" resolve="Gridtape" />
            </node>
          </node>
          <node concept="3KbdKl" id="FG" role="3KbHQx">
            <node concept="3clFbS" id="Gu" role="3Kbo56">
              <node concept="3cpWs6" id="Gw" role="3cqZAp">
                <node concept="37vLTw" id="Gx" role="3cqZAk">
                  <ref role="3cqZAo" node="Cq" resolve="myConceptGridtapeColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gv" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zW" resolve="GridtapeColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="FH" role="3KbHQx">
            <node concept="3clFbS" id="Gy" role="3Kbo56">
              <node concept="3cpWs6" id="G$" role="3cqZAp">
                <node concept="37vLTw" id="G_" role="3cqZAk">
                  <ref role="3cqZAo" node="Cr" resolve="myConceptGridtapeSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gz" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zX" resolve="GridtapeSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="FI" role="3KbHQx">
            <node concept="3clFbS" id="GA" role="3Kbo56">
              <node concept="3cpWs6" id="GC" role="3cqZAp">
                <node concept="37vLTw" id="GD" role="3cqZAk">
                  <ref role="3cqZAo" node="Cs" resolve="myConceptLength" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GB" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zY" resolve="Length" />
            </node>
          </node>
          <node concept="3KbdKl" id="FJ" role="3KbHQx">
            <node concept="3clFbS" id="GE" role="3Kbo56">
              <node concept="3cpWs6" id="GG" role="3cqZAp">
                <node concept="37vLTw" id="GH" role="3cqZAk">
                  <ref role="3cqZAo" node="Ct" resolve="myConceptRails" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GF" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zZ" resolve="Rails" />
            </node>
          </node>
          <node concept="3KbdKl" id="FK" role="3KbHQx">
            <node concept="3clFbS" id="GI" role="3Kbo56">
              <node concept="3cpWs6" id="GK" role="3cqZAp">
                <node concept="37vLTw" id="GL" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu" resolve="myConceptRailsSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GJ" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$0" resolve="RailsSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="FL" role="3KbHQx">
            <node concept="3clFbS" id="GM" role="3Kbo56">
              <node concept="3cpWs6" id="GO" role="3cqZAp">
                <node concept="37vLTw" id="GP" role="3cqZAk">
                  <ref role="3cqZAo" node="Cv" resolve="myConceptRisers" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GN" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$1" resolve="Risers" />
            </node>
          </node>
          <node concept="3KbdKl" id="FM" role="3KbHQx">
            <node concept="3clFbS" id="GQ" role="3Kbo56">
              <node concept="3cpWs6" id="GS" role="3cqZAp">
                <node concept="37vLTw" id="GT" role="3cqZAk">
                  <ref role="3cqZAo" node="Cw" resolve="myConceptRisersColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GR" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$2" resolve="RisersColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="FN" role="3KbHQx">
            <node concept="3clFbS" id="GU" role="3Kbo56">
              <node concept="3cpWs6" id="GW" role="3cqZAp">
                <node concept="37vLTw" id="GX" role="3cqZAk">
                  <ref role="3cqZAo" node="Cx" resolve="myConceptRisersSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GV" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$3" resolve="RisersSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="FO" role="3KbHQx">
            <node concept="3clFbS" id="GY" role="3Kbo56">
              <node concept="3cpWs6" id="H0" role="3cqZAp">
                <node concept="37vLTw" id="H1" role="3cqZAk">
                  <ref role="3cqZAo" node="Cy" resolve="myConceptSkateboard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GZ" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$4" resolve="Skateboard" />
            </node>
          </node>
          <node concept="3KbdKl" id="FP" role="3KbHQx">
            <node concept="3clFbS" id="H2" role="3Kbo56">
              <node concept="3cpWs6" id="H4" role="3cqZAp">
                <node concept="37vLTw" id="H5" role="3cqZAk">
                  <ref role="3cqZAo" node="Cz" resolve="myConceptTruck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H3" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$5" resolve="Truck" />
            </node>
          </node>
          <node concept="3KbdKl" id="FQ" role="3KbHQx">
            <node concept="3clFbS" id="H6" role="3Kbo56">
              <node concept="3cpWs6" id="H8" role="3cqZAp">
                <node concept="37vLTw" id="H9" role="3cqZAk">
                  <ref role="3cqZAo" node="C$" resolve="myConceptTruckColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H7" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$6" resolve="TruckColor" />
            </node>
          </node>
          <node concept="3KbdKl" id="FR" role="3KbHQx">
            <node concept="3clFbS" id="Ha" role="3Kbo56">
              <node concept="3cpWs6" id="Hc" role="3cqZAp">
                <node concept="37vLTw" id="Hd" role="3cqZAk">
                  <ref role="3cqZAo" node="C_" resolve="myConceptWheel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hb" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$7" resolve="Wheel" />
            </node>
          </node>
          <node concept="3KbdKl" id="FS" role="3KbHQx">
            <node concept="3clFbS" id="He" role="3Kbo56">
              <node concept="3cpWs6" id="Hg" role="3cqZAp">
                <node concept="37vLTw" id="Hh" role="3cqZAk">
                  <ref role="3cqZAo" node="CA" resolve="myConceptWheelDecoration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hf" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$8" resolve="WheelDecoration" />
            </node>
          </node>
          <node concept="3KbdKl" id="FT" role="3KbHQx">
            <node concept="3clFbS" id="Hi" role="3Kbo56">
              <node concept="3cpWs6" id="Hk" role="3cqZAp">
                <node concept="37vLTw" id="Hl" role="3cqZAk">
                  <ref role="3cqZAo" node="CB" resolve="myConceptWheelShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hj" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$9" resolve="WheelShape" />
            </node>
          </node>
          <node concept="3KbdKl" id="FU" role="3KbHQx">
            <node concept="3clFbS" id="Hm" role="3Kbo56">
              <node concept="3cpWs6" id="Ho" role="3cqZAp">
                <node concept="37vLTw" id="Hp" role="3cqZAk">
                  <ref role="3cqZAo" node="CC" resolve="myConceptWheelSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hn" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$a" resolve="WheelSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="FV" role="3KbHQx">
            <node concept="3clFbS" id="Hq" role="3Kbo56">
              <node concept="3cpWs6" id="Hs" role="3cqZAp">
                <node concept="37vLTw" id="Ht" role="3cqZAk">
                  <ref role="3cqZAo" node="CD" resolve="myConceptWidth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hr" role="3Kbmr1">
              <ref role="1PxDUh" node="zM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$b" resolve="Width" />
            </node>
          </node>
          <node concept="2OqwBi" id="FW" role="3KbGdf">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" node="$f" resolve="index" />
              <node concept="37vLTw" id="Hw" role="37wK5m">
                <ref role="3cqZAo" node="Ft" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FX" role="3Kb1Dw">
            <node concept="3cpWs6" id="Hx" role="3cqZAp">
              <node concept="10Nm6u" id="Hy" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Fx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="CY" role="jymVt" />
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Hz" role="1B3o_S" />
      <node concept="3uibUv" id="H$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="HB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="H_" role="3clF47">
        <node concept="3cpWs6" id="HC" role="3cqZAp">
          <node concept="2YIFZM" id="HD" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="HE" role="37wK5m">
              <ref role="3cqZAo" node="CE" resolve="myEnumerationBodyEnum" />
            </node>
            <node concept="37vLTw" id="HF" role="37wK5m">
              <ref role="3cqZAo" node="CF" resolve="myEnumerationColorEnum" />
            </node>
            <node concept="37vLTw" id="HG" role="37wK5m">
              <ref role="3cqZAo" node="CG" resolve="myEnumerationColorReducedEnum" />
            </node>
            <node concept="37vLTw" id="HH" role="37wK5m">
              <ref role="3cqZAo" node="CH" resolve="myEnumerationDecorationShapeEnum" />
            </node>
            <node concept="37vLTw" id="HI" role="37wK5m">
              <ref role="3cqZAo" node="CI" resolve="myEnumerationGridtapeSizeEnum" />
            </node>
            <node concept="37vLTw" id="HJ" role="37wK5m">
              <ref role="3cqZAo" node="CJ" resolve="myEnumerationLengthEnum" />
            </node>
            <node concept="37vLTw" id="HK" role="37wK5m">
              <ref role="3cqZAo" node="CK" resolve="myEnumerationRisersSizeEnum" />
            </node>
            <node concept="37vLTw" id="HL" role="37wK5m">
              <ref role="3cqZAo" node="CL" resolve="myEnumerationWheelShapeEnum" />
            </node>
            <node concept="37vLTw" id="HM" role="37wK5m">
              <ref role="3cqZAo" node="CM" resolve="myEnumerationWidthEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="D0" role="jymVt" />
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="HN" role="3clF45" />
      <node concept="3clFbS" id="HO" role="3clF47">
        <node concept="3cpWs6" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3cqZAk">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" node="$h" resolve="index" />
              <node concept="37vLTw" id="HU" role="37wK5m">
                <ref role="3cqZAo" node="HP" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="HV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D2" role="jymVt" />
    <node concept="2YIFZL" id="D3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBody" />
      <node concept="3clFbS" id="HW" role="3clF47">
        <node concept="3cpWs8" id="HZ" role="3cqZAp">
          <node concept="3cpWsn" id="I5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I7" role="33vP2m">
              <node concept="1pGfFk" id="I8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Ia" role="37wK5m">
                  <property role="Xl_RC" value="Body" />
                </node>
                <node concept="1adDum" id="Ib" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Ic" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="Id" role="37wK5m">
                  <property role="1adDun" value="0x6445109737b99602L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ih" role="37wK5m" />
              <node concept="3clFbT" id="Ii" role="37wK5m" />
              <node concept="3clFbT" id="Ij" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="In" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846844418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ir" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="2OqwBi" id="It" role="2Oq$k0">
              <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                  <node concept="37vLTw" id="Iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="I5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I_" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                    <node concept="1adDum" id="IA" role="37wK5m">
                      <property role="1adDun" value="0x6445109737b997a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="IB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846845695" />
                    <node concept="1adDum" id="IC" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846845695" />
                    </node>
                    <node concept="1adDum" id="ID" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846845695" />
                    </node>
                    <node concept="1adDum" id="IE" role="37wK5m">
                      <property role="1adDun" value="0x6445109737b99affL" />
                      <uo k="s:originTrace" v="n:7225199418846845695" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IF" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846844835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3cqZAk">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HX" role="1B3o_S" />
      <node concept="3uibUv" id="HY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoltsColor" />
      <node concept="3clFbS" id="IJ" role="3clF47">
        <node concept="3cpWs8" id="IM" role="3cqZAp">
          <node concept="3cpWsn" id="IS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IU" role="33vP2m">
              <node concept="1pGfFk" id="IV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IW" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="IX" role="37wK5m">
                  <property role="Xl_RC" value="BoltsColor" />
                </node>
                <node concept="1adDum" id="IY" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="IZ" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="J0" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bbcdc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J4" role="37wK5m" />
              <node concept="3clFbT" id="J5" role="37wK5m" />
              <node concept="3clFbT" id="J6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ja" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846989769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Je" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="2OqwBi" id="Jg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                  <node concept="37vLTw" id="Jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="IS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jo" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="1adDum" id="Jp" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bbcf50L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Jq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846981276" />
                    <node concept="1adDum" id="Jr" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="Js" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="Jt" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bbac9cL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846990160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3cqZAk">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IK" role="1B3o_S" />
      <node concept="3uibUv" id="IL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="Jy" role="3clF47">
        <node concept="3cpWs8" id="J_" role="3cqZAp">
          <node concept="3cpWsn" id="JF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JH" role="33vP2m">
              <node concept="1pGfFk" id="JI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JJ" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="JK" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="JL" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="JM" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="JN" role="37wK5m">
                  <property role="1adDun" value="0x6445109737ba948cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JR" role="37wK5m" />
              <node concept="3clFbT" id="JS" role="37wK5m" />
              <node concept="3clFbT" id="JT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JX" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846909580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3clFbG">
            <node concept="37vLTw" id="JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="K0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="2OqwBi" id="K3" role="2Oq$k0">
              <node concept="2OqwBi" id="K5" role="2Oq$k0">
                <node concept="2OqwBi" id="K7" role="2Oq$k0">
                  <node concept="37vLTw" id="K9" role="2Oq$k0">
                    <ref role="3cqZAo" node="JF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ka" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kb" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="1adDum" id="Kc" role="37wK5m">
                      <property role="1adDun" value="0x6445109737ba95abL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Kd" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846910103" />
                    <node concept="1adDum" id="Ke" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846910103" />
                    </node>
                    <node concept="1adDum" id="Kf" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846910103" />
                    </node>
                    <node concept="1adDum" id="Kg" role="37wK5m">
                      <property role="1adDun" value="0x6445109737ba9697L" />
                      <uo k="s:originTrace" v="n:7225199418846910103" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846909867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3cqZAk">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jz" role="1B3o_S" />
      <node concept="3uibUv" id="J$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecoration" />
      <node concept="3clFbS" id="Kl" role="3clF47">
        <node concept="3cpWs8" id="Ko" role="3cqZAp">
          <node concept="3cpWsn" id="Kw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ky" role="33vP2m">
              <node concept="1pGfFk" id="Kz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K$" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="Decoration" />
                </node>
                <node concept="1adDum" id="KA" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bbf725L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KG" role="37wK5m" />
              <node concept="3clFbT" id="KH" role="37wK5m" />
              <node concept="3clFbT" id="KI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KM" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847000357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="2OqwBi" id="KS" role="2Oq$k0">
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="2OqwBi" id="KY" role="2Oq$k0">
                    <node concept="2OqwBi" id="L0" role="2Oq$k0">
                      <node concept="2OqwBi" id="L2" role="2Oq$k0">
                        <node concept="37vLTw" id="L4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L6" role="37wK5m">
                            <property role="Xl_RC" value="shape" />
                          </node>
                          <node concept="1adDum" id="L7" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bc12d5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="L8" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="L9" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="La" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bc00c7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ld" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Le" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847007445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="2OqwBi" id="Lg" role="2Oq$k0">
              <node concept="2OqwBi" id="Li" role="2Oq$k0">
                <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lu" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="Lv" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bcada1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Lw" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Lx" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Ly" role="37wK5m">
                          <property role="1adDun" value="0x6445109737ba948cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ln" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="L$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ll" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="L_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LA" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847047073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="2OqwBi" id="LC" role="2Oq$k0">
              <node concept="2OqwBi" id="LE" role="2Oq$k0">
                <node concept="2OqwBi" id="LG" role="2Oq$k0">
                  <node concept="2OqwBi" id="LI" role="2Oq$k0">
                    <node concept="2OqwBi" id="LK" role="2Oq$k0">
                      <node concept="2OqwBi" id="LM" role="2Oq$k0">
                        <node concept="37vLTw" id="LO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LQ" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="1adDum" id="LR" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bcc522L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LS" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="LT" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="LU" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bcbda0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LY" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847053090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3cqZAk">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Km" role="1B3o_S" />
      <node concept="3uibUv" id="Kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecorationShape" />
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3cpWs8" id="M5" role="3cqZAp">
          <node concept="3cpWsn" id="Mb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Md" role="33vP2m">
              <node concept="1pGfFk" id="Me" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Mg" role="37wK5m">
                  <property role="Xl_RC" value="DecorationShape" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bc00c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mn" role="37wK5m" />
              <node concept="3clFbT" id="Mo" role="37wK5m" />
              <node concept="3clFbT" id="Mp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mt" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847002823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="2OqwBi" id="Mz" role="2Oq$k0">
              <node concept="2OqwBi" id="M_" role="2Oq$k0">
                <node concept="2OqwBi" id="MB" role="2Oq$k0">
                  <node concept="37vLTw" id="MD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ME" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MF" role="37wK5m">
                      <property role="Xl_RC" value="shape" />
                    </node>
                    <node concept="1adDum" id="MG" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bc0470L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="MH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418847004959" />
                    <node concept="1adDum" id="MI" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418847004959" />
                    </node>
                    <node concept="1adDum" id="MJ" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418847004959" />
                    </node>
                    <node concept="1adDum" id="MK" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bc091fL" />
                      <uo k="s:originTrace" v="n:7225199418847004959" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ML" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847003760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="MM" role="3cqZAk">
            <node concept="37vLTw" id="MN" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M3" role="1B3o_S" />
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecorationSize" />
      <node concept="3clFbS" id="MP" role="3clF47">
        <node concept="3cpWs8" id="MS" role="3cqZAp">
          <node concept="3cpWsn" id="MY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N0" role="33vP2m">
              <node concept="1pGfFk" id="N1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N2" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="N3" role="37wK5m">
                  <property role="Xl_RC" value="DecorationSize" />
                </node>
                <node concept="1adDum" id="N4" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="N5" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="N6" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bcbda0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MY" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Na" role="37wK5m" />
              <node concept="3clFbT" id="Nb" role="37wK5m" />
              <node concept="3clFbT" id="Nc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="37vLTw" id="Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="MY" resolve="b" />
            </node>
            <node concept="liA8E" id="Nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ng" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847051168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="MY" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="2OqwBi" id="Nm" role="2Oq$k0">
              <node concept="2OqwBi" id="No" role="2Oq$k0">
                <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="MY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nu" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="Nv" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bcc011L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Nw" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846891810" />
                    <node concept="1adDum" id="Nx" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                    <node concept="1adDum" id="Ny" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                    <node concept="1adDum" id="Nz" role="37wK5m">
                      <property role="1adDun" value="0x6445109737ba4f22L" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Np" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N$" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847051793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3cqZAk">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="MY" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MQ" role="1B3o_S" />
      <node concept="3uibUv" id="MR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoldable" />
      <node concept="3clFbS" id="NC" role="3clF47">
        <node concept="3cpWs8" id="NF" role="3cqZAp">
          <node concept="3cpWsn" id="NL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NN" role="33vP2m">
              <node concept="1pGfFk" id="NO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="Foldable" />
                </node>
                <node concept="1adDum" id="NR" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="NS" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="NT" role="37wK5m">
                  <property role="1adDun" value="0x6445109737baadd8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NX" role="37wK5m" />
              <node concept="3clFbT" id="NY" role="37wK5m" />
              <node concept="3clFbT" id="NZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O3" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846916056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="2OqwBi" id="O9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                <node concept="2OqwBi" id="Od" role="2Oq$k0">
                  <node concept="37vLTw" id="Of" role="2Oq$k0">
                    <ref role="3cqZAo" node="NL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Og" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Oh" role="37wK5m">
                      <property role="Xl_RC" value="foldable" />
                    </node>
                    <node concept="1adDum" id="Oi" role="37wK5m">
                      <property role="1adDun" value="0x6445109737baaf5fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Oj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ok" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846916447" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3cqZAk">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ND" role="1B3o_S" />
      <node concept="3uibUv" id="NE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Da" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridtape" />
      <node concept="3clFbS" id="Oo" role="3clF47">
        <node concept="3cpWs8" id="Or" role="3cqZAp">
          <node concept="3cpWsn" id="Oy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O$" role="33vP2m">
              <node concept="1pGfFk" id="O_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OA" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="Gridtape" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bcd165L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OI" role="37wK5m" />
              <node concept="3clFbT" id="OJ" role="37wK5m" />
              <node concept="3clFbT" id="OK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847056229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="2OqwBi" id="OU" role="2Oq$k0">
              <node concept="2OqwBi" id="OW" role="2Oq$k0">
                <node concept="2OqwBi" id="OY" role="2Oq$k0">
                  <node concept="2OqwBi" id="P0" role="2Oq$k0">
                    <node concept="2OqwBi" id="P2" role="2Oq$k0">
                      <node concept="2OqwBi" id="P4" role="2Oq$k0">
                        <node concept="37vLTw" id="P6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="P8" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="1adDum" id="P9" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bcf37dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Pa" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Pb" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Pc" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bce58cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pg" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847064957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="Ph" role="3clFbG">
            <node concept="2OqwBi" id="Pi" role="2Oq$k0">
              <node concept="2OqwBi" id="Pk" role="2Oq$k0">
                <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Po" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                        <node concept="37vLTw" id="Pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pw" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="Px" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd1459L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Py" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Pz" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="P$" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bd0a12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="P_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PC" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847073369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3cqZAk">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Op" role="1B3o_S" />
      <node concept="3uibUv" id="Oq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Db" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridtapeColor" />
      <node concept="3clFbS" id="PG" role="3clF47">
        <node concept="3cpWs8" id="PJ" role="3cqZAp">
          <node concept="3cpWsn" id="PP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PR" role="33vP2m">
              <node concept="1pGfFk" id="PS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PT" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="GridtapeColor" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="PW" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="PX" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bd0a12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="PY" role="3clFbG">
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q1" role="37wK5m" />
              <node concept="3clFbT" id="Q2" role="37wK5m" />
              <node concept="3clFbT" id="Q3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847070738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="2OqwBi" id="Qd" role="2Oq$k0">
              <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                  <node concept="37vLTw" id="Qj" role="2Oq$k0">
                    <ref role="3cqZAo" node="PP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ql" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="1adDum" id="Qm" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bd0c1bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qn" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846981276" />
                    <node concept="1adDum" id="Qo" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="Qp" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="Qq" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bbac9cL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qr" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847071259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3cqZAk">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PH" role="1B3o_S" />
      <node concept="3uibUv" id="PI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridtapeSize" />
      <node concept="3clFbS" id="Qv" role="3clF47">
        <node concept="3cpWs8" id="Qy" role="3cqZAp">
          <node concept="3cpWsn" id="QC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QE" role="33vP2m">
              <node concept="1pGfFk" id="QF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QG" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="GridtapeSize" />
                </node>
                <node concept="1adDum" id="QI" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="QJ" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bce58cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QO" role="37wK5m" />
              <node concept="3clFbT" id="QP" role="37wK5m" />
              <node concept="3clFbT" id="QQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QU" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847061388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="QZ" role="3clFbG">
            <node concept="2OqwBi" id="R0" role="2Oq$k0">
              <node concept="2OqwBi" id="R2" role="2Oq$k0">
                <node concept="2OqwBi" id="R4" role="2Oq$k0">
                  <node concept="37vLTw" id="R6" role="2Oq$k0">
                    <ref role="3cqZAo" node="QC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R8" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="R9" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bce7fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ra" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418847062197" />
                    <node concept="1adDum" id="Rb" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418847062197" />
                    </node>
                    <node concept="1adDum" id="Rc" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418847062197" />
                    </node>
                    <node concept="1adDum" id="Rd" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bce8b5L" />
                      <uo k="s:originTrace" v="n:7225199418847062197" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Re" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847062013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3cqZAk">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qw" role="1B3o_S" />
      <node concept="3uibUv" id="Qx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLength" />
      <node concept="3clFbS" id="Ri" role="3clF47">
        <node concept="3cpWs8" id="Rl" role="3cqZAp">
          <node concept="3cpWsn" id="Rr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rt" role="33vP2m">
              <node concept="1pGfFk" id="Ru" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rv" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Rw" role="37wK5m">
                  <property role="Xl_RC" value="Length" />
                </node>
                <node concept="1adDum" id="Rx" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Ry" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0x6445109737b9e34eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RB" role="37wK5m" />
              <node concept="3clFbT" id="RC" role="37wK5m" />
              <node concept="3clFbT" id="RD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RH" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846864206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="2OqwBi" id="RN" role="2Oq$k0">
              <node concept="2OqwBi" id="RP" role="2Oq$k0">
                <node concept="2OqwBi" id="RR" role="2Oq$k0">
                  <node concept="37vLTw" id="RT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="RV" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="RW" role="37wK5m">
                      <property role="1adDun" value="0x6445109737b9e760L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="RX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846865640" />
                    <node concept="1adDum" id="RY" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846865640" />
                    </node>
                    <node concept="1adDum" id="RZ" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846865640" />
                    </node>
                    <node concept="1adDum" id="S0" role="37wK5m">
                      <property role="1adDun" value="0x6445109737b9e8e8L" />
                      <uo k="s:originTrace" v="n:7225199418846865640" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846865248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3cqZAk">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rj" role="1B3o_S" />
      <node concept="3uibUv" id="Rk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="De" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRails" />
      <node concept="3clFbS" id="S5" role="3clF47">
        <node concept="3cpWs8" id="S8" role="3cqZAp">
          <node concept="3cpWsn" id="Sf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sh" role="33vP2m">
              <node concept="1pGfFk" id="Si" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sj" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Sk" role="37wK5m">
                  <property role="Xl_RC" value="Rails" />
                </node>
                <node concept="1adDum" id="Sl" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Sm" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="Sn" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bd1b16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S9" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3clFbG">
            <node concept="37vLTw" id="Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="Sf" resolve="b" />
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sr" role="37wK5m" />
              <node concept="3clFbT" id="Ss" role="37wK5m" />
              <node concept="3clFbT" id="St" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3clFbG">
            <node concept="37vLTw" id="Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="Sf" resolve="b" />
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sx" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847075094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="Sf" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <node concept="2OqwBi" id="SB" role="2Oq$k0">
              <node concept="2OqwBi" id="SD" role="2Oq$k0">
                <node concept="2OqwBi" id="SF" role="2Oq$k0">
                  <node concept="2OqwBi" id="SH" role="2Oq$k0">
                    <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="SL" role="2Oq$k0">
                        <node concept="37vLTw" id="SN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SP" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="1adDum" id="SQ" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd3665L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SR" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="ST" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bd2d0aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="SI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SX" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847082085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="2OqwBi" id="SZ" role="2Oq$k0">
              <node concept="2OqwBi" id="T1" role="2Oq$k0">
                <node concept="2OqwBi" id="T3" role="2Oq$k0">
                  <node concept="2OqwBi" id="T5" role="2Oq$k0">
                    <node concept="2OqwBi" id="T7" role="2Oq$k0">
                      <node concept="2OqwBi" id="T9" role="2Oq$k0">
                        <node concept="37vLTw" id="Tb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Td" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="Te" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd3f5dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ta" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Tf" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Tg" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Th" role="37wK5m">
                          <property role="1adDun" value="0x6445109737ba948cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ti" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tl" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847084381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3cqZAk">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="Sf" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S6" role="1B3o_S" />
      <node concept="3uibUv" id="S7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Df" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRailsSize" />
      <node concept="3clFbS" id="Tp" role="3clF47">
        <node concept="3cpWs8" id="Ts" role="3cqZAp">
          <node concept="3cpWsn" id="Ty" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T$" role="33vP2m">
              <node concept="1pGfFk" id="T_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="TB" role="37wK5m">
                  <property role="Xl_RC" value="RailsSize" />
                </node>
                <node concept="1adDum" id="TC" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="TE" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bd2d0aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TI" role="37wK5m" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
              <node concept="3clFbT" id="TK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TO" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847079690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="2OqwBi" id="TU" role="2Oq$k0">
              <node concept="2OqwBi" id="TW" role="2Oq$k0">
                <node concept="2OqwBi" id="TY" role="2Oq$k0">
                  <node concept="37vLTw" id="U0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ty" resolve="b" />
                  </node>
                  <node concept="liA8E" id="U1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="U2" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="U3" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bd2eabL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="U4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846865640" />
                    <node concept="1adDum" id="U5" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846865640" />
                    </node>
                    <node concept="1adDum" id="U6" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846865640" />
                    </node>
                    <node concept="1adDum" id="U7" role="37wK5m">
                      <property role="1adDun" value="0x6445109737b9e8e8L" />
                      <uo k="s:originTrace" v="n:7225199418846865640" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U8" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847080107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3cqZAk">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tq" role="1B3o_S" />
      <node concept="3uibUv" id="Tr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRisers" />
      <node concept="3clFbS" id="Uc" role="3clF47">
        <node concept="3cpWs8" id="Uf" role="3cqZAp">
          <node concept="3cpWsn" id="Um" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Un" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uo" role="33vP2m">
              <node concept="1pGfFk" id="Up" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uq" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Ur" role="37wK5m">
                  <property role="Xl_RC" value="Risers" />
                </node>
                <node concept="1adDum" id="Us" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Ut" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="Uu" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bd45e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uy" role="37wK5m" />
              <node concept="3clFbT" id="Uz" role="37wK5m" />
              <node concept="3clFbT" id="U$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UC" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847086049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="2OqwBi" id="UI" role="2Oq$k0">
              <node concept="2OqwBi" id="UK" role="2Oq$k0">
                <node concept="2OqwBi" id="UM" role="2Oq$k0">
                  <node concept="2OqwBi" id="UO" role="2Oq$k0">
                    <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="US" role="2Oq$k0">
                        <node concept="37vLTw" id="UU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UW" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="1adDum" id="UX" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd694dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UY" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="UZ" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="V0" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bd5b08L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="V1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V4" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847095117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="V5" role="3clFbG">
            <node concept="2OqwBi" id="V6" role="2Oq$k0">
              <node concept="2OqwBi" id="V8" role="2Oq$k0">
                <node concept="2OqwBi" id="Va" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ve" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vg" role="2Oq$k0">
                        <node concept="37vLTw" id="Vi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vk" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="Vl" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd7943L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vm" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Vn" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Vo" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bd706cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="V9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vs" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847099203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3cqZAk">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ud" role="1B3o_S" />
      <node concept="3uibUv" id="Ue" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRisersColor" />
      <node concept="3clFbS" id="Vw" role="3clF47">
        <node concept="3cpWs8" id="Vz" role="3cqZAp">
          <node concept="3cpWsn" id="VD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VF" role="33vP2m">
              <node concept="1pGfFk" id="VG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VH" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="VI" role="37wK5m">
                  <property role="Xl_RC" value="RisersColor" />
                </node>
                <node concept="1adDum" id="VJ" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="VK" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="VL" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bd706cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VP" role="37wK5m" />
              <node concept="3clFbT" id="VQ" role="37wK5m" />
              <node concept="3clFbT" id="VR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="VS" role="3clFbG">
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VV" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847096940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="37vLTw" id="VX" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="2OqwBi" id="W1" role="2Oq$k0">
              <node concept="2OqwBi" id="W3" role="2Oq$k0">
                <node concept="2OqwBi" id="W5" role="2Oq$k0">
                  <node concept="37vLTw" id="W7" role="2Oq$k0">
                    <ref role="3cqZAo" node="VD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="W8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="W9" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="1adDum" id="Wa" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bd725bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Wb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846981276" />
                    <node concept="1adDum" id="Wc" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="Wd" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="We" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bbac9cL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wf" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847097435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3cqZAk">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vx" role="1B3o_S" />
      <node concept="3uibUv" id="Vy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Di" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRisersSize" />
      <node concept="3clFbS" id="Wj" role="3clF47">
        <node concept="3cpWs8" id="Wm" role="3cqZAp">
          <node concept="3cpWsn" id="Ws" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wu" role="33vP2m">
              <node concept="1pGfFk" id="Wv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ww" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Wx" role="37wK5m">
                  <property role="Xl_RC" value="RisersSize" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Wz" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="W$" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bd5b08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WC" role="37wK5m" />
              <node concept="3clFbT" id="WD" role="37wK5m" />
              <node concept="3clFbT" id="WE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3clFbG">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WI" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847091464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WJ" role="3clFbG">
            <node concept="37vLTw" id="WK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wq" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="2OqwBi" id="WO" role="2Oq$k0">
              <node concept="2OqwBi" id="WQ" role="2Oq$k0">
                <node concept="2OqwBi" id="WS" role="2Oq$k0">
                  <node concept="37vLTw" id="WU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ws" resolve="b" />
                  </node>
                  <node concept="liA8E" id="WV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="WW" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="WX" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bd6195L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="WY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418847092142" />
                    <node concept="1adDum" id="WZ" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418847092142" />
                    </node>
                    <node concept="1adDum" id="X0" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418847092142" />
                    </node>
                    <node concept="1adDum" id="X1" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bd5daeL" />
                      <uo k="s:originTrace" v="n:7225199418847092142" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="X2" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847093141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wr" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3cqZAk">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wk" role="1B3o_S" />
      <node concept="3uibUv" id="Wl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSkateboard" />
      <node concept="3clFbS" id="X6" role="3clF47">
        <node concept="3cpWs8" id="X9" role="3cqZAp">
          <node concept="3cpWsn" id="Xq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xs" role="33vP2m">
              <node concept="1pGfFk" id="Xt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="Xv" role="37wK5m">
                  <property role="Xl_RC" value="Skateboard" />
                </node>
                <node concept="1adDum" id="Xw" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="Xx" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="Xy" role="37wK5m">
                  <property role="1adDun" value="0x6445109737b933aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XA" role="37wK5m" />
              <node concept="3clFbT" id="XB" role="37wK5m" />
              <node concept="3clFbT" id="XC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846819242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="2OqwBi" id="XS" role="2Oq$k0">
              <node concept="2OqwBi" id="XU" role="2Oq$k0">
                <node concept="2OqwBi" id="XW" role="2Oq$k0">
                  <node concept="2OqwBi" id="XY" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y0" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y2" role="2Oq$k0">
                        <node concept="37vLTw" id="Y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y6" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Y7" role="37wK5m">
                            <property role="1adDun" value="0x6445109737b9a2a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Y3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Y8" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Y9" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Ya" role="37wK5m">
                          <property role="1adDun" value="0x6445109737b99602L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="XZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ye" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846847654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="2OqwBi" id="Yg" role="2Oq$k0">
              <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yu" role="37wK5m">
                            <property role="Xl_RC" value="length" />
                          </node>
                          <node concept="1adDum" id="Yv" role="37wK5m">
                            <property role="1adDun" value="0x6445109737b9ed51L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yw" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Yy" role="37wK5m">
                          <property role="1adDun" value="0x6445109737b9e34eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Y$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Y_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YA" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846866769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="2OqwBi" id="YC" role="2Oq$k0">
              <node concept="2OqwBi" id="YE" role="2Oq$k0">
                <node concept="2OqwBi" id="YG" role="2Oq$k0">
                  <node concept="2OqwBi" id="YI" role="2Oq$k0">
                    <node concept="2OqwBi" id="YK" role="2Oq$k0">
                      <node concept="2OqwBi" id="YM" role="2Oq$k0">
                        <node concept="37vLTw" id="YO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YQ" role="37wK5m">
                            <property role="Xl_RC" value="width" />
                          </node>
                          <node concept="1adDum" id="YR" role="37wK5m">
                            <property role="1adDun" value="0x6445109737ba58f9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YS" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="YT" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="YU" role="37wK5m">
                          <property role="1adDun" value="0x6445109737ba4ce3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YY" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846894329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xh" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="2OqwBi" id="Z0" role="2Oq$k0">
              <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Za" role="2Oq$k0">
                        <node concept="37vLTw" id="Zc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ze" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="Zf" role="37wK5m">
                            <property role="1adDun" value="0x6445109737baa286L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Zg" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="Zh" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="Zi" role="37wK5m">
                          <property role="1adDun" value="0x6445109737ba948cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Z3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zm" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846913158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="2OqwBi" id="Zo" role="2Oq$k0">
              <node concept="2OqwBi" id="Zq" role="2Oq$k0">
                <node concept="2OqwBi" id="Zs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zy" role="2Oq$k0">
                        <node concept="37vLTw" id="Z$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Z_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZA" role="37wK5m">
                            <property role="Xl_RC" value="foldable" />
                          </node>
                          <node concept="1adDum" id="ZB" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bab5efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ZC" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="ZD" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="ZE" role="37wK5m">
                          <property role="1adDun" value="0x6445109737baadd8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZI" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846918127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="2OqwBi" id="ZK" role="2Oq$k0">
              <node concept="2OqwBi" id="ZM" role="2Oq$k0">
                <node concept="2OqwBi" id="ZO" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZS" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZU" role="2Oq$k0">
                        <node concept="37vLTw" id="ZW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZY" role="37wK5m">
                            <property role="Xl_RC" value="wheel" />
                          </node>
                          <node concept="1adDum" id="ZZ" role="37wK5m">
                            <property role="1adDun" value="0x6445109737baedd9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="100" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="101" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="102" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bac118L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="103" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="104" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="105" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="106" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846932441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="107" role="3clFbG">
            <node concept="2OqwBi" id="108" role="2Oq$k0">
              <node concept="2OqwBi" id="10a" role="2Oq$k0">
                <node concept="2OqwBi" id="10c" role="2Oq$k0">
                  <node concept="2OqwBi" id="10e" role="2Oq$k0">
                    <node concept="2OqwBi" id="10g" role="2Oq$k0">
                      <node concept="2OqwBi" id="10i" role="2Oq$k0">
                        <node concept="37vLTw" id="10k" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10l" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10m" role="37wK5m">
                            <property role="Xl_RC" value="truck" />
                          </node>
                          <node concept="1adDum" id="10n" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bbef5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10j" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10o" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="10p" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="10q" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bb902bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10h" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10s" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10t" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10u" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846998366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="109" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="2OqwBi" id="10w" role="2Oq$k0">
              <node concept="2OqwBi" id="10y" role="2Oq$k0">
                <node concept="2OqwBi" id="10$" role="2Oq$k0">
                  <node concept="2OqwBi" id="10A" role="2Oq$k0">
                    <node concept="2OqwBi" id="10C" role="2Oq$k0">
                      <node concept="2OqwBi" id="10E" role="2Oq$k0">
                        <node concept="37vLTw" id="10G" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10I" role="37wK5m">
                            <property role="Xl_RC" value="decoration" />
                          </node>
                          <node concept="1adDum" id="10J" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bc192aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10K" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="10L" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="10M" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bbf725L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10Q" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847009066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="10R" role="3clFbG">
            <node concept="2OqwBi" id="10S" role="2Oq$k0">
              <node concept="2OqwBi" id="10U" role="2Oq$k0">
                <node concept="2OqwBi" id="10W" role="2Oq$k0">
                  <node concept="2OqwBi" id="10Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="110" role="2Oq$k0">
                      <node concept="2OqwBi" id="112" role="2Oq$k0">
                        <node concept="37vLTw" id="114" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="115" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="116" role="37wK5m">
                            <property role="Xl_RC" value="gridtape" />
                          </node>
                          <node concept="1adDum" id="117" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bcd8cbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="113" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="118" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="119" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="11a" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bcd165L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="111" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11b" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11d" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11e" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847058123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="11f" role="3clFbG">
            <node concept="2OqwBi" id="11g" role="2Oq$k0">
              <node concept="2OqwBi" id="11i" role="2Oq$k0">
                <node concept="2OqwBi" id="11k" role="2Oq$k0">
                  <node concept="2OqwBi" id="11m" role="2Oq$k0">
                    <node concept="2OqwBi" id="11o" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q" role="2Oq$k0">
                        <node concept="37vLTw" id="11s" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11u" role="37wK5m">
                            <property role="Xl_RC" value="rails" />
                          </node>
                          <node concept="1adDum" id="11v" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd1d88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11w" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="11x" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="11y" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bd1b16L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11A" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847075720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="2OqwBi" id="11C" role="2Oq$k0">
              <node concept="2OqwBi" id="11E" role="2Oq$k0">
                <node concept="2OqwBi" id="11G" role="2Oq$k0">
                  <node concept="2OqwBi" id="11I" role="2Oq$k0">
                    <node concept="2OqwBi" id="11K" role="2Oq$k0">
                      <node concept="2OqwBi" id="11M" role="2Oq$k0">
                        <node concept="37vLTw" id="11O" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11P" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11Q" role="37wK5m">
                            <property role="Xl_RC" value="risers" />
                          </node>
                          <node concept="1adDum" id="11R" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bd4a8fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11N" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11S" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="11T" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="11U" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bd45e1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11L" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11W" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11Y" role="37wK5m">
                  <property role="Xl_RC" value="7225199418847087247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3cqZAk">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X7" role="1B3o_S" />
      <node concept="3uibUv" id="X8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTruck" />
      <node concept="3clFbS" id="122" role="3clF47">
        <node concept="3cpWs8" id="125" role="3cqZAp">
          <node concept="3cpWsn" id="12c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12e" role="33vP2m">
              <node concept="1pGfFk" id="12f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12g" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="12h" role="37wK5m">
                  <property role="Xl_RC" value="Truck" />
                </node>
                <node concept="1adDum" id="12i" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="12j" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="12k" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bb902bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="126" role="3cqZAp">
          <node concept="2OqwBi" id="12l" role="3clFbG">
            <node concept="37vLTw" id="12m" role="2Oq$k0">
              <ref role="3cqZAo" node="12c" resolve="b" />
            </node>
            <node concept="liA8E" id="12n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12o" role="37wK5m" />
              <node concept="3clFbT" id="12p" role="37wK5m" />
              <node concept="3clFbT" id="12q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="127" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12s" role="2Oq$k0">
              <ref role="3cqZAo" node="12c" resolve="b" />
            </node>
            <node concept="liA8E" id="12t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12u" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846973995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="128" role="3cqZAp">
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="12c" resolve="b" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12y" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="129" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="2OqwBi" id="12$" role="2Oq$k0">
              <node concept="2OqwBi" id="12A" role="2Oq$k0">
                <node concept="2OqwBi" id="12C" role="2Oq$k0">
                  <node concept="2OqwBi" id="12E" role="2Oq$k0">
                    <node concept="2OqwBi" id="12G" role="2Oq$k0">
                      <node concept="2OqwBi" id="12I" role="2Oq$k0">
                        <node concept="37vLTw" id="12K" role="2Oq$k0">
                          <ref role="3cqZAo" node="12c" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12L" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12M" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="12N" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bbc670L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12J" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12O" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="12P" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="12Q" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bbaf7eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12H" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12R" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12S" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12T" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12U" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846987888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="12V" role="3clFbG">
            <node concept="2OqwBi" id="12W" role="2Oq$k0">
              <node concept="2OqwBi" id="12Y" role="2Oq$k0">
                <node concept="2OqwBi" id="130" role="2Oq$k0">
                  <node concept="2OqwBi" id="132" role="2Oq$k0">
                    <node concept="2OqwBi" id="134" role="2Oq$k0">
                      <node concept="2OqwBi" id="136" role="2Oq$k0">
                        <node concept="37vLTw" id="138" role="2Oq$k0">
                          <ref role="3cqZAo" node="12c" resolve="b" />
                        </node>
                        <node concept="liA8E" id="139" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13a" role="37wK5m">
                            <property role="Xl_RC" value="boltsColor" />
                          </node>
                          <node concept="1adDum" id="13b" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bbdef7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="137" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="13c" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="13d" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="13e" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bbcdc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="135" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="133" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13g" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="131" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13h" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13i" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846994167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="13j" role="3cqZAk">
            <node concept="37vLTw" id="13k" role="2Oq$k0">
              <ref role="3cqZAo" node="12c" resolve="b" />
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="123" role="1B3o_S" />
      <node concept="3uibUv" id="124" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTruckColor" />
      <node concept="3clFbS" id="13m" role="3clF47">
        <node concept="3cpWs8" id="13p" role="3cqZAp">
          <node concept="3cpWsn" id="13v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13x" role="33vP2m">
              <node concept="1pGfFk" id="13y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13z" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="13$" role="37wK5m">
                  <property role="Xl_RC" value="TruckColor" />
                </node>
                <node concept="1adDum" id="13_" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="13A" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="13B" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bbaf7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13q" role="3cqZAp">
          <node concept="2OqwBi" id="13C" role="3clFbG">
            <node concept="37vLTw" id="13D" role="2Oq$k0">
              <ref role="3cqZAo" node="13v" resolve="b" />
            </node>
            <node concept="liA8E" id="13E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13F" role="37wK5m" />
              <node concept="3clFbT" id="13G" role="37wK5m" />
              <node concept="3clFbT" id="13H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13r" role="3cqZAp">
          <node concept="2OqwBi" id="13I" role="3clFbG">
            <node concept="37vLTw" id="13J" role="2Oq$k0">
              <ref role="3cqZAo" node="13v" resolve="b" />
            </node>
            <node concept="liA8E" id="13K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13L" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846982014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="2OqwBi" id="13M" role="3clFbG">
            <node concept="37vLTw" id="13N" role="2Oq$k0">
              <ref role="3cqZAo" node="13v" resolve="b" />
            </node>
            <node concept="liA8E" id="13O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13P" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="13Q" role="3clFbG">
            <node concept="2OqwBi" id="13R" role="2Oq$k0">
              <node concept="2OqwBi" id="13T" role="2Oq$k0">
                <node concept="2OqwBi" id="13V" role="2Oq$k0">
                  <node concept="37vLTw" id="13X" role="2Oq$k0">
                    <ref role="3cqZAo" node="13v" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13Z" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="1adDum" id="140" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bbb1a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="141" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846981276" />
                    <node concept="1adDum" id="142" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="143" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                    <node concept="1adDum" id="144" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bbac9cL" />
                      <uo k="s:originTrace" v="n:7225199418846981276" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="145" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846982562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3cqZAk">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="13v" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13n" role="1B3o_S" />
      <node concept="3uibUv" id="13o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWheel" />
      <node concept="3clFbS" id="149" role="3clF47">
        <node concept="3cpWs8" id="14c" role="3cqZAp">
          <node concept="3cpWsn" id="14l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14n" role="33vP2m">
              <node concept="1pGfFk" id="14o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14p" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="14q" role="37wK5m">
                  <property role="Xl_RC" value="Wheel" />
                </node>
                <node concept="1adDum" id="14r" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="14s" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="14t" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bac118L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14x" role="37wK5m" />
              <node concept="3clFbT" id="14y" role="37wK5m" />
              <node concept="3clFbT" id="14z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14e" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14B" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846920984" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14f" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="37vLTw" id="14D" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="14E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14g" role="3cqZAp">
          <node concept="2OqwBi" id="14G" role="3clFbG">
            <node concept="2OqwBi" id="14H" role="2Oq$k0">
              <node concept="2OqwBi" id="14J" role="2Oq$k0">
                <node concept="2OqwBi" id="14L" role="2Oq$k0">
                  <node concept="2OqwBi" id="14N" role="2Oq$k0">
                    <node concept="2OqwBi" id="14P" role="2Oq$k0">
                      <node concept="2OqwBi" id="14R" role="2Oq$k0">
                        <node concept="37vLTw" id="14T" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14V" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="1adDum" id="14W" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bac356L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="14X" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="14Y" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="14Z" role="37wK5m">
                          <property role="1adDun" value="0x6445109737baca42L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="150" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="151" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="152" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="153" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846921558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14h" role="3cqZAp">
          <node concept="2OqwBi" id="154" role="3clFbG">
            <node concept="2OqwBi" id="155" role="2Oq$k0">
              <node concept="2OqwBi" id="157" role="2Oq$k0">
                <node concept="2OqwBi" id="159" role="2Oq$k0">
                  <node concept="2OqwBi" id="15b" role="2Oq$k0">
                    <node concept="2OqwBi" id="15d" role="2Oq$k0">
                      <node concept="2OqwBi" id="15f" role="2Oq$k0">
                        <node concept="37vLTw" id="15h" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15j" role="37wK5m">
                            <property role="Xl_RC" value="shape" />
                          </node>
                          <node concept="1adDum" id="15k" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bb647fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15l" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="15m" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="15n" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bb523eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15o" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="158" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15r" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846962815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="156" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14i" role="3cqZAp">
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <node concept="2OqwBi" id="15t" role="2Oq$k0">
              <node concept="2OqwBi" id="15v" role="2Oq$k0">
                <node concept="2OqwBi" id="15x" role="2Oq$k0">
                  <node concept="2OqwBi" id="15z" role="2Oq$k0">
                    <node concept="2OqwBi" id="15_" role="2Oq$k0">
                      <node concept="2OqwBi" id="15B" role="2Oq$k0">
                        <node concept="37vLTw" id="15D" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15F" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="15G" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bb6d11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15H" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="15I" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="15J" role="37wK5m">
                          <property role="1adDun" value="0x6445109737ba948cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15M" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15N" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846965009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14j" role="3cqZAp">
          <node concept="2OqwBi" id="15O" role="3clFbG">
            <node concept="2OqwBi" id="15P" role="2Oq$k0">
              <node concept="2OqwBi" id="15R" role="2Oq$k0">
                <node concept="2OqwBi" id="15T" role="2Oq$k0">
                  <node concept="2OqwBi" id="15V" role="2Oq$k0">
                    <node concept="2OqwBi" id="15X" role="2Oq$k0">
                      <node concept="2OqwBi" id="15Z" role="2Oq$k0">
                        <node concept="37vLTw" id="161" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="162" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="163" role="37wK5m">
                            <property role="Xl_RC" value="decoration" />
                          </node>
                          <node concept="1adDum" id="164" role="37wK5m">
                            <property role="1adDun" value="0x6445109737bb84f9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="160" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="165" role="37wK5m">
                          <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                        </node>
                        <node concept="1adDum" id="166" role="37wK5m">
                          <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                        </node>
                        <node concept="1adDum" id="167" role="37wK5m">
                          <property role="1adDun" value="0x6445109737bb7a3dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="168" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="169" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16a" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16b" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846971129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14k" role="3cqZAp">
          <node concept="2OqwBi" id="16c" role="3cqZAk">
            <node concept="37vLTw" id="16d" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="16e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14a" role="1B3o_S" />
      <node concept="3uibUv" id="14b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWheelDecoration" />
      <node concept="3clFbS" id="16f" role="3clF47">
        <node concept="3cpWs8" id="16i" role="3cqZAp">
          <node concept="3cpWsn" id="16o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16q" role="33vP2m">
              <node concept="1pGfFk" id="16r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16s" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="16t" role="37wK5m">
                  <property role="Xl_RC" value="WheelDecoration" />
                </node>
                <node concept="1adDum" id="16u" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="16v" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="16w" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bb7a3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="16x" role="3clFbG">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16$" role="37wK5m" />
              <node concept="3clFbT" id="16_" role="37wK5m" />
              <node concept="3clFbT" id="16A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16C" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16E" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846968381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16I" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="16J" role="3clFbG">
            <node concept="2OqwBi" id="16K" role="2Oq$k0">
              <node concept="2OqwBi" id="16M" role="2Oq$k0">
                <node concept="2OqwBi" id="16O" role="2Oq$k0">
                  <node concept="37vLTw" id="16Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="16o" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16S" role="37wK5m">
                      <property role="Xl_RC" value="decoration" />
                    </node>
                    <node concept="1adDum" id="16T" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bb7c2cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16U" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16V" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846968876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="16W" role="3cqZAk">
            <node concept="37vLTw" id="16X" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16g" role="1B3o_S" />
      <node concept="3uibUv" id="16h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWheelShape" />
      <node concept="3clFbS" id="16Z" role="3clF47">
        <node concept="3cpWs8" id="172" role="3cqZAp">
          <node concept="3cpWsn" id="178" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="179" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17a" role="33vP2m">
              <node concept="1pGfFk" id="17b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17c" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="17d" role="37wK5m">
                  <property role="Xl_RC" value="WheelShape" />
                </node>
                <node concept="1adDum" id="17e" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="17f" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="17g" role="37wK5m">
                  <property role="1adDun" value="0x6445109737bb523eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3clFbG">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="178" resolve="b" />
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17k" role="37wK5m" />
              <node concept="3clFbT" id="17l" role="37wK5m" />
              <node concept="3clFbT" id="17m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="17n" role="3clFbG">
            <node concept="37vLTw" id="17o" role="2Oq$k0">
              <ref role="3cqZAo" node="178" resolve="b" />
            </node>
            <node concept="liA8E" id="17p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17q" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846958142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="175" role="3cqZAp">
          <node concept="2OqwBi" id="17r" role="3clFbG">
            <node concept="37vLTw" id="17s" role="2Oq$k0">
              <ref role="3cqZAo" node="178" resolve="b" />
            </node>
            <node concept="liA8E" id="17t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="176" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="2OqwBi" id="17w" role="2Oq$k0">
              <node concept="2OqwBi" id="17y" role="2Oq$k0">
                <node concept="2OqwBi" id="17$" role="2Oq$k0">
                  <node concept="37vLTw" id="17A" role="2Oq$k0">
                    <ref role="3cqZAo" node="178" resolve="b" />
                  </node>
                  <node concept="liA8E" id="17B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="17C" role="37wK5m">
                      <property role="Xl_RC" value="shape" />
                    </node>
                    <node concept="1adDum" id="17D" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bb53c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="17E" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846960200" />
                    <node concept="1adDum" id="17F" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846960200" />
                    </node>
                    <node concept="1adDum" id="17G" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846960200" />
                    </node>
                    <node concept="1adDum" id="17H" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bb5a48L" />
                      <uo k="s:originTrace" v="n:7225199418846960200" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17I" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846958533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="177" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3cqZAk">
            <node concept="37vLTw" id="17K" role="2Oq$k0">
              <ref role="3cqZAo" node="178" resolve="b" />
            </node>
            <node concept="liA8E" id="17L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="170" role="1B3o_S" />
      <node concept="3uibUv" id="171" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWheelSize" />
      <node concept="3clFbS" id="17M" role="3clF47">
        <node concept="3cpWs8" id="17P" role="3cqZAp">
          <node concept="3cpWsn" id="17V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17X" role="33vP2m">
              <node concept="1pGfFk" id="17Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17Z" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="180" role="37wK5m">
                  <property role="Xl_RC" value="WheelSize" />
                </node>
                <node concept="1adDum" id="181" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="182" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="183" role="37wK5m">
                  <property role="1adDun" value="0x6445109737baca42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Q" role="3cqZAp">
          <node concept="2OqwBi" id="184" role="3clFbG">
            <node concept="37vLTw" id="185" role="2Oq$k0">
              <ref role="3cqZAo" node="17V" resolve="b" />
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="187" role="37wK5m" />
              <node concept="3clFbT" id="188" role="37wK5m" />
              <node concept="3clFbT" id="189" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17R" role="3cqZAp">
          <node concept="2OqwBi" id="18a" role="3clFbG">
            <node concept="37vLTw" id="18b" role="2Oq$k0">
              <ref role="3cqZAo" node="17V" resolve="b" />
            </node>
            <node concept="liA8E" id="18c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18d" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846923330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17S" role="3cqZAp">
          <node concept="2OqwBi" id="18e" role="3clFbG">
            <node concept="37vLTw" id="18f" role="2Oq$k0">
              <ref role="3cqZAo" node="17V" resolve="b" />
            </node>
            <node concept="liA8E" id="18g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17T" role="3cqZAp">
          <node concept="2OqwBi" id="18i" role="3clFbG">
            <node concept="2OqwBi" id="18j" role="2Oq$k0">
              <node concept="2OqwBi" id="18l" role="2Oq$k0">
                <node concept="2OqwBi" id="18n" role="2Oq$k0">
                  <node concept="37vLTw" id="18p" role="2Oq$k0">
                    <ref role="3cqZAo" node="17V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18r" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="18s" role="37wK5m">
                      <property role="1adDun" value="0x6445109737bacfd9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="18t" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846891810" />
                    <node concept="1adDum" id="18u" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                    <node concept="1adDum" id="18v" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                    <node concept="1adDum" id="18w" role="37wK5m">
                      <property role="1adDun" value="0x6445109737ba4f22L" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18x" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846924761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17U" role="3cqZAp">
          <node concept="2OqwBi" id="18y" role="3cqZAk">
            <node concept="37vLTw" id="18z" role="2Oq$k0">
              <ref role="3cqZAo" node="17V" resolve="b" />
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17N" role="1B3o_S" />
      <node concept="3uibUv" id="17O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWidth" />
      <node concept="3clFbS" id="18_" role="3clF47">
        <node concept="3cpWs8" id="18C" role="3cqZAp">
          <node concept="3cpWsn" id="18I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18K" role="33vP2m">
              <node concept="1pGfFk" id="18L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18M" role="37wK5m">
                  <property role="Xl_RC" value="SkateboardLanguage" />
                </node>
                <node concept="Xl_RD" id="18N" role="37wK5m">
                  <property role="Xl_RC" value="Width" />
                </node>
                <node concept="1adDum" id="18O" role="37wK5m">
                  <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                </node>
                <node concept="1adDum" id="18P" role="37wK5m">
                  <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                </node>
                <node concept="1adDum" id="18Q" role="37wK5m">
                  <property role="1adDun" value="0x6445109737ba4ce3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18D" role="3cqZAp">
          <node concept="2OqwBi" id="18R" role="3clFbG">
            <node concept="37vLTw" id="18S" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="18T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18U" role="37wK5m" />
              <node concept="3clFbT" id="18V" role="37wK5m" />
              <node concept="3clFbT" id="18W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="18X" role="3clFbG">
            <node concept="37vLTw" id="18Y" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="18Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="190" role="37wK5m">
                <property role="Xl_RC" value="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846891235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18F" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="194" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18G" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="2OqwBi" id="196" role="2Oq$k0">
              <node concept="2OqwBi" id="198" role="2Oq$k0">
                <node concept="2OqwBi" id="19a" role="2Oq$k0">
                  <node concept="37vLTw" id="19c" role="2Oq$k0">
                    <ref role="3cqZAo" node="18I" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19e" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="19f" role="37wK5m">
                      <property role="1adDun" value="0x6445109737ba4e1cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19g" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7225199418846891810" />
                    <node concept="1adDum" id="19h" role="37wK5m">
                      <property role="1adDun" value="0x9dddfad4b7d4b93L" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                    <node concept="1adDum" id="19i" role="37wK5m">
                      <property role="1adDun" value="0x8c0f0c6d986fc2dfL" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                    <node concept="1adDum" id="19j" role="37wK5m">
                      <property role="1adDun" value="0x6445109737ba4f22L" />
                      <uo k="s:originTrace" v="n:7225199418846891810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="199" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19k" role="37wK5m">
                  <property role="Xl_RC" value="7225199418846891548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18H" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3cqZAk">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18A" role="1B3o_S" />
      <node concept="3uibUv" id="18B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

