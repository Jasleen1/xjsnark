<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af7dec6e-1d06-4aff-98b9-4db2524a8dfb(xjsnark.strings)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="85wc" ref="1e4d45b9-368c-4e87-8555-ad69375f82e7/java:backend.config(xjsnark.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark">
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7" />
      <concept id="5462301061293008935" name="xjsnark.structure.JEqualsExpression" flags="ng" index="2_lxnS" />
      <concept id="7553992366101796980" name="xjsnark.structure.JAndExpression" flags="ng" index="2DlVhW" />
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="2787941026031223911" name="xjsnark.structure.JBooleanConversion" flags="ng" index="2DT8nK">
        <child id="2787941026031223913" name="argument" index="2DT8nY" />
        <child id="2787941026031223912" name="jType" index="2DT8nZ" />
      </concept>
      <concept id="6555837584709755947" name="xjsnark.structure.PreTestBlock" flags="ng" index="3jfauB">
        <child id="6555837584709755948" name="statements" index="3jfauw" />
      </concept>
      <concept id="6555837584709756017" name="xjsnark.structure.PostTestBlock" flags="ng" index="3jfavX">
        <child id="6555837584709756018" name="statements" index="3jfavY" />
      </concept>
      <concept id="4165393367773768613" name="xjsnark.structure.InputBlock" flags="lg" index="3q8xyn">
        <child id="4165393367773770665" name="inputs" index="3q8w2r" />
      </concept>
      <concept id="4165393367774947854" name="xjsnark.structure.JUnsignedIntegerType" flags="ig" index="3qc1$W">
        <property id="4165393367774948449" name="bitwidth" index="3qc1Xj" />
      </concept>
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m" />
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p">
        <child id="4165393367774729196" name="outputs" index="3qdm3u" />
      </concept>
      <concept id="8340315132972716924" name="xjsnark.structure.VerifyEqStatement" flags="ng" index="3s6pcg">
        <child id="8340315132972716925" name="exp1" index="3s6pch" />
        <child id="8340315132972716926" name="exp2" index="3s6pci" />
      </concept>
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="6307611378306596055" name="xjsnark.structure.JBooleanType" flags="ig" index="1QD1ZQ" />
      <concept id="9096502420330357553" name="xjsnark.structure.JUnsignedIntegerConversion" flags="ng" index="3SuevK">
        <child id="9096502420330357585" name="argument" index="3Sueug" />
        <child id="9096502420330357558" name="jType" index="3SuevR" />
      </concept>
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1KMFyu" id="XxR_Z7_JSk">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringProcessing" />
    <node concept="3Tm1VV" id="XxR_Z7_JSl" role="1B3o_S" />
    <node concept="Wx3nA" id="XxR_Z7_X_l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_INPUT_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7_XmL" role="1B3o_S" />
      <node concept="10Oyi0" id="XxR_Z7_XMT" role="1tU5fm" />
      <node concept="3cmrfG" id="XxR_Z7_XQX" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="312cEg" id="XxR_Z7_QNT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="str" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7_Q_5" role="1B3o_S" />
      <node concept="10Q1$e" id="XxR_Z7_QTQ" role="1tU5fm">
        <node concept="3qc1$W" id="XxR_Z7_QRD" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="XxR_Z7_QZ1" role="33vP2m">
        <node concept="3$_iS1" id="XxR_Z7_S2O" role="2ShVmc">
          <node concept="3$GHV9" id="XxR_Z7_S2Q" role="3$GQph">
            <node concept="37vLTw" id="XxR_Z7_XSX" role="3$I4v7">
              <ref role="3cqZAo" node="XxR_Z7_X_l" resolve="MAX_INPUT_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="XxR_Z7_S2N" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XxR_Z7A1w9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="length" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7A1hs" role="1B3o_S" />
      <node concept="3qc1$W" id="XxR_Z7A1hq" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSp" role="jymVt" />
    <node concept="Wx3nA" id="XxR_Z7A3ox" role="jymVt">
      <property role="TrG5h" value="CAR_RET" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="XxR_Z7A3o$" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7A3o_" role="33vP2m">
        <property role="2noCCI" value="0d" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7A3oz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="XxR_Z7A4S$" role="jymVt">
      <property role="TrG5h" value="NEW_LINE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="XxR_Z7A4S_" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7A4SA" role="33vP2m">
        <property role="2noCCI" value="0a" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7A4SB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="XxR_Z7UdBT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LEFT_BRACE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7Udbe" role="1B3o_S" />
      <node concept="10Oyi0" id="XxR_Z7UdAA" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7Ue59" role="33vP2m">
        <property role="2noCCI" value="7b" />
      </node>
    </node>
    <node concept="Wx3nA" id="XxR_Z7Uex7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RIGHT_BRACE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7Uex8" role="1B3o_S" />
      <node concept="10Oyi0" id="XxR_Z7Uex9" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7Uexa" role="33vP2m">
        <property role="2noCCI" value="7d" />
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7Ue7j" role="jymVt" />
    <node concept="DJdLC" id="XxR_Z7Kcap" role="jymVt">
      <property role="DRO8Q" value="Output the position where the double new line (dnl) sequence appears 0d0a0d0a (end of HTTP headers https://developer.mozilla.org/en-US/docs/Web/HTTP/Session)." />
    </node>
    <node concept="312cEg" id="XxR_Z7DJiG" role="jymVt">
      <property role="TrG5h" value="dnlPos" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3qc1$W" id="XxR_Z7DJiK" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7DJiJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XxR_Z7KdNf" role="jymVt" />
    <node concept="DJdLC" id="XxR_Z7KeAq" role="jymVt">
      <property role="DRO8Q" value="Length of the actual message after the dnl sequence." />
    </node>
    <node concept="312cEg" id="XxR_Z7G7iq" role="jymVt">
      <property role="TrG5h" value="msgLen" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3qc1$W" id="XxR_Z7G7ir" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7G7is" role="1B3o_S" />
      <node concept="3cmrfG" id="XxR_Z7G8fN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSq" role="jymVt" />
    <node concept="3q8xyn" id="XxR_Z7_JSr" role="jymVt">
      <node concept="37vLTw" id="XxR_Z7_QPZ" role="3q8w2r">
        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
      </node>
      <node concept="37vLTw" id="XxR_Z7A1KB" role="3q8w2r">
        <ref role="3cqZAo" node="XxR_Z7A1w9" resolve="length" />
      </node>
    </node>
    <node concept="3qdm3p" id="XxR_Z7_JSs" role="jymVt">
      <node concept="37vLTw" id="XxR_Z7AdRQ" role="3qdm3u">
        <ref role="3cqZAo" node="XxR_Z7DJiG" resolve="dnlPos" />
      </node>
      <node concept="37vLTw" id="XxR_Z7G7MT" role="3qdm3u">
        <ref role="3cqZAo" node="XxR_Z7G7iq" resolve="msgLen" />
      </node>
    </node>
    <node concept="zxlm7" id="XxR_Z7_JSt" role="jymVt" />
    <node concept="3qc$_m" id="XxR_Z7_JSu" role="jymVt" />
    <node concept="2tJIrI" id="XxR_Z7_JSv" role="jymVt" />
    <node concept="3clFb_" id="XxR_Z7_JSx" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="XxR_Z7_JSy" role="3clF45" />
      <node concept="3Tm1VV" id="XxR_Z7_JSz" role="1B3o_S" />
      <node concept="3clFbS" id="XxR_Z7_JS$" role="3clF47">
        <node concept="3SKdUt" id="XxR_Z7_JS_" role="3cqZAp">
          <node concept="3SKdUq" id="XxR_Z7_JSA" role="3SKWNk">
            <property role="3SKdUp" value="Entry point for the circuit. Input and witness arrays/structs must be instantiated outside this method" />
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7AaVp" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7AaVs" role="3cpWs9">
            <property role="TrG5h" value="CR" />
            <node concept="3qc1$W" id="XxR_Z7AaVn" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7Ab3$" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7Ab3A" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7Ab5d" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7A3ox" resolve="CAR_RET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7Ab9e" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7Ab9h" role="3cpWs9">
            <property role="TrG5h" value="NL" />
            <node concept="3qc1$W" id="XxR_Z7Ab9c" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7Abg4" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7Abg6" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7Abhi" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7A4S$" resolve="NEW_LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z9YdQg" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z9YdQj" role="3cpWs9">
            <property role="TrG5h" value="substr" />
            <node concept="10Q1$e" id="XxR_Z9YdTJ" role="1tU5fm">
              <node concept="3qc1$W" id="XxR_Z9YdQe" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2BsdOp" id="XxR_Z9YdWo" role="33vP2m">
              <node concept="37vLTw" id="XxR_Z9YdXs" role="2BsfMF">
                <ref role="3cqZAo" node="XxR_Z7AaVs" resolve="CR" />
              </node>
              <node concept="37vLTw" id="XxR_Z9YdZy" role="2BsfMF">
                <ref role="3cqZAo" node="XxR_Z7Ab9h" resolve="NL" />
              </node>
              <node concept="37vLTw" id="XxR_Z9Ye1q" role="2BsfMF">
                <ref role="3cqZAo" node="XxR_Z7AaVs" resolve="CR" />
              </node>
              <node concept="37vLTw" id="XxR_Z9Ye3T" role="2BsfMF">
                <ref role="3cqZAo" node="XxR_Z7Ab9h" resolve="NL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XxR_Z9YdMO" role="3cqZAp" />
        <node concept="3cpWs8" id="XxR_Z7Ufn$" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7UfnB" role="3cpWs9">
            <property role="TrG5h" value="LB" />
            <node concept="3qc1$W" id="XxR_Z7Ufny" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7UfDH" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7UfDJ" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7UfFm" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7UdBT" resolve="LEFT_BRACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7UfPz" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7UfPA" role="3cpWs9">
            <property role="TrG5h" value="RB" />
            <node concept="3qc1$W" id="XxR_Z7UfPx" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7Ug00" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7Ug02" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7Ug1D" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7Uex7" resolve="RIGHT_BRACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XxR_Z7Uf57" role="3cqZAp" />
        <node concept="3cpWs8" id="XxR_Z7A3K7" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7A3Ka" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3qc1$W" id="XxR_Z7A3K5" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3cmrfG" id="XxR_Z7A3Nk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z8QN9u" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z8QN9x" role="3cpWs9">
            <property role="TrG5h" value="lastThree" />
            <node concept="10Q1$e" id="XxR_Z8QNgG" role="1tU5fm">
              <node concept="3qc1$W" id="XxR_Z8QN9s" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2BsdOp" id="XxR_Z8QNl5" role="33vP2m">
              <node concept="3cmrfG" id="XxR_Z8QNm9" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="XxR_Z8QNs4" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="XxR_Z8QNtq" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XxR_Z8QLf4" role="3cqZAp" />
        <node concept="1Dw8fO" id="XxR_Z7_ZMc" role="3cqZAp">
          <node concept="3clFbS" id="XxR_Z7_ZMe" role="2LFqv$">
            <node concept="3clFbJ" id="XxR_Z7A2WG" role="3cqZAp">
              <node concept="3clFbS" id="XxR_Z7A2WI" role="3clFbx">
                <node concept="3clFbJ" id="XxR_Z9YdC6" role="3cqZAp">
                  <node concept="3clFbS" id="XxR_Z9YdC8" role="3clFbx">
                    <node concept="3clFbF" id="XxR_Z9Ye7c" role="3cqZAp">
                      <node concept="37vLTI" id="XxR_Z9Ye8L" role="3clFbG">
                        <node concept="37vLTw" id="XxR_Z9Ye7a" role="37vLTJ">
                          <ref role="3cqZAo" node="XxR_Z7DJiG" resolve="dnlPos" />
                        </node>
                        <node concept="3SuevK" id="XxR_Z9Yels" role="37vLTx">
                          <node concept="3qc1$W" id="XxR_Z9Yelu" role="3SuevR">
                            <property role="3qc1Xj" value="32" />
                          </node>
                          <node concept="37vLTw" id="XxR_Z9YemB" role="3Sueug">
                            <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="XxR_Z9YdD0" role="3clFbw">
                    <ref role="37wK5l" node="XxR_Z9YapR" resolve="checkSubString" />
                    <node concept="37vLTw" id="XxR_Z9YdE6" role="37wK5m">
                      <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="XxR_Z9Ye5E" role="37wK5m">
                      <ref role="3cqZAo" node="XxR_Z9YdQj" resolve="substr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="XxR_Z7A314" role="3clFbw">
                <node concept="37vLTw" id="XxR_Z7A32d" role="3uHU7w">
                  <ref role="3cqZAo" node="XxR_Z7A1w9" resolve="length" />
                </node>
                <node concept="3SuevK" id="XxR_Z7A2XJ" role="3uHU7B">
                  <node concept="3qc1$W" id="XxR_Z7A2XL" role="3SuevR">
                    <property role="3qc1Xj" value="32" />
                  </node>
                  <node concept="37vLTw" id="XxR_Z7A2Z7" role="3Sueug">
                    <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="XxR_Z7_ZMf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="XxR_Z7_ZMS" role="1tU5fm" />
            <node concept="3cmrfG" id="XxR_Z7_ZOI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="XxR_Z7_ZVn" role="1Dwp0S">
            <node concept="37vLTw" id="XxR_Z7_ZWI" role="3uHU7w">
              <ref role="3cqZAo" node="XxR_Z7_X_l" resolve="MAX_INPUT_SIZE" />
            </node>
            <node concept="37vLTw" id="XxR_Z7_ZPA" role="3uHU7B">
              <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="XxR_Z7A067" role="1Dwrff">
            <node concept="37vLTw" id="XxR_Z7A069" role="2$L3a6">
              <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7U8gn" role="jymVt" />
    <node concept="3clFb_" id="XxR_Z7U9v9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="XxR_Z7U9vc" role="3clF47">
        <node concept="3s6pcg" id="XxR_Z7UcFK" role="3cqZAp">
          <node concept="37vLTw" id="XxR_Z7UcGx" role="3s6pch">
            <ref role="3cqZAo" node="XxR_Z7U9Tp" resolve="a" />
          </node>
          <node concept="37vLTw" id="XxR_Z7UcHj" role="3s6pci">
            <ref role="3cqZAo" node="XxR_Z7Ubjr" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XxR_Z7U949" role="1B3o_S" />
      <node concept="3cqZAl" id="XxR_Z7U9tQ" role="3clF45" />
      <node concept="37vLTG" id="XxR_Z7U9Tp" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3qc1$W" id="XxR_Z7U9To" role="1tU5fm">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="37vLTG" id="XxR_Z7Ubjr" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3qc1$W" id="XxR_Z7UbCA" role="1tU5fm">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z9Y9hM" role="jymVt" />
    <node concept="3clFb_" id="XxR_Z9YapR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkSubString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="XxR_Z9YapU" role="3clF47">
        <node concept="3cpWs8" id="XxR_Z9Ybli" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z9Ybll" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="1QD1ZQ" id="XxR_Z9Yblh" role="1tU5fm" />
            <node concept="2DT8nK" id="XxR_Z9YbmQ" role="33vP2m">
              <node concept="1QD1ZQ" id="XxR_Z9YbmS" role="2DT8nZ" />
              <node concept="3clFbT" id="XxR_Z9YbnS" role="2DT8nY">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="XxR_Z9YbpF" role="3cqZAp">
          <node concept="3clFbS" id="XxR_Z9YbpH" role="2LFqv$">
            <node concept="3clFbF" id="XxR_Z9Yc94" role="3cqZAp">
              <node concept="37vLTI" id="XxR_Z9Ycay" role="3clFbG">
                <node concept="2DlVhW" id="XxR_Z9Ycd9" role="37vLTx">
                  <node concept="2_lxnS" id="XxR_Z9Yclc" role="3uHU7w">
                    <node concept="AH0OO" id="XxR_Z9Ycp6" role="3uHU7w">
                      <node concept="3cpWsd" id="XxR_Z9Ycxy" role="AHEQo">
                        <node concept="37vLTw" id="XxR_Z9YczI" role="3uHU7w">
                          <ref role="3cqZAo" node="XxR_Z9YaKT" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="XxR_Z9Ycre" role="3uHU7B">
                          <ref role="3cqZAo" node="XxR_Z9YbpI" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="XxR_Z9Ycn7" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z9Yb1C" resolve="substr" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="XxR_Z9YcfI" role="3uHU7B">
                      <node concept="37vLTw" id="XxR_Z9YchA" role="AHEQo">
                        <ref role="3cqZAo" node="XxR_Z9YbpI" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z9Yceg" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="XxR_Z9Ycbt" role="3uHU7B">
                    <ref role="3cqZAo" node="XxR_Z9Ybll" resolve="ret" />
                  </node>
                </node>
                <node concept="37vLTw" id="XxR_Z9Yc92" role="37vLTJ">
                  <ref role="3cqZAo" node="XxR_Z9Ybll" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="XxR_Z9YbpI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="XxR_Z9Ybqn" role="1tU5fm" />
            <node concept="37vLTw" id="XxR_Z9Yc4f" role="33vP2m">
              <ref role="3cqZAo" node="XxR_Z9YaKT" resolve="index" />
            </node>
          </node>
          <node concept="3eOVzh" id="XxR_Z9YbyB" role="1Dwp0S">
            <node concept="3cpWs3" id="XxR_Z9YbFW" role="3uHU7w">
              <node concept="2OqwBi" id="XxR_Z9YbL$" role="3uHU7w">
                <node concept="37vLTw" id="XxR_Z9YbH1" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z9Yb1C" resolve="substr" />
                </node>
                <node concept="1Rwk04" id="XxR_Z9YbNd" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="XxR_Z9YbzE" role="3uHU7B">
                <ref role="3cqZAo" node="XxR_Z9YaKT" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="XxR_Z9YbsQ" role="3uHU7B">
              <ref role="3cqZAo" node="XxR_Z9YbpI" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="XxR_Z9YbZo" role="1Dwrff">
            <node concept="37vLTw" id="XxR_Z9YbZq" role="2$L3a6">
              <ref role="3cqZAo" node="XxR_Z9YbpI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XxR_Z9YcVW" role="3cqZAp">
          <node concept="37vLTw" id="XxR_Z9YdjH" role="3cqZAk">
            <ref role="3cqZAo" node="XxR_Z9Ybll" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XxR_Z9Y9Y6" role="1B3o_S" />
      <node concept="1QD1ZQ" id="XxR_Z9Yaou" role="3clF45" />
      <node concept="37vLTG" id="XxR_Z9YaKT" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="XxR_Z9YaKS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="XxR_Z9Yb1C" role="3clF46">
        <property role="TrG5h" value="substr" />
        <node concept="10Q1$e" id="XxR_Z9Ybjx" role="1tU5fm">
          <node concept="3qc1$W" id="XxR_Z9Ybiz" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSB" role="jymVt" />
    <node concept="2YIFZL" id="1vqJXIu4myG" role="jymVt">
      <property role="TrG5h" value="fromHexString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vqJXIu4myH" role="3clF47">
        <node concept="3cpWs8" id="1vqJXIu4myI" role="3cqZAp">
          <node concept="3cpWsn" id="1vqJXIu4myJ" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="1vqJXIu4myK" role="1tU5fm">
              <node concept="10PrrI" id="1vqJXIu4myL" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1vqJXIu4myM" role="33vP2m">
              <node concept="2ShNRf" id="1vqJXIu4myN" role="2Oq$k0">
                <node concept="1pGfFk" id="1vqJXIu4myO" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="3cpWs3" id="1vqJXIu4myP" role="37wK5m">
                    <node concept="2OqwBi" id="1vqJXIu4myQ" role="3uHU7w">
                      <node concept="37vLTw" id="1vqJXIu4myR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vqJXIu4mz7" resolve="src" />
                      </node>
                      <node concept="liA8E" id="1vqJXIu4myS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1vqJXIu4myT" role="37wK5m">
                          <property role="Xl_RC" value="\\s" />
                        </node>
                        <node concept="Xl_RD" id="1vqJXIu4myU" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1vqJXIu4myV" role="3uHU7B">
                      <property role="Xl_RC" value="10" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1vqJXIu4myW" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vqJXIu4myX" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vqJXIu4myY" role="3cqZAp">
          <node concept="2YIFZM" id="1vqJXIu4myZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="1vqJXIu4mz0" role="37wK5m">
              <ref role="3cqZAo" node="1vqJXIu4myJ" resolve="bytes" />
            </node>
            <node concept="3cmrfG" id="1vqJXIu4mz1" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1vqJXIu4mz2" role="37wK5m">
              <node concept="37vLTw" id="1vqJXIu4mz3" role="2Oq$k0">
                <ref role="3cqZAo" node="1vqJXIu4myJ" resolve="bytes" />
              </node>
              <node concept="1Rwk04" id="1vqJXIu4mz4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1vqJXIu4mz5" role="3clF45">
        <node concept="10PrrI" id="1vqJXIu4mz6" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="1vqJXIu4mz7" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="1vqJXIud2Tb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1vqJXIu4mz9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XxR_Z7_TVS" role="jymVt" />
    <node concept="DJdLC" id="XxR_Z7Nw2S" role="jymVt">
      <property role="DRO8Q" value="485454502f312e3120323030204f4b0d0a455461673a202238666638613338626661343336343137616131343631663863333936396264653262643734383337220d0a782d6170702d75736167653a207b2263616c6c5f636f756e74223a362c22746f74616c5f63707574696d65223a302c22746f74616c5f74696d65223a317d0d0a436f6e74656e742d547970653a206170706c69636174696f6e2f6a736f6e3b20636861727365743d5554462d380d0a66616365626f6f6b2d6170692d76657273696f6e3a2076332e320d0a5374726963742d5472616e73706f72742d53656375726974793a206d61782d6167653d31353535323030303b207072656c6f61640d0a507261676d613a206e6f2d63616368650d0a782d66622d7265763a20313030303631383236320d0a4163636573732d436f6e74726f6c2d416c6c6f772d4f726967696e3a202a0d0a43616368652d436f6e74726f6c3a20707269766174652c206e6f2d63616368652c206e6f2d73746f72652c206d7573742d726576616c69646174650d0a782d66622d74726163652d69643a20436554577478562f3175390d0a782d66622d726571756573742d69643a20413972724645356c3655374b6151765644655f5f55534a0d0a457870697265733a205361742c203031204a616e20323030302030303a30303a303020474d540d0a582d46422d44656275673a205279375079336874383253357075414845722f6d366a44456f30744637574574554d6d774a6a57323961536f68434f396a5a502b324231514943634f6e4438492b345933366a70306c4164575862614e43576f6a62413d3d0d0a446174653a205468752c2031382041707220323031392031383a30303a353120474d540d0a436f6e6e656374696f6e3a206b6565702d616c6976650d0a436f6e74656e742d4c656e6774683a2034370d0a0d0a7b226964223a2231323432313636373932353837343939222c226e616d65223a2244656570616b204d6172616d227d" />
    </node>
    <node concept="1UYk92" id="XxR_Z7_JSD" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="XxR_Z7_JSE" role="3jfavw">
        <node concept="3clFbS" id="XxR_Z7_JSF" role="3jfauw">
          <node concept="3cpWs8" id="XxR_Z7_Umg" role="3cqZAp">
            <node concept="3cpWsn" id="XxR_Z7_Umj" role="3cpWs9">
              <property role="TrG5h" value="strArray" />
              <node concept="10Q1$e" id="XxR_Z7_UmU" role="1tU5fm">
                <node concept="10PrrI" id="XxR_Z7_Umf" role="10Q1$1" />
              </node>
              <node concept="1rXfSq" id="XxR_Z7_Urn" role="33vP2m">
                <ref role="37wK5l" node="1vqJXIu4myG" resolve="fromHexString" />
                <node concept="Xl_RD" id="XxR_Z7_UsN" role="37wK5m">
                  <property role="Xl_RC" value="485454502f312e3120323030204f4b0d0a455461673a202238666638613338626661343336343137616131343631663863333936396264653262643734383337220d0a782d6170702d75736167653a207b2263616c6c5f636f756e74223a362c22746f74616c5f63707574696d65223a302c22746f74616c5f74696d65223a317d0d0a436f6e74656e742d547970653a206170706c69636174696f6e2f6a736f6e3b20636861727365743d5554462d380d0a66616365626f6f6b2d6170692d76657273696f6e3a2076332e320d0a5374726963742d5472616e73706f72742d53656375726974793a206d61782d6167653d31353535323030303b207072656c6f61640d0a507261676d613a206e6f2d63616368650d0a782d66622d7265763a20313030303631383236320d0a4163636573732d436f6e74726f6c2d416c6c6f772d4f726967696e3a202a0d0a43616368652d436f6e74726f6c3a20707269766174652c206e6f2d63616368652c206e6f2d73746f72652c206d7573742d726576616c69646174650d0a782d66622d74726163652d69643a20436554577478562f3175390d0a782d66622d726571756573742d69643a20413972724645356c3655374b6151765644655f5f55534a0d0a457870697265733a205361742c203031204a616e20323030302030303a30303a303020474d540d0a582d46422d44656275673a205279375079336874383253357075414845722f6d366a44456f30744637574574554d6d774a6a57323961536f68434f396a5a502b324231514943634f6e4438492b345933366a70306c4164575862614e43576f6a62413d3d0d0a446174653a205468752c2031382041707220323031392031383a30303a353120474d540d0a436f6e6e656374696f6e3a206b6565702d616c6976650d0a436f6e74656e742d4c656e6774683a2034370d0a0d0a7b226964223a2231323432313636373932353837343939222c226e616d65223a2244656570616b204d6172616d227d" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XxR_Z7A0kH" role="3cqZAp">
            <node concept="3cpWsn" id="XxR_Z7A0kK" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="10Oyi0" id="XxR_Z7A0kF" role="1tU5fm" />
              <node concept="2OqwBi" id="XxR_Z7A0z6" role="33vP2m">
                <node concept="37vLTw" id="XxR_Z7A0xH" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="XxR_Z7A0$C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="XxR_Z7_V1G" role="3cqZAp">
            <node concept="3clFbS" id="XxR_Z7_V1I" role="2LFqv$">
              <node concept="3clFbF" id="XxR_Z7_Wl1" role="3cqZAp">
                <node concept="37vLTI" id="XxR_Z7_Wwj" role="3clFbG">
                  <node concept="2OqwBi" id="XxR_Z7_WrT" role="37vLTJ">
                    <node concept="AH0OO" id="XxR_Z7_Wlw" role="2Oq$k0">
                      <node concept="37vLTw" id="XxR_Z7_WmX" role="AHEQo">
                        <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z7_Wl0" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="XxR_Z7_Wts" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="1vqJXIu4lU2" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="1eOMI4" id="1vqJXIu4lU3" role="37wK5m">
                      <node concept="pVHWs" id="1vqJXIu4lU4" role="1eOMHV">
                        <node concept="AH0OO" id="1vqJXIu4lU5" role="3uHU7B">
                          <node concept="37vLTw" id="XxR_Z7_WGW" role="AHHXb">
                            <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                          </node>
                          <node concept="37vLTw" id="1vqJXIu4lU7" role="AHEQo">
                            <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="1vqJXIu4lU8" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="XxR_Z7_V1J" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="XxR_Z7_V33" role="1tU5fm" />
              <node concept="3cmrfG" id="XxR_Z7_V4T" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="XxR_Z7_VaS" role="1Dwp0S">
              <node concept="2OqwBi" id="XxR_Z7_Vh5" role="3uHU7w">
                <node concept="37vLTw" id="XxR_Z7_Vc0" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="XxR_Z7_ViE" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="XxR_Z7_V5L" role="3uHU7B">
                <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="XxR_Z7_Vsc" role="1Dwrff">
              <node concept="37vLTw" id="XxR_Z7_Vse" role="2$L3a6">
                <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1vqJXIu4lUe" role="3cqZAp">
            <node concept="3clFbS" id="1vqJXIu4lUf" role="2LFqv$">
              <node concept="3clFbF" id="1vqJXIu4lUg" role="3cqZAp">
                <node concept="37vLTI" id="1vqJXIu4lUh" role="3clFbG">
                  <node concept="2YIFZM" id="1vqJXIu4lUi" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="3cmrfG" id="1vqJXIu4lUj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vqJXIu4lUk" role="37vLTJ">
                    <node concept="AH0OO" id="1vqJXIu4lUl" role="2Oq$k0">
                      <node concept="37vLTw" id="1vqJXIu4lUm" role="AHEQo">
                        <ref role="3cqZAo" node="1vqJXIu4lUp" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z7_Y3d" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1vqJXIu4lUo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vqJXIu4lUp" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1vqJXIu4lUq" role="1tU5fm" />
              <node concept="2OqwBi" id="XxR_Z7_X6S" role="33vP2m">
                <node concept="37vLTw" id="XxR_Z7_X27" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="XxR_Z7_XbV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="1vqJXIu4lUs" role="1Dwp0S">
              <node concept="37vLTw" id="1vqJXIu4lUt" role="3uHU7B">
                <ref role="3cqZAo" node="1vqJXIu4lUp" resolve="i" />
              </node>
              <node concept="37vLTw" id="XxR_Z7_Y5k" role="3uHU7w">
                <ref role="3cqZAo" node="XxR_Z7_X_l" resolve="MAX_INPUT_SIZE" />
              </node>
            </node>
            <node concept="3uNrnE" id="1vqJXIu4lUv" role="1Dwrff">
              <node concept="37vLTw" id="1vqJXIu4lUw" role="2$L3a6">
                <ref role="3cqZAo" node="1vqJXIu4lUp" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XxR_Z7A1Yg" role="3cqZAp">
            <node concept="37vLTI" id="XxR_Z7A2gs" role="3clFbG">
              <node concept="2YIFZM" id="XxR_Z7A2k4" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="37vLTw" id="XxR_Z7A2lA" role="37wK5m">
                  <ref role="3cqZAo" node="XxR_Z7A0kK" resolve="len" />
                </node>
              </node>
              <node concept="2OqwBi" id="XxR_Z7A2nD" role="37vLTJ">
                <node concept="37vLTw" id="XxR_Z7A2eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7A1w9" resolve="length" />
                </node>
                <node concept="2Ds8w2" id="XxR_Z7A2oW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XxR_Z7A2AH" role="3cqZAp">
            <node concept="2OqwBi" id="XxR_Z7A2O3" role="3clFbG">
              <node concept="10M0yZ" id="XxR_Z7A2AG" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="XxR_Z7A2Rc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                <node concept="37vLTw" id="XxR_Z7A2Sf" role="37wK5m">
                  <ref role="3cqZAo" node="XxR_Z7A0kK" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="XxR_Z7_JSG" role="3jfasw">
        <node concept="3clFbS" id="XxR_Z7_JSH" role="3jfavY">
          <node concept="3clFbF" id="XxR_Z7Af1Z" role="3cqZAp">
            <node concept="2OqwBi" id="XxR_Z7Af3W" role="3clFbG">
              <node concept="10M0yZ" id="XxR_Z7Af1Y" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="XxR_Z7Af75" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="XxR_Z7Af9P" role="37wK5m">
                  <node concept="37vLTw" id="XxR_Z7Af88" role="2Oq$k0">
                    <ref role="3cqZAo" node="XxR_Z7DJiG" resolve="dnlPos" />
                  </node>
                  <node concept="2Ds8w2" id="XxR_Z7AfaO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XxR_Z7G8vi" role="3cqZAp">
            <node concept="2OqwBi" id="XxR_Z7G8vj" role="3clFbG">
              <node concept="10M0yZ" id="XxR_Z7G8vk" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="XxR_Z7G8vl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="XxR_Z7G8vm" role="37wK5m">
                  <node concept="37vLTw" id="XxR_Z7G8_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="XxR_Z7G7iq" resolve="msgLen" />
                  </node>
                  <node concept="2Ds8w2" id="XxR_Z7G8vo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSI" role="jymVt" />
    <node concept="2tJIrI" id="XxR_Z7_JSJ" role="jymVt" />
    <node concept="2YIFZL" id="XxR_Z7_JSK" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="XxR_Z7_JSL" role="3clF45" />
      <node concept="3Tm1VV" id="XxR_Z7_JSM" role="1B3o_S" />
      <node concept="3clFbS" id="XxR_Z7_JSN" role="3clF47">
        <node concept="3SKdUt" id="XxR_Z7_JSR" role="3cqZAp">
          <node concept="3SKdUq" id="XxR_Z7_JSS" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="XxR_Z7_JST" role="3cqZAp">
          <node concept="3SKdUq" id="XxR_Z7_JSU" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XxR_Z7_JSO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="XxR_Z7_JSP" role="1tU5fm">
          <node concept="17QB3L" id="XxR_Z7_JSQ" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

