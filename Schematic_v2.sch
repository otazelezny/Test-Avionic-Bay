<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<library name="2024-07-31_17-07-40_Library" urn="urn:adsk.wipprod:fs.file:vf.M3YbvW3nS8GCQcubLW5DuA">
<packages>
<package name="QFN_BNO055_BOS" library_version="1">
<smd name="6" x="-2.25" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="2" x="-2.2352" y="0.75" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="3" x="-2.2352" y="0.25" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="4" x="-2.2352" y="-0.25" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="5" x="-2.2352" y="-0.75" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="7" x="-1.75" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="8" x="-1.25" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="9" x="-0.75" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="10" x="-0.25" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="11" x="0.25" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="12" x="0.75" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="13" x="1.25" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="14" x="1.75" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="15" x="2.25" y="-1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="16" x="2.2352" y="-0.75" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="17" x="2.2352" y="-0.25" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="18" x="2.2352" y="0.25" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="19" x="2.2352" y="0.75" dx="0.3048" dy="0.4318" layer="1" rot="R270"/>
<smd name="20" x="2.25" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="21" x="1.75" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="22" x="1.25" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="23" x="0.75" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="24" x="0.25" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="25" x="-0.25" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="26" x="-0.75" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="27" x="-1.25" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="28" x="-1.75" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<smd name="1" x="-2.25" y="1.5367" dx="0.3048" dy="0.5334" layer="1" rot="R180"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-0.4405" y="-2.3114"/>
<vertex x="-0.0595" y="-2.3114"/>
<vertex x="-0.0595" y="-2.0574"/>
<vertex x="-0.4405" y="-2.0574"/>
</polygon>
<text x="-2.8263" y="1.8034" size="1.27" layer="21" ratio="6">*</text>
<wire x1="2.2352" y1="0.75" x2="5.4229" y2="0.75" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0.25" x2="5.4229" y2="0.25" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="0.75" x2="5.0419" y2="2.02" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="0.25" x2="5.0419" y2="-1.02" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="0.75" x2="4.9149" y2="1.004" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="0.75" x2="5.1689" y2="1.004" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="1.004" x2="5.1689" y2="1.004" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="0.25" x2="4.9149" y2="-0.004" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="0.25" x2="5.1689" y2="-0.004" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="-0.004" x2="5.1689" y2="-0.004" width="0.1524" layer="47"/>
<wire x1="1.9685" y1="0.75" x2="1.9685" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="0.75" x2="2.5019" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.9685" y1="4.3434" x2="0.6985" y2="4.3434" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.3434" x2="3.7719" y2="4.3434" width="0.1524" layer="47"/>
<wire x1="1.9685" y1="4.3434" x2="1.7145" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="1.9685" y1="4.3434" x2="1.7145" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.7145" y1="4.4704" x2="1.7145" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.3434" x2="2.7559" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.3434" x2="2.7559" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="2.7559" y1="4.4704" x2="2.7559" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="0.75" x2="-2.5019" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="0.75" x2="2.5019" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="6.2484" x2="2.5019" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="6.2484" x2="-2.2479" y2="6.3754" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="6.2484" x2="-2.2479" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="6.3754" x2="-2.2479" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="6.2484" x2="2.2479" y2="6.3754" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="6.2484" x2="2.2479" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="6.3754" x2="2.2479" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="1.75" y1="1.8034" x2="7.3279" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="1.75" y1="-1.8034" x2="7.3279" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="6.9469" y1="1.8034" x2="6.9469" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="6.9469" y1="-1.8034" x2="6.9469" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="6.9469" y1="1.8034" x2="6.8199" y2="2.0574" width="0.1524" layer="47"/>
<wire x1="6.9469" y1="1.8034" x2="7.0739" y2="2.0574" width="0.1524" layer="47"/>
<wire x1="6.8199" y1="2.0574" x2="7.0739" y2="2.0574" width="0.1524" layer="47"/>
<wire x1="6.9469" y1="-1.8034" x2="6.8199" y2="-2.0574" width="0.1524" layer="47"/>
<wire x1="6.9469" y1="-1.8034" x2="7.0739" y2="-2.0574" width="0.1524" layer="47"/>
<wire x1="6.8199" y1="-2.0574" x2="7.0739" y2="-2.0574" width="0.1524" layer="47"/>
<wire x1="2.6035" y1="1.905" x2="-6.0579" y2="1.905" width="0.1524" layer="47"/>
<wire x1="2.6035" y1="-1.905" x2="-6.0579" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-5.6769" y1="1.905" x2="-5.6769" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-5.6769" y1="1.905" x2="-5.8039" y2="1.651" width="0.1524" layer="47"/>
<wire x1="-5.6769" y1="1.905" x2="-5.5499" y2="1.651" width="0.1524" layer="47"/>
<wire x1="-5.8039" y1="1.651" x2="-5.5499" y2="1.651" width="0.1524" layer="47"/>
<wire x1="-5.6769" y1="-1.905" x2="-5.8039" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="-5.6769" y1="-1.905" x2="-5.5499" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="-5.8039" y1="-1.651" x2="-5.5499" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="-2.6035" y1="1.905" x2="-2.6035" y2="-5.3594" width="0.1524" layer="47"/>
<wire x1="2.6035" y1="1.905" x2="2.6035" y2="-5.3594" width="0.1524" layer="47"/>
<wire x1="-2.6035" y1="-4.9784" x2="2.6035" y2="-4.9784" width="0.1524" layer="47"/>
<wire x1="-2.6035" y1="-4.9784" x2="-2.3495" y2="-4.8514" width="0.1524" layer="47"/>
<wire x1="-2.6035" y1="-4.9784" x2="-2.3495" y2="-5.1054" width="0.1524" layer="47"/>
<wire x1="-2.3495" y1="-4.8514" x2="-2.3495" y2="-5.1054" width="0.1524" layer="47"/>
<wire x1="2.6035" y1="-4.9784" x2="2.3495" y2="-4.8514" width="0.1524" layer="47"/>
<wire x1="2.6035" y1="-4.9784" x2="2.3495" y2="-5.1054" width="0.1524" layer="47"/>
<wire x1="2.3495" y1="-4.8514" x2="2.3495" y2="-5.1054" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.1534" size="1.27" layer="47" ratio="6">Default Padstyle: RX12Y21D0T</text>
<text x="-17.4914" y="-9.6774" size="1.27" layer="47" ratio="6">Corner Pad Padstyle: RX12Y21D0T</text>
<text x="-14.8136" y="-20.3454" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-21.8694" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.5499" y="0.1825" size="0.635" layer="47" ratio="4">0.02in/0.5mm</text>
<text x="-1.8072" y="4.8514" size="0.635" layer="47" ratio="4">0.021in/0.533mm</text>
<text x="-4.0424" y="6.7564" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="7.4549" y="-0.3175" size="0.635" layer="47" ratio="4">0.142in/3.607mm</text>
<text x="-13.1172" y="-0.3175" size="0.635" layer="47" ratio="4">0.15in/3.81mm</text>
<text x="-4.0424" y="-6.1214" size="0.635" layer="47" ratio="4">0.205in/5.207mm</text>
<wire x1="-2.6035" y1="0.635" x2="-1.3335" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="1.905" x2="1.9024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="1.905" x2="1.9024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="1.8034" x2="1.5976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="1.8034" x2="1.5976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="1.905" x2="1.4024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="1.905" x2="1.4024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="1.8034" x2="1.0976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="1.8034" x2="1.0976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="1.905" x2="0.9024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="1.905" x2="0.9024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="1.8034" x2="0.5976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="1.8034" x2="0.5976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="1.905" x2="0.4024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="1.905" x2="0.4024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="1.8034" x2="0.0976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="1.8034" x2="0.0976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="1.905" x2="-0.0976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="1.905" x2="-0.0976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="1.8034" x2="-0.4024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="1.8034" x2="-0.4024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="1.905" x2="-0.5976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="1.905" x2="-0.5976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="1.8034" x2="-0.9024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="1.8034" x2="-0.9024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="1.905" x2="-1.0976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="1.905" x2="-1.0976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="1.8034" x2="-1.4024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="1.8034" x2="-1.4024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="1.905" x2="-1.5976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="1.905" x2="-1.5976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="1.8034" x2="-1.9024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="1.8034" x2="-1.9024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="0.5976" x2="-2.6035" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="0.9024" x2="-2.4511" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="0.9024" x2="-2.4511" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="0.5976" x2="-2.6035" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="0.0976" x2="-2.6035" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="0.4024" x2="-2.4511" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="0.4024" x2="-2.4511" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="0.0976" x2="-2.6035" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="-0.4024" x2="-2.6035" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="-0.0976" x2="-2.4511" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="-0.0976" x2="-2.4511" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="-0.4024" x2="-2.6035" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="-0.9024" x2="-2.6035" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="-0.5976" x2="-2.4511" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="-0.5976" x2="-2.4511" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="-2.4511" y1="-0.9024" x2="-2.6035" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="-1.905" x2="-1.9024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="-1.905" x2="-1.9024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="-1.8034" x2="-1.5976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="-1.8034" x2="-1.5976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="-1.905" x2="-1.4024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="-1.905" x2="-1.4024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="-1.8034" x2="-1.0976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="-1.8034" x2="-1.0976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="-1.905" x2="-0.9024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="-1.905" x2="-0.9024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="-1.8034" x2="-0.5976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="-1.8034" x2="-0.5976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="-1.905" x2="-0.4024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="-1.905" x2="-0.4024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="-1.8034" x2="-0.0976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="-1.8034" x2="-0.0976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="-1.905" x2="0.0976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="-1.905" x2="0.0976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="-1.8034" x2="0.4024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="-1.8034" x2="0.4024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="-1.905" x2="0.5976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="-1.905" x2="0.5976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="-1.8034" x2="0.9024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="-1.8034" x2="0.9024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="-1.905" x2="1.0976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="-1.905" x2="1.0976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="-1.8034" x2="1.4024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="-1.8034" x2="1.4024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="-1.905" x2="1.5976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="-1.905" x2="1.5976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="-1.8034" x2="1.9024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="-1.8034" x2="1.9024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="-0.5976" x2="2.6035" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="-0.9024" x2="2.4511" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="-0.9024" x2="2.4511" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="-0.5976" x2="2.6035" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="-0.0976" x2="2.6035" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="-0.4024" x2="2.4511" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="-0.4024" x2="2.4511" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="-0.0976" x2="2.6035" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="0.4024" x2="2.6035" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="0.0976" x2="2.4511" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="0.0976" x2="2.4511" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="0.4024" x2="2.6035" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="0.9024" x2="2.6035" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="0.5976" x2="2.4511" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="0.5976" x2="2.4511" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="2.4511" y1="0.9024" x2="2.6035" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="-1.905" x2="2.6035" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="-1.905" x2="2.6035" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.6035" y1="1.905" x2="-2.6035" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.6035" y1="1.905" x2="-2.6035" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.4024" y1="1.905" x2="-2.0976" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.0976" y1="1.905" x2="-2.0976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.0976" y1="1.8034" x2="-2.4024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.4024" y1="1.8034" x2="-2.4024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.0976" y1="-1.905" x2="-2.4024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.4024" y1="-1.905" x2="-2.4024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.4024" y1="-1.8034" x2="-2.0976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.0976" y1="-1.8034" x2="-2.0976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.4024" y1="-1.905" x2="2.0976" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.0976" y1="-1.905" x2="2.0976" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.0976" y1="-1.8034" x2="2.4024" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.4024" y1="-1.8034" x2="2.4024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.0976" y1="1.905" x2="2.4024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.4024" y1="1.905" x2="2.4024" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.4024" y1="1.8034" x2="2.0976" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.0976" y1="1.8034" x2="2.0976" y2="1.905" width="0.1524" layer="51"/>
<text x="-2.8263" y="0.635" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="BNO055" library_version="1">
<pin name="NC_2" x="2.54" y="0" length="middle" direction="nc"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="VDD" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="NBOOT_LOAD_PIN" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="PS1" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="PS0" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="SWDIO" x="2.54" y="-15.24" length="middle"/>
<pin name="SWCLK" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="CAP" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="BL_IND" x="2.54" y="-22.86" length="middle" direction="out"/>
<pin name="NRESET" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="NC_3" x="2.54" y="-27.94" length="middle" direction="nc"/>
<pin name="NC_4" x="2.54" y="-30.48" length="middle" direction="nc"/>
<pin name="INT" x="2.54" y="-33.02" length="middle" direction="out"/>
<pin name="NC_5" x="63.5" y="-33.02" length="middle" direction="nc" rot="R180"/>
<pin name="NC_6" x="63.5" y="-30.48" length="middle" direction="nc" rot="R180"/>
<pin name="COM3" x="63.5" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="COM2" x="63.5" y="-25.4" length="middle" rot="R180"/>
<pin name="COM1" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="COM0" x="63.5" y="-20.32" length="middle" rot="R180"/>
<pin name="NC_7" x="63.5" y="-17.78" length="middle" direction="nc" rot="R180"/>
<pin name="NC_8" x="63.5" y="-15.24" length="middle" direction="nc" rot="R180"/>
<pin name="NC_9" x="63.5" y="-12.7" length="middle" direction="nc" rot="R180"/>
<pin name="NC" x="63.5" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="GNDIO" x="63.5" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="XOUT32" x="63.5" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="XIN32" x="63.5" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VDDIO" x="63.5" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="27.6552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BNO055" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="BNO055" x="0" y="0"/>
</gates>
<devices>
<device name="QFN_BNO055_BOS" package="QFN_BNO055_BOS">
<connects>
<connect gate="A" pin="BL_IND" pad="10"/>
<connect gate="A" pin="CAP" pad="9"/>
<connect gate="A" pin="COM0" pad="20"/>
<connect gate="A" pin="COM1" pad="19"/>
<connect gate="A" pin="COM2" pad="18"/>
<connect gate="A" pin="COM3" pad="17"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="GNDIO" pad="25"/>
<connect gate="A" pin="INT" pad="14"/>
<connect gate="A" pin="NBOOT_LOAD_PIN" pad="4"/>
<connect gate="A" pin="NC" pad="24"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="13"/>
<connect gate="A" pin="NC_5" pad="15"/>
<connect gate="A" pin="NC_6" pad="16"/>
<connect gate="A" pin="NC_7" pad="21"/>
<connect gate="A" pin="NC_8" pad="22"/>
<connect gate="A" pin="NC_9" pad="23"/>
<connect gate="A" pin="NRESET" pad="11"/>
<connect gate="A" pin="PS0" pad="6"/>
<connect gate="A" pin="PS1" pad="5"/>
<connect gate="A" pin="SWCLK" pad="8"/>
<connect gate="A" pin="SWDIO" pad="7"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VDDIO" pad="28"/>
<connect gate="A" pin="XIN32" pad="27"/>
<connect gate="A" pin="XOUT32" pad="26"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BNO055" constant="no"/>
<attribute name="MFR_NAME" value="Bosch Sensortec" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="19">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="19">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="19">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="19">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="19">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="19">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="19">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="19">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="19">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="19">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="19">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="19">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="19">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="19">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="19">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/9" prefix="C" uservalue="yes" library_version="19">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="20">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="20">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="20">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="20">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="20">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="20">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="20">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="20">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="20">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="20">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="20">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="20">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="20">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2" library_version="20">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/12" prefix="R" uservalue="yes" library_version="20">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="RPI Pico Eagle lib" urn="urn:adsk.wipprod:fs.file:vf.nrnMcE5MTeuOBU8SwYsQPA">
<packages>
<package name="PICO-PKG" library_version="1">
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-24.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-23.63" x2="10.5" y2="-22.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-21.09" x2="10.5" y2="-19.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-18.55" x2="10.5" y2="-17.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-16.01" x2="10.5" y2="-14.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-13.47" x2="10.5" y2="-11.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-10.93" x2="10.5" y2="-9.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-8.39" x2="10.5" y2="-6.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-5.85" x2="10.5" y2="-4.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-3.31" x2="10.5" y2="-1.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-0.77" x2="10.5" y2="0.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1.77" x2="10.5" y2="3.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="4.31" x2="10.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="6.85" x2="10.5" y2="8.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="9.39" x2="10.5" y2="10.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="11.93" x2="10.5" y2="13.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="14.47" x2="10.5" y2="16.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="17.01" x2="10.5" y2="18.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="19.55" x2="10.5" y2="21.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="22.09" x2="10.5" y2="23.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="24.63" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-10.5" y2="24.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="23.63" x2="-10.5" y2="22.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="21.09" x2="-10.5" y2="19.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="18.55" x2="-10.5" y2="17.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="16.01" x2="-10.5" y2="14.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="13.47" x2="-10.5" y2="11.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="10.93" x2="-10.5" y2="9.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="8.39" x2="-10.5" y2="6.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="5.85" x2="-10.5" y2="4.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="3.31" x2="-10.5" y2="1.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="0.77" x2="-10.5" y2="-0.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-1.77" x2="-10.5" y2="-3.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-4.31" x2="-10.5" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-6.85" x2="-10.5" y2="-8.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-9.39" x2="-10.5" y2="-10.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-11.93" x2="-10.5" y2="-13.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-14.47" x2="-10.5" y2="-16.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-17.01" x2="-10.5" y2="-18.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-19.55" x2="-10.5" y2="-21.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-22.09" x2="-10.5" y2="-23.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-24.63" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="2.04" y1="-25.5" x2="0.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-25.5" x2="-2.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-3.04" y1="-25.5" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="24.13" drill="1"/>
<pad name="2" x="-8.89" y="21.59" drill="1"/>
<pad name="7" x="-8.89" y="8.89" drill="1"/>
<pad name="8" x="-8.89" y="6.35" drill="1"/>
<pad name="3" x="-8.89" y="19.05" drill="1"/>
<pad name="4" x="-8.89" y="16.51" drill="1"/>
<pad name="6" x="-8.89" y="11.43" drill="1"/>
<pad name="5" x="-8.89" y="13.97" drill="1"/>
<pad name="9" x="-8.89" y="3.81" drill="1"/>
<pad name="10" x="-8.89" y="1.27" drill="1"/>
<pad name="11" x="-8.89" y="-1.27" drill="1"/>
<pad name="12" x="-8.89" y="-3.81" drill="1"/>
<pad name="13" x="-8.89" y="-6.35" drill="1"/>
<pad name="14" x="-8.89" y="-8.89" drill="1"/>
<pad name="15" x="-8.89" y="-11.43" drill="1"/>
<pad name="16" x="-8.89" y="-13.97" drill="1"/>
<pad name="17" x="-8.89" y="-16.51" drill="1"/>
<pad name="18" x="-8.89" y="-19.05" drill="1"/>
<pad name="19" x="-8.89" y="-21.59" drill="1"/>
<pad name="20" x="-8.89" y="-24.13" drill="1"/>
<pad name="21" x="8.89" y="-24.13" drill="1"/>
<pad name="22" x="8.89" y="-21.59" drill="1"/>
<pad name="23" x="8.89" y="-19.05" drill="1"/>
<pad name="24" x="8.89" y="-16.51" drill="1"/>
<pad name="25" x="8.89" y="-13.97" drill="1"/>
<pad name="26" x="8.89" y="-11.43" drill="1"/>
<pad name="27" x="8.89" y="-8.89" drill="1"/>
<pad name="28" x="8.89" y="-6.35" drill="1"/>
<pad name="29" x="8.89" y="-3.81" drill="1"/>
<pad name="30" x="8.89" y="-1.27" drill="1"/>
<pad name="31" x="8.89" y="1.27" drill="1"/>
<pad name="32" x="8.89" y="3.81" drill="1"/>
<pad name="33" x="8.89" y="6.35" drill="1"/>
<pad name="34" x="8.89" y="8.89" drill="1"/>
<pad name="35" x="8.89" y="11.43" drill="1"/>
<pad name="36" x="8.89" y="13.97" drill="1"/>
<pad name="37" x="8.89" y="16.51" drill="1"/>
<pad name="38" x="8.89" y="19.05" drill="1"/>
<pad name="39" x="8.89" y="21.59" drill="1"/>
<pad name="40" x="8.89" y="24.13" drill="1"/>
<text x="-10.414" y="-28.067" size="1.778" layer="25">&gt;NAME</text>
<text x="1.016" y="-20.955" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<smd name="P$1" x="-10" y="24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$2" x="-10" y="21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$3" x="-10" y="19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$4" x="-10" y="16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$5" x="-10" y="13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$6" x="-10" y="11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$7" x="-10" y="8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$8" x="-10" y="6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$9" x="-10" y="3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$10" x="-10" y="1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$11" x="-10" y="-1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$12" x="-10" y="-3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$13" x="-10" y="-6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$14" x="-10" y="-8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$15" x="-10" y="-11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$16" x="-10" y="-13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$17" x="-10" y="-16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$18" x="-10" y="-19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$19" x="-10" y="-21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$20" x="-10" y="-24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$21" x="10" y="-24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$22" x="10" y="-21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$23" x="10" y="-19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$24" x="10" y="-16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$25" x="10" y="-13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$26" x="10" y="-11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$27" x="10" y="-8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$28" x="10" y="-6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$29" x="10" y="-3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$30" x="10" y="-1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$31" x="10" y="1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$32" x="10" y="3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$33" x="10" y="6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$34" x="10" y="8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$35" x="10" y="11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$36" x="10" y="13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$37" x="10" y="16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$38" x="10" y="19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$39" x="10" y="21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$40" x="10" y="24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<hole x="-2.725" y="24" drill="1.8"/>
<hole x="2.725" y="24" drill="1.8"/>
<hole x="-2.425" y="20.97" drill="1.5"/>
<hole x="2.425" y="20.97" drill="1.5"/>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="16.5"/>
<vertex x="-1.5" y="16.5"/>
<vertex x="-1.5" y="18.5"/>
<vertex x="-3.5" y="18.5"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="14"/>
<vertex x="-1.5" y="14"/>
<vertex x="-1.5" y="16"/>
<vertex x="-3.5" y="16"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="11.5"/>
<vertex x="-1.5" y="11.5"/>
<vertex x="-1.5" y="13.5"/>
<vertex x="-3.5" y="13.5"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.7" y="20.2"/>
<vertex x="3.7" y="20.2"/>
<vertex x="3.7" y="24.9"/>
<vertex x="-3.7" y="24.9"/>
</polygon>
<pad name="41" x="-2.54" y="-23.9" drill="1"/>
<pad name="42" x="0" y="-23.9" drill="1"/>
<pad name="43" x="2.54" y="-23.9" drill="1"/>
<smd name="P$41" x="-2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$42" x="0" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$43" x="2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<circle x="-12.7" y="25.4" radius="0.635" width="0" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="20" width="0.127" layer="21"/>
<wire x1="4" y1="20" x2="-4" y2="20" width="0.127" layer="21"/>
<wire x1="-4" y1="20" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="-10.5" y1="22.09" x2="-10.5" y2="21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="24.63" x2="-10.5" y2="23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="19.55" x2="-10.5" y2="18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="17.01" x2="-10.5" y2="16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="14.47" x2="-10.5" y2="13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="11.93" x2="-10.5" y2="10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="9.39" x2="-10.5" y2="8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="6.85" x2="-10.5" y2="5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="4.31" x2="-10.5" y2="3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="1.77" x2="-10.5" y2="0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-0.77" x2="-10.5" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-3.31" x2="-10.5" y2="-4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-5.85" x2="-10.5" y2="-6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-8.39" x2="-10.5" y2="-9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-10.93" x2="-10.5" y2="-11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-13.47" x2="-10.5" y2="-14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-16.01" x2="-10.5" y2="-17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-18.55" x2="-10.5" y2="-19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-21.09" x2="-10.5" y2="-22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-23.63" x2="-10.5" y2="-24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-24.63" x2="10.5" y2="-23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-22.09" x2="10.5" y2="-21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-19.55" x2="10.5" y2="-18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-17.01" x2="10.5" y2="-16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-14.47" x2="10.5" y2="-13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-11.93" x2="10.5" y2="-10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-9.39" x2="10.5" y2="-8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-6.85" x2="10.5" y2="-5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-4.31" x2="10.5" y2="-3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-1.77" x2="10.5" y2="-0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="0.77" x2="10.5" y2="1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="3.31" x2="10.5" y2="4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="5.85" x2="10.5" y2="6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="8.39" x2="10.5" y2="9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="10.93" x2="10.5" y2="11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="13.47" x2="10.5" y2="14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="16.01" x2="10.5" y2="17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="18.55" x2="10.5" y2="19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="21.09" x2="10.5" y2="22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="23.63" x2="10.5" y2="24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.5" y1="-25.5" x2="0.5" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="2.04" y1="-25.5" x2="3.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.04" y1="-25.5" x2="-2.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
</package>
<package name="PICO-PKG-SMD" library_version="1">
<wire x1="-10.5" y1="25.5" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<text x="-10.414" y="-28.067" size="1.778" layer="25">&gt;NAME</text>
<text x="1.016" y="-20.955" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<smd name="P$1" x="-10" y="24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$2" x="-10" y="21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$3" x="-10" y="19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$4" x="-10" y="16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$5" x="-10" y="13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$6" x="-10" y="11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$7" x="-10" y="8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$8" x="-10" y="6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$9" x="-10" y="3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$10" x="-10" y="1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$11" x="-10" y="-1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$12" x="-10" y="-3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$13" x="-10" y="-6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$14" x="-10" y="-8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$15" x="-10" y="-11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$16" x="-10" y="-13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$17" x="-10" y="-16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$18" x="-10" y="-19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$19" x="-10" y="-21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$20" x="-10" y="-24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$21" x="10" y="-24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$22" x="10" y="-21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$23" x="10" y="-19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$24" x="10" y="-16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$25" x="10" y="-13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$26" x="10" y="-11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$27" x="10" y="-8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$28" x="10" y="-6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$29" x="10" y="-3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$30" x="10" y="-1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$31" x="10" y="1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$32" x="10" y="3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$33" x="10" y="6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$34" x="10" y="8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$35" x="10" y="11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$36" x="10" y="13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$37" x="10" y="16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$38" x="10" y="19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$39" x="10" y="21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$40" x="10" y="24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<hole x="-2.725" y="24" drill="1.8"/>
<hole x="2.725" y="24" drill="1.8"/>
<hole x="-2.425" y="20.97" drill="1.5"/>
<hole x="2.425" y="20.97" drill="1.5"/>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="16.5"/>
<vertex x="-1.5" y="16.5"/>
<vertex x="-1.5" y="18.5"/>
<vertex x="-3.5" y="18.5"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="14"/>
<vertex x="-1.5" y="14"/>
<vertex x="-1.5" y="16"/>
<vertex x="-3.5" y="16"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="11.5"/>
<vertex x="-1.5" y="11.5"/>
<vertex x="-1.5" y="13.5"/>
<vertex x="-3.5" y="13.5"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.7" y="20.2"/>
<vertex x="3.7" y="20.2"/>
<vertex x="3.7" y="24.9"/>
<vertex x="-3.7" y="24.9"/>
</polygon>
<smd name="P$41" x="-2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$42" x="0" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$43" x="2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<circle x="-12.7" y="25.4" radius="0.635" width="0" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="20" width="0.127" layer="21"/>
<wire x1="4" y1="20" x2="-4" y2="20" width="0.127" layer="21"/>
<wire x1="-4" y1="20" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-24.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-23.63" x2="10.5" y2="-22.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-21.09" x2="10.5" y2="-19.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-18.55" x2="10.5" y2="-17.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-16.01" x2="10.5" y2="-14.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-13.47" x2="10.5" y2="-11.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-10.93" x2="10.5" y2="-9.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-8.39" x2="10.5" y2="-6.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-5.85" x2="10.5" y2="-4.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-3.31" x2="10.5" y2="-1.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-0.77" x2="10.5" y2="0.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1.77" x2="10.5" y2="3.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="4.31" x2="10.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="6.85" x2="10.5" y2="8.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="9.39" x2="10.5" y2="10.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="11.93" x2="10.5" y2="13.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="14.47" x2="10.5" y2="16.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="17.01" x2="10.5" y2="18.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="19.55" x2="10.5" y2="21.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="22.09" x2="10.5" y2="23.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="24.63" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-10.5" y2="24.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="23.63" x2="-10.5" y2="22.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="21.09" x2="-10.5" y2="19.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="18.55" x2="-10.5" y2="17.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="16.01" x2="-10.5" y2="14.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="13.47" x2="-10.5" y2="11.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="10.93" x2="-10.5" y2="9.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="8.39" x2="-10.5" y2="6.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="5.85" x2="-10.5" y2="4.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="3.31" x2="-10.5" y2="1.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="0.77" x2="-10.5" y2="-0.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-1.77" x2="-10.5" y2="-3.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-4.31" x2="-10.5" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-6.85" x2="-10.5" y2="-8.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-9.39" x2="-10.5" y2="-10.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-11.93" x2="-10.5" y2="-13.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-14.47" x2="-10.5" y2="-16.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-17.01" x2="-10.5" y2="-18.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-19.55" x2="-10.5" y2="-21.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-22.09" x2="-10.5" y2="-23.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-24.63" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="2.04" y1="-25.5" x2="0.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-25.5" x2="-2.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-3.04" y1="-25.5" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="22.09" x2="-10.5" y2="21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="24.63" x2="-10.5" y2="23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="19.55" x2="-10.5" y2="18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="17.01" x2="-10.5" y2="16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="14.47" x2="-10.5" y2="13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="11.93" x2="-10.5" y2="10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="9.39" x2="-10.5" y2="8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="6.85" x2="-10.5" y2="5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="4.31" x2="-10.5" y2="3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="1.77" x2="-10.5" y2="0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-0.77" x2="-10.5" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-3.31" x2="-10.5" y2="-4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-5.85" x2="-10.5" y2="-6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-8.39" x2="-10.5" y2="-9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-10.93" x2="-10.5" y2="-11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-13.47" x2="-10.5" y2="-14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-16.01" x2="-10.5" y2="-17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-18.55" x2="-10.5" y2="-19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-21.09" x2="-10.5" y2="-22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-23.63" x2="-10.5" y2="-24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-24.63" x2="10.5" y2="-23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-22.09" x2="10.5" y2="-21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-19.55" x2="10.5" y2="-18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-17.01" x2="10.5" y2="-16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-14.47" x2="10.5" y2="-13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-11.93" x2="10.5" y2="-10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-9.39" x2="10.5" y2="-8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-6.85" x2="10.5" y2="-5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-4.31" x2="10.5" y2="-3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-1.77" x2="10.5" y2="-0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="0.77" x2="10.5" y2="1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="3.31" x2="10.5" y2="4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="5.85" x2="10.5" y2="6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="8.39" x2="10.5" y2="9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="10.93" x2="10.5" y2="11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="13.47" x2="10.5" y2="14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="16.01" x2="10.5" y2="17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="18.55" x2="10.5" y2="19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="21.09" x2="10.5" y2="22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="23.63" x2="10.5" y2="24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.5" y1="-25.5" x2="0.5" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="2.04" y1="-25.5" x2="3.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.04" y1="-25.5" x2="-2.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
</package>
<package name="PICO-PKG-TH" library_version="1">
<wire x1="-10.5" y1="25.5" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="24.13" drill="1"/>
<pad name="2" x="-8.89" y="21.59" drill="1"/>
<pad name="7" x="-8.89" y="8.89" drill="1"/>
<pad name="8" x="-8.89" y="6.35" drill="1"/>
<pad name="3" x="-8.89" y="19.05" drill="1"/>
<pad name="4" x="-8.89" y="16.51" drill="1"/>
<pad name="6" x="-8.89" y="11.43" drill="1"/>
<pad name="5" x="-8.89" y="13.97" drill="1"/>
<pad name="9" x="-8.89" y="3.81" drill="1"/>
<pad name="10" x="-8.89" y="1.27" drill="1"/>
<pad name="11" x="-8.89" y="-1.27" drill="1"/>
<pad name="12" x="-8.89" y="-3.81" drill="1"/>
<pad name="13" x="-8.89" y="-6.35" drill="1"/>
<pad name="14" x="-8.89" y="-8.89" drill="1"/>
<pad name="15" x="-8.89" y="-11.43" drill="1"/>
<pad name="16" x="-8.89" y="-13.97" drill="1"/>
<pad name="17" x="-8.89" y="-16.51" drill="1"/>
<pad name="18" x="-8.89" y="-19.05" drill="1"/>
<pad name="19" x="-8.89" y="-21.59" drill="1"/>
<pad name="20" x="-8.89" y="-24.13" drill="1"/>
<pad name="21" x="8.89" y="-24.13" drill="1"/>
<pad name="22" x="8.89" y="-21.59" drill="1"/>
<pad name="23" x="8.89" y="-19.05" drill="1"/>
<pad name="24" x="8.89" y="-16.51" drill="1"/>
<pad name="25" x="8.89" y="-13.97" drill="1"/>
<pad name="26" x="8.89" y="-11.43" drill="1"/>
<pad name="27" x="8.89" y="-8.89" drill="1"/>
<pad name="28" x="8.89" y="-6.35" drill="1"/>
<pad name="29" x="8.89" y="-3.81" drill="1"/>
<pad name="30" x="8.89" y="-1.27" drill="1"/>
<pad name="31" x="8.89" y="1.27" drill="1"/>
<pad name="32" x="8.89" y="3.81" drill="1"/>
<pad name="33" x="8.89" y="6.35" drill="1"/>
<pad name="34" x="8.89" y="8.89" drill="1"/>
<pad name="35" x="8.89" y="11.43" drill="1"/>
<pad name="36" x="8.89" y="13.97" drill="1"/>
<pad name="37" x="8.89" y="16.51" drill="1"/>
<pad name="38" x="8.89" y="19.05" drill="1"/>
<pad name="39" x="8.89" y="21.59" drill="1"/>
<pad name="40" x="8.89" y="24.13" drill="1"/>
<text x="-10.414" y="-28.067" size="1.778" layer="25">&gt;NAME</text>
<text x="1.016" y="-20.955" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-2.725" y="24" drill="1.8"/>
<hole x="2.725" y="24" drill="1.8"/>
<hole x="-2.425" y="20.97" drill="1.5"/>
<hole x="2.425" y="20.97" drill="1.5"/>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="16.5"/>
<vertex x="-1.5" y="16.5"/>
<vertex x="-1.5" y="18.5"/>
<vertex x="-3.5" y="18.5"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="14"/>
<vertex x="-1.5" y="14"/>
<vertex x="-1.5" y="16"/>
<vertex x="-3.5" y="16"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.5" y="11.5"/>
<vertex x="-1.5" y="11.5"/>
<vertex x="-1.5" y="13.5"/>
<vertex x="-3.5" y="13.5"/>
</polygon>
<polygon width="0.127" layer="41" pour="solid">
<vertex x="-3.7" y="20.2"/>
<vertex x="3.7" y="20.2"/>
<vertex x="3.7" y="24.9"/>
<vertex x="-3.7" y="24.9"/>
</polygon>
<pad name="41" x="-2.54" y="-23.9" drill="1"/>
<pad name="42" x="0" y="-23.9" drill="1"/>
<pad name="43" x="2.54" y="-23.9" drill="1"/>
<circle x="-12.7" y="25.4" radius="0.635" width="0" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="20" width="0.127" layer="21"/>
<wire x1="4" y1="20" x2="-4" y2="20" width="0.127" layer="21"/>
<wire x1="-4" y1="20" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-24.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-23.63" x2="10.5" y2="-22.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-21.09" x2="10.5" y2="-19.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-18.55" x2="10.5" y2="-17.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-16.01" x2="10.5" y2="-14.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-13.47" x2="10.5" y2="-11.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-10.93" x2="10.5" y2="-9.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-8.39" x2="10.5" y2="-6.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-5.85" x2="10.5" y2="-4.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-3.31" x2="10.5" y2="-1.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-0.77" x2="10.5" y2="0.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1.77" x2="10.5" y2="3.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="4.31" x2="10.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="6.85" x2="10.5" y2="8.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="9.39" x2="10.5" y2="10.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="11.93" x2="10.5" y2="13.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="14.47" x2="10.5" y2="16.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="17.01" x2="10.5" y2="18.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="19.55" x2="10.5" y2="21.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="22.09" x2="10.5" y2="23.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="24.63" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-10.5" y2="24.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="23.63" x2="-10.5" y2="22.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="21.09" x2="-10.5" y2="19.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="18.55" x2="-10.5" y2="17.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="16.01" x2="-10.5" y2="14.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="13.47" x2="-10.5" y2="11.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="10.93" x2="-10.5" y2="9.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="8.39" x2="-10.5" y2="6.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="5.85" x2="-10.5" y2="4.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="3.31" x2="-10.5" y2="1.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="0.77" x2="-10.5" y2="-0.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-1.77" x2="-10.5" y2="-3.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-4.31" x2="-10.5" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-6.85" x2="-10.5" y2="-8.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-9.39" x2="-10.5" y2="-10.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-11.93" x2="-10.5" y2="-13.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-14.47" x2="-10.5" y2="-16.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-17.01" x2="-10.5" y2="-18.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-19.55" x2="-10.5" y2="-21.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-22.09" x2="-10.5" y2="-23.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-24.63" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="2.04" y1="-25.5" x2="0.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-25.5" x2="-2.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-3.04" y1="-25.5" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="22.09" x2="-10.5" y2="21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="24.63" x2="-10.5" y2="23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="19.55" x2="-10.5" y2="18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="17.01" x2="-10.5" y2="16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="14.47" x2="-10.5" y2="13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="11.93" x2="-10.5" y2="10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="9.39" x2="-10.5" y2="8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="6.85" x2="-10.5" y2="5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="4.31" x2="-10.5" y2="3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="1.77" x2="-10.5" y2="0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-0.77" x2="-10.5" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-3.31" x2="-10.5" y2="-4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-5.85" x2="-10.5" y2="-6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-8.39" x2="-10.5" y2="-9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-10.93" x2="-10.5" y2="-11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-13.47" x2="-10.5" y2="-14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-16.01" x2="-10.5" y2="-17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-18.55" x2="-10.5" y2="-19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-21.09" x2="-10.5" y2="-22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-23.63" x2="-10.5" y2="-24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-24.63" x2="10.5" y2="-23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-22.09" x2="10.5" y2="-21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-19.55" x2="10.5" y2="-18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-17.01" x2="10.5" y2="-16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-14.47" x2="10.5" y2="-13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-11.93" x2="10.5" y2="-10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-9.39" x2="10.5" y2="-8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-6.85" x2="10.5" y2="-5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-4.31" x2="10.5" y2="-3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-1.77" x2="10.5" y2="-0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="0.77" x2="10.5" y2="1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="3.31" x2="10.5" y2="4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="5.85" x2="10.5" y2="6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="8.39" x2="10.5" y2="9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="10.93" x2="10.5" y2="11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="13.47" x2="10.5" y2="14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="16.01" x2="10.5" y2="17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="18.55" x2="10.5" y2="19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="21.09" x2="10.5" y2="22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="23.63" x2="10.5" y2="24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.5" y1="-25.5" x2="0.5" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="2.04" y1="-25.5" x2="3.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.04" y1="-25.5" x2="-2.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="PICO-SYM" library_version="1">
<pin name="GP0" x="-17.78" y="25.4" length="middle"/>
<pin name="GP1" x="-17.78" y="22.86" length="middle"/>
<pin name="GP2" x="-17.78" y="17.78" length="middle"/>
<pin name="GP3" x="-17.78" y="15.24" length="middle"/>
<pin name="GP4" x="-17.78" y="12.7" length="middle"/>
<pin name="GP5" x="-17.78" y="10.16" length="middle"/>
<pin name="GP6" x="-17.78" y="5.08" length="middle"/>
<pin name="GP7" x="-17.78" y="2.54" length="middle"/>
<pin name="GP8" x="-17.78" y="0" length="middle"/>
<pin name="GP9" x="-17.78" y="-2.54" length="middle"/>
<pin name="GP10" x="-17.78" y="-7.62" length="middle"/>
<pin name="GP11" x="-17.78" y="-10.16" length="middle"/>
<pin name="GP12" x="-17.78" y="-12.7" length="middle"/>
<pin name="GP13" x="-17.78" y="-15.24" length="middle"/>
<pin name="GP14" x="-17.78" y="-20.32" length="middle"/>
<pin name="GP15" x="-17.78" y="-22.86" length="middle"/>
<pin name="GP16" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GP17" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="GP18" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GP19" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GP20" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GP21" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GP22" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="RUN" x="17.78" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="GP26" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GP27" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GP28" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="ADC_REF" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="3V3(OUT)" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="17.78" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="17.78" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VSYS" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="35.56" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<text x="-12.7155" y="39.4146" size="2.54388125" layer="95">&gt;NAME</text>
<text x="-12.7069" y="-41.9314" size="2.54171875" layer="96">&gt;VALUE</text>
<pin name="SWDIO" x="-17.78" y="-35.56" length="middle"/>
<pin name="SWGND" x="-17.78" y="-33.02" length="middle" direction="pwr"/>
<pin name="SWCLK" x="-17.78" y="-30.48" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PICO" prefix="U" library_version="1">
<description>Raspberry Pi Pico</description>
<gates>
<gate name="U$1" symbol="PICO-SYM" x="0" y="-20.32"/>
</gates>
<devices>
<device name="SMD-TH" package="PICO-PKG">
<connects>
<connect gate="U$1" pin="3V3(OUT)" pad="36 P$36"/>
<connect gate="U$1" pin="3V3_EN" pad="37 P$37"/>
<connect gate="U$1" pin="ADC_REF" pad="35 P$35"/>
<connect gate="U$1" pin="GND" pad="3 8 13 18 23 28 33 38 P$3 P$8 P$13 P$18 P$23 P$28 P$33 P$38"/>
<connect gate="U$1" pin="GP0" pad="1 P$1"/>
<connect gate="U$1" pin="GP1" pad="2 P$2"/>
<connect gate="U$1" pin="GP10" pad="14 P$14"/>
<connect gate="U$1" pin="GP11" pad="15 P$15"/>
<connect gate="U$1" pin="GP12" pad="16 P$16"/>
<connect gate="U$1" pin="GP13" pad="17 P$17"/>
<connect gate="U$1" pin="GP14" pad="19 P$19"/>
<connect gate="U$1" pin="GP15" pad="20 P$20"/>
<connect gate="U$1" pin="GP16" pad="21 P$21"/>
<connect gate="U$1" pin="GP17" pad="22 P$22"/>
<connect gate="U$1" pin="GP18" pad="24 P$24"/>
<connect gate="U$1" pin="GP19" pad="25 P$25"/>
<connect gate="U$1" pin="GP2" pad="4 P$4"/>
<connect gate="U$1" pin="GP20" pad="26 P$26"/>
<connect gate="U$1" pin="GP21" pad="27 P$27"/>
<connect gate="U$1" pin="GP22" pad="29 P$29"/>
<connect gate="U$1" pin="GP26" pad="31 P$31"/>
<connect gate="U$1" pin="GP27" pad="32 P$32"/>
<connect gate="U$1" pin="GP28" pad="34 P$34"/>
<connect gate="U$1" pin="GP3" pad="5 P$5"/>
<connect gate="U$1" pin="GP4" pad="6 P$6"/>
<connect gate="U$1" pin="GP5" pad="7 P$7"/>
<connect gate="U$1" pin="GP6" pad="9 P$9"/>
<connect gate="U$1" pin="GP7" pad="10 P$10"/>
<connect gate="U$1" pin="GP8" pad="11 P$11"/>
<connect gate="U$1" pin="GP9" pad="12 P$12"/>
<connect gate="U$1" pin="RUN" pad="30 P$30"/>
<connect gate="U$1" pin="SWCLK" pad="41 P$41"/>
<connect gate="U$1" pin="SWDIO" pad="43 P$43"/>
<connect gate="U$1" pin="SWGND" pad="42 P$42"/>
<connect gate="U$1" pin="VBUS" pad="40 P$40"/>
<connect gate="U$1" pin="VSYS" pad="39 P$39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PICO-PKG-SMD">
<connects>
<connect gate="U$1" pin="3V3(OUT)" pad="P$36"/>
<connect gate="U$1" pin="3V3_EN" pad="P$37"/>
<connect gate="U$1" pin="ADC_REF" pad="P$35"/>
<connect gate="U$1" pin="GND" pad="P$3 P$8 P$13 P$18 P$23 P$28 P$33 P$38"/>
<connect gate="U$1" pin="GP0" pad="P$1"/>
<connect gate="U$1" pin="GP1" pad="P$2"/>
<connect gate="U$1" pin="GP10" pad="P$14"/>
<connect gate="U$1" pin="GP11" pad="P$15"/>
<connect gate="U$1" pin="GP12" pad="P$16"/>
<connect gate="U$1" pin="GP13" pad="P$17"/>
<connect gate="U$1" pin="GP14" pad="P$19"/>
<connect gate="U$1" pin="GP15" pad="P$20"/>
<connect gate="U$1" pin="GP16" pad="P$21"/>
<connect gate="U$1" pin="GP17" pad="P$22"/>
<connect gate="U$1" pin="GP18" pad="P$24"/>
<connect gate="U$1" pin="GP19" pad="P$25"/>
<connect gate="U$1" pin="GP2" pad="P$4"/>
<connect gate="U$1" pin="GP20" pad="P$26"/>
<connect gate="U$1" pin="GP21" pad="P$27"/>
<connect gate="U$1" pin="GP22" pad="P$29"/>
<connect gate="U$1" pin="GP26" pad="P$31"/>
<connect gate="U$1" pin="GP27" pad="P$32"/>
<connect gate="U$1" pin="GP28" pad="P$34"/>
<connect gate="U$1" pin="GP3" pad="P$5"/>
<connect gate="U$1" pin="GP4" pad="P$6"/>
<connect gate="U$1" pin="GP5" pad="P$7"/>
<connect gate="U$1" pin="GP6" pad="P$9"/>
<connect gate="U$1" pin="GP7" pad="P$10"/>
<connect gate="U$1" pin="GP8" pad="P$11"/>
<connect gate="U$1" pin="GP9" pad="P$12"/>
<connect gate="U$1" pin="RUN" pad="P$30"/>
<connect gate="U$1" pin="SWCLK" pad="P$41"/>
<connect gate="U$1" pin="SWDIO" pad="P$43"/>
<connect gate="U$1" pin="SWGND" pad="P$42"/>
<connect gate="U$1" pin="VBUS" pad="P$40"/>
<connect gate="U$1" pin="VSYS" pad="P$39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="PICO-PKG-TH">
<connects>
<connect gate="U$1" pin="3V3(OUT)" pad="36"/>
<connect gate="U$1" pin="3V3_EN" pad="37"/>
<connect gate="U$1" pin="ADC_REF" pad="35"/>
<connect gate="U$1" pin="GND" pad="3 8 13 18 23 28 33 38"/>
<connect gate="U$1" pin="GP0" pad="1"/>
<connect gate="U$1" pin="GP1" pad="2"/>
<connect gate="U$1" pin="GP10" pad="14"/>
<connect gate="U$1" pin="GP11" pad="15"/>
<connect gate="U$1" pin="GP12" pad="16"/>
<connect gate="U$1" pin="GP13" pad="17"/>
<connect gate="U$1" pin="GP14" pad="19"/>
<connect gate="U$1" pin="GP15" pad="20"/>
<connect gate="U$1" pin="GP16" pad="21"/>
<connect gate="U$1" pin="GP17" pad="22"/>
<connect gate="U$1" pin="GP18" pad="24"/>
<connect gate="U$1" pin="GP19" pad="25"/>
<connect gate="U$1" pin="GP2" pad="4"/>
<connect gate="U$1" pin="GP20" pad="26"/>
<connect gate="U$1" pin="GP21" pad="27"/>
<connect gate="U$1" pin="GP22" pad="29"/>
<connect gate="U$1" pin="GP26" pad="31"/>
<connect gate="U$1" pin="GP27" pad="32"/>
<connect gate="U$1" pin="GP28" pad="34"/>
<connect gate="U$1" pin="GP3" pad="5"/>
<connect gate="U$1" pin="GP4" pad="6"/>
<connect gate="U$1" pin="GP5" pad="7"/>
<connect gate="U$1" pin="GP6" pad="9"/>
<connect gate="U$1" pin="GP7" pad="10"/>
<connect gate="U$1" pin="GP8" pad="11"/>
<connect gate="U$1" pin="GP9" pad="12"/>
<connect gate="U$1" pin="RUN" pad="30"/>
<connect gate="U$1" pin="SWCLK" pad="41"/>
<connect gate="U$1" pin="SWDIO" pad="43"/>
<connect gate="U$1" pin="SWGND" pad="42"/>
<connect gate="U$1" pin="VBUS" pad="40"/>
<connect gate="U$1" pin="VSYS" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="amass">
<description>&lt;b&gt;AMASS PCB type connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Suzaku Lab. Ltd. &lt;a href="mailto:support@suzakugiken.jp"&gt;support@suzakugiken.jp&lt;/a&gt;&lt;/author&gt;
&lt;p&gt;This is an unofficial library. If you notice a mistake, please contact the author.&lt;/p&gt;

