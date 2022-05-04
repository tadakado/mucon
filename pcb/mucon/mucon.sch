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
L SamacSys_Parts:MDBT50Q-1M IC1
U 1 1 61193AC3
P 1150 1000
F 0 "IC1" H 2000 1265 50  0000 C CNN
F 1 "MDBT50Q-1M" H 2000 1174 50  0000 C CNN
F 2 "SamacSys_Parts:MDBT50Q-1M" H 2700 1100 50  0001 L CNN
F 3 "http://www.raytac.com/download/index.php?index_id=24" H 2700 1000 50  0001 L CNN
F 4 "Bluetooth Modules (802.15.1) MDBT50Q-1M nRF52840 Based BLE Module" H 2700 900 50  0001 L CNN "Description"
F 5 "2" H 2700 800 50  0001 L CNN "Height"
F 6 "Seeed Studio" H 2700 500 50  0001 L CNN "Manufacturer_Name"
F 7 "113990582" H 2700 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 3800 5250
Text GLabel 1150 3100 0    50   Input ~ 0
LED
Text GLabel 2850 3200 2    50   Input ~ 0
D2
Text GLabel 2850 2900 2    50   Input ~ 0
SWDIO
Text GLabel 2850 3100 2    50   Input ~ 0
SWDCLK
$Comp
L power:VBUS #PWR?
U 1 1 611C83EC
P 2850 1000
AR Path="/61196F08/611C83EC" Ref="#PWR?"  Part="1" 
AR Path="/611C83EC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2850 850 50  0001 C CNN
F 1 "VBUS" V 2850 1200 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
NoConn ~ 1150 1200
NoConn ~ 1150 1300
NoConn ~ 1150 1400
NoConn ~ 1150 1500
NoConn ~ 1150 1900
NoConn ~ 1150 2000
NoConn ~ 1150 2100
NoConn ~ 1150 2200
NoConn ~ 1150 2800
NoConn ~ 1150 2900
NoConn ~ 1150 2500
NoConn ~ 1150 3500
NoConn ~ 1150 3800
NoConn ~ 1150 4000
NoConn ~ 2850 1500
NoConn ~ 2850 1900
NoConn ~ 2850 2100
NoConn ~ 2850 2700
NoConn ~ 2850 3400
NoConn ~ 2850 3500
NoConn ~ 2850 3600
NoConn ~ 2850 3700
NoConn ~ 2850 3900
$Comp
L power:GND #PWR?
U 1 1 611DF491
P 2850 1100
AR Path="/61196F08/611DF491" Ref="#PWR?"  Part="1" 
AR Path="/611DF491" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2850 850 50  0001 C CNN
F 1 "GND" V 2850 900 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E36B5
P 2850 3300
AR Path="/61196F08/611E36B5" Ref="#PWR?"  Part="1" 
AR Path="/611E36B5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2850 3050 50  0001 C CNN
F 1 "GND" V 2850 3100 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E561B
P 1150 1000
AR Path="/61196F08/611E561B" Ref="#PWR?"  Part="1" 
AR Path="/611E561B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1150 750 50  0001 C CNN
F 1 "GND" V 1150 800 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E5E0A
P 1150 1100
AR Path="/61196F08/611E5E0A" Ref="#PWR?"  Part="1" 
AR Path="/611E5E0A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1150 850 50  0001 C CNN
F 1 "GND" V 1150 900 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E65F9
P 1150 2400
AR Path="/61196F08/611E65F9" Ref="#PWR?"  Part="1" 
AR Path="/611E65F9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1150 2150 50  0001 C CNN
F 1 "GND" V 1150 2200 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
Text GLabel 2850 1300 2    50   Input ~ 0
D+
Text GLabel 2850 1200 2    50   Input ~ 0
D-
NoConn ~ 2850 1400
$Comp
L Device:Battery_Cell BT?
U 1 1 6120C682
P 9000 2050
AR Path="/611B9DF9/6120C682" Ref="BT?"  Part="1" 
AR Path="/6120C682" Ref="BT1"  Part="1" 
F 0 "BT1" H 9118 2146 50  0000 L CNN
F 1 "Battery_Cell" H 9118 2055 50  0000 L CNN
F 2 "MyLib:BK888_mod6" V 9000 2110 50  0001 C CNN
F 3 "~" V 9000 2110 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6120C68E
P 8900 3200
AR Path="/6117A19B/6120C68E" Ref="C?"  Part="1" 
AR Path="/6120C68E" Ref="C1"  Part="1" 
AR Path="/611B9DF9/6120C68E" Ref="C?"  Part="1" 
F 0 "C1" H 8992 3246 50  0000 L CNN
F 1 "1uF" H 8992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6120C694
P 8900 3300
AR Path="/6117A19B/6120C694" Ref="#PWR?"  Part="1" 
AR Path="/6120C694" Ref="#PWR017"  Part="1" 
AR Path="/611B9DF9/6120C694" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6120C69A
P 9400 3200
AR Path="/6117A19B/6120C69A" Ref="C?"  Part="1" 
AR Path="/6120C69A" Ref="C2"  Part="1" 
AR Path="/611B9DF9/6120C69A" Ref="C?"  Part="1" 
F 0 "C2" H 9492 3246 50  0000 L CNN
F 1 "1uF" H 9492 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6120C6A6
P 7900 3200
AR Path="/6117A19B/6120C6A6" Ref="#PWR?"  Part="1" 
AR Path="/6120C6A6" Ref="#PWR011"  Part="1" 
AR Path="/611B9DF9/6120C6A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 7900 3050 50  0001 C CNN
F 1 "VDD" H 7915 3373 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6120C6AC
P 7400 3200
AR Path="/6117A19B/6120C6AC" Ref="#FLG?"  Part="1" 
AR Path="/6120C6AC" Ref="#FLG01"  Part="1" 
AR Path="/611B9DF9/6120C6AC" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 7400 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 3373 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6120C6B2
P 9000 2150
AR Path="/6117A19B/6120C6B2" Ref="#PWR?"  Part="1" 
AR Path="/6120C6B2" Ref="#PWR018"  Part="1" 
AR Path="/611B9DF9/6120C6B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9005 1977 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9300 1600
$Comp
L power:GND #PWR?
U 1 1 6120C6C7
P 7400 3200
AR Path="/6117A19B/6120C6C7" Ref="#PWR?"  Part="1" 
AR Path="/6120C6C7" Ref="#PWR08"  Part="1" 
AR Path="/611B9DF9/6120C6C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 7400 2950 50  0001 C CNN
F 1 "GND" H 7405 3027 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6120C6CD
P 8400 3200
AR Path="/6117A19B/6120C6CD" Ref="#PWR?"  Part="1" 
AR Path="/6120C6CD" Ref="#PWR012"  Part="1" 
AR Path="/611B9DF9/6120C6CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 8400 3050 50  0001 C CNN
F 1 "VBUS" H 8415 3373 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6120C6D3
P 8400 3200
AR Path="/6117A19B/6120C6D3" Ref="#FLG?"  Part="1" 
AR Path="/6120C6D3" Ref="#FLG03"  Part="1" 
AR Path="/611B9DF9/6120C6D3" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 8400 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 3373 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6120C6D9
P 7900 3200
AR Path="/6117A19B/6120C6D9" Ref="#FLG?"  Part="1" 
AR Path="/6120C6D9" Ref="#FLG02"  Part="1" 
AR Path="/611B9DF9/6120C6D9" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 7900 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 3373 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6120C6E7
P 8900 3100
AR Path="/6117A19B/6120C6E7" Ref="#PWR?"  Part="1" 
AR Path="/6120C6E7" Ref="#PWR016"  Part="1" 
AR Path="/611B9DF9/6120C6E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 8900 2950 50  0001 C CNN
F 1 "VBUS" H 8915 3273 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6120C6ED
P 9400 3300
AR Path="/6117A19B/6120C6ED" Ref="#PWR?"  Part="1" 
AR Path="/6120C6ED" Ref="#PWR020"  Part="1" 
AR Path="/611B9DF9/6120C6ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 9400 3050 50  0001 C CNN
F 1 "GND" H 9405 3127 50  0000 C CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6120C6F9
P 5150 2650
AR Path="/6117A19B/6120C6F9" Ref="#PWR?"  Part="1" 
AR Path="/6120C6F9" Ref="#PWR09"  Part="1" 
AR Path="/611B9DF9/6120C6F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5150 2500 50  0001 C CNN
F 1 "VDD" V 5150 2850 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    -1   -1   0   
$EndComp
Text GLabel 5150 2750 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 6120C701
P 5150 2950
AR Path="/6117A19B/6120C701" Ref="#PWR?"  Part="1" 
AR Path="/6120C701" Ref="#PWR010"  Part="1" 
AR Path="/611B9DF9/6120C701" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5150 2700 50  0001 C CNN
F 1 "GND" V 5150 2750 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
Text GLabel 5150 3150 0    50   Input ~ 0
D+
Text GLabel 5150 3050 0    50   Input ~ 0
D-
$Comp
L power:VBUS #PWR?
U 1 1 6120C709
P 5150 3250
AR Path="/6117A19B/6120C709" Ref="#PWR?"  Part="1" 
AR Path="/6120C709" Ref="#PWR014"  Part="1" 
AR Path="/611B9DF9/6120C709" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5150 3100 50  0001 C CNN
F 1 "VBUS" V 5150 3450 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6120C715
P 5100 1500
AR Path="/611B9DF9/6120C715" Ref="D?"  Part="1" 
AR Path="/6120C715" Ref="D1"  Part="1" 
F 0 "D1" H 5100 1400 50  0000 C CNN
F 1 "LED" H 5093 1336 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6120C71C
P 5450 1500
AR Path="/611B9DF9/6120C71C" Ref="R?"  Part="1" 
AR Path="/6120C71C" Ref="R1"  Part="1" 
F 0 "R1" V 5250 1500 50  0000 C CNN
F 1 "1K" V 5336 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	0    1    1    0   
$EndComp
Text GLabel 4950 1500 0    50   Input ~ 0
LED
$Comp
L power:GND #PWR?
U 1 1 6120C729
P 5650 1900
AR Path="/6117A19B/6120C729" Ref="#PWR?"  Part="1" 
AR Path="/6120C729" Ref="#PWR013"  Part="1" 
AR Path="/611B9DF9/6120C729" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 5350 1500
Text GLabel 5150 2850 0    50   Input ~ 0
SWDCLK
Wire Wire Line
	5650 1500 5550 1500
