<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TMMH-109-01-G-DV-ES-A">
<packages>
<package name="SAMTEC_TMMH-109-01-G-DV-ES-A">
<wire x1="-2.46" y1="-0.998" x2="-2.46" y2="5.352" width="0.1" layer="51"/>
<wire x1="-2.46" y1="5.352" x2="18.46" y2="5.352" width="0.1" layer="51"/>
<wire x1="18.46" y1="5.352" x2="18.46" y2="-0.998" width="0.1" layer="51"/>
<wire x1="18.46" y1="-0.998" x2="-2.46" y2="-0.998" width="0.1" layer="51"/>
<wire x1="-2.46" y1="-0.998" x2="-2.46" y2="5.352" width="0.2" layer="21"/>
<wire x1="18.46" y1="5.352" x2="18.46" y2="-0.998" width="0.2" layer="21"/>
<wire x1="-2.46" y1="5.352" x2="-0.858" y2="5.352" width="0.2" layer="21"/>
<wire x1="16.858" y1="5.352" x2="18.46" y2="5.352" width="0.2" layer="21"/>
<wire x1="16.858" y1="-0.998" x2="18.46" y2="-0.998" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-0.998" x2="-2.46" y2="-0.998" width="0.2" layer="21"/>
<wire x1="-2.71" y1="-1.855" x2="-2.71" y2="6.21" width="0.05" layer="39"/>
<wire x1="-2.71" y1="6.21" x2="18.71" y2="6.21" width="0.05" layer="39"/>
<wire x1="18.71" y1="6.21" x2="18.71" y2="-1.855" width="0.05" layer="39"/>
<wire x1="18.71" y1="-1.855" x2="-2.71" y2="-1.855" width="0.05" layer="39"/>
<text x="-3.46" y="7.21" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.46" y="-4.105" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.11" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.11" y="0" radius="0.1" width="0.2" layer="51"/>
<hole x="1" y="2.177" drill="1.19"/>
<hole x="15" y="2.177" drill="1.19"/>
<smd name="01" x="0" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="02" x="0" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="03" x="2" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="04" x="2" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="05" x="4" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="06" x="4" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="07" x="6" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="08" x="6" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="09" x="8" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="10" x="8" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="11" x="10" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="12" x="10" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="13" x="12" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="14" x="12" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="15" x="14" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="16" x="14" y="4.354" dx="1.016" dy="3.21" layer="1"/>
<smd name="17" x="16" y="0" dx="1.016" dy="3.21" layer="1"/>
<smd name="18" x="16" y="4.354" dx="1.016" dy="3.21" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TMMH-109-01-G-DV-ES-A">
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-8.12" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMMH-109-01-G-DV-ES-A" prefix="J">
<gates>
<gate name="G$1" symbol="TMMH-109-01-G-DV-ES-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TMMH-109-01-G-DV-ES-A">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Samtec"/>
<attribute name="PARTREV" value="R"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
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
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
</classes>
<parts>
<part name="J1" library="TMMH-109-01-G-DV-ES-A" deviceset="TMMH-109-01-G-DV-ES-A" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="50.8" y="55.88" smashed="yes">
<attribute name="NAME" x="42.68" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="17.78" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="42.545" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="86.36" y="55.88" smashed="yes">
<attribute name="NAME" x="80.01" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="7.62" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="42.545" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP5" gate="A" x="96.52" y="55.88" smashed="yes">
<attribute name="NAME" x="90.17" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="40.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="J1" gate="G$1" pin="01"/>
<wire x1="20.32" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="20.32" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="J1" gate="G$1" pin="03"/>
<wire x1="20.32" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="10.16" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="66.04"/>
<junction x="38.1" y="63.5"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="35.56" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="J1" gate="G$1" pin="08"/>
<wire x1="83.82" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="73.66" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<junction x="73.66" y="58.42"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="73.66" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
<junction x="73.66" y="55.88"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="38.1" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="27.94" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<junction x="27.94" y="53.34"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="J1" gate="G$1" pin="05"/>
<wire x1="20.32" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="20.32" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="07"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="38.1" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="10.16" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="J1" gate="G$1" pin="09"/>
<wire x1="20.32" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="20.32" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="20.32" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="20.32" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="38.1" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="10.16" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="20.32" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="20.32" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="45.72"/>
</segment>
</net>
<net name="VDD15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="J1" gate="G$1" pin="04"/>
<wire x1="83.82" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="93.98" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="83.82" y="63.5"/>
<pinref part="J1" gate="G$1" pin="02"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="63.5" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="83.82" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="66.04"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
<junction x="63.5" y="66.04"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="06"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="71.12" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<wire x1="63.5" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="83.82" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="93.98" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="83.82" y="53.34"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="63.5" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="83.82" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="83.82" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="93.98" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="48.26"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="63.5" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="83.82" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