&lt;p&gt;We, &lt;a href="https://suzakugiken.jp/"&gt;Suzaku Lab. Ltd.&lt;/a&gt;, are the authorized distributor in Japan.&lt;/p&gt;</description>
<packages>
<package name="XT30PW-F">
<description>AMASS XT30PW female type connector</description>
<pad name="-" x="-2.5" y="0" drill="1.8"/>
<pad name="+" x="2.5" y="0" drill="1.8"/>
<pad name="P$3" x="-5.5" y="5" drill="1.1"/>
<pad name="P$4" x="5.5" y="5" drill="1.1"/>
<wire x1="2" y1="5" x2="3" y2="5" width="0.127" layer="21"/>
<wire x1="2.5" y1="4.5" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-6.65" y1="6" x2="-4.95" y2="6" width="0.127" layer="21"/>
<wire x1="-4.95" y1="6" x2="4.95" y2="6" width="0.127" layer="21"/>
<wire x1="4.95" y1="6" x2="6.65" y2="6" width="0.127" layer="21"/>
<wire x1="-6.65" y1="4" x2="-3.75" y2="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="4" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4" x2="6.65" y2="4" width="0.127" layer="21"/>
<wire x1="-6.65" y1="6" x2="-6.65" y2="4" width="0.127" layer="21"/>
<wire x1="6.65" y1="6" x2="6.65" y2="4" width="0.127" layer="21"/>
<wire x1="4.95" y1="8" x2="0.5" y2="8" width="0.127" layer="21"/>
<wire x1="0.5" y1="8" x2="0.4" y2="8" width="0.127" layer="21"/>
<wire x1="0.4" y1="8" x2="0.3" y2="8" width="0.127" layer="21"/>
<wire x1="0.3" y1="8" x2="0.2" y2="8" width="0.127" layer="21"/>
<wire x1="0.2" y1="8" x2="0.1" y2="8" width="0.127" layer="21"/>
<wire x1="0.1" y1="8" x2="0" y2="8" width="0.127" layer="21"/>
<wire x1="0" y1="8" x2="-0.1" y2="8" width="0.127" layer="21"/>
<wire x1="-0.1" y1="8" x2="-0.2" y2="8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="8" x2="-0.3" y2="8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="8" x2="-0.4" y2="8" width="0.127" layer="21"/>
<wire x1="-0.4" y1="8" x2="-0.5" y2="8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="8" x2="-4.95" y2="8" width="0.127" layer="21"/>
<wire x1="-4.95" y1="8" x2="-4.95" y2="6" width="0.127" layer="21"/>
<wire x1="4.95" y1="8" x2="4.95" y2="6" width="0.127" layer="21"/>
<wire x1="4.45" y1="14" x2="-4.45" y2="14" width="0.127" layer="51"/>
<wire x1="-4.45" y1="14" x2="-4.45" y2="8" width="0.127" layer="51"/>
<wire x1="4.45" y1="14" x2="4.45" y2="8" width="0.127" layer="51"/>
<wire x1="-1.25" y1="2" x2="-1.25" y2="2.1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.1" x2="-1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.2" x2="-1.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.3" x2="-1.25" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.4" x2="-1.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.6" x2="-1.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.7" x2="-1.25" y2="2.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.8" x2="-1.25" y2="2.9" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.9" x2="-1.25" y2="3" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3" x2="-1.25" y2="3.1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.1" x2="-1.25" y2="3.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.2" x2="-1.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.3" x2="-1.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.4" x2="-1.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="-1.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.6" x2="-1.25" y2="3.7" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.7" x2="-1.25" y2="3.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.8" x2="-1.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.9" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="4" x2="-3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.8" x2="-3.75" y2="3.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.7" x2="-3.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.6" x2="-3.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.5" x2="-3.75" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.4" x2="-3.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.3" x2="-3.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.2" x2="-3.75" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.1" x2="-3.75" y2="3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3" x2="-3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.9" x2="-3.75" y2="2.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.8" x2="-3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.7" x2="-3.75" y2="2.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.6" x2="-3.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-3.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.4" x2="-3.75" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.3" x2="-3.75" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.2" x2="-3.75" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.1" x2="-3.75" y2="2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2" x2="-3.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-1.25" y2="2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.1" x2="-1.25" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.2" x2="-1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.3" x2="-1.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.4" x2="-1.25" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-1.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.6" x2="-1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.7" x2="-1.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.8" x2="-1.25" y2="2.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.9" x2="-1.25" y2="2.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3" x2="-1.25" y2="3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.1" x2="-1.25" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.2" x2="-1.25" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.3" x2="-1.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.4" x2="-1.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.5" x2="-1.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.6" x2="-1.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.7" x2="-1.25" y2="3.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.8" x2="-1.25" y2="3.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.9" x2="-1.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="4" x2="1.5" y2="4" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="3.75" y2="4" width="0.127" layer="21"/>
<wire x1="3.75" y1="2" x2="3.75" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.1" x2="3.75" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.2" x2="3.75" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.3" x2="3.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.4" x2="3.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.5" x2="3.75" y2="2.6" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.6" x2="3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.7" x2="3.75" y2="2.8" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.8" x2="3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.9" x2="3.75" y2="3" width="0.127" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.1" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.1" x2="3.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.2" x2="3.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.3" x2="3.75" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.4" x2="3.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.5" x2="3.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.6" x2="3.75" y2="3.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.7" x2="3.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.8" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="3.75" y2="4" width="0.127" layer="21"/>
<wire x1="1.25" y1="4" x2="1.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.9" x2="1.25" y2="3.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.8" x2="1.25" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.7" x2="1.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.6" x2="1.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.5" x2="1.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.4" x2="1.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.3" x2="1.25" y2="3.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.2" x2="1.25" y2="3.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.1" x2="1.25" y2="3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3" x2="1.25" y2="2.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.9" x2="1.25" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.8" x2="1.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.7" x2="1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.6" x2="1.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.5" x2="1.25" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.4" x2="1.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.3" x2="1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.2" x2="1.25" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.1" x2="1.25" y2="2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2" x2="3.75" y2="2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.1" x2="3.75" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.2" x2="3.75" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.3" x2="3.75" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.4" x2="3.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.5" x2="3.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.6" x2="3.75" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.7" x2="3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.8" x2="3.75" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.9" x2="3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="3" x2="3.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.1" x2="3.75" y2="3.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.2" x2="3.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.3" x2="3.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.4" x2="3.75" y2="3.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.5" x2="3.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.6" x2="3.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.7" x2="3.75" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.8" x2="3.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.9" x2="-3.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.8" x2="-3.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.7" x2="-3.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.6" x2="-3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.6" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.7" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.8" x2="-1.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.9" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.6" x2="-1.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.7" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.8" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.9" x2="-1.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.9" x2="1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.8" x2="1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="1.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.6" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.6" x2="3.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.7" x2="3.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.8" x2="3.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.6" x2="3.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="3.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.8" x2="3.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.9" x2="3.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="1.5" width="1.778" layer="51"/>
<wire x1="2.5" y1="0" x2="2.5" y2="1.5" width="1.778" layer="51"/>
<wire x1="-3.5" y1="14" x2="-3.5" y2="8" width="0.127" layer="51"/>
<text x="-5.08" y="-3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="14.605" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-0.5" y1="8" x2="-0.5" y2="14" width="0.127" layer="51"/>
<wire x1="-0.4" y1="8" x2="-0.4" y2="14" width="0.127" layer="51"/>
<wire x1="-0.3" y1="8" x2="-0.3" y2="14" width="0.127" layer="51"/>
<wire x1="-0.2" y1="8" x2="-0.2" y2="14" width="0.127" layer="51"/>
<wire x1="-0.1" y1="8" x2="-0.1" y2="14" width="0.127" layer="51"/>
<wire x1="0" y1="8" x2="0" y2="14" width="0.127" layer="51"/>
<wire x1="0.1" y1="8" x2="0.1" y2="14" width="0.127" layer="51"/>
<wire x1="0.2" y1="8" x2="0.2" y2="14" width="0.127" layer="51"/>
<wire x1="0.3" y1="8" x2="0.3" y2="14" width="0.127" layer="51"/>
<wire x1="0.4" y1="8" x2="0.4" y2="14" width="0.127" layer="51"/>
<wire x1="0.5" y1="8" x2="0.5" y2="14" width="0.127" layer="51"/>
</package>
<package name="XT30PW-M">
<description>AMASS XT30PW male type connector</description>
<pad name="+" x="-2.5" y="0" drill="1.8"/>
<pad name="-" x="2.5" y="0" drill="1.8"/>
<pad name="P$3" x="-5.5" y="10" drill="1.1"/>
<pad name="P$4" x="5.5" y="10" drill="1.1"/>
<wire x1="-3" y1="5" x2="-2" y2="5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4.5" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-6.65" y1="11" x2="-4.95" y2="11" width="0.127" layer="21"/>
<wire x1="-4.95" y1="11" x2="4.95" y2="11" width="0.127" layer="21"/>
<wire x1="4.95" y1="11" x2="6.65" y2="11" width="0.127" layer="21"/>
<wire x1="-6.65" y1="9" x2="-4.95" y2="9" width="0.127" layer="21"/>
<wire x1="-4.95" y1="9" x2="4.95" y2="9" width="0.127" layer="21"/>
<wire x1="4.95" y1="9" x2="6.65" y2="9" width="0.127" layer="21"/>
<wire x1="-6.65" y1="11" x2="-6.65" y2="9" width="0.127" layer="21"/>
<wire x1="6.65" y1="11" x2="6.65" y2="9" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2" x2="-1.25" y2="2.1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.1" x2="-1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.2" x2="-1.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.3" x2="-1.25" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.4" x2="-1.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.6" x2="-1.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.7" x2="-1.25" y2="2.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.8" x2="-1.25" y2="2.9" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.9" x2="-1.25" y2="3" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3" x2="-1.25" y2="3.1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.1" x2="-1.25" y2="3.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.2" x2="-1.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.3" x2="-1.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.4" x2="-1.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="-1.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.6" x2="-1.25" y2="3.7" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.7" x2="-1.25" y2="3.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.8" x2="-1.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.8" x2="-3.75" y2="3.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.7" x2="-3.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.6" x2="-3.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.5" x2="-3.75" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.4" x2="-3.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.3" x2="-3.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.2" x2="-3.75" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.1" x2="-3.75" y2="3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3" x2="-3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.9" x2="-3.75" y2="2.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.8" x2="-3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.7" x2="-3.75" y2="2.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.6" x2="-3.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-3.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.4" x2="-3.75" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.3" x2="-3.75" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.2" x2="-3.75" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.1" x2="-3.75" y2="2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2" x2="-3.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-1.25" y2="2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.1" x2="-1.25" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.2" x2="-1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.3" x2="-1.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.4" x2="-1.25" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-1.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.6" x2="-1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.7" x2="-1.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.8" x2="-1.25" y2="2.8" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.9" x2="-1.25" y2="2.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3" x2="-1.25" y2="3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.1" x2="-1.25" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.2" x2="-1.25" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.3" x2="-1.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.4" x2="-1.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.5" x2="-1.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.6" x2="-1.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.7" x2="-1.25" y2="3.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.8" x2="-1.25" y2="3.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="9" x2="1.5" y2="9" width="0.127" layer="21"/>
<wire x1="3.5" y1="9" x2="3.75" y2="9" width="0.127" layer="21"/>
<wire x1="3.75" y1="2" x2="3.75" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.1" x2="3.75" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.2" x2="3.75" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.3" x2="3.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.4" x2="3.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.5" x2="3.75" y2="2.6" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.6" x2="3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.7" x2="3.75" y2="2.8" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.8" x2="3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.9" x2="3.75" y2="3" width="0.127" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.1" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.1" x2="3.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.2" x2="3.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.3" x2="3.75" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.4" x2="3.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.5" x2="3.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.6" x2="3.75" y2="3.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.7" x2="3.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.8" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.9" x2="1.25" y2="3.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.8" x2="1.25" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.7" x2="1.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.6" x2="1.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.5" x2="1.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.4" x2="1.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.3" x2="1.25" y2="3.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.2" x2="1.25" y2="3.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.1" x2="1.25" y2="3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3" x2="1.25" y2="2.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.9" x2="1.25" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.8" x2="1.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.7" x2="1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.6" x2="1.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.5" x2="1.25" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.4" x2="1.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.3" x2="1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.2" x2="1.25" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.1" x2="1.25" y2="2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2" x2="3.75" y2="2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.1" x2="3.75" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.2" x2="3.75" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.3" x2="3.75" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.4" x2="3.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.5" x2="3.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.6" x2="3.75" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.7" x2="3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.8" x2="3.75" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.9" x2="3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="1.25" y1="3" x2="3.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.1" x2="3.75" y2="3.1" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.2" x2="3.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.3" x2="3.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.4" x2="3.75" y2="3.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.5" x2="3.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.6" x2="3.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.7" x2="3.75" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.8" x2="3.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.9" x2="-3.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.8" x2="-3.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.7" x2="-3.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.6" x2="-3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.6" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.7" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.8" x2="-1.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.9" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.6" x2="-1.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.7" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.8" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.9" x2="-1.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.9" x2="1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.8" x2="1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="1.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.6" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.6" x2="3.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.7" x2="3.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.8" x2="3.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.6" x2="3.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="3.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.8" x2="3.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.9" x2="3.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="1.5" width="1.778" layer="51"/>
<wire x1="2.5" y1="0" x2="2.5" y2="1.5" width="1.778" layer="51"/>
<text x="-5.08" y="-3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.3" y="13.5" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-4.95" y1="13" x2="4.95" y2="13" width="0.127" layer="21"/>
<wire x1="-4.95" y1="13" x2="-4.95" y2="11" width="0.127" layer="21"/>
<wire x1="4.95" y1="13" x2="4.95" y2="11" width="0.127" layer="21"/>
<wire x1="-4.95" y1="4" x2="-3.75" y2="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="4" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4" x2="1.25" y2="4" width="0.127" layer="21"/>
<wire x1="1.25" y1="4" x2="3.75" y2="4" width="0.127" layer="21"/>
<wire x1="3.75" y1="4" x2="4.95" y2="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.9" x2="-1.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="4" x2="-3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.9" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="1.25" y1="4" x2="1.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="3.75" y2="4" width="0.127" layer="21"/>
<wire x1="-4.95" y1="9" x2="-4.95" y2="4" width="0.127" layer="21"/>
<wire x1="4.95" y1="9" x2="4.95" y2="4" width="0.127" layer="21"/>
<wire x1="-4.95" y1="11" x2="-4.95" y2="9" width="0.127" layer="51"/>
<wire x1="4.95" y1="11" x2="4.95" y2="9" width="0.127" layer="51"/>
</package>
<package name="XT30UPB-F">
<description>AMASS XT30UPB female type connector</description>
<text x="-3.5" y="-5" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.5" y="3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-2.5" y="0" drill="1.8"/>
<pad name="+" x="2.5" y="0" drill="1.8"/>
<wire x1="-5.1" y1="0.6" x2="-5.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-0.6" x2="-3.1" y2="-2.6" width="0.127" layer="21" curve="90"/>
<wire x1="-3.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="0.6" x2="-3.1" y2="2.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.1" y1="2.6" x2="5.1" y2="2.6" width="0.127" layer="21"/>
<wire x1="5.1" y1="2.6" x2="5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-3.4" y2="2" width="0.127" layer="21"/>
<wire x1="-3.4" y1="2" x2="-4.4" y2="1" width="0.127" layer="21"/>
<wire x1="-4.4" y1="1" x2="-4.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-1" x2="-3.4" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-2" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-0.5" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0.5" y1="0" x2="2.5" y2="-2" width="0.127" layer="21" curve="90"/>
<wire x1="2.5" y1="-2" x2="4.4" y2="-2" width="0.127" layer="21"/>
<wire x1="4.4" y1="-2" x2="4.4" y2="2" width="0.127" layer="21"/>
<wire x1="4.4" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="0.5" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-0.5" y1="0" x2="-2.5" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<circle x="-2.5" y="0" radius="1.6" width="0.127" layer="51"/>
<circle x="2.5" y="0" radius="1.6" width="0.127" layer="51"/>
<wire x1="5.5" y1="0" x2="6.5" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="6" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="XT30UPB-M">
<description>AMASS XT30UPB male type connector</description>
<text x="-3.5" y="-5" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.5" y="3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-2.5" y="0" drill="1.8"/>
<pad name="+" x="2.5" y="0" drill="1.8"/>
<wire x1="-5.1" y1="0.6" x2="-5.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-0.6" x2="-3.1" y2="-2.6" width="0.127" layer="21" curve="90"/>
<wire x1="-3.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="0.6" x2="-3.1" y2="2.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.1" y1="2.6" x2="5.1" y2="2.6" width="0.127" layer="21"/>
<wire x1="5.1" y1="2.6" x2="5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.25" x2="-4.75" y2="1" width="0.127" layer="21"/>
<wire x1="-4.75" y1="1" x2="-4.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-1" x2="-3.5" y2="-2.25" width="0.127" layer="21"/>
<wire x1="4.75" y1="-2.25" x2="4.75" y2="2.25" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.25" x2="4.75" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.25" x2="4.75" y2="2.25" width="0.127" layer="21"/>
<wire x1="5.5" y1="0" x2="6.5" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="6" y2="-0.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-2">
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-4.318" x2="-3.048" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-3.048" y1="-6.35" x2="-0.762" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-6.35" x2="1.27" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-4.318" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.715" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<text x="-3.81" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="7.112" size="1.778" layer="95">&gt;NAME</text>
<pin name="+" x="5.08" y="2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="1.27" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-2.921" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.683" y1="3.302" x2="-3.683" y2="1.778" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-2.921" y2="-2.54" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT30" prefix="CON">
<description>&lt;b&gt;AMASS XT30 connector&lt;/b&gt;