$Comp
L MyLib:SW_PUSH_pin1_pin3 SW?
U 1 1 6122E33A
P 1900 4800
AR Path="/6117A19B/6122E33A" Ref="SW?"  Part="1" 
AR Path="/6122E33A" Ref="SW1"  Part="1" 
AR Path="/611B9DF9/6122E33A" Ref="SW?"  Part="1" 
F 0 "SW1" H 1900 4950 50  0000 C CNN
F 1 "SW_PUSH" H 1900 4700 50  0000 C CNN
F 2 "MyLib:SKRPABE010" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:SW_PUSH_pin1_pin3 SW?
U 1 1 6122E378
P 1900 5700
AR Path="/6117A19B/6122E378" Ref="SW?"  Part="1" 
AR Path="/6122E378" Ref="SW3"  Part="1" 
AR Path="/611B9DF9/6122E378" Ref="SW?"  Part="1" 
F 0 "SW3" H 1900 5850 50  0000 C CNN
F 1 "SW_PUSH" H 1900 5600 50  0000 C CNN
F 2 "MyLib:SKRPABE010" H 1900 5700 50  0001 C CNN
F 3 "" H 1900 5700 50  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L MyLib:SW_PUSH_pin1_pin3 SW?
U 1 1 6122E37E
P 1900 6150
AR Path="/6117A19B/6122E37E" Ref="SW?"  Part="1" 
AR Path="/6122E37E" Ref="SW4"  Part="1" 
AR Path="/611B9DF9/6122E37E" Ref="SW?"  Part="1" 
F 0 "SW4" H 1900 6300 50  0000 C CNN
F 1 "SW_PUSH" H 1900 6050 50  0000 C CNN
F 2 "MyLib:SKRPABE010" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L MyLib:SW_PUSH_pin1_pin3 SW?
U 1 1 6122E384
P 1900 6600
AR Path="/6117A19B/6122E384" Ref="SW?"  Part="1" 
AR Path="/6122E384" Ref="SW5"  Part="1" 
AR Path="/611B9DF9/6122E384" Ref="SW?"  Part="1" 
F 0 "SW5" H 1900 6750 50  0000 C CNN
F 1 "SW_PUSH" H 1900 6500 50  0000 C CNN
F 2 "MyLib:SKRPABE010" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0000 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L MyLib:SW_PUSH_pin1_pin3 SW?
U 1 1 6122E39C
P 1900 5250
AR Path="/6117A19B/6122E39C" Ref="SW?"  Part="1" 
AR Path="/6122E39C" Ref="SW2"  Part="1" 
AR Path="/611B9DF9/6122E39C" Ref="SW?"  Part="1" 
F 0 "SW2" H 1900 5400 50  0000 C CNN
F 1 "SW_PUSH" H 1900 5150 50  0000 C CNN
F 2 "MyLib:SKRPABE010" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1700
Text GLabel 1600 5250 0    50   Input ~ 0
sw2
$Comp
L Connector:TestPoint TP1
U 1 1 6121334D
P 4000 5250
F 0 "TP1" H 4058 5368 50  0000 L CNN
F 1 "TestPoint" H 4058 5277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
NoConn ~ 7900 1650
$Comp
L MyLib:Logo LOGO1
U 1 1 612865ED
P 4950 5750
F 0 "LOGO1" H 4975 5750 50  0000 L CNN
F 1 "Logo" H 4950 5750 50  0001 C CNN
F 2 "MyLib:mucon" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:WS2812C LED1
U 1 1 621105DC
P 6300 1550
F 0 "LED1" H 6944 1496 50  0000 L CNN
F 1 "WS2812C" H 6944 1405 50  0000 L CNN
F 2 "MyLib:WS2812C2020" H 7150 1650 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 7150 1550 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 7150 1450 50  0001 L CNN "Description"
F 5 "0.84" H 7150 1350 50  0001 L CNN "Height"
F 6 "Worldsemi" H 7150 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 7150 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 1550
	1    0    0    -1  
