<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="NonViaHole" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="TopSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="not_populated" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="BottomSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="centerline" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="117" name="mPads" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="mVias" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="mUnrouted" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="mDimension" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="mbStop" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="mtFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="15" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wuerth_Elektronik_eiCan_11_Communication_Connectors_2_4">
<description>&lt;BR&gt;Würth Elektronik -- Electronic Interconnect &amp; Electromechanical Solutions&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com"&gt;http://www.we-online.com&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:pm.hotline@we-online.de"&gt;pm.hotline@we-online.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Version 1.2,   May 6-th 2011
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="651005136521">
<description>WR-COM Horizontal 5 Contacts Mini USB Typ B</description>
<wire x1="-4" y1="7.8" x2="4" y2="7.8" width="0.127" layer="21"/>
<wire x1="-4" y1="-0.9" x2="4" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-4" y1="7.8" x2="-4" y2="-0.9" width="0.127" layer="51"/>
<wire x1="4" y1="7.8" x2="4" y2="-0.9" width="0.127" layer="51"/>
<pad name="3" x="0" y="-0.9" drill="0.6"/>
<pad name="5" x="-1.6" y="-0.9" drill="0.6"/>
<pad name="1" x="1.6" y="-0.9" drill="0.6"/>
<pad name="4" x="-0.8" y="0.3" drill="0.6"/>
<pad name="2" x="0.8" y="0.3" drill="0.6"/>
<pad name="8" x="3.65" y="4.65" drill="1.6"/>
<pad name="7" x="-3.65" y="4.65" drill="1.6"/>
<pad name="9" x="3.65" y="0" drill="1.6"/>
<pad name="6" x="-3.65" y="0" drill="1.6"/>
<text x="-3.5" y="8.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.58" size="1.27" layer="27">&gt;VALUE</text>
<text x="1.27" y="-1.27" size="1.27" layer="51">1</text>
<text x="-2.54" y="-1.27" size="1.27" layer="51">5</text>
</package>
</packages>
<symbols>
<symbol name="5_USB">
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="ID" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="D+" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="D-" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="VCC" x="-7.62" y="5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="651005136521" prefix="K">
<description>WR-COM Horizontal 5 Contacts Mini USB Typ B</description>
<gates>
<gate name="G$1" symbol="5_USB" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="651005136521">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mbed-power">
<packages>
</packages>
<symbols>
<symbol name="GND">
<rectangle x1="-1.27" y1="-2.794" x2="1.27" y2="-2.032" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>SUPPLY SYMBOL</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic">
<description>LikaTronix IC library</description>
<packages>
<package name="SOT23-3L">
<smd name="3" x="0" y="1.12" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.18" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1.18" dx="0.6" dy="1.2" layer="1"/>
<wire x1="-1.5" y1="-0.88" x2="1.5" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.88" x2="1.5" y2="0.87" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.87" x2="-1.5" y2="0.87" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.87" x2="-1.5" y2="-0.88" width="0.127" layer="21"/>
<text x="3.05" y="-0.88" size="0.8128" layer="25" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-1.45" y1="0.22" x2="-1.45" y2="-0.23" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5" y1="0.87" x2="-0.53" y2="0.87" width="0.127" layer="21"/>
<wire x1="0.55" y1="0.87" x2="1.49" y2="0.87" width="0.127" layer="21"/>
<wire x1="-0.46" y1="-0.88" x2="0.45" y2="-0.88" width="0.127" layer="21"/>
</package>
<package name="UMAX8">
<description>uMax 8 leads package based on landing pattern described in document 90-0092 from Maxim.</description>
<smd name="1" x="0" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="0" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="3" x="0" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="0" y="-1.95" dx="1.35" dy="0.4" layer="1"/>
<smd name="8" x="4.3" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="7" x="4.3" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="6" x="4.3" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="5" x="4.3" y="-1.95" dx="1.35" dy="0.4" layer="1"/>
<rectangle x1="-1.27" y1="-3.25" x2="5.85" y2="1.27" layer="39"/>
<wire x1="0" y1="0.65" x2="4.43" y2="0.65" width="0.127" layer="21"/>
<wire x1="4.43" y1="0.65" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<circle x="1.07" y="0.87" radius="0.147646875" width="0.127" layer="21"/>
<text x="1.905" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="2N7002E">
<pin name="G" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-7.62" length="short" direction="pas" rot="R90"/>
<pin name="D" x="5.08" y="10.16" length="middle" direction="pas" rot="R270"/>
<text x="10.287" y="7.8994" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="11.4046" y="3.3528" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="5.588" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.048" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.032" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="7.874" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.874" y1="-1.27" x2="7.874" y2="1.778" width="0.254" layer="94"/>
<wire x1="7.874" y1="1.778" x2="8.382" y2="1.778" width="0.254" layer="94"/>
<wire x1="8.382" y1="1.778" x2="7.874" y2="2.794" width="0.254" layer="94"/>
<wire x1="7.874" y1="2.794" x2="7.366" y2="1.778" width="0.254" layer="94"/>
<wire x1="7.366" y1="1.778" x2="7.874" y2="1.778" width="0.254" layer="94"/>
<wire x1="7.112" y1="3.048" x2="7.874" y2="3.048" width="0.254" layer="94"/>
<wire x1="7.874" y1="3.048" x2="7.874" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.874" y1="6.35" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.874" y1="3.048" x2="8.636" y2="3.048" width="0.254" layer="94"/>
<circle x="4.572" y="2.54" radius="6.106571875" width="0.254" layer="94"/>
</symbol>
<symbol name="MAX9934">
<pin name="RS-" x="-10.16" y="5.08" length="middle" direction="in"/>
<pin name="RS+" x="-10.16" y="-2.54" length="middle" direction="in"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="CS" x="7.62" y="-10.16" length="middle" direction="in" rot="R90"/>
<circle x="7.62" y="1.27" radius="2.54" width="0.254" layer="94"/>
<pin name="OUT" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<wire x1="0" y1="7.62" x2="0" y2="4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.414" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-2.794" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-2.54" x2="-2.794" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="6.604" y1="1.27" x2="9.144" y2="1.27" width="0.254" layer="94"/>
<wire x1="9.144" y1="1.27" x2="8.382" y2="1.778" width="0.254" layer="94"/>
<wire x1="8.382" y1="1.778" x2="8.382" y2="0.762" width="0.254" layer="94"/>
<wire x1="8.382" y1="0.762" x2="9.144" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="5.08" y="12.7" size="1.6764" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7002E" prefix="T">
<description>N-channel TrenchMOS FET</description>
<gates>
<gate name="A" symbol="2N7002E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3L">
<connects>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NXP"/>
<attribute name="MPN" value="2N7002E"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX9934" prefix="IC">
<gates>
<gate name="G$1" symbol="MAX9934" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UMAX8">
<connects>
<connect gate="G$1" pin="CS" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="RS+" pad="8"/>
<connect gate="G$1" pin="RS-" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Maxim" constant="no"/>
<attribute name="MPN" value="MAX9934" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passives">
<description>Library with proven footprints for passives, both for manual soldering as for reflow soldering.</description>
<packages>
<package name="0201_RFLW">
<description>&lt;b&gt;SMD&lt;/b&gt; 0201 size&lt;p&gt;
For reflow soldering.</description>
<smd name="1" x="-0.305" y="0" dx="0.3" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="0.305" y="0" dx="0.3" dy="0.3" layer="1" stop="no"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.5" y1="-0.2" x2="-0.1" y2="0.2" layer="29"/>
<rectangle x1="0.1" y1="-0.2" x2="0.5" y2="0.2" layer="29"/>
<rectangle x1="-0.1" y1="-0.15" x2="0.1" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.25" x2="0.55" y2="0.25" layer="39"/>
</package>
<package name="0402_RFLW">
<description>&lt;b&gt;SMD&lt;/b&gt; 0402 size&lt;p&gt;
For reflow soldering.</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.8" y1="-0.35" x2="-0.2" y2="0.35" layer="29"/>
<rectangle x1="0.2" y1="-0.35" x2="0.8" y2="0.35" layer="29"/>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="51"/>
<rectangle x1="-0.95" y1="-0.5" x2="0.95" y2="0.5" layer="39"/>
</package>
<package name="0603_RFLW">
<description>&lt;b&gt;SMD&lt;/b&gt; 0603 size&lt;p&gt;
For reflow soldering.</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" stop="no"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-1.1" y1="-0.5" x2="-0.4" y2="0.5" layer="29"/>
<rectangle x1="0.4" y1="-0.5" x2="1.1" y2="0.5" layer="29"/>
<rectangle x1="-1.175" y1="-0.725" x2="1.175" y2="0.725" layer="39"/>
<rectangle x1="-0.4" y1="-0.45" x2="0.4" y2="0.45" layer="51"/>
</package>
<package name="1206_RFLW">
<description>&lt;b&gt;SMD 1206&lt;/b&gt;&lt;br&gt;

