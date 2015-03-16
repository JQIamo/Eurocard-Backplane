<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="Eurocard-Backplane-jqi">
<packages>
<package name="FAC64S">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 64 pins, type C, rows AC, grid 5.08 mm</description>
<wire x1="-3.81" y1="-42.545" x2="-1.651" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.27" y1="-42.545" x2="1.27" y2="-41.275" width="0.254" layer="21"/>
<wire x1="1.27" y1="-41.275" x2="3.81" y2="-41.275" width="0.254" layer="21"/>
<wire x1="3.81" y1="41.275" x2="1.27" y2="41.275" width="0.254" layer="21"/>
<wire x1="1.27" y1="41.275" x2="1.27" y2="42.545" width="0.254" layer="21"/>
<wire x1="2.667" y1="47.244" x2="2.667" y2="44.45" width="0.254" layer="21"/>
<wire x1="2.667" y1="47.244" x2="-3.175" y2="47.244" width="0.254" layer="21"/>
<wire x1="-3.175" y1="47.244" x2="-3.175" y2="44.45" width="0.254" layer="21"/>
<wire x1="-1.651" y1="42.545" x2="-3.175" y2="44.45" width="0.254" layer="21"/>
<wire x1="-1.651" y1="42.545" x2="-3.81" y2="42.545" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="-3.175" y2="-44.45" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="2.667" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-42.545" x2="-3.175" y2="-44.45" width="0.254" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="2.667" y2="-44.45" width="0.254" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="4.826" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-3.429" y1="42.164" x2="-3.429" y2="-42.164" width="0.254" layer="51"/>
<wire x1="-3.429" y1="42.164" x2="0.889" y2="42.164" width="0.254" layer="51"/>
<wire x1="0.889" y1="42.164" x2="0.889" y2="40.894" width="0.254" layer="51"/>
<wire x1="0.889" y1="40.894" x2="3.429" y2="40.894" width="0.254" layer="51"/>
<wire x1="3.429" y1="40.894" x2="3.429" y2="-40.894" width="0.254" layer="51"/>
<wire x1="0.889" y1="-40.894" x2="3.429" y2="-40.894" width="0.254" layer="51"/>
<wire x1="-3.429" y1="-42.164" x2="0.889" y2="-42.164" width="0.254" layer="51"/>
<wire x1="0.889" y1="-42.164" x2="0.889" y2="-40.894" width="0.254" layer="51"/>
<wire x1="-4.826" y1="47.244" x2="-3.175" y2="47.244" width="0.254" layer="21"/>
<wire x1="4.826" y1="47.244" x2="2.667" y2="47.244" width="0.254" layer="21"/>
<wire x1="-5.334" y1="46.736" x2="-4.826" y2="47.244" width="0.254" layer="21" curve="-90"/>
<wire x1="4.826" y1="47.244" x2="5.334" y2="46.736" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.826" y1="-47.244" x2="-3.175" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-5.334" y2="46.736" width="0.254" layer="21"/>
<wire x1="5.334" y1="-46.736" x2="5.334" y2="46.736" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-4.826" y2="-47.244" width="0.254" layer="21" curve="90"/>
<wire x1="4.826" y1="-47.244" x2="5.334" y2="-46.736" width="0.254" layer="21" curve="90"/>
<wire x1="-1.651" y1="-42.545" x2="1.143" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="-42.545" x2="1.27" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="-42.545" x2="2.667" y2="-44.45" width="0.254" layer="21"/>
<wire x1="1.27" y1="42.545" x2="1.143" y2="42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="42.545" x2="-1.651" y2="42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="42.545" x2="2.667" y2="44.45" width="0.254" layer="21"/>
<wire x1="3.81" y1="-41.275" x2="3.81" y2="41.275" width="0.254" layer="21"/>
<wire x1="-3.81" y1="42.545" x2="-3.81" y2="-42.545" width="0.254" layer="21"/>
<circle x="-0.3048" y="-45.0088" radius="1.27" width="0.254" layer="21"/>
<circle x="-0.3048" y="45.0088" radius="1.27" width="0.254" layer="21"/>
<circle x="-0.3048" y="45.0088" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="45.0088" radius="2.286" width="1.778" layer="43"/>
<circle x="-0.3048" y="-45.0088" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="-45.0088" radius="2.286" width="1.778" layer="43"/>
<pad name="A1" x="-2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="C1" x="2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="C2" x="2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="C3" x="2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="C4" x="2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="C5" x="2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="C6" x="2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="C7" x="2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="C8" x="2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="C9" x="2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="C10" x="2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="C11" x="2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="C14" x="2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="C15" x="2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="C16" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="C17" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="C18" x="2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="C19" x="2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="C20" x="2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="C21" x="2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="C22" x="2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="C23" x="2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="C24" x="2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="C25" x="2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="C26" x="2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="C27" x="2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="C28" x="2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="C29" x="2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="C30" x="2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="C31" x="2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="C32" x="2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="2.667" y="41.91" size="1.27" layer="21" ratio="10">C</text>
<text x="-5.842" y="-46.736" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.778" y="-41.783" size="1.27" layer="21" ratio="10">32</text>
<text x="-5.842" y="-36.83" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.143" y="40.64" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.048" y="40.64" size="1.27" layer="21" ratio="10">A</text>
<text x="0.635" y="-33.02" size="1.27" layer="21" ratio="10" rot="R90">DIN41612 -C</text>
<text x="-3.048" y="-41.783" size="1.27" layer="21" ratio="10">a</text>
<text x="2.667" y="-43.053" size="1.27" layer="21" ratio="10">c</text>
<rectangle x1="2.159" y1="13.335" x2="2.921" y2="14.605" layer="51"/>
<rectangle x1="2.159" y1="18.415" x2="2.921" y2="19.685" layer="51"/>
<rectangle x1="-2.921" y1="13.335" x2="-2.159" y2="14.605" layer="51"/>
<rectangle x1="-2.921" y1="18.415" x2="-2.159" y2="19.685" layer="51"/>
<rectangle x1="-2.921" y1="23.495" x2="-2.159" y2="24.765" layer="51"/>
<rectangle x1="-2.921" y1="28.575" x2="-2.159" y2="29.845" layer="51"/>
<rectangle x1="-2.921" y1="33.655" x2="-2.159" y2="34.925" layer="51"/>
<rectangle x1="-2.921" y1="38.735" x2="-2.159" y2="40.005" layer="51"/>
<rectangle x1="2.159" y1="23.495" x2="2.921" y2="24.765" layer="51"/>
<rectangle x1="2.159" y1="28.575" x2="2.921" y2="29.845" layer="51"/>
<rectangle x1="2.159" y1="33.655" x2="2.921" y2="34.925" layer="51"/>
<rectangle x1="2.159" y1="38.735" x2="2.921" y2="40.005" layer="51"/>
<rectangle x1="2.159" y1="10.795" x2="2.921" y2="12.065" layer="51"/>
<rectangle x1="2.159" y1="15.875" x2="2.921" y2="17.145" layer="51"/>
<rectangle x1="-2.921" y1="10.795" x2="-2.159" y2="12.065" layer="51"/>
<rectangle x1="-2.921" y1="15.875" x2="-2.159" y2="17.145" layer="51"/>
<rectangle x1="-2.921" y1="20.955" x2="-2.159" y2="22.225" layer="51"/>
<rectangle x1="-2.921" y1="26.035" x2="-2.159" y2="27.305" layer="51"/>
<rectangle x1="-2.921" y1="31.115" x2="-2.159" y2="32.385" layer="51"/>
<rectangle x1="-2.921" y1="36.195" x2="-2.159" y2="37.465" layer="51"/>
<rectangle x1="2.159" y1="20.955" x2="2.921" y2="22.225" layer="51"/>
<rectangle x1="2.159" y1="26.035" x2="2.921" y2="27.305" layer="51"/>
<rectangle x1="2.159" y1="31.115" x2="2.921" y2="32.385" layer="51"/>
<rectangle x1="2.159" y1="36.195" x2="2.921" y2="37.465" layer="51"/>
<rectangle x1="2.159" y1="-17.145" x2="2.921" y2="-15.875" layer="51"/>
<rectangle x1="2.159" y1="-12.065" x2="2.921" y2="-10.795" layer="51"/>
<rectangle x1="-2.921" y1="-17.145" x2="-2.159" y2="-15.875" layer="51"/>
<rectangle x1="-2.921" y1="-12.065" x2="-2.159" y2="-10.795" layer="51"/>
<rectangle x1="-2.921" y1="-6.985" x2="-2.159" y2="-5.715" layer="51"/>
<rectangle x1="-2.921" y1="-1.905" x2="-2.159" y2="-0.635" layer="51"/>
<rectangle x1="-2.921" y1="3.175" x2="-2.159" y2="4.445" layer="51"/>
<rectangle x1="-2.921" y1="8.255" x2="-2.159" y2="9.525" layer="51"/>
<rectangle x1="2.159" y1="-6.985" x2="2.921" y2="-5.715" layer="51"/>
<rectangle x1="2.159" y1="-1.905" x2="2.921" y2="-0.635" layer="51"/>
<rectangle x1="2.159" y1="3.175" x2="2.921" y2="4.445" layer="51"/>
<rectangle x1="2.159" y1="8.255" x2="2.921" y2="9.525" layer="51"/>
<rectangle x1="2.159" y1="-19.685" x2="2.921" y2="-18.415" layer="51"/>
<rectangle x1="2.159" y1="-14.605" x2="2.921" y2="-13.335" layer="51"/>
<rectangle x1="-2.921" y1="-19.685" x2="-2.159" y2="-18.415" layer="51"/>
<rectangle x1="-2.921" y1="-14.605" x2="-2.159" y2="-13.335" layer="51"/>
<rectangle x1="-2.921" y1="-9.525" x2="-2.159" y2="-8.255" layer="51"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.175" layer="51"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.905" layer="51"/>
<rectangle x1="-2.921" y1="5.715" x2="-2.159" y2="6.985" layer="51"/>
<rectangle x1="2.159" y1="-9.525" x2="2.921" y2="-8.255" layer="51"/>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.175" layer="51"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.905" layer="51"/>
<rectangle x1="2.159" y1="5.715" x2="2.921" y2="6.985" layer="51"/>
<rectangle x1="-2.921" y1="-37.465" x2="-2.159" y2="-36.195" layer="51"/>
<rectangle x1="-2.921" y1="-32.385" x2="-2.159" y2="-31.115" layer="51"/>
<rectangle x1="-2.921" y1="-27.305" x2="-2.159" y2="-26.035" layer="51"/>
<rectangle x1="-2.921" y1="-22.225" x2="-2.159" y2="-20.955" layer="51"/>
<rectangle x1="2.159" y1="-37.465" x2="2.921" y2="-36.195" layer="51"/>
<rectangle x1="2.159" y1="-32.385" x2="2.921" y2="-31.115" layer="51"/>
<rectangle x1="2.159" y1="-27.305" x2="2.921" y2="-26.035" layer="51"/>
<rectangle x1="2.159" y1="-22.225" x2="2.921" y2="-20.955" layer="51"/>
<rectangle x1="-2.921" y1="-40.005" x2="-2.159" y2="-38.735" layer="51"/>
<rectangle x1="-2.921" y1="-34.925" x2="-2.159" y2="-33.655" layer="51"/>
<rectangle x1="-2.921" y1="-29.845" x2="-2.159" y2="-28.575" layer="51"/>
<rectangle x1="-2.921" y1="-24.765" x2="-2.159" y2="-23.495" layer="51"/>
<rectangle x1="2.159" y1="-40.005" x2="2.921" y2="-38.735" layer="51"/>
<rectangle x1="2.159" y1="-34.925" x2="2.921" y2="-33.655" layer="51"/>
<rectangle x1="2.159" y1="-29.845" x2="2.921" y2="-28.575" layer="51"/>
<rectangle x1="2.159" y1="-24.765" x2="2.921" y2="-23.495" layer="51"/>
<hole x="-0.3048" y="45.0088" drill="2.794"/>
<hole x="-0.3048" y="-45.0088" drill="2.794"/>
</package>
<package name="BACKPLANE">
<wire x1="0" y1="0" x2="426.72" y2="0" width="0.127" layer="20"/>
<wire x1="426.72" y1="0" x2="426.72" y2="129.794" width="0.127" layer="20"/>
<wire x1="426.72" y1="129.794" x2="0" y2="129.794" width="0.127" layer="20"/>
<wire x1="0" y1="129.794" x2="0" y2="0" width="0.127" layer="20"/>
<circle x="7.62" y="126.111" radius="1.5494" width="0.127" layer="20"/>
<circle x="7.62" y="3.683" radius="1.5494" width="0.127" layer="20"/>
<circle x="419.1" y="126.111" radius="1.5494" width="0.127" layer="20"/>
<circle x="419.1" y="3.683" radius="1.5494" width="0.127" layer="20"/>
<circle x="88.9" y="126.111" radius="1.5494" width="0.127" layer="20"/>
<circle x="170.18" y="126.111" radius="1.5494" width="0.127" layer="20"/>
<circle x="251.46" y="126.111" radius="1.5494" width="0.127" layer="20"/>
<circle x="332.74" y="126.111" radius="1.5494" width="0.127" layer="20"/>
<circle x="88.9" y="3.683" radius="1.5494" width="0.127" layer="20"/>
<circle x="170.18" y="3.683" radius="1.5494" width="0.127" layer="20"/>
<circle x="251.46" y="3.683" radius="1.5494" width="0.127" layer="20"/>
<circle x="332.74" y="3.683" radius="1.5494" width="0.127" layer="20"/>
<rectangle x1="0" y1="0" x2="426.72" y2="8.763" layer="39"/>
<rectangle x1="0" y1="121.031" x2="426.72" y2="129.794" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="F32AC">
<wire x1="3.81" y1="-43.18" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-41.529" x2="1.651" y2="-39.751" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-38.989" x2="1.651" y2="-37.211" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-36.449" x2="1.651" y2="-34.671" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-33.909" x2="1.651" y2="-32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-39.751" x2="-1.651" y2="-41.529" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-37.211" x2="-1.651" y2="-38.989" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-34.671" x2="-1.651" y2="-36.449" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-32.131" x2="-1.651" y2="-33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-29.591" x2="-1.651" y2="-31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-27.051" x2="-1.651" y2="-28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-24.511" x2="-1.651" y2="-26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-31.369" x2="1.651" y2="-29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-28.829" x2="1.651" y2="-27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-26.289" x2="1.651" y2="-24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-23.749" x2="1.651" y2="-21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-21.209" x2="1.651" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-18.669" x2="1.651" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-16.129" x2="1.651" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-13.589" x2="1.651" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-11.049" x2="1.651" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-8.509" x2="1.651" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-5.969" x2="1.651" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-3.429" x2="1.651" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="4.191" x2="1.651" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="6.731" x2="1.651" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="9.271" x2="1.651" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="11.811" x2="1.651" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="14.351" x2="1.651" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="16.891" x2="1.651" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="19.431" x2="1.651" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="21.971" x2="1.651" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="24.511" x2="1.651" y2="26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="27.051" x2="1.651" y2="28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="29.591" x2="1.651" y2="31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="32.131" x2="1.651" y2="33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="34.671" x2="1.651" y2="36.449" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="26.289" x2="-1.651" y2="24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="28.829" x2="-1.651" y2="27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="31.369" x2="-1.651" y2="29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="33.909" x2="-1.651" y2="32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="36.449" x2="-1.651" y2="34.671" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="38.989" x2="-1.651" y2="37.211" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="37.211" x2="1.651" y2="38.989" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="-3.81" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="41.402" size="1.778" layer="95">&gt;NAME</text>
<pin name="C1" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C3" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C4" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C5" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C6" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C7" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C8" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C9" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C10" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C14" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C16" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C17" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C18" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C19" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C20" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C21" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C22" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C23" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C24" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C25" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C26" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C27" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C28" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C29" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C30" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C31" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C32" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A1" x="-7.62" y="38.1" visible="pad" length="middle" direction="pas"/>
<pin name="A2" x="-7.62" y="35.56" visible="pad" length="middle" direction="pas"/>
<pin name="A3" x="-7.62" y="33.02" visible="pad" length="middle" direction="pas"/>
<pin name="A4" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas"/>
<pin name="A5" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas"/>
<pin name="A6" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="A7" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="A8" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="A9" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="A10" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="A11" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="A12" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="A13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="A14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="A16" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="A17" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="A18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A19" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="A20" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="A21" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="A22" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="A23" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="A24" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="A25" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="A26" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="A27" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="A28" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="A29" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="A30" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="A31" x="-7.62" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="A32" x="-7.62" y="-40.64" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FAC64S" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 64 pins, block, type C, rows AC, grid 5.08 mm</description>
<gates>
<gate name="G$1" symbol="F32AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FAC64S">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BACKPLANE">
<gates>
</gates>
<devices>
<device name="" package="BACKPLANE">
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
<part name="X1" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X2" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X3" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X4" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X5" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X6" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X7" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="X8" library="Eurocard-Backplane-jqi" deviceset="FAC64S" device=""/>
<part name="U$1" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$2" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$3" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$4" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$5" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$6" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$7" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$8" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$9" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$10" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$11" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
<part name="U$12" library="Eurocard-Backplane-jqi" deviceset="BACKPLANE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="20.32" y="43.18"/>
<instance part="X2" gate="G$1" x="71.12" y="43.18"/>
<instance part="X3" gate="G$1" x="127" y="43.18"/>
<instance part="X4" gate="G$1" x="177.8" y="43.18"/>
<instance part="X5" gate="G$1" x="233.68" y="43.18"/>
<instance part="X6" gate="G$1" x="292.1" y="43.18"/>
<instance part="X7" gate="G$1" x="353.06" y="43.18"/>
<instance part="X8" gate="G$1" x="416.56" y="43.18"/>
</instances>
<busses>
<bus name="A[1..32],C[1..32]">
<segment>
<wire x1="2.54" y1="2.54" x2="2.54" y2="88.9" width="0.762" layer="92"/>
<wire x1="2.54" y1="88.9" x2="38.1" y2="88.9" width="0.762" layer="92"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="86.36" width="0.762" layer="92"/>
<wire x1="38.1" y1="88.9" x2="55.88" y2="88.9" width="0.762" layer="92"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="2.54" width="0.762" layer="92"/>
<wire x1="55.88" y1="88.9" x2="86.36" y2="88.9" width="0.762" layer="92"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="2.54" width="0.762" layer="92"/>
<wire x1="86.36" y1="88.9" x2="111.76" y2="88.9" width="0.762" layer="92"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="2.54" width="0.762" layer="92"/>
<wire x1="111.76" y1="88.9" x2="142.24" y2="88.9" width="0.762" layer="92"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="2.54" width="0.762" layer="92"/>
<wire x1="142.24" y1="88.9" x2="162.56" y2="88.9" width="0.762" layer="92"/>
<wire x1="162.56" y1="88.9" x2="193.04" y2="88.9" width="0.762" layer="92"/>
<wire x1="193.04" y1="88.9" x2="215.9" y2="88.9" width="0.762" layer="92"/>
<wire x1="215.9" y1="88.9" x2="248.92" y2="88.9" width="0.762" layer="92"/>
<wire x1="248.92" y1="88.9" x2="276.86" y2="88.9" width="0.762" layer="92"/>
<wire x1="276.86" y1="88.9" x2="307.34" y2="88.9" width="0.762" layer="92"/>
<wire x1="307.34" y1="88.9" x2="337.82" y2="88.9" width="0.762" layer="92"/>
<wire x1="337.82" y1="88.9" x2="368.3" y2="88.9" width="0.762" layer="92"/>
<wire x1="368.3" y1="88.9" x2="401.32" y2="88.9" width="0.762" layer="92"/>
<wire x1="401.32" y1="88.9" x2="434.34" y2="88.9" width="0.762" layer="92"/>
<wire x1="434.34" y1="88.9" x2="434.34" y2="2.54" width="0.762" layer="92"/>
<wire x1="401.32" y1="88.9" x2="401.32" y2="2.54" width="0.762" layer="92"/>
<wire x1="368.3" y1="88.9" x2="368.3" y2="2.54" width="0.762" layer="92"/>
<wire x1="337.82" y1="88.9" x2="337.82" y2="2.54" width="0.762" layer="92"/>
<wire x1="307.34" y1="88.9" x2="307.34" y2="2.54" width="0.762" layer="92"/>
<wire x1="276.86" y1="88.9" x2="276.86" y2="2.54" width="0.762" layer="92"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="2.54" width="0.762" layer="92"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="2.54" width="0.762" layer="92"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="2.54" width="0.762" layer="92"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="2.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="C[1..32]">
<segment>
<wire x1="38.1" y1="2.54" x2="38.1" y2="88.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A1"/>
<wire x1="12.7" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A1"/>
<wire x1="63.5" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A1"/>
<wire x1="170.18" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A1"/>
<wire x1="226.06" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A1"/>
<wire x1="284.48" y1="81.28" x2="276.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A1"/>
<wire x1="345.44" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A1"/>
<wire x1="408.94" y1="81.28" x2="401.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A2"/>
<wire x1="12.7" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A2"/>
<wire x1="63.5" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A2"/>
<wire x1="119.38" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A2"/>
<wire x1="170.18" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A2"/>
<wire x1="226.06" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A2"/>
<wire x1="284.48" y1="78.74" x2="276.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A2"/>
<wire x1="345.44" y1="78.74" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A2"/>
<wire x1="408.94" y1="78.74" x2="401.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A3"/>
<wire x1="12.7" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A3"/>
<wire x1="63.5" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A3"/>
<wire x1="119.38" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A3"/>
<wire x1="170.18" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="226.06" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A3"/>
<wire x1="284.48" y1="76.2" x2="276.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A3"/>
<wire x1="345.44" y1="76.2" x2="337.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A3"/>
<wire x1="408.94" y1="76.2" x2="401.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A4"/>
<wire x1="12.7" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A4"/>
<wire x1="63.5" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A4"/>
<wire x1="119.38" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A4"/>
<wire x1="170.18" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A4"/>
<wire x1="226.06" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A4"/>
<wire x1="284.48" y1="73.66" x2="276.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A4"/>
<wire x1="345.44" y1="73.66" x2="337.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A4"/>
<wire x1="408.94" y1="73.66" x2="401.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A5"/>
<wire x1="12.7" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A5"/>
<wire x1="63.5" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A5"/>
<wire x1="119.38" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A5"/>
<wire x1="170.18" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="226.06" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A5"/>
<wire x1="284.48" y1="71.12" x2="276.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A5"/>
<wire x1="345.44" y1="71.12" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A5"/>
<wire x1="408.94" y1="71.12" x2="401.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A6"/>
<wire x1="12.7" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A6"/>
<wire x1="63.5" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A6"/>
<wire x1="119.38" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A6"/>
<wire x1="170.18" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A6"/>
<wire x1="226.06" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A6"/>
<wire x1="284.48" y1="68.58" x2="276.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A6"/>
<wire x1="345.44" y1="68.58" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A6"/>
<wire x1="408.94" y1="68.58" x2="401.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A7"/>
<wire x1="12.7" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A7"/>
<wire x1="63.5" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A7"/>
<wire x1="119.38" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A7"/>
<wire x1="170.18" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A7"/>
<wire x1="226.06" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A7"/>
<wire x1="284.48" y1="66.04" x2="276.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A7"/>
<wire x1="345.44" y1="66.04" x2="337.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A7"/>
<wire x1="408.94" y1="66.04" x2="401.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A8"/>
<wire x1="12.7" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A8"/>
<wire x1="63.5" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A8"/>
<wire x1="119.38" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A8"/>
<wire x1="170.18" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A8"/>
<wire x1="226.06" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A8"/>
<wire x1="284.48" y1="63.5" x2="276.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A8"/>
<wire x1="345.44" y1="63.5" x2="337.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A8"/>
<wire x1="408.94" y1="63.5" x2="401.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A9"/>
<wire x1="12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A9"/>
<wire x1="63.5" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A9"/>
<wire x1="119.38" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A9"/>
<wire x1="170.18" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A9"/>
<wire x1="226.06" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A9"/>
<wire x1="284.48" y1="60.96" x2="276.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A9"/>
<wire x1="345.44" y1="60.96" x2="337.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A9"/>
<wire x1="408.94" y1="60.96" x2="401.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A10"/>
<wire x1="12.7" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A10"/>
<wire x1="63.5" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A10"/>
<wire x1="119.38" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A10"/>
<wire x1="170.18" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A10"/>
<wire x1="226.06" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A10"/>
<wire x1="284.48" y1="58.42" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A10"/>
<wire x1="345.44" y1="58.42" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A10"/>
<wire x1="408.94" y1="58.42" x2="401.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A11"/>
<wire x1="12.7" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A11"/>
<wire x1="63.5" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A11"/>
<wire x1="119.38" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A11"/>
<wire x1="170.18" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A11"/>
<wire x1="226.06" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A11"/>
<wire x1="284.48" y1="55.88" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A11"/>
<wire x1="345.44" y1="55.88" x2="337.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A11"/>
<wire x1="408.94" y1="55.88" x2="401.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A13"/>
<wire x1="12.7" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A13"/>
<wire x1="63.5" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A13"/>
<wire x1="119.38" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A13"/>
<wire x1="170.18" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A13"/>
<wire x1="226.06" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A13"/>
<wire x1="284.48" y1="50.8" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A13"/>
<wire x1="345.44" y1="50.8" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A13"/>
<wire x1="408.94" y1="50.8" x2="401.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A14"/>
<wire x1="12.7" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A14"/>
<wire x1="63.5" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A14"/>
<wire x1="119.38" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A14"/>
<wire x1="170.18" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A14"/>
<wire x1="226.06" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A14"/>
<wire x1="284.48" y1="48.26" x2="276.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A14"/>
<wire x1="345.44" y1="48.26" x2="337.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A14"/>
<wire x1="408.94" y1="48.26" x2="401.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A15"/>
<wire x1="12.7" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A15"/>
<wire x1="63.5" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A15"/>
<wire x1="119.38" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A15"/>
<wire x1="170.18" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A15"/>
<wire x1="226.06" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A15"/>
<wire x1="284.48" y1="45.72" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A15"/>
<wire x1="345.44" y1="45.72" x2="337.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A15"/>
<wire x1="408.94" y1="45.72" x2="401.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A16"/>
<wire x1="12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A16"/>
<wire x1="63.5" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A16"/>
<wire x1="119.38" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A16"/>
<wire x1="170.18" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A16"/>
<wire x1="226.06" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A16"/>
<wire x1="284.48" y1="43.18" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A16"/>
<wire x1="345.44" y1="43.18" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A16"/>
<wire x1="408.94" y1="43.18" x2="401.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A17"/>
<wire x1="12.7" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A17"/>
<wire x1="63.5" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A17"/>
<wire x1="119.38" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A17"/>
<wire x1="170.18" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A17"/>
<wire x1="226.06" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A17"/>
<wire x1="284.48" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A17"/>
<wire x1="345.44" y1="40.64" x2="337.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A17"/>
<wire x1="408.94" y1="40.64" x2="401.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A18"/>
<wire x1="12.7" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A18"/>
<wire x1="63.5" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A18"/>
<wire x1="119.38" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A18"/>
<wire x1="170.18" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A18"/>
<wire x1="226.06" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="38.1" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="A18"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A18"/>
<wire x1="345.44" y1="38.1" x2="337.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A18"/>
<wire x1="408.94" y1="38.1" x2="401.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A19"/>
<wire x1="12.7" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A19"/>
<wire x1="63.5" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A19"/>
<wire x1="119.38" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A19"/>
<wire x1="170.18" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A19"/>
<wire x1="226.06" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A19"/>
<wire x1="284.48" y1="35.56" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A19"/>
<wire x1="345.44" y1="35.56" x2="337.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A19"/>
<wire x1="408.94" y1="35.56" x2="401.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A20"/>
<wire x1="12.7" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A20"/>
<wire x1="63.5" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A20"/>
<wire x1="119.38" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A20"/>
<wire x1="170.18" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A20"/>
<wire x1="226.06" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A20"/>
<wire x1="284.48" y1="33.02" x2="276.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A20"/>
<wire x1="345.44" y1="33.02" x2="337.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A20"/>
<wire x1="408.94" y1="33.02" x2="401.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A21"/>
<wire x1="12.7" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A21"/>
<wire x1="63.5" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A21"/>
<wire x1="119.38" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A21"/>
<wire x1="170.18" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A21"/>
<wire x1="226.06" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A21"/>
<wire x1="284.48" y1="30.48" x2="276.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A21"/>
<wire x1="345.44" y1="30.48" x2="337.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A21"/>
<wire x1="408.94" y1="30.48" x2="401.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A22"/>
<wire x1="12.7" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A22"/>
<wire x1="63.5" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A22"/>
<wire x1="119.38" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A22"/>
<wire x1="170.18" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A22"/>
<wire x1="226.06" y1="27.94" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A22"/>
<wire x1="284.48" y1="27.94" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A22"/>
<wire x1="345.44" y1="27.94" x2="337.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A22"/>
<wire x1="408.94" y1="27.94" x2="401.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A23"/>
<wire x1="12.7" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A23"/>
<wire x1="63.5" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A23"/>
<wire x1="119.38" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A23"/>
<wire x1="170.18" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A23"/>
<wire x1="226.06" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A23"/>
<wire x1="284.48" y1="25.4" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A23"/>
<wire x1="345.44" y1="25.4" x2="337.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A23"/>
<wire x1="408.94" y1="25.4" x2="401.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A24"/>
<wire x1="12.7" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A24"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A24"/>
<wire x1="119.38" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A24"/>
<wire x1="170.18" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A24"/>
<wire x1="226.06" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A24"/>
<wire x1="284.48" y1="22.86" x2="276.86" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A24"/>
<wire x1="345.44" y1="22.86" x2="337.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A24"/>
<wire x1="408.94" y1="22.86" x2="401.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A25"/>
<wire x1="12.7" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A25"/>
<wire x1="63.5" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A25"/>
<wire x1="119.38" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A25"/>
<wire x1="170.18" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A25"/>
<wire x1="226.06" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A25"/>
<wire x1="284.48" y1="20.32" x2="276.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A25"/>
<wire x1="345.44" y1="20.32" x2="337.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A25"/>
<wire x1="408.94" y1="20.32" x2="401.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A26" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A26"/>
<wire x1="12.7" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A26"/>
<wire x1="63.5" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A26"/>
<wire x1="119.38" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A26"/>
<wire x1="170.18" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A26"/>
<wire x1="226.06" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A26"/>
<wire x1="284.48" y1="17.78" x2="276.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A26"/>
<wire x1="345.44" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A26"/>
<wire x1="408.94" y1="17.78" x2="401.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A27" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A27"/>
<wire x1="12.7" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A27"/>
<wire x1="63.5" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A27"/>
<wire x1="119.38" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A27"/>
<wire x1="170.18" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A27"/>
<wire x1="226.06" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A27"/>
<wire x1="284.48" y1="15.24" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A27"/>
<wire x1="345.44" y1="15.24" x2="337.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A27"/>
<wire x1="408.94" y1="15.24" x2="401.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A28" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A28"/>
<wire x1="12.7" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A28"/>
<wire x1="63.5" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A28"/>
<wire x1="119.38" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A28"/>
<wire x1="170.18" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A28"/>
<wire x1="226.06" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A28"/>
<wire x1="284.48" y1="12.7" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A28"/>
<wire x1="345.44" y1="12.7" x2="337.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A28"/>
<wire x1="408.94" y1="12.7" x2="401.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A29" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A29"/>
<wire x1="12.7" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A29"/>
<wire x1="63.5" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A29"/>
<wire x1="119.38" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A29"/>
<wire x1="170.18" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A29"/>
<wire x1="226.06" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A29"/>
<wire x1="284.48" y1="10.16" x2="276.86" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A29"/>
<wire x1="345.44" y1="10.16" x2="337.82" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A29"/>
<wire x1="408.94" y1="10.16" x2="401.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A30" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A30"/>
<wire x1="12.7" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A30"/>
<wire x1="63.5" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A30"/>
<wire x1="119.38" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A30"/>
<wire x1="170.18" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A30"/>
<wire x1="226.06" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A30"/>
<wire x1="284.48" y1="7.62" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A30"/>
<wire x1="345.44" y1="7.62" x2="337.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A30"/>
<wire x1="408.94" y1="7.62" x2="401.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A31" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A31"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A31"/>
<wire x1="63.5" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A31"/>
<wire x1="119.38" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A31"/>
<wire x1="170.18" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A31"/>
<wire x1="226.06" y1="5.08" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A31"/>
<wire x1="284.48" y1="5.08" x2="276.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A31"/>
<wire x1="345.44" y1="5.08" x2="337.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A31"/>
<wire x1="408.94" y1="5.08" x2="401.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A12"/>
<wire x1="12.7" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A12"/>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A12"/>
<wire x1="119.38" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A12"/>
<wire x1="170.18" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A12"/>
<wire x1="226.06" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A12"/>
<wire x1="284.48" y1="53.34" x2="276.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A12"/>
<wire x1="345.44" y1="53.34" x2="337.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A12"/>
<wire x1="408.94" y1="53.34" x2="401.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A32" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A32"/>
<wire x1="12.7" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A32"/>
<wire x1="63.5" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A32"/>
<wire x1="119.38" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A32"/>
<wire x1="170.18" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A32"/>
<wire x1="226.06" y1="2.54" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A32"/>
<wire x1="284.48" y1="2.54" x2="276.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A32"/>
<wire x1="345.44" y1="2.54" x2="337.82" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A32"/>
<wire x1="408.94" y1="2.54" x2="401.32" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C1"/>
<wire x1="27.94" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C1"/>
<wire x1="78.74" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C1"/>
<wire x1="134.62" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C1"/>
<wire x1="185.42" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C1"/>
<wire x1="241.3" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C1"/>
<wire x1="299.72" y1="81.28" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C1"/>
<wire x1="360.68" y1="81.28" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C1"/>
<wire x1="424.18" y1="81.28" x2="434.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C2"/>
<wire x1="27.94" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C2"/>
<wire x1="78.74" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C2"/>
<wire x1="134.62" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C2"/>
<wire x1="185.42" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C2"/>
<wire x1="241.3" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C2"/>
<wire x1="299.72" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C2"/>
<wire x1="360.68" y1="78.74" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C2"/>
<wire x1="424.18" y1="78.74" x2="434.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C3"/>
<wire x1="27.94" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C3"/>
<wire x1="78.74" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C3"/>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C3"/>
<wire x1="185.42" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C3"/>
<wire x1="241.3" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C3"/>
<wire x1="299.72" y1="76.2" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C3"/>
<wire x1="360.68" y1="76.2" x2="368.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C3"/>
<wire x1="424.18" y1="76.2" x2="434.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C4"/>
<wire x1="27.94" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C4"/>
<wire x1="78.74" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C4"/>
<wire x1="134.62" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C4"/>
<wire x1="185.42" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C4"/>
<wire x1="241.3" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C4"/>
<wire x1="299.72" y1="73.66" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C4"/>
<wire x1="360.68" y1="73.66" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C4"/>
<wire x1="424.18" y1="73.66" x2="434.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C5"/>
<wire x1="27.94" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C5"/>
<wire x1="78.74" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C5"/>
<wire x1="134.62" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C5"/>
<wire x1="185.42" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C5"/>
<wire x1="241.3" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C5"/>
<wire x1="299.72" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C5"/>
<wire x1="360.68" y1="71.12" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C5"/>
<wire x1="424.18" y1="71.12" x2="434.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C6"/>
<wire x1="27.94" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C6"/>
<wire x1="78.74" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C6"/>
<wire x1="134.62" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C6"/>
<wire x1="185.42" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C6"/>
<wire x1="241.3" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C6"/>
<wire x1="299.72" y1="68.58" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C6"/>
<wire x1="360.68" y1="68.58" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C6"/>
<wire x1="424.18" y1="68.58" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C7"/>
<wire x1="27.94" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C7"/>
<wire x1="78.74" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C7"/>
<wire x1="134.62" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C7"/>
<wire x1="185.42" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C7"/>
<wire x1="241.3" y1="66.04" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C7"/>
<wire x1="299.72" y1="66.04" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C7"/>
<wire x1="360.68" y1="66.04" x2="368.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C7"/>
<wire x1="424.18" y1="66.04" x2="434.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C8"/>
<wire x1="27.94" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C8"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C8"/>
<wire x1="134.62" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C8"/>
<wire x1="185.42" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C8"/>
<wire x1="241.3" y1="63.5" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C8"/>
<wire x1="299.72" y1="63.5" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C8"/>
<wire x1="360.68" y1="63.5" x2="368.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C8"/>
<wire x1="424.18" y1="63.5" x2="434.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C9"/>
<wire x1="27.94" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C9"/>
<wire x1="78.74" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C9"/>
<wire x1="134.62" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C9"/>
<wire x1="185.42" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C9"/>
<wire x1="241.3" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C9"/>
<wire x1="299.72" y1="60.96" x2="307.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C9"/>
<wire x1="360.68" y1="60.96" x2="368.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C9"/>
<wire x1="424.18" y1="60.96" x2="434.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C10"/>
<wire x1="27.94" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C10"/>
<wire x1="78.74" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C10"/>
<wire x1="134.62" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C10"/>
<wire x1="185.42" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C10"/>
<wire x1="241.3" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C10"/>
<wire x1="299.72" y1="58.42" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C10"/>
<wire x1="360.68" y1="58.42" x2="368.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C10"/>
<wire x1="424.18" y1="58.42" x2="434.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C11"/>
<wire x1="27.94" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C11"/>
<wire x1="78.74" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C11"/>
<wire x1="134.62" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C11"/>
<wire x1="185.42" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C11"/>
<wire x1="241.3" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C11"/>
<wire x1="299.72" y1="55.88" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C11"/>
<wire x1="360.68" y1="55.88" x2="368.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C11"/>
<wire x1="424.18" y1="55.88" x2="434.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C12"/>
<wire x1="27.94" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C12"/>
<wire x1="78.74" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C12"/>
<wire x1="134.62" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C12"/>
<wire x1="185.42" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C12"/>
<wire x1="241.3" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C12"/>
<wire x1="299.72" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C12"/>
<wire x1="360.68" y1="53.34" x2="368.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C12"/>
<wire x1="424.18" y1="53.34" x2="434.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C13"/>
<wire x1="27.94" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C13"/>
<wire x1="78.74" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C13"/>
<wire x1="134.62" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C13"/>
<wire x1="185.42" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C13"/>
<wire x1="241.3" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C13"/>
<wire x1="299.72" y1="50.8" x2="307.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C13"/>
<wire x1="360.68" y1="50.8" x2="368.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C13"/>
<wire x1="424.18" y1="50.8" x2="434.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C14"/>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C14"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C14"/>
<wire x1="134.62" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C14"/>
<wire x1="185.42" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C14"/>
<wire x1="241.3" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C14"/>
<wire x1="299.72" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C14"/>
<wire x1="360.68" y1="48.26" x2="368.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C14"/>
<wire x1="424.18" y1="48.26" x2="434.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C15"/>
<wire x1="27.94" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C15"/>
<wire x1="78.74" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C15"/>
<wire x1="134.62" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C15"/>
<wire x1="185.42" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C15"/>
<wire x1="241.3" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C15"/>
<wire x1="299.72" y1="45.72" x2="307.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C15"/>
<wire x1="360.68" y1="45.72" x2="368.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C15"/>
<wire x1="424.18" y1="45.72" x2="434.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C16"/>
<wire x1="27.94" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C16"/>
<wire x1="78.74" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C16"/>
<wire x1="134.62" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C16"/>
<wire x1="185.42" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C16"/>
<wire x1="241.3" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C16"/>
<wire x1="299.72" y1="43.18" x2="307.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C16"/>
<wire x1="360.68" y1="43.18" x2="368.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C16"/>
<wire x1="424.18" y1="43.18" x2="434.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C17"/>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C17"/>
<wire x1="78.74" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C17"/>
<wire x1="134.62" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C17"/>
<wire x1="185.42" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C17"/>
<wire x1="241.3" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C17"/>
<wire x1="299.72" y1="40.64" x2="307.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C17"/>
<wire x1="360.68" y1="40.64" x2="368.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C17"/>
<wire x1="424.18" y1="40.64" x2="434.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C18"/>
<wire x1="27.94" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C18"/>
<wire x1="78.74" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C18"/>
<wire x1="134.62" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C18"/>
<wire x1="185.42" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C18"/>
<wire x1="241.3" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C18"/>
<wire x1="299.72" y1="38.1" x2="307.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C18"/>
<wire x1="360.68" y1="38.1" x2="368.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C18"/>
<wire x1="424.18" y1="38.1" x2="434.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C19"/>
<wire x1="27.94" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C19"/>
<wire x1="78.74" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C19"/>
<wire x1="134.62" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C19"/>
<wire x1="185.42" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C19"/>
<wire x1="241.3" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C19"/>
<wire x1="299.72" y1="35.56" x2="307.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C19"/>
<wire x1="360.68" y1="35.56" x2="368.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C19"/>
<wire x1="424.18" y1="35.56" x2="434.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C20"/>
<wire x1="27.94" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C20"/>
<wire x1="78.74" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C20"/>
<wire x1="134.62" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C20"/>
<wire x1="185.42" y1="33.02" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C20"/>
<wire x1="241.3" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C20"/>
<wire x1="299.72" y1="33.02" x2="307.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C20"/>
<wire x1="360.68" y1="33.02" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C20"/>
<wire x1="424.18" y1="33.02" x2="434.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C21"/>
<wire x1="27.94" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C21"/>
<wire x1="78.74" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C21"/>
<wire x1="134.62" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C21"/>
<wire x1="185.42" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C21"/>
<wire x1="241.3" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C21"/>
<wire x1="299.72" y1="30.48" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C21"/>
<wire x1="360.68" y1="30.48" x2="368.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C21"/>
<wire x1="424.18" y1="30.48" x2="434.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C22"/>
<wire x1="27.94" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C22"/>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C22"/>
<wire x1="134.62" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C22"/>
<wire x1="185.42" y1="27.94" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C22"/>
<wire x1="241.3" y1="27.94" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C22"/>
<wire x1="299.72" y1="27.94" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C22"/>
<wire x1="360.68" y1="27.94" x2="368.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C22"/>
<wire x1="424.18" y1="27.94" x2="434.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C23"/>
<wire x1="27.94" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C23"/>
<wire x1="78.74" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C23"/>
<wire x1="134.62" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C23"/>
<wire x1="185.42" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C23"/>
<wire x1="241.3" y1="25.4" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C23"/>
<wire x1="299.72" y1="25.4" x2="307.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C23"/>
<wire x1="360.68" y1="25.4" x2="368.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C23"/>
<wire x1="424.18" y1="25.4" x2="434.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C24"/>
<wire x1="27.94" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C24"/>
<wire x1="78.74" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C24"/>
<wire x1="134.62" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C24"/>
<wire x1="185.42" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C24"/>
<wire x1="241.3" y1="22.86" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C24"/>
<wire x1="299.72" y1="22.86" x2="307.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C24"/>
<wire x1="360.68" y1="22.86" x2="368.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C24"/>
<wire x1="424.18" y1="22.86" x2="434.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C25"/>
<wire x1="27.94" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C25"/>
<wire x1="78.74" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C25"/>
<wire x1="134.62" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C25"/>
<wire x1="185.42" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C25"/>
<wire x1="241.3" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C25"/>
<wire x1="299.72" y1="20.32" x2="307.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C25"/>
<wire x1="360.68" y1="20.32" x2="368.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C25"/>
<wire x1="424.18" y1="20.32" x2="434.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C26" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C26"/>
<wire x1="27.94" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C26"/>
<wire x1="78.74" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C26"/>
<wire x1="134.62" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C26"/>
<wire x1="185.42" y1="17.78" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C26"/>
<wire x1="241.3" y1="17.78" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C26"/>
<wire x1="299.72" y1="17.78" x2="307.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C26"/>
<wire x1="360.68" y1="17.78" x2="368.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C26"/>
<wire x1="424.18" y1="17.78" x2="434.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C27" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C27"/>
<wire x1="27.94" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C27"/>
<wire x1="78.74" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C27"/>
<wire x1="134.62" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C27"/>
<wire x1="185.42" y1="15.24" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C27"/>
<wire x1="241.3" y1="15.24" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C27"/>
<wire x1="299.72" y1="15.24" x2="307.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C27"/>
<wire x1="360.68" y1="15.24" x2="368.3" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C27"/>
<wire x1="424.18" y1="15.24" x2="434.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C28" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C28"/>
<wire x1="27.94" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C28"/>
<wire x1="78.74" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C28"/>
<wire x1="134.62" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C28"/>
<wire x1="185.42" y1="12.7" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C28"/>
<wire x1="241.3" y1="12.7" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C28"/>
<wire x1="299.72" y1="12.7" x2="307.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C28"/>
<wire x1="360.68" y1="12.7" x2="368.3" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C28"/>
<wire x1="424.18" y1="12.7" x2="434.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C29" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C29"/>
<wire x1="27.94" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C29"/>
<wire x1="78.74" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C29"/>
<wire x1="134.62" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C29"/>
<wire x1="185.42" y1="10.16" x2="193.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C29"/>
<wire x1="241.3" y1="10.16" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C29"/>
<wire x1="299.72" y1="10.16" x2="307.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C29"/>
<wire x1="360.68" y1="10.16" x2="368.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C29"/>
<wire x1="424.18" y1="10.16" x2="434.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C30" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C30"/>
<wire x1="27.94" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C30"/>
<wire x1="78.74" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C30"/>
<wire x1="134.62" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C30"/>
<wire x1="185.42" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C30"/>
<wire x1="241.3" y1="7.62" x2="248.92" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C30"/>
<wire x1="299.72" y1="7.62" x2="307.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C30"/>
<wire x1="360.68" y1="7.62" x2="368.3" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C30"/>
<wire x1="424.18" y1="7.62" x2="434.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C31" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C31"/>
<wire x1="27.94" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C31"/>
<wire x1="78.74" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C31"/>
<wire x1="134.62" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C31"/>
<wire x1="185.42" y1="5.08" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C31"/>
<wire x1="241.3" y1="5.08" x2="248.92" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C31"/>
<wire x1="299.72" y1="5.08" x2="307.34" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C31"/>
<wire x1="360.68" y1="5.08" x2="368.3" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C31"/>
<wire x1="424.18" y1="5.08" x2="434.34" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C32" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C32"/>
<wire x1="27.94" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C32"/>
<wire x1="78.74" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C32"/>
<wire x1="134.62" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C32"/>
<wire x1="185.42" y1="2.54" x2="193.04" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C32"/>
<wire x1="241.3" y1="2.54" x2="248.92" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C32"/>
<wire x1="299.72" y1="2.54" x2="307.34" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C32"/>
<wire x1="360.68" y1="2.54" x2="368.3" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C32"/>
<wire x1="424.18" y1="2.54" x2="434.34" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