$EndComp
Text GLabel 1150 3300 0    50   Input ~ 0
RGB
Text GLabel 6400 1650 0    50   Input ~ 0
RGB
$Comp
L power:GND #PWR?
U 1 1 62119304
P 6650 1950
AR Path="/6117A19B/62119304" Ref="#PWR?"  Part="1" 
AR Path="/62119304" Ref="#PWR024"  Part="1" 
AR Path="/611B9DF9/62119304" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 6650 1700 50  0001 C CNN
F 1 "GND" H 6655 1777 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1650
Wire Wire Line
	5650 1500 5650 1900
$Comp
L power:GND #PWR?
U 1 1 62130733
P 2200 4800
AR Path="/6117A19B/62130733" Ref="#PWR?"  Part="1" 
AR Path="/62130733" Ref="#PWR015"  Part="1" 
AR Path="/611B9DF9/62130733" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62130DCE
P 2200 5250
AR Path="/6117A19B/62130DCE" Ref="#PWR?"  Part="1" 
AR Path="/62130DCE" Ref="#PWR025"  Part="1" 
AR Path="/611B9DF9/62130DCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6213149F
P 2200 5700
AR Path="/6117A19B/6213149F" Ref="#PWR?"  Part="1" 
AR Path="/6213149F" Ref="#PWR026"  Part="1" 
AR Path="/611B9DF9/6213149F" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62131B69
P 2200 6150
AR Path="/6117A19B/62131B69" Ref="#PWR?"  Part="1" 
AR Path="/62131B69" Ref="#PWR027"  Part="1" 
AR Path="/611B9DF9/62131B69" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 2200 5900 50  0001 C CNN
F 1 "GND" H 2205 5977 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62134F4E
P 2200 6600
AR Path="/6117A19B/62134F4E" Ref="#PWR?"  Part="1" 
AR Path="/62134F4E" Ref="#PWR028"  Part="1" 
AR Path="/611B9DF9/62134F4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 2200 6350 50  0001 C CNN
F 1 "GND" H 2205 6427 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Text GLabel 1600 6150 0    50   Input ~ 0
sw4
Text GLabel 1600 6600 0    50   Input ~ 0
sw5
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 62155A48
P 5350 2950
F 0 "J1" H 5430 2992 50  0000 L CNN
F 1 "Conn_01x08" H 5430 2901 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x07_P1.27mm_Vertical" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Text GLabel 1150 1700 0    50   Input ~ 0
sw2
Text GLabel 1150 2300 0    50   Input ~ 0
sw3
Text GLabel 2850 2400 2    50   Input ~ 0
sw5
Text GLabel 2850 2000 2    50   Input ~ 0
sw4
$Comp
L MyLib:Logo LOGO2
U 1 1 621246F4
P 4950 5950
F 0 "LOGO2" H 4975 5950 50  0000 L CNN
F 1 "Logo" H 4950 5950 50  0001 C CNN
F 2 "MyLib:mucon2" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L MyLib:Logo LOGO3
U 1 1 6212CD37
P 4950 6150
F 0 "LOGO3" H 4975 6150 50  0000 L CNN
F 1 "Logo" H 4950 6150 50  0001 C CNN
F 2 "MyLib:quarter_note3" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6228CFA2
P 4000 5600
F 0 "TP2" H 4058 5718 50  0000 L CNN
F 1 "TestPoint" H 4058 5627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Text GLabel 3800 5600 0    50   Input ~ 0
SWITCH
$Comp
L Connector:TestPoint TP5
U 1 1 6228F6FC
P 4000 6650
F 0 "TP5" H 4058 6768 50  0000 L CNN
F 1 "TestPoint" H 4058 6677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 6650 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6228F702
P 4000 6650
F 0 "#PWR0103" H 4000 6400 50  0001 C CNN
F 1 "GND" H 4005 6477 50  0000 C CNN
F 2 "" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 4000 5600
Wire Wire Line
	4000 5950 3800 5950
