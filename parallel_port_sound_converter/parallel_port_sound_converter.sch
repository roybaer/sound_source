EESchema Schematic File Version 4
LIBS:parallel_port_sound_converter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parallel Port Sound Converter"
Date "2019-08-06"
Rev ""
Comp "Benedikt Freisen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Male J1
U 1 1 5D44408A
P 1600 3600
F 0 "J1" H 1518 2108 50  0000 C CNN
F 1 "DB25_Male" H 1518 2199 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 1600 3600 50  0001 C CNN
F 3 " ~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB25_Female J2
U 1 1 5D444484
P 9100 3600
F 0 "J2" H 9280 3646 50  0000 L CNN
F 1 "DB25_Female" H 9280 3555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_EdgeMount_P2.77mm" H 9100 3600 50  0001 C CNN
F 3 " ~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78L05_TO92 U1
U 1 1 5D44BA22
P 4000 5700
F 0 "U1" H 4000 5942 50  0000 C CNN
F 1 "LM78L05_TO92" H 4000 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Horizontal1" H 4000 5925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4000 5650 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D44EE72
P 3500 5950
F 0 "C1" H 3615 5996 50  0000 L CNN
F 1 "330n" H 3615 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3538 5800 50  0001 C CNN
F 3 "~" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D44F0D7
P 4500 5950
F 0 "C2" H 4615 5996 50  0000 L CNN
F 1 "100n" H 4615 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 5800 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D44F953
P 4000 6300
F 0 "#PWR0101" H 4000 6050 50  0001 C CNN
F 1 "GND" H 4005 6127 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D450018
P 4500 5600
F 0 "#PWR0102" H 4500 5450 50  0001 C CNN
F 1 "+5V" H 4515 5773 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D450A30
P 4500 2000
F 0 "#PWR0103" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 5D4512D9
P 3500 5600
F 0 "#PWR0104" H 3500 5450 50  0001 C CNN
F 1 "+9V" H 3515 5773 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D451498
P 4500 5000
F 0 "#PWR0105" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Text Label 1900 3400 0    50   ~ 0
D4_RESET
Text Label 1900 3600 0    50   ~ 0
D5_MOSI
Text Label 1900 3800 0    50   ~ 0
D6
Text Label 1900 2600 0    50   ~ 0
D0
Text Label 1900 2800 0    50   ~ 0
D1
Text Label 1900 3000 0    50   ~ 0
D2
Text Label 1900 3200 0    50   ~ 0
D3
Text Label 1900 4000 0    50   ~ 0
D7_SCK
Text Label 1900 4200 0    50   ~ 0
S6_MISO
Text Label 5100 2600 0    50   ~ 0
MCU_D0
Text Label 5100 2700 0    50   ~ 0
MCU_D1
Text Label 5100 2800 0    50   ~ 0
MCU_D2
Text Label 5100 2900 0    50   ~ 0
MCU_D3
Text Label 5100 3300 0    50   ~ 0
MCU_D7_SCK
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D4561F9
P 5050 4300
F 0 "JP1" H 5050 4505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5050 4414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Text Label 4900 4300 2    50   ~ 0
D4_RESET
Wire Wire Line
	5200 4300 5500 4300
Text Label 5100 3100 0    50   ~ 0
MCU_D5_MOSI
Text Label 5100 3000 0    50   ~ 0
MCU_D4_RESET
Text Label 5100 3200 0    50   ~ 0
MCU_D6_MISO
Text Label 1900 2400 0    50   ~ 0
C0
Text Label 1900 2500 0    50   ~ 0
C1
Text Label 1900 2900 0    50   ~ 0
C2
Text Label 1900 3100 0    50   ~ 0
C3
Text Label 1900 2700 0    50   ~ 0
S3
Text Label 1900 4400 0    50   ~ 0
S7
Text Label 1900 4600 0    50   ~ 0
S5
Text Label 1900 4800 0    50   ~ 0
S4
$Comp
L power:GND #PWR0106
U 1 1 5D458455
P 2400 5000
F 0 "#PWR0106" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2400 4700
Wire Wire Line
	2400 3300 1900 3300
Wire Wire Line
	1900 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2400 3300
Wire Wire Line
	2400 3700 1900 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2400 3500
Wire Wire Line
	1900 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2400 3700
Wire Wire Line
	2400 4100 1900 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2400 3900
Wire Wire Line
	1900 4300 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2400 4100
Wire Wire Line
	2400 4500 1900 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 2400 4300
Wire Wire Line
	1900 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4500
$Comp
L power:GND #PWR0107
U 1 1 5D45B911
P 8300 5000
F 0 "#PWR0107" H 8300 4750 50  0001 C CNN
F 1 "GND" H 8305 4827 50  0000 C CNN
F 2 "" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 8300 4700
Wire Wire Line
	8300 3100 8800 3100
Wire Wire Line
	8800 3300 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3100
Wire Wire Line
	8300 3500 8800 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8300 3300
Wire Wire Line
	8800 3700 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8300 3500
Wire Wire Line
	8300 3900 8800 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8300 3700
Wire Wire Line
	8800 4100 8300 4100
Connection ~ 8300 4100
Wire Wire Line
	8300 4100 8300 3900
Wire Wire Line
	8300 4300 8800 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 8300 4100
Wire Wire Line
	8800 4500 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8300 4300
Wire Wire Line
	8300 4700 8800 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8300 4500
$Comp
L Device:R_Pack05_SIP RP1
U 1 1 5D45F91E
P 6400 2200
F 0 "RP1" H 6454 2542 50  0000 C CNN
F 1 "R_Pack05_SIP" H 6454 2451 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7275 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_SIP RP2
U 1 1 5D460AE9
P 6400 4600
F 0 "RP2" H 6454 4849 50  0000 C CNN
F 1 "R_Pack05_SIP" H 6454 4940 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7275 4600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2400 5900 2600
Wire Wire Line
	5900 2600 5100 2600
Wire Wire Line
	6200 2400 6200 2800
Wire Wire Line
	6200 2800 5100 2800
Wire Wire Line
	6500 2400 6500 3000
Wire Wire Line
	6500 3000 5100 3000
Wire Wire Line
	6800 2400 6800 3200
Wire Wire Line
	6800 3200 5100 3200
Wire Wire Line
	5900 4400 5900 2700
Wire Wire Line
	6200 4400 6200 2900
Wire Wire Line
	6500 4400 6500 3100
Wire Wire Line
	6800 4400 6800 3300
Text Label 5800 2400 3    50   ~ 0
D0
Text Label 6100 2400 3    50   ~ 0
D2
Text Label 6400 2400 3    50   ~ 0
D4_RESET
Text Label 6700 2400 3    50   ~ 0
D6
Text Label 5800 4400 1    50   ~ 0
D1
Text Label 6100 4400 1    50   ~ 0
D3
Text Label 6400 4400 1    50   ~ 0
D5_MOSI
Text Label 6700 4400 1    50   ~ 0
D7_SCK
Wire Wire Line
	4500 2000 4500 2300
Wire Wire Line
	7100 3500 7100 4400
Text Label 5100 3500 0    50   ~ 0
S6_MISO
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D46C1F1
P 7100 3350
F 0 "JP2" V 7054 3418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7145 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Connection ~ 6800 3200
Text Label 5100 3800 0    50   ~ 0
RESET
Text Label 7000 2400 3    50   ~ 0
RESET
$Comp
L power:+5V #PWR0108
U 1 1 5D46E17C
P 7300 2000
F 0 "#PWR0108" H 7300 1850 50  0001 C CNN
F 1 "+5V" H 7315 2173 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 2400
Wire Wire Line
	7300 2400 7100 2400
