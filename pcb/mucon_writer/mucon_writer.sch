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
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 613D1821
P 4900 2250
F 0 "J4" H 4950 2667 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4950 2576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Text GLabel 5200 2150 2    50   Input ~ 0
CLK
Text GLabel 5200 2050 2    50   Input ~ 0
SWIO
$Comp
L power:GND #PWR0106
U 1 1 613D6028
P 4700 2150
F 0 "#PWR0106" H 4700 1900 50  0001 C CNN
F 1 "GND" V 4700 2050 50  0000 R CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613D6108
P 4700 2250
F 0 "#PWR0107" H 4700 2000 50  0001 C CNN
F 1 "GND" V 4700 2150 50  0000 R CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 613D6485
P 4700 2450
F 0 "#PWR0108" H 4700 2200 50  0001 C CNN
F 1 "GND" V 4700 2350 50  0000 R CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5900 4400 5750
Connection ~ 4400 5750
$Comp
L power:VBUS #PWR?
U 1 1 613E8942
P 2600 5400
AR Path="/613DF399/613E8942" Ref="#PWR?"  Part="1" 
AR Path="/613E8942" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2600 5250 50  0001 C CNN
F 1 "VBUS" H 2615 5573 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5400 2100 5400
$Comp
L power:GND #PWR?
U 1 1 613E894F
P 3900 6400
AR Path="/613DF399/613E894F" Ref="#PWR?"  Part="1" 
AR Path="/613E894F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3905 6227 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5750 4700 5750
$Comp
L Device:Fuse_Small F?
U 1 1 613E8956
P 2300 5400
AR Path="/60AB8308/613E8956" Ref="F?"  Part="1" 
AR Path="/613E8956" Ref="F1"  Part="1" 
AR Path="/613DF399/613E8956" Ref="F?"  Part="1" 
F 0 "F1" V 2254 5448 50  0000 L CNN
F 1 "MF-NSMF050-2" V 2345 5448 50  0000 L CNN
F 2 "MyLib:FUSC3216X85N" H 2300 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2600 5400
Connection ~ 3400 5700
Wire Wire Line
	3400 5700 3400 5900
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 613E8961
P 3900 5900
AR Path="/60AB8308/613E8961" Ref="D?"  Part="1" 
AR Path="/613E8961" Ref="D1"  Part="1" 
AR Path="/613DF399/613E8961" Ref="D?"  Part="1" 
F 0 "D1" H 4444 5946 50  0000 L CNN
F 1 "PRTR5V0U2X" H 4444 5855 50  0000 L CNN
F 2 "MyLib:SOT-143" H 3960 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3960 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5750
Wire Wire Line
	3500 5350 3500 5800
Wire Wire Line
	3400 5250 4700 5250
Wire Wire Line
	3400 5250 3400 5700
Wire Wire Line
	3900 5100 3900 5400
Text GLabel 4700 5250 2    50   Input ~ 0
D+
Text GLabel 4700 5750 2    50   Input ~ 0
D-
Wire Wire Line
	5800 4650 5800 4750
$Comp
L power:GND #PWR?
U 1 1 613F90F5
P 5800 4750
AR Path="/613EF98B/613F90F5" Ref="#PWR?"  Part="1" 
AR Path="/613F90F5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:NJM2866F33-TE1 IC?
U 1 1 613F90FF
P 6250 4150
AR Path="/613EF98B/613F90FF" Ref="IC?"  Part="1" 
AR Path="/613F90FF" Ref="IC1"  Part="1" 
F 0 "IC1" H 6800 4415 50  0000 C CNN
F 1 "NJM2866F33-TE1" H 6800 4324 50  0000 C CNN
F 2 "MyLib:SOT95P280X130-5N" H 7400 4250 50  0001 L CNN
F 3 "https://www.njr.com/electronic_device/PDF/NJM12888_E.pdf" H 7400 4150 50  0001 L CNN
F 4 "LDO Voltage Regulators Low Dropout Volt Regulator" H 7400 4050 50  0001 L CNN "Description"
F 5 "1.3" H 7400 3950 50  0001 L CNN "Height"
F 6 "New Japan Radio" H 7400 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "NJM12888F18-TE1" H 7400 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4300
$Comp
L Device:C_Small C?
U 1 1 613F9110
P 5800 4400
AR Path="/613EF98B/613F9110" Ref="C?"  Part="1" 
AR Path="/613F9110" Ref="C1"  Part="1" 
F 0 "C1" H 5892 4446 50  0000 L CNN
F 1 "0.1uF" H 5892 4355 50  0000 L CNN
F 2 "MyLib:USB_C_Receptacle_5077CR-16-SMC2" H 5800 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4150
Wire Wire Line
	5800 4500 5800 4650
