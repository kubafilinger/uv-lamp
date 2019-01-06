<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="Z-POWER-LED-DOME-TYPE">
<description>&lt;b&gt;Z-Power LED&lt;/b&gt;&lt;p&gt;
Source: http://www.seoulsemicon.co.kr .. X42180.pdf</description>
<wire x1="3.55" y1="1.475" x2="3.55" y2="-1.475" width="0.3" layer="21"/>
<wire x1="3.55" y1="-1.475" x2="-3.55" y2="-1.475" width="0.3" layer="21" curve="-135.131159"/>
<wire x1="-3.55" y1="-1.475" x2="-3.55" y2="1.475" width="0.3" layer="21"/>
<wire x1="-3.55" y1="1.475" x2="3.55" y2="1.475" width="0.3" layer="21" curve="-135.136675"/>
<circle x="0" y="0" radius="3.2" width="0" layer="29"/>
<smd name="A" x="-6.65" y="-1.12" dx="3.3" dy="2.1" layer="1"/>
<smd name="C" x="6.65" y="1.12" dx="3.3" dy="2.1" layer="1"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.625" y1="0.75" x2="5.625" y2="1.45" layer="51" rot="R180"/>
<rectangle x1="-7.25" y1="-1.85" x2="-5.625" y2="-0.35" layer="51"/>
<rectangle x1="5.625" y1="0.35" x2="7.25" y2="1.85" layer="51" rot="R180"/>
<rectangle x1="-4.5" y1="0.75" x2="-3.55" y2="1.45" layer="21"/>
<rectangle x1="-5.625" y1="-1.45" x2="-3.525" y2="-0.75" layer="51"/>
<rectangle x1="-4.7" y1="-1.45" x2="-3.525" y2="-0.75" layer="21"/>
<rectangle x1="3.5" y1="0.75" x2="4.675" y2="1.45" layer="21"/>
<polygon width="0.3" layer="1">
<vertex x="-8.35" y="6"/>
<vertex x="-8.35" y="0.375"/>
<vertex x="-4.55" y="0.375"/>
<vertex x="-4.55" y="-2.625"/>
<vertex x="-8.35" y="-2.625"/>
<vertex x="-8.35" y="-6"/>
<vertex x="8.35" y="-6"/>
<vertex x="8.35" y="-0.375"/>
<vertex x="4.55" y="-0.375"/>
<vertex x="4.55" y="2.625"/>
<vertex x="8.35" y="2.625"/>
<vertex x="8.35" y="6"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="3.65" y="-0.8"/>
<vertex x="4.45" y="-0.8"/>
<vertex x="4.45" y="-0.85" curve="186.025575"/>
<vertex x="4.45" y="-1.325"/>
<vertex x="4.45" y="-1.4"/>
<vertex x="3.65" y="-1.4"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="-0.375" y="0"/>
<vertex x="-2.2" y="1.825" curve="81.736452"/>
<vertex x="-2.2" y="-1.825"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0" y="-0.375"/>
<vertex x="-1.825" y="-2.2" curve="81.736452"/>
<vertex x="1.825" y="-2.2"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0.375" y="0"/>
<vertex x="2.2" y="-1.825" curve="81.736452"/>
<vertex x="2.2" y="1.825"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0" y="0.375"/>
<vertex x="1.825" y="2.2" curve="81.736452"/>
<vertex x="-1.825" y="2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="W49180" prefix="LED">
<description>&lt;b&gt;Z-Power LED&lt;/b&gt; P4 Series, Dome type&lt;p&gt;
Source: http://www.acriche.com .. W49180.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Z-POWER-LED-DOME-TYPE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
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
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
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
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
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
<part name="LED1" library="led" deviceset="W49180" device="" value=""/>
<part name="LED2" library="led" deviceset="W49180" device="" value=""/>
<part name="LED3" library="led" deviceset="W49180" device="" value=""/>
<part name="LED4" library="led" deviceset="W49180" device="" value=""/>
<part name="LED5" library="led" deviceset="W49180" device="" value=""/>
<part name="LED6" library="led" deviceset="W49180" device="" value=""/>
<part name="LED7" library="led" deviceset="W49180" device="" value=""/>
<part name="LED8" library="led" deviceset="W49180" device="" value=""/>
<part name="LED9" library="led" deviceset="W49180" device="" value=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="246.38" y="43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="250.952" y="39.624" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="250.952" y="37.465" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED2" gate="G$1" x="256.54" y="43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="261.112" y="39.624" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="261.112" y="37.465" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED3" gate="G$1" x="266.7" y="43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="271.272" y="39.624" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="271.272" y="37.465" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED4" gate="G$1" x="246.38" y="25.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="250.952" y="21.844" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="250.952" y="19.685" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED5" gate="G$1" x="256.54" y="25.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="261.112" y="21.844" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="261.112" y="19.685" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED6" gate="G$1" x="266.7" y="25.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="271.272" y="21.844" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="271.272" y="19.685" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED7" gate="G$1" x="246.38" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="250.952" y="4.064" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="250.952" y="1.905" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED8" gate="G$1" x="256.54" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="261.112" y="4.064" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="261.112" y="1.905" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED9" gate="G$1" x="266.7" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="271.272" y="4.064" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="271.272" y="1.905" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP1" gate="G$1" x="259.08" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="264.795" y="-8.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="254" y="-8.89" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$25" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="251.46" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="261.62" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="261.62" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="254" y1="7.62" x2="251.46" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="261.62" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="254" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_UV" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="243.84" y1="25.4" x2="241.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="243.84" y1="43.18" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="43.18" x2="241.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="25.4" x2="241.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="241.3" y="25.4"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="241.3" y1="7.62" x2="243.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="7.62" x2="241.3" y2="-2.54" width="0.1524" layer="91"/>
<junction x="241.3" y="7.62"/>
<wire x1="241.3" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="259.08" y1="-2.54" x2="259.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="259.08" y="-17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="271.78" y1="7.62" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="271.78" y1="43.18" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="271.78" y1="25.4" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="43.18" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="7.62" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="276.86" y="25.4"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="261.62" y1="-12.7" x2="261.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-2.54" x2="276.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-2.54" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="276.86" y="7.62"/>
<label x="261.62" y="-17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
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
