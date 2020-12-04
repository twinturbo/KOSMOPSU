EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Transformer_1P_2S T1
U 1 1 5F3921D3
P 2650 3200
F 0 "T1" H 2650 3781 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2650 3690 50  0000 C CNN
F 2 "ROBSLIBRARY:Transformer_Myrra_44440" H 2650 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/41284.pdf?_ga=2.233493723.43114568.1597566821-2139994514.1588603417&_gac=1.224077545.1594630648.CjwKCAjwjLD4BRAiEiwAg5NBFqP5waZEob4rUPHshlY-hISIfMy5NeT4Vqv-v37p_oVo35PK2Ko7nhoCuOoQAvD_BwE" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 4800 3200
Wire Wire Line
	3050 3100 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3050 3300
$Comp
L Device:Fuse F3
U 1 1 5F393BB8
P 4550 2500
F 0 "F3" V 4353 2500 50  0000 C CNN
F 1 "Fuse" V 4444 2500 50  0000 C CNN
F 2 "ROBSLIBRARY:googiefuse" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F3941F6
P 4450 3800
F 0 "F2" V 4253 3800 50  0000 C CNN
F 1 "Fuse" V 4344 3800 50  0000 C CNN
F 2 "ROBSLIBRARY:googiefuse" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F394CB5
P 2100 3400
F 0 "F1" V 1903 3400 50  0000 C CNN
F 1 "Fuse" V 1994 3400 50  0000 C CNN
F 2 "ROBSLIBRARY:googiefuse" V 2030 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
$Comp
L RobSComponents:KBP206 D1
U 1 1 5F3971AB
P 3650 2800
F 0 "D1" V 3604 3144 50  0000 L CNN
F 1 "KBP206" V 3695 3144 50  0000 L CNN
F 2 "ROBSLIBRARY:SIP380W81P386L1470H1270Q4" H 3650 2800 50  0001 L BNN
F 3 "12.7mm" H 3650 2800 50  0001 L BNN
F 4 "GeneSIC" H 3650 2800 50  0001 L BNN "Field4"
F 5 "Oct. 2018" H 3650 2800 50  0001 L BNN "Field5"
F 6 "IPC-7351B" H 3650 2800 50  0001 L BNN "Field6"
	1    3650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 3350 2800
Wire Wire Line
	3950 2800 3950 3600
Wire Wire Line
	3050 3600 3950 3600
Wire Wire Line
	3650 2500 4400 2500
$Comp
L Device:CP C1
U 1 1 5F39A458
P 4800 2850
F 0 "C1" H 4550 2900 50  0000 L CNN
F 1 "1000uf 50V" H 4350 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4838 2700 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F39AC0D
P 4800 3350
F 0 "C2" H 4550 3400 50  0000 L CNN
F 1 "1000uf 50V" H 4200 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4838 3200 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5000 3200
$Comp
L Regulator_Linear:L7912 U2
U 1 1 5F39BFAF
P 5300 3800
F 0 "U2" H 5300 3651 50  0000 C CNN
F 1 "L7912" H 5300 3560 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 3600 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5F39D09D
P 5300 2500
F 0 "U1" H 5300 2742 50  0000 C CNN
F 1 "L7812" H 5300 2651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5325 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5300 2450 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4800 3000 4800 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5600 3200
$Comp
L Device:R R1
U 1 1 5F3A0012
P 5750 2650
F 0 "R1" H 5820 2696 50  0000 L CNN
F 1 "2K" H 5820 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3A0AAE
P 5750 3350
F 0 "R2" H 5820 3396 50  0000 L CNN
F 1 "2K" H 5820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F3A10C9
P 5750 2950
F 0 "D2" V 5789 2833 50  0000 R CNN
F 1 "LED" V 5698 2833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F3A3948
P 5750 3650
F 0 "D3" V 5789 3533 50  0000 R CNN
F 1 "LED" V 5698 3533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2500 4800 2500
Wire Wire Line
	5600 2500 5750 2500
Wire Wire Line
	5750 3100 5750 3200
Connection ~ 5750 3200
Connection ~ 5750 3800
Connection ~ 5750 2500
Wire Wire Line
	5300 3200 5300 3500
Wire Wire Line
	3650 3100 3650 3800
Wire Wire Line
	3650 3800 4300 3800
Wire Wire Line
	4800 3500 4800 3800
Wire Wire Line
	4800 2700 4800 2500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F3ABF62
P 6650 3200
F 0 "J2" H 6700 2775 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6700 2866 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3200 6250 3200
Wire Wire Line
	6350 3100 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6350 3300 6350 3200
Wire Wire Line
	6850 3100 6850 3200
Wire Wire Line
	6850 3300 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	7000 3200 7000 3550
