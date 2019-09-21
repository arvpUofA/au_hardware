<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="61" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<library name="Littlefuse Fuse">
<packages>
<package name="0154SERIES">
<smd name="1" x="-3.1877" y="0" dx="4.2418" dy="3.81" layer="1"/>
<smd name="2" x="3.1877" y="0" dx="4.2418" dy="3.81" layer="1" rot="R180"/>
<wire x1="-7.7724" y1="0" x2="-8.5344" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="0.381" x2="-8.128" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="-2.6416" x2="4.9784" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="-2.6416" x2="4.9784" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="2.6416" x2="-4.9784" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="2.6416" x2="-4.9784" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="-2.2352" x2="-4.9784" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="2.2352" x2="4.9784" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-7.7724" y1="0" x2="-8.5344" y2="0" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.381" x2="-8.128" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-2.5146" x2="4.8768" y2="-2.5146" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-2.5146" x2="4.8768" y2="2.5146" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="2.5146" x2="-4.8768" y2="2.5146" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="2.5146" x2="-4.8768" y2="-2.5146" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="-3.8862" y="-4.9276" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="1.4224" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0154010.DR" prefix="F">
<gates>
<gate name="A" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0154SERIES">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="0154010.DR" constant="no"/>
<attribute name="VENDOR" value="Littelfuse Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Term_block">
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<wire x1="-2.755" y1="3.24993125" x2="2.755" y2="3.24993125" width="0.2032" layer="21"/>
<wire x1="2.755" y1="3.24993125" x2="2.755" y2="-3.24993125" width="0.2032" layer="21"/>
<wire x1="2.755" y1="-3.24993125" x2="-2.755" y2="-3.24993125" width="0.2032" layer="21"/>
<wire x1="-2.755" y1="-3.24993125" x2="-2.755" y2="3.24993125" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERM_BLOCK_2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="TERM_BLOCK_2" package="1X02">
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
</devicesets>
</library>
<library name="TERM_BLOCK_12">
<packages>
<package name="TERM_BLOCK_12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<wire x1="-15.47" y1="3.25000625" x2="15.47" y2="3.25000625" width="0.2032" layer="21"/>
<wire x1="15.47" y1="3.25000625" x2="15.47" y2="-3.25000625" width="0.2032" layer="21"/>
<wire x1="15.47" y1="-3.25000625" x2="-15.47" y2="-3.25000625" width="0.2032" layer="21"/>
<wire x1="-15.47" y1="-3.25000625" x2="-15.47" y2="3.25000625" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="15.24" y2="-2.54" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD12">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERM_BLOCK_12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERM_BLOCK_12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F1" library="Littlefuse Fuse" deviceset="0154010.DR" device=""/>
<part name="F2" library="Littlefuse Fuse" deviceset="0154010.DR" device=""/>
<part name="+5VINIT" library="Term_block" deviceset="TERM_BLOCK_2" device="TERM_BLOCK_2"/>
<part name="+12VINIT" library="Term_block" deviceset="TERM_BLOCK_2" device="TERM_BLOCK_2"/>
<part name="+5V" library="TERM_BLOCK_12" deviceset="TERM_BLOCK_12" device=""/>
<part name="+12V" library="TERM_BLOCK_12" deviceset="TERM_BLOCK_12" device=""/>
<part name="GND" library="TERM_BLOCK_12" deviceset="TERM_BLOCK_12" device=""/>
<part name="GND2" library="TERM_BLOCK_12" deviceset="TERM_BLOCK_12" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+1" gate="1" x="20.32" y="-43.18" rot="R270"/>
<instance part="P+2" gate="1" x="22.86" y="10.16" rot="R270"/>
<instance part="GND1" gate="1" x="22.86" y="-17.78"/>
<instance part="F1" gate="A" x="53.34" y="-43.18"/>
<instance part="F2" gate="A" x="55.88" y="12.7"/>
<instance part="+5VINIT" gate="G$1" x="35.56" y="10.16"/>
<instance part="+12VINIT" gate="G$1" x="35.56" y="-43.18"/>
<instance part="+5V" gate="G$1" x="129.54" y="2.54"/>
<instance part="+12V" gate="G$1" x="129.54" y="-43.18"/>
<instance part="GND" gate="G$1" x="76.2" y="-22.86"/>
<instance part="GND2" gate="G$1" x="99.06" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="GND" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="3"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<pinref part="GND" gate="G$1" pin="4"/>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="-15.24"/>
<pinref part="GND" gate="G$1" pin="5"/>
<wire x1="73.66" y1="-17.78" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="-17.78"/>
<pinref part="GND" gate="G$1" pin="6"/>
<wire x1="73.66" y1="-20.32" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="-20.32"/>
<pinref part="GND" gate="G$1" pin="7"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="-22.86"/>
<pinref part="GND" gate="G$1" pin="8"/>
<wire x1="73.66" y1="-25.4" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="-25.4"/>
<pinref part="GND" gate="G$1" pin="9"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="-27.94"/>
<pinref part="GND" gate="G$1" pin="10"/>
<wire x1="73.66" y1="-30.48" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="-30.48"/>
<pinref part="GND" gate="G$1" pin="11"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="-33.02"/>
<pinref part="+12VINIT" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="12"/>
<wire x1="33.02" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="73.66" y2="-38.1" width="0.1524" layer="91" curve="-90"/>
<wire x1="73.66" y1="-35.56" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="-35.56"/>
<junction x="73.66" y="-38.1"/>
<wire x1="22.86" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="73.66" y2="-10.16" width="0.1524" layer="91" curve="90"/>
<junction x="22.86" y="-12.7"/>
<junction x="73.66" y="-10.16"/>
<pinref part="GND2" gate="G$1" pin="12"/>
<pinref part="GND2" gate="G$1" pin="11"/>
<pinref part="GND2" gate="G$1" pin="10"/>
<pinref part="GND2" gate="G$1" pin="9"/>
<pinref part="GND2" gate="G$1" pin="8"/>
<pinref part="GND2" gate="G$1" pin="7"/>
<pinref part="GND2" gate="G$1" pin="6"/>
<pinref part="GND2" gate="G$1" pin="5"/>
<pinref part="GND2" gate="G$1" pin="4"/>
<pinref part="GND2" gate="G$1" pin="3"/>
<pinref part="GND2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="96.52" y="0"/>
<wire x1="96.52" y1="0" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<junction x="96.52" y="-2.54"/>
<wire x1="96.52" y1="-2.54" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-5.08"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="-7.62"/>
<wire x1="96.52" y1="-7.62" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-10.16"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="96.52" y="-12.7"/>
<wire x1="96.52" y1="-12.7" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="-15.24"/>
<wire x1="96.52" y1="-15.24" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="-17.78"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="-20.32"/>
<wire x1="96.52" y1="-20.32" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="-22.86"/>
<wire x1="96.52" y1="-22.86" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="96.52" y2="-25.4" width="0.1524" layer="91" curve="-90"/>
<junction x="96.52" y="-25.4"/>
<pinref part="+5VINIT" gate="G$1" pin="1"/>
<wire x1="33.02" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="96.52" y2="2.54" width="0.1524" layer="91" curve="90"/>
<junction x="96.52" y="2.54"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="+12VINIT" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-43.18" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="F1" gate="A" pin="1"/>
<wire x1="33.02" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="-43.18"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="+5VINIT" gate="G$1" pin="2"/>
<wire x1="20.32" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="F2" gate="A" pin="1"/>
<wire x1="50.8" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="10.16"/>
</segment>
</net>
<net name="+5VDIST" class="0">
<segment>
<pinref part="F2" gate="A" pin="2"/>
<pinref part="+5V" gate="G$1" pin="1"/>
<wire x1="66.04" y1="12.7" x2="127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="+5V" gate="G$1" pin="2"/>
<wire x1="127" y1="15.24" x2="127" y2="12.7" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<pinref part="+5V" gate="G$1" pin="3"/>
<wire x1="127" y1="12.7" x2="127" y2="10.16" width="0.1524" layer="91"/>
<junction x="127" y="12.7"/>
<pinref part="+5V" gate="G$1" pin="4"/>
<wire x1="127" y1="10.16" x2="127" y2="7.62" width="0.1524" layer="91"/>
<junction x="127" y="10.16"/>
<pinref part="+5V" gate="G$1" pin="5"/>
<wire x1="127" y1="7.62" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="127" y="7.62"/>
<pinref part="+5V" gate="G$1" pin="6"/>
<wire x1="127" y1="5.08" x2="127" y2="2.54" width="0.1524" layer="91"/>
<junction x="127" y="5.08"/>
<pinref part="+5V" gate="G$1" pin="7"/>
<wire x1="127" y1="2.54" x2="127" y2="0" width="0.1524" layer="91"/>
<junction x="127" y="2.54"/>
<pinref part="+5V" gate="G$1" pin="8"/>
<wire x1="127" y1="0" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<junction x="127" y="0"/>
<pinref part="+5V" gate="G$1" pin="9"/>
<wire x1="127" y1="-2.54" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<junction x="127" y="-2.54"/>
<pinref part="+5V" gate="G$1" pin="10"/>
<wire x1="127" y1="-5.08" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<junction x="127" y="-5.08"/>
<pinref part="+5V" gate="G$1" pin="11"/>
<wire x1="127" y1="-7.62" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<junction x="127" y="-7.62"/>
<pinref part="+5V" gate="G$1" pin="12"/>
<wire x1="127" y1="-10.16" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<junction x="127" y="-10.16"/>
</segment>
</net>
<net name="+12VDIST" class="0">
<segment>
<pinref part="+12V" gate="G$1" pin="1"/>
<pinref part="+12V" gate="G$1" pin="2"/>
<wire x1="127" y1="-30.48" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="+12V" gate="G$1" pin="3"/>
<wire x1="127" y1="-33.02" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<junction x="127" y="-33.02"/>
<pinref part="+12V" gate="G$1" pin="4"/>
<wire x1="127" y1="-35.56" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<junction x="127" y="-35.56"/>
<pinref part="+12V" gate="G$1" pin="5"/>
<wire x1="127" y1="-38.1" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<junction x="127" y="-38.1"/>
<pinref part="+12V" gate="G$1" pin="6"/>
<wire x1="127" y1="-40.64" x2="127" y2="-43.18" width="0.1524" layer="91"/>
<junction x="127" y="-40.64"/>
<pinref part="+12V" gate="G$1" pin="7"/>
<wire x1="127" y1="-43.18" x2="127" y2="-45.72" width="0.1524" layer="91"/>
<junction x="127" y="-43.18"/>
<pinref part="+12V" gate="G$1" pin="8"/>
<wire x1="127" y1="-45.72" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<junction x="127" y="-45.72"/>
<pinref part="+12V" gate="G$1" pin="9"/>
<wire x1="127" y1="-48.26" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<junction x="127" y="-48.26"/>
<pinref part="+12V" gate="G$1" pin="10"/>
<wire x1="127" y1="-50.8" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<junction x="127" y="-50.8"/>
<pinref part="+12V" gate="G$1" pin="11"/>
<wire x1="127" y1="-53.34" x2="127" y2="-55.88" width="0.1524" layer="91"/>
<junction x="127" y="-53.34"/>
<pinref part="+12V" gate="G$1" pin="12"/>
<wire x1="127" y1="-55.88" x2="127" y2="-58.42" width="0.1524" layer="91"/>
<junction x="127" y="-55.88"/>
<pinref part="F1" gate="A" pin="2"/>
<wire x1="63.5" y1="-43.18" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-43.18" x2="127" y2="-30.48" width="0.1524" layer="91" curve="90"/>
<junction x="127" y="-30.48"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
