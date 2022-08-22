EESchema Schematic File Version 4
LIBS:MAG_Plus-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAG_Plus-rescue:SC16IS741AIPWJ-Payload U?
U 1 1 61B8636B
P 3350 2800
AR Path="/61B8636B" Ref="U?"  Part="1" 
AR Path="/61B86137/61B8636B" Ref="U21"  Part="1" 
F 0 "U21" H 3350 3565 50  0000 C CNN
F 1 "SC16IS741AIPWJ" H 3350 3474 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Text GLabel 2950 3350 0    50   Input ~ 0
GND
$Comp
L Device:R R29
U 1 1 61B869DC
P 4750 2750
F 0 "R29" H 4820 2796 50  0000 L CNN
F 1 "R" H 4820 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4680 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Text GLabel 2950 2300 0    50   Input ~ 0
MAG_3V3
Text GLabel 4750 2900 0    50   Input ~ 0
MAG_3V3
Text GLabel 4750 2600 0    50   Input ~ 0
IRQ
NoConn ~ 3750 3200
NoConn ~ 3750 3050
$Comp
L crystal:Xtal U22
U 1 1 61B896EB
P 5650 2350
F 0 "U22" H 5650 2665 50  0000 C CNN
F 1 "Xtal" H 5650 2574 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 5500 2450 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABM8G.pdf" H 5500 2450 50  0001 C CNN
F 4 "_" H 5600 2450 50  0001 C CNN "MFN"
F 5 "_" H 5600 2450 50  0001 C CNN "MFP"
F 6 "digikey" H 5600 2450 50  0001 C CNN "D1"
F 7 "mouser" H 5600 2450 50  0001 C CNN "D2"
F 8 "_" H 5600 2450 50  0001 C CNN "D1PN"
F 9 "_" H 5600 2450 50  0001 C CNN "D1PL"
F 10 "_" H 5600 2450 50  0001 C CNN "D2PN"
F 11 "_" H 5600 2450 50  0001 C CNN "D2PL"
F 12 "_" H 5600 2450 50  0001 C CNN "Package"
F 13 "_" H 5600 2450 50  0001 C CNN "Description"
F 14 "_" H 5600 2450 50  0001 C CNN "Voltage"
F 15 "_" H 5600 2450 50  0001 C CNN "Power"
F 16 "_" H 5600 2450 50  0001 C CNN "Tolerance"
F 17 "_" H 5600 2450 50  0001 C CNN "Temperature"
F 18 "_" H 5600 2450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 5600 2450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 5600 2450 50  0001 C CNN "Cont.Current"
F 21 "_" H 5600 2450 50  0001 C CNN "Frequency"
F 22 "_" H 5600 2450 50  0001 C CNN "ResonnanceFreq"
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 61B8BC3C
P 5850 2850
F 0 "C42" H 5965 2896 50  0000 L CNN
F 1 "C" H 5965 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 2700 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Text GLabel 5650 2550 2    50   Input ~ 0
GND
Text GLabel 5850 3000 2    50   Input ~ 0
GND
Text GLabel 5850 2700 0    50   Input ~ 0
MAG_3V3
Text GLabel 5550 2550 0    50   Input ~ 0
MAG_3V3
Text GLabel 6050 2350 2    50   Input ~ 0
XTAL1
Text GLabel 5250 2350 0    50   Input ~ 0
XTAL2
$Comp
L Device:C C43
U 1 1 61B8C829
P 6000 1750
F 0 "C43" H 6115 1796 50  0000 L CNN
F 1 "15pF" H 6115 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 1600 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 61B8CD8E
P 5300 1750
F 0 "C41" H 5415 1796 50  0000 L CNN
F 1 "15pF" H 5415 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5338 1600 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Text GLabel 6000 1900 2    50   Input ~ 0
XTAL1
Text GLabel 5300 1900 0    50   Input ~ 0
XTAL2
Text GLabel 6000 1600 2    50   Input ~ 0
GND
Text GLabel 5300 1600 0    50   Input ~ 0
GND
Text GLabel 3750 2300 2    50   Input ~ 0
XTAL2
Text GLabel 3750 2450 2    50   Input ~ 0
XTAL1
$Comp
L Connector:Conn_01x06_Male J26
U 1 1 61B8E91C
P 4650 3550
F 0 "J26" H 4758 3931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4758 3840 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0610_06x1.25mm_Angled" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Text GLabel 3750 2750 2    50   Input ~ 0
RX
Text GLabel 3750 2900 2    50   Input ~ 0
TX
Text GLabel 2950 2600 0    50   Input ~ 0
MOSI1
Text GLabel 2950 2750 0    50   Input ~ 0
MISO1
Text GLabel 2950 2900 0    50   Input ~ 0
CLK0
Text GLabel 2950 3050 0    50   Input ~ 0
GND
Text GLabel 3750 3350 2    50   Input ~ 0
GND
Text GLabel 2950 3200 0    50   Input ~ 0
IRQ
Text GLabel 2950 2450 0    50   Input ~ 0
SS01
$Comp
L Jumper:SolderJumper_3_Open JP35
U 1 1 61B93B81
P 3350 3900
F 0 "JP35" H 3350 4105 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3350 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text GLabel 3550 3900 2    50   Input ~ 0
MAG_3V3
Text GLabel 3350 4050 0    50   Input ~ 0
LP_RESET
Text GLabel 3150 3900 0    50   Input ~ 0
GND
Text GLabel 3750 2600 2    50   Input ~ 0
LP_RESET
Text GLabel 4850 3350 2    50   Input ~ 0
GND
Text GLabel 4850 3450 2    50   Input ~ 0
RX
Text GLabel 4850 3550 2    50   Input ~ 0
TX
Text GLabel 4850 3650 2    50   Input ~ 0
MAG_3V3
Text GLabel 4850 3750 2    50   Input ~ 0
LP_5V
NoConn ~ 4850 3850
$EndSCHEMATC