$Comp
L Connector:TestPoint TP3
U 1 1 622C76EA
P 4000 5950
F 0 "TP3" H 4058 6068 50  0000 L CNN
F 1 "TestPoint" H 4058 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 5950 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Text GLabel 2850 2800 2    50   Input ~ 0
SWITCH
Text GLabel 3800 5950 0    50   Input ~ 0
D2
Text GLabel 2850 1800 2    50   Input ~ 0
RESET
Text GLabel 3800 5250 0    50   Input ~ 0
RESET
NoConn ~ 1150 1800
NoConn ~ 2850 1600
NoConn ~ 2850 2200
NoConn ~ 2850 2300
NoConn ~ 2850 3000
NoConn ~ 1150 3600
NoConn ~ 1150 3400
NoConn ~ 2850 3800
Text GLabel 1150 3200 0    50   Input ~ 0
BOOT
Text GLabel 3800 6300 0    50   Input ~ 0
BOOT
Wire Wire Line
	4000 6300 3800 6300
$Comp
L Connector:TestPoint TP4
U 1 1 623288B0
P 4000 6300
F 0 "TP4" H 4058 6418 50  0000 L CNN
F 1 "TestPoint" H 4058 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 6300 50  0001 C CNN
F 3 "~" H 4200 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6232BB24
P 9300 1600
F 0 "#PWR0101" H 9300 1450 50  0001 C CNN
F 1 "VCC" H 9315 1773 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6232C9C0
P 9050 1400
AR Path="/6117A19B/6232C9C0" Ref="#PWR?"  Part="1" 
AR Path="/6232C9C0" Ref="#PWR0102"  Part="1" 
AR Path="/611B9DF9/6232C9C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9050 1250 50  0001 C CNN
F 1 "VDD" H 9065 1573 50  0000 C CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 6232E675
P 6850 3200
F 0 "#PWR0104" H 6850 3050 50  0001 C CNN
F 1 "VCC" H 6865 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6232F049
P 6850 3200
AR Path="/6117A19B/6232F049" Ref="#FLG?"  Part="1" 
AR Path="/6232F049" Ref="#FLG0101"  Part="1" 
AR Path="/611B9DF9/6232F049" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 6850 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6232FE81
P 1150 3700
F 0 "#PWR0105" H 1150 3550 50  0001 C CNN
F 1 "VCC" V 1150 3900 50  0000 C CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 62331BAC
P 9400 3100
F 0 "#PWR0106" H 9400 2950 50  0001 C CNN
F 1 "VCC" H 9415 3273 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 62331FF3
P 6650 1350
F 0 "#PWR0107" H 6650 1200 50  0001 C CNN
F 1 "VCC" H 6665 1523 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SSAJ120100 S1
U 1 1 6123A6E1
P 7900 1750
F 0 "S1" H 8400 2015 50  0000 C CNN
F 1 "SSAJ120100" H 8400 1924 50  0000 C CNN
F 2 "MyLib:SSAJ120100" H 8750 1850 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1238892" H 8750 1750 50  0001 L CNN
F 4 "Slide Switches slide switch without location lug" H 8750 1650 50  0001 L CNN "Description"
F 5 "0.7" H 8750 1550 50  0001 L CNN "Height"
F 6 "1238892" H 8750 1450 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1238892" H 8750 1350 50  0001 L CNN "RS Price/Stock"
F 8 "Alps Alpine" H 8750 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "SSAJ120100" H 8750 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 1550 9050 1550
Wire Wire Line
	9050 1550 9050 1400