for reflow soldering</description>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1" layer="21"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="21"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<text x="-1.5" y="1.225" size="0.3048" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5" y="-1.5" size="0.3048" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.025" y1="-1.125" x2="2.025" y2="1.125" layer="39"/>
</package>
<package name="0805_RFLW">
<description>0805 package for reflow soldering</description>
<smd name="P$3" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="P$4" x="0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<rectangle x1="-1.425" y1="-0.95" x2="1.4" y2="0.975" layer="39"/>
<wire x1="1" y1="0.85" x2="-1" y2="0.85" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="21"/>
<rectangle x1="-0.425" y1="-0.8" x2="0.4" y2="0.825" layer="21"/>
<text x="-1" y="1" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1" y="-1.4" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="RN8P-4R-CRA06S">
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.1524" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.1524" layer="51"/>
<smd name="3" x="0.4" y="-0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="2" x="-0.4" y="-0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="7" x="-0.4" y="0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="6" x="0.4" y="0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="1" x="-1.295" y="-0.975" dx="0.63" dy="1.15" layer="1"/>
<smd name="8" x="-1.295" y="0.975" dx="0.63" dy="1.15" layer="1"/>
<smd name="5" x="1.295" y="0.975" dx="0.63" dy="1.15" layer="1"/>
<smd name="4" x="1.295" y="-0.975" dx="0.63" dy="1.15" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1" y2="0.7" layer="51"/>
<rectangle x1="-0.6" y1="0.4" x2="-0.2" y2="0.7" layer="51"/>
<rectangle x1="0.2" y1="0.4" x2="0.6" y2="0.7" layer="51"/>
<rectangle x1="-1.6" y1="-0.7" x2="-1" y2="-0.4" layer="51"/>
<rectangle x1="-0.6" y1="-0.7" x2="-0.2" y2="-0.4" layer="51"/>
<rectangle x1="0.2" y1="-0.7" x2="0.6" y2="-0.4" layer="51"/>
<rectangle x1="1" y1="-0.7" x2="1.5" y2="-0.4" layer="51"/>
<rectangle x1="1" y1="0.4" x2="1.6" y2="0.7" layer="51"/>
<rectangle x1="1.8" y1="-0.7" x2="1.9" y2="0.7" layer="21"/>
<rectangle x1="-2.1" y1="-0.7" x2="-1.9" y2="0.7" layer="21"/>
<rectangle x1="-2" y1="0.6" x2="-1.8" y2="0.7" layer="21"/>
<rectangle x1="-2" y1="-0.7" x2="-1.8" y2="-0.6" layer="21"/>
</package>
<package name="RN_TC164">
<description>Yageo recommended footprint for TC164 series resistor networks.
According to http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf</description>
<smd name="1" x="-1.2" y="-0.8" dx="0.45" dy="0.9" layer="1"/>
<smd name="2" x="-0.4" y="-0.8" dx="0.45" dy="0.9" layer="1"/>
<smd name="3" x="0.4" y="-0.8" dx="0.45" dy="0.9" layer="1"/>
<smd name="4" x="1.2" y="-0.8" dx="0.45" dy="0.9" layer="1"/>
<smd name="8" x="-1.2" y="0.9" dx="0.45" dy="0.9" layer="1"/>
<smd name="7" x="-0.4" y="0.9" dx="0.45" dy="0.9" layer="1"/>
<smd name="6" x="0.4" y="0.9" dx="0.45" dy="0.9" layer="1"/>
<smd name="5" x="1.2" y="0.9" dx="0.45" dy="0.9" layer="1"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<text x="-2.8" y="-0.8" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="R_KELVIN_1206">
<description>1206 resistor with Kelvin contacts.</description>
<smd name="V1" x="-1.375" y="0.7" dx="1.75" dy="1.1" layer="1"/>
<smd name="V2" x="1.375" y="0.7" dx="1.75" dy="1.1" layer="1"/>
<smd name="I1" x="-1.375" y="-0.7" dx="1.75" dy="1.1" layer="1"/>
<smd name="I2" x="1.375" y="-0.7" dx="1.75" dy="1.1" layer="1"/>
<rectangle x1="-2.8" y1="-1.4" x2="2.8" y2="1.4" layer="39"/>
<text x="0" y="2.1" size="0.6096" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<description>Resistor</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R_KELVIN">
<description>Kelvin resistor for current measurement</description>
<pin name="I1" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="I2" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="V1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="V2" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.334" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>SMD resistor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0201_RFLW" package="0201_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402_RFLW" package="0402_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_RFLW" package="0603_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206_RFLW" package="1206_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name="0805_RFLW"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR_ARRAY_4" prefix="RN" uservalue="yes">
<description>4 Resistor Array 0603</description>
<gates>
<gate name="B" symbol="RESISTOR" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="RESISTOR" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="RESISTOR" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="A" symbol="RESISTOR" x="0" y="12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RN8P-4R-CRA06S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC164" package="RN_TC164">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;b&gt;SMT capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="0201_RFLW" package="0201_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402_RFLW" package="0402_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_RFLW" package="0603_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206_RFLW" package="1206_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_RFLW" package="0805_RFLW">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_KELVIN" prefix="R">
<gates>
<gate name="G$1" symbol="R_KELVIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_KELVIN_1206">
<connects>
<connect gate="G$1" pin="I1" pad="I1"/>
<connect gate="G$1" pin="I2" pad="I2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Ohmite" constant="no"/>
<attribute name="SERIES" value="LVK12" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="netnode">
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+3V3" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wuerth_Elektronik_eiCan_14_Terminal_Blocks_WR-TBL_2_0">
<description>&lt;BR&gt;Würth Elektronik -- Electronic Interconnect &amp; Electromechanical Solutions&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com"&gt;http://www.we-online.com&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:pm.hotline@we-online.de"&gt;pm.hotline@we-online.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Version 1.3,   February 16-th 2011
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="691210910006">
<description>&lt;b&gt;WR-TBL Serie 2109 - 2.54mm Horizontal Entry Modular with Rising Cage Clamp - 0.8mm2 Wires, 6 Pins</description>
<wire x1="11.66" y1="3.2" x2="-4.04" y2="3.2" width="0.127" layer="21"/>
<wire x1="-4.04" y1="3.2" x2="-4.04" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-4.04" y1="-3.3" x2="11.66" y2="-3.3" width="0.127" layer="21"/>
<wire x1="11.66" y1="-3.3" x2="11.66" y2="3.2" width="0.127" layer="21"/>
<pad name="2" x="0" y="0" drill="1.3"/>
<pad name="1" x="-2.54" y="0" drill="1.3"/>
<pad name="3" x="2.54" y="0" drill="1.3"/>
<pad name="4" x="5.08" y="0" drill="1.3"/>
<pad name="5" x="7.62" y="0" drill="1.3"/>
<pad name="6" x="10.16" y="0" drill="1.3"/>
<text x="-8.9344" y="6.5269" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.9344" y="-8.305" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6">
<wire x1="0.889" y1="8.509" x2="0.889" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.889" y1="5.969" x2="0.889" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.889" y1="3.429" x2="0.889" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.889" y1="-1.651" x2="0.889" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.889" y1="-4.191" x2="0.889" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="3.81" y="0.238" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="691210910006" prefix="K">
<description>&lt;b&gt;WR-TBL Serie 2109 - 2.54mm Horizontal Entry Modular with Rising Cage Clamp - 0.8mm2 Wires, 6 Pins</description>
<gates>
<gate name="G$1" symbol="6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691210910006">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="modules">
<description>Library of modules by LikaTronix.</description>
<packages>
<package name="MBED-SOCKET">
<wire x1="-3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-49.53" width="0.127" layer="21"/>
<wire x1="1.27" y1="-49.53" x2="-3.81" y2="-49.53" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-49.53" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.27" x2="26.67" y2="1.27" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.27" x2="26.67" y2="-49.53" width="0.127" layer="21"/>
<wire x1="26.67" y1="-49.53" x2="21.59" y2="-49.53" width="0.127" layer="21"/>
<wire x1="21.59" y1="-49.53" x2="21.59" y2="1.27" width="0.127" layer="21"/>
<pad name="GNDA" x="0" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VINA" x="0" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VBA" x="0" y="-5.08" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="NRA" x="0" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="5A" x="0" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="6A" x="0" y="-12.7" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="7A" x="0" y="-15.24" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="8A" x="0" y="-17.78" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="9A" x="0" y="-20.32" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="10A" x="0" y="-22.86" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="11A" x="0" y="-25.4" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="12A" x="0" y="-27.94" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="13A" x="0" y="-30.48" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="14A" x="0" y="-33.02" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="15A" x="0" y="-35.56" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="16A" x="0" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="17A" x="0" y="-40.64" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="18A" x="0" y="-43.18" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="19A" x="0" y="-45.72" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="20A" x="0" y="-48.26" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="21A" x="22.86" y="-48.26" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="22A" x="22.86" y="-45.72" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="23A" x="22.86" y="-43.18" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="24A" x="22.86" y="-40.64" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="25A" x="22.86" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="26A" x="22.86" y="-35.56" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="27A" x="22.86" y="-33.02" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="28A" x="22.86" y="-30.48" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="29A" x="22.86" y="-27.94" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="30A" x="22.86" y="-25.4" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="D+A" x="22.86" y="-22.86" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="D-A" x="22.86" y="-20.32" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="TD+A" x="22.86" y="-17.78" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="TD-A" x="22.86" y="-15.24" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="RD+A" x="22.86" y="-12.7" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="RD-A" x="22.86" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IF+A" x="22.86" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IF-A" x="22.86" y="-5.08" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VUA" x="22.86" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VOUTA" x="22.86" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="GND" x="-2.54" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VIN" x="-2.54" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VB" x="-2.54" y="-5.08" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="NR" x="-2.54" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="5" x="-2.54" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="6" x="-2.54" y="-12.7" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="7" x="-2.54" y="-15.24" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="8" x="-2.54" y="-17.78" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="9" x="-2.54" y="-20.32" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="10" x="-2.54" y="-22.86" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="11" x="-2.54" y="-25.4" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="12" x="-2.54" y="-27.94" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="13" x="-2.54" y="-30.48" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="14" x="-2.54" y="-33.02" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="15" x="-2.54" y="-35.56" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="16" x="-2.54" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="17" x="-2.54" y="-40.64" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="18" x="-2.54" y="-43.18" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="19" x="-2.54" y="-45.72" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="20" x="-2.54" y="-48.26" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="21" x="25.4" y="-48.26" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="22" x="25.4" y="-45.72" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="23" x="25.4" y="-43.18" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="24" x="25.4" y="-40.64" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="25" x="25.4" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="26" x="25.4" y="-35.56" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="27" x="25.4" y="-33.02" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="28" x="25.4" y="-30.48" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="29" x="25.4" y="-27.94" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="30" x="25.4" y="-25.4" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="D+" x="25.4" y="-22.86" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="D-" x="25.4" y="-20.32" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="TD+" x="25.4" y="-17.78" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="TD-" x="25.4" y="-15.24" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="RD+" x="25.4" y="-12.7" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="RD-" x="25.4" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IF+" x="25.4" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IF-" x="25.4" y="-5.08" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VU" x="25.4" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VOUT" x="25.4" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="-3.81" y="-52.07" size="1.6764" layer="25">&gt;NAME</text>
<text x="-3.81" y="-54.61" size="1.6764" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MBED-SOCKET">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="24.13" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="17.145" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.145" x2="-3.81" y2="14.605" width="0.254" layer="94"/>
<wire x1="-3.81" y1="14.605" x2="3.175" y2="14.605" width="0.254" layer="94"/>
<wire x1="3.175" y1="14.605" x2="3.175" y2="17.145" width="0.254" layer="94"/>
<wire x1="3.175" y1="17.145" x2="3.175" y2="20.32" width="0.254" layer="94"/>
<wire x1="3.175" y1="20.32" x2="3.175" y2="22.86" width="0.254" layer="94"/>
<wire x1="3.175" y1="22.86" x2="3.175" y2="24.13" width="0.254" layer="94"/>
<wire x1="3.175" y1="24.13" x2="-3.81" y2="24.13" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.145" x2="-5.715" y2="17.145" width="0.254" layer="94"/>
<wire x1="-5.715" y1="17.145" x2="-5.715" y2="14.605" width="0.254" layer="94"/>
<wire x1="-5.715" y1="14.605" x2="-3.81" y2="14.605" width="0.254" layer="94"/>
<wire x1="3.175" y1="17.145" x2="5.08" y2="17.145" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="14.605" width="0.254" layer="94"/>
<wire x1="5.08" y1="14.605" x2="3.175" y2="14.605" width="0.254" layer="94"/>
<wire x1="3.175" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-5.715" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.715" y1="22.86" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="3.175" y1="22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-5.715" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.715" y1="20.32" x2="-5.715" y2="22.86" width="0.254" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="-19.05" width="0.254" layer="94"/>
<wire x1="6.35" y1="-19.05" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="-16.51" width="0.254" layer="94"/>
<wire x1="6.35" y1="-16.51" x2="6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="6.35" y1="-15.24" x2="6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.97" x2="6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="6.35" y2="-11.43" width="0.254" layer="94"/>
<wire x1="6.35" y1="-11.43" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="6.35" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.89" x2="-6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-11.43" x2="-6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-12.7" x2="-6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-13.97" x2="-6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-15.24" x2="-6.35" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-16.51" x2="-6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-17.78" x2="-6.35" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-19.05" x2="-6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-3.81" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="3.81" y2="-20.32" width="0.254" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-8.89" x2="-6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-11.43" x2="-6.35" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-13.97" x2="-6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-16.51" x2="-6.35" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-19.05" x2="-6.35" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-20.32" x2="-6.35" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-3.81" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-1.27" y2="-21.59" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-21.59" width="0.254" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="-21.59" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-21.59" width="0.254" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-21.59" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-21.59" width="0.254" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="-21.59" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-19.05" x2="6.35" y2="-19.05" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-16.51" x2="6.35" y2="-16.51" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-13.97" x2="6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-11.43" x2="6.35" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0.635" y1="22.86" x2="1.27" y2="22.86" width="0.254" layer="94"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-1.905" y2="17.78" width="0.254" layer="94"/>
<wire x1="-1.905" y1="17.78" x2="-1.905" y2="22.86" width="0.254" layer="94"/>
<wire x1="-1.905" y1="22.86" x2="-1.27" y2="22.86" width="0.254" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="18.415" width="0.254" layer="94"/>
<wire x1="-1.27" y1="18.415" x2="0.635" y2="18.415" width="0.254" layer="94"/>
<wire x1="0.635" y1="22.86" x2="0.635" y2="18.415" width="0.254" layer="94"/>
<wire x1="-3.175" y1="22.86" x2="-3.175" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.175" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="1.905" y1="20.32" x2="1.905" y2="22.86" width="0.254" layer="94"/>
<wire x1="1.905" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.796" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="20.32" visible="pin" length="middle"/>
<pin name="VIN" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="VB" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="NR" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="5" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="6" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="7" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="8" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="9" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="10" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="11" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="12" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="13" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="14" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="15" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="16" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="17" x="-17.78" y="-20.32" visible="pin" length="middle"/>
<pin name="18" x="-17.78" y="-22.86" visible="pin" length="middle"/>
<pin name="19" x="-17.78" y="-25.4" visible="pin" length="middle"/>
<pin name="20" x="-17.78" y="-27.94" visible="pin" length="middle"/>
<pin name="21" x="17.78" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="22" x="17.78" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="23" x="17.78" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="24" x="17.78" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="25" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="26" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="27" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="28" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="29" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="30" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D+" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D-" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="TD+" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="TD-" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RD+" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RD-" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="IF+" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="IF-" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="VU" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT" x="17.78" y="20.32" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBED-SOCKET" prefix="IC">
<gates>
<gate name="G$1" symbol="MBED-SOCKET" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="MBED-SOCKET">
<connects>
<connect gate="G$1" pin="10" pad="10 10A"/>
<connect gate="G$1" pin="11" pad="11 11A"/>
<connect gate="G$1" pin="12" pad="12 12A"/>
<connect gate="G$1" pin="13" pad="13 13A"/>
<connect gate="G$1" pin="14" pad="14 14A"/>
<connect gate="G$1" pin="15" pad="15 15A"/>
<connect gate="G$1" pin="16" pad="16 16A"/>
<connect gate="G$1" pin="17" pad="17 17A"/>
<connect gate="G$1" pin="18" pad="18 18A"/>
<connect gate="G$1" pin="19" pad="19 19A"/>
<connect gate="G$1" pin="20" pad="20 20A"/>
<connect gate="G$1" pin="21" pad="21 21A"/>
<connect gate="G$1" pin="22" pad="22 22A"/>
<connect gate="G$1" pin="23" pad="23 23A"/>
<connect gate="G$1" pin="24" pad="24 24A"/>
<connect gate="G$1" pin="25" pad="25 25A"/>
<connect gate="G$1" pin="26" pad="26 26A"/>
<connect gate="G$1" pin="27" pad="27 27A"/>
<connect gate="G$1" pin="28" pad="28 28A"/>
<connect gate="G$1" pin="29" pad="29 29A"/>
<connect gate="G$1" pin="30" pad="30 30A"/>
<connect gate="G$1" pin="5" pad="5 5A"/>
<connect gate="G$1" pin="6" pad="6 6A"/>
<connect gate="G$1" pin="7" pad="7 7A"/>
<connect gate="G$1" pin="8" pad="8 8A"/>
<connect gate="G$1" pin="9" pad="9 9A"/>
<connect gate="G$1" pin="D+" pad="D+ D+A"/>
<connect gate="G$1" pin="D-" pad="D- D-A"/>
<connect gate="G$1" pin="GND" pad="GND GNDA"/>
<connect gate="G$1" pin="IF+" pad="IF+ IF+A"/>
<connect gate="G$1" pin="IF-" pad="IF- IF-A"/>
<connect gate="G$1" pin="NR" pad="NR NRA"/>
<connect gate="G$1" pin="RD+" pad="RD+ RD+A"/>
<connect gate="G$1" pin="RD-" pad="RD- RD-A"/>
<connect gate="G$1" pin="TD+" pad="TD+ TD+A"/>
<connect gate="G$1" pin="TD-" pad="TD- TD-A"/>
<connect gate="G$1" pin="VB" pad="VB VBA"/>
<connect gate="G$1" pin="VIN" pad="VIN VINA"/>
<connect gate="G$1" pin="VOUT" pad="VOUT VOUTA"/>
<connect gate="G$1" pin="VU" pad="VU VUA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<packages>
<package name="SD_SHORT">
<description>Note: compared to the spec sheet of the component, the pad GND@4 had been shifted .5mm outwards to cater for the Eurocircuits standard design guidelines.</description>
<smd name="GND@1" x="-13.65" y="-1.8" dx="1.5" dy="2.8" layer="1"/>
<smd name="GND@4" x="11.95" y="-1.8" dx="1.5" dy="2.8" layer="1"/>
<smd name="GND@2" x="-13.65" y="-16.3" dx="1.5" dy="2.8" layer="1"/>
<smd name="GND@3" x="13.65" y="-16.3" dx="1.5" dy="2.8" layer="1"/>
<smd name="9" x="9.375" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="1" x="6.875" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="4.375" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="3" x="1.875" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="4" x="-0.675" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="5" x="-3.175" y="0" dx="1" dy="1.5" layer="1"/>
<hole x="-11.5" y="-2.8" drill="1.1"/>
<hole x="9.5" y="-2.8" drill="1.6"/>
<smd name="6" x="-5.675" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="7" x="-8.1" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="8" x="-9.8" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="10" x="-11.1" y="0" dx="0.7" dy="1.5" layer="1"/>
<smd name="11" x="-12.3" y="0" dx="0.7" dy="1.5" layer="1"/>
<wire x1="-13.5" y1="0" x2="-13.5" y2="-17.5" width="0.127" layer="51"/>
<wire x1="-13.5" y1="-17.5" x2="14" y2="-17.5" width="0.127" layer="51"/>
<wire x1="14" y1="-17.5" x2="14" y2="-9.5" width="0.127" layer="51"/>
<wire x1="-13.5" y1="0" x2="11.5" y2="0" width="0.127" layer="51"/>
<wire x1="11.5" y1="-7" x2="14" y2="-9.5" width="0.127" layer="51"/>
<wire x1="11.5" y1="-7" x2="11.5" y2="0" width="0.127" layer="51"/>
<text x="-9" y="-4.5" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-13.5" y1="-4" x2="-13.5" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-17.5" x2="12.5" y2="-17.5" width="0.127" layer="21"/>
<wire x1="14" y1="-13" x2="14" y2="-9.5" width="0.127" layer="21"/>
<wire x1="14" y1="-9.5" x2="11.5" y2="-7" width="0.127" layer="21"/>
<wire x1="11.5" y1="-7" x2="11.5" y2="-3.5" width="0.127" layer="21"/>
</package>
<package name="74990111215A">
<hole x="5.715" y="0" drill="3.25"/>
<hole x="-5.715" y="0" drill="3.25"/>
<pad name="SH2" x="7.745" y="-3.05" drill="1.65"/>
<pad name="SH1" x="-7.745" y="-3.05" drill="1.65"/>
<pad name="1" x="4.445" y="-6.35" drill="0.89" shape="square"/>
<pad name="3" x="1.905" y="-6.35" drill="0.89"/>
<pad name="5" x="-0.635" y="-6.35" drill="0.89"/>
<pad name="7" x="-3.175" y="-6.35" drill="0.89"/>
<pad name="2" x="3.175" y="-8.89" drill="0.89"/>
<pad name="4" x="0.635" y="-8.89" drill="0.89"/>
<pad name="6" x="-1.905" y="-8.89" drill="0.89"/>
<pad name="8" x="-4.445" y="-8.89" drill="0.89"/>
<pad name="9" x="6.625" y="4.08" drill="0.89"/>
<pad name="10" x="4.085" y="4.08" drill="0.89"/>
<pad name="12" x="-6.625" y="4.08" drill="0.89"/>
<pad name="11" x="-4.085" y="4.08" drill="0.89"/>
<wire x1="-8" y1="-1" x2="-8" y2="12" width="0.127" layer="21"/>
<wire x1="-8" y1="12" x2="8" y2="12" width="0.127" layer="21"/>
<wire x1="8" y1="12" x2="8" y2="-1" width="0.127" layer="21"/>
<wire x1="-8" y1="-5" x2="-8" y2="-11" width="0.127" layer="21"/>
<wire x1="-8" y1="-11" x2="8" y2="-11" width="0.127" layer="21"/>
<wire x1="8" y1="-11" x2="8" y2="-5" width="0.127" layer="21"/>
</package>
<package name="HR911105A">
<wire x1="-8.001" y1="10.795" x2="8.001" y2="10.795" width="0.1524" layer="21"/>
<wire x1="8.001" y1="10.795" x2="8.001" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-10.795" x2="-8.001" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-10.795" x2="-8.001" y2="10.795" width="0.1524" layer="21"/>
<pad name="1" x="4.445" y="-6.35" drill="0.8128" diameter="1.524" shape="square" rot="R180"/>
<pad name="2" x="3.175" y="-8.89" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="3" x="1.905" y="-6.35" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="4" x="0.635" y="-8.89" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="5" x="-0.635" y="-6.35" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="6" x="-1.905" y="-8.89" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="7" x="-3.175" y="-6.35" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="8" x="-4.445" y="-8.89" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="9" x="6.604" y="4.9022" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="10" x="4.064" y="4.9022" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="11" x="-4.064" y="4.9022" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="12" x="-6.604" y="4.9022" drill="0.8128" diameter="1.524" rot="R180"/>
<pad name="13" x="8.001" y="-3.175" drill="1.651" diameter="2.159" rot="R180"/>
<pad name="14" x="-8.001" y="-3.175" drill="1.651" diameter="2.159" rot="R180"/>
<text x="-7.62" y="11.43" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0.635" y="11.43" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<hole x="5.715" y="0" drill="3.2004"/>
<hole x="-5.715" y="0" drill="3.2004"/>
</package>
</packages>
<symbols>
<symbol name="SDCARD">
<description>SD card connector.</description>
<pin name="VCC" x="-12.7" y="10.16" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="CS" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="SCK" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="DI" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="DO" x="-12.7" y="-2.54" length="middle" direction="out"/>
<pin name="CD" x="-12.7" y="-5.08" length="middle" direction="out"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="HR911105A">
<wire x1="10.16" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="250"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-17.78" width="0.254" layer="250"/>
<wire x1="15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="250"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="22.86" width="0.254" layer="250"/>
<wire x1="12.7" y1="20.32" x2="5.08" y2="20.32" width="0.2032" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="25.4" width="0.2032" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-2.54" y2="25.4" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="22.86" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="15.24" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="12.7" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="10.16" x2="5.08" y2="10.16" width="0.2032" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.2032" layer="94"/>
<wire x1="5.08" y1="15.24" x2="12.7" y2="15.24" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-7.62" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="12.7" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="17.78" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="20.32" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="22.86" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="25.4" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="25.4" x2="-15.24" y2="25.4" width="0.2032" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-7.62" y2="17.78" width="0.2032" layer="94"/>
<wire x1="12.7" y1="10.16" x2="7.62" y2="10.16" width="0.2032" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-12.7" width="0.2032" layer="94" curve="180"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.2032" layer="94" curve="180"/>
<wire x1="-15.24" y1="-15.24" x2="-7.62" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-12.7" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-10.16" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.2032" layer="94" curve="180"/>
<wire x1="-7.62" y1="0" x2="-15.24" y2="0" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="7.62" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="7.62" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-15.24" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="5.08" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="-2.54" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-10.16" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-15.24" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="2.54" y2="27.94" width="0.4064" layer="94"/>
<wire x1="2.54" y1="27.94" x2="17.78" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-24.13" x2="-2.54" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-24.13" x2="-10.16" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="-10.16" y1="-24.13" x2="-10.16" y2="-27.94" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-24.13" x2="-2.54" y2="-27.94" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-24.13" x2="5.08" y2="-27.94" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-24.13" x2="12.7" y2="-27.94" width="0.2032" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="27.94" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="19.05" x2="-1.27" y2="17.78" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="94"/>
<wire x1="0" y1="19.05" x2="0" y2="17.78" width="0.2032" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="16.51" width="0.2032" layer="94"/>
<wire x1="0" y1="17.78" x2="2.54" y2="17.78" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-21.59" x2="-5.08" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-24.13" x2="-7.62" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-26.67" x2="-7.62" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-24.13" x2="-7.62" y2="-21.59" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-24.13" x2="-5.08" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="-6.0325" y1="-21.9075" x2="-4.445" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="-4.445" y1="-20.32" x2="-4.445" y2="-20.955" width="0.2032" layer="94"/>
<wire x1="-4.445" y1="-20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="-6.985" y1="-20.955" x2="-5.3975" y2="-19.3675" width="0.2032" layer="94"/>
<wire x1="-5.3975" y1="-19.3675" x2="-5.3975" y2="-20.0025" width="0.2032" layer="94"/>
<wire x1="-5.3975" y1="-19.3675" x2="-6.0325" y2="-19.3675" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-24.13" x2="12.7" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-24.13" x2="5.08" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-21.59" x2="10.16" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-24.13" x2="7.62" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-26.67" x2="7.62" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-24.13" x2="7.62" y2="-21.59" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-21.59" x2="10.16" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-24.13" x2="10.16" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="9.2075" y1="-21.9075" x2="10.795" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="10.795" y1="-20.32" x2="10.795" y2="-20.955" width="0.2032" layer="94"/>
<wire x1="10.795" y1="-20.32" x2="10.16" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-20.955" x2="9.8425" y2="-19.3675" width="0.2032" layer="94"/>
<wire x1="9.8425" y1="-19.3675" x2="9.8425" y2="-20.0025" width="0.2032" layer="94"/>
<wire x1="9.8425" y1="-19.3675" x2="9.2075" y2="-19.3675" width="0.2032" layer="94"/>
<circle x="12.7" y="20.32" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="15.24" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="10.16" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="5.08" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="0" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="-5.08" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="-10.16" radius="1.4199" width="0.2032" layer="94"/>
<circle x="12.7" y="-15.24" radius="1.4199" width="0.2032" layer="94"/>
<text x="-15.24" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.16" y="24.13" size="1.27" layer="96" ratio="12">RJ45</text>
<pin name="TD+" x="-20.32" y="25.4" visible="pad" length="middle"/>
<pin name="TD-" x="-20.32" y="10.16" visible="pad" length="middle"/>
<pin name="RD+" x="-20.32" y="0" visible="pad" length="middle"/>
<pin name="CTD" x="-20.32" y="17.78" visible="pad" length="middle"/>
<pin name="CRD" x="-20.32" y="-7.62" visible="pad" length="middle"/>
<pin name="RD-" x="-20.32" y="-15.24" visible="pad" length="middle"/>
<pin name="YELLOW_ANODE" x="-10.16" y="-33.02" visible="pad" length="middle" rot="R90"/>
<pin name="YELLOW_CATHODE" x="-2.54" y="-33.02" visible="pad" length="middle" rot="R90"/>
<pin name="GREEN_CATHODE" x="12.7" y="-33.02" visible="pad" length="middle" rot="R90"/>
<pin name="GREEN_ANODE" x="5.08" y="-33.02" visible="pad" length="middle" rot="R90"/>
<pin name="EXT_TAP" x="2.54" y="33.02" visible="pad" length="middle" rot="R270"/>
<pin name="SHIELD" x="7.62" y="33.02" visible="pad" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SDCARD" prefix="X">
<description>SD CARD holder</description>
<gates>
<gate name="G$1" symbol="SDCARD" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="SHORT" package="SD_SHORT">
<connects>
<connect gate="G$1" pin="CD" pad="10"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="DI" pad="2"/>
<connect gate="G$1" pin="DO" pad="7"/>
<connect gate="G$1" pin="GND" pad="3 6 GND@1 GND@2 GND@3 GND@4"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Wuerth Elektronik" constant="no"/>
<attribute name="MPN" value="693063020911" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-RJ45-F" prefix="ETH">
<description>Female Ethernet RJ-45 with internal transformer and 2 LEDs</description>
<gates>
<gate name="ETH" symbol="HR911105A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HR911105A">
<connects>
<connect gate="ETH" pin="CRD" pad="5"/>
<connect gate="ETH" pin="CTD" pad="4"/>
<connect gate="ETH" pin="EXT_TAP" pad="13"/>
<connect gate="ETH" pin="GREEN_ANODE" pad="12"/>
<connect gate="ETH" pin="GREEN_CATHODE" pad="11"/>
<connect gate="ETH" pin="RD+" pad="3"/>
<connect gate="ETH" pin="RD-" pad="6"/>
<connect gate="ETH" pin="SHIELD" pad="14"/>
<connect gate="ETH" pin="TD+" pad="1"/>
<connect gate="ETH" pin="TD-" pad="2"/>
<connect gate="ETH" pin="YELLOW_ANODE" pad="9"/>
<connect gate="ETH" pin="YELLOW_CATHODE" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WE100" package="74990111215A">
<connects>
<connect gate="ETH" pin="CRD" pad="5"/>
<connect gate="ETH" pin="CTD" pad="2"/>
<connect gate="ETH" pin="EXT_TAP" pad="8"/>
<connect gate="ETH" pin="GREEN_ANODE" pad="11"/>
<connect gate="ETH" pin="GREEN_CATHODE" pad="12"/>
<connect gate="ETH" pin="RD+" pad="4"/>
<connect gate="ETH" pin="RD-" pad="6"/>
<connect gate="ETH" pin="SHIELD" pad="SH1 SH2"/>
<connect gate="ETH" pin="TD+" pad="1"/>
<connect gate="ETH" pin="TD-" pad="3"/>
<connect gate="ETH" pin="YELLOW_ANODE" pad="9"/>
<connect gate="ETH" pin="YELLOW_CATHODE" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Wuerth Elektronik" constant="no"/>
<attribute name="MPN" value="74990111215A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="0.3" drill="0.35">
<clearance class="1" value="0.2"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="USB" library="Wuerth_Elektronik_eiCan_11_Communication_Connectors_2_4" deviceset="651005136521" device=""/>
<part name="ETH1" library="connectors" deviceset="CON-RJ45-F" device="_WE100"/>
<part name="GND11" library="mbed-power" deviceset="GND" device=""/>
<part name="GND1" library="mbed-power" deviceset="GND" device=""/>
<part name="T1" library="ic" deviceset="2N7002E" device=""/>
<part name="GND2" library="mbed-power" deviceset="GND" device=""/>
<part name="R1" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="V1" library="netnode" deviceset="+3V3" device=""/>
<part name="V2" library="netnode" deviceset="+3V3" device=""/>
<part name="K2" library="Wuerth_Elektronik_eiCan_14_Terminal_Blocks_WR-TBL_2_0" deviceset="691210910006" device=""/>
<part name="K3" library="Wuerth_Elektronik_eiCan_14_Terminal_Blocks_WR-TBL_2_0" deviceset="691210910006" device=""/>
<part name="GND3" library="mbed-power" deviceset="GND" device=""/>
<part name="V3" library="netnode" deviceset="+3V3" device=""/>
<part name="RN2" library="passives" deviceset="RESISTOR_ARRAY_4" device="TC164"/>
<part name="GND4" library="mbed-power" deviceset="GND" device=""/>
<part name="V4" library="netnode" deviceset="+3V3" device=""/>
<part name="IC1" library="modules" deviceset="MBED-SOCKET" device=""/>
<part name="R2" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="R3" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="R4" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="R5" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="GND5" library="mbed-power" deviceset="GND" device=""/>
<part name="R6" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="R7" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="V5" library="netnode" deviceset="+3V3" device=""/>
<part name="C1" library="passives" deviceset="C" device="0805_RFLW"/>
<part name="GND6" library="mbed-power" deviceset="GND" device=""/>
<part name="X1" library="connectors" deviceset="SDCARD" device="SHORT"/>
<part name="V6" library="netnode" deviceset="+3V3" device=""/>
<part name="GND7" library="mbed-power" deviceset="GND" device=""/>
<part name="GND8" library="mbed-power" deviceset="GND" device=""/>
<part name="GND9" library="mbed-power" deviceset="GND" device=""/>
<part name="K4" library="Wuerth_Elektronik_eiCan_14_Terminal_Blocks_WR-TBL_2_0" deviceset="691210910006" device=""/>
<part name="R8" library="passives" deviceset="R_KELVIN" device=""/>
<part name="IC2" library="ic" deviceset="MAX9934" device=""/>
<part name="GND10" library="mbed-power" deviceset="GND" device=""/>
<part name="V7" library="netnode" deviceset="+3V3" device=""/>
<part name="R9" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
<part name="C2" library="passives" deviceset="C" device="0805_RFLW"/>
<part name="GND12" library="mbed-power" deviceset="GND" device=""/>
<part name="R10" library="passives" deviceset="R" device="" technology="0805_RFLW"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="USB" gate="G$1" x="218.44" y="60.96" rot="MR0"/>
<instance part="ETH1" gate="ETH" x="48.26" y="134.62" rot="MR0"/>
<instance part="GND11" gate="1" x="228.6" y="48.26" rot="MR0"/>
<instance part="GND1" gate="1" x="190.5" y="154.94" rot="MR180"/>
<instance part="T1" gate="A" x="33.02" y="22.86"/>
<instance part="GND2" gate="1" x="38.1" y="12.7" rot="MR0"/>
<instance part="R1" gate="G$1" x="38.1" y="43.18" rot="R90"/>
<instance part="V1" gate="+3V3" x="243.84" y="154.94"/>
<instance part="V2" gate="+3V3" x="38.1" y="53.34"/>
<instance part="K2" gate="G$1" x="93.98" y="25.4" rot="MR0"/>
<instance part="K3" gate="G$1" x="12.7" y="63.5" rot="MR0"/>
<instance part="GND3" gate="1" x="17.78" y="55.88" rot="MR0"/>
<instance part="V3" gate="+3V3" x="17.78" y="78.74"/>
<instance part="RN2" gate="B" x="187.96" y="78.74" rot="R90"/>
<instance part="RN2" gate="C" x="182.88" y="73.66" rot="R90"/>
<instance part="RN2" gate="D" x="177.8" y="78.74" rot="R90"/>
<instance part="RN2" gate="A" x="193.04" y="73.66" rot="R90"/>
<instance part="GND4" gate="1" x="99.06" y="15.24" rot="MR0"/>
<instance part="V4" gate="+3V3" x="99.06" y="38.1"/>
<instance part="IC1" gate="G$1" x="213.36" y="132.08"/>
<instance part="R2" gate="G$1" x="157.48" y="96.52"/>
<instance part="R3" gate="G$1" x="165.1" y="101.6"/>
<instance part="R4" gate="G$1" x="157.48" y="106.68"/>
<instance part="R5" gate="G$1" x="165.1" y="111.76"/>
<instance part="GND5" gate="1" x="30.48" y="99.06" rot="MR0"/>
<instance part="R6" gate="G$1" x="66.04" y="101.6"/>
<instance part="R7" gate="G$1" x="66.04" y="96.52"/>
<instance part="V5" gate="+3V3" x="76.2" y="167.64"/>
<instance part="C1" gate="G$1" x="78.74" y="111.76" rot="R90"/>
<instance part="GND6" gate="1" x="88.9" y="111.76" rot="MR0"/>
<instance part="X1" gate="G$1" x="139.7" y="147.32" rot="MR0"/>
<instance part="V6" gate="+3V3" x="157.48" y="162.56"/>
<instance part="GND7" gate="1" x="165.1" y="157.48" rot="MR180"/>
<instance part="GND8" gate="1" x="185.42" y="60.96" rot="MR0"/>
<instance part="GND9" gate="1" x="38.1" y="170.18" rot="MR90"/>
<instance part="K4" gate="G$1" x="246.38" y="119.38"/>
<instance part="R8" gate="G$1" x="58.42" y="73.66" rot="MR180"/>
<instance part="IC2" gate="G$1" x="114.3" y="60.96"/>
<instance part="GND10" gate="1" x="114.3" y="48.26" rot="MR0"/>
<instance part="V7" gate="+3V3" x="114.3" y="78.74"/>
<instance part="R9" gate="G$1" x="121.92" y="101.6" rot="R90"/>
<instance part="C2" gate="G$1" x="114.3" y="99.06" rot="R180"/>
<instance part="GND12" gate="1" x="119.38" y="93.98" rot="MR0"/>
<instance part="R10" gate="G$1" x="22.86" y="17.78" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="USB_D_N" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="D-"/>
<wire x1="226.06" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<label x="233.68" y="132.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="USB_D_P" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="D+"/>
<wire x1="226.06" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<label x="233.68" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="VCC"/>
<wire x1="226.06" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="180.34" y="149.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="195.58" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="A" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="38.1" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="ETH1" gate="ETH" pin="GREEN_CATHODE"/>
<wire x1="30.48" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="ETH1" gate="ETH" pin="YELLOW_CATHODE"/>
<wire x1="35.56" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="83.82" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="6"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RN2" gate="A" pin="1"/>
<wire x1="182.88" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RN2" gate="B" pin="1"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="187.96" y="63.5"/>
<pinref part="RN2" gate="C" pin="1"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="182.88" y="63.5"/>
<pinref part="RN2" gate="D" pin="1"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="185.42" y="63.5"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="ETH1" gate="ETH" pin="SHIELD"/>
<wire x1="38.1" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="170.18" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="119.38" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="119.38" y="93.98"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="231.14" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<label x="233.68" y="152.4" size="1.778" layer="95"/>
<pinref part="V1" gate="+3V3" pin="+3V3"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="V2" gate="+3V3" pin="+3V3"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="1"/>
<pinref part="V4" gate="+3V3" pin="+3V3"/>
<wire x1="96.52" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ETH1" gate="ETH" pin="CRD"/>
<wire x1="68.58" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="ETH1" gate="ETH" pin="CTD"/>
<wire x1="76.2" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="76.2" y="152.4"/>
<pinref part="V5" gate="+3V3" pin="+3V3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="127" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VCC"/>
<pinref part="V6" gate="+3V3" pin="+3V3"/>
<wire x1="152.4" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="157.48" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="V7" gate="+3V3" pin="+3V3"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="1"/>
<pinref part="V3" gate="+3V3" pin="+3V3"/>
<wire x1="15.24" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LGC_IN_LV" class="0">
<segment>
<pinref part="T1" gate="A" pin="D"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="35.56"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="21"/>
<wire x1="231.14" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<label x="233.68" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="195.58" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="17"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="RN2" gate="D" pin="2"/>
<wire x1="177.8" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="177.8" y="111.76"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="195.58" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="20"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="RN2" gate="A" pin="2"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="193.04" y="96.52"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="195.58" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="19"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="RN2" gate="B" pin="2"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="187.96" y="101.6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="195.58" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="18"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="RN2" gate="C" pin="2"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="182.88" y="106.68"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="6"/>
<wire x1="96.52" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="5"/>
<wire x1="96.52" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="4"/>
<wire x1="96.52" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="142.24" y1="111.76" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="3"/>
<wire x1="142.24" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ETH1" gate="ETH" pin="GREEN_ANODE"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="43.18" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ETH1" gate="ETH" pin="YELLOW_ANODE"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="9"/>
<wire x1="195.58" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="10"/>
<wire x1="195.58" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_P" class="0">
<segment>
<pinref part="ETH1" gate="ETH" pin="TD+"/>
<wire x1="68.58" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="TD+"/>
<wire x1="231.14" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<label x="233.68" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_N" class="0">
<segment>
<pinref part="ETH1" gate="ETH" pin="TD-"/>
<wire x1="68.58" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="78.74" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="TD-"/>
<wire x1="231.14" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<label x="233.68" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_P" class="0">
<segment>
<pinref part="ETH1" gate="ETH" pin="RD+"/>
<wire x1="68.58" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<label x="78.74" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD+"/>
<wire x1="231.14" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<label x="233.68" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_N" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD-"/>
<wire x1="231.14" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<label x="233.68" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ETH1" gate="ETH" pin="RD-"/>
<wire x1="68.58" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T1" gate="A" pin="G"/>
<pinref part="K3" gate="G$1" pin="5"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="4"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="22.86" y="22.86"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="195.58" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="SCK"/>
<wire x1="162.56" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="CS"/>
<wire x1="152.4" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="152.4" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="165.1" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DI"/>
<wire x1="152.4" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="170.18" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DO"/>
<wire x1="152.4" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="167.64" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="14"/>
<wire x1="195.58" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="CD"/>
<wire x1="154.94" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="30"/>
<wire x1="231.14" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<label x="233.68" y="127" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="29"/>
<wire x1="231.14" y1="124.46" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<label x="233.68" y="124.46" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="28"/>
<wire x1="231.14" y1="121.92" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<label x="233.68" y="121.92" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="27"/>
<wire x1="231.14" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<label x="233.68" y="119.38" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="PWM26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="26"/>
<wire x1="231.14" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<label x="233.68" y="116.84" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="PWM25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="25"/>
<wire x1="231.14" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<label x="233.68" y="114.3" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VB"/>
<wire x1="195.58" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NR"/>
<wire x1="195.58" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="11"/>
<wire x1="195.58" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="12"/>
<wire x1="195.58" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="13"/>
<wire x1="195.58" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="15"/>
<wire x1="195.58" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="16"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="129.54" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="121.92" y="109.22"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="23"/>
<wire x1="231.14" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="24"/>
<wire x1="231.14" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IF+"/>
<wire x1="231.14" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IF-"/>
<wire x1="231.14" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VU"/>
<wire x1="231.14" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RS-"/>
<pinref part="R8" gate="G$1" pin="V2"/>
<wire x1="104.14" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RS+"/>
<pinref part="R8" gate="G$1" pin="V1"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAX_CS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CS"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="22"/>
<wire x1="231.14" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<label x="233.68" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="I1"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="I2"/>
<wire x1="68.58" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="3"/>
<wire x1="27.94" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,152.4,157.48,X1,VCC,+3V3,,,"/>
<approved hash="104,1,114.3,73.66,IC2,VCC,+3V3,,,"/>
<approved hash="106,1,195.58,147.32,N$18,,,,,"/>
<approved hash="106,1,195.58,144.78,N$19,,,,,"/>
<approved hash="106,1,195.58,127,N$20,,,,,"/>
<approved hash="106,1,195.58,124.46,N$21,,,,,"/>
<approved hash="106,1,195.58,121.92,N$22,,,,,"/>
<approved hash="106,1,195.58,116.84,N$23,,,,,"/>
<approved hash="106,1,231.14,109.22,N$26,,,,,"/>
<approved hash="106,1,231.14,111.76,N$27,,,,,"/>
<approved hash="106,1,231.14,144.78,N$28,,,,,"/>
<approved hash="106,1,231.14,147.32,N$29,,,,,"/>
<approved hash="106,1,231.14,149.86,N$30,,,,,"/>
<approved hash="115,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="115,1,37.1052,43.18,R1,,,,,"/>
<approved hash="115,1,186.965,78.74,RN2,,,,,"/>
<approved hash="115,1,157.48,97.5148,R2,,,,,"/>
<approved hash="115,1,165.1,102.595,R3,,,,,"/>
<approved hash="115,1,157.48,107.675,R4,,,,,"/>
<approved hash="115,1,165.1,112.755,R5,,,,,"/>
<approved hash="115,1,66.04,102.595,R6,,,,,"/>
<approved hash="115,1,66.04,97.5148,R7,,,,,"/>
<approved hash="115,1,80.01,113.427,C1,,,,,"/>
<approved hash="115,1,120.925,101.6,R9,,,,,"/>
<approved hash="115,1,112.621,100.33,C2,,,,,"/>
<approved hash="115,1,21.8652,17.78,R10,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
