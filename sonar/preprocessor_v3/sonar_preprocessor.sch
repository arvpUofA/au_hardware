<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
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
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
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
</devicesets>
</library>
<library name="arvp_BeagleBoneBlack_Custom_Cape">
<description>A library of Single Board Computers to help with prototyping and documentation. Created for www.element14.com and provided for reference only.</description>
<packages>
<package name="BEAGLEBONE_BLACK_CUSTOM">
<description>Package for BeagleBone Black Rev. C board.</description>
<wire x1="1.27" y1="54.61" x2="85.09" y2="54.61" width="0.127" layer="49"/>
<wire x1="85.09" y1="54.61" x2="86.36" y2="53.34" width="0.127" layer="49" curve="-90"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="1.27" width="0.127" layer="49"/>
<wire x1="86.36" y1="1.27" x2="85.09" y2="0" width="0.127" layer="49" curve="-90"/>
<wire x1="85.09" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<pad name="P8.1" x="19.685" y="50.165" drill="1.016"/>
<pad name="P8.2" x="19.685" y="52.705" drill="1.016"/>
<pad name="P8.3" x="22.225" y="50.165" drill="1.016"/>
<pad name="P8.4" x="22.225" y="52.705" drill="1.016"/>
<pad name="P8.5" x="24.765" y="50.165" drill="1.016"/>
<pad name="P8.6" x="24.765" y="52.705" drill="1.016"/>
<pad name="P8.7" x="27.305" y="50.165" drill="1.016"/>
<pad name="P8.8" x="27.305" y="52.705" drill="1.016"/>
<pad name="P8.9" x="29.845" y="50.165" drill="1.016"/>
<pad name="P8.10" x="29.845" y="52.705" drill="1.016"/>
<pad name="P8.11" x="32.385" y="50.165" drill="1.016"/>
<pad name="P8.12" x="32.385" y="52.705" drill="1.016"/>
<pad name="P8.13" x="34.925" y="50.165" drill="1.016"/>
<pad name="P8.14" x="34.925" y="52.705" drill="1.016"/>
<pad name="P8.15" x="37.465" y="50.165" drill="1.016"/>
<pad name="P8.16" x="37.465" y="52.705" drill="1.016"/>
<pad name="P8.17" x="40.005" y="50.165" drill="1.016"/>
<pad name="P8.18" x="40.005" y="52.705" drill="1.016"/>
<pad name="P8.19" x="42.545" y="50.165" drill="1.016"/>
<pad name="P8.20" x="42.545" y="52.705" drill="1.016"/>
<pad name="P8.21" x="45.085" y="50.165" drill="1.016"/>
<pad name="P8.22" x="45.085" y="52.705" drill="1.016"/>
<pad name="P8.23" x="47.625" y="50.165" drill="1.016"/>
<pad name="P8.24" x="47.625" y="52.705" drill="1.016"/>
<pad name="P8.25" x="50.165" y="50.165" drill="1.016"/>
<pad name="P8.26" x="50.165" y="52.705" drill="1.016"/>
<pad name="P8.27" x="52.705" y="50.165" drill="1.016"/>
<pad name="P8.28" x="52.705" y="52.705" drill="1.016"/>
<pad name="P8.29" x="55.245" y="50.165" drill="1.016"/>
<pad name="P8.30" x="55.245" y="52.705" drill="1.016"/>
<pad name="P8.31" x="57.785" y="50.165" drill="1.016"/>
<pad name="P8.32" x="57.785" y="52.705" drill="1.016"/>
<pad name="P8.33" x="60.325" y="50.165" drill="1.016"/>
<pad name="P8.34" x="60.325" y="52.705" drill="1.016"/>
<pad name="P8.35" x="62.865" y="50.165" drill="1.016"/>
<pad name="P8.36" x="62.865" y="52.705" drill="1.016"/>
<pad name="P8.37" x="65.405" y="50.165" drill="1.016"/>
<pad name="P8.38" x="65.405" y="52.705" drill="1.016"/>
<pad name="P8.39" x="67.945" y="50.165" drill="1.016"/>
<pad name="P8.40" x="67.945" y="52.705" drill="1.016"/>
<pad name="P8.41" x="70.485" y="50.165" drill="1.016"/>
<pad name="P8.42" x="70.485" y="52.705" drill="1.016"/>
<pad name="P8.43" x="73.025" y="50.165" drill="1.016"/>
<pad name="P8.44" x="73.025" y="52.705" drill="1.016"/>
<pad name="P8.45" x="75.565" y="50.165" drill="1.016"/>
<pad name="P8.46" x="75.565" y="52.705" drill="1.016"/>
<pad name="P9.1" x="19.685" y="1.905" drill="1.016"/>
<pad name="P9.2" x="19.685" y="4.445" drill="1.016"/>
<pad name="P9.3" x="22.225" y="1.905" drill="1.016"/>
<pad name="P9.4" x="22.225" y="4.445" drill="1.016"/>
<pad name="P9.5" x="24.765" y="1.905" drill="1.016"/>
<pad name="P9.6" x="24.765" y="4.445" drill="1.016"/>
<pad name="P9.7" x="27.305" y="1.905" drill="1.016"/>
<pad name="P9.8" x="27.305" y="4.445" drill="1.016"/>
<pad name="P9.9" x="29.845" y="1.905" drill="1.016"/>
<pad name="P9.10" x="29.845" y="4.445" drill="1.016"/>
<pad name="P9.11" x="32.385" y="1.905" drill="1.016"/>
<pad name="P9.12" x="32.385" y="4.445" drill="1.016"/>
<pad name="P9.13" x="34.925" y="1.905" drill="1.016"/>
<pad name="P9.14" x="34.925" y="4.445" drill="1.016"/>
<pad name="P9.15" x="37.465" y="1.905" drill="1.016"/>
<pad name="P9.16" x="37.465" y="4.445" drill="1.016"/>
<pad name="P9.17" x="40.005" y="1.905" drill="1.016"/>
<pad name="P9.18" x="40.005" y="4.445" drill="1.016"/>
<pad name="P9.19" x="42.545" y="1.905" drill="1.016"/>
<pad name="P9.20" x="42.545" y="4.445" drill="1.016"/>
<pad name="P9.21" x="45.085" y="1.905" drill="1.016"/>
<pad name="P9.22" x="45.085" y="4.445" drill="1.016"/>
<pad name="P9.23" x="47.625" y="1.905" drill="1.016"/>
<pad name="P9.24" x="47.625" y="4.445" drill="1.016"/>
<pad name="P9.25" x="50.165" y="1.905" drill="1.016"/>
<pad name="P9.26" x="50.165" y="4.445" drill="1.016"/>
<pad name="P9.27" x="52.705" y="1.905" drill="1.016"/>
<pad name="P9.28" x="52.705" y="4.445" drill="1.016"/>
<pad name="P9.29" x="55.245" y="1.905" drill="1.016"/>
<pad name="P9.30" x="55.245" y="4.445" drill="1.016"/>
<pad name="P9.31" x="57.785" y="1.905" drill="1.016"/>
<pad name="P9.32" x="57.785" y="4.445" drill="1.016"/>
<pad name="P9.33" x="60.325" y="1.905" drill="1.016"/>
<pad name="P9.34" x="60.325" y="4.445" drill="1.016"/>
<pad name="P9.35" x="62.865" y="1.905" drill="1.016"/>
<pad name="P9.36" x="62.865" y="4.445" drill="1.016"/>
<pad name="P9.37" x="65.405" y="1.905" drill="1.016"/>
<pad name="P9.38" x="65.405" y="4.445" drill="1.016"/>
<pad name="P9.39" x="67.945" y="1.905" drill="1.016"/>
<pad name="P9.40" x="67.945" y="4.445" drill="1.016"/>
<pad name="P9.41" x="70.485" y="1.905" drill="1.016"/>
<pad name="P9.42" x="70.485" y="4.445" drill="1.016"/>
<pad name="P9.43" x="73.025" y="1.905" drill="1.016"/>
<pad name="P9.44" x="73.025" y="4.445" drill="1.016"/>
<pad name="P9.45" x="75.565" y="1.905" drill="1.016"/>
<pad name="P9.46" x="75.565" y="4.445" drill="1.016"/>
<pad name="J1.1" x="42.545" y="7.62" drill="1.016"/>
<pad name="J1.2" x="45.085" y="7.62" drill="1.016"/>
<pad name="J1.3" x="47.625" y="7.62" drill="1.016"/>
<pad name="J1.4" x="50.165" y="7.62" drill="1.016"/>
<pad name="J1.5" x="52.705" y="7.62" drill="1.016"/>
<pad name="J1.6" x="55.245" y="7.62" drill="1.016"/>
<wire x1="18.415" y1="5.715" x2="76.835" y2="5.715" width="0.127" layer="21"/>
<wire x1="76.835" y1="5.715" x2="76.835" y2="0.635" width="0.127" layer="21"/>
<wire x1="76.835" y1="0.635" x2="18.415" y2="0.635" width="0.127" layer="21"/>
<wire x1="18.415" y1="0.635" x2="18.415" y2="5.715" width="0.127" layer="21"/>
<wire x1="18.415" y1="53.975" x2="76.835" y2="53.975" width="0.127" layer="21"/>
<wire x1="76.835" y1="53.975" x2="76.835" y2="48.895" width="0.127" layer="21"/>
<wire x1="76.835" y1="48.895" x2="18.415" y2="48.895" width="0.127" layer="21"/>
<wire x1="18.415" y1="48.895" x2="18.415" y2="53.975" width="0.127" layer="21"/>
<wire x1="41.275" y1="6.35" x2="56.515" y2="6.35" width="0.127" layer="21"/>
<wire x1="56.515" y1="6.35" x2="56.515" y2="8.89" width="0.127" layer="21"/>
<wire x1="56.515" y1="8.89" x2="41.275" y2="8.89" width="0.127" layer="21"/>
<wire x1="41.275" y1="8.89" x2="41.275" y2="6.35" width="0.127" layer="21"/>
<text x="17.145" y="1.27" size="1.27" layer="21">1</text>
<text x="17.145" y="3.81" size="1.27" layer="21">2</text>
<text x="17.145" y="52.07" size="1.27" layer="21">2</text>
<text x="17.145" y="49.53" size="1.27" layer="21">1</text>
<wire x1="0" y1="53.34" x2="0" y2="1.27" width="0.127" layer="49"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.127" layer="49" curve="-90"/>
<wire x1="1.27" y1="54.61" x2="0" y2="53.34" width="0.127" layer="49" curve="90"/>
</package>
</packages>
<symbols>
<symbol name="BEAGLEBONE_BLACK">
<description>Schematic symbol for BeagleBone Black, Rev C. See the official BBB wiki for more information: http://elinux.org/Beagleboard:BeagleBoneBlack</description>
<pin name="P8.1" x="-53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.2" x="-50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.3" x="-48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.4" x="-45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.5" x="-43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.6" x="-40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.7" x="-38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.8" x="-35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.9" x="-33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.10" x="-30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.11" x="-27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.12" x="-25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.13" x="-22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.14" x="-20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.15" x="-17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.16" x="-15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.17" x="-12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.18" x="-10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.19" x="-7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.20" x="-5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.21" x="-2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.22" x="0" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.23" x="2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.24" x="5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.25" x="7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.26" x="10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.27" x="12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.28" x="15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.29" x="17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.30" x="20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.31" x="22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.32" x="25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.33" x="27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.34" x="30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.35" x="33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.36" x="35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.37" x="38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.38" x="40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.39" x="43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.40" x="45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.41" x="48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.42" x="50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.43" x="53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.44" x="55.88" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.45" x="58.42" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.46" x="60.96" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P9.1" x="-55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.2" x="-53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.3" x="-50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.4" x="-48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.5" x="-45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.6" x="-43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.7" x="-40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.8" x="-38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.9" x="-35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.10" x="-33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.11" x="-30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.12" x="-27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.13" x="-25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.14" x="-22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.15" x="-20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.16" x="-17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.17" x="-15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.18" x="-12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.19" x="-10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.20" x="-7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.21" x="-5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.22" x="-2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.23" x="0" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.24" x="2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.25" x="5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.26" x="7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.27" x="10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.28" x="12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.29" x="15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.30" x="17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.31" x="20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.32" x="22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.33" x="25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.34" x="27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.35" x="30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.36" x="33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.37" x="35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.38" x="38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.39" x="40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.40" x="43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.41" x="45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.42" x="48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.43" x="50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.44" x="53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.45" x="55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.46" x="58.42" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="J1.1" x="-15.24" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.2" x="-12.7" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.3" x="-10.16" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.4" x="-7.62" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.5" x="-5.08" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.6" x="-2.54" y="-15.24" visible="pin" length="short" rot="R90"/>
<rectangle x1="-83.82" y1="2.54" x2="-66.04" y2="15.24" layer="94"/>
<rectangle x1="66.04" y1="-30.48" x2="81.28" y2="-17.78" layer="94"/>
<rectangle x1="71.12" y1="-15.24" x2="81.28" y2="-7.62" layer="94"/>
<rectangle x1="-83.82" y1="20.32" x2="-76.2" y2="27.94" layer="94"/>
<text x="-17.018" y="-4.826" size="1.778" layer="94">J1 - Serial</text>
<text x="-75.184" y="20.32" size="1.778" layer="94">USB mini
(Client)
(Bottom)</text>
<text x="-65.278" y="13.208" size="1.778" layer="94">Ethernet</text>
<text x="65.532" y="-18.288" size="1.778" layer="94" rot="R180">USB-A
(Host)</text>
<text x="71.12" y="-7.62" size="1.778" layer="94" rot="R180">   HDMI
(Bottom)</text>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="43.18" width="0.254" layer="94"/>
<wire x1="-83.82" y1="43.18" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="-90"/>
<wire x1="-76.2" y1="50.8" x2="66.04" y2="50.8" width="0.254" layer="94"/>
<wire x1="66.04" y1="50.8" x2="81.28" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="-33.02" width="0.254" layer="94"/>
<wire x1="81.28" y1="-33.02" x2="66.04" y2="-48.26" width="0.254" layer="94" curve="-90"/>
<wire x1="66.04" y1="-48.26" x2="-76.2" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-48.26" x2="-83.82" y2="-40.64" width="0.254" layer="94" curve="-90"/>
<text x="-45.72" y="20.32" size="5.08" layer="94">BeagleBone Black Rev.C</text>
<rectangle x1="-83.82" y1="-27.94" x2="-71.12" y2="-20.32" layer="94"/>
<text x="-70.358" y="-22.352" size="1.778" layer="94">+5V</text>
<wire x1="-17.78" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-12.7" x2="0" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BEAGLEBONE_BLACK" prefix="PCB">
<description>BeagleBone Black Rev. C device with associated package to help create a cape. 
NOTE: Other considerations when making a Cape (mechanical allowances for tall BBB components, EEPROM requirements, and power ratings) 
can be found in the BBB System Reference Manual
More information available at http://www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone</description>
<gates>
<gate name="G$1" symbol="BEAGLEBONE_BLACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEAGLEBONE_BLACK_CUSTOM">
<connects>
<connect gate="G$1" pin="J1.1" pad="J1.1"/>
<connect gate="G$1" pin="J1.2" pad="J1.2"/>
<connect gate="G$1" pin="J1.3" pad="J1.3"/>
<connect gate="G$1" pin="J1.4" pad="J1.4"/>
<connect gate="G$1" pin="J1.5" pad="J1.5"/>
<connect gate="G$1" pin="J1.6" pad="J1.6"/>
<connect gate="G$1" pin="P8.1" pad="P8.1"/>
<connect gate="G$1" pin="P8.10" pad="P8.10"/>
<connect gate="G$1" pin="P8.11" pad="P8.11"/>
<connect gate="G$1" pin="P8.12" pad="P8.12"/>
<connect gate="G$1" pin="P8.13" pad="P8.13"/>
<connect gate="G$1" pin="P8.14" pad="P8.14"/>
<connect gate="G$1" pin="P8.15" pad="P8.15"/>
<connect gate="G$1" pin="P8.16" pad="P8.16"/>
<connect gate="G$1" pin="P8.17" pad="P8.17"/>
<connect gate="G$1" pin="P8.18" pad="P8.18"/>
<connect gate="G$1" pin="P8.19" pad="P8.19"/>
<connect gate="G$1" pin="P8.2" pad="P8.2"/>
<connect gate="G$1" pin="P8.20" pad="P8.20"/>
<connect gate="G$1" pin="P8.21" pad="P8.21"/>
<connect gate="G$1" pin="P8.22" pad="P8.22"/>
<connect gate="G$1" pin="P8.23" pad="P8.23"/>
<connect gate="G$1" pin="P8.24" pad="P8.24"/>
<connect gate="G$1" pin="P8.25" pad="P8.25"/>
<connect gate="G$1" pin="P8.26" pad="P8.26"/>
<connect gate="G$1" pin="P8.27" pad="P8.27"/>
<connect gate="G$1" pin="P8.28" pad="P8.28"/>
<connect gate="G$1" pin="P8.29" pad="P8.29"/>
<connect gate="G$1" pin="P8.3" pad="P8.3"/>
<connect gate="G$1" pin="P8.30" pad="P8.30"/>
<connect gate="G$1" pin="P8.31" pad="P8.31"/>
<connect gate="G$1" pin="P8.32" pad="P8.32"/>
<connect gate="G$1" pin="P8.33" pad="P8.33"/>
<connect gate="G$1" pin="P8.34" pad="P8.34"/>
<connect gate="G$1" pin="P8.35" pad="P8.35"/>
<connect gate="G$1" pin="P8.36" pad="P8.36"/>
<connect gate="G$1" pin="P8.37" pad="P8.37"/>
<connect gate="G$1" pin="P8.38" pad="P8.38"/>
<connect gate="G$1" pin="P8.39" pad="P8.39"/>
<connect gate="G$1" pin="P8.4" pad="P8.4"/>
<connect gate="G$1" pin="P8.40" pad="P8.40"/>
<connect gate="G$1" pin="P8.41" pad="P8.41"/>
<connect gate="G$1" pin="P8.42" pad="P8.42"/>
<connect gate="G$1" pin="P8.43" pad="P8.43"/>
<connect gate="G$1" pin="P8.44" pad="P8.44"/>
<connect gate="G$1" pin="P8.45" pad="P8.45"/>
<connect gate="G$1" pin="P8.46" pad="P8.46"/>
<connect gate="G$1" pin="P8.5" pad="P8.5"/>
<connect gate="G$1" pin="P8.6" pad="P8.6"/>
<connect gate="G$1" pin="P8.7" pad="P8.7"/>
<connect gate="G$1" pin="P8.8" pad="P8.8"/>
<connect gate="G$1" pin="P8.9" pad="P8.9"/>
<connect gate="G$1" pin="P9.1" pad="P9.1"/>
<connect gate="G$1" pin="P9.10" pad="P9.10"/>
<connect gate="G$1" pin="P9.11" pad="P9.11"/>
<connect gate="G$1" pin="P9.12" pad="P9.12"/>
<connect gate="G$1" pin="P9.13" pad="P9.13"/>
<connect gate="G$1" pin="P9.14" pad="P9.14"/>
<connect gate="G$1" pin="P9.15" pad="P9.15"/>
<connect gate="G$1" pin="P9.16" pad="P9.16"/>
<connect gate="G$1" pin="P9.17" pad="P9.17"/>
<connect gate="G$1" pin="P9.18" pad="P9.18"/>
<connect gate="G$1" pin="P9.19" pad="P9.19"/>
<connect gate="G$1" pin="P9.2" pad="P9.2"/>
<connect gate="G$1" pin="P9.20" pad="P9.20"/>
<connect gate="G$1" pin="P9.21" pad="P9.21"/>
<connect gate="G$1" pin="P9.22" pad="P9.22"/>
<connect gate="G$1" pin="P9.23" pad="P9.23"/>
<connect gate="G$1" pin="P9.24" pad="P9.24"/>
<connect gate="G$1" pin="P9.25" pad="P9.25"/>
<connect gate="G$1" pin="P9.26" pad="P9.26"/>
<connect gate="G$1" pin="P9.27" pad="P9.27"/>
<connect gate="G$1" pin="P9.28" pad="P9.28"/>
<connect gate="G$1" pin="P9.29" pad="P9.29"/>
<connect gate="G$1" pin="P9.3" pad="P9.3"/>
<connect gate="G$1" pin="P9.30" pad="P9.30"/>
<connect gate="G$1" pin="P9.31" pad="P9.31"/>
<connect gate="G$1" pin="P9.32" pad="P9.32"/>
<connect gate="G$1" pin="P9.33" pad="P9.33"/>
<connect gate="G$1" pin="P9.34" pad="P9.34"/>
<connect gate="G$1" pin="P9.35" pad="P9.35"/>
<connect gate="G$1" pin="P9.36" pad="P9.36"/>
<connect gate="G$1" pin="P9.37" pad="P9.37"/>
<connect gate="G$1" pin="P9.38" pad="P9.38"/>
<connect gate="G$1" pin="P9.39" pad="P9.39"/>
<connect gate="G$1" pin="P9.4" pad="P9.4"/>
<connect gate="G$1" pin="P9.40" pad="P9.40"/>
<connect gate="G$1" pin="P9.41" pad="P9.41"/>
<connect gate="G$1" pin="P9.42" pad="P9.42"/>
<connect gate="G$1" pin="P9.43" pad="P9.43"/>
<connect gate="G$1" pin="P9.44" pad="P9.44"/>
<connect gate="G$1" pin="P9.45" pad="P9.45"/>
<connect gate="G$1" pin="P9.46" pad="P9.46"/>
<connect gate="G$1" pin="P9.5" pad="P9.5"/>
<connect gate="G$1" pin="P9.6" pad="P9.6"/>
<connect gate="G$1" pin="P9.7" pad="P9.7"/>
<connect gate="G$1" pin="P9.8" pad="P9.8"/>
<connect gate="G$1" pin="P9.9" pad="P9.9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22481/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22488/2"/>
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
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="PCB1" library="arvp_BeagleBoneBlack_Custom_Cape" deviceset="BEAGLEBONE_BLACK" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
</parts>
<sheets>
<sheet>
<description>Amplifier</description>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Filter</description>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Bias_and_Clamp</description>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Peak Detector</description>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>MicroController</description>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Power_Supply</description>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>General Interconnect</description>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="PCB1" gate="G$1" x="223.52" y="139.7"/>
<instance part="JP1" gate="A" x="93.98" y="142.24"/>
</instances>
<busses>
</busses>
<nets>
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
