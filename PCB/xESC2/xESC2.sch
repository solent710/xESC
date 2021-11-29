EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8800 1400 1550 2550
U 61A3F4E8
F0 "Power" 50
F1 "Power.sch" 50
F2 "DRV_ENABLE" I L 8800 2050 50 
F3 "NCS" I L 8800 2150 50 
F4 "SCK" I L 8800 2250 50 
F5 "MOSI" I L 8800 2350 50 
F6 "MISO" O L 8800 2450 50 
F7 "UH" I L 8800 2700 50 
F8 "UL" I L 8800 2800 50 
F9 "VH" I L 8800 2900 50 
F10 "VL" I L 8800 3000 50 
F11 "WH" I L 8800 3100 50 
F12 "WL" I L 8800 3200 50 
F13 "FAULT" O L 8800 3400 50 
F14 "CURU_5V" O L 8800 3550 50 
F15 "CURV_5V" O L 8800 3650 50 
F16 "CURW_5V" O L 8800 3750 50 
F17 "VCCIO" I L 8800 1850 50 
F18 "5V_OUT" O L 8800 1650 50 
F19 "3V3_OUT" O L 8800 1750 50 
F20 "VM" O L 8800 1550 50 
$EndSheet
Wire Wire Line
	8800 1750 8550 1750
Wire Wire Line
	8550 1750 8550 1850
Wire Wire Line
	8550 1850 8800 1850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61DB61D0
P 8600 5750
F 0 "H1" H 8700 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8700 5708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 8600 5750 50  0001 C CNN
F 3 "~" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61DB6764
P 8850 5750
F 0 "H2" H 8950 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 5708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61DB6A4D
P 9100 5750
F 0 "H3" H 9200 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9200 5708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 9100 5750 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61DB6BE9
P 9350 5750
F 0 "H4" H 9450 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 5708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 9350 5750 50  0001 C CNN
F 3 "~" H 9350 5750 50  0001 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 8600 6150
Wire Wire Line
	8600 6150 8850 6150
Wire Wire Line
	9350 6150 9350 5850
Wire Wire Line
	9100 5850 9100 6150
Connection ~ 9100 6150
Wire Wire Line
	9100 6150 9350 6150
Wire Wire Line
	8850 6150 8850 5850
Connection ~ 8850 6150
Wire Wire Line
	8850 6150 9100 6150
$Comp
L power:GND #PWR0119
U 1 1 61DB7185
P 8850 6300
F 0 "#PWR0119" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8855 6127 50  0000 C CNN
F 2 "" H 8850 6300 50  0001 C CNN
F 3 "" H 8850 6300 50  0001 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6300 8850 6150
$EndSCHEMATC
