<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-26.67" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="32-I/O-M32-P">
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="46.482" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TDI)PC5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="(TDO)PC4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="(TMS)PC3" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="(TCK)PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="(SDA)PC1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="(SCL)PC0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="AGND" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="25.4" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-20.32" y="30.48" length="middle"/>
<pin name="XTAL2" x="-20.32" y="35.56" length="middle"/>
<pin name="VCC" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA32-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
32 Kbytes FLASH&lt;p&gt;
2 Kbytes SRAM&lt;p&gt;
1 Kbytes EEPROM&lt;p&gt;
USART&lt;p&gt;
8-channel 10 bit ADC&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="32-I/O-M32-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="40"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="39"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="38"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="37"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="36"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="35"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="34"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="33"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="3"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="4"/>
<connect gate="G$1" pin="(ICP)PD6" pad="20"/>
<connect gate="G$1" pin="(INT0)PD2" pad="16"/>
<connect gate="G$1" pin="(INT1)PD3" pad="17"/>
<connect gate="G$1" pin="(MISO)PB6" pad="7"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="6"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="19"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="18"/>
<connect gate="G$1" pin="(OC2)PD7" pad="21"/>
<connect gate="G$1" pin="(RXD)PD0" pad="14"/>
<connect gate="G$1" pin="(SCK)PB7" pad="8"/>
<connect gate="G$1" pin="(SCL)PC0" pad="22"/>
<connect gate="G$1" pin="(SDA)PC1" pad="23"/>
<connect gate="G$1" pin="(SS)PB4" pad="5"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="1"/>
<connect gate="G$1" pin="(T1)PB1" pad="2"/>
<connect gate="G$1" pin="(TCK)PC2" pad="24"/>
<connect gate="G$1" pin="(TDI)PC5" pad="27"/>
<connect gate="G$1" pin="(TDO)PC4" pad="26"/>
<connect gate="G$1" pin="(TMS)PC3" pad="25"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="28"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="29"/>
<connect gate="G$1" pin="(TXD)PD1" pad="15"/>
<connect gate="G$1" pin="AGND" pad="31"/>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="RESET" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_20X2" urn="urn:adsk.eagle:footprint:13122/1" library_version="1">
<description>&lt;b&gt;Tuxgraphics LCD display 20x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_20x2.pdf</description>
<wire x1="-57.9" y1="18.4" x2="57.9" y2="18.4" width="0.2032" layer="21"/>
<wire x1="57.9" y1="18.4" x2="57.9" y2="-18.4" width="0.2032" layer="21"/>
<wire x1="57.9" y1="-18.4" x2="-57.9" y2="-18.4" width="0.2032" layer="21"/>
<wire x1="-57.9" y1="-18.4" x2="-57.9" y2="18.4" width="0.2032" layer="21"/>
<wire x1="-40.4" y1="9.15" x2="42.4" y2="9.15" width="0.2032" layer="21"/>
<wire x1="42.4" y1="9.15" x2="42.4" y2="-9.15" width="0.2032" layer="21"/>
<wire x1="42.4" y1="-9.15" x2="-40.4" y2="-9.15" width="0.2032" layer="21"/>
<wire x1="-40.4" y1="-9.15" x2="-40.4" y2="9.15" width="0.2032" layer="21"/>
<wire x1="-44.5" y1="15.5" x2="46.5" y2="15.5" width="0.2032" layer="21"/>
<wire x1="46.5" y1="15.5" x2="46.5" y2="-15.5" width="0.2032" layer="21"/>
<wire x1="46.5" y1="-15.5" x2="-44.5" y2="-15.5" width="0.2032" layer="21"/>
<wire x1="-44.5" y1="-15.5" x2="-44.5" y2="15.5" width="0.2032" layer="21"/>
<pad name="1" x="-52.73" y="-7.62" drill="1" diameter="1.6764"/>
<pad name="2" x="-55.27" y="-7.62" drill="1" diameter="1.6764"/>
<pad name="3" x="-52.73" y="-5.08" drill="1" diameter="1.6764"/>
<pad name="4" x="-55.27" y="-5.08" drill="1" diameter="1.6764"/>
<pad name="5" x="-52.73" y="-2.54" drill="1" diameter="1.6764"/>
<pad name="6" x="-55.27" y="-2.54" drill="1" diameter="1.6764"/>
<pad name="7" x="-52.73" y="0" drill="1" diameter="1.6764"/>
<pad name="8" x="-55.27" y="0" drill="1" diameter="1.6764"/>
<pad name="9" x="-52.73" y="2.54" drill="1" diameter="1.6764"/>
<pad name="10" x="-55.27" y="2.54" drill="1" diameter="1.6764"/>
<pad name="11" x="-52.73" y="5.08" drill="1" diameter="1.6764"/>
<pad name="12" x="-55.27" y="5.08" drill="1" diameter="1.6764"/>
<pad name="13" x="-52.73" y="7.62" drill="1" diameter="1.6764"/>
<pad name="14" x="-55.27" y="7.62" drill="1" diameter="1.6764"/>
<pad name="15" x="-52.73" y="10.16" drill="1" diameter="1.6764"/>
<pad name="16" x="-55.27" y="10.16" drill="1" diameter="1.6764"/>
<text x="-53.34" y="-20.32" size="1.27" layer="25">&gt;NAME</text>
<text x="-43.18" y="-20.32" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-35.75" y1="0.2" x2="-32.55" y2="5.75" layer="21"/>
<rectangle x1="-35.75" y1="-5.75" x2="-32.55" y2="-0.2" layer="21"/>
<rectangle x1="-32.05" y1="0.2" x2="-28.85" y2="5.75" layer="21"/>
<rectangle x1="-32.05" y1="-5.75" x2="-28.85" y2="-0.2" layer="21"/>
<rectangle x1="-28.35" y1="0.2" x2="-25.15" y2="5.75" layer="21"/>
<rectangle x1="-28.35" y1="-5.75" x2="-25.15" y2="-0.2" layer="21"/>
<rectangle x1="-24.65" y1="0.2" x2="-21.45" y2="5.75" layer="21"/>
<rectangle x1="-24.65" y1="-5.75" x2="-21.45" y2="-0.2" layer="21"/>
<rectangle x1="-20.95" y1="0.2" x2="-17.75" y2="5.75" layer="21"/>
<rectangle x1="-20.95" y1="-5.75" x2="-17.75" y2="-0.2" layer="21"/>
<rectangle x1="-17.25" y1="0.2" x2="-14.05" y2="5.75" layer="21"/>
<rectangle x1="-17.25" y1="-5.75" x2="-14.05" y2="-0.2" layer="21"/>
<rectangle x1="-13.55" y1="0.2" x2="-10.35" y2="5.75" layer="21"/>
<rectangle x1="-13.55" y1="-5.75" x2="-10.35" y2="-0.2" layer="21"/>
<rectangle x1="-9.85" y1="0.2" x2="-6.65" y2="5.75" layer="21"/>
<rectangle x1="-9.85" y1="-5.75" x2="-6.65" y2="-0.2" layer="21"/>
<rectangle x1="-6.15" y1="0.2" x2="-2.95" y2="5.75" layer="21"/>
<rectangle x1="-6.15" y1="-5.75" x2="-2.95" y2="-0.2" layer="21"/>
<rectangle x1="-2.45" y1="0.2" x2="0.75" y2="5.75" layer="21"/>
<rectangle x1="-2.45" y1="-5.75" x2="0.75" y2="-0.2" layer="21"/>
<rectangle x1="1.25" y1="0.2" x2="4.45" y2="5.75" layer="21"/>
<rectangle x1="1.25" y1="-5.75" x2="4.45" y2="-0.2" layer="21"/>
<rectangle x1="4.95" y1="0.2" x2="8.15" y2="5.75" layer="21"/>
<rectangle x1="4.95" y1="-5.75" x2="8.15" y2="-0.2" layer="21"/>
<rectangle x1="8.65" y1="0.2" x2="11.85" y2="5.75" layer="21"/>
<rectangle x1="8.65" y1="-5.75" x2="11.85" y2="-0.2" layer="21"/>
<rectangle x1="12.35" y1="0.2" x2="15.55" y2="5.75" layer="21"/>
<rectangle x1="12.35" y1="-5.75" x2="15.55" y2="-0.2" layer="21"/>
<rectangle x1="16.05" y1="0.2" x2="19.25" y2="5.75" layer="21"/>
<rectangle x1="16.05" y1="-5.75" x2="19.25" y2="-0.2" layer="21"/>
<rectangle x1="19.75" y1="0.2" x2="22.95" y2="5.75" layer="21"/>
<rectangle x1="19.75" y1="-5.75" x2="22.95" y2="-0.2" layer="21"/>
<rectangle x1="23.45" y1="0.2" x2="26.65" y2="5.75" layer="21"/>
<rectangle x1="23.45" y1="-5.75" x2="26.65" y2="-0.2" layer="21"/>
<rectangle x1="27.15" y1="0.2" x2="30.35" y2="5.75" layer="21"/>
<rectangle x1="27.15" y1="-5.75" x2="30.35" y2="-0.2" layer="21"/>
<rectangle x1="30.85" y1="0.2" x2="34.05" y2="5.75" layer="21"/>
<rectangle x1="30.85" y1="-5.75" x2="34.05" y2="-0.2" layer="21"/>
<rectangle x1="34.55" y1="0.2" x2="37.75" y2="5.75" layer="21"/>
<rectangle x1="34.55" y1="-5.75" x2="37.75" y2="-0.2" layer="21"/>
<hole x="-54" y="-14.5" drill="3.5"/>
<hole x="54" y="-14.5" drill="3.5"/>
<hole x="-54" y="14.5" drill="3.5"/>
<hole x="54" y="14.5" drill="3.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_20X2" urn="urn:adsk.eagle:package:13138/1" type="box" library_version="1">
<description>Tuxgraphics LCD display 20x2 characters reflective, without background light
Source: tuxgr_20x2.pdf</description>
<packageinstances>
<packageinstance name="TUXGR_20X2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_20X2" urn="urn:adsk.eagle:symbol:13121/1" library_version="1">
<wire x1="-26.67" y1="-7.62" x2="26.67" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="26.67" y1="-7.62" x2="26.67" y2="12.7" width="0.2032" layer="94"/>
<wire x1="26.67" y1="12.7" x2="-26.67" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-26.67" y1="12.7" x2="-26.67" y2="-7.62" width="0.2032" layer="94"/>
<text x="-17.78" y="10.668" size="1.524" layer="94">LCD DISPLAY 20x2</text>
<text x="-25.4" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-25.4" y1="6.604" x2="-23.114" y2="10.16" layer="94"/>
<rectangle x1="-25.4" y1="2.54" x2="-23.114" y2="6.096" layer="94"/>
<rectangle x1="-22.86" y1="6.604" x2="-20.574" y2="10.16" layer="94"/>
<rectangle x1="-22.86" y1="2.54" x2="-20.574" y2="6.096" layer="94"/>
<rectangle x1="-20.32" y1="6.604" x2="-18.034" y2="10.16" layer="94"/>
<rectangle x1="-20.32" y1="2.54" x2="-18.034" y2="6.096" layer="94"/>
<rectangle x1="-17.78" y1="6.604" x2="-15.494" y2="10.16" layer="94"/>
<rectangle x1="-17.78" y1="2.54" x2="-15.494" y2="6.096" layer="94"/>
<rectangle x1="-15.24" y1="6.604" x2="-12.954" y2="10.16" layer="94"/>
<rectangle x1="-15.24" y1="2.54" x2="-12.954" y2="6.096" layer="94"/>
<rectangle x1="-12.7" y1="6.604" x2="-10.414" y2="10.16" layer="94"/>
<rectangle x1="-12.7" y1="2.54" x2="-10.414" y2="6.096" layer="94"/>
<rectangle x1="-10.16" y1="6.604" x2="-7.874" y2="10.16" layer="94"/>
<rectangle x1="-10.16" y1="2.54" x2="-7.874" y2="6.096" layer="94"/>
<rectangle x1="-7.62" y1="6.604" x2="-5.334" y2="10.16" layer="94"/>
<rectangle x1="-7.62" y1="2.54" x2="-5.334" y2="6.096" layer="94"/>
<rectangle x1="-5.08" y1="6.604" x2="-2.794" y2="10.16" layer="94"/>
<rectangle x1="-5.08" y1="2.54" x2="-2.794" y2="6.096" layer="94"/>
<rectangle x1="-2.54" y1="6.604" x2="-0.254" y2="10.16" layer="94"/>
<rectangle x1="-2.54" y1="2.54" x2="-0.254" y2="6.096" layer="94"/>
<rectangle x1="0" y1="6.604" x2="2.286" y2="10.16" layer="94"/>
<rectangle x1="0" y1="2.54" x2="2.286" y2="6.096" layer="94"/>
<rectangle x1="2.54" y1="6.604" x2="4.826" y2="10.16" layer="94"/>
<rectangle x1="2.54" y1="2.54" x2="4.826" y2="6.096" layer="94"/>
<rectangle x1="5.08" y1="6.604" x2="7.366" y2="10.16" layer="94"/>
<rectangle x1="5.08" y1="2.54" x2="7.366" y2="6.096" layer="94"/>
<rectangle x1="7.62" y1="6.604" x2="9.906" y2="10.16" layer="94"/>
<rectangle x1="7.62" y1="2.54" x2="9.906" y2="6.096" layer="94"/>
<rectangle x1="10.16" y1="6.604" x2="12.446" y2="10.16" layer="94"/>
<rectangle x1="10.16" y1="2.54" x2="12.446" y2="6.096" layer="94"/>
<rectangle x1="12.7" y1="6.604" x2="14.986" y2="10.16" layer="94"/>
<rectangle x1="12.7" y1="2.54" x2="14.986" y2="6.096" layer="94"/>
<rectangle x1="15.24" y1="6.604" x2="17.526" y2="10.16" layer="94"/>
<rectangle x1="15.24" y1="2.54" x2="17.526" y2="6.096" layer="94"/>
<rectangle x1="17.78" y1="6.604" x2="20.066" y2="10.16" layer="94"/>
<rectangle x1="17.78" y1="2.54" x2="20.066" y2="6.096" layer="94"/>
<rectangle x1="20.32" y1="6.604" x2="22.606" y2="10.16" layer="94"/>
<rectangle x1="20.32" y1="2.54" x2="22.606" y2="6.096" layer="94"/>
<rectangle x1="22.86" y1="6.604" x2="25.146" y2="10.16" layer="94"/>
<rectangle x1="22.86" y1="2.54" x2="25.146" y2="6.096" layer="94"/>
<pin name="GND" x="-22.86" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-20.32" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-17.78" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="12.7" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="15.24" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_20X2" urn="urn:adsk.eagle:component:13151/1" prefix="DIS" library_version="1">
<description>&lt;b&gt;Tuxgraphics LCD display 20x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_20x2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_20X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_20X2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13138/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices" urn="urn:adsk.eagle:library:102">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOIC16N" urn="urn:adsk.eagle:footprint:3724/1" library_version="4">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;</description>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.207" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-3.1" x2="-4.2" y2="-2" layer="51"/>
<rectangle x1="-3.42" y1="-3.1" x2="-2.93" y2="-2" layer="51"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="2.93" y1="-3.1" x2="3.42" y2="-2" layer="51"/>
<rectangle x1="4.2" y1="-3.1" x2="4.69" y2="-2" layer="51"/>
<rectangle x1="4.2" y1="2" x2="4.69" y2="3.1" layer="51"/>
<rectangle x1="2.93" y1="2" x2="3.42" y2="3.1" layer="51"/>
<rectangle x1="-3.42" y1="2" x2="-2.93" y2="3.1" layer="51"/>
<rectangle x1="-4.69" y1="2" x2="-4.2" y2="3.1" layer="51"/>
</package>
<package name="PLCC20" urn="urn:adsk.eagle:footprint:1645/1" library_version="4">
<description>&lt;b&gt;Plastic Leaded Chip Carrier&lt;/b&gt;&lt;p&gt;IPC standard</description>
<wire x1="4.8999" y1="4.8999" x2="-2.665" y2="4.8999" width="0.2032" layer="51"/>
<wire x1="-4.8999" y1="2.665" x2="-4.8999" y2="-4.8999" width="0.2032" layer="51"/>
<wire x1="-4.8999" y1="-4.8999" x2="4.8999" y2="-4.8999" width="0.2032" layer="51"/>
<wire x1="4.8999" y1="-4.8999" x2="4.8999" y2="4.8999" width="0.2032" layer="51"/>
<wire x1="-2.665" y1="4.8999" x2="-4.8999" y2="2.665" width="0.2032" layer="51"/>
<wire x1="-3.173" y1="4.3919" x2="-4.3919" y2="3.173" width="0.2032" layer="21"/>
<wire x1="-4.8999" y1="-3.431" x2="-4.8999" y2="-4.8999" width="0.2032" layer="21"/>
<wire x1="-4.8999" y1="-4.8999" x2="-3.2281" y2="-4.8999" width="0.2032" layer="21"/>
<wire x1="3.431" y1="-4.8999" x2="4.8999" y2="-4.8999" width="0.2032" layer="21"/>
<wire x1="4.8999" y1="-4.8999" x2="4.8999" y2="-3.2281" width="0.2032" layer="21"/>
<wire x1="4.8999" y1="3.431" x2="4.8999" y2="4.8999" width="0.2032" layer="21"/>
<wire x1="4.8999" y1="4.8999" x2="3.2281" y2="4.8999" width="0.2032" layer="21"/>
<circle x="0" y="3.8001" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="0" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="2" x="-1.27" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="3" x="-2.54" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="4" x="-4.3" y="2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="5" x="-4.3" y="1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="6" x="-4.3" y="0" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="7" x="-4.3" y="-1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="8" x="-4.3" y="-2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="9" x="-2.54" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="10" x="-1.27" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="11" x="0" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="12" x="1.27" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="13" x="2.54" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="14" x="4.3" y="-2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="15" x="4.3" y="-1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="16" x="4.3" y="0" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="17" x="4.3" y="1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="18" x="4.3" y="2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="19" x="2.54" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="20" x="1.27" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<text x="-3.81" y="5.715" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-7.4851" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2601" y1="4.95" x2="0.2601" y2="5.4" layer="51"/>
<rectangle x1="-1.5301" y1="4.95" x2="-1.0099" y2="5.4" layer="51"/>
<rectangle x1="-2.8001" y1="4.95" x2="-2.2799" y2="5.4" layer="51"/>
<rectangle x1="-5.4" y1="2.2799" x2="-4.95" y2="2.8001" layer="51"/>
<rectangle x1="-5.4" y1="1.0099" x2="-4.95" y2="1.5301" layer="51"/>
<rectangle x1="-5.4" y1="-0.2601" x2="-4.95" y2="0.2601" layer="51"/>
<rectangle x1="-5.4" y1="-1.5301" x2="-4.95" y2="-1.0099" layer="51"/>
<rectangle x1="-5.4" y1="-2.8001" x2="-4.95" y2="-2.2799" layer="51"/>
<rectangle x1="-2.8001" y1="-5.4" x2="-2.2799" y2="-4.95" layer="51"/>
<rectangle x1="-1.5301" y1="-5.4" x2="-1.0099" y2="-4.95" layer="51"/>
<rectangle x1="-0.2601" y1="-5.4" x2="0.2601" y2="-4.95" layer="51"/>
<rectangle x1="1.0099" y1="-5.4" x2="1.5301" y2="-4.95" layer="51"/>
<rectangle x1="2.2799" y1="-5.4" x2="2.8001" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-2.8001" x2="5.4" y2="-2.2799" layer="51"/>
<rectangle x1="4.95" y1="-1.5301" x2="5.4" y2="-1.0099" layer="51"/>
<rectangle x1="4.95" y1="-0.2601" x2="5.4" y2="0.2601" layer="51"/>
<rectangle x1="4.95" y1="1.0099" x2="5.4" y2="1.5301" layer="51"/>
<rectangle x1="4.95" y1="2.2799" x2="5.4" y2="2.8001" layer="51"/>
<rectangle x1="2.2799" y1="4.95" x2="2.8001" y2="5.4" layer="51"/>
<rectangle x1="1.0099" y1="4.95" x2="1.5301" y2="5.4" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:3719/1" library_version="4">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;</description>
<wire x1="-0.4" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4" y1="4.3984" x2="0.4" y2="4.3984" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.67" y1="4.3984" x2="-0.87" y2="4.3984" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3984" y1="2.14" x2="-4.3984" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.94" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3984" x2="1.67" y2="4.3984" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.94" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.67" width="0.2032" layer="51"/>
<wire x1="-4.3984" y1="0.87" x2="-4.3984" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3984" y1="-0.4" x2="-4.3984" y2="0.4" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3984" y1="-1.67" x2="-4.3984" y2="-0.87" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.94" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.41" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3984" x2="2.94" y2="4.3984" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.67" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.94" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4" y1="-4.3984" x2="0.4" y2="-4.3984" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3984" x2="1.67" y2="-4.3984" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.94" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.67" y1="-4.3984" x2="-0.87" y2="-4.3984" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.94" y1="-4.3984" x2="-2.14" y2="-4.3984" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.67" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.94" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3984" y1="0.4" x2="4.3984" y2="-0.4" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3984" y1="1.67" x2="4.3984" y2="0.87" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.94" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4" width="0.2032" layer="51"/>
<wire x1="4.3984" y1="-0.87" x2="4.3984" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3984" y1="-2.14" x2="4.3984" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.67" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.94" width="0.2032" layer="51"/>
<wire x1="-2.94" y1="4.3984" x2="-2.14" y2="4.3984" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.67" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3984" y1="-2.94" x2="-4.3984" y2="-2.14" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.67" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.67" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3984" x2="2.94" y2="-4.3984" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3984" y1="2.94" x2="4.3984" y2="2.14" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.67" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5" dx="0.8" dy="2" layer="1"/>
<text x="-4.005" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.975" y="-8.195" size="1.778" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="21">1</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SOIC16N" urn="urn:adsk.eagle:package:3918/1" type="box" library_version="4">
<description>SMALL OUTLINE INTEGRATED CIRCUIT</description>
<packageinstances>
<packageinstance name="SOIC16N"/>
</packageinstances>
</package3d>
<package3d name="PLCC20" urn="urn:adsk.eagle:package:2011/3" type="model" library_version="4">
<description>Plastic Leaded Chip CarrierIPC standard</description>
<packageinstances>
<packageinstance name="PLCC20"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:3916/3" type="model" library_version="4">
<description>PLASTIC LEADED CHIP CARRIER</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AD7524" urn="urn:adsk.eagle:symbol:3756/1" library_version="4">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VREF" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="VDD" x="12.7" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="!CS" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="!WR" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="D0" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="D1" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="D2" x="-12.7" y="0" length="short" direction="in"/>
<pin name="D3" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="D4" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="D5" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="D6" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="D7" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="RFB" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="OUT1" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="OUT2" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="-12.7" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD7524*" urn="urn:adsk.eagle:component:4030/3" prefix="IC" library_version="4">
<description>&lt;b&gt;8-Bit Buffered Multiplying DAC&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/888358036ad7524.pdf</description>
<gates>
<gate name="G$1" symbol="AD7524" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="G$1" pin="!CS" pad="12"/>
<connect gate="G$1" pin="!WR" pad="13"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="10"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="8"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="6"/>
<connect gate="G$1" pin="D6" pad="5"/>
<connect gate="G$1" pin="D7" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="2"/>
<connect gate="G$1" pin="RFB" pad="16"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="J">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524JNZ" constant="no"/>
<attribute name="OC_FARNELL" value="9605401" constant="no"/>
<attribute name="OC_NEWARK" value="59K4969" constant="no"/>
</technology>
<technology name="K">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524KNZ" constant="no"/>
<attribute name="OC_FARNELL" value="1464568" constant="no"/>
<attribute name="OC_NEWARK" value="59K4973" constant="no"/>
</technology>
<technology name="L">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524LNZ" constant="no"/>
<attribute name="OC_FARNELL" value="9605401" constant="no"/>
<attribute name="OC_NEWARK" value="59K4974" constant="no"/>
</technology>
</technologies>
</device>
<device name="R" package="SOIC16N">
<connects>
<connect gate="G$1" pin="!CS" pad="12"/>
<connect gate="G$1" pin="!WR" pad="13"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="10"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="8"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="6"/>
<connect gate="G$1" pin="D6" pad="5"/>
<connect gate="G$1" pin="D7" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="2"/>
<connect gate="G$1" pin="RFB" pad="16"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3918/1"/>
</package3dinstances>
<technologies>
<technology name="J">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524JRZ" constant="no"/>
<attribute name="OC_FARNELL" value="1423882" constant="no"/>
<attribute name="OC_NEWARK" value="59K4970" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="PLCC20">
<connects>
<connect gate="G$1" pin="!CS" pad="15"/>
<connect gate="G$1" pin="!WR" pad="17"/>
<connect gate="G$1" pin="D0" pad="14"/>
<connect gate="G$1" pin="D1" pad="13"/>
<connect gate="G$1" pin="D2" pad="12"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="9"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="7"/>
<connect gate="G$1" pin="D7" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT1" pad="2"/>
<connect gate="G$1" pin="OUT2" pad="3"/>
<connect gate="G$1" pin="RFB" pad="20"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VREF" pad="19"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2011/3"/>
</package3dinstances>
<technologies>
<technology name="J">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524JP" constant="no"/>
<attribute name="OC_FARNELL" value="1464569" constant="no"/>
<attribute name="OC_NEWARK" value="05F7382" constant="no"/>
</technology>
<technology name="K">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1464569" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="L">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524LP" constant="no"/>
<attribute name="OC_FARNELL" value="1464569" constant="no"/>
<attribute name="OC_NEWARK" value="09B5765" constant="no"/>
</technology>
</technologies>
</device>
<device name="E" package="LCC20">
<connects>
<connect gate="G$1" pin="!CS" pad="15"/>
<connect gate="G$1" pin="!WR" pad="17"/>
<connect gate="G$1" pin="D0" pad="14"/>
<connect gate="G$1" pin="D1" pad="13"/>
<connect gate="G$1" pin="D2" pad="12"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="9"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="7"/>
<connect gate="G$1" pin="D7" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT1" pad="2"/>
<connect gate="G$1" pin="OUT2" pad="3"/>
<connect gate="G$1" pin="RFB" pad="20"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VREF" pad="19"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3916/3"/>
</package3dinstances>
<technologies>
<technology name="S">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524JP" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="05F7382" constant="no"/>
</technology>
<technology name="T">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524JP" constant="no"/>
<attribute name="OC_FARNELL" value="1464569" constant="no"/>
<attribute name="OC_NEWARK" value="05F7382" constant="no"/>
</technology>
<technology name="U">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524KP" constant="no"/>
<attribute name="OC_FARNELL" value="1464569" constant="no"/>
<attribute name="OC_NEWARK" value="09B5764" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="DIL16">
<connects>
<connect gate="G$1" pin="!CS" pad="12"/>
<connect gate="G$1" pin="!WR" pad="13"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="10"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="8"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="6"/>
<connect gate="G$1" pin="D6" pad="5"/>
<connect gate="G$1" pin="D7" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="2"/>
<connect gate="G$1" pin="RFB" pad="16"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="A">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524AQ" constant="no"/>
<attribute name="OC_FARNELL" value="1464568" constant="no"/>
<attribute name="OC_NEWARK" value="05F7379" constant="no"/>
</technology>
<technology name="B">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524KP" constant="no"/>
<attribute name="OC_FARNELL" value="9605401" constant="no"/>
<attribute name="OC_NEWARK" value="09B5764" constant="no"/>
</technology>
<technology name="C">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524TQ" constant="no"/>
<attribute name="OC_FARNELL" value="1523901" constant="no"/>
<attribute name="OC_NEWARK" value="16F3371" constant="no"/>
</technology>
<technology name="S">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524SQ" constant="no"/>
<attribute name="OC_FARNELL" value="9605401" constant="no"/>
<attribute name="OC_NEWARK" value="16F3370" constant="no"/>
</technology>
<technology name="T">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524TQ" constant="no"/>
<attribute name="OC_FARNELL" value="9605401" constant="no"/>
<attribute name="OC_NEWARK" value="16F3371" constant="no"/>
</technology>
<technology name="U">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD7524SQ" constant="no"/>
<attribute name="OC_FARNELL" value="1523901" constant="no"/>
<attribute name="OC_NEWARK" value="16F3370" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AL11P" urn="urn:adsk.eagle:footprint:5250/1" library_version="1">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.715" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.223" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<pad name="-" x="-2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="+" x="2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AL11P" urn="urn:adsk.eagle:package:5308/1" type="box" library_version="1">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="AL11P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="1">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL11P" urn="urn:adsk.eagle:component:5330/1" prefix="SP" library_version="1">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL11P">
<connects>
<connect gate="G$1" pin="1" pad="-"/>
<connect gate="G$1" pin="2" pad="+"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX" urn="urn:adsk.eagle:footprint:27478/1" library_version="2">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-31XX" urn="urn:adsk.eagle:package:27487/1" type="box" library_version="2">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-31XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS" urn="urn:adsk.eagle:symbol:27477/1" library_version="2">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" urn="urn:adsk.eagle:component:27493/1" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27487/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-3100" constant="no"/>
<attribute name="OC_FARNELL" value="959704" constant="no"/>
<attribute name="OC_NEWARK" value="36M3582" constant="no"/>
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
<part name="IC1" library="avr-7" deviceset="MEGA32-P" device=""/>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_20X2" device="" package3d_urn="urn:adsk.eagle:package:13138/1"/>
<part name="IC2" library="analog-devices" library_urn="urn:adsk.eagle:library:102" deviceset="AD7524*" device="Q" package3d_urn="urn:adsk.eagle:package:922/2" technology="A"/>
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S7" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S8" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S9" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S10" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S11" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S12" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S13" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S14" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S15" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="5.08" y="94.742" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="0" size="1.778" layer="96"/>
</instance>
<instance part="DIS1" gate="G$1" x="88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="63.5" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="76.2" y="17.78" smashed="yes">
<attribute name="NAME" x="66.04" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="0" size="1.778" layer="96"/>
</instance>
<instance part="SP1" gate="G$1" x="121.92" y="17.78" smashed="yes">
<attribute name="NAME" x="118.11" y="24.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="104.14" y="25.4" smashed="yes">
<attribute name="VALUE" x="102.235" y="22.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="68.58" y="53.34" smashed="yes">
<attribute name="VALUE" x="66.675" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="129.54" y="99.06" smashed="yes">
<attribute name="NAME" x="123.19" y="97.155" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="102.235" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="1" x="129.54" y="83.82" smashed="yes">
<attribute name="NAME" x="123.19" y="81.915" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="1" x="129.54" y="68.58" smashed="yes">
<attribute name="NAME" x="123.19" y="66.675" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="71.755" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="132.08" y="55.88" smashed="yes">
<attribute name="VALUE" x="130.175" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="144.78" y="101.6" smashed="yes">
<attribute name="NAME" x="138.43" y="99.695" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="104.775" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S5" gate="1" x="144.78" y="86.36" smashed="yes">
<attribute name="NAME" x="138.43" y="84.455" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="89.535" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S6" gate="1" x="144.78" y="71.12" smashed="yes">
<attribute name="NAME" x="138.43" y="69.215" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="74.295" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S7" gate="1" x="144.78" y="55.88" smashed="yes">
<attribute name="NAME" x="138.43" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="59.055" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S8" gate="1" x="144.78" y="40.64" smashed="yes">
<attribute name="NAME" x="138.43" y="38.735" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="43.815" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S9" gate="1" x="144.78" y="25.4" smashed="yes">
<attribute name="NAME" x="138.43" y="23.495" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="28.575" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S10" gate="1" x="144.78" y="10.16" smashed="yes">
<attribute name="NAME" x="138.43" y="8.255" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="13.335" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S11" gate="1" x="160.02" y="93.98" smashed="yes">
<attribute name="NAME" x="153.67" y="92.075" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="97.155" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S12" gate="1" x="160.02" y="78.74" smashed="yes">
<attribute name="NAME" x="153.67" y="76.835" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="81.915" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S13" gate="1" x="160.02" y="63.5" smashed="yes">
<attribute name="NAME" x="153.67" y="61.595" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="66.675" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S14" gate="1" x="160.02" y="48.26" smashed="yes">
<attribute name="NAME" x="153.67" y="46.355" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="51.435" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S15" gate="1" x="160.02" y="33.02" smashed="yes">
<attribute name="NAME" x="153.67" y="31.115" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="162.56" y="20.32" smashed="yes">
<attribute name="VALUE" x="160.655" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-5.08" y="55.88" smashed="yes">
<attribute name="VALUE" x="-6.985" y="52.705" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1A)PD5"/>
<wire x1="40.64" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D0"/>
<wire x1="50.8" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="40.64" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D1"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(INT1)PD3"/>
<wire x1="40.64" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D2"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(INT0)PD2"/>
<wire x1="40.64" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D3"/>
<wire x1="58.42" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT1"/>
<wire x1="88.9" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SP1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT2"/>
<wire x1="88.9" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SP1" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="68.58" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="129.54" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="129.54" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="134.62" y="88.9"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="129.54" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
<wire x1="134.62" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="144.78" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="162.56" y="104.14"/>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="144.78" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="162.56" y="101.6"/>
<pinref part="S11" gate="1" pin="S"/>
<wire x1="160.02" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="99.06"/>
<pinref part="S12" gate="1" pin="S"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
<pinref part="S13" gate="1" pin="S"/>
<wire x1="160.02" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
<pinref part="S14" gate="1" pin="S"/>
<wire x1="160.02" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="S15" gate="1" pin="S"/>
<wire x1="160.02" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="38.1"/>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="144.78" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="144.78" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<pinref part="S9" gate="1" pin="S"/>
<wire x1="144.78" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="162.56" y="40.64"/>
<pinref part="S10" gate="1" pin="S"/>
<wire x1="144.78" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="27.94"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="0" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC0)PA0"/>
<wire x1="40.64" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC1)PA1"/>
<wire x1="40.64" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC2)PA2"/>
<wire x1="40.64" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<wire x1="50.8" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC3)PA3"/>
<wire x1="40.64" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<wire x1="53.34" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC4)PA4"/>
<wire x1="40.64" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<wire x1="55.88" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC5)PA5"/>
<wire x1="40.64" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<wire x1="58.42" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="40.64" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="E"/>
<wire x1="60.96" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MISO)PB6"/>
<wire x1="40.64" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="116.84" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="40.64" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SS)PB4"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="40.64" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN1/OC0)PB3"/>
<wire x1="40.64" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="139.7" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN0/INT2)PB2"/>
<wire x1="40.64" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="137.16" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T1)PB1"/>
<wire x1="40.64" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="139.7" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T0/XCK)PB0"/>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="40.64" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TOSC2)PC7"/>
<wire x1="40.64" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="147.32" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TOSC1)PC6"/>
<wire x1="40.64" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S12" gate="1" pin="P"/>
<wire x1="149.86" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TDO)PC4"/>
<wire x1="40.64" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="2.54" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S14" gate="1" pin="P"/>
<wire x1="154.94" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TMS)PC3"/>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="40.64" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TDI)PC5"/>
<wire x1="40.64" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S13" gate="1" pin="P"/>
<wire x1="152.4" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TCK)PC2"/>
<wire x1="40.64" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="139.7" y1="0" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SDA)PC1"/>
<wire x1="40.64" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="144.78" y1="-2.54" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SCL)PC0"/>
<wire x1="40.64" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S15" gate="1" pin="P"/>
<wire x1="160.02" y1="2.54" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
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
