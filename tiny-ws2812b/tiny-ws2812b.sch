<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="no" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tiny">
<packages>
<package name="WS2812B">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<circle x="2.934" y="-2.688" radius="0.1414" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.1" width="0.127" layer="21"/>
<smd name="VDD" x="-2" y="1.7" dx="2" dy="1.1" layer="1"/>
<smd name="DOUT" x="-2" y="-1.7" dx="2" dy="1.1" layer="1"/>
<smd name="VSS" x="2" y="-1.7" dx="2" dy="1.1" layer="1"/>
<smd name="DIN" x="2" y="1.7" dx="2" dy="1.1" layer="1"/>
<text x="-1.7" y="2.9" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2" y="-4.1" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0402MIL">
<wire x1="-0.5" y1="0.4" x2="0.5" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.4" x2="-0.5" y2="-0.4" width="0.127" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="0.4" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.4" dy="0.6" layer="1"/>
<text x="1.1" y="-0.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.1" y="-1.9" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.5" x2="0.8" y2="0.5" layer="39"/>
</package>
<package name="0603MIL">
<wire x1="-0.8" y1="0.6" x2="0.8" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.6" x2="-0.8" y2="-0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="1" layer="1"/>
<text x="1.5" y="-0.4" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.5" y="-1.9" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-0.7" x2="1.3" y2="0.7" layer="39"/>
</package>
<package name="1206MIL">
<wire x1="-0.9" y1="1.2" x2="0.9" y2="1.2" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.2" x2="-0.9" y2="-1.2" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1" dy="2.5" layer="1"/>
<text x="2.5" y="0" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="2.5" y="-1.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.3" x2="2.2" y2="1.3" layer="39"/>
</package>
<package name="0805MIL">
<wire x1="-0.6" y1="-0.7" x2="0.6" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.1" layer="21"/>
<smd name="1" x="1" y="0" dx="0.6" dy="1.4" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.4" layer="1"/>
<text x="-1.2" y="-1.4" size="0.5" layer="25" font="vector">&gt;NAME</text>
<text x="-1.2" y="-2" size="0.5" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-0.7" x2="1.3" y2="0.7" layer="39"/>
</package>
<package name="1206MIL_2">
<wire x1="-0.9" y1="0.9" x2="0.9" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.9" x2="-0.9" y2="-0.9" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1" dy="1.6" layer="1"/>
<text x="2.5" y="0" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="2.5" y="-1.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-0.9" x2="2.2" y2="0.9" layer="39"/>
</package>
<package name="PAD_Q2MM">
<smd name="1" x="0" y="0" dx="2" dy="2" layer="1"/>
<text x="1.4" y="-0.3" size="0.6" layer="21" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="PAD_Q1.5X3MM">
<smd name="1" x="0" y="0" dx="3" dy="1.5" layer="1"/>
<text x="1.9" y="-0.3" size="0.6" layer="25" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="PAD_Q2X1MM">
<smd name="1" x="0" y="0" dx="2" dy="1" layer="1"/>
<text x="1.27" y="0" size="0.6" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="WS2812B">
<pin name="DI" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="GND" x="0" y="-10.16" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="DO" x="12.7" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="-5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<pin name="VDD" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<wire x1="0" y1="10.16" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="-5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-7.62" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="-1.27" x2="7.62" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-1.27" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="1.27" size="1.27" layer="94" rot="R180">WS2812B</text>
<wire x1="-3.81" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<wire x1="2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="-4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-2.54" x2="-1.778" y2="2.54" layer="94"/>
<rectangle x1="-0.762" y1="-2.54" x2="-0.254" y2="2.54" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="TP">
<pin name="P$1" x="0" y="0" visible="off" length="short"/>
<circle x="3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="5.334" y="-0.762" size="1.778" layer="95" ratio="15">&gt;NAME</text>
</symbol>
<symbol name="VCC">
<wire x1="0" y1="2.54" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="1.905" y1="-2.54" x2="-1.905" y2="-2.54" width="0.508" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WS2812B" prefix="LED">
<description>Features and Benefits

* Intelligent reverse connect protection, the power supply reverse connection does not damage the IC.

* The control circuit and the LED share the only power source.
Control circuit and RGB chip are integrated in a package of 5050 components, form a complete control of pixel point.

* Built-in signal reshaping circuit, after wave reshaping to the next driver, ensure wave-form distortion not accumulate.

* Built-in electric reset circuit and power lost reset circuit.

* Each pixel of the three primary color can achieve 256 brightness display, completed 16777216 color full color display, and scan frequency not less than 400Hz/s.

