<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Q48SC12050">
<packages>
<package name="Q48SC12050">
<pad name="VIN+" x="0" y="0" drill="1.6002"/>
<pad name="ON/OFF" x="0" y="-7.62" drill="1.6002"/>
<pad name="CASE" x="0" y="-11.43" drill="1.6002"/>
<pad name="VIN-" x="0" y="-15.24" drill="1.6002"/>
<pad name="VOUT+" x="50.8" y="0" drill="2.1082"/>
<pad name="SENSE+" x="50.8" y="-3.81" drill="1.6002"/>
<pad name="TRIM" x="50.8" y="-7.62" drill="1.6002"/>
<pad name="SENSE-" x="50.8" y="-11.43" drill="1.6002"/>
<pad name="VOUT-" x="50.8" y="-15.24" drill="2.1082"/>
<pad name="SMBALERT" x="53.34" y="-7.62" drill="1.1938"/>
<pad name="PMBCLK" x="53.34" y="-5.6134" drill="1.1938"/>
<pad name="ADDR1" x="53.34" y="-3.6068" drill="1.1938"/>
<pad name="PMBDATA" x="53.34" y="-9.6266" drill="1.1938"/>
<pad name="DGND" x="53.34" y="-11.6332" drill="1.1938"/>
<pad name="ADDR0" x="53.34" y="-1.6002" drill="1.1938"/>
<pad name="C2" x="53.34" y="-13.6398" drill="1.1938"/>
<wire x1="-4.318" y1="11.43" x2="-4.318" y2="-26.416" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-26.416" x2="54.102" y2="-26.416" width="0.127" layer="21"/>
<wire x1="54.102" y1="-26.416" x2="54.102" y2="-17.78" width="0.127" layer="21"/>
<wire x1="54.102" y1="-17.78" x2="54.102" y2="11.43" width="0.127" layer="21"/>
<wire x1="54.102" y1="11.43" x2="-4.318" y2="11.43" width="0.127" layer="21"/>
<text x="-3.81" y="11.938" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.1656" y="-28.2956" size="1.27" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q48SC12050">
<pin name="SENSE+" x="-17.4752" y="-7.5946" length="middle"/>
<pin name="TRIM" x="-17.4752" y="-5.0546" length="middle"/>
<pin name="SENSE-" x="-17.4752" y="-2.5146" length="middle"/>
<pin name="VOUT-" x="-17.4752" y="0.0254" length="middle"/>
<pin name="VIN-" x="-17.4752" y="2.5654" length="middle"/>
<pin name="CASE" x="-17.4752" y="5.1054" length="middle"/>
<pin name="ON/OFF" x="-17.4752" y="7.6454" length="middle"/>
<pin name="VIN+" x="-17.4752" y="10.1854" length="middle"/>
<pin name="VOUT+" x="18.0848" y="10.1854" length="middle" rot="R180"/>
<pin name="C2" x="18.0848" y="7.6454" length="middle" rot="R180"/>
<pin name="SIG-GND" x="18.0848" y="5.1054" length="middle" rot="R180"/>
<pin name="DATA" x="18.0848" y="2.5654" length="middle" rot="R180"/>
<pin name="SMBALERT" x="18.0848" y="0.0254" length="middle" rot="R180"/>
<pin name="CLOCK" x="18.0848" y="-2.5146" length="middle" rot="R180"/>
<pin name="ADDR1" x="18.0848" y="-5.0546" length="middle" rot="R180"/>
<pin name="ADDR0" x="18.0848" y="-7.5946" length="middle" rot="R180"/>
<wire x1="-12.3952" y1="-10.1346" x2="-12.3952" y2="12.7254" width="0.254" layer="94"/>
<wire x1="-12.3952" y1="12.7254" x2="13.0048" y2="12.7254" width="0.254" layer="94"/>
<wire x1="13.0048" y1="12.7254" x2="13.0048" y2="-10.1346" width="0.254" layer="94"/>
<wire x1="13.0048" y1="-10.1346" x2="-12.3952" y2="-10.1346" width="0.254" layer="94"/>
<text x="-12.1158" y="13.3858" size="1.27" layer="95">&gt;NAME</text>
<text x="-11.938" y="-11.684" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="Q48SC12050">
<gates>
<gate name="G$1" symbol="Q48SC12050" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="Q48SC12050">
<connects>
<connect gate="G$1" pin="ADDR0" pad="ADDR0"/>
<connect gate="G$1" pin="ADDR1" pad="ADDR1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="CASE" pad="CASE"/>
<connect gate="G$1" pin="CLOCK" pad="PMBCLK"/>
<connect gate="G$1" pin="DATA" pad="PMBDATA"/>
<connect gate="G$1" pin="ON/OFF" pad="ON/OFF"/>
<connect gate="G$1" pin="SENSE+" pad="SENSE+"/>
<connect gate="G$1" pin="SENSE-" pad="SENSE-"/>
<connect gate="G$1" pin="SIG-GND" pad="DGND"/>
<connect gate="G$1" pin="SMBALERT" pad="SMBALERT"/>
<connect gate="G$1" pin="TRIM" pad="TRIM"/>
<connect gate="G$1" pin="VIN+" pad="VIN+"/>
<connect gate="G$1" pin="VIN-" pad="VIN-"/>
<connect gate="G$1" pin="VOUT+" pad="VOUT+"/>
<connect gate="G$1" pin="VOUT-" pad="VOUT-"/>
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
<part name="U$1" library="Q48SC12050" deviceset="Q48SC12050" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
