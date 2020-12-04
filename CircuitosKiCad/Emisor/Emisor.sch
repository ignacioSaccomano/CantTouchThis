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
L LED:IRL81A D1
U 1 1 5FC54AA8
P 3400 2150
F 0 "D1" V 3396 2071 50  0000 R CNN
F 1 "IRL81A" V 3305 2071 50  0000 R CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 3400 2325 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 3350 2150 50  0001 C CNN
	1    3400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FC568BD
P 2550 2300
F 0 "BT1" H 2150 2400 50  0000 L CNN
F 1 "Battery_Cell" H 2000 2300 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2550 2360 50  0001 C CNN
F 3 "~" V 2550 2360 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FC58A4D
P 2850 2750
F 0 "SW1" H 2750 3050 50  0000 L CNN
F 1 "SW_DIP_x01" H 2600 2950 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1800 2550 1950
Wire Wire Line
	2550 2750 2550 2550
$Comp
L LED:IRL81A D2
U 1 1 5FC5C620
P 2950 2150
F 0 "D2" V 2946 2071 50  0000 R CNN
F 1 "IRL81A" V 2855 2071 50  0000 R CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 2950 2325 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 2900 2150 50  0001 C CNN
	1    2950 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC6287F
P 2550 1950
F 0 "#FLG0101" H 2550 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 2050 50  0000 L CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    -1   -1   0   
$EndComp
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2550 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC63431
P 2550 2550
F 0 "#FLG0102" H 2550 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2600 50  0000 L CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2550 2400
Text Notes 2850 1700 0    50   ~ 0
Emisor\n
Wire Wire Line
	2550 1800 3400 1800
Wire Wire Line
	3400 1800 3400 2050
Wire Wire Line
	3400 2350 3400 2750
Wire Wire Line
	3400 2750 3150 2750
Wire Wire Line
	2950 2350 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	2950 2050 3400 2050
Connection ~ 3400 2050
$EndSCHEMATC