Wire Wire Line
	8900 1750 9000 1750
Wire Wire Line
	9000 1750 9000 1850
Wire Wire Line
	8900 1650 9300 1650
$Comp
L power:VCC #PWR0108
U 1 1 6235F903
P 1150 3900
F 0 "#PWR0108" H 1150 3750 50  0001 C CNN
F 1 "VCC" V 1150 4100 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 7900 1750
$Comp
L Device:Crystal_Small Y1
U 1 1 62376F06
P 4200 3950
F 0 "Y1" V 4150 3750 50  0000 C CNN
F 1 "32.768kHz 9pF" V 4250 3700 50  0000 R CNN
F 2 "MyLib:CM9VT1A" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3750 4200 3850
Text GLabel 1150 2600 0    50   Input ~ 0
XL1
Text GLabel 1150 2700 0    50   Input ~ 0
XL2
Text GLabel 3600 3750 0    50   Input ~ 0
XL1
Text GLabel 3600 4150 0    50   Input ~ 0
XL2
Wire Wire Line
	3600 3750 4200 3750
Wire Wire Line
	4200 4150 4200 4050
$Comp
L Device:C_Small C3
U 1 1 62379F9B
P 4500 3750
F 0 "C3" V 4271 3750 50  0000 C CNN
F 1 "9p" V 4362 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6237B773
P 4500 4150
F 0 "C4" V 4271 4150 50  0000 C CNN
F 1 "9p" V 4362 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4150 4400 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 3750 4400 3750
Connection ~ 4200 3750
Wire Wire Line
	4600 3750 4800 3750