Wire Wire Line
	7000 3550 6250 3550
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	6250 3200 6250 3550
Wire Wire Line
	6350 3800 6350 3500
Wire Wire Line
	5750 3800 6350 3800
Wire Wire Line
	6350 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3400
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6350 3400
Wire Wire Line
	6350 2500 6350 2750
Wire Wire Line
	5750 2500 6350 2500
Wire Wire Line
	6350 2750 6850 2750
Wire Wire Line
	6850 2750 6850 3000
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 3000
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F3B3D5E
P 1350 3150
F 0 "J1" H 1458 3431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1458 3340 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1950 3050
Wire Wire Line
	1950 3050 1950 3000
Wire Wire Line
	1550 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3400
Wire Wire Line
	1550 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F3B6C08
P 1800 3650
F 0 "H1" H 1700 3607 50  0000 R CNN
F 1 "MountingHole_Pad" H 1700 3698 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F3B7727
P 7400 3200
F 0 "J3" H 7372 3132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7372 3223 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3200 7000 3200
Wire Wire Line
	7200 3100 7200 3000
Wire Wire Line
	7200 3000 7150 3000
Connection ~ 6850 3000
Wire Wire Line
	7200 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7200 3300 7200 3800
Wire Wire Line
	7200 3800 7100 3800
Connection ~ 6350 3800
Connection ~ 4800 3800
Wire Wire Line
	5300 2800 5300 3200
Wire Wire Line
	5000 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	1950 3000 2250 3000
$Comp
L power:-12V #PWR0101
U 1 1 5F3D7ECD
P 7100 3800
F 0 "#PWR0101" H 7100 3900 50  0001 C CNN
F 1 "-12V" H 7115 3973 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    1   
$EndComp
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 6350 3800
$Comp
L power:+12V #PWR0102
U 1 1 5F3D8C04
P 7150 3000
F 0 "#PWR0102" H 7150 2850 50  0001 C CNN
F 1 "+12V" H 7165 3173 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 6850 3000
$Comp
L power:GND #PWR0103
U 1 1 5F3D916A
P 7000 3200
F 0 "#PWR0103" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7005 3027 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:LINE #PWR0104
U 1 1 5F3D9C7D
P 1950 3250
F 0 "#PWR0104" H 1950 3100 50  0001 C CNN
F 1 "LINE" H 1967 3423 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Connection ~ 1950 3000
Connection ~ 1950 3250
$Comp
L power:Earth #PWR0106
U 1 1 5F3DAF45
P 1800 3500
F 0 "#PWR0106" H 1800 3250 50  0001 C CNN
F 1 "Earth" H 1800 3350 50  0001 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    1    1    0   
$EndComp
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 3550
$Comp
L power:NEUT #PWR0105
U 1 1 5F3DAA35
P 1950 3000
F 0 "#PWR0105" H 1950 2850 50  0001 C CNN
F 1 "NEUT" H 1967 3173 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5F3E6489
P 5300 2100
F 0 "D4" H 5300 2316 50  0000 C CNN
F 1 "1N4001" H 5300 2225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5F3E6BC7
P 5300 4200
F 0 "D5" H 5300 4400 50  0000 C CNN
F 1 "1N4001" H 5300 4300 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2500
Wire Wire Line
	5150 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2500
Wire Wire Line
	4800 3800 5000 3800
Wire Wire Line
	4800 4200 4800 3800
Wire Wire Line
	4800 4200 5150 4200
Wire Wire Line
	5750 4200 5750 3800
Wire Wire Line
	5450 4200 5750 4200
$Comp
L Device:CP C3
U 1 1 5F3CF9F6
P 5000 2850
F 0 "C3" H 5200 2850 50  0000 L CNN
F 1 ".33uf 50V" V 5150 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5038 2700 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F3D3322
P 5600 2850
F 0 "C5" H 5500 2750 50  0000 L CNN
F 1 ".1uf 50V" V 5450 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5638 2700 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F3D5824
P 5000 3350
F 0 "C4" H 5200 3350 50  0000 L CNN
F 1 "2uf 50V" V 5150 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5038 3200 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5300 3200
$Comp
L Device:CP C6
U 1 1 5F3D6434
P 5600 3350
F 0 "C6" H 5600 3200 50  0000 L CNN
F 1 "1uf 50V" V 5450 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5638 3200 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5750 3200
Wire Wire Line
	5600 3500 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5000 3500 5000 3800
Wire Wire Line
	5600 3800 5750 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 2500 5000 2700
Connection ~ 5000 2500
Wire Wire Line
	5000 3000 5000 3200
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	5600 2700 5600 2500
Connection ~ 5600 2500
$EndSCHEMATC