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
Text Notes 7350 7500 0    50   ~ 0
Can´t touch this!
$Comp
L Sensor_Optical:LPT80A Q1
U 1 1 5FB97C5C
P 3300 1600
F 0 "Q1" H 3000 1550 50  0000 L CNN
F 1 "LPT80A" H 2900 1450 50  0000 L CNN
F 2 "OptoDevice:Osram_LPT80A" H 3300 1300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic4/00209607_0.pdf/LPT%2080A.pdf" H 3200 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FBBF919
P 3700 1800
F 0 "BZ1" H 3852 1829 50  0000 L CNN
F 1 "Buzzer" H 3852 1738 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 3675 1900 50  0001 C CNN
F 3 "~" V 3675 1900 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1700
Wire Wire Line
	3600 1900 3600 2050
Text Notes 3200 850  0    50   ~ 0
Receptor\n
Wire Wire Line
	3300 1150 3600 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3300 1400
Wire Wire Line
	3600 2450 3600 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC4BDCE
P 2750 1500
F 0 "#FLG0101" H 2750 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 1627 50  0000 L CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC4CAF3
P 2750 2150
F 0 "#FLG0102" H 2750 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 2300 50  0000 L CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FC4ED6D
P 2750 1850
F 0 "BT1" H 2400 1900 50  0000 L CNN
F 1 "Battery_Cell" H 2250 1800 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2750 1910 50  0001 C CNN
F 3 "~" V 2750 1910 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1500
Wire Wire Line
	2750 1150 3300 1150
Wire Wire Line
	2750 1950 2750 2150
Wire Wire Line
	2750 2650 3600 2650
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2650
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2750 1150
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5FC58B7C
P 3500 2250
F 0 "Q2" H 3690 2296 50  0000 L CNN
F 1 "PN2222A" H 3690 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 3500 2250 50  0001 L CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 2250
$EndSCHEMATC
