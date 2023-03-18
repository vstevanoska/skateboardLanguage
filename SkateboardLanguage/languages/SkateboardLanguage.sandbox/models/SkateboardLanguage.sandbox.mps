<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca34a5ec-c5d8-43c2-9e21-7e4499dd65ce(SkateboardLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="09dddfad-4b7d-4b93-8c0f-0c6d986fc2df" name="SkateboardLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="09dddfad-4b7d-4b93-8c0f-0c6d986fc2df" name="SkateboardLanguage">
      <concept id="7225199418847075094" name="SkateboardLanguage.structure.Rails" flags="ng" index="1jY0I1">
        <child id="7225199418847082085" name="size" index="1jY2rM" />
        <child id="7225199418847084381" name="color" index="1jY2Za" />
      </concept>
      <concept id="7225199418847070738" name="SkateboardLanguage.structure.GridtapeColor" flags="ng" index="1jY1E5">
        <property id="7225199418847071259" name="color" index="1jY1Mc" />
      </concept>
      <concept id="7225199418847079690" name="SkateboardLanguage.structure.RailsSize" flags="ng" index="1jY3Qt">
        <property id="7225199418847080107" name="size" index="1jY3SW" />
      </concept>
      <concept id="7225199418847091464" name="SkateboardLanguage.structure.RisersSize" flags="ng" index="1jY4Iv">
        <property id="7225199418847093141" name="size" index="1jY742" />
      </concept>
      <concept id="7225199418847086049" name="SkateboardLanguage.structure.Risers" flags="ng" index="1jY5lQ">
        <child id="7225199418847099203" name="color" index="1jY6Bk" />
        <child id="7225199418847095117" name="size" index="1jY7Bq" />
      </concept>
      <concept id="7225199418847096940" name="SkateboardLanguage.structure.RisersColor" flags="ng" index="1jY63V">
        <property id="7225199418847097435" name="color" index="1jY6bc" />
      </concept>
      <concept id="7225199418847002823" name="SkateboardLanguage.structure.DecorationShape" flags="ng" index="1jYh1g">
        <property id="7225199418847003760" name="shape" index="1jYhjB" />
      </concept>
      <concept id="7225199418847051168" name="SkateboardLanguage.structure.DecorationSize" flags="ng" index="1jYqOR">
        <property id="7225199418847051793" name="size" index="1jYt26" />
      </concept>
      <concept id="7225199418847056229" name="SkateboardLanguage.structure.Gridtape" flags="ng" index="1jYs7M">
        <child id="7225199418847073369" name="color" index="1jY0je" />
        <child id="7225199418847064957" name="size" index="1jYufE" />
      </concept>
      <concept id="7225199418847061388" name="SkateboardLanguage.structure.GridtapeSize" flags="ng" index="1jYvkr">
        <property id="7225199418847062013" name="size" index="1jYvtE" />
      </concept>
      <concept id="7225199418846819242" name="SkateboardLanguage.structure.Skateboard" flags="ng" index="1jZ2cX">
        <child id="7225199418847075720" name="rails" index="1jY0Ov" />
        <child id="7225199418847087247" name="risers" index="1jY5Co" />
        <child id="7225199418847009066" name="decoration" index="1jYgAX" />
        <child id="7225199418847058123" name="gridtape" index="1jYsxs" />
        <child id="7225199418846847654" name="body" index="1jZb8L" />
        <child id="7225199418846866769" name="length" index="1jZfR6" />
        <child id="7225199418846998366" name="truck" index="1jZJZ9" />
        <child id="7225199418846894329" name="width" index="1jZOxI" />
        <child id="7225199418846913158" name="color" index="1jZV8h" />
        <child id="7225199418846932441" name="wheel" index="1jZZPe" />
      </concept>
      <concept id="7225199418846844418" name="SkateboardLanguage.structure.Body" flags="ng" index="1jZ8ql">
        <property id="7225199418846844835" name="body" index="1jZ8sO" />
      </concept>
      <concept id="7225199418846864206" name="SkateboardLanguage.structure.Length" flags="ng" index="1jZffp">
        <property id="7225199418846865248" name="length" index="1jZfvR" />
      </concept>
      <concept id="7225199418846958142" name="SkateboardLanguage.structure.WheelShape" flags="ng" index="1jZ$aD">
        <property id="7225199418846958533" name="shape" index="1jZ$di" />
      </concept>
      <concept id="7225199418846968381" name="SkateboardLanguage.structure.WheelDecoration" flags="ng" index="1jZAEE" />
      <concept id="7225199418846973995" name="SkateboardLanguage.structure.Truck" flags="ng" index="1jZC2W">
        <child id="7225199418846994167" name="boltsColor" index="1jZGTw" />
        <child id="7225199418846987888" name="color" index="1jZHrB" />
      </concept>
      <concept id="7225199418846982014" name="SkateboardLanguage.structure.TruckColor" flags="ng" index="1jZFZD">
        <property id="7225199418846982562" name="color" index="1jZE4P" />
      </concept>
      <concept id="7225199418846989769" name="SkateboardLanguage.structure.BoltsColor" flags="ng" index="1jZHPu">
        <property id="7225199418846990160" name="color" index="1jZHZ7" />
      </concept>
      <concept id="7225199418847000357" name="SkateboardLanguage.structure.Decoration" flags="ng" index="1jZIuM">
        <child id="7225199418847007445" name="shape" index="1jYg92" />
        <child id="7225199418847047073" name="color" index="1jYrOQ" />
        <child id="7225199418847053090" name="size" index="1jYtmP" />
      </concept>
      <concept id="7225199418846891235" name="SkateboardLanguage.structure.Width" flags="ng" index="1jZPLO">
        <property id="7225199418846891548" name="width" index="1jZPUb" />
      </concept>
      <concept id="7225199418846909580" name="SkateboardLanguage.structure.Color" flags="ng" index="1jZSgr">
        <property id="7225199418846909867" name="color" index="1jZSkW" />
      </concept>
      <concept id="7225199418846920984" name="SkateboardLanguage.structure.Wheel" flags="ng" index="1jZX6f">
        <child id="7225199418846962815" name="shape" index="1jZBjC" />
        <child id="7225199418846965009" name="color" index="1jZBQ6" />
        <child id="7225199418846971129" name="decoration" index="1jZDhI" />
        <child id="7225199418846921558" name="size" index="1jZXf1" />
      </concept>
      <concept id="7225199418846923330" name="SkateboardLanguage.structure.WheelSize" flags="ng" index="1jZXFl">
        <property id="7225199418846924761" name="size" index="1jZXXe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jZ2cX" id="6h549sRIo1v">
    <property role="TrG5h" value="Skateboard2" />
    <node concept="1jZ8ql" id="6h549sRItfD" role="1jZb8L">
      <property role="1jZ8sO" value="6h549sRIpGr/carver" />
    </node>
    <node concept="1jZffp" id="35XlGCvPs6a" role="1jZfR6">
      <property role="1jZfvR" value="6h549sRIuCz/short" />
    </node>
    <node concept="1jZPLO" id="35XlGCvPs6b" role="1jZOxI">
      <property role="1jZPUb" value="6h549sRI$Wz/medium" />
    </node>
    <node concept="1jZSgr" id="35XlGCvPs6c" role="1jZV8h">
      <property role="1jZSkW" value="6h549sRIDvR/blue" />
    </node>
    <node concept="1jZX6f" id="35XlGCvPs6e" role="1jZZPe">
      <node concept="1jZ$aD" id="35XlGCvPs6f" role="1jZBjC">
        <property role="1jZ$di" value="6h549sRIPI2/spherical" />
      </node>
      <node concept="1jZXFl" id="35XlGCvPs6g" role="1jZXf1">
        <property role="1jZXXe" value="6h549sRI_2k/large" />
      </node>
      <node concept="1jZSgr" id="35XlGCvPs6h" role="1jZBQ6">
        <property role="1jZSkW" value="6h549sRIDvR/blue" />
      </node>
      <node concept="1jZAEE" id="35XlGCvPs6j" role="1jZDhI" />
    </node>
    <node concept="1jZC2W" id="35XlGCvPs6l" role="1jZJZ9">
      <node concept="1jZFZD" id="35XlGCvPs6m" role="1jZHrB">
        <property role="1jZE4P" value="6h549sRIUMt/black" />
      </node>
      <node concept="1jZHPu" id="35XlGCvPs6n" role="1jZGTw">
        <property role="1jZHZ7" value="6h549sRIUMt/black" />
      </node>
    </node>
    <node concept="1jZIuM" id="35XlGCvPs6o" role="1jYgAX">
      <node concept="1jYh1g" id="35XlGCvPs6p" role="1jYg92">
        <property role="1jYhjB" value="6h549sRJ0Eg/triangle" />
      </node>
      <node concept="1jZSgr" id="35XlGCvPs6q" role="1jYrOQ">
        <property role="1jZSkW" value="6h549sRIDyC/black" />
      </node>
      <node concept="1jYqOR" id="35XlGCvPs6r" role="1jYtmP">
        <property role="1jYt26" value="6h549sRI_2k/large" />
      </node>
    </node>
    <node concept="1jYs7M" id="35XlGCvPs6s" role="1jYsxs">
      <node concept="1jYvkr" id="35XlGCvPs6t" role="1jYufE">
        <property role="1jYvtE" value="6h549sRJeyQ/fit" />
      </node>
      <node concept="1jY1E5" id="35XlGCvPs6u" role="1jY0je">
        <property role="1jY1Mc" value="6h549sRIUMt/black" />
      </node>
    </node>
    <node concept="1jY0I1" id="35XlGCvPs6v" role="1jY0Ov">
      <node concept="1jY3Qt" id="35XlGCvPs6w" role="1jY2rM">
        <property role="1jY3SW" value="6h549sRIuCz/short" />
      </node>
      <node concept="1jZSgr" id="35XlGCvPs6x" role="1jY2Za">
        <property role="1jZSkW" value="6h549sRIDyC/black" />
      </node>
    </node>
    <node concept="1jY5lQ" id="35XlGCvPs6y" role="1jY5Co">
      <node concept="1jY4Iv" id="35XlGCvPs6z" role="1jY7Bq">
        <property role="1jY742" value="6h549sRJlQJ/medium" />
      </node>
      <node concept="1jY63V" id="35XlGCvPs6$" role="1jY6Bk">
        <property role="1jY6bc" value="6h549sRIUMt/black" />
      </node>
    </node>
  </node>
</model>