* Cascading port transmission signal by single line.

* Any two point the distance more than 5m transmission signal without any increase circuit.

* When the refresh rate is 30fps, cascade number are not less than1024 points.

* Send data at speeds of 800Kbps.

*The color of the light were highly consistent, cost-effective.



Applications

Full-color module, Full color soft lights a lamp strip.
LED decorative lighting, Indoor/outdoor LED video irregular screen.


General description

WS2812B is a intelligent control LED light source that the control circuit and RGB chip are integrated in a package of 5050 components. It internal include intelligent digital port data latch and signal reshaping amplification drive circuit. Also include a precision internal oscillator and a 12V voltage programmable constant curre-nt control part, effectively ensuring the pixel point light color height consistent.
The data transfer protocol use single NZR communication mode. After the pixel power-on reset, the DIN port receive data from controller, the first pixel collect initial 24bit data then sent to the internal data latch, the other data which reshaping by the internal signal reshaping amplification circuit sent to the next cascade pixel through the DO port. After transmission for each pixel,the signal to reduce 24bit. pixel adopt auto reshaping transmit technology, making the pixel cascade number is not limited the signal transmission, only depend on the speed of signal transmission.
LED with low driving voltage, environmental protection and energy saving, high brightness, scattering angle is large, good consistency, low power, long life and other advantages. The control chip integrated in LED above becoming more simple circuit, small volume, convenient installation.


Absolute Maximum Ratings
Power supply voltage:  VDD  +3.5V..+5.3V
Input voltage:  VI -0.5V..VDD+0.5V



based on WS2812 from https://github.com/adafruit/Adafruit-Eagle-Library</description>
<gates>
<gate name="G$1" symbol="WS2812B" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="WS2812B">
<connects>
<connect gate="G$1" pin="DI" pad="DIN"/>
<connect gate="G$1" pin="DO" pad="DOUT"/>
<connect gate="G$1" pin="GND" pad="VSS"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>C&lt;br&gt;
Kondensator im Chip-Gehäuse</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206_2" package="1206MIL_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="_Q2MM" package="PAD_Q2MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_Q3X1.5MM" package="PAD_Q1.5X3MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_Q2X1MM" package="PAD_Q2X1MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="tiny" deviceset="A3L-LOC" device=""/>
<part name="LED1" library="tiny" deviceset="WS2812B" device=""/>
<part name="C1" library="tiny" deviceset="C" device="0603" value="100n"/>
<part name="TP1" library="tiny" deviceset="TP" device="_Q2X1MM" value="TP_Q2X1MM"/>
<part name="TP2" library="tiny" deviceset="TP" device="_Q2X1MM" value="TP_Q2X1MM"/>
<part name="TP3" library="tiny" deviceset="TP" device="_Q2X1MM" value="TP_Q2X1MM"/>
<part name="TP4" library="tiny" deviceset="TP" device="_Q2X1MM" value="TP_Q2X1MM"/>
<part name="TP5" library="tiny" deviceset="TP" device="_Q2X1MM" value="TP_Q2X1MM"/>
<part name="TP6" library="tiny" deviceset="TP" device="_Q2X1MM" value="TP_Q2X1MM"/>
<part name="U$1" library="tiny" deviceset="VCC" device=""/>
<part name="U$2" library="tiny" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="LED1" gate="G$1" x="83.82" y="185.42"/>
<instance part="C1" gate="G$1" x="63.5" y="195.58" rot="R90"/>
<instance part="TP1" gate="G$1" x="55.88" y="205.74" rot="R180"/>
<instance part="TP2" gate="G$1" x="55.88" y="182.88" rot="R180"/>
<instance part="TP3" gate="G$1" x="55.88" y="170.18" rot="R180"/>
<instance part="TP4" gate="G$1" x="104.14" y="170.18"/>
<instance part="TP5" gate="G$1" x="104.14" y="182.88"/>
<instance part="TP6" gate="G$1" x="104.14" y="205.74"/>
<instance part="U$1" gate="VCC" x="83.82" y="205.74"/>
<instance part="U$2" gate="G$1" x="83.82" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="170.18" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<junction x="83.82" y="170.18"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="190.5" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<junction x="63.5" y="170.18"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="182.88" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="VCC" pin="VCC"/>
<wire x1="104.14" y1="205.74" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="205.74" x2="83.82" y2="200.66" width="0.1524" layer="91"/>
<junction x="83.82" y="205.74"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="205.74" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="198.12" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<junction x="63.5" y="205.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="55.88" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
