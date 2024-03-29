EESchema Schematic File Version 4
LIBS:Magnetometer_A-cache
LIBS:MAG_Plus-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Connector:Conn_01x12_Male J57
U 1 1 610C428A
P 10500 2550
F 0 "J57" H 10472 2432 50  0000 R CNN
F 1 "Conn_01x12_Male" H 10472 2523 50  0000 R CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-1271_12x1.25mm_Angled" H 10500 2550 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	-1   0    0    1   
$EndComp
Text GLabel 10300 3050 0    50   Input ~ 0
FOD_CC
Text GLabel 10300 2950 0    50   Input ~ 0
FOD_CS
Text GLabel 10300 2850 0    50   Input ~ 0
FOD_MISO
Text GLabel 10300 2750 0    50   Input ~ 0
FOD_SCK
Text GLabel 10300 2650 0    50   Input ~ 0
FOD_MOSI
Text GLabel 10300 2550 0    50   Input ~ 0
GND
Text GLabel 10300 2450 0    50   Input ~ 0
FOD_3V3
Text GLabel 10300 2350 0    50   Input ~ 0
FOD_DPL
Text GLabel 10300 2250 0    50   Input ~ 0
GND
Text GLabel 10300 2150 0    50   Input ~ 0
FOD_3V3
Text GLabel 10300 2050 0    50   Input ~ 0
FOD_SCL
Text GLabel 10300 1950 0    50   Input ~ 0
FOD_SDA
$Comp
L Jumper:Jumper_2_Open JP17
U 1 1 610C7C1E
P 8800 3200
F 0 "JP17" H 8800 3435 50  0000 C CNN
F 1 "Jumper_2_Open" H 8800 3344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP18
U 1 1 610C8110
P 8800 3750
F 0 "JP18" H 8800 3985 50  0000 C CNN
F 1 "Jumper_2_Open" H 8800 3894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Text GLabel 9000 3750 2    50   Input ~ 0
FOD_SDA
Text GLabel 9000 3200 2    50   Input ~ 0
FOD_SCL
Text GLabel 8600 3200 0    50   Input ~ 0
PIC_SCL
Text GLabel 8600 3750 0    50   Input ~ 0
PIC_SDA
Text GLabel 7150 1950 2    50   Input ~ 0
FOD_3V3
Text GLabel 7150 1650 2    50   Input ~ 0
FOD_3V3
Text GLabel 7700 3200 2    50   Input ~ 0
FOD_CS
Text GLabel 7650 3750 2    50   Input ~ 0
FOD_SCK
Text GLabel 6250 3750 2    50   Input ~ 0
FOD_MISO
Text GLabel 6250 3200 2    50   Input ~ 0
FOD_MOSI
Text GLabel 5750 3750 0    50   Input ~ 0
ifRPI_MISO
Text GLabel 5750 3200 0    50   Input ~ 0
ifRPI_MOSI
Text GLabel 7200 3200 0    50   Input ~ 0
ifRPI_SS0
Text GLabel 7150 3750 0    50   Input ~ 0
ifRPI_CLK
Text GLabel 6000 3900 0    50   Input ~ 0
MISO0
Text GLabel 6000 3350 0    50   Input ~ 0
MOSI0
Text GLabel 7450 3350 0    50   Input ~ 0
SS00
Text GLabel 7400 3900 0    50   Input ~ 0
CLK0
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 6115F34C
P 6000 3750
AR Path="/6115F34C" Ref="JP?"  Part="1" 
AR Path="/610A9A94/6115F34C" Ref="JP?"  Part="1" 
AR Path="/610C3105/6115F34C" Ref="JP?"  Part="1" 
AR Path="/61B7C073/610C3105/6115F34C" Ref="JP14"  Part="1" 
F 0 "JP14" H 6000 3974 50  0000 C CNN
F 1 "Jumper_3_Open" H 6000 3883 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 6115F352
P 7400 3750
AR Path="/6115F352" Ref="JP?"  Part="1" 
AR Path="/610A9A94/6115F352" Ref="JP?"  Part="1" 
AR Path="/610C3105/6115F352" Ref="JP?"  Part="1" 
AR Path="/61B7C073/610C3105/6115F352" Ref="JP15"  Part="1" 
F 0 "JP15" H 7400 3974 50  0000 C CNN
F 1 "Jumper_3_Open" H 7400 3883 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 6115F358
P 6000 3200
AR Path="/6115F358" Ref="JP?"  Part="1" 
AR Path="/610A9A94/6115F358" Ref="JP?"  Part="1" 
AR Path="/610C3105/6115F358" Ref="JP?"  Part="1" 
AR Path="/61B7C073/610C3105/6115F358" Ref="JP13"  Part="1" 
F 0 "JP13" H 6000 3424 50  0000 C CNN
F 1 "Jumper_3_Open" H 6000 3333 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 6115F35E
P 7450 3200
AR Path="/6115F35E" Ref="JP?"  Part="1" 
AR Path="/610A9A94/6115F35E" Ref="JP?"  Part="1" 
AR Path="/610C3105/6115F35E" Ref="JP?"  Part="1" 
AR Path="/61B7C073/610C3105/6115F35E" Ref="JP16"  Part="1" 
F 0 "JP16" H 7450 3424 50  0000 C CNN
F 1 "Jumper_3_Open" H 7450 3333 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Text GLabel 6350 1950 0    50   Input ~ 0
RPI_3V3
Text GLabel 7150 2250 2    50   Input ~ 0
FOD_SCK
Text GLabel 7150 2350 2    50   Input ~ 0
FOD_CS
Text GLabel 7150 2150 2    50   Input ~ 0
FOD_MOSI
Text GLabel 7150 2450 2    50   Input ~ 0
FOD_MISO
Text GLabel 6350 1650 0    50   Input ~ 0
RPI_3V3
Text GLabel 6350 2450 0    50   Input ~ 0
ifRPI_MISO
Text GLabel 6350 2150 0    50   Input ~ 0
ifRPI_MOSI
Text GLabel 6350 2350 0    50   Input ~ 0
ifRPI_SS0
Text GLabel 6350 2250 0    50   Input ~ 0
ifRPI_CLK
$Comp
L Isolator:ISO7341C U?
U 1 1 6115F36E
P 6750 2050
AR Path="/6115F36E" Ref="U?"  Part="1" 
AR Path="/610A9A94/6115F36E" Ref="U?"  Part="1" 
AR Path="/610C3105/6115F36E" Ref="U?"  Part="1" 
AR Path="/61B7C073/610C3105/6115F36E" Ref="U18"  Part="1" 
F 0 "U18" H 6750 2717 50  0000 C CNN
F 1 "ISO7341C" H 6750 2626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 6750 1500 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7341c&fileType=pdf" H 6750 2450 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Text GLabel 7150 1750 2    50   Input ~ 0
GND
Text GLabel 6350 1750 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 61125B6F
P 5100 2100
AR Path="/61125B6F" Ref="C?"  Part="1" 
AR Path="/610C3105/61125B6F" Ref="C?"  Part="1" 
AR Path="/61B7C073/610C3105/61125B6F" Ref="C41"  Part="1" 
F 0 "C41" H 5215 2146 50  0000 L CNN
F 1 "C" H 5215 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 1950 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Text GLabel 5100 1950 1    50   Input ~ 0
FOD_3V3
Text GLabel 5100 2250 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 61125B77
P 5550 2100
AR Path="/61125B77" Ref="C?"  Part="1" 
AR Path="/610C3105/61125B77" Ref="C?"  Part="1" 
AR Path="/61B7C073/610C3105/61125B77" Ref="C42"  Part="1" 
F 0 "C42" H 5665 2146 50  0000 L CNN
F 1 "C" H 5665 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5588 1950 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Text GLabel 5550 1950 1    50   Input ~ 0
RPI_3V3
Text GLabel 5550 2250 3    50   Input ~ 0
GND
Text Notes 7400 7000 0    118  ~ 0
MAG + AOA + FOD \n(Raspberry Pi implementatión)
Text Notes 7400 7500 0    79   ~ 0
FEMTO
Text Notes 8200 7650 0    79   ~ 0
August 12 th, 2021
Text Notes 10600 7650 0    79   ~ 0
A
$Comp
L Jumper:Jumper_2_Open JP19
U 1 1 6179DF88
P 8800 4250
F 0 "JP19" H 8800 4485 50  0000 C CNN
F 1 "Jumper_2_Open" H 8800 4394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Text GLabel 9000 4250 2    50   Input ~ 0
FOD_SDA
Text GLabel 8600 4250 0    50   Input ~ 0
FOD_STS
$Comp
L Jumper:Jumper_2_Open JP20
U 1 1 61B466C0
P 8800 4650
F 0 "JP20" H 8800 4885 50  0000 C CNN
F 1 "Jumper_2_Open" H 8800 4794 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 4650 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Text GLabel 9000 4650 2    50   Input ~ 0
FOD_SCL
Text GLabel 8600 4650 0    50   Input ~ 0
FOD_IRQ
$EndSCHEMATC