Connection ~ 5800 4150
Connection ~ 5800 4650
Wire Wire Line
	5800 4150 5800 4050
Wire Wire Line
	6250 4150 6250 4350
Wire Wire Line
	7700 4650 6900 4650
$Comp
L Device:C_Small C?
U 1 1 613F911D
P 7700 4400
AR Path="/613EF98B/613F911D" Ref="C?"  Part="1" 
AR Path="/613F911D" Ref="C2"  Part="1" 
F 0 "C2" H 7792 4446 50  0000 L CNN
F 1 "1uF" H 7792 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4500 7700 4650
Wire Wire Line
	5800 4150 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	5800 4650 6900 4650
Connection ~ 6900 4650
NoConn ~ 5200 2250
NoConn ~ 5200 2350
NoConn ~ 5200 2450
NoConn ~ 4700 2350
$Comp
L power:VBUS #PWR?
U 1 1 613FDF09
P 5800 4050
AR Path="/613DF399/613FDF09" Ref="#PWR?"  Part="1" 
AR Path="/613FDF09" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5800 3900 50  0001 C CNN
F 1 "VBUS" H 5815 4223 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 3400 5700
Wire Wire Line
	2100 5800 3500 5800
Wire Wire Line
	9400 4150 9400 4250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6140C3C6
P 9400 4150
AR Path="/613EF98B/6140C3C6" Ref="#FLG?"  Part="1" 
AR Path="/6140C3C6" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 9400 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 4323 50  0000 C CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6140D235
P 9850 4150
F 0 "#PWR0116" H 9850 4000 50  0001 C CNN
F 1 "VCC" H 9865 4323 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4250 9850 4250
Wire Wire Line
	9850 4250 9850 4150
Wire Wire Line
	9850 4800 9850 4700