Text Label 5100 3700 0    50   ~ 0
PWM_OUT
Text Label 5100 3600 0    50   ~ 0
C3
Text Label 8800 2600 2    50   ~ 0
D0
Text Label 8800 2800 2    50   ~ 0
D1
Text Label 8800 3000 2    50   ~ 0
D2
Text Label 8800 3200 2    50   ~ 0
D3
Text Label 8800 2400 2    50   ~ 0
C0
Text Label 8800 2500 2    50   ~ 0
C1
Text Label 8800 2900 2    50   ~ 0
C2
Text Label 8800 2700 2    50   ~ 0
S3
Text Label 8800 3400 2    50   ~ 0
D4_RESET
Text Label 8800 3600 2    50   ~ 0
D5_MOSI
Text Label 8800 3800 2    50   ~ 0
D6
Text Label 8800 4000 2    50   ~ 0
D7_SCK
Text Label 8800 4200 2    50   ~ 0
S6_MISO
Text Label 8800 4400 2    50   ~ 0
S7
Text Label 8800 4600 2    50   ~ 0
S5
Text Label 8800 4800 2    50   ~ 0
S4
Text Label 7000 4400 1    50   ~ 0
C2
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4500 5700 4300 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4500 6200 4000 6200
Wire Wire Line
	4000 6300 4000 6200
Wire Wire Line
	3500 5800 3500 5700
Wire Wire Line
	3500 5700 3700 5700
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3500 5600
$Comp
L Device:C C3
U 1 1 5D491BFB
P 6000 5950
F 0 "C3" H 6115 5996 50  0000 L CNN
F 1 "100n" H 6115 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6038 5800 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D492482
P 5750 5700
F 0 "R1" V 5543 5700 50  0000 C CNN
F 1 "150" V 5634 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 5700 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	0    1    1    0   
$EndComp
Text Label 5500 5700 2    50   ~ 0
PWM_OUT
Wire Wire Line
	5500 5700 5600 5700
Wire Wire Line
	5900 5700 6000 5700
Wire Wire Line
	6000 5700 6000 5800
$Comp
L power:GND #PWR0109
U 1 1 5D496AEE
P 6000 6300
F 0 "#PWR0109" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Text Label 6000 5700 0    50   ~ 0
SOUND
$Comp
L Connector:TestPoint TP3
U 1 1 5D4A0448
P 5300 3600
F 0 "TP3" V 5254 3788 50  0000 L CNN
F 1 "SELECT" V 5345 3788 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D4A2A51
P 6300 5700
F 0 "TP4" V 6254 5888 50  0000 L CNN
F 1 "SOUND" V 6345 5888 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5700 6000 5700
Connection ~ 6000 5700
$Comp
L Connector:TestPoint TP2
U 1 1 5D4A90DE
P 3200 5700
F 0 "TP2" V 3395 5772 50  0000 C CNN
F 1 "VCC" V 3304 5772 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3400 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D4AB599
P 3200 6200
F 0 "TP1" V 3395 6272 50  0000 C CNN
F 1 "GND" V 3304 6272 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5700 3500 5700
Wire Wire Line
	6000 6100 6000 6300
Connection ~ 4000 6200
Wire Wire Line
	4500 6200 4500 6100
Wire Wire Line
	4000 6000 4000 6200
Wire Wire Line
	3200 6200 3500 6200
Wire Wire Line
	3500 6100 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 4000 6200
$Comp
L MCU_Microchip_ATtiny:ATtiny24-20PU U2
U 1 1 5D49B950
P 4500 3200
F 0 "U2" H 3971 3246 50  0000 R CNN
F 1 "ATtiny24-20PU" H 3971 3155 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4500 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 5000
Wire Wire Line
	5100 3600 5300 3600
Wire Wire Line
	5100 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4300
Wire Wire Line
	5100 2700 5900 2700
Wire Wire Line
	5100 2900 6200 2900
Wire Wire Line
	5100 3100 6500 3100
Wire Wire Line
	5100 3300 6800 3300
Wire Wire Line
	6800 3200 7100 3200
Wire Wire Line
	5100 3500 7100 3500
Connection ~ 7100 3500
$EndSCHEMATC
