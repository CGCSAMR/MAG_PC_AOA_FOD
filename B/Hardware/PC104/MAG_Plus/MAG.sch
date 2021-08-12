EESchema Schematic File Version 4
LIBS:MAG_Plus-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Conn_01x04_Male J7
U 1 1 6119466D
P 7350 1250
F 0 "J7" H 7458 1531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7458 1440 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0410_04x1.25mm_Angled" H 7350 1250 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 6119537C
P 7350 1950
F 0 "J8" H 7458 2231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7458 2140 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0410_04x1.25mm_Angled" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Text GLabel 7550 1150 2    50   Input ~ 0
MAG_3V3
Text GLabel 7550 1350 2    50   Input ~ 0
RPI_SDA
Text GLabel 7550 1250 2    50   Input ~ 0
RPI_SCL
Text GLabel 7550 1450 2    50   Input ~ 0
GND
Text GLabel 7550 1850 2    50   Input ~ 0
MAG_3V3
Text GLabel 7550 2050 2    50   Input ~ 0
RPI_SDA
Text GLabel 7550 1950 2    50   Input ~ 0
RPI_SCL
Text GLabel 7550 2150 2    50   Input ~ 0
GND
Text Notes 7250 7000 0    118  ~ 0
MAG + AOA + FOD \n(Raspberry Pi implementatión)
Text Notes 7350 7500 0    79   ~ 0
MAG
Text Notes 8150 7650 0    79   ~ 0
August 12 th, 2021\n
Text Notes 10600 7650 0    79   ~ 0
A\n
$EndSCHEMATC