Wire Wire Line
	4800 3750 4800 4150
Wire Wire Line
	4600 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4800 4400
$Comp
L power:GND #PWR0109
U 1 1 6237DEA6
P 4800 4400
F 0 "#PWR0109" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 4200 4150
Text Notes 3650 2550 0    50   ~ 0
CONFIG\n0.08  TX    1 D3\n0.11  RX    2 D2\n0.18  IO1   5 D1\n0.16  IO2   6 D0\n0.19  IO3   7 D4\n0.20  IO4   8 C6\n0.22  IO5   9 D7\n0.23  IO6  10 E6\n1.00  IO7  11 B4\n1.03  IO8  12 B5\n0.05  IO9  20 F4\n0.00  IO10 19 F5\n0.30  IO11 18 F6\n0.03  IO12 17 F7\n1.14  IO13 16 B1\n1.15  IO14 15 B3\n0.10  IO15 14 B2\n0.09  IO16 13 B6
Text GLabel 1150 3000 0    50   Input ~ 0
LED
$Comp
L Mechanical:MountingHole H1
U 1 1 623B0C98
P 6300 5700
F 0 "H1" H 6400 5746 50  0000 L CNN
F 1 "MountingHole" H 6400 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6300 5700 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2500
NoConn ~ 2850 2600
Text GLabel 1150 1600 0    50   Input ~ 0
sw1
Text GLabel 1600 4800 0    50   Input ~ 0
sw1
Text GLabel 1600 5700 0    50   Input ~ 0
sw3
$Comp
L MyLib:Logo LOGO4
U 1 1 624D02C7
P 4950 6350
F 0 "LOGO4" H 4975 6350 50  0000 L CNN
F 1 "Logo" H 4950 6350 50  0001 C CNN
F 2 "MyLib:star_3mm" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