&lt;p&gt;Store in Japan&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://szc.jp/ams-xt30"&gt;AMASS XT30 connector&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CON-2" x="0" y="0"/>
</gates>
<devices>
<device name="PW-F" package="XT30PW-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-M" package="XT30PW-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UPB-F" package="XT30UPB-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UPB-M" package="XT30UPB-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5050RGB SparkFun">
<packages>
<package name="LED6-SMD-5050">
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="1.92095" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.92095" x2="-1.92095" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.217159375" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.217159375" y1="2.5" x2="-2.5" y2="2.217159375" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.217159375" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51" style="longdash"/>
<text x="-2.541409375" y="2.92263125" size="0.88949375" layer="25" ratio="11">&gt;NAME</text>
<text x="-2.544659375" y="-3.68975" size="0.89063125" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-2.543459375" y1="-2.543459375" x2="2.54" y2="2.54" layer="39" rot="R180"/>
<circle x="-2.921" y="2.667" radius="0.381" width="0" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<smd name="3" x="-2.286" y="-1.524" dx="1.524" dy="0.762" layer="1" roundness="100"/>
<smd name="2" x="-2.286" y="0" dx="1.524" dy="0.762" layer="1" roundness="100"/>
<smd name="1" x="-2.286" y="1.524" dx="1.524" dy="0.762" layer="1" roundness="100"/>
<smd name="6" x="2.286" y="1.524" dx="1.524" dy="0.762" layer="1" roundness="100"/>
<smd name="5" x="2.286" y="0" dx="1.524" dy="0.762" layer="1" roundness="100"/>
<smd name="4" x="2.286" y="-1.524" dx="1.524" dy="0.762" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB-6P">
<wire x1="-7.62" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.898" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.898" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-7.62018125" y="3.810090625" size="1.27003125" layer="95" ratio="10">&gt;NAME</text>
<text x="0" y="3.81396875" size="1.27131875" layer="96" ratio="10">&gt;VALUE</text>
<pin name="R+" x="-12.7" y="0" length="middle"/>
<pin name="R-" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="G+" x="-12.7" y="2.54" length="middle"/>
<pin name="G-" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B-" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B+" x="-12.7" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-RGB-HI-LIGHT(6P-L5.0*W5.0*H1.5MM)" prefix="D">
<description>304090049 &lt;a href="https://pricing.snapeda.com/parts/5050RGB/SparkFun%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED-RGB-6P" x="0" y="0"/>
</gates>
<devices>
<device name="-5050" package="LED6-SMD-5050">
<connects>
<connect gate="G$1" pin="B+" pad="6"/>
<connect gate="G$1" pin="B-" pad="1"/>
<connect gate="G$1" pin="G+" pad="4"/>
<connect gate="G$1" pin="G-" pad="3"/>
<connect gate="G$1" pin="R+" pad="5"/>
<connect gate="G$1" pin="R-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/5050RGB/SparkFun+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Addressable Lighting - 1 LED Discrete PWM Red, Green, Blue (RGB) 5.00mm L x 5.00mm W "/>
<attribute name="MF" value="SparkFun Electronics"/>
<attribute name="MP" value="5050RGB"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/5050RGB/SparkFun+Electronics/view-part/?ref=snap"/>
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
<part name="U1" library="2024-07-31_17-07-40_Library" library_urn="urn:adsk.wipprod:fs.file:vf.M3YbvW3nS8GCQcubLW5DuA" deviceset="BNO055" device="QFN_BNO055_BOS"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="1μF"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="100nF"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="120nF"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/5" technology="_" value="10k"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/5" technology="_" value="4.7k"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/5" technology="_" value="4.7k"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/5" technology="_" value="10k"/>
<part name="U2" library="RPI Pico Eagle lib" library_urn="urn:adsk.wipprod:fs.file:vf.nrnMcE5MTeuOBU8SwYsQPA" deviceset="RASPBERRY_PICO" device="TH"/>
<part name="CON1" library="amass" deviceset="XT30" device="UPB-M"/>
<part name="D1" library="5050RGB SparkFun" deviceset="SMD-RGB-HI-LIGHT(6P-L5.0*W5.0*H1.5MM)" device="-5050"/>
<part name="D2" library="5050RGB SparkFun" deviceset="SMD-RGB-HI-LIGHT(6P-L5.0*W5.0*H1.5MM)" device="-5050"/>
<part name="D3" library="5050RGB SparkFun" deviceset="SMD-RGB-HI-LIGHT(6P-L5.0*W5.0*H1.5MM)" device="-5050"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="53.6946" y="80.2386" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="53.0552" y="77.6986" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="C1" gate="G$1" x="20.32" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="5.08" y="73.66" smashed="yes">
<attribute name="NAME" x="7.62" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="93.98" y="68.58" smashed="yes">
<attribute name="NAME" x="96.52" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="22.86" y="63.5" smashed="yes">
<attribute name="NAME" x="22.86" y="66.2686" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="60.198" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="93.98" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="91.2114" y="96.52" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="97.282" y="96.52" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="106.68" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="103.9114" y="96.52" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="109.982" y="96.52" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="99.06" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="99.06" y="83.5914" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="99.06" y="89.662" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="U2" gate="U$1" x="180.34" y="114.3" smashed="yes">
<attribute name="NAME" x="167.6245" y="153.7146" size="2.54388125" layer="95"/>
<attribute name="VALUE" x="167.6331" y="72.3686" size="2.54171875" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="233.68" y="137.16" smashed="yes">
<attribute name="VALUE" x="229.87" y="128.27" size="1.778" layer="96"/>
<attribute name="NAME" x="229.87" y="144.272" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="157.48" y="177.8" smashed="yes">
<attribute name="NAME" x="149.85981875" y="181.610090625" size="1.27003125" layer="95" ratio="10"/>
<attribute name="VALUE" x="157.48" y="181.61396875" size="1.27131875" layer="96" ratio="10"/>
</instance>
<instance part="D2" gate="G$1" x="213.36" y="177.8" smashed="yes">
<attribute name="NAME" x="205.73981875" y="181.610090625" size="1.27003125" layer="95" ratio="10"/>
<attribute name="VALUE" x="213.36" y="181.61396875" size="1.27131875" layer="96" ratio="10"/>
</instance>
<instance part="D3" gate="G$1" x="266.7" y="177.8" smashed="yes">
<attribute name="NAME" x="259.07981875" y="181.610090625" size="1.27003125" layer="95" ratio="10"/>
<attribute name="VALUE" x="266.7" y="181.61396875" size="1.27131875" layer="96" ratio="10"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="CAP"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="NBOOT_LOAD_PIN"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="COM0"/>
<wire x1="88.9" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="111.76" y="106.68"/>
<label x="119.38" y="106.68" size="1.778" layer="95"/>
<pinref part="U2" gate="U$1" pin="GP16"/>
<wire x1="198.12" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="COM1"/>
<wire x1="88.9" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="114.3" y="104.14"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
<wire x1="114.3" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="U$1" pin="GP17"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDDIO"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="27.94" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="106.68" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
<junction x="93.98" y="71.12"/>
<junction x="93.98" y="86.36"/>
<junction x="15.24" y="66.04"/>
<junction x="93.98" y="91.44"/>
<junction x="106.68" y="91.44"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="U$1" pin="3V3(OUT)"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GNDIO"/>
<wire x1="93.98" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PS0"/>
<pinref part="U1" gate="A" pin="PS1"/>
<wire x1="27.94" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="COM2"/>
<wire x1="104.14" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95"/>
<junction x="93.98" y="63.5"/>
<junction x="104.14" y="63.5"/>
<junction x="17.78" y="58.42"/>
<junction x="17.78" y="60.96"/>
<junction x="17.78" y="68.58"/>
<junction x="17.78" y="78.74"/>
<junction x="104.14" y="81.28"/>
<pinref part="U2" gate="U$1" pin="GND"/>
<wire x1="198.12" y1="78.74" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
<pinref part="CON1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U1" gate="A" pin="SWDIO"/>
<wire x1="27.94" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.778" layer="95"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="U$1" pin="SWDIO"/>
<wire x1="162.56" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="SWCLK"/>
<wire x1="27.94" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="U$1" pin="SWCLK"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="238.76" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="149.86" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="+"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="U$1" pin="VSYS"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
