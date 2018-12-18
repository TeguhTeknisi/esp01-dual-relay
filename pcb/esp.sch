<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.1" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="simple-parts">
<packages>
<package name="ESP8266E01">
<pad name="GND" x="-3.81" y="1.27" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="GPIO2" x="-1.27" y="1.27" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="GPIO0" x="1.27" y="1.27" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="RX" x="3.81" y="1.27" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="VCC" x="3.81" y="-1.27" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="RESET" x="1.27" y="-1.27" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="CH_PD" x="-1.27" y="-1.27" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="TX" x="-3.81" y="-1.27" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<text x="-3" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-7.2" y1="-2.8" x2="7.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="7.2" y1="-2.8" x2="7.2" y2="22" width="0.127" layer="21"/>
<wire x1="7.2" y1="22" x2="-7.2" y2="22" width="0.127" layer="21"/>
<wire x1="-7.2" y1="22" x2="-7.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-4.7" y1="9.2" x2="-4.7" y2="12.5" width="0.127" layer="21"/>
<wire x1="-4.7" y1="12.5" x2="-4.3" y2="12.5" width="0.127" layer="21"/>
<wire x1="-4.3" y1="12.5" x2="-1.7" y2="12.5" width="0.127" layer="21"/>
<wire x1="-1.7" y1="12.5" x2="-1.7" y2="9.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="9.2" x2="-4.7" y2="9.2" width="0.127" layer="21"/>
<wire x1="-4.3" y1="12.5" x2="-4.3" y2="20.9" width="0.127" layer="21"/>
<wire x1="-4.3" y1="20.9" x2="-2.3" y2="20.9" width="0.127" layer="21"/>
<wire x1="-2.3" y1="20.9" x2="-2.3" y2="17.1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="17.1" x2="-2.4" y2="17.1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="17.1" x2="-0.5" y2="17.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="17.1" x2="-0.5" y2="20.9" width="0.127" layer="21"/>
<wire x1="-0.5" y1="20.9" x2="1.3" y2="20.9" width="0.127" layer="21"/>
<wire x1="1.3" y1="20.9" x2="1.3" y2="17.2" width="0.127" layer="21"/>
<wire x1="1.3" y1="17.2" x2="3.5" y2="17.2" width="0.127" layer="21"/>
<wire x1="3.5" y1="17.2" x2="3.5" y2="20.8" width="0.127" layer="21"/>
</package>
<package name="HOR.25W">
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.127" layer="21"/>
<pad name="P$1" x="-5" y="0" drill="0.9" diameter="3"/>
<pad name="P$2" x="5" y="0" drill="0.9" diameter="3"/>
<text x="-2.54" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HOR.50W">
<wire x1="-4.25" y1="1.75" x2="4.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.75" x2="4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.75" x2="-4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.75" x2="-4.25" y2="1.75" width="0.127" layer="21"/>
<pad name="P$1" x="-6" y="0" drill="0.9" diameter="3"/>
<pad name="P$2" x="6" y="0" drill="0.9" diameter="3"/>
<text x="-3.81" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HOR1.0W">
<pad name="P$1" x="-7.5" y="0" drill="0.9" diameter="3"/>
<pad name="P$2" x="7.5" y="0" drill="0.9" diameter="3"/>
<text x="-3.81" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5.5" y1="2.5" x2="5.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="2.5" x2="5.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-2.5" x2="-5.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2.5" x2="-5.5" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="VER.25W">
<pad name="P$1" x="-3.5" y="0" drill="0.9" diameter="2.5"/>
<pad name="P$2" x="0" y="0" drill="0.9" diameter="2.5"/>
<text x="-3.96" y="2.58" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.96" y="1.31" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
</package>
<package name="VER.50W">
<pad name="P$1" x="-3.5" y="0" drill="0.9" diameter="2.5"/>
<pad name="P$2" x="0" y="0" drill="0.9" diameter="2.5"/>
<text x="-4.16" y="3.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.16" y="1.78" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="-1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="VER1.0W">
<pad name="P$1" x="-4" y="0" drill="0.9" diameter="2.5"/>
<pad name="P$2" x="0" y="0" drill="0.9" diameter="2.5"/>
<text x="-4.41" y="3.82" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.41" y="2.55" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:29726/1" locally_modified="yes">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.7" y="0" drill="0.9" diameter="2.5"/>
<pad name="2" x="0" y="3" drill="0.9" diameter="2.5"/>
<pad name="3" x="-1.7" y="0" drill="0.9" diameter="2.5"/>
<text x="-3.025" y="-3.065" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.025" y="-4.57" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:29724/1" locally_modified="yes">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.6" y="-1.6" drill="0.9" diameter="2.5"/>
<pad name="2" x="1.6" y="-1.6" drill="0.9" diameter="2.5"/>
<pad name="3" x="1.6" y="1.6" drill="0.9" diameter="2.5"/>
<text x="-3.125" y="4.6" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.125" y="3.195" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RD8.0S2.6D">
<wire x1="-2.5" y1="1.3" x2="2.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.3" x2="-2.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="1.3" width="0.127" layer="21"/>
<pad name="P+" x="-4" y="0" drill="0.9" diameter="3"/>
<pad name="P-" x="4" y="0" drill="0.9" diameter="3"/>
<text x="-3" y="2.9" size="1.27" layer="26">&gt;NAME</text>
<text x="-3" y="1.5" size="1.27" layer="28">&gt;VALUE</text>
</package>
<package name="PINPLUG2">
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="2" shape="offset" rot="R180"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="2" shape="offset"/>
<wire x1="-2.5" y1="1.25" x2="2.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.25" x2="2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.25" x2="-2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.25" x2="-2.5" y2="1.25" width="0.127" layer="21"/>
<text x="-2.9" y="1.45" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="RLY12W12L">
<wire x1="-7.5" y1="9.5" x2="7.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="9.5" x2="7.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="-9.5" x2="-7.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-9.5" x2="-7.5" y2="9.5" width="0.127" layer="21"/>
<pad name="P$1" x="-6" y="-6" drill="0.9" diameter="3"/>
<pad name="P$2" x="6" y="-6" drill="0.9" diameter="3"/>
<pad name="COM" x="0" y="-7.4" drill="0.9" diameter="3"/>
<pad name="NO" x="-6" y="6" drill="0.9" diameter="3"/>
<pad name="NC" x="6" y="6" drill="0.9" diameter="3"/>
<text x="-2.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6" y="0.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CON3.0S3T">
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<pad name="P$1" x="-3" y="0" drill="0.9" diameter="2.5"/>
<pad name="P$2" x="0" y="0" drill="0.9" diameter="2.5"/>
<text x="-3.2" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<pad name="P$3" x="3" y="0" drill="0.9" diameter="2.5"/>
<wire x1="-3.5" y1="3.5" x2="-5.3" y2="3.5" width="0.127" layer="21"/>
<wire x1="-5.3" y1="3.5" x2="-5.3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-5.3" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="5.3" y1="-3.5" x2="5.3" y2="3.5" width="0.127" layer="21"/>
<wire x1="5.3" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
</package>
<package name="CON5.0S3T">
<pad name="P$1" x="-5" y="0" drill="1.2" diameter="3"/>
<pad name="P$2" x="0" y="0" drill="1.2" diameter="3"/>
<text x="-3.2" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-5" y1="3.7" x2="5" y2="3.7" width="0.127" layer="21"/>
<wire x1="5" y1="-3.7" x2="-5" y2="-3.7" width="0.127" layer="21"/>
<pad name="P$3" x="5" y="0" drill="1.2" diameter="3"/>
<wire x1="-5" y1="3.7" x2="-7.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3.7" x2="-7.5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-3.7" x2="-5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="5" y1="-3.7" x2="7.5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="7.5" y1="-3.7" x2="7.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.7" x2="5" y2="3.7" width="0.127" layer="21"/>
</package>
<package name="CON3.0S2T">
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<pad name="P$1" x="-1.5" y="0" drill="0.9" diameter="2.5"/>
<pad name="P$2" x="1.5" y="0" drill="0.9" diameter="2.5"/>
<text x="-3.2" y="1.7" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="CON5.0S2T">
<pad name="P$1" x="-2.5" y="0" drill="1.2" diameter="3"/>
<pad name="P$2" x="2.5" y="0" drill="1.2" diameter="3"/>
<text x="-3.2" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-5" y1="3.7" x2="5" y2="3.7" width="0.127" layer="21"/>
<wire x1="5" y1="3.7" x2="5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="5" y1="-3.7" x2="-5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-3.7" x2="-5" y2="3.7" width="0.127" layer="21"/>
</package>
<package name="RD9.5S3.2D">
<pad name="P+" x="-4.75" y="0" drill="0.9" diameter="3"/>
<pad name="P-" x="4.75" y="0" drill="0.9" diameter="3"/>
<text x="-3.3" y="3.1" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.3" y="1.7" size="1.27" layer="28">&gt;VALUE</text>
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.2" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="RD14.0S5.2D">
<pad name="P+" x="-7" y="0" drill="1.2" diameter="3"/>
<pad name="P-" x="7" y="0" drill="1.2" diameter="3"/>
<text x="-3.6" y="0.4" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.6" y="-1.6" size="1.27" layer="28">&gt;VALUE</text>
<wire x1="-4.6" y1="2.6" x2="4.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="2.6" x2="4.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="-2.6" x2="-4.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.6" y1="-2.6" x2="-4.6" y2="2.6" width="0.127" layer="21"/>
</package>
<package name="PINPLUG1">
<pad name="P$1" x="0" y="0" drill="0.9" diameter="2.3" rot="R180"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
<text x="-2.9" y="1.45" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ESP8266E01">
<pin name="GND" x="-7.62" y="2.54" length="middle" rot="R90"/>
<pin name="GPIO2" x="-2.54" y="2.54" length="middle" rot="R90"/>
<pin name="GPIO0" x="2.54" y="2.54" length="middle" rot="R90"/>
<pin name="RX" x="7.62" y="2.54" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-2.54" length="middle" rot="R270"/>
<pin name="RESET" x="2.54" y="-2.54" length="middle" rot="R270"/>
<pin name="CH_PD" x="-2.54" y="-2.54" length="middle" rot="R270"/>
<pin name="TX" x="-7.62" y="-2.54" length="middle" rot="R270"/>
<text x="-10.16" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR">
<text x="-5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="BJTNPN">
<description>Bipolar NPN Transistor</description>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.302" x2="7.62" y2="2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.286" x2="7.62" y2="-3.302" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.032" x2="10.16" y2="4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="4.064" x2="10.16" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.286" x2="10.16" y2="-4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="-4.064" x2="10.16" y2="-5.334" width="0.254" layer="94"/>
<wire x1="9.652" y1="-3.81" x2="9.652" y2="-3.048" width="0.254" layer="94"/>
<wire x1="9.652" y1="-3.81" x2="8.89" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="0" y="0" length="middle"/>
<pin name="C" x="10.16" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="10.16" y="-10.16" length="middle" rot="R90"/>
<circle x="8.636" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="14.34" y="-2.62" size="1.778" layer="95">&gt;NAME</text>
<text x="13.34" y="-4.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RECTDIODE">
<text x="-4.48" y="4.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.42" y="2.74" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.62" y1="-2.54" x2="-2.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P+" x="-10.24" y="0" visible="off" direction="pas"/>
<pin name="P-" x="10.24" y="0" visible="off" direction="pas" rot="R180"/>
<wire x1="-2.6" y1="2.5" x2="2.6" y2="0" width="0.254" layer="94"/>
<wire x1="2.6" y1="0" x2="-2.6" y2="-2.5" width="0.254" layer="94"/>
<wire x1="2.48" y1="-2.54" x2="2.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.9" y1="1.4" x2="-3.1" y2="1.4" width="0.254" layer="94"/>
<wire x1="-4" y1="2.4" x2="-4" y2="0.5" width="0.254" layer="94"/>
</symbol>
<symbol name="PINPLUG2">
<pin name="P$1" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="2.54" y="5.08" length="middle" rot="R270"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RELAY5PIN">
<pin name="P$1" x="-3" y="-14" visible="pin" length="middle" direction="pas" rot="R90"/>
<pin name="P$2" x="3" y="-14" length="middle" direction="pas" rot="R90"/>
<pin name="COM" x="0" y="12" length="middle" rot="R270"/>
<pin name="NC" x="-4" y="12" length="middle" rot="R270"/>
<pin name="NO" x="4" y="12" length="middle" rot="R270"/>
<wire x1="5" y1="-7.5" x2="5" y2="5" width="0.254" layer="94"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.254" layer="94"/>
<wire x1="-5" y1="5" x2="-5" y2="-7.5" width="0.254" layer="94"/>
<text x="-5.54" y="-4.94" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<wire x1="-5" y1="-7.5" x2="5" y2="-7.5" width="0.254" layer="94"/>
<wire x1="0" y1="6" x2="-4" y2="6" width="0.254" layer="94"/>
<text x="7.22" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="CON3">
<pin name="P$1" x="-3" y="-2" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="-2" visible="pin" length="middle" rot="R90"/>
<pin name="P$3" x="3" y="-2" length="middle" rot="R90"/>
<text x="5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CON2">
<pin name="P$1" x="-1.5" y="-2" length="middle" rot="R90"/>
<pin name="P$2" x="1.5" y="-2" visible="pin" length="middle" rot="R90"/>
<text x="2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PINPLUG1">
<pin name="P$1" x="-2.54" y="5.08" length="middle" rot="R270"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266E01" prefix="ESP8266E01">
<gates>
<gate name="G$1" symbol="ESP8266E01" x="0" y="0"/>
</gates>
<devices>
<device name="ESP8266E01" package="ESP8266E01">
<connects>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="HOR.25W" package="HOR.25W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HOR.50W" package="HOR.50W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HOR1.0W" package="HOR1.0W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VER.25W" package="VER.25W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VER.50W" package="VER.50W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VER1.0W" package="VER1.0W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BJTNPN" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="BJTNPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO92NPN" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18NPN" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECTDIODE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="RECTDIODE" x="0" y="0"/>
</gates>
<devices>
<device name="RD8.0S2.6D" package="RD8.0S2.6D">
<connects>
<connect gate="G$1" pin="P+" pad="P+"/>
<connect gate="G$1" pin="P-" pad="P-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RD9.5S3.2D" package="RD9.5S3.2D">
<connects>
<connect gate="G$1" pin="P+" pad="P+"/>
<connect gate="G$1" pin="P-" pad="P-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RD14.0S5.2D" package="RD14.0S5.2D">
<connects>
<connect gate="G$1" pin="P+" pad="P+"/>
<connect gate="G$1" pin="P-" pad="P-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINPLUG2" prefix="PP">
<gates>
<gate name="G$1" symbol="PINPLUG2" x="0" y="0"/>
</gates>
<devices>
<device name="PINPLUG2" package="PINPLUG2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY5" prefix="RLY" uservalue="yes">
<gates>
<gate name="G$1" symbol="RELAY5PIN" x="0" y="0"/>
</gates>
<devices>
<device name="RLY12W12L" package="RLY12W12L">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON3" prefix="CON">
<gates>
<gate name="G$1" symbol="CON3" x="0" y="0"/>
</gates>
<devices>
<device name="CON3.0S3T" package="CON3.0S3T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CON5.0S3T" package="CON5.0S3T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON2" prefix="CON">
<gates>
<gate name="G$1" symbol="CON2" x="0" y="0"/>
</gates>
<devices>
<device name="CON3.0S2T" package="CON3.0S2T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CON5.0S2T" package="CON5.0S2T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINPLUG1">
<gates>
<gate name="G$1" symbol="PINPLUG1" x="0" y="0"/>
</gates>
<devices>
<device name="PINPLUG1" package="PINPLUG1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<class number="0" name="default" width="0.4" drill="0">
<clearance class="0" value="0.4"/>
</class>
<class number="1" name="ac" width="0.8" drill="0">
<clearance class="1" value="1"/>
</class>
</classes>
<parts>
<part name="ESP8266E1" library="simple-parts" deviceset="ESP8266E01" device="ESP8266E01"/>
<part name="R1" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="220R"/>
<part name="R3" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="100R"/>
<part name="D2" library="simple-parts" deviceset="RECTDIODE" device="RD8.0S2.6D" value="1N4001"/>
<part name="LEDOPEN" library="simple-parts" deviceset="PINPLUG2" device="PINPLUG2"/>
<part name="PUSHOPEN" library="simple-parts" deviceset="PINPLUG2" device="PINPLUG2"/>
<part name="RLY1" library="simple-parts" deviceset="RELAY5" device="RLY12W12L"/>
<part name="CURTAINOUT" library="simple-parts" deviceset="CON3" device="CON5.0S3T"/>
<part name="ACIN" library="simple-parts" deviceset="CON2" device="CON5.0S2T"/>
<part name="R5" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="1K"/>
<part name="R6" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="1K"/>
<part name="Q1" library="simple-parts" deviceset="BJTNPN" device="TO92NPN" value="2N3904"/>
<part name="R2" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="220R"/>
<part name="R4" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="100R"/>
<part name="D4" library="simple-parts" deviceset="RECTDIODE" device="RD8.0S2.6D" value="1N4001"/>
<part name="LEDCLOSE" library="simple-parts" deviceset="PINPLUG2" device="PINPLUG2"/>
<part name="PUSHCLOSE" library="simple-parts" deviceset="PINPLUG2" device="PINPLUG2"/>
<part name="RLY2" library="simple-parts" deviceset="RELAY5" device="RLY12W12L"/>
<part name="Q2" library="simple-parts" deviceset="BJTNPN" device="TO92NPN" value="2N3904"/>
<part name="3V3IN" library="simple-parts" deviceset="PINPLUG2" device="PINPLUG2"/>
<part name="ACOUT" library="simple-parts" deviceset="CON2" device="CON5.0S2T"/>
<part name="R7" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="1K"/>
<part name="D1" library="simple-parts" deviceset="RECTDIODE" device="RD8.0S2.6D" value="1N4007"/>
<part name="D3" library="simple-parts" deviceset="RECTDIODE" device="RD8.0S2.6D" value="1N4007"/>
<part name="R8" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="330R"/>
<part name="R9" library="simple-parts" deviceset="RESISTOR" device="HOR.25W" value="330R"/>
<part name="RESCONF1" library="simple-parts" deviceset="PINPLUG1" device="PINPLUG1"/>
<part name="RESCONF2" library="simple-parts" deviceset="PINPLUG1" device="PINPLUG1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ESP8266E1" gate="G$1" x="17.6" y="40.64" rot="R270"/>
<instance part="R1" gate="G$1" x="67.58" y="53.34"/>
<instance part="R3" gate="G$1" x="77.74" y="64.5"/>
<instance part="D2" gate="G$1" x="43.72" y="53.34"/>
<instance part="LEDOPEN" gate="G$1" x="59.96" y="73.66" rot="R270"/>
<instance part="PUSHOPEN" gate="G$1" x="48.8" y="73.66" rot="R270"/>
<instance part="RLY1" gate="G$1" x="116.84" y="75.04" rot="R270"/>
<instance part="CURTAINOUT" gate="G$1" x="148.18" y="40.2" rot="R270"/>
<instance part="ACIN" gate="G$1" x="138.4" y="42.26"/>
<instance part="R5" gate="G$1" x="-12.86" y="53.28"/>
<instance part="R6" gate="G$1" x="-12.86" y="58.9"/>
<instance part="Q1" gate="G$1" x="81.28" y="53.34"/>
<instance part="R2" gate="G$1" x="67.76" y="29.06"/>
<instance part="R4" gate="G$1" x="77.92" y="18.22"/>
<instance part="D4" gate="G$1" x="43.9" y="29.06"/>
<instance part="LEDCLOSE" gate="G$1" x="60.14" y="10.38" rot="R270"/>
<instance part="PUSHCLOSE" gate="G$1" x="48.98" y="10.38" rot="R270"/>
<instance part="RLY2" gate="G$1" x="117.02" y="7.76" rot="MR90"/>
<instance part="Q2" gate="G$1" x="81.46" y="29.06" rot="MR180"/>
<instance part="3V3IN" gate="G$1" x="21.26" y="3.62"/>
<instance part="ACOUT" gate="G$1" x="136" y="32"/>
<instance part="R7" gate="G$1" x="-11.7" y="47.72"/>
<instance part="D1" gate="G$1" x="86" y="79"/>
<instance part="D3" gate="G$1" x="85" y="1"/>
<instance part="R8" gate="G$1" x="85" y="72"/>
<instance part="R9" gate="G$1" x="84" y="10"/>
<instance part="RESCONF1" gate="G$1" x="24" y="23"/>
<instance part="RESCONF2" gate="G$1" x="29" y="25"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="P-"/>
<wire x1="54.88" y1="53.34" x2="53.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PUSHOPEN" gate="G$1" pin="P$2"/>
<wire x1="53.96" y1="53.34" x2="53.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.96" y1="71.12" x2="53.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.96" y="53.34"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="53.34" x2="80.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LEDOPEN" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="65.04" y1="71.12" x2="65.04" y2="64.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="81.46" y1="29.06" x2="80.46" y2="29.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="D4" gate="G$1" pin="P-"/>
<wire x1="55.06" y1="29.06" x2="54.14" y2="29.06" width="0.1524" layer="91"/>
<pinref part="PUSHCLOSE" gate="G$1" pin="P$1"/>
<wire x1="54.14" y1="29.06" x2="54.14" y2="12.92" width="0.1524" layer="91"/>
<wire x1="54.14" y1="12.92" x2="54.06" y2="12.92" width="0.1524" layer="91"/>
<junction x="54.14" y="29.06"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="LEDCLOSE" gate="G$1" pin="P$1"/>
<wire x1="65.22" y1="18.22" x2="65.22" y2="12.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="P+"/>
<wire x1="33.48" y1="53.34" x2="33.48" y2="44" width="0.1524" layer="91"/>
<wire x1="33.48" y1="44" x2="20" y2="44" width="0.1524" layer="91"/>
<pinref part="ESP8266E1" gate="G$1" pin="GPIO2"/>
<wire x1="20" y1="44" x2="20" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20" y1="43.18" x2="20.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.14" y1="43" x2="20.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.14" y="43.18"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="-0.16" y1="58.9" x2="9" y2="58.9" width="0.1524" layer="91"/>
<wire x1="9" y1="58.9" x2="9" y2="47" width="0.1524" layer="91"/>
<wire x1="9" y1="47" x2="20.14" y2="47" width="0.1524" layer="91"/>
<wire x1="20.14" y1="47" x2="20.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="P+"/>
<wire x1="33.66" y1="29.06" x2="33.66" y2="37" width="0.1524" layer="91"/>
<wire x1="33.66" y1="37" x2="20" y2="37" width="0.1524" layer="91"/>
<pinref part="ESP8266E1" gate="G$1" pin="GPIO0"/>
<wire x1="20" y1="37" x2="20" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20" y1="38.1" x2="20.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.14" y1="38" x2="20.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.14" y="38.1"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="-0.16" y1="53.28" x2="8" y2="53.28" width="0.1524" layer="91"/>
<wire x1="8" y1="53.28" x2="8" y2="46" width="0.1524" layer="91"/>
<wire x1="8" y1="46" x2="18" y2="46" width="0.1524" layer="91"/>
<wire x1="18" y1="46" x2="18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="18" y1="38.1" x2="20.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="ACIN" gate="G$1" pin="P$1"/>
<pinref part="RLY1" gate="G$1" pin="NO"/>
<wire x1="136.9" y1="40.26" x2="128.84" y2="40.26" width="0.1524" layer="91"/>
<wire x1="128.84" y1="40.26" x2="128.84" y2="71.04" width="0.1524" layer="91"/>
<pinref part="RLY2" gate="G$1" pin="NO"/>
<wire x1="136.9" y1="40.26" x2="129.02" y2="40.26" width="0.1524" layer="91"/>
<wire x1="129.02" y1="40.26" x2="129.02" y2="11.76" width="0.1524" layer="91"/>
<junction x="136.9" y="40.26"/>
<pinref part="ACOUT" gate="G$1" pin="P$1"/>
<wire x1="136.9" y1="40.26" x2="136.9" y2="30" width="0.1524" layer="91"/>
<wire x1="136.9" y1="30" x2="134.5" y2="30" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="ACIN" gate="G$1" pin="P$2"/>
<pinref part="ACOUT" gate="G$1" pin="P$2"/>
<wire x1="139.9" y1="40.26" x2="139.9" y2="30" width="0.1524" layer="91"/>
<wire x1="139.9" y1="30" x2="137.5" y2="30" width="0.1524" layer="91"/>
<pinref part="CURTAINOUT" gate="G$1" pin="P$1"/>
<wire x1="146.18" y1="43.2" x2="143" y2="43.2" width="0.1524" layer="91"/>
<wire x1="143" y1="43.2" x2="143" y2="40" width="0.1524" layer="91"/>
<wire x1="143" y1="40" x2="139.9" y2="40" width="0.1524" layer="91"/>
<wire x1="139.9" y1="40" x2="139.9" y2="40.26" width="0.1524" layer="91"/>
<junction x="139.9" y="40.26"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="CURTAINOUT" gate="G$1" pin="P$3"/>
<pinref part="RLY2" gate="G$1" pin="COM"/>
<wire x1="146.18" y1="37.2" x2="146.18" y2="7.76" width="0.1524" layer="91"/>
<wire x1="146.18" y1="7.76" x2="129.02" y2="7.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="RLY1" gate="G$1" pin="P$2"/>
<wire x1="90.44" y1="64.5" x2="102.84" y2="64.5" width="0.1524" layer="91"/>
<wire x1="102.84" y1="64.5" x2="102.84" y2="72.04" width="0.1524" layer="91"/>
<junction x="90.44" y="64.5"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="64.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="64.5" x2="90.44" y2="64.5" width="0.1524" layer="91"/>
<wire x1="90.44" y1="64.5" x2="90.44" y2="67" width="0.1524" layer="91"/>
<wire x1="90.44" y1="67" x2="98" y2="67" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="98" y1="67" x2="98" y2="72" width="0.1524" layer="91"/>
<wire x1="98" y1="72" x2="97.7" y2="72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="91.62" y1="18.9" x2="91.62" y2="18.22" width="0.1524" layer="91"/>
<wire x1="91.62" y1="18.22" x2="90.62" y2="18.22" width="0.1524" layer="91"/>
<pinref part="RLY2" gate="G$1" pin="P$2"/>
<wire x1="103.02" y1="10.76" x2="103.02" y2="18.22" width="0.1524" layer="91"/>
<wire x1="103.02" y1="18.22" x2="90.62" y2="18.22" width="0.1524" layer="91"/>
<junction x="90.62" y="18.22"/>
<wire x1="90.62" y1="18.22" x2="90.62" y2="14" width="0.1524" layer="91"/>
<wire x1="90.62" y1="14" x2="97" y2="14" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="97" y1="14" x2="97" y2="10" width="0.1524" layer="91"/>
<wire x1="97" y1="10" x2="96.7" y2="10" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="91.62" y1="39.22" x2="91.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.62" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.62" y1="39.22" x2="36" y2="39.22" width="0.1524" layer="91"/>
<wire x1="36" y1="39.22" x2="36" y2="39" width="0.1524" layer="91"/>
<junction x="91.62" y="39.22"/>
<pinref part="3V3IN" gate="G$1" pin="P$2"/>
<wire x1="36" y1="39" x2="36" y2="16.7" width="0.1524" layer="91"/>
<wire x1="36" y1="16.7" x2="23.8" y2="8.7" width="0.1524" layer="91"/>
<junction x="36" y="39"/>
<wire x1="36" y1="39" x2="36" y2="57" width="0.1524" layer="91"/>
<wire x1="36" y1="57" x2="20.14" y2="57" width="0.1524" layer="91"/>
<pinref part="ESP8266E1" gate="G$1" pin="GND"/>
<wire x1="20.14" y1="57" x2="20.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RESCONF2" gate="G$1" pin="P$1"/>
<wire x1="26.46" y1="30.08" x2="31" y2="30.08" width="0.1524" layer="91"/>
<wire x1="31" y1="30.08" x2="31" y2="16" width="0.1524" layer="91"/>
<wire x1="31" y1="16" x2="23" y2="16" width="0.1524" layer="91"/>
<wire x1="23" y1="16" x2="23" y2="8.7" width="0.1524" layer="91"/>
<wire x1="23" y1="8.7" x2="23.8" y2="8.7" width="0.1524" layer="91"/>
<junction x="23.8" y="8.7"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="CURTAINOUT" gate="G$1" pin="P$2"/>
<wire x1="146.18" y1="40.2" x2="146" y2="40.2" width="0.1524" layer="91"/>
<wire x1="146" y1="40.2" x2="146" y2="42" width="0.1524" layer="91"/>
<wire x1="146" y1="42" x2="152" y2="42" width="0.1524" layer="91"/>
<pinref part="RLY1" gate="G$1" pin="COM"/>
<wire x1="152" y1="42" x2="152" y2="75.04" width="0.1524" layer="91"/>
<wire x1="152" y1="75.04" x2="128.84" y2="75.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<junction x="-24.4" y="47.72"/>
<pinref part="PUSHOPEN" gate="G$1" pin="P$1"/>
<wire x1="53.88" y1="76.2" x2="54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="54" y1="76.2" x2="54" y2="86" width="0.1524" layer="91"/>
<junction x="54" y="86"/>
<pinref part="LEDOPEN" gate="G$1" pin="P$1"/>
<wire x1="65.04" y1="76.2" x2="65" y2="76.2" width="0.1524" layer="91"/>
<junction x="65.04" y="76.2"/>
<wire x1="65.04" y1="76.2" x2="65.04" y2="86" width="0.1524" layer="91"/>
<wire x1="65.04" y1="86" x2="65" y2="86" width="0.1524" layer="91"/>
<junction x="65" y="86"/>
<pinref part="RLY1" gate="G$1" pin="P$1"/>
<wire x1="102.84" y1="78.04" x2="102.84" y2="85.9" width="0.1524" layer="91"/>
<wire x1="102.84" y1="85.9" x2="91.44" y2="85.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="85.9" x2="91.44" y2="86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86" x2="91" y2="86" width="0.1524" layer="91"/>
<wire x1="91" y1="86" x2="65" y2="86" width="0.1524" layer="91"/>
<wire x1="65" y1="86" x2="54" y2="86" width="0.1524" layer="91"/>
<wire x1="-25.56" y1="86" x2="54" y2="86" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-25.56" y1="58.9" x2="-25.56" y2="86" width="0.1524" layer="91"/>
<junction x="-25.56" y="58.9"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-25.56" y1="53.28" x2="-25.56" y2="58.9" width="0.1524" layer="91"/>
<pinref part="ESP8266E1" gate="G$1" pin="VCC"/>
<wire x1="-25" y1="25" x2="15" y2="25" width="0.1524" layer="91"/>
<wire x1="15" y1="25" x2="15.06" y2="25" width="0.1524" layer="91"/>
<wire x1="15.06" y1="25" x2="15.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="15.06" y="33.02"/>
<wire x1="-25" y1="25" x2="-25" y2="-4" width="0.1524" layer="91"/>
<pinref part="LEDCLOSE" gate="G$1" pin="P$2"/>
<wire x1="65.22" y1="7.84" x2="65" y2="7.84" width="0.1524" layer="91"/>
<wire x1="65" y1="7.84" x2="65" y2="-3" width="0.1524" layer="91"/>
<junction x="65" y="-3"/>
<wire x1="91.62" y1="-2.86" x2="91.62" y2="-3" width="0.1524" layer="91"/>
<wire x1="91.62" y1="-3" x2="91" y2="-3" width="0.1524" layer="91"/>
<pinref part="PUSHCLOSE" gate="G$1" pin="P$2"/>
<wire x1="91" y1="-3" x2="65" y2="-3" width="0.1524" layer="91"/>
<wire x1="54.06" y1="7.84" x2="54.06" y2="-3" width="0.1524" layer="91"/>
<wire x1="54.06" y1="-3" x2="54" y2="-3" width="0.1524" layer="91"/>
<junction x="54" y="-3"/>
<wire x1="65" y1="-3" x2="54" y2="-3" width="0.1524" layer="91"/>
<wire x1="-25" y1="-4" x2="54" y2="-4" width="0.1524" layer="91"/>
<wire x1="54" y1="-4" x2="54" y2="-3" width="0.1524" layer="91"/>
<wire x1="-25.56" y1="53.28" x2="-25.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.56" y1="33.02" x2="15.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.56" y="53.28"/>
<junction x="15" y="25"/>
<pinref part="3V3IN" gate="G$1" pin="P$1"/>
<wire x1="15" y1="25" x2="15" y2="16.7" width="0.1524" layer="91"/>
<wire x1="15" y1="16.7" x2="18.72" y2="8.7" width="0.1524" layer="91"/>
<pinref part="RLY2" gate="G$1" pin="P$1"/>
<wire x1="103.02" y1="4.76" x2="103.02" y2="-2.86" width="0.1524" layer="91"/>
<wire x1="103.02" y1="-2.86" x2="91.62" y2="-2.86" width="0.1524" layer="91"/>
<junction x="91" y="-3"/>
<junction x="91" y="86"/>
<pinref part="D1" gate="G$1" pin="P-"/>
<wire x1="96.24" y1="79" x2="96.24" y2="83" width="0.1524" layer="91"/>
<wire x1="96.24" y1="83" x2="91" y2="83" width="0.1524" layer="91"/>
<wire x1="91" y1="83" x2="91" y2="86" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="P-"/>
<wire x1="95.24" y1="1" x2="95.24" y2="-1" width="0.1524" layer="91"/>
<wire x1="95.24" y1="-1" x2="91" y2="-1" width="0.1524" layer="91"/>
<wire x1="91" y1="-1" x2="91" y2="-3" width="0.1524" layer="91"/>
<wire x1="-24.4" y1="47.72" x2="-24.4" y2="53.28" width="0.1524" layer="91"/>
<wire x1="-24.4" y1="53.28" x2="-25.56" y2="53.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="1" y1="47.72" x2="0" y2="44" width="0.1524" layer="91"/>
<wire x1="0" y1="44" x2="15.06" y2="44" width="0.1524" layer="91"/>
<pinref part="ESP8266E1" gate="G$1" pin="CH_PD"/>
<wire x1="15.06" y1="44" x2="15.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="D3" gate="G$1" pin="P+"/>
<wire x1="71.3" y1="10" x2="71.3" y2="1" width="0.1524" layer="91"/>
<wire x1="71.3" y1="1" x2="74.76" y2="1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="D1" gate="G$1" pin="P+"/>
<wire x1="72.3" y1="72" x2="72.3" y2="79" width="0.1524" layer="91"/>
<wire x1="72.3" y1="79" x2="75.76" y2="79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RESCONF1" gate="G$1" pin="P$1"/>
<pinref part="ESP8266E1" gate="G$1" pin="RX"/>
<wire x1="21.46" y1="28.08" x2="21.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="21.46" y1="33.02" x2="20.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
