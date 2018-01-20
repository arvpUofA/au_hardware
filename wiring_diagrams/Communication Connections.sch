<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="USB" color="2" fill="1" visible="yes" active="yes"/>
<layer number="101" name="ETHERNET" color="9" fill="1" visible="yes" active="yes"/>
<layer number="102" name="CAN" color="16" fill="1" visible="yes" active="yes"/>
<layer number="103" name="PWM" color="13" fill="1" visible="yes" active="yes"/>
<layer number="104" name="UART" color="46" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<symbol name="+18V" urn="urn:adsk.eagle:symbol:26933/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+18V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" locally_modified="yes" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+18V" urn="urn:adsk.eagle:component:26960/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+18V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" locally_modified="yes" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="2">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="2">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="2">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="2">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="2">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/1" type="box" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="2">
<description>RESISTOR wave soldering</description>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="2">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="2">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.10 W</description>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.12 W</description>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.10 W</description>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.12 W</description>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 5 mm</description>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 10 mm</description>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 12 mm</description>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 15mm</description>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 5 mm</description>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 10mm</description>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 15 mm</description>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="2">
<description>RESISTOR
type 0414, grid 15 mm</description>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="2">
<description>RESISTOR
type 0414, grid 5 mm</description>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 5 mm</description>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="2">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="2">
<description>RESISTOR
type 0613, grid 5 mm</description>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="2">
<description>RESISTOR
type 0613, grid 15 mm</description>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="2">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="2">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="2">
<description>RESISTOR
type V234, grid 12.5 mm</description>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="2">
<description>RESISTOR
type V235, grid 17.78 mm</description>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="2">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="2">
<description>Mini MELF 0102 Axial</description>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="2">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="2">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="2">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="2">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="2">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="2">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="2">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="2">
<description>RESISTOR
type RDH, grid 15 mm</description>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="2">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="2">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="2">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="2">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="2">
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="2">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/14" prefix="R" uservalue="yes" library_version="2">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn" urn="urn:adsk.eagle:library:398">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC" urn="urn:adsk.eagle:footprint:28939/1" library_version="1">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-BEC" urn="urn:adsk.eagle:package:28990/1" type="box" library_version="1">
<description>TO-236 ITT Intermetall</description>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:28915/1" library_version="1">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC849*" urn="urn:adsk.eagle:component:29123/1" prefix="Q" library_version="1">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28990/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL3XWO" urn="urn:adsk.eagle:footprint:27644/1" library_version="1">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-3.955" y1="3.5" x2="3.955" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.955" y1="-4.425" x2="-3.955" y2="-4.425" width="0.2032" layer="51"/>
<wire x1="-3.955" y1="-4.425" x2="-3.955" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.955" y1="3.5" x2="3.955" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="-2.18" y1="9.2" x2="2.18" y2="9.2" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="4.295" x2="2.4" y2="4.295" width="0.2032" layer="21"/>
<wire x1="2.4" y1="4.295" x2="2.4" y2="3.595" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="3.62" x2="-2.4" y2="4.295" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="4.37" x2="-2.2" y2="9.195" width="0.2032" layer="21"/>
<wire x1="2.2" y1="4.345" x2="2.2" y2="9.195" width="0.2032" layer="21"/>
<wire x1="0.95" y1="9.295" x2="1.15" y2="13.345" width="0.2032" layer="21"/>
<wire x1="1.15" y1="13.345" x2="-1.15" y2="13.345" width="0.2032" layer="21" curve="185.655231"/>
<wire x1="-1.15" y1="13.345" x2="-0.95" y2="9.295" width="0.2032" layer="21"/>
<wire x1="-3.411" y1="-4.425" x2="-3.955" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="3.955" y1="-4.425" x2="3.411" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="-0.871" y1="-4.425" x2="-1.669" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="1.669" y1="-4.425" x2="0.871" y2="-4.425" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="M1" x="-2.54" y="0" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="M2" x="2.54" y="0" drill="1.1" diameter="1.6764" rot="R90"/>
<text x="-4.318" y="-4.572" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-4.572" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-5.455" x2="-2.25" y2="-4.405" layer="51"/>
<rectangle x1="-0.26" y1="-5.455" x2="0.29" y2="-4.405" layer="51"/>
<rectangle x1="2.28" y1="-5.455" x2="2.83" y2="-4.405" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TL3XWO" urn="urn:adsk.eagle:package:27754/1" type="box" library_version="1">
<description>TINY SWITCH
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="U" urn="urn:adsk.eagle:symbol:27630/1" library_version="1">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL36WO" urn="urn:adsk.eagle:component:27834/1" prefix="S" library_version="1">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - ON&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36WO.pdf</description>
<gates>
<gate name="BEF1" symbol="U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XWO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27754/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="2">
<description>FUSE
5 x 20 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="2">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/1" prefix="F" uservalue="yes" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
</package3dinstances>
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
<attribute name="REV" value="1"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+18V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+18V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+18V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+18V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0613/15" package3d_urn="urn:adsk.eagle:package:23581/1"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0613/15" package3d_urn="urn:adsk.eagle:package:23581/1"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Q4" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC849*" device="SMD" package3d_urn="urn:adsk.eagle:package:28990/1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL36WO" device="" package3d_urn="urn:adsk.eagle:package:27754/1"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="F2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="F3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="F4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="182.88" y1="266.7" x2="182.88" y2="236.22" width="0.3048" layer="94" style="shortdash"/>
<wire x1="182.88" y1="236.22" x2="127" y2="236.22" width="0.3048" layer="94" style="shortdash"/>
<wire x1="127" y1="236.22" x2="127" y2="266.7" width="0.3048" layer="94" style="shortdash"/>
<text x="180.34" y="251.46" size="1.778" layer="97" rot="R90" align="center">POWER BOARD</text>
<circle x="45.72" y="241.3" radius="0.508" width="0.1524" layer="94"/>
<circle x="43.18" y="241.3" radius="0.508" width="0.1524" layer="94"/>
<circle x="45.72" y="238.76" radius="0.508" width="0.1524" layer="94"/>
<circle x="43.18" y="238.76" radius="0.508" width="0.1524" layer="94"/>
<circle x="45.72" y="236.22" radius="0.508" width="0.1524" layer="94"/>
<circle x="43.18" y="236.22" radius="0.508" width="0.1524" layer="94"/>
<circle x="45.72" y="233.68" radius="0.508" width="0.1524" layer="94"/>
<circle x="43.18" y="233.68" radius="0.508" width="0.1524" layer="94"/>
<wire x1="41.91" y1="242.57" x2="41.91" y2="232.41" width="0.1524" layer="94" style="shortdash"/>
<wire x1="41.91" y1="232.41" x2="46.99" y2="232.41" width="0.1524" layer="94" style="shortdash"/>
<wire x1="46.99" y1="232.41" x2="46.99" y2="242.57" width="0.1524" layer="94" style="shortdash"/>
<wire x1="46.99" y1="242.57" x2="41.91" y2="242.57" width="0.1524" layer="94" style="shortdash"/>
<wire x1="129.54" y1="261.62" x2="137.16" y2="261.62" width="0.8128" layer="94"/>
<wire x1="137.16" y1="261.62" x2="146.05" y2="261.62" width="0.8128" layer="94"/>
<wire x1="146.05" y1="261.62" x2="149.86" y2="261.62" width="0.8128" layer="94"/>
<wire x1="170.18" y1="261.62" x2="149.86" y2="261.62" width="0.8128" layer="94"/>
<wire x1="132.08" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="94"/>
<wire x1="137.16" y1="246.38" x2="142.24" y2="246.38" width="0.1524" layer="94"/>
<wire x1="142.24" y1="246.38" x2="142.24" y2="256.54" width="0.1524" layer="94"/>
<wire x1="142.24" y1="256.54" x2="137.16" y2="256.54" width="0.1524" layer="94"/>
<wire x1="137.16" y1="256.54" x2="132.08" y2="256.54" width="0.1524" layer="94"/>
<wire x1="132.08" y1="256.54" x2="132.08" y2="246.38" width="0.1524" layer="94"/>
<wire x1="132.08" y1="246.38" x2="142.24" y2="256.54" width="0.1524" layer="94"/>
<wire x1="133.35" y1="255.27" x2="137.16" y2="255.27" width="0.1524" layer="94"/>
<wire x1="133.35" y1="254" x2="134.62" y2="254" width="0.1524" layer="94"/>
<wire x1="135.89" y1="254" x2="137.16" y2="254" width="0.1524" layer="94"/>
<wire x1="137.16" y1="248.92" x2="140.97" y2="248.92" width="0.1524" layer="94"/>
<wire x1="137.16" y1="247.65" x2="138.43" y2="247.65" width="0.1524" layer="94"/>
<wire x1="139.7" y1="247.65" x2="140.97" y2="247.65" width="0.1524" layer="94"/>
<wire x1="144.78" y1="246.38" x2="149.86" y2="246.38" width="0.1524" layer="94"/>
<wire x1="149.86" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="94"/>
<wire x1="154.94" y1="246.38" x2="154.94" y2="256.54" width="0.1524" layer="94"/>
<wire x1="154.94" y1="256.54" x2="149.86" y2="256.54" width="0.1524" layer="94"/>
<wire x1="149.86" y1="256.54" x2="144.78" y2="256.54" width="0.1524" layer="94"/>
<wire x1="144.78" y1="256.54" x2="144.78" y2="246.38" width="0.1524" layer="94"/>
<wire x1="144.78" y1="246.38" x2="154.94" y2="256.54" width="0.1524" layer="94"/>
<wire x1="146.05" y1="255.27" x2="149.86" y2="255.27" width="0.1524" layer="94"/>
<wire x1="146.05" y1="254" x2="147.32" y2="254" width="0.1524" layer="94"/>
<wire x1="148.59" y1="254" x2="149.86" y2="254" width="0.1524" layer="94"/>
<wire x1="149.86" y1="248.92" x2="153.67" y2="248.92" width="0.1524" layer="94"/>
<wire x1="149.86" y1="247.65" x2="151.13" y2="247.65" width="0.1524" layer="94"/>
<wire x1="152.4" y1="247.65" x2="153.67" y2="247.65" width="0.1524" layer="94"/>
<wire x1="157.48" y1="246.38" x2="162.56" y2="246.38" width="0.1524" layer="94"/>
<wire x1="162.56" y1="246.38" x2="167.64" y2="246.38" width="0.1524" layer="94"/>
<wire x1="167.64" y1="246.38" x2="167.64" y2="256.54" width="0.1524" layer="94"/>
<wire x1="167.64" y1="256.54" x2="157.48" y2="256.54" width="0.1524" layer="94"/>
<wire x1="157.48" y1="256.54" x2="157.48" y2="246.38" width="0.1524" layer="94"/>
<wire x1="157.48" y1="246.38" x2="167.64" y2="256.54" width="0.1524" layer="94"/>
<wire x1="158.75" y1="255.27" x2="162.56" y2="255.27" width="0.1524" layer="94"/>
<wire x1="158.75" y1="254" x2="160.02" y2="254" width="0.1524" layer="94"/>
<wire x1="161.29" y1="254" x2="162.56" y2="254" width="0.1524" layer="94"/>
<wire x1="162.56" y1="248.92" x2="166.37" y2="248.92" width="0.1524" layer="94"/>
<wire x1="162.56" y1="247.65" x2="163.83" y2="247.65" width="0.1524" layer="94"/>
<wire x1="165.1" y1="247.65" x2="166.37" y2="247.65" width="0.1524" layer="94"/>
<wire x1="137.16" y1="256.54" x2="137.16" y2="261.62" width="0.1524" layer="94"/>
<wire x1="149.86" y1="256.54" x2="149.86" y2="261.62" width="0.1524" layer="94"/>
<wire x1="137.16" y1="246.38" x2="137.16" y2="241.3" width="0.1524" layer="94"/>
<wire x1="149.86" y1="246.38" x2="149.86" y2="241.3" width="0.1524" layer="94"/>
<wire x1="162.56" y1="246.38" x2="162.56" y2="241.3" width="0.1524" layer="94"/>
<wire x1="132.08" y1="241.3" x2="134.62" y2="241.3" width="0.8128" layer="94"/>
<wire x1="134.62" y1="241.3" x2="137.16" y2="241.3" width="0.8128" layer="94"/>
<wire x1="137.16" y1="241.3" x2="139.7" y2="241.3" width="0.8128" layer="94"/>
<wire x1="139.7" y1="241.3" x2="142.24" y2="241.3" width="0.8128" layer="94"/>
<wire x1="144.78" y1="241.3" x2="147.32" y2="241.3" width="0.8128" layer="94"/>
<wire x1="147.32" y1="241.3" x2="149.86" y2="241.3" width="0.8128" layer="94"/>
<wire x1="149.86" y1="241.3" x2="152.4" y2="241.3" width="0.8128" layer="94"/>
<wire x1="152.4" y1="241.3" x2="154.94" y2="241.3" width="0.8128" layer="94"/>
<wire x1="157.48" y1="241.3" x2="167.64" y2="241.3" width="0.8128" layer="94"/>
<wire x1="127" y1="266.7" x2="182.88" y2="266.7" width="0.3048" layer="94" style="shortdash"/>
<wire x1="50.8" y1="261.62" x2="50.8" y2="160.02" width="0.3048" layer="94" style="shortdash"/>
<wire x1="50.8" y1="160.02" x2="81.28" y2="160.02" width="0.3048" layer="94" style="shortdash"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="261.62" width="0.3048" layer="94" style="shortdash"/>
<wire x1="81.28" y1="261.62" x2="50.8" y2="261.62" width="0.3048" layer="94" style="shortdash"/>
<circle x="86.36" y="233.68" radius="0.508" width="0.1524" layer="94"/>
<circle x="88.9" y="233.68" radius="0.508" width="0.1524" layer="94"/>
<circle x="86.36" y="236.22" radius="0.508" width="0.1524" layer="94"/>
<circle x="88.9" y="236.22" radius="0.508" width="0.1524" layer="94"/>
<circle x="86.36" y="238.76" radius="0.508" width="0.1524" layer="94"/>
<circle x="88.9" y="238.76" radius="0.508" width="0.1524" layer="94"/>
<circle x="86.36" y="241.3" radius="0.508" width="0.1524" layer="94"/>
<circle x="88.9" y="241.3" radius="0.508" width="0.1524" layer="94"/>
<wire x1="90.17" y1="232.41" x2="90.17" y2="242.57" width="0.1524" layer="94" style="shortdash"/>
<wire x1="90.17" y1="242.57" x2="85.09" y2="242.57" width="0.1524" layer="94" style="shortdash"/>
<wire x1="85.09" y1="242.57" x2="85.09" y2="232.41" width="0.1524" layer="94" style="shortdash"/>
<wire x1="85.09" y1="232.41" x2="90.17" y2="232.41" width="0.1524" layer="94" style="shortdash"/>
<text x="78.74" y="182.88" size="1.778" layer="97" rot="MR270" align="center">BATTERY MONITOR</text>
<text x="89.535" y="162.56" size="1.778" layer="97" rot="R90">POWER BOARD MONITOR</text>
<text x="138.43" y="257.81" size="1.778" layer="97">12V</text>
<text x="151.13" y="257.81" size="1.778" layer="97">5V</text>
<text x="163.83" y="257.81" size="1.778" layer="97">3V3</text>
<wire x1="91.44" y1="241.3" x2="93.98" y2="243.84" width="0.3048" layer="94" curve="90"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="261.62" width="0.3048" layer="94"/>
<wire x1="93.98" y1="261.62" x2="91.44" y2="264.16" width="0.3048" layer="94" curve="90"/>
<wire x1="91.44" y1="264.16" x2="15.24" y2="264.16" width="0.3048" layer="94"/>
<wire x1="15.24" y1="264.16" x2="12.7" y2="261.62" width="0.3048" layer="94" curve="90"/>
<wire x1="17.78" y1="226.06" x2="35.56" y2="226.06" width="0.1524" layer="94"/>
<wire x1="35.56" y1="226.06" x2="35.56" y2="215.9" width="0.1524" layer="94"/>
<wire x1="35.56" y1="215.9" x2="17.78" y2="215.9" width="0.1524" layer="94"/>
<wire x1="17.78" y1="215.9" x2="17.78" y2="220.98" width="0.1524" layer="94"/>
<text x="26.67" y="220.98" size="5.08" layer="97" rot="MR0" align="center">ESC</text>
<wire x1="17.78" y1="220.98" x2="17.78" y2="226.06" width="0.1524" layer="94"/>
<wire x1="17.78" y1="213.36" x2="35.56" y2="213.36" width="0.1524" layer="94"/>
<wire x1="35.56" y1="213.36" x2="35.56" y2="203.2" width="0.1524" layer="94"/>
<wire x1="35.56" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="94"/>
<wire x1="17.78" y1="203.2" x2="17.78" y2="208.28" width="0.1524" layer="94"/>
<text x="26.67" y="208.28" size="5.08" layer="97" rot="MR0" align="center">ESC</text>
<wire x1="17.78" y1="208.28" x2="17.78" y2="213.36" width="0.1524" layer="94"/>
<wire x1="17.78" y1="200.66" x2="35.56" y2="200.66" width="0.1524" layer="94"/>
<wire x1="35.56" y1="200.66" x2="35.56" y2="190.5" width="0.1524" layer="94"/>
<wire x1="35.56" y1="190.5" x2="17.78" y2="190.5" width="0.1524" layer="94"/>
<wire x1="17.78" y1="190.5" x2="17.78" y2="195.58" width="0.1524" layer="94"/>
<text x="26.67" y="195.58" size="5.08" layer="97" rot="MR0" align="center">ESC</text>
<wire x1="17.78" y1="195.58" x2="17.78" y2="200.66" width="0.1524" layer="94"/>
<wire x1="17.78" y1="187.96" x2="35.56" y2="187.96" width="0.1524" layer="94"/>
<wire x1="35.56" y1="187.96" x2="35.56" y2="177.8" width="0.1524" layer="94"/>
<wire x1="35.56" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="94"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="182.88" width="0.1524" layer="94"/>
<text x="26.67" y="182.88" size="5.08" layer="97" rot="MR0" align="center">ESC</text>
<wire x1="17.78" y1="182.88" x2="17.78" y2="187.96" width="0.1524" layer="94"/>
<wire x1="17.78" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="94"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="165.1" width="0.1524" layer="94"/>
<wire x1="35.56" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="94"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="170.18" width="0.1524" layer="94"/>
<text x="26.67" y="170.18" size="5.08" layer="97" rot="MR0" align="center">ESC</text>
<wire x1="17.78" y1="170.18" x2="17.78" y2="175.26" width="0.1524" layer="94"/>
<wire x1="17.78" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="94"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="152.4" width="0.1524" layer="94"/>
<wire x1="35.56" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="157.48" width="0.1524" layer="94"/>
<text x="26.67" y="157.48" size="5.08" layer="97" rot="MR0" align="center">ESC</text>
<wire x1="17.78" y1="157.48" x2="17.78" y2="162.56" width="0.1524" layer="94"/>
<wire x1="17.78" y1="220.98" x2="15.24" y2="220.98" width="0.3048" layer="94"/>
<wire x1="15.24" y1="220.98" x2="12.7" y2="223.52" width="0.3048" layer="94" curve="-90"/>
<wire x1="17.78" y1="208.28" x2="15.24" y2="208.28" width="0.3048" layer="94"/>
<wire x1="15.24" y1="208.28" x2="12.7" y2="210.82" width="0.3048" layer="94" curve="-90"/>
<wire x1="17.78" y1="195.58" x2="13.97" y2="195.58" width="0.3048" layer="94"/>
<wire x1="17.78" y1="182.88" x2="13.97" y2="182.88" width="0.3048" layer="94"/>
<wire x1="17.78" y1="157.48" x2="12.7" y2="157.48" width="0.3048" layer="94"/>
<wire x1="92.71" y1="238.76" x2="95.25" y2="241.3" width="0.3048" layer="94" curve="90"/>
<wire x1="93.98" y1="236.22" x2="96.52" y2="238.76" width="0.3048" layer="94" curve="90"/>
<wire x1="95.25" y1="233.68" x2="97.79" y2="236.22" width="0.3048" layer="94" curve="90"/>
<wire x1="97.79" y1="236.22" x2="97.79" y2="266.7" width="0.3048" layer="94"/>
<wire x1="97.79" y1="266.7" x2="100.33" y2="269.24" width="0.3048" layer="94" curve="-90"/>
<wire x1="100.33" y1="269.24" x2="144.78" y2="269.24" width="0.3048" layer="94"/>
<wire x1="95.25" y1="241.3" x2="95.25" y2="262.89" width="0.3048" layer="94"/>
<wire x1="96.52" y1="238.76" x2="96.52" y2="264.16" width="0.3048" layer="94"/>
<wire x1="95.25" y1="262.89" x2="92.71" y2="265.43" width="0.3048" layer="94" curve="90"/>
<wire x1="96.52" y1="264.16" x2="93.98" y2="266.7" width="0.3048" layer="94" curve="90"/>
<wire x1="92.71" y1="265.43" x2="13.97" y2="265.43" width="0.3048" layer="94"/>
<wire x1="13.97" y1="265.43" x2="11.43" y2="262.89" width="0.3048" layer="94" curve="90"/>
<wire x1="93.98" y1="266.7" x2="12.7" y2="266.7" width="0.3048" layer="94"/>
<wire x1="12.7" y1="266.7" x2="10.16" y2="264.16" width="0.3048" layer="94" curve="90"/>
<wire x1="12.7" y1="210.82" x2="12.7" y2="223.52" width="0.3048" layer="94"/>
<wire x1="12.7" y1="223.52" x2="12.7" y2="261.62" width="0.3048" layer="94"/>
<wire x1="11.43" y1="262.89" x2="11.43" y2="198.12" width="0.3048" layer="94"/>
<wire x1="11.43" y1="198.12" x2="13.97" y2="195.58" width="0.3048" layer="94" curve="90"/>
<wire x1="13.97" y1="182.88" x2="11.43" y2="185.42" width="0.3048" layer="94" curve="-90"/>
<wire x1="11.43" y1="185.42" x2="11.43" y2="198.12" width="0.3048" layer="94"/>
<wire x1="17.78" y1="170.18" x2="12.7" y2="170.18" width="0.3048" layer="94"/>
<wire x1="12.7" y1="170.18" x2="10.16" y2="172.72" width="0.3048" layer="94" curve="-90"/>
<wire x1="10.16" y1="172.72" x2="10.16" y2="264.16" width="0.3048" layer="94"/>
<wire x1="12.7" y1="157.48" x2="10.16" y2="160.02" width="0.3048" layer="94" curve="-90"/>
<wire x1="10.16" y1="160.02" x2="10.16" y2="172.72" width="0.3048" layer="94"/>
<wire x1="144.78" y1="269.24" x2="146.05" y2="267.97" width="0.3048" layer="94" curve="-90"/>
<wire x1="146.05" y1="267.97" x2="146.05" y2="261.62" width="0.3048" layer="94"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="154.94" width="0.3048" layer="94" style="shortdash"/>
<wire x1="91.44" y1="223.52" x2="93.98" y2="223.52" width="0.8128" layer="94"/>
<wire x1="93.98" y1="223.52" x2="99.06" y2="223.52" width="0.8128" layer="94"/>
<wire x1="99.06" y1="223.52" x2="109.22" y2="223.52" width="0.8128" layer="94"/>
<wire x1="116.84" y1="223.52" x2="119.38" y2="223.52" width="0.8128" layer="94"/>
<wire x1="119.38" y1="223.52" x2="121.92" y2="223.52" width="0.8128" layer="94"/>
<wire x1="121.92" y1="223.52" x2="124.46" y2="223.52" width="0.8128" layer="94"/>
<wire x1="124.46" y1="223.52" x2="127" y2="223.52" width="0.8128" layer="94"/>
<wire x1="127" y1="223.52" x2="129.54" y2="223.52" width="0.8128" layer="94"/>
<wire x1="129.54" y1="223.52" x2="132.08" y2="223.52" width="0.8128" layer="94"/>
<wire x1="132.08" y1="223.52" x2="134.62" y2="223.52" width="0.8128" layer="94"/>
<wire x1="134.62" y1="223.52" x2="137.16" y2="223.52" width="0.8128" layer="94"/>
<wire x1="137.16" y1="223.52" x2="139.7" y2="223.52" width="0.8128" layer="94"/>
<wire x1="134.62" y1="241.3" x2="134.62" y2="233.68" width="0.3048" layer="94"/>
<wire x1="134.62" y1="233.68" x2="132.08" y2="231.14" width="0.3048" layer="94" curve="-90"/>
<wire x1="132.08" y1="231.14" x2="96.52" y2="231.14" width="0.3048" layer="94"/>
<wire x1="96.52" y1="231.14" x2="93.98" y2="228.6" width="0.3048" layer="94" curve="90"/>
<wire x1="93.98" y1="228.6" x2="93.98" y2="223.52" width="0.3048" layer="94"/>
<wire x1="147.32" y1="241.3" x2="147.32" y2="231.14" width="0.3048" layer="94"/>
<wire x1="147.32" y1="231.14" x2="144.78" y2="228.6" width="0.3048" layer="94" curve="-90"/>
<wire x1="144.78" y1="228.6" x2="124.46" y2="228.6" width="0.3048" layer="94"/>
<wire x1="124.46" y1="228.6" x2="121.92" y2="226.06" width="0.3048" layer="94" curve="90"/>
<wire x1="121.92" y1="226.06" x2="121.92" y2="223.52" width="0.3048" layer="94"/>
<wire x1="116.84" y1="215.9" x2="119.38" y2="218.44" width="0.3048" layer="94" curve="90"/>
<wire x1="40.64" y1="233.68" x2="38.1" y2="236.22" width="0.3048" layer="94" curve="-90"/>
<wire x1="40.64" y1="236.22" x2="38.1" y2="238.76" width="0.3048" layer="94" curve="-90"/>
<wire x1="40.64" y1="238.76" x2="38.1" y2="241.3" width="0.3048" layer="94" curve="-90"/>
<wire x1="40.64" y1="241.3" x2="38.1" y2="243.84" width="0.3048" layer="94" curve="-90"/>
<wire x1="38.1" y1="236.22" x2="38.1" y2="238.76" width="0.3048" layer="94"/>
<wire x1="38.1" y1="238.76" x2="38.1" y2="241.3" width="0.3048" layer="94"/>
<wire x1="38.1" y1="241.3" x2="38.1" y2="243.84" width="0.3048" layer="94"/>
<wire x1="38.1" y1="256.54" x2="38.1" y2="246.38" width="0.3048" layer="94"/>
<wire x1="38.1" y1="246.38" x2="38.1" y2="243.84" width="0.3048" layer="94"/>
<wire x1="30.48" y1="256.54" x2="30.48" y2="251.46" width="0.3048" layer="94"/>
<wire x1="30.48" y1="251.46" x2="33.02" y2="248.92" width="0.3048" layer="94" curve="90"/>
<wire x1="33.02" y1="248.92" x2="35.56" y2="248.92" width="0.3048" layer="94"/>
<wire x1="35.56" y1="248.92" x2="38.1" y2="246.38" width="0.3048" layer="94" curve="-90"/>
<wire x1="22.86" y1="256.54" x2="22.86" y2="251.46" width="0.3048" layer="94"/>
<wire x1="22.86" y1="251.46" x2="25.4" y2="248.92" width="0.3048" layer="94" curve="90"/>
<wire x1="25.4" y1="248.92" x2="33.02" y2="248.92" width="0.3048" layer="94"/>
<wire x1="15.24" y1="256.54" x2="15.24" y2="251.46" width="0.3048" layer="94"/>
<wire x1="15.24" y1="251.46" x2="17.78" y2="248.92" width="0.3048" layer="94" curve="90"/>
<wire x1="17.78" y1="248.92" x2="25.4" y2="248.92" width="0.3048" layer="94"/>
<wire x1="96.52" y1="108.585" x2="96.52" y2="111.125" width="0.1524" layer="94"/>
<wire x1="96.52" y1="111.125" x2="96.52" y2="116.205" width="0.1524" layer="94"/>
<wire x1="96.52" y1="116.205" x2="96.52" y2="118.745" width="0.1524" layer="94"/>
<wire x1="96.52" y1="118.745" x2="78.74" y2="118.745" width="0.1524" layer="94"/>
<wire x1="78.74" y1="118.745" x2="78.74" y2="108.585" width="0.1524" layer="94"/>
<wire x1="78.74" y1="108.585" x2="92.075" y2="108.585" width="0.1524" layer="94"/>
<text x="93.98" y="109.855" size="1.778" layer="97" rot="MR0">TEENSY 3.2</text>
<wire x1="92.075" y1="108.585" x2="96.52" y2="108.585" width="0.1524" layer="94"/>
<wire x1="73.025" y1="117.475" x2="73.025" y2="123.19" width="0.1524" layer="90"/>
<wire x1="81.28" y1="143.51" x2="81.28" y2="144.78" width="0.1524" layer="94"/>
<wire x1="81.28" y1="144.78" x2="80.645" y2="144.78" width="0.1524" layer="94"/>
<wire x1="80.645" y1="144.78" x2="80.01" y2="144.78" width="0.1524" layer="94"/>
<circle x="80.645" y="144.145" radius="0.635" width="0.1524" layer="94"/>
<wire x1="80.01" y1="143.51" x2="81.28" y2="143.51" width="0.1524" layer="94"/>
<wire x1="80.01" y1="143.51" x2="80.01" y2="144.78" width="0.1524" layer="94"/>
<wire x1="80.01" y1="144.78" x2="79.375" y2="144.78" width="0.1524" layer="94"/>
<wire x1="79.375" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="94"/>
<circle x="79.375" y="144.145" radius="0.635" width="0.1524" layer="94"/>
<wire x1="78.74" y1="143.51" x2="80.01" y2="143.51" width="0.1524" layer="94"/>
<wire x1="78.74" y1="143.51" x2="78.74" y2="144.78" width="0.1524" layer="94"/>
<wire x1="78.74" y1="144.78" x2="78.105" y2="144.78" width="0.1524" layer="94"/>
<wire x1="78.105" y1="144.78" x2="77.47" y2="144.78" width="0.1524" layer="94"/>
<wire x1="77.47" y1="144.78" x2="77.47" y2="143.51" width="0.1524" layer="94"/>
<circle x="78.105" y="144.145" radius="0.635" width="0.1524" layer="94"/>
<wire x1="77.47" y1="143.51" x2="78.74" y2="143.51" width="0.1524" layer="94"/>
<wire x1="81.28" y1="146.05" x2="81.28" y2="147.32" width="0.1524" layer="94"/>
<wire x1="81.28" y1="147.32" x2="80.01" y2="147.32" width="0.1524" layer="94"/>
<wire x1="80.01" y1="146.05" x2="80.645" y2="146.05" width="0.1524" layer="94"/>
<circle x="80.645" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="80.645" y1="146.05" x2="81.28" y2="146.05" width="0.1524" layer="94"/>
<wire x1="80.01" y1="146.05" x2="80.01" y2="147.32" width="0.1524" layer="94"/>
<wire x1="80.01" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="94"/>
<wire x1="78.74" y1="146.05" x2="79.375" y2="146.05" width="0.1524" layer="94"/>
<circle x="79.375" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="79.375" y1="146.05" x2="80.01" y2="146.05" width="0.1524" layer="94"/>
<wire x1="78.74" y1="146.05" x2="78.74" y2="147.32" width="0.1524" layer="94"/>
<wire x1="78.74" y1="147.32" x2="78.105" y2="147.32" width="0.1524" layer="94"/>
<wire x1="78.105" y1="147.32" x2="77.47" y2="147.32" width="0.1524" layer="94"/>
<wire x1="77.47" y1="147.32" x2="77.47" y2="146.05" width="0.1524" layer="94"/>
<wire x1="77.47" y1="146.05" x2="78.105" y2="146.05" width="0.1524" layer="94"/>
<circle x="78.105" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="78.105" y1="146.05" x2="78.74" y2="146.05" width="0.1524" layer="94"/>
<wire x1="80.645" y1="144.78" x2="80.645" y2="146.05" width="0.1524" layer="94"/>
<wire x1="79.375" y1="144.78" x2="79.375" y2="146.05" width="0.1524" layer="94"/>
<wire x1="78.105" y1="144.78" x2="78.105" y2="145.415" width="0.1524" layer="94"/>
<wire x1="78.105" y1="145.415" x2="78.105" y2="146.05" width="0.1524" layer="94"/>
<wire x1="73.025" y1="123.19" x2="73.66" y2="123.825" width="0.1524" layer="90" curve="-90"/>
<wire x1="73.66" y1="123.825" x2="74.93" y2="123.825" width="0.1524" layer="90"/>
<text x="85.09" y="147.32" size="1.778" layer="90" rot="MR270">I2C</text>
<wire x1="74.93" y1="123.825" x2="77.47" y2="123.825" width="0.1524" layer="90"/>
<wire x1="73.66" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="90"/>
<text x="74.295" y="125.095" size="1.016" layer="97" rot="MR90">SDA</text>
<text x="76.835" y="125.095" size="1.016" layer="97" rot="MR90">SCL</text>
<wire x1="73.66" y1="116.84" x2="73.025" y2="117.475" width="0.1524" layer="90" curve="-90"/>
<wire x1="95.25" y1="146.05" x2="95.25" y2="147.32" width="0.1524" layer="94"/>
<wire x1="95.25" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="94"/>
<wire x1="93.98" y1="146.05" x2="94.615" y2="146.05" width="0.1524" layer="94"/>
<circle x="94.615" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="94.615" y1="146.05" x2="95.25" y2="146.05" width="0.1524" layer="94"/>
<wire x1="93.98" y1="146.05" x2="93.98" y2="147.32" width="0.1524" layer="94"/>
<wire x1="93.98" y1="147.32" x2="93.345" y2="147.32" width="0.1524" layer="94"/>
<circle x="93.345" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="93.345" y1="147.32" x2="92.71" y2="147.32" width="0.1524" layer="94"/>
<wire x1="92.71" y1="146.05" x2="93.98" y2="146.05" width="0.1524" layer="94"/>
<wire x1="92.71" y1="146.05" x2="92.71" y2="147.32" width="0.1524" layer="94"/>
<wire x1="92.71" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="94"/>
<circle x="92.075" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="91.44" y1="146.05" x2="92.71" y2="146.05" width="0.1524" layer="94"/>
<wire x1="91.44" y1="146.05" x2="91.44" y2="147.32" width="0.1524" layer="94"/>
<wire x1="91.44" y1="147.32" x2="90.17" y2="147.32" width="0.1524" layer="94"/>
<circle x="90.805" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="90.17" y1="147.32" x2="90.17" y2="146.05" width="0.1524" layer="94"/>
<wire x1="90.17" y1="146.05" x2="91.44" y2="146.05" width="0.1524" layer="94"/>
<wire x1="94.615" y1="146.05" x2="94.615" y2="113.665" width="0.1524" layer="94"/>
<wire x1="90.805" y1="146.05" x2="90.805" y2="142.24" width="0.1524" layer="102"/>
<wire x1="90.805" y1="142.24" x2="90.17" y2="141.605" width="0.1524" layer="102" curve="-90"/>
<wire x1="90.17" y1="141.605" x2="89.535" y2="140.97" width="0.1524" layer="102" curve="90"/>
<wire x1="89.535" y1="140.97" x2="89.535" y2="118.745" width="0.1524" layer="102"/>
<wire x1="92.075" y1="146.05" x2="92.075" y2="118.745" width="0.1524" layer="102"/>
<text x="92.71" y="120.015" size="1.016" layer="97" rot="MR90">CAN_RXD</text>
<text x="90.17" y="120.015" size="1.016" layer="97" rot="MR90">CAN_TXD</text>
<text x="95.25" y="120.015" size="1.016" layer="97" rot="MR90">3V3</text>
<wire x1="79.375" y1="143.51" x2="79.375" y2="142.24" width="0.1524" layer="90"/>
<wire x1="79.375" y1="142.24" x2="78.74" y2="141.605" width="0.1524" layer="90" curve="-90"/>
<wire x1="75.565" y1="140.97" x2="75.565" y2="124.46" width="0.1524" layer="90"/>
<wire x1="75.565" y1="124.46" x2="74.93" y2="123.825" width="0.1524" layer="90" curve="-90"/>
<wire x1="78.105" y1="145.415" x2="71.12" y2="145.415" width="0.1524" layer="94"/>
<text x="97.79" y="147.32" size="1.778" layer="102" rot="MR270">CAN</text>
<circle x="95.25" y="103.505" radius="0.635" width="0.1524" layer="94"/>
<circle x="97.79" y="103.505" radius="0.635" width="0.1524" layer="94"/>
<wire x1="97.79" y1="103.505" x2="95.25" y2="103.505" width="0.1524" layer="94" curve="180"/>
<wire x1="93.345" y1="103.505" x2="92.075" y2="104.775" width="0.1524" layer="94" curve="-90"/>
<wire x1="92.075" y1="104.775" x2="92.075" y2="108.585" width="0.1524" layer="94"/>
<text x="96.52" y="106.045" size="1.778" layer="97" rot="MR0" align="center">5V</text>
<wire x1="71.12" y1="143.51" x2="71.12" y2="145.415" width="0.1524" layer="94"/>
<wire x1="66.04" y1="149.225" x2="66.04" y2="114.3" width="0.1524" layer="103"/>
<text x="59.69" y="137.16" size="1.778" layer="103" rot="MR270" align="bottom-right">TEENSY PWM</text>
<circle x="60.96" y="149.86" radius="0.635" width="0.1524" layer="94"/>
<text x="82.55" y="100.33" size="1.778" layer="97" rot="MR180" align="center">PCA9685</text>
<wire x1="65.405" y1="149.86" x2="66.04" y2="149.225" width="0.1524" layer="103" curve="-90"/>
<wire x1="66.04" y1="114.3" x2="66.675" y2="113.665" width="0.1524" layer="103" curve="90"/>
<wire x1="60.325" y1="150.495" x2="61.595" y2="150.495" width="0.1524" layer="94"/>
<wire x1="61.595" y1="150.495" x2="61.595" y2="149.225" width="0.1524" layer="94"/>
<wire x1="61.595" y1="149.225" x2="60.325" y2="149.225" width="0.1524" layer="94"/>
<wire x1="60.325" y1="149.225" x2="60.325" y2="150.495" width="0.1524" layer="94"/>
<circle x="60.96" y="147.32" radius="0.635" width="0.1524" layer="94"/>
<wire x1="65.405" y1="147.32" x2="66.04" y2="146.685" width="0.1524" layer="103" curve="-90"/>
<wire x1="60.325" y1="147.955" x2="61.595" y2="147.955" width="0.1524" layer="94"/>
<wire x1="61.595" y1="147.955" x2="61.595" y2="146.685" width="0.1524" layer="94"/>
<wire x1="61.595" y1="146.685" x2="60.325" y2="146.685" width="0.1524" layer="94"/>
<wire x1="60.325" y1="146.685" x2="60.325" y2="147.955" width="0.1524" layer="94"/>
<circle x="60.96" y="144.78" radius="0.635" width="0.1524" layer="94"/>
<wire x1="65.405" y1="144.78" x2="66.04" y2="144.145" width="0.1524" layer="103" curve="-90"/>
<wire x1="60.325" y1="145.415" x2="61.595" y2="145.415" width="0.1524" layer="94"/>
<wire x1="61.595" y1="145.415" x2="61.595" y2="144.145" width="0.1524" layer="94"/>
<wire x1="61.595" y1="144.145" x2="60.325" y2="144.145" width="0.1524" layer="94"/>
<wire x1="60.325" y1="144.145" x2="60.325" y2="145.415" width="0.1524" layer="94"/>
<circle x="60.96" y="142.24" radius="0.635" width="0.1524" layer="94"/>
<wire x1="65.405" y1="142.24" x2="66.04" y2="141.605" width="0.1524" layer="103" curve="-90"/>
<wire x1="60.325" y1="142.875" x2="61.595" y2="142.875" width="0.1524" layer="94"/>
<wire x1="61.595" y1="142.875" x2="61.595" y2="141.605" width="0.1524" layer="94"/>
<wire x1="61.595" y1="141.605" x2="60.325" y2="141.605" width="0.1524" layer="94"/>
<wire x1="60.325" y1="141.605" x2="60.325" y2="142.875" width="0.1524" layer="94"/>
<circle x="60.96" y="139.7" radius="0.635" width="0.1524" layer="94"/>
<wire x1="65.405" y1="139.7" x2="66.04" y2="139.065" width="0.1524" layer="103" curve="-90"/>
<wire x1="60.325" y1="140.335" x2="61.595" y2="140.335" width="0.1524" layer="94"/>
<wire x1="61.595" y1="140.335" x2="61.595" y2="139.065" width="0.1524" layer="94"/>
<wire x1="61.595" y1="139.065" x2="60.325" y2="139.065" width="0.1524" layer="94"/>
<wire x1="60.325" y1="139.065" x2="60.325" y2="140.335" width="0.1524" layer="94"/>
<circle x="60.96" y="137.16" radius="0.635" width="0.1524" layer="94"/>
<wire x1="65.405" y1="137.16" x2="66.04" y2="136.525" width="0.1524" layer="103" curve="-90"/>
<wire x1="60.325" y1="137.795" x2="61.595" y2="137.795" width="0.1524" layer="94"/>
<wire x1="61.595" y1="137.795" x2="61.595" y2="136.525" width="0.1524" layer="94"/>
<wire x1="61.595" y1="136.525" x2="60.325" y2="136.525" width="0.1524" layer="94"/>
<wire x1="60.325" y1="136.525" x2="60.325" y2="137.795" width="0.1524" layer="94"/>
<wire x1="65.405" y1="139.7" x2="61.595" y2="139.7" width="0.1524" layer="103"/>
<wire x1="65.405" y1="142.24" x2="61.595" y2="142.24" width="0.1524" layer="103"/>
<wire x1="65.405" y1="144.78" x2="61.595" y2="144.78" width="0.1524" layer="103"/>
<wire x1="65.405" y1="147.32" x2="61.595" y2="147.32" width="0.1524" layer="103"/>
<wire x1="65.405" y1="137.16" x2="61.595" y2="137.16" width="0.1524" layer="103"/>
<wire x1="65.405" y1="149.86" x2="61.595" y2="149.86" width="0.1524" layer="103"/>
<wire x1="77.47" y1="90.805" x2="81.915" y2="90.805" width="0.1524" layer="103" style="shortdash"/>
<wire x1="83.185" y1="90.805" x2="86.995" y2="90.805" width="0.1524" layer="103" style="shortdash"/>
<wire x1="81.915" y1="90.805" x2="82.55" y2="90.17" width="0.1524" layer="103" style="shortdash" curve="-90"/>
<wire x1="83.185" y1="90.805" x2="82.55" y2="90.17" width="0.1524" layer="103" style="shortdash" curve="90"/>
<wire x1="82.55" y1="90.17" x2="82.55" y2="89.535" width="0.1524" layer="103" style="shortdash"/>
<wire x1="43.18" y1="85.09" x2="43.18" y2="218.44" width="0.4064" layer="103"/>
<wire x1="43.18" y1="218.44" x2="40.64" y2="220.98" width="0.4064" layer="103" curve="90"/>
<wire x1="40.64" y1="220.98" x2="35.56" y2="220.98" width="0.4064" layer="103"/>
<wire x1="43.18" y1="205.74" x2="40.64" y2="208.28" width="0.4064" layer="103" curve="90"/>
<wire x1="40.64" y1="208.28" x2="35.56" y2="208.28" width="0.4064" layer="103"/>
<wire x1="43.18" y1="193.04" x2="40.64" y2="195.58" width="0.4064" layer="103" curve="90"/>
<wire x1="40.64" y1="195.58" x2="35.56" y2="195.58" width="0.4064" layer="103"/>
<wire x1="43.18" y1="180.34" x2="40.64" y2="182.88" width="0.4064" layer="103" curve="90"/>
<wire x1="40.64" y1="182.88" x2="35.56" y2="182.88" width="0.4064" layer="103"/>
<wire x1="43.18" y1="167.64" x2="40.64" y2="170.18" width="0.4064" layer="103" curve="90"/>
<wire x1="40.64" y1="170.18" x2="35.56" y2="170.18" width="0.4064" layer="103"/>
<wire x1="43.18" y1="154.94" x2="40.64" y2="157.48" width="0.4064" layer="103" curve="90"/>
<wire x1="40.64" y1="157.48" x2="35.56" y2="157.48" width="0.4064" layer="103"/>
<text x="45.72" y="95.25" size="1.778" layer="103" rot="MR270" align="bottom-right">PCA9685 PWM</text>
<text x="52.07" y="78.74" size="1.778" layer="97" rot="MR180">MOTOR CONTROLLER</text>
<wire x1="93.345" y1="103.505" x2="95.25" y2="103.505" width="0.1524" layer="94"/>
<wire x1="86.36" y1="195.58" x2="106.68" y2="195.58" width="0.3048" layer="94" style="shortdash"/>
<wire x1="106.68" y1="195.58" x2="106.68" y2="160.02" width="0.3048" layer="94" style="shortdash"/>
<wire x1="106.68" y1="160.02" x2="86.36" y2="160.02" width="0.3048" layer="94" style="shortdash"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="195.58" width="0.3048" layer="94" style="shortdash"/>
<rectangle x1="96.52" y1="185.42" x2="101.6" y2="190.5" layer="94" rot="R270"/>
<text x="99.06" y="184.15" size="1.016" layer="94" rot="R180" align="center">INA3221</text>
<text x="123.19" y="224.79" size="1.778" layer="97">5V REAR TRAY</text>
<text x="95.25" y="224.79" size="1.778" layer="97">12V REAR TRAY</text>
<wire x1="121.92" y1="191.77" x2="119.38" y2="189.23" width="0.3048" layer="94" curve="-90"/>
<wire x1="119.38" y1="189.23" x2="101.6" y2="189.23" width="0.3048" layer="94"/>
<wire x1="100.33" y1="171.45" x2="100.33" y2="170.18" width="0.1524" layer="94"/>
<wire x1="100.33" y1="170.18" x2="99.695" y2="170.18" width="0.1524" layer="94"/>
<wire x1="99.695" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="94"/>
<wire x1="99.06" y1="171.45" x2="99.695" y2="171.45" width="0.1524" layer="94"/>
<circle x="99.695" y="170.815" radius="0.635" width="0.1524" layer="94"/>
<wire x1="99.695" y1="171.45" x2="100.33" y2="171.45" width="0.1524" layer="94"/>
<wire x1="99.06" y1="171.45" x2="99.06" y2="170.18" width="0.1524" layer="94"/>
<wire x1="99.06" y1="170.18" x2="98.425" y2="170.18" width="0.1524" layer="94"/>
<wire x1="98.425" y1="170.18" x2="97.79" y2="170.18" width="0.1524" layer="94"/>
<circle x="98.425" y="170.815" radius="0.635" width="0.1524" layer="94"/>
<wire x1="97.79" y1="171.45" x2="99.06" y2="171.45" width="0.1524" layer="94"/>
<wire x1="97.79" y1="171.45" x2="97.79" y2="170.18" width="0.1524" layer="94"/>
<wire x1="97.79" y1="170.18" x2="97.155" y2="170.18" width="0.1524" layer="94"/>
<wire x1="97.155" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="94"/>
<circle x="97.155" y="170.815" radius="0.635" width="0.1524" layer="94"/>
<wire x1="96.52" y1="171.45" x2="97.79" y2="171.45" width="0.1524" layer="94"/>
<wire x1="96.52" y1="171.45" x2="96.52" y2="170.18" width="0.1524" layer="94"/>
<wire x1="95.885" y1="170.18" x2="95.25" y2="170.18" width="0.1524" layer="94"/>
<wire x1="95.25" y1="170.18" x2="95.25" y2="171.45" width="0.1524" layer="94"/>
<circle x="95.885" y="170.815" radius="0.635" width="0.1524" layer="94"/>
<wire x1="95.25" y1="171.45" x2="96.52" y2="171.45" width="0.1524" layer="94"/>
<wire x1="100.33" y1="168.91" x2="100.33" y2="167.64" width="0.1524" layer="94"/>
<wire x1="100.33" y1="167.64" x2="99.695" y2="167.64" width="0.1524" layer="94"/>
<wire x1="99.695" y1="167.64" x2="99.06" y2="167.64" width="0.1524" layer="94"/>
<wire x1="99.06" y1="168.91" x2="99.695" y2="168.91" width="0.1524" layer="94"/>
<circle x="99.695" y="168.275" radius="0.635" width="0.1524" layer="94"/>
<wire x1="99.695" y1="168.91" x2="100.33" y2="168.91" width="0.1524" layer="94"/>
<wire x1="99.06" y1="168.91" x2="99.06" y2="167.64" width="0.1524" layer="94"/>
<wire x1="99.06" y1="167.64" x2="97.79" y2="167.64" width="0.1524" layer="94"/>
<wire x1="97.79" y1="168.91" x2="98.425" y2="168.91" width="0.1524" layer="94"/>
<circle x="98.425" y="168.275" radius="0.635" width="0.1524" layer="94"/>
<wire x1="98.425" y1="168.91" x2="99.06" y2="168.91" width="0.1524" layer="94"/>
<wire x1="97.79" y1="168.91" x2="97.79" y2="167.64" width="0.1524" layer="94"/>
<wire x1="97.79" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="94"/>
<wire x1="96.52" y1="168.91" x2="97.155" y2="168.91" width="0.1524" layer="94"/>
<circle x="97.155" y="168.275" radius="0.635" width="0.1524" layer="94"/>
<wire x1="97.155" y1="168.91" x2="97.79" y2="168.91" width="0.1524" layer="94"/>
<wire x1="96.52" y1="168.91" x2="96.52" y2="167.64" width="0.1524" layer="94"/>
<wire x1="96.52" y1="167.64" x2="95.885" y2="167.64" width="0.1524" layer="94"/>
<wire x1="95.885" y1="167.64" x2="95.25" y2="167.64" width="0.1524" layer="94"/>
<wire x1="95.25" y1="167.64" x2="95.25" y2="168.91" width="0.1524" layer="94"/>
<wire x1="95.25" y1="168.91" x2="95.885" y2="168.91" width="0.1524" layer="94"/>
<circle x="95.885" y="168.275" radius="0.635" width="0.1524" layer="94"/>
<wire x1="95.885" y1="168.91" x2="96.52" y2="168.91" width="0.1524" layer="94"/>
<wire x1="99.695" y1="170.18" x2="99.695" y2="168.91" width="0.1524" layer="94"/>
<wire x1="98.425" y1="170.18" x2="98.425" y2="168.91" width="0.1524" layer="94"/>
<wire x1="97.155" y1="170.18" x2="97.155" y2="168.91" width="0.1524" layer="94"/>
<wire x1="95.885" y1="170.18" x2="95.885" y2="169.545" width="0.1524" layer="94"/>
<wire x1="95.885" y1="169.545" x2="95.885" y2="168.91" width="0.1524" layer="94"/>
<wire x1="97.79" y1="177.8" x2="98.425" y2="177.165" width="0.1524" layer="90" curve="-90"/>
<wire x1="98.425" y1="177.165" x2="98.425" y2="171.45" width="0.1524" layer="90"/>
<wire x1="99.695" y1="171.45" x2="99.695" y2="173.99" width="0.1524" layer="94"/>
<wire x1="92.71" y1="178.435" x2="93.345" y2="177.8" width="0.1524" layer="90" curve="90"/>
<wire x1="93.345" y1="177.8" x2="95.25" y2="177.8" width="0.1524" layer="90"/>
<text x="102.87" y="167.64" size="1.778" layer="90" rot="R90">I2C</text>
<wire x1="95.25" y1="177.8" x2="97.79" y2="177.8" width="0.1524" layer="90"/>
<text x="94.615" y="177.165" size="1.016" layer="97" rot="R270">SDA</text>
<text x="97.155" y="177.165" size="1.016" layer="97" rot="R270">SCL</text>
<wire x1="97.155" y1="171.45" x2="97.155" y2="172.72" width="0.1524" layer="90"/>
<wire x1="97.155" y1="172.72" x2="96.52" y2="173.355" width="0.1524" layer="90" curve="90"/>
<wire x1="96.52" y1="173.355" x2="95.885" y2="173.99" width="0.1524" layer="90" curve="-90"/>
<wire x1="95.885" y1="173.99" x2="95.885" y2="177.165" width="0.1524" layer="90"/>
<wire x1="95.885" y1="177.165" x2="95.25" y2="177.8" width="0.1524" layer="90" curve="90"/>
<wire x1="95.885" y1="169.545" x2="93.345" y2="169.545" width="0.1524" layer="94"/>
<wire x1="93.345" y1="169.545" x2="93.345" y2="166.37" width="0.1524" layer="94"/>
<wire x1="96.52" y1="170.18" x2="95.885" y2="170.18" width="0.1524" layer="94"/>
<wire x1="82.55" y1="143.51" x2="82.55" y2="144.78" width="0.1524" layer="94"/>
<wire x1="82.55" y1="144.78" x2="81.915" y2="144.78" width="0.1524" layer="94"/>
<wire x1="81.915" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="94"/>
<circle x="81.915" y="144.145" radius="0.635" width="0.1524" layer="94"/>
<wire x1="81.28" y1="143.51" x2="81.915" y2="143.51" width="0.1524" layer="94"/>
<wire x1="81.915" y1="143.51" x2="82.55" y2="143.51" width="0.1524" layer="94"/>
<wire x1="82.55" y1="146.05" x2="82.55" y2="147.32" width="0.1524" layer="94"/>
<wire x1="82.55" y1="147.32" x2="81.915" y2="147.32" width="0.1524" layer="94"/>
<wire x1="81.915" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="94"/>
<wire x1="81.28" y1="146.05" x2="81.915" y2="146.05" width="0.1524" layer="94"/>
<circle x="81.915" y="146.685" radius="0.635" width="0.1524" layer="94"/>
<wire x1="81.915" y1="146.05" x2="82.55" y2="146.05" width="0.1524" layer="94"/>
<wire x1="81.915" y1="144.78" x2="81.915" y2="146.05" width="0.1524" layer="94"/>
<wire x1="92.71" y1="178.435" x2="92.71" y2="188.595" width="0.1524" layer="90"/>
<wire x1="92.71" y1="188.595" x2="93.345" y2="189.23" width="0.1524" layer="90" curve="-90"/>
<wire x1="93.345" y1="189.23" x2="96.52" y2="189.23" width="0.1524" layer="90"/>
<text x="99.695" y="174.625" size="1.016" layer="97">NC</text>
<wire x1="99.695" y1="167.64" x2="99.695" y2="160.02" width="0.1524" layer="94"/>
<wire x1="99.695" y1="160.02" x2="97.155" y2="157.48" width="0.1524" layer="94" curve="-90"/>
<wire x1="97.155" y1="157.48" x2="60.325" y2="157.48" width="0.4064" layer="90"/>
<wire x1="64.135" y1="157.48" x2="61.595" y2="160.02" width="0.1524" layer="94" curve="-90"/>
<wire x1="60.325" y1="157.48" x2="57.785" y2="160.02" width="0.1524" layer="94" curve="-90"/>
<wire x1="95.885" y1="167.64" x2="95.885" y2="160.02" width="0.1524" layer="94"/>
<wire x1="95.885" y1="160.02" x2="93.345" y2="157.48" width="0.1524" layer="94" curve="-90"/>
<wire x1="59.055" y1="160.02" x2="61.595" y2="157.48" width="0.1524" layer="90" curve="90"/>
<wire x1="61.595" y1="157.48" x2="62.865" y2="157.48" width="0.1524" layer="90"/>
<wire x1="62.865" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="90"/>
<wire x1="60.325" y1="160.02" x2="62.865" y2="157.48" width="0.1524" layer="90" curve="90"/>
<wire x1="97.155" y1="167.64" x2="97.155" y2="160.02" width="0.1524" layer="90"/>
<wire x1="97.155" y1="160.02" x2="94.615" y2="157.48" width="0.1524" layer="90" curve="-90"/>
<wire x1="98.425" y1="167.64" x2="98.425" y2="160.02" width="0.1524" layer="90"/>
<wire x1="98.425" y1="160.02" x2="95.885" y2="157.48" width="0.1524" layer="90" curve="-90"/>
<wire x1="50.8" y1="71.12" x2="101.6" y2="71.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="14.605" width="0.3048" layer="94" style="shortdash"/>
<wire x1="101.6" y1="14.605" x2="101.6" y2="10.16" width="0.3048" layer="94" style="shortdash"/>
<wire x1="101.6" y1="10.16" x2="50.8" y2="10.16" width="0.3048" layer="94" style="shortdash"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="71.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="95.885" y1="113.665" x2="94.615" y2="113.665" width="0.1524" layer="94"/>
<wire x1="94.615" y1="113.665" x2="90.17" y2="113.665" width="0.1524" layer="94"/>
<wire x1="90.17" y1="113.665" x2="83.82" y2="113.665" width="0.1524" layer="94"/>
<wire x1="83.82" y1="113.665" x2="81.28" y2="113.665" width="0.1524" layer="94"/>
<wire x1="90.17" y1="113.665" x2="90.17" y2="114.935" width="0.1524" layer="94"/>
<text x="86.36" y="114.935" size="1.778" layer="97" rot="MR0" align="center">3V3</text>
<wire x1="81.28" y1="136.525" x2="80.645" y2="137.16" width="0.1524" layer="90" curve="90"/>
<wire x1="80.645" y1="137.16" x2="75.565" y2="137.16" width="0.1524" layer="90"/>
<wire x1="83.185" y1="138.43" x2="78.105" y2="138.43" width="0.1524" layer="90"/>
<wire x1="81.915" y1="140.97" x2="82.55" y2="140.335" width="0.1524" layer="94" curve="90"/>
<wire x1="82.55" y1="140.335" x2="85.725" y2="140.335" width="0.1524" layer="94"/>
<wire x1="85.725" y1="140.335" x2="86.36" y2="139.7" width="0.1524" layer="94" curve="-90"/>
<wire x1="83.185" y1="138.43" x2="83.82" y2="137.795" width="0.1524" layer="90" curve="-90"/>
<wire x1="83.82" y1="137.795" x2="83.82" y2="136.525" width="0.1524" layer="90"/>
<text x="84.455" y="141.605" size="1.778" layer="97" rot="R180" align="center">3V3</text>
<wire x1="75.565" y1="140.97" x2="76.2" y2="141.605" width="0.1524" layer="90" curve="-90"/>
<wire x1="76.2" y1="141.605" x2="78.74" y2="141.605" width="0.1524" layer="90"/>
<wire x1="80.645" y1="143.51" x2="80.645" y2="141.605" width="0.1524" layer="90"/>
<wire x1="80.645" y1="141.605" x2="80.01" y2="140.97" width="0.1524" layer="90" curve="-90"/>
<wire x1="80.01" y1="140.97" x2="78.74" y2="140.97" width="0.1524" layer="90"/>
<wire x1="78.74" y1="140.97" x2="78.105" y2="140.335" width="0.1524" layer="90" curve="90"/>
<wire x1="78.105" y1="140.335" x2="78.105" y2="124.46" width="0.1524" layer="90"/>
<wire x1="78.105" y1="124.46" x2="77.47" y2="123.825" width="0.1524" layer="90" curve="-90"/>
<polygon width="0.1524" layer="90">
<vertex x="76.2" y="137.16" curve="-90"/>
<vertex x="75.565" y="136.525" curve="-90"/>
<vertex x="74.93" y="137.16" curve="-90"/>
<vertex x="75.565" y="137.795" curve="-90"/>
</polygon>
<polygon width="0.1524" layer="90">
<vertex x="78.74" y="138.43" curve="-90"/>
<vertex x="78.105" y="137.795" curve="-90"/>
<vertex x="77.47" y="138.43" curve="-90"/>
<vertex x="78.105" y="139.065" curve="-90"/>
</polygon>
<wire x1="81.915" y1="140.97" x2="81.915" y2="143.51" width="0.1524" layer="94"/>
<wire x1="97.79" y1="103.505" x2="121.92" y2="103.505" width="0.3048" layer="94"/>
<wire x1="121.92" y1="103.505" x2="124.46" y2="106.045" width="0.3048" layer="94" curve="90"/>
<wire x1="73.66" y1="94.615" x2="73.025" y2="95.25" width="0.1524" layer="90" curve="-90"/>
<wire x1="73.025" y1="95.25" x2="73.025" y2="117.475" width="0.1524" layer="90"/>
<wire x1="82.55" y1="89.535" x2="82.55" y2="83.185" width="0.4064" layer="103"/>
<wire x1="82.55" y1="83.185" x2="81.915" y2="82.55" width="0.4064" layer="103" curve="-90"/>
<wire x1="81.915" y1="82.55" x2="45.72" y2="82.55" width="0.4064" layer="103"/>
<wire x1="45.72" y1="82.55" x2="43.18" y2="85.09" width="0.4064" layer="103" curve="-90"/>
<wire x1="66.675" y1="113.665" x2="78.74" y2="113.665" width="0.1524" layer="103"/>
<wire x1="101.6" y1="14.605" x2="114.3" y2="14.605" width="0.3048" layer="94"/>
<wire x1="129.54" y1="223.52" x2="129.54" y2="73.66" width="0.3048" layer="94"/>
<wire x1="129.54" y1="73.66" x2="127" y2="71.12" width="0.3048" layer="94" curve="-90"/>
<wire x1="127" y1="71.12" x2="119.38" y2="71.12" width="0.3048" layer="94"/>
<wire x1="119.38" y1="71.12" x2="116.84" y2="68.58" width="0.3048" layer="94" curve="90"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="17.145" width="0.3048" layer="94"/>
<wire x1="116.84" y1="17.145" x2="114.3" y2="14.605" width="0.3048" layer="94" curve="-90"/>
<wire x1="111.76" y1="68.58" x2="109.22" y2="66.04" width="0.3048" layer="94" curve="-90"/>
<wire x1="109.22" y1="66.04" x2="61.595" y2="66.04" width="0.3048" layer="94"/>
<wire x1="55.88" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="94"/>
<wire x1="60.96" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="94"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="22.86" width="0.1524" layer="94"/>
<wire x1="66.04" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="94"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="94"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="60.96" width="0.1524" layer="94"/>
<text x="59.055" y="25.4" size="1.778" layer="97" rot="MR90">DRIVER CIRCUITRY</text>
<wire x1="61.595" y1="66.04" x2="60.96" y2="65.405" width="0.3048" layer="94" curve="90"/>
<wire x1="60.96" y1="65.405" x2="60.96" y2="60.96" width="0.3048" layer="94"/>
<wire x1="139.7" y1="194.31" x2="190.5" y2="194.31" width="0.3048" layer="94" style="shortdash"/>
<wire x1="190.5" y1="194.31" x2="190.5" y2="142.24" width="0.3048" layer="94" style="shortdash"/>
<wire x1="190.5" y1="142.24" x2="139.7" y2="142.24" width="0.3048" layer="94" style="shortdash"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="194.31" width="0.3048" layer="94" style="shortdash"/>
<wire x1="144.78" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="94"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="152.4" width="0.1524" layer="94"/>
<wire x1="154.94" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="94"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="170.18" width="0.1524" layer="94"/>
<text x="149.86" y="161.29" size="1.778" layer="97" rot="MR90" align="center">SENSORS</text>
<wire x1="137.16" y1="223.52" x2="137.16" y2="149.225" width="0.3048" layer="94"/>
<wire x1="137.16" y1="149.225" x2="139.065" y2="146.685" width="0.3048" layer="94" curve="90"/>
<text x="52.07" y="12.7" size="1.778" layer="97" rot="MR180">TORPEDO/ACTUATOR/SERVO/LED DRIVER</text>
<text x="140.97" y="144.78" size="1.778" layer="97" rot="MR180">INTERNAL ENV. SENSOR BOARD</text>
<wire x1="78.74" y1="200.66" x2="78.74" y2="195.58" width="0.1524" layer="94"/>
<wire x1="96.52" y1="116.205" x2="99.06" y2="116.205" width="0.1524" layer="94"/>
<wire x1="99.06" y1="116.205" x2="99.06" y2="111.125" width="0.1524" layer="94"/>
<wire x1="99.06" y1="111.125" x2="96.52" y2="111.125" width="0.1524" layer="94"/>
<text x="97.79" y="113.665" size="1.016" layer="97" rot="MR270" align="center">USB</text>
<wire x1="99.06" y1="223.52" x2="99.06" y2="210.82" width="0.3048" layer="94"/>
<wire x1="99.06" y1="210.82" x2="101.6" y2="208.28" width="0.3048" layer="94" curve="90"/>
<wire x1="101.6" y1="208.28" x2="109.22" y2="208.28" width="0.3048" layer="94"/>
<wire x1="109.22" y1="208.28" x2="111.76" y2="205.74" width="0.3048" layer="94" curve="-90"/>
<wire x1="111.76" y1="205.74" x2="111.76" y2="68.58" width="0.3048" layer="94"/>
<wire x1="149.86" y1="223.52" x2="152.4" y2="223.52" width="0.8128" layer="94"/>
<wire x1="152.4" y1="223.52" x2="154.94" y2="223.52" width="0.8128" layer="94"/>
<wire x1="154.94" y1="223.52" x2="157.48" y2="223.52" width="0.8128" layer="94"/>
<wire x1="157.48" y1="223.52" x2="170.18" y2="223.52" width="0.8128" layer="94"/>
<wire x1="175.26" y1="223.52" x2="177.8" y2="223.52" width="0.8128" layer="94"/>
<text x="179.07" y="224.79" size="1.778" layer="97">5V FRONT TRAY</text>
<text x="153.67" y="224.79" size="1.778" layer="97">12V FRONT TRAY</text>
<wire x1="177.8" y1="223.52" x2="182.88" y2="223.52" width="0.8128" layer="94"/>
<wire x1="182.88" y1="223.52" x2="185.42" y2="223.52" width="0.8128" layer="94"/>
<wire x1="185.42" y1="223.52" x2="187.96" y2="223.52" width="0.8128" layer="94"/>
<wire x1="187.96" y1="223.52" x2="195.58" y2="223.52" width="0.8128" layer="94"/>
<wire x1="152.4" y1="223.52" x2="152.4" y2="231.14" width="0.3048" layer="94"/>
<wire x1="152.4" y1="231.14" x2="149.86" y2="233.68" width="0.3048" layer="94" curve="90"/>
<wire x1="149.86" y1="233.68" x2="142.24" y2="233.68" width="0.3048" layer="94"/>
<wire x1="177.8" y1="223.52" x2="177.8" y2="231.14" width="0.3048" layer="94"/>
<wire x1="177.8" y1="231.14" x2="175.26" y2="233.68" width="0.3048" layer="94" curve="90"/>
<wire x1="175.26" y1="233.68" x2="154.94" y2="233.68" width="0.3048" layer="94"/>
<wire x1="154.94" y1="233.68" x2="152.4" y2="236.22" width="0.3048" layer="94" curve="-90"/>
<wire x1="152.4" y1="236.22" x2="152.4" y2="241.3" width="0.3048" layer="94"/>
<wire x1="142.24" y1="233.68" x2="139.7" y2="236.22" width="0.3048" layer="94" curve="-90"/>
<wire x1="139.7" y1="236.22" x2="139.7" y2="241.3" width="0.3048" layer="94"/>
<wire x1="78.74" y1="198.12" x2="114.3" y2="198.12" width="0.4064" layer="100"/>
<wire x1="114.3" y1="198.12" x2="116.84" y2="195.58" width="0.4064" layer="100" curve="-90"/>
<wire x1="116.84" y1="195.58" x2="116.84" y2="134.62" width="0.4064" layer="100"/>
<wire x1="193.04" y1="156.845" x2="195.58" y2="154.305" width="0.4064" layer="100" curve="-90"/>
<wire x1="195.58" y1="154.305" x2="195.58" y2="134.62" width="0.4064" layer="100"/>
<wire x1="195.58" y1="134.62" x2="193.04" y2="132.08" width="0.4064" layer="100" curve="-90"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="132.08" width="0.4064" layer="100" curve="90"/>
<wire x1="111.76" y1="27.305" x2="114.3" y2="29.845" width="0.4064" layer="100" curve="90"/>
<wire x1="114.3" y1="29.845" x2="114.3" y2="119.38" width="0.4064" layer="100"/>
<wire x1="114.3" y1="119.38" x2="116.84" y2="121.92" width="0.4064" layer="100" curve="-90"/>
<text x="100.965" y="165.735" size="1.016" layer="97" rot="MR270" align="center">3V3</text>
<wire x1="63.5" y1="15.24" x2="63.5" y2="22.86" width="0.1524" layer="94"/>
<text x="63.5" y="62.865" size="1.778" layer="97" rot="MR0" align="center">12V</text>
<text x="104.14" y="191.135" size="1.778" layer="97" rot="MR180" align="center">5V</text>
<text x="77.47" y="107.95" size="1.778" layer="97" rot="MR180">(NOTE 1, 2)</text>
<wire x1="142.24" y1="93.345" x2="186.69" y2="93.345" width="0.3048" layer="94" style="shortdash"/>
<wire x1="186.69" y1="93.345" x2="186.69" y2="33.02" width="0.3048" layer="94" style="shortdash"/>
<wire x1="186.69" y1="33.02" x2="142.24" y2="33.02" width="0.3048" layer="94" style="shortdash"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="93.345" width="0.3048" layer="94" style="shortdash"/>
<text x="151.13" y="36.83" size="1.778" layer="97" rot="MR180">COMMUNICATION HUB</text>
<wire x1="132.08" y1="223.52" x2="132.08" y2="84.455" width="0.3048" layer="94"/>
<wire x1="132.08" y1="84.455" x2="134.62" y2="81.915" width="0.3048" layer="94" curve="90"/>
<text x="142.24" y="83.82" size="1.778" layer="97" align="center">5V</text>
<wire x1="78.105" y1="147.32" x2="78.105" y2="149.86" width="0.1524" layer="94"/>
<wire x1="78.105" y1="149.86" x2="80.645" y2="152.4" width="0.1524" layer="94" curve="-90"/>
<wire x1="81.915" y1="147.32" x2="81.915" y2="149.86" width="0.1524" layer="94"/>
<wire x1="81.915" y1="149.86" x2="84.455" y2="152.4" width="0.1524" layer="94" curve="-90"/>
<wire x1="79.375" y1="147.32" x2="79.375" y2="149.86" width="0.1524" layer="90"/>
<wire x1="79.375" y1="149.86" x2="81.915" y2="152.4" width="0.1524" layer="90" curve="-90"/>
<wire x1="80.645" y1="147.32" x2="80.645" y2="149.86" width="0.1524" layer="90"/>
<wire x1="80.645" y1="149.86" x2="83.185" y2="152.4" width="0.1524" layer="90" curve="-90"/>
<wire x1="80.645" y1="152.4" x2="119.38" y2="152.4" width="0.4064" layer="90"/>
<wire x1="119.38" y1="152.4" x2="121.92" y2="149.86" width="0.4064" layer="90" curve="-90"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="81.28" width="0.4064" layer="90"/>
<wire x1="121.92" y1="81.28" x2="124.46" y2="78.74" width="0.4064" layer="90" curve="90"/>
<wire x1="124.46" y1="78.74" x2="137.16" y2="78.74" width="0.4064" layer="90"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="76.2" width="0.4064" layer="90" curve="-90"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="62.23" width="0.4064" layer="90"/>
<wire x1="139.7" y1="62.23" x2="139.7" y2="60.96" width="0.4064" layer="90"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="59.69" width="0.4064" layer="90"/>
<wire x1="141.605" y1="59.055" x2="139.7" y2="60.96" width="0.1524" layer="90" curve="-90"/>
<wire x1="141.605" y1="60.325" x2="139.7" y2="62.23" width="0.1524" layer="90" curve="-90"/>
<wire x1="141.605" y1="57.785" x2="139.7" y2="59.69" width="0.1524" layer="94" curve="-90"/>
<wire x1="141.605" y1="61.595" x2="139.7" y2="63.5" width="0.1524" layer="94" curve="-90"/>
<wire x1="144.78" y1="5.08" x2="144.78" y2="20.32" width="0.3048" layer="94" style="shortdash"/>
<wire x1="144.78" y1="20.32" x2="172.72" y2="20.32" width="0.3048" layer="94" style="shortdash"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="5.08" width="0.3048" layer="94" style="shortdash"/>
<wire x1="172.72" y1="5.08" x2="144.78" y2="5.08" width="0.3048" layer="94" style="shortdash"/>
<text x="146.05" y="7.62" size="1.778" layer="97" rot="MR180">DEPTH SENSOR</text>
<polygon width="0.3048" layer="94">
<vertex x="154.94" y="16.51"/>
<vertex x="167.64" y="16.51"/>
<vertex x="167.64" y="8.89"/>
<vertex x="154.94" y="8.89"/>
</polygon>
<wire x1="154.94" y1="12.7" x2="142.24" y2="12.7" width="0.4064" layer="90"/>
<wire x1="142.24" y1="12.7" x2="139.7" y2="15.24" width="0.4064" layer="90" curve="-90"/>
<wire x1="139.7" y1="15.24" x2="139.7" y2="44.45" width="0.4064" layer="90"/>
<wire x1="141.605" y1="45.085" x2="139.7" y2="43.18" width="0.1524" layer="90" curve="90"/>
<wire x1="141.605" y1="43.815" x2="139.7" y2="41.91" width="0.1524" layer="90" curve="90"/>
<wire x1="141.605" y1="46.355" x2="139.7" y2="44.45" width="0.1524" layer="94" curve="90"/>
<wire x1="141.605" y1="42.545" x2="139.7" y2="40.64" width="0.1524" layer="94" curve="90"/>
<wire x1="40.64" y1="233.68" x2="43.18" y2="233.68" width="0.3048" layer="94"/>
<wire x1="40.64" y1="236.22" x2="43.18" y2="236.22" width="0.3048" layer="94"/>
<wire x1="40.64" y1="238.76" x2="43.18" y2="238.76" width="0.3048" layer="94"/>
<wire x1="40.64" y1="241.3" x2="43.18" y2="241.3" width="0.3048" layer="94"/>
<wire x1="88.9" y1="233.68" x2="95.25" y2="233.68" width="0.3048" layer="94"/>
<wire x1="93.98" y1="236.22" x2="88.9" y2="236.22" width="0.3048" layer="94"/>
<wire x1="92.71" y1="238.76" x2="88.9" y2="238.76" width="0.3048" layer="94"/>
<wire x1="91.44" y1="241.3" x2="88.9" y2="241.3" width="0.3048" layer="94"/>
<wire x1="88.9" y1="241.3" x2="84.455" y2="241.3" width="0.1524" layer="94"/>
<wire x1="88.9" y1="233.68" x2="84.455" y2="233.68" width="0.1524" layer="94"/>
<wire x1="43.18" y1="233.68" x2="47.625" y2="233.68" width="0.1524" layer="94"/>
<wire x1="43.18" y1="241.3" x2="47.625" y2="241.3" width="0.1524" layer="94"/>
<wire x1="47.625" y1="241.3" x2="48.26" y2="241.935" width="0.1524" layer="94" curve="90"/>
<wire x1="48.26" y1="241.935" x2="48.26" y2="255.905" width="0.1524" layer="94"/>
<wire x1="48.26" y1="255.905" x2="48.895" y2="256.54" width="0.1524" layer="94" curve="-90"/>
<wire x1="84.455" y1="233.68" x2="83.82" y2="233.045" width="0.1524" layer="94" curve="90"/>
<wire x1="83.82" y1="233.045" x2="83.82" y2="219.075" width="0.1524" layer="94"/>
<wire x1="83.82" y1="219.075" x2="83.185" y2="218.44" width="0.1524" layer="94" curve="-90"/>
<wire x1="81.915" y1="231.14" x2="82.55" y2="231.775" width="0.1524" layer="94" curve="90"/>
<wire x1="82.55" y1="231.775" x2="82.55" y2="235.585" width="0.1524" layer="94"/>
<wire x1="82.55" y1="235.585" x2="83.185" y2="236.22" width="0.1524" layer="94" curve="-90"/>
<wire x1="83.185" y1="236.22" x2="88.9" y2="236.22" width="0.1524" layer="94"/>
<wire x1="88.9" y1="238.76" x2="83.185" y2="238.76" width="0.1524" layer="94"/>
<wire x1="83.185" y1="238.76" x2="82.55" y2="239.395" width="0.1524" layer="94" curve="-90"/>
<wire x1="82.55" y1="239.395" x2="82.55" y2="243.205" width="0.1524" layer="94"/>
<wire x1="82.55" y1="243.205" x2="81.915" y2="243.84" width="0.1524" layer="94" curve="90"/>
<wire x1="83.185" y1="256.54" x2="83.82" y2="255.905" width="0.1524" layer="94" curve="-90"/>
<wire x1="83.82" y1="255.905" x2="83.82" y2="241.935" width="0.1524" layer="94"/>
<wire x1="83.82" y1="241.935" x2="84.455" y2="241.3" width="0.1524" layer="94" curve="90"/>
<wire x1="43.18" y1="238.76" x2="48.895" y2="238.76" width="0.1524" layer="94"/>
<wire x1="48.895" y1="238.76" x2="49.53" y2="239.395" width="0.1524" layer="94" curve="90"/>
<wire x1="49.53" y1="239.395" x2="49.53" y2="243.205" width="0.1524" layer="94"/>
<wire x1="49.53" y1="243.205" x2="50.165" y2="243.84" width="0.1524" layer="94" curve="-90"/>
<wire x1="43.18" y1="236.22" x2="48.895" y2="236.22" width="0.1524" layer="94"/>
<wire x1="48.895" y1="236.22" x2="49.53" y2="235.585" width="0.1524" layer="94" curve="-90"/>
<wire x1="49.53" y1="235.585" x2="49.53" y2="231.775" width="0.1524" layer="94"/>
<wire x1="49.53" y1="231.775" x2="50.165" y2="231.14" width="0.1524" layer="94" curve="90"/>
<wire x1="47.625" y1="233.68" x2="48.26" y2="233.045" width="0.1524" layer="94" curve="-90"/>
<wire x1="48.26" y1="233.045" x2="48.26" y2="219.075" width="0.1524" layer="94"/>
<wire x1="48.26" y1="219.075" x2="48.895" y2="218.44" width="0.1524" layer="94" curve="90"/>
<wire x1="134.62" y1="223.52" x2="134.62" y2="111.76" width="0.3048" layer="94"/>
<wire x1="210.82" y1="71.12" x2="264.16" y2="71.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="264.16" y1="71.12" x2="264.16" y2="15.24" width="0.3048" layer="94" style="shortdash"/>
<wire x1="264.16" y1="15.24" x2="210.82" y2="15.24" width="0.3048" layer="94" style="shortdash"/>
<wire x1="210.82" y1="15.24" x2="210.82" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<text x="212.09" y="18.415" size="2.1844" layer="97" rot="MR180">NVIDIA JETSON TX2 DEV. BOARD</text>
<wire x1="210.82" y1="63.5" x2="210.82" y2="71.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="228.6" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="94"/>
<wire x1="259.08" y1="53.34" x2="259.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="259.08" y1="22.86" x2="228.6" y2="22.86" width="0.1524" layer="94"/>
<wire x1="228.6" y1="22.86" x2="228.6" y2="53.34" width="0.1524" layer="94"/>
<text x="243.84" y="38.1" size="3.81" layer="97" rot="MR0" align="center">TX2</text>
<wire x1="215.9" y1="22.86" x2="215.9" y2="53.34" width="0.1524" layer="94"/>
<wire x1="215.9" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="94"/>
<wire x1="223.52" y1="53.34" x2="223.52" y2="22.86" width="0.1524" layer="94"/>
<wire x1="223.52" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="94"/>
<wire x1="238.76" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="94"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="66.04" width="0.1524" layer="94"/>
<wire x1="226.06" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="94"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="58.42" width="0.1524" layer="94"/>
<wire x1="256.54" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="94"/>
<wire x1="243.84" y1="58.42" x2="243.84" y2="66.04" width="0.1524" layer="94"/>
<wire x1="243.84" y1="66.04" x2="256.54" y2="66.04" width="0.1524" layer="94"/>
<wire x1="256.54" y1="66.04" x2="256.54" y2="58.42" width="0.1524" layer="94"/>
<text x="220.98" y="38.1" size="3.81" layer="97" rot="MR270" align="center">GPIO</text>
<text x="250.19" y="62.23" size="3.81" layer="97" rot="MR180" align="center">ETH.</text>
<text x="232.41" y="62.23" size="3.81" layer="97" rot="MR180" align="center">USB</text>
<wire x1="213.36" y1="114.3" x2="259.08" y2="114.3" width="0.3048" layer="94"/>
<wire x1="259.08" y1="114.3" x2="259.08" y2="91.44" width="0.3048" layer="94"/>
<wire x1="259.08" y1="91.44" x2="213.36" y2="91.44" width="0.3048" layer="94"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="109.22" width="0.3048" layer="94"/>
<text x="236.22" y="106.68" size="5.08" layer="97" rot="MR0" align="center">FRONT TRAY</text>
<text x="236.22" y="99.06" size="5.08" layer="97" rot="MR0" align="center">USB HUB</text>
<wire x1="213.36" y1="109.22" x2="213.36" y2="114.3" width="0.3048" layer="94"/>
<wire x1="233.68" y1="124.46" x2="233.68" y2="114.3" width="0.4064" layer="100"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="121.92" width="0.4064" layer="100"/>
<wire x1="259.08" y1="101.6" x2="261.62" y2="101.6" width="0.4064" layer="100"/>
<wire x1="208.28" y1="101.6" x2="210.82" y2="104.14" width="0.4064" layer="100" curve="90"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="121.92" width="0.4064" layer="100"/>
<wire x1="210.82" y1="121.92" x2="213.36" y2="124.46" width="0.4064" layer="100" curve="-90"/>
<wire x1="213.36" y1="124.46" x2="226.06" y2="124.46" width="0.4064" layer="100"/>
<wire x1="226.06" y1="124.46" x2="228.6" y2="121.92" width="0.4064" layer="100" curve="-90"/>
<wire x1="261.62" y1="101.6" x2="264.16" y2="99.06" width="0.4064" layer="100" curve="-90"/>
<wire x1="264.16" y1="99.06" x2="264.16" y2="91.44" width="0.4064" layer="100"/>
<wire x1="264.16" y1="91.44" x2="261.62" y2="88.9" width="0.4064" layer="100" curve="-90"/>
<wire x1="261.62" y1="88.9" x2="233.68" y2="88.9" width="0.4064" layer="100"/>
<wire x1="233.68" y1="88.9" x2="231.14" y2="86.36" width="0.4064" layer="100" curve="90"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="66.04" width="0.4064" layer="100"/>
<wire x1="182.88" y1="223.52" x2="182.88" y2="205.74" width="0.3048" layer="94"/>
<wire x1="182.88" y1="205.74" x2="185.42" y2="203.2" width="0.3048" layer="94" curve="90"/>
<wire x1="185.42" y1="203.2" x2="203.2" y2="203.2" width="0.3048" layer="94"/>
<wire x1="203.2" y1="203.2" x2="205.74" y2="200.66" width="0.3048" layer="94" curve="-90"/>
<wire x1="205.74" y1="200.66" x2="205.74" y2="111.76" width="0.3048" layer="94"/>
<wire x1="205.74" y1="111.76" x2="208.28" y2="109.22" width="0.3048" layer="94" curve="90"/>
<wire x1="208.28" y1="109.22" x2="213.36" y2="109.22" width="0.3048" layer="94"/>
<wire x1="154.94" y1="223.52" x2="154.94" y2="200.66" width="0.3048" layer="94"/>
<wire x1="154.94" y1="200.66" x2="157.48" y2="198.12" width="0.3048" layer="94" curve="90"/>
<wire x1="157.48" y1="198.12" x2="198.12" y2="198.12" width="0.3048" layer="94"/>
<wire x1="198.12" y1="198.12" x2="200.66" y2="195.58" width="0.3048" layer="94" curve="-90"/>
<wire x1="200.66" y1="195.58" x2="200.66" y2="66.04" width="0.3048" layer="94"/>
<wire x1="200.66" y1="66.04" x2="203.2" y2="63.5" width="0.3048" layer="94" curve="90"/>
<wire x1="203.2" y1="63.5" x2="210.82" y2="63.5" width="0.3048" layer="94"/>
<wire x1="188.595" y1="45.085" x2="190.5" y2="43.18" width="0.1524" layer="90" curve="-90"/>
<wire x1="188.595" y1="43.815" x2="190.5" y2="41.91" width="0.1524" layer="90" curve="-90"/>
<wire x1="188.595" y1="42.545" x2="190.5" y2="40.64" width="0.1524" layer="94" curve="-90"/>
<wire x1="191.135" y1="60.325" x2="193.04" y2="58.42" width="0.1524" layer="90" curve="-90"/>
<wire x1="191.135" y1="59.055" x2="193.04" y2="57.15" width="0.1524" layer="90" curve="-90"/>
<wire x1="191.135" y1="57.785" x2="193.04" y2="55.88" width="0.1524" layer="94" curve="-90"/>
<wire x1="193.04" y1="58.42" x2="193.04" y2="33.02" width="0.4064" layer="90"/>
<wire x1="193.04" y1="33.02" x2="195.58" y2="30.48" width="0.4064" layer="90" curve="90"/>
<wire x1="195.58" y1="30.48" x2="215.9" y2="30.48" width="0.4064" layer="90"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="27.94" width="0.4064" layer="90"/>
<wire x1="190.5" y1="27.94" x2="193.04" y2="25.4" width="0.4064" layer="90" curve="90"/>
<wire x1="193.04" y1="25.4" x2="215.9" y2="25.4" width="0.4064" layer="90"/>
<text x="209.55" y="33.02" size="1.778" layer="97" rot="MR180" align="bottom-right">I2C1</text>
<text x="209.55" y="27.94" size="1.778" layer="97" rot="MR180" align="bottom-right">I2C0</text>
<wire x1="231.14" y1="129.54" x2="215.9" y2="129.54" width="0.3048" layer="94" style="shortdash"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="157.48" width="0.3048" layer="94" style="shortdash"/>
<wire x1="215.9" y1="157.48" x2="231.14" y2="157.48" width="0.3048" layer="94" style="shortdash"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="129.54" width="0.3048" layer="94" style="shortdash"/>
<text x="228.6" y="130.81" size="1.778" layer="97" rot="MR90">IMU</text>
<polygon width="0.3048" layer="94">
<vertex x="219.71" y="139.7"/>
<vertex x="219.71" y="152.4"/>
<vertex x="227.33" y="152.4"/>
<vertex x="227.33" y="139.7"/>
</polygon>
<wire x1="223.52" y1="139.7" x2="223.52" y2="129.54" width="0.4064" layer="100"/>
<wire x1="223.52" y1="129.54" x2="226.06" y2="127" width="0.4064" layer="100" curve="90"/>
<wire x1="226.06" y1="127" x2="231.14" y2="127" width="0.4064" layer="100"/>
<wire x1="231.14" y1="127" x2="233.68" y2="124.46" width="0.4064" layer="100" curve="-90"/>
<wire x1="271.78" y1="76.2" x2="317.5" y2="76.2" width="0.3048" layer="94"/>
<wire x1="317.5" y1="76.2" x2="317.5" y2="53.34" width="0.3048" layer="94"/>
<wire x1="317.5" y1="53.34" x2="271.78" y2="53.34" width="0.3048" layer="94"/>
<wire x1="271.78" y1="53.34" x2="271.78" y2="73.66" width="0.3048" layer="94"/>
<text x="294.64" y="68.58" size="5.08" layer="97" rot="MR0" align="center">ETHERNET</text>
<text x="294.64" y="60.96" size="5.08" layer="97" rot="MR0" align="center">SWITCH</text>
<wire x1="271.78" y1="73.66" x2="271.78" y2="76.2" width="0.3048" layer="94"/>
<wire x1="302.26" y1="81.28" x2="302.26" y2="76.2" width="0.4064" layer="101"/>
<wire x1="292.1" y1="91.44" x2="292.1" y2="76.2" width="0.4064" layer="101"/>
<wire x1="284.48" y1="81.28" x2="251.46" y2="81.28" width="0.4064" layer="101"/>
<wire x1="251.46" y1="81.28" x2="248.92" y2="78.74" width="0.4064" layer="101" curve="90"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="66.04" width="0.4064" layer="101"/>
<wire x1="185.42" y1="223.52" x2="185.42" y2="208.28" width="0.3048" layer="94"/>
<wire x1="185.42" y1="208.28" x2="187.96" y2="205.74" width="0.3048" layer="94" curve="90"/>
<wire x1="187.96" y1="205.74" x2="205.74" y2="205.74" width="0.3048" layer="94"/>
<wire x1="205.74" y1="205.74" x2="208.28" y2="203.2" width="0.3048" layer="94" curve="-90"/>
<wire x1="38.1" y1="86.36" x2="20.32" y2="86.36" width="0.3048" layer="94" style="shortdash"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="20.32" y1="114.3" x2="38.1" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="86.36" width="0.3048" layer="94" style="shortdash"/>
<text x="35.56" y="87.63" size="1.778" layer="97" rot="MR90">HALL KILL SWITCH</text>
<wire x1="27.94" y1="73.66" x2="25.4" y2="76.2" width="0.3048" layer="94" curve="-90"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="101.6" width="0.3048" layer="94"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="116.84" width="0.1524" layer="98"/>
<wire x1="33.02" y1="116.84" x2="35.56" y2="119.38" width="0.3048" layer="98" curve="-90"/>
<wire x1="35.56" y1="119.38" x2="45.085" y2="119.38" width="0.3048" layer="98"/>
<wire x1="45.085" y1="119.38" x2="48.26" y2="121.92" width="0.3048" layer="98" curve="90"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="218.44" width="0.3048" layer="98"/>
<wire x1="48.26" y1="218.44" x2="50.8" y2="220.98" width="0.3048" layer="98" curve="-90"/>
<text x="31.115" y="84.455" size="1.778" layer="97" rot="MR180" align="center">5V</text>
<wire x1="213.36" y1="207.01" x2="259.08" y2="207.01" width="0.3048" layer="94" style="shortdash"/>
<wire x1="259.08" y1="207.01" x2="259.08" y2="172.72" width="0.3048" layer="94" style="shortdash"/>
<wire x1="259.08" y1="172.72" x2="213.36" y2="172.72" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="172.72" x2="213.36" y2="198.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="198.12" x2="213.36" y2="207.01" width="0.3048" layer="94" style="shortdash"/>
<wire x1="256.54" y1="177.8" x2="256.54" y2="187.96" width="0.1524" layer="94"/>
<wire x1="256.54" y1="187.96" x2="238.76" y2="187.96" width="0.1524" layer="94"/>
<wire x1="238.76" y1="187.96" x2="238.76" y2="177.8" width="0.1524" layer="94"/>
<wire x1="238.76" y1="177.8" x2="256.54" y2="177.8" width="0.1524" layer="94"/>
<text x="255.27" y="179.07" size="1.778" layer="97" rot="MR0">DSP</text>
<wire x1="215.9" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="94"/>
<wire x1="226.06" y1="195.58" x2="226.06" y2="177.8" width="0.1524" layer="94"/>
<wire x1="226.06" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="94"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="195.58" width="0.1524" layer="94"/>
<text x="220.98" y="186.69" size="1.778" layer="97" rot="MR90" align="center">AMPLIFIER</text>
<wire x1="238.76" y1="182.88" x2="226.06" y2="182.88" width="0.1524" layer="90"/>
<text x="214.63" y="175.26" size="1.778" layer="97" rot="MR180">SONAR</text>
<wire x1="213.36" y1="198.12" x2="220.345" y2="198.12" width="0.1524" layer="94"/>
<wire x1="220.345" y1="198.12" x2="220.98" y2="198.755" width="0.1524" layer="94" curve="90"/>
<text x="220.98" y="205.105" size="1.778" layer="97" rot="MR0" align="center">5V</text>
<wire x1="254" y1="203.2" x2="251.46" y2="198.12" width="0.1524" layer="94"/>
<wire x1="251.46" y1="198.12" x2="231.14" y2="198.12" width="0.1524" layer="94"/>
<wire x1="231.14" y1="198.12" x2="228.6" y2="203.2" width="0.1524" layer="94"/>
<wire x1="228.6" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="94"/>
<text x="241.3" y="200.66" size="1.778" layer="97" rot="MR180" align="center">HYDROPHONES</text>
<wire x1="226.06" y1="193.04" x2="240.665" y2="193.04" width="0.1524" layer="94"/>
<wire x1="240.665" y1="193.04" x2="241.3" y2="193.675" width="0.1524" layer="94" curve="90"/>
<wire x1="241.3" y1="193.675" x2="241.3" y2="198.12" width="0.1524" layer="94"/>
<wire x1="243.84" y1="177.8" x2="243.84" y2="170.18" width="0.4064" layer="104"/>
<wire x1="243.84" y1="170.18" x2="241.3" y2="167.64" width="0.4064" layer="104" curve="-90"/>
<wire x1="241.3" y1="167.64" x2="213.36" y2="167.64" width="0.4064" layer="104"/>
<wire x1="213.36" y1="167.64" x2="210.82" y2="165.1" width="0.4064" layer="104" curve="90"/>
<wire x1="210.82" y1="165.1" x2="210.82" y2="129.54" width="0.4064" layer="104"/>
<wire x1="210.82" y1="129.54" x2="208.28" y2="127" width="0.4064" layer="104" curve="-90"/>
<wire x1="208.28" y1="127" x2="198.12" y2="127" width="0.4064" layer="104"/>
<wire x1="198.12" y1="127" x2="195.58" y2="124.46" width="0.4064" layer="104" curve="90"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="40.64" width="0.4064" layer="104"/>
<wire x1="195.58" y1="40.64" x2="198.12" y2="38.1" width="0.4064" layer="104" curve="90"/>
<wire x1="198.12" y1="38.1" x2="215.9" y2="38.1" width="0.4064" layer="104"/>
<text x="209.55" y="40.64" size="1.778" layer="97" rot="MR180" align="bottom-right">UART</text>
<wire x1="210.82" y1="63.5" x2="217.805" y2="63.5" width="0.1524" layer="94"/>
<wire x1="217.805" y1="63.5" x2="218.44" y2="64.135" width="0.1524" layer="94" curve="90"/>
<text x="222.25" y="67.945" size="1.778" layer="97" align="center">12V</text>
<wire x1="210.82" y1="200.66" x2="213.36" y2="198.12" width="0.3048" layer="94" curve="90"/>
<wire x1="213.36" y1="236.22" x2="259.08" y2="236.22" width="0.3048" layer="94"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="213.36" width="0.3048" layer="94"/>
<wire x1="259.08" y1="213.36" x2="213.36" y2="213.36" width="0.3048" layer="94"/>
<wire x1="213.36" y1="213.36" x2="213.36" y2="236.22" width="0.3048" layer="94"/>
<text x="236.22" y="228.6" size="5.08" layer="97" rot="MR0" align="center">FRONT</text>
<text x="236.22" y="220.98" size="5.08" layer="97" rot="MR0" align="center">CAMERA</text>
<wire x1="266.7" y1="149.86" x2="264.16" y2="147.32" width="0.4064" layer="100" curve="-90"/>
<wire x1="264.16" y1="147.32" x2="241.3" y2="147.32" width="0.4064" layer="100"/>
<wire x1="241.3" y1="147.32" x2="238.76" y2="144.78" width="0.4064" layer="100" curve="90"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="114.3" width="0.4064" layer="100"/>
<wire x1="109.22" y1="127" x2="106.68" y2="124.46" width="0.4064" layer="100" style="shortdash" curve="90"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="116.84" width="0.4064" layer="100" style="shortdash"/>
<wire x1="106.68" y1="116.84" x2="104.14" y2="113.665" width="0.4064" layer="100" style="shortdash" curve="-90"/>
<wire x1="104.14" y1="113.665" x2="99.06" y2="113.665" width="0.4064" layer="100" style="shortdash"/>
<wire x1="287.02" y1="78.74" x2="287.02" y2="76.2" width="0.4064" layer="101"/>
<wire x1="220.98" y1="198.755" x2="220.98" y2="200.66" width="0.1524" layer="94"/>
<wire x1="218.44" y1="64.135" x2="218.44" y2="66.04" width="0.1524" layer="94"/>
<wire x1="271.78" y1="114.3" x2="317.5" y2="114.3" width="0.3048" layer="94"/>
<wire x1="317.5" y1="114.3" x2="317.5" y2="91.44" width="0.3048" layer="94"/>
<wire x1="317.5" y1="91.44" x2="271.78" y2="91.44" width="0.3048" layer="94"/>
<wire x1="271.78" y1="91.44" x2="271.78" y2="111.76" width="0.3048" layer="94"/>
<text x="294.64" y="102.87" size="5.08" layer="97" rot="MR0" align="center">ODROID</text>
<polygon width="0.3048" layer="94">
<vertex x="276.86" y="144.78"/>
<vertex x="281.94" y="144.78"/>
<vertex x="281.94" y="152.4"/>
<vertex x="284.48" y="152.4"/>
<vertex x="284.48" y="160.02"/>
<vertex x="274.32" y="160.02"/>
<vertex x="274.32" y="152.4"/>
<vertex x="276.86" y="152.4"/>
</polygon>
<wire x1="271.78" y1="111.76" x2="271.78" y2="114.3" width="0.3048" layer="94"/>
<wire x1="297.18" y1="83.82" x2="297.18" y2="76.2" width="0.4064" layer="101"/>
<text x="279.4" y="162.56" size="1.778" layer="97" rot="MR0" align="center">SUB-CONN</text>
<wire x1="187.96" y1="223.52" x2="187.96" y2="210.82" width="0.3048" layer="94"/>
<wire x1="187.96" y1="210.82" x2="190.5" y2="208.28" width="0.3048" layer="94" curve="90"/>
<wire x1="190.5" y1="208.28" x2="208.28" y2="208.28" width="0.3048" layer="94"/>
<wire x1="208.28" y1="208.28" x2="210.82" y2="205.74" width="0.3048" layer="94" curve="-90"/>
<rectangle x1="22.86" y1="101.6" x2="27.94" y2="106.68" layer="94"/>
<wire x1="33.02" y1="99.06" x2="32.385" y2="98.425" width="0.1524" layer="94" curve="-90"/>
<wire x1="32.385" y1="98.425" x2="31.115" y2="98.425" width="0.1524" layer="94"/>
<wire x1="31.115" y1="98.425" x2="30.48" y2="97.79" width="0.1524" layer="94" curve="90"/>
<wire x1="30.48" y1="97.79" x2="30.48" y2="96.52" width="0.1524" layer="94"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="132.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="147.32" x2="38.1" y2="147.32" width="0.3048" layer="94" style="shortdash"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="124.46" width="0.3048" layer="94" style="shortdash"/>
<wire x1="38.1" y1="124.46" x2="22.86" y2="124.46" width="0.3048" layer="94" style="shortdash"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="147.32" width="0.3048" layer="94" style="shortdash"/>
<text x="35.56" y="125.73" size="1.778" layer="97" rot="MR90">ALT KILL SWITCH</text>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.3048" layer="98"/>
<wire x1="30.48" y1="147.32" x2="33.02" y2="149.86" width="0.3048" layer="98" curve="-90"/>
<wire x1="33.02" y1="149.86" x2="43.18" y2="149.86" width="0.3048" layer="98"/>
<wire x1="43.18" y1="149.86" x2="45.72" y2="152.4" width="0.3048" layer="98" curve="90"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="218.44" width="0.3048" layer="98"/>
<wire x1="45.72" y1="218.44" x2="48.26" y2="220.98" width="0.3048" layer="98" curve="-90"/>
<wire x1="48.26" y1="220.98" x2="50.8" y2="220.98" width="0.3048" layer="98"/>
<text x="419.735" y="8.255" size="3.81" layer="94" rot="MR180" align="center">0.6</text>
<wire x1="325.12" y1="35.56" x2="325.12" y2="114.3" width="0.1016" layer="94"/>
<wire x1="426.72" y1="114.3" x2="426.72" y2="35.56" width="0.1016" layer="94"/>
<text x="327.66" y="111.76" size="2.1844" layer="94" rot="MR0" align="top-right">Notes:</text>
<text x="327.66" y="106.68" size="2.1844" layer="94" rot="MR0" align="top-right">1: Teensy headers shall be included in motor controller</text>
<text x="327.66" y="99.06" size="2.1844" layer="94" rot="MR0" align="top-right">2: PCA9685 is the intended PWM generator controlled through i2c.</text>
<circle x="330.835" y="125.095" radius="0.635" width="0.1524" layer="94"/>
<circle x="333.375" y="125.095" radius="0.635" width="0.1524" layer="94"/>
<wire x1="333.375" y1="125.095" x2="330.835" y2="125.095" width="0.1524" layer="94" curve="180"/>
<wire x1="325.12" y1="134.62" x2="426.72" y2="134.62" width="0.1016" layer="94"/>
<wire x1="325.12" y1="134.62" x2="325.12" y2="114.3" width="0.1016" layer="94"/>
<wire x1="325.12" y1="114.3" x2="426.72" y2="114.3" width="0.1016" layer="94"/>
<wire x1="426.72" y1="114.3" x2="426.72" y2="134.62" width="0.1016" layer="94"/>
<text x="327.66" y="132.08" size="2.1844" layer="94" rot="MR0" align="top-right">Legend:</text>
<text x="335.28" y="126.365" size="2.1844" layer="94" rot="MR0" align="top-right">=Jumper</text>
<wire x1="355.6" y1="124.46" x2="355.6" y2="125.73" width="0.1524" layer="94"/>
<wire x1="355.6" y1="125.73" x2="354.33" y2="125.73" width="0.1524" layer="94"/>
<circle x="354.965" y="125.095" radius="0.635" width="0.1524" layer="94"/>
<wire x1="354.33" y1="124.46" x2="355.6" y2="124.46" width="0.1524" layer="94"/>
<wire x1="354.33" y1="124.46" x2="354.33" y2="125.73" width="0.1524" layer="94"/>
<wire x1="354.33" y1="125.73" x2="353.06" y2="125.73" width="0.1524" layer="94"/>
<circle x="353.695" y="125.095" radius="0.635" width="0.1524" layer="94"/>
<wire x1="353.06" y1="124.46" x2="354.33" y2="124.46" width="0.1524" layer="94"/>
<wire x1="353.06" y1="124.46" x2="353.06" y2="125.73" width="0.1524" layer="94"/>
<wire x1="353.06" y1="125.73" x2="351.79" y2="125.73" width="0.1524" layer="94"/>
<circle x="352.425" y="125.095" radius="0.635" width="0.1524" layer="94"/>
<wire x1="351.79" y1="124.46" x2="353.06" y2="124.46" width="0.1524" layer="94"/>
<wire x1="351.79" y1="124.46" x2="351.79" y2="125.73" width="0.1524" layer="94"/>
<wire x1="351.79" y1="125.73" x2="350.52" y2="125.73" width="0.1524" layer="94"/>
<circle x="351.155" y="125.095" radius="0.635" width="0.1524" layer="94"/>
<wire x1="350.52" y1="125.73" x2="350.52" y2="124.46" width="0.1524" layer="94"/>
<wire x1="350.52" y1="124.46" x2="351.79" y2="124.46" width="0.1524" layer="94"/>
<text x="356.87" y="126.365" size="2.1844" layer="94" rot="MR0" align="top-right">=Header, 2.54mm pitch</text>
<text x="327.66" y="95.25" size="2.1844" layer="94" rot="MR0" align="top-right">3: Including i2c and CAN headers on boards with Teensys allows for</text>
<wire x1="101.6" y1="14.605" x2="64.135" y2="14.605" width="0.1524" layer="94"/>
<wire x1="64.135" y1="14.605" x2="63.5" y2="15.24" width="0.1524" layer="94" curve="-90"/>
<text x="331.47" y="91.44" size="2.1844" layer="94" rot="MR0" align="top-right">greater future expansion.</text>
<text x="327.66" y="87.63" size="2.1844" layer="94" rot="MR0" align="top-right">4: CAN bus headers shall be used with TCAN1042HVDR transceiver.

