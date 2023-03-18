<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6h549sRIjeE">
    <property role="EcuMT" value="7225199418846819242" />
    <property role="TrG5h" value="Skateboard" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6h549sRIjw$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6h549sRIqaA" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846847654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRIpo2" resolve="Body" />
    </node>
    <node concept="1TJgyj" id="6h549sRIuPh" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846866769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="length" />
      <ref role="20lvS9" node="6h549sRIude" resolve="Length" />
    </node>
    <node concept="1TJgyj" id="6h549sRI_zT" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846894329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="width" />
      <ref role="20lvS9" node="6h549sRI$Nz" resolve="Width" />
    </node>
    <node concept="1TJgyj" id="6h549sRIEa6" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846913158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6h549sRIDic" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="6h549sRIFnJ" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846918127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="foldable" />
      <ref role="20lvS9" node="6h549sRIERo" resolve="Foldable" />
    </node>
    <node concept="1TJgyj" id="6h549sRIIRp" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846932441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wheel" />
      <ref role="20lvS9" node="6h549sRIG4o" resolve="Wheel" />
    </node>
    <node concept="1TJgyj" id="6h549sRIYXu" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846998366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="truck" />
      <ref role="20lvS9" node="6h549sRIT0F" resolve="Truck" />
    </node>
    <node concept="1TJgyj" id="6h549sRJ1$E" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847009066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="decoration" />
      <ref role="20lvS9" node="6h549sRIZs_" resolve="Decoration" />
    </node>
    <node concept="1TJgyj" id="6h549sRJdzb" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847058123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gridtape" />
      <ref role="20lvS9" node="6h549sRJd5_" resolve="Gridtape" />
    </node>
    <node concept="1TJgyj" id="6h549sRJhQ8" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847075720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rails" />
      <ref role="20lvS9" node="6h549sRJhGm" resolve="Rails" />
    </node>
    <node concept="1TJgyj" id="6h549sRJkEf" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847087247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="risers" />
      <ref role="20lvS9" node="6h549sRJknx" resolve="Risers" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIpo2">
    <property role="EcuMT" value="7225199418846844418" />
    <property role="TrG5h" value="Body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIpuz" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846844835" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" node="6h549sRIpFZ" resolve="BodyEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRIpFZ">
    <property role="3F6X1D" value="7225199418846845695" />
    <property role="TrG5h" value="BodyEnum" />
    <node concept="25R33" id="6h549sRIpG0" role="25R1y">
      <property role="3tVfz5" value="7225199418846845696" />
      <property role="TrG5h" value="standard" />
    </node>
    <node concept="25R33" id="6h549sRIpGr" role="25R1y">
      <property role="3tVfz5" value="7225199418846845723" />
      <property role="TrG5h" value="carver" />
    </node>
    <node concept="25R33" id="6h549sRIpGu" role="25R1y">
      <property role="3tVfz5" value="7225199418846845726" />
      <property role="TrG5h" value="downhill" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIude">
    <property role="EcuMT" value="7225199418846864206" />
    <property role="TrG5h" value="Length" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIutw" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846865248" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" node="6h549sRIuzC" resolve="LengthEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRIuzC">
    <property role="3F6X1D" value="7225199418846865640" />
    <property role="TrG5h" value="LengthEnum" />
    <node concept="25R33" id="6h549sRIuzD" role="25R1y">
      <property role="3tVfz5" value="7225199418846865641" />
      <property role="TrG5h" value="medium" />
    </node>
    <node concept="25R33" id="6h549sRIuCz" role="25R1y">
      <property role="3tVfz5" value="7225199418846865955" />
      <property role="TrG5h" value="short" />
    </node>
    <node concept="25R33" id="6h549sRIuEe" role="25R1y">
      <property role="3tVfz5" value="7225199418846866062" />
      <property role="TrG5h" value="long" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRI$Nz">
    <property role="EcuMT" value="7225199418846891235" />
    <property role="TrG5h" value="Width" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRI$Ss" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846891548" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" node="6h549sRI$Wy" resolve="WidthEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRI$Wy">
    <property role="3F6X1D" value="7225199418846891810" />
    <property role="TrG5h" value="WidthEnum" />
    <node concept="25R33" id="6h549sRI$Wz" role="25R1y">
      <property role="3tVfz5" value="7225199418846891811" />
      <property role="TrG5h" value="medium" />
    </node>
    <node concept="25R33" id="6h549sRI_1t" role="25R1y">
      <property role="3tVfz5" value="7225199418846892125" />
      <property role="TrG5h" value="small" />
    </node>
    <node concept="25R33" id="6h549sRI_2k" role="25R1y">
      <property role="3tVfz5" value="7225199418846892180" />
      <property role="TrG5h" value="large" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIDic">
    <property role="EcuMT" value="7225199418846909580" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIDmF" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846909867" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="6h549sRIDqn" resolve="ColorEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRIDqn">
    <property role="3F6X1D" value="7225199418846910103" />
    <property role="TrG5h" value="ColorEnum" />
    <node concept="25R33" id="6h549sRIDqo" role="25R1y">
      <property role="3tVfz5" value="7225199418846910104" />
      <property role="TrG5h" value="red" />
    </node>
    <node concept="25R33" id="6h549sRIDtf" role="25R1y">
      <property role="3tVfz5" value="7225199418846910287" />
      <property role="TrG5h" value="orange" />
    </node>
    <node concept="25R33" id="6h549sRIDu6" role="25R1y">
      <property role="3tVfz5" value="7225199418846910342" />
      <property role="TrG5h" value="yellow" />
    </node>
    <node concept="25R33" id="6h549sRIDvo" role="25R1y">
      <property role="3tVfz5" value="7225199418846910424" />
      <property role="TrG5h" value="green" />
    </node>
    <node concept="25R33" id="6h549sRIDvR" role="25R1y">
      <property role="3tVfz5" value="7225199418846910455" />
      <property role="TrG5h" value="blue" />
    </node>
    <node concept="25R33" id="6h549sRIDwL" role="25R1y">
      <property role="3tVfz5" value="7225199418846910513" />
      <property role="TrG5h" value="purple" />
    </node>
    <node concept="25R33" id="6h549sRIDxG" role="25R1y">
      <property role="3tVfz5" value="7225199418846910572" />
      <property role="TrG5h" value="pink" />
    </node>
    <node concept="25R33" id="6h549sRIDyC" role="25R1y">
      <property role="3tVfz5" value="7225199418846910632" />
      <property role="TrG5h" value="black" />
    </node>
    <node concept="25R33" id="6h549sRIDz_" role="25R1y">
      <property role="3tVfz5" value="7225199418846910693" />
      <property role="TrG5h" value="silver" />
    </node>
    <node concept="25R33" id="6h549sRID$z" role="25R1y">
      <property role="3tVfz5" value="7225199418846910755" />
      <property role="TrG5h" value="white" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIERo">
    <property role="EcuMT" value="7225199418846916056" />
    <property role="TrG5h" value="Foldable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIEXv" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846916447" />
      <property role="TrG5h" value="foldable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIG4o">
    <property role="EcuMT" value="7225199418846920984" />
    <property role="TrG5h" value="Wheel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6h549sRIGdm" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846921558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" node="6h549sRIGD2" resolve="WheelSize" />
    </node>
    <node concept="1TJgyj" id="6h549sRIQhZ" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846962815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRIP8Y" resolve="WheelShape" />
    </node>
    <node concept="1TJgyj" id="6h549sRIQOh" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846965009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6h549sRIDic" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="6h549sRISjT" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846971129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="decoration" />
      <ref role="20lvS9" node="6h549sRIRCX" resolve="WheelDecoration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIGD2">
    <property role="EcuMT" value="7225199418846923330" />
    <property role="TrG5h" value="WheelSize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIGZp" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846924761" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="6h549sRI$Wy" resolve="WidthEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIP8Y">
    <property role="EcuMT" value="7225199418846958142" />
    <property role="TrG5h" value="WheelShape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIPf5" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846958533" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" node="6h549sRIPD8" resolve="WheelShapeEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRIPD8">
    <property role="3F6X1D" value="7225199418846960200" />
    <property role="TrG5h" value="WheelShapeEnum" />
    <node concept="25R33" id="6h549sRIPD9" role="25R1y">
      <property role="3tVfz5" value="7225199418846960201" />
      <property role="TrG5h" value="cylindrical" />
    </node>
    <node concept="25R33" id="6h549sRIPI2" role="25R1y">
      <property role="3tVfz5" value="7225199418846960514" />
      <property role="TrG5h" value="spherical" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIRCX">
    <property role="EcuMT" value="7225199418846968381" />
    <property role="TrG5h" value="WheelDecoration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIRKG" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846968876" />
      <property role="TrG5h" value="decoration" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIT0F">
    <property role="EcuMT" value="7225199418846973995" />
    <property role="TrG5h" value="Truck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6h549sRIWpK" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846987888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRIUXY" resolve="TruckColor" />
    </node>
    <node concept="1TJgyj" id="6h549sRIXVR" role="1TKVEi">
      <property role="IQ2ns" value="7225199418846994167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boltsColor" />
      <ref role="20lvS9" node="6h549sRIWR9" resolve="BoltsColor" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRIUMs">
    <property role="3F6X1D" value="7225199418846981276" />
    <property role="TrG5h" value="ColorReducedEnum" />
    <node concept="25R33" id="6h549sRIUMt" role="25R1y">
      <property role="3tVfz5" value="7225199418846981277" />
      <property role="TrG5h" value="black" />
    </node>
    <node concept="25R33" id="6h549sRIUSa" role="25R1y">
      <property role="3tVfz5" value="7225199418846981642" />
      <property role="TrG5h" value="white" />
    </node>
    <node concept="25R33" id="6h549sRIUT1" role="25R1y">
      <property role="3tVfz5" value="7225199418846981697" />
      <property role="TrG5h" value="silver" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIUXY">
    <property role="EcuMT" value="7225199418846982014" />
    <property role="TrG5h" value="TruckColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIV6y" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846982562" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="6h549sRIUMs" resolve="ColorReducedEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIWR9">
    <property role="EcuMT" value="7225199418846989769" />
    <property role="TrG5h" value="BoltsColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRIWXg" role="1TKVEl">
      <property role="IQ2nx" value="7225199418846990160" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="6h549sRIUMs" resolve="ColorReducedEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRIZs_">
    <property role="EcuMT" value="7225199418847000357" />
    <property role="TrG5h" value="Decoration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6h549sRJ1bl" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847007445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRJ037" resolve="DecorationShape" />
    </node>
    <node concept="1TJgyj" id="6h549sRJaQx" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847047073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6h549sRIDic" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="6h549sRJcky" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847053090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" node="6h549sRJbQw" resolve="DecorationSize" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJ037">
    <property role="EcuMT" value="7225199418847002823" />
    <property role="TrG5h" value="DecorationShape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJ0hK" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847003760" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" node="6h549sRJ0$v" resolve="DecorationShapeEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRJ0$v">
    <property role="3F6X1D" value="7225199418847004959" />
    <property role="TrG5h" value="DecorationShapeEnum" />
    <node concept="25R33" id="6h549sRJ0$w" role="25R1y">
      <property role="3tVfz5" value="7225199418847004960" />
      <property role="TrG5h" value="circle" />
    </node>
    <node concept="25R33" id="6h549sRJ0CZ" role="25R1y">
      <property role="3tVfz5" value="7225199418847005247" />
      <property role="TrG5h" value="square" />
    </node>
    <node concept="25R33" id="6h549sRJ0Eg" role="25R1y">
      <property role="3tVfz5" value="7225199418847005328" />
      <property role="TrG5h" value="triangle" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJbQw">
    <property role="EcuMT" value="7225199418847051168" />
    <property role="TrG5h" value="DecorationSize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJc0h" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847051793" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="6h549sRI$Wy" resolve="WidthEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJd5_">
    <property role="EcuMT" value="7225199418847056229" />
    <property role="TrG5h" value="Gridtape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6h549sRJfdX" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847064957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRJemc" resolve="GridtapeSize" />
    </node>
    <node concept="1TJgyj" id="6h549sRJhhp" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847073369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6h549sRJgCi" resolve="GridtapeColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJemc">
    <property role="EcuMT" value="7225199418847061388" />
    <property role="TrG5h" value="GridtapeSize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJevX" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847062013" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="6h549sRJeyP" resolve="GridtapeSizeEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRJeyP">
    <property role="3F6X1D" value="7225199418847062197" />
    <property role="TrG5h" value="GridtapeSizeEnum" />
    <node concept="25R33" id="6h549sRJeyQ" role="25R1y">
      <property role="3tVfz5" value="7225199418847062198" />
      <property role="TrG5h" value="fit" />
    </node>
    <node concept="25R33" id="6h549sRJeAW" role="25R1y">
      <property role="3tVfz5" value="7225199418847062460" />
      <property role="TrG5h" value="small" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJgCi">
    <property role="EcuMT" value="7225199418847070738" />
    <property role="TrG5h" value="GridtapeColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJgKr" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847071259" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="6h549sRIUMs" resolve="ColorReducedEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJhGm">
    <property role="EcuMT" value="7225199418847075094" />
    <property role="TrG5h" value="Rails" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6h549sRJjp_" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847082085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRJiOa" resolve="RailsSize" />
    </node>
    <node concept="1TJgyj" id="6h549sRJjXt" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847084381" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6h549sRIDic" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJiOa">
    <property role="EcuMT" value="7225199418847079690" />
    <property role="TrG5h" value="RailsSize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJiUF" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847080107" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="6h549sRIuzC" resolve="LengthEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJknx">
    <property role="EcuMT" value="7225199418847086049" />
    <property role="TrG5h" value="Risers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6h549sRJm_d" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847095117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6h549sRJlG8" resolve="RisersSize" />
    </node>
    <node concept="1TJgyj" id="6h549sRJn_3" role="1TKVEi">
      <property role="IQ2ns" value="7225199418847099203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6h549sRJn1G" resolve="RisersColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJlG8">
    <property role="EcuMT" value="7225199418847091464" />
    <property role="TrG5h" value="RisersSize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJm6l" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847093141" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="6h549sRJlQI" resolve="RisersSizeEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6h549sRJlQI">
    <property role="3F6X1D" value="7225199418847092142" />
    <property role="TrG5h" value="RisersSizeEnum" />
    <node concept="25R33" id="6h549sRJlQJ" role="25R1y">
      <property role="3tVfz5" value="7225199418847092143" />
      <property role="TrG5h" value="medium" />
    </node>
    <node concept="25R33" id="6h549sRJm09" role="25R1y">
      <property role="3tVfz5" value="7225199418847092745" />
      <property role="TrG5h" value="short" />
    </node>
    <node concept="25R33" id="6h549sRJlUq" role="25R1y">
      <property role="3tVfz5" value="7225199418847092378" />
      <property role="TrG5h" value="tall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h549sRJn1G">
    <property role="EcuMT" value="7225199418847096940" />
    <property role="TrG5h" value="RisersColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6h549sRJn9r" role="1TKVEl">
      <property role="IQ2nx" value="7225199418847097435" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="6h549sRIUMs" resolve="ColorReducedEnum" />
    </node>
  </node>
</model>