$Comp
L power:VBUS #PWR?
U 1 1 61411FED
P 9850 4700
AR Path="/613DF399/61411FED" Ref="#PWR?"  Part="1" 
AR Path="/61411FED" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9850 4550 50  0001 C CNN
F 1 "VBUS" H 9865 4873 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9400 4800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61411FF4
P 9400 4700
AR Path="/613EF98B/61411FF4" Ref="#FLG?"  Part="1" 
AR Path="/61411FF4" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 9400 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 4873 50  0000 C CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4800 9400 4800
$Comp
L power:VBUS #PWR?
U 1 1 6145E135
P 3900 5100
AR Path="/613DF399/6145E135" Ref="#PWR?"  Part="1" 
AR Path="/6145E135" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3900 4950 50  0001 C CNN
F 1 "VBUS" H 3915 5273 50  0000 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 6211D98D
P 1600 2350
F 0 "J1" H 1550 2850 50  0000 L CNN
F 1 "Conn_01x07" H 1400 2750 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x07_P1.27mm_Vertical" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6212DAC3
P 1400 2350
F 0 "#PWR04" H 1400 2100 50  0001 C CNN
F 1 "GND" V 1400 2250 50  0000 R CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
Text GLabel 1400 2250 0    50   Input ~ 0
CLK
Text GLabel 1400 2150 0    50   Input ~ 0
SWIO
Text GLabel 1400 2450 0    50   Input ~ 0
D-
Text GLabel 1400 2550 0    50   Input ~ 0
D+
$Comp
L power:VBUS #PWR06
U 1 1 62131C1B
P 1400 2650
F 0 "#PWR06" H 1400 2500 50  0001 C CNN
F 1 "VBUS" V 1400 2750 50  0000 L CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62132BA6
P 3000 2150
F 0 "J2" H 2950 2450 50  0000 L CNN
F 1 "Conn_01x04" H 2750 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6213530F
P 2800 2350
F 0 "#PWR05" H 2800 2100 50  0001 C CNN
F 1 "GND" V 2800 2250 50  0000 R CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    1    1    0   
$EndComp
Text GLabel 2800 2250 0    50   Input ~ 0
CLK
Text GLabel 2800 2150 0    50   Input ~ 0
SWIO
$Comp
L power:VCC #PWR03
U 1 1 6213F843
P 4700 2050
F 0 "#PWR03" H 4700 1900 50  0001 C CNN
F 1 "VCC" V 4715 2223 50  0000 C BNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6214154A
P 1400 2050
F 0 "#PWR01" H 1400 1900 50  0001 C CNN
F 1 "VCC" V 1415 2223 50  0000 C BNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 62142039
P 2800 2050
F 0 "#PWR02" H 2800 1900 50  0001 C CNN
F 1 "VCC" V 2815 2223 50  0000 C BNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6214AE63
P 7700 4050
F 0 "#PWR0101" H 7700 3900 50  0001 C CNN
F 1 "VCC" H 7715 4223 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4150
Connection ~ 7700 4150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 622BC462
P 3850 2150
F 0 "J3" H 3800 2450 50  0000 L CNN
F 1 "Conn_01x04" H 3600 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 622BC468
P 3650 2350
F 0 "#PWR0102" H 3650 2100 50  0001 C CNN
F 1 "GND" V 3650 2250 50  0000 R CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    1    1    0   
$EndComp
Text GLabel 3650 2250 0    50   Input ~ 0
CLK
Text GLabel 3650 2150 0    50   Input ~ 0
SWIO
$Comp
L power:VCC #PWR0103
U 1 1 622BC470
P 3650 2050
F 0 "#PWR0103" H 3650 1900 50  0001 C CNN
F 1 "VCC" V 3665 2223 50  0000 C BNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 622DDC82
P 9400 5250
AR Path="/613EF98B/622DDC82" Ref="#FLG?"  Part="1" 
AR Path="/622DDC82" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 9400 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 5423 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DE6BA
P 9400 5250
AR Path="/613EF98B/622DE6BA" Ref="#PWR?"  Part="1" 
AR Path="/622DE6BA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9400 5000 50  0001 C CNN
F 1 "GND" H 9405 5077 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L MyLib:USB_C_Receptacle_USB2.0 J6
U 1 1 62320A97
P 1500 6000
F 0 "J6" H 1607 6867 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 6776 50  0000 C CNN
F 2 "MyLib:USB_C_Receptacle_5077CR-16-SMC2" H 1650 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6232469F
P 2450 6350
F 0 "R1" H 2518 6396 50  0000 L CNN
F 1 "5.1K" H 2518 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 6350 50  0001 C CNN
F 3 "~" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6232562E
P 2800 6350
F 0 "R2" H 2868 6396 50  0000 L CNN
F 1 "5.1K" H 2868 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 6350 50  0001 C CNN
F 3 "~" H 2800 6350 50  0001 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62326435
P 2450 6450
AR Path="/613EF98B/62326435" Ref="#PWR?"  Part="1" 
AR Path="/62326435" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62326843
P 2800 6450
AR Path="/613EF98B/62326843" Ref="#PWR?"  Part="1" 
AR Path="/62326843" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2805 6277 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2450 6250
Wire Wire Line
	2100 6150 2800 6150
Wire Wire Line
	2800 6150 2800 6250
NoConn ~ 2100 6500
NoConn ~ 2100 6600
Wire Wire Line
	2100 5900 2100 5800
Wire Wire Line
	2100 5700 2100 5600
Connection ~ 2100 5700
Connection ~ 2100 5800
$Comp
L power:GND #PWR?
U 1 1 6232CEDC
P 1200 6900
AR Path="/613EF98B/6232CEDC" Ref="#PWR?"  Part="1" 
AR Path="/6232CEDC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1200 6650 50  0001 C CNN
F 1 "GND" H 1205 6727 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6232D6FE
P 1500 6900
AR Path="/613EF98B/6232D6FE" Ref="#PWR?"  Part="1" 
AR Path="/6232D6FE" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