</text>
<wire x1="88.265" y1="145.415" x2="88.265" y2="149.225" width="0.1524" layer="94"/>
<wire x1="88.265" y1="149.225" x2="93.345" y2="149.225" width="0.1524" layer="94"/>
<wire x1="93.345" y1="149.225" x2="93.345" y2="147.32" width="0.1524" layer="94"/>
<text x="331.47" y="102.87" size="2.1844" layer="94" rot="MR0" align="top-right">but shall normally be empty.</text>
<text x="327.66" y="83.82" size="2.1844" layer="94" rot="MR0" align="top-right">5: Future projects include Go-Pro camera controller, LED array driver,</text>
<text x="331.47" y="80.01" size="2.1844" layer="94" rot="MR0" align="top-right">and CAN bus.</text>
<wire x1="210.82" y1="205.74" x2="210.82" y2="200.66" width="0.3048" layer="94"/>
<wire x1="127" y1="76.2" x2="124.46" y2="73.66" width="0.3048" layer="94" curve="-90"/>
<wire x1="124.46" y1="73.66" x2="27.94" y2="73.66" width="0.3048" layer="94"/>
<wire x1="121.92" y1="191.77" x2="121.92" y2="223.52" width="0.3048" layer="94"/>
<wire x1="119.38" y1="218.44" x2="119.38" y2="223.52" width="0.3048" layer="94"/>
<wire x1="127" y1="76.2" x2="127" y2="223.52" width="0.3048" layer="94"/>
<wire x1="124.46" y1="223.52" x2="124.46" y2="106.045" width="0.3048" layer="94"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="121.92" width="0.3048" layer="94"/>
<wire x1="208.28" y1="121.92" x2="210.82" y2="119.38" width="0.3048" layer="94" curve="90"/>
<wire x1="210.82" y1="119.38" x2="259.08" y2="119.38" width="0.3048" layer="94"/>
<wire x1="259.08" y1="119.38" x2="261.62" y2="116.84" width="0.3048" layer="94" curve="-90"/>
<text x="327.66" y="76.2" size="2.1844" layer="94" rot="MR0" align="top-right">6: Sonar board communication interface is subject to change.</text>
<text x="327.66" y="72.39" size="2.1844" layer="94" rot="MR0" align="top-right">7: Ground connections implied throughout.</text>
<wire x1="81.915" y1="120.65" x2="83.82" y2="120.65" width="0.1524" layer="94"/>
<wire x1="83.82" y1="120.65" x2="85.725" y2="120.65" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="84.455" y="120.65" curve="90"/>
<vertex x="83.82" y="121.285" curve="90"/>
<vertex x="83.185" y="120.65" curve="90"/>
<vertex x="83.82" y="120.015" curve="90"/>
</polygon>
<circle x="86.36" y="126.365" radius="0.635" width="0.1524" layer="94"/>
<circle x="86.36" y="123.825" radius="0.635" width="0.1524" layer="94"/>
<wire x1="86.36" y1="123.825" x2="86.36" y2="126.365" width="0.1524" layer="94" curve="180"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="126.365" width="0.1524" layer="94"/>
<wire x1="86.36" y1="123.825" x2="86.36" y2="121.285" width="0.1524" layer="94"/>
<wire x1="86.36" y1="121.285" x2="85.725" y2="120.65" width="0.1524" layer="94" curve="-90"/>
<wire x1="81.28" y1="121.285" x2="81.915" y2="120.65" width="0.1524" layer="94" curve="90"/>
<circle x="83.82" y="126.365" radius="0.635" width="0.1524" layer="94"/>
<circle x="83.82" y="123.825" radius="0.635" width="0.1524" layer="94"/>
<wire x1="83.82" y1="123.825" x2="83.82" y2="126.365" width="0.1524" layer="94" curve="180"/>
<circle x="81.28" y="126.365" radius="0.635" width="0.1524" layer="94"/>
<circle x="81.28" y="123.825" radius="0.635" width="0.1524" layer="94"/>
<wire x1="81.28" y1="123.825" x2="81.28" y2="126.365" width="0.1524" layer="94" curve="180"/>
<wire x1="83.82" y1="123.825" x2="83.82" y2="120.65" width="0.1524" layer="94"/>
<wire x1="81.28" y1="123.825" x2="81.28" y2="121.285" width="0.1524" layer="94"/>
<wire x1="83.82" y1="113.665" x2="83.82" y2="120.65" width="0.1524" layer="94"/>
<wire x1="73.66" y1="94.615" x2="80.01" y2="94.615" width="0.1524" layer="90"/>
<rectangle x1="80.01" y1="91.44" x2="85.09" y2="99.06" layer="94"/>
<text x="327.66" y="68.58" size="2.1844" layer="94" rot="MR0" align="top-right">8: Front USB hub: D-Link DUB-H7</text>
<text x="327.66" y="64.77" size="2.1844" layer="94" rot="MR0" align="top-right">9: Ethernet switch: Netgear GS105 V5</text>
<wire x1="284.48" y1="81.28" x2="287.02" y2="78.74" width="0.4064" layer="101" curve="-90"/>
<wire x1="297.18" y1="83.82" x2="299.72" y2="86.36" width="0.4064" layer="101" curve="-90"/>
<wire x1="299.72" y1="86.36" x2="317.5" y2="86.36" width="0.4064" layer="101"/>
<wire x1="317.5" y1="86.36" x2="320.04" y2="88.9" width="0.4064" layer="101" curve="90"/>
<wire x1="320.04" y1="88.9" x2="320.04" y2="124.46" width="0.4064" layer="101"/>
<wire x1="320.04" y1="124.46" x2="317.5" y2="127" width="0.4064" layer="101" curve="90"/>
<wire x1="317.5" y1="127" x2="281.94" y2="127" width="0.4064" layer="101"/>
<wire x1="281.94" y1="127" x2="279.4" y2="129.54" width="0.4064" layer="101" curve="-90"/>
<wire x1="279.4" y1="129.54" x2="279.4" y2="144.78" width="0.4064" layer="101"/>
<wire x1="271.78" y1="73.66" x2="205.74" y2="73.66" width="0.3048" layer="94"/>
<wire x1="205.74" y1="73.66" x2="203.2" y2="76.2" width="0.3048" layer="94" curve="-90"/>
<wire x1="203.2" y1="76.2" x2="203.2" y2="198.12" width="0.3048" layer="94"/>
<wire x1="203.2" y1="198.12" x2="200.66" y2="200.66" width="0.3048" layer="94" curve="90"/>
<wire x1="200.66" y1="200.66" x2="160.02" y2="200.66" width="0.3048" layer="94"/>
<wire x1="160.02" y1="200.66" x2="157.48" y2="203.2" width="0.3048" layer="94" curve="-90"/>
<wire x1="157.48" y1="203.2" x2="157.48" y2="223.52" width="0.3048" layer="94"/>
<wire x1="261.62" y1="116.84" x2="261.62" y2="114.3" width="0.3048" layer="94"/>
<wire x1="261.62" y1="114.3" x2="264.16" y2="111.76" width="0.3048" layer="94" curve="90"/>
<wire x1="264.16" y1="111.76" x2="271.78" y2="111.76" width="0.3048" layer="94"/>
<text x="327.66" y="60.96" size="2.1844" layer="94" rot="MR0" align="top-right">10: Flat ethernet cables shall be used.</text>
<text x="340.36" y="228.6" size="1.778" layer="97">+3V3
SCL
SDA
GND</text>
<wire x1="332.74" y1="238.76" x2="332.74" y2="228.6" width="0.1524" layer="94"/>
<wire x1="332.74" y1="228.6" x2="330.2" y2="228.6" width="0.1524" layer="94"/>
<wire x1="330.2" y1="228.6" x2="330.2" y2="238.76" width="0.1524" layer="94"/>
<wire x1="330.2" y1="238.76" x2="332.74" y2="238.76" width="0.1524" layer="94"/>
<circle x="331.47" y="237.49" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="234.95" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="232.41" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="229.87" radius="1.27" width="0.1524" layer="94"/>
<text x="325.12" y="233.68" size="1.778" layer="97">I2C</text>
<text x="340.36" y="212.09" size="1.778" layer="97">+5V
CANH
CANL
GND</text>
<wire x1="332.74" y1="222.25" x2="332.74" y2="212.09" width="0.1524" layer="94"/>
<wire x1="332.74" y1="212.09" x2="330.2" y2="212.09" width="0.1524" layer="94"/>
<wire x1="330.2" y1="212.09" x2="330.2" y2="222.25" width="0.1524" layer="94"/>
<wire x1="330.2" y1="222.25" x2="332.74" y2="222.25" width="0.1524" layer="94"/>
<circle x="331.47" y="220.98" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="218.44" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="215.9" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="213.36" radius="1.27" width="0.1524" layer="94"/>
<text x="325.12" y="217.17" size="1.778" layer="97">CAN</text>
<wire x1="330.2" y1="209.55" x2="332.74" y2="209.55" width="0.1524" layer="94"/>
<circle x="331.47" y="208.28" radius="1.27" width="0.1524" layer="94"/>
<circle x="331.47" y="205.74" radius="1.27" width="0.1524" layer="94"/>
<wire x1="330.2" y1="209.55" x2="330.2" y2="204.47" width="0.1524" layer="94"/>
<wire x1="330.2" y1="204.47" x2="332.74" y2="204.47" width="0.1524" layer="94"/>
<wire x1="332.74" y1="204.47" x2="332.74" y2="209.55" width="0.1524" layer="94"/>
<text x="323.85" y="205.74" size="1.778" layer="97">UART</text>
<text x="340.36" y="204.47" size="1.778" layer="97">RX
TX</text>
<wire x1="181.61" y1="35.56" x2="179.07" y2="35.56" width="0.1524" layer="94"/>
<wire x1="179.07" y1="35.56" x2="179.07" y2="45.72" width="0.1524" layer="94"/>
<circle x="180.34" y="36.83" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="39.37" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="41.91" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="44.45" radius="1.27" width="0.1524" layer="94"/>
<wire x1="179.07" y1="45.72" x2="181.61" y2="45.72" width="0.1524" layer="94"/>
<wire x1="181.61" y1="45.72" x2="181.61" y2="35.56" width="0.1524" layer="94"/>
<wire x1="181.61" y1="48.26" x2="179.07" y2="48.26" width="0.1524" layer="94"/>
<wire x1="179.07" y1="48.26" x2="179.07" y2="58.42" width="0.1524" layer="94"/>
<circle x="180.34" y="49.53" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="52.07" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="54.61" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="57.15" radius="1.27" width="0.1524" layer="94"/>
<wire x1="179.07" y1="58.42" x2="181.61" y2="58.42" width="0.1524" layer="94"/>
<wire x1="181.61" y1="58.42" x2="181.61" y2="48.26" width="0.1524" layer="94"/>
<wire x1="147.32" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="94"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="45.72" width="0.1524" layer="94"/>
<circle x="146.05" y="36.83" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="39.37" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="41.91" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="44.45" radius="1.27" width="0.1524" layer="94"/>
<wire x1="144.78" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="94"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="35.56" width="0.1524" layer="94"/>
<wire x1="147.32" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="94"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="71.12" width="0.1524" layer="94"/>
<circle x="146.05" y="62.23" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="64.77" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="67.31" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="69.85" radius="1.27" width="0.1524" layer="94"/>
<wire x1="144.78" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="94"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="60.96" width="0.1524" layer="94"/>
<wire x1="147.32" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="94"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="83.82" width="0.1524" layer="94"/>
<circle x="146.05" y="74.93" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="77.47" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="80.01" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="82.55" radius="1.27" width="0.1524" layer="94"/>
<wire x1="144.78" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="94"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="73.66" width="0.1524" layer="94"/>
<wire x1="179.07" y1="81.28" x2="181.61" y2="81.28" width="0.1524" layer="94"/>
<wire x1="181.61" y1="81.28" x2="181.61" y2="76.2" width="0.1524" layer="94"/>
<wire x1="181.61" y1="76.2" x2="179.07" y2="76.2" width="0.1524" layer="94"/>
<wire x1="179.07" y1="76.2" x2="179.07" y2="81.28" width="0.1524" layer="94"/>
<circle x="180.34" y="80.01" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="77.47" radius="1.27" width="0.1524" layer="94"/>
<wire x1="179.07" y1="73.66" x2="181.61" y2="73.66" width="0.1524" layer="94"/>
<wire x1="181.61" y1="73.66" x2="181.61" y2="68.58" width="0.1524" layer="94"/>
<wire x1="181.61" y1="68.58" x2="179.07" y2="68.58" width="0.1524" layer="94"/>
<wire x1="179.07" y1="68.58" x2="179.07" y2="73.66" width="0.1524" layer="94"/>
<circle x="180.34" y="72.39" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="69.85" radius="1.27" width="0.1524" layer="94"/>
<wire x1="179.07" y1="66.04" x2="181.61" y2="66.04" width="0.1524" layer="94"/>
<wire x1="181.61" y1="66.04" x2="181.61" y2="60.96" width="0.1524" layer="94"/>
<wire x1="181.61" y1="60.96" x2="179.07" y2="60.96" width="0.1524" layer="94"/>
<wire x1="179.07" y1="60.96" x2="179.07" y2="66.04" width="0.1524" layer="94"/>
<circle x="180.34" y="64.77" radius="1.27" width="0.1524" layer="94"/>
<circle x="180.34" y="62.23" radius="1.27" width="0.1524" layer="94"/>
<wire x1="144.78" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="94"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="86.36" width="0.1524" layer="94"/>
<wire x1="147.32" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="94"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="91.44" width="0.1524" layer="94"/>
<circle x="146.05" y="90.17" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="87.63" radius="1.27" width="0.1524" layer="94"/>
<wire x1="147.32" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="94"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="58.42" width="0.1524" layer="94"/>
<circle x="146.05" y="49.53" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="52.07" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="54.61" radius="1.27" width="0.1524" layer="94"/>
<circle x="146.05" y="57.15" radius="1.27" width="0.1524" layer="94"/>
<wire x1="144.78" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="94"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="48.26" width="0.1524" layer="94"/>
<text x="172.72" y="41.91" size="1.778" layer="97">I2C0</text>
<text x="172.72" y="53.34" size="1.778" layer="97">I2C1</text>
<text x="148.59" y="64.77" size="1.778" layer="97">CAN0</text>
<text x="148.59" y="77.47" size="1.778" layer="97">CAN1</text>
<text x="148.59" y="87.63" size="1.778" layer="97">UART</text>
<text x="148.59" y="53.34" size="1.778" layer="97">I2C1</text>
<text x="148.59" y="41.91" size="1.778" layer="97">I2C0</text>
<text x="171.45" y="77.47" size="1.778" layer="97">UART</text>
<text x="163.83" y="69.85" size="1.778" layer="97">CAN1_TXRX</text>
<text x="163.83" y="62.23" size="1.778" layer="97">CAN0_TXRX</text>
<wire x1="99.06" y1="34.29" x2="96.52" y2="34.29" width="0.1524" layer="94"/>
<wire x1="96.52" y1="34.29" x2="96.52" y2="44.45" width="0.1524" layer="94"/>
<circle x="97.79" y="35.56" radius="1.27" width="0.1524" layer="94"/>
<circle x="97.79" y="38.1" radius="1.27" width="0.1524" layer="94"/>
<circle x="97.79" y="40.64" radius="1.27" width="0.1524" layer="94"/>
<circle x="97.79" y="43.18" radius="1.27" width="0.1524" layer="94"/>
<wire x1="96.52" y1="44.45" x2="99.06" y2="44.45" width="0.1524" layer="94"/>
<wire x1="99.06" y1="44.45" x2="99.06" y2="34.29" width="0.1524" layer="94"/>
<text x="88.9" y="38.1" size="1.778" layer="97">CAN0</text>
<wire x1="74.93" y1="30.48" x2="77.47" y2="30.48" width="0.1524" layer="94"/>
<wire x1="76.2" y1="31.75" x2="76.2" y2="29.21" width="0.1524" layer="94"/>
<wire x1="74.93" y1="27.94" x2="77.47" y2="27.94" width="0.1524" layer="94"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="26.67" width="0.1524" layer="94"/>
<wire x1="73.66" y1="26.67" x2="78.74" y2="26.67" width="0.1524" layer="94"/>
<wire x1="78.74" y1="26.67" x2="78.74" y2="33.02" width="0.1524" layer="94"/>
<wire x1="78.74" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="94"/>
<text x="68.58" y="29.21" size="1.778" layer="97">+5V</text>
<wire x1="99.06" y1="46.99" x2="96.52" y2="46.99" width="0.1524" layer="94"/>
<wire x1="96.52" y1="46.99" x2="96.52" y2="57.15" width="0.1524" layer="94"/>
<circle x="97.79" y="48.26" radius="1.27" width="0.1524" layer="94"/>
<circle x="97.79" y="50.8" radius="1.27" width="0.1524" layer="94"/>
<circle x="97.79" y="53.34" radius="1.27" width="0.1524" layer="94"/>
<circle x="97.79" y="55.88" radius="1.27" width="0.1524" layer="94"/>
<wire x1="96.52" y1="57.15" x2="99.06" y2="57.15" width="0.1524" layer="94"/>
<wire x1="99.06" y1="57.15" x2="99.06" y2="46.99" width="0.1524" layer="94"/>
<text x="88.9" y="50.8" size="1.778" layer="97">CAN0</text>
<wire x1="267.97" y1="236.22" x2="313.69" y2="236.22" width="0.3048" layer="94"/>
<wire x1="313.69" y1="236.22" x2="313.69" y2="213.36" width="0.3048" layer="94"/>
<wire x1="313.69" y1="213.36" x2="267.97" y2="213.36" width="0.3048" layer="94"/>
<wire x1="267.97" y1="213.36" x2="267.97" y2="236.22" width="0.3048" layer="94"/>
<text x="290.83" y="224.79" size="5.08" layer="97" rot="MR0" align="center">HDMI-USB
CONVERTER</text>
<text x="260.35" y="224.79" size="1.778" layer="97">HDMI</text>
<wire x1="177.8" y1="161.29" x2="175.26" y2="161.29" width="0.1524" layer="94"/>
<wire x1="175.26" y1="161.29" x2="175.26" y2="171.45" width="0.1524" layer="94"/>
<circle x="176.53" y="162.56" radius="1.27" width="0.1524" layer="94"/>
<circle x="176.53" y="165.1" radius="1.27" width="0.1524" layer="94"/>
<circle x="176.53" y="167.64" radius="1.27" width="0.1524" layer="94"/>
<circle x="176.53" y="170.18" radius="1.27" width="0.1524" layer="94"/>
<wire x1="175.26" y1="171.45" x2="177.8" y2="171.45" width="0.1524" layer="94"/>
<wire x1="177.8" y1="171.45" x2="177.8" y2="161.29" width="0.1524" layer="94"/>
<text x="167.64" y="165.1" size="1.778" layer="97">CAN0</text>
<wire x1="171.45" y1="157.48" x2="173.99" y2="157.48" width="0.1524" layer="94"/>
<wire x1="172.72" y1="158.75" x2="172.72" y2="156.21" width="0.1524" layer="94"/>
<wire x1="171.45" y1="154.94" x2="173.99" y2="154.94" width="0.1524" layer="94"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="153.67" width="0.1524" layer="94"/>
<wire x1="170.18" y1="153.67" x2="175.26" y2="153.67" width="0.1524" layer="94"/>
<wire x1="175.26" y1="153.67" x2="175.26" y2="160.02" width="0.1524" layer="94"/>
<wire x1="175.26" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="94"/>
<text x="165.1" y="156.21" size="1.778" layer="97">+5V</text>
<wire x1="177.8" y1="173.99" x2="175.26" y2="173.99" width="0.1524" layer="94"/>
<wire x1="175.26" y1="173.99" x2="175.26" y2="184.15" width="0.1524" layer="94"/>
<circle x="176.53" y="175.26" radius="1.27" width="0.1524" layer="94"/>
<circle x="176.53" y="177.8" radius="1.27" width="0.1524" layer="94"/>
<circle x="176.53" y="180.34" radius="1.27" width="0.1524" layer="94"/>
<circle x="176.53" y="182.88" radius="1.27" width="0.1524" layer="94"/>
<wire x1="175.26" y1="184.15" x2="177.8" y2="184.15" width="0.1524" layer="94"/>
<wire x1="177.8" y1="184.15" x2="177.8" y2="173.99" width="0.1524" layer="94"/>
<text x="167.64" y="177.8" size="1.778" layer="97">CAN0</text>
<wire x1="100.33" y1="17.78" x2="97.79" y2="17.78" width="0.1524" layer="94"/>
<wire x1="97.79" y1="17.78" x2="97.79" y2="27.94" width="0.1524" layer="94"/>
<circle x="99.06" y="19.05" radius="1.27" width="0.1524" layer="94"/>
<circle x="99.06" y="21.59" radius="1.27" width="0.1524" layer="94"/>
<circle x="99.06" y="24.13" radius="1.27" width="0.1524" layer="94"/>
<circle x="99.06" y="26.67" radius="1.27" width="0.1524" layer="94"/>
<wire x1="97.79" y1="27.94" x2="100.33" y2="27.94" width="0.1524" layer="94"/>
<wire x1="100.33" y1="27.94" x2="100.33" y2="17.78" width="0.1524" layer="94"/>
<text x="91.44" y="24.13" size="1.778" layer="97">I2C0</text>
<wire x1="104.14" y1="76.2" x2="104.14" y2="154.94" width="0.3048" layer="94" style="shortdash"/>
<wire x1="76.2" y1="217.17" x2="73.66" y2="217.17" width="0.1524" layer="94"/>
<wire x1="73.66" y1="217.17" x2="73.66" y2="227.33" width="0.1524" layer="94"/>
<circle x="74.93" y="218.44" radius="1.27" width="0.1524" layer="94"/>
<circle x="74.93" y="220.98" radius="1.27" width="0.1524" layer="94"/>
<circle x="74.93" y="223.52" radius="1.27" width="0.1524" layer="94"/>
<circle x="74.93" y="226.06" radius="1.27" width="0.1524" layer="94"/>
<wire x1="73.66" y1="227.33" x2="76.2" y2="227.33" width="0.1524" layer="94"/>
<wire x1="76.2" y1="227.33" x2="76.2" y2="217.17" width="0.1524" layer="94"/>
<text x="66.04" y="220.98" size="1.778" layer="97">CAN0</text>
<wire x1="76.2" y1="229.87" x2="73.66" y2="229.87" width="0.1524" layer="94"/>
<wire x1="73.66" y1="229.87" x2="73.66" y2="240.03" width="0.1524" layer="94"/>
<circle x="74.93" y="231.14" radius="1.27" width="0.1524" layer="94"/>
<circle x="74.93" y="233.68" radius="1.27" width="0.1524" layer="94"/>
<circle x="74.93" y="236.22" radius="1.27" width="0.1524" layer="94"/>
<circle x="74.93" y="238.76" radius="1.27" width="0.1524" layer="94"/>
<wire x1="73.66" y1="240.03" x2="76.2" y2="240.03" width="0.1524" layer="94"/>
<wire x1="76.2" y1="240.03" x2="76.2" y2="229.87" width="0.1524" layer="94"/>
<text x="66.04" y="233.68" size="1.778" layer="97">CAN0</text>
<wire x1="77.47" y1="200.66" x2="74.93" y2="200.66" width="0.1524" layer="94"/>
<wire x1="74.93" y1="200.66" x2="74.93" y2="210.82" width="0.1524" layer="94"/>
<circle x="76.2" y="201.93" radius="1.27" width="0.1524" layer="94"/>
<circle x="76.2" y="204.47" radius="1.27" width="0.1524" layer="94"/>
<circle x="76.2" y="207.01" radius="1.27" width="0.1524" layer="94"/>
<circle x="76.2" y="209.55" radius="1.27" width="0.1524" layer="94"/>
<wire x1="74.93" y1="210.82" x2="77.47" y2="210.82" width="0.1524" layer="94"/>
<wire x1="77.47" y1="210.82" x2="77.47" y2="200.66" width="0.1524" layer="94"/>
<text x="68.58" y="207.01" size="1.778" layer="97">I2C0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="P+1" gate="1" x="38.1" y="259.08" rot="MR0"/>
<instance part="P+2" gate="1" x="30.48" y="259.08" rot="MR0"/>
<instance part="P+3" gate="1" x="22.86" y="259.08" rot="MR0"/>
<instance part="P+4" gate="1" x="15.24" y="259.08" rot="MR0"/>
<instance part="GND3" gate="1" x="71.12" y="140.97" smashed="yes" rot="MR0"/>
<instance part="GND4" gate="1" x="88.265" y="144.145" smashed="yes" rot="MR0"/>
<instance part="GND6" gate="1" x="93.345" y="163.83" smashed="yes"/>
<instance part="+3V2" gate="G$1" x="90.17" y="117.475" smashed="yes" rot="MR0"/>
<instance part="R7" gate="G$1" x="81.28" y="131.445" smashed="yes" rot="R90">
<attribute name="VALUE" x="84.582" y="127.635" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="83.82" y="131.445" smashed="yes" rot="R90">
<attribute name="VALUE" x="87.122" y="127.635" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="220.98" y="203.2" smashed="yes" rot="MR0"/>
<instance part="+3V6" gate="G$1" x="218.44" y="68.58" smashed="yes" rot="MR0"/>
<instance part="Q4" gate="G$1" x="30.48" y="104.14" smashed="yes"/>
<instance part="GND12" gate="1" x="30.48" y="93.98" smashed="yes" rot="MR0"/>
<instance part="S1" gate="BEF1" x="30.48" y="139.7" smashed="yes" rot="R180"/>
<instance part="GND13" gate="1" x="27.94" y="129.54" smashed="yes" rot="MR0"/>
<instance part="F1" gate="G$1" x="27.94" y="246.38" rot="MR0"/>
<instance part="F2" gate="G$1" x="27.94" y="241.3" rot="MR0"/>
<instance part="F3" gate="G$1" x="27.94" y="236.22" rot="MR0"/>
<instance part="F4" gate="G$1" x="27.94" y="231.14" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="332.74" y1="237.49" x2="340.36" y2="237.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="332.74" y1="234.95" x2="340.36" y2="234.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="332.74" y1="232.41" x2="340.36" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="332.74" y1="229.87" x2="340.36" y2="229.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="332.74" y1="220.98" x2="340.36" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="332.74" y1="218.44" x2="340.36" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="332.74" y1="215.9" x2="340.36" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="332.74" y1="213.36" x2="340.36" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="332.74" y1="208.28" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="332.74" y1="205.74" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="259.08" y1="223.52" x2="267.97" y2="223.52" width="0.1524" layer="91"/>
<wire x1="267.97" y1="223.52" x2="267.97" y2="224.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="266.7" y1="149.86" x2="266.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="182.88" x2="269.24" y2="185.42" width="0.1524" layer="91" curve="-90"/>
<wire x1="269.24" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="289.56" y1="185.42" x2="292.1" y2="187.96" width="0.1524" layer="91" curve="90"/>
<wire x1="292.1" y1="187.96" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
