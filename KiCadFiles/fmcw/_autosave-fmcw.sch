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
L Device:Fuse_Small F1
U 1 1 61231054
P 1700 1250
F 0 "F1" H 1700 1435 50  0000 C CNN
F 1 "500 mA" H 1700 1344 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 61235098
P 1350 1250
F 0 "D1" H 1400 1200 50  0000 C CNN
F 1 "B5819W" H 1400 1350 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 1350 1250 50  0001 C CNN
F 3 "~" V 1350 1250 50  0001 C CNN
	1    1350 1250
	-1   0    0    1   
$EndComp
Text Notes 950  1450 0    25   ~ 0
Prevents Reverse Polarity
Text Notes 1550 950  0    25   ~ 0
Prevents too much current
Text Notes 2300 950  0    25   ~ 0
Makes sure voltage is stable\n
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1800 1250 1900 1250
$Comp
L power:VCC #PWR0102
U 1 1 61247D11
P 1150 1250
F 0 "#PWR0102" H 1150 1100 50  0001 C CNN
F 1 "VCC" H 1165 1423 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Text Notes 850  1150 0    25   ~ 0
USB current
$Comp
L power:+BATT #PWR0104
U 1 1 6124CA53
P 1500 1000
F 0 "#PWR0104" H 1500 850 50  0001 C CNN
F 1 "+BATT" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 6124EFB1
P 1500 1100
F 0 "D2" H 1600 1300 50  0000 C CNN
F 1 "B5819W" H 1600 1200 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 1500 1100 50  0001 C CNN
F 3 "~" V 1500 1100 50  0001 C CNN
	1    1500 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 612584A0
P 1000 1800
F 0 "#PWR0105" H 1000 1650 50  0001 C CNN
F 1 "+5V" H 1015 1973 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6126407A
P 1050 1950
F 0 "C1" H 750 2000 50  0000 L CNN
F 1 "C_Small" H 750 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1050 1800
$Comp
L power:GND #PWR0106
U 1 1 6126C724
P 1400 2150
F 0 "#PWR0106" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1850
Connection ~ 1050 1800
Wire Wire Line
	1050 1800 1100 1800
Wire Wire Line
	1050 2050 1050 2100
Wire Wire Line
	1050 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2150
Text Notes 750  2250 0    25   ~ 0
Linear Voltage Regulator\n
Wire Wire Line
	1450 1250 1500 1250
Wire Wire Line
	1500 1200 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1600 1250
Wire Notes Line
	700  750  3300 750 
Text Notes 800  700  0    100  ~ 0
Power
$Comp
L power:+5V #PWR0103
U 1 1 61248A89
P 3000 1250
F 0 "#PWR0103" H 3000 1100 50  0001 C CNN
F 1 "+5V" H 3015 1423 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61308A21
P 6700 2000
F 0 "#PWR0112" H 6700 1850 50  0001 C CNN
F 1 "+5V" H 6700 2200 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0113
U 1 1 6130D4F2
P 7350 3000
F 0 "#PWR0113" H 7350 2850 50  0001 C CNN
F 1 "+2V5" H 7365 3173 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6950 3000
$Comp
L Device:C_Small C5
U 1 1 6130EE95
P 6950 3150
F 0 "C5" H 6800 3050 50  0000 L CNN
F 1 "0.1uF" H 6750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6130FEAF
P 7300 3150
F 0 "C13" H 7050 3200 50  0000 L CNN
F 1 "1uF" H 7050 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61311225
P 7150 3250
F 0 "#PWR0114" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7155 3077 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 6950 3050
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7300 3000
Wire Wire Line
	6950 3250 7150 3250
Wire Wire Line
	7150 3250 7300 3250
Connection ~ 7150 3250
Wire Wire Line
	7300 3050 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7350 3000
$Comp
L power:GND #PWR0115
U 1 1 61314F6B
P 6700 3050
F 0 "#PWR0115" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3050
Text Notes 3600 650  0    100  ~ 0
Function Generator
Text Notes 1450 700  0    25   ~ 0
Outputs 5V and 2.5V sources from either an external battery or USB from the microcontroller
$Comp
L Analog_DAC:MCP4921-EMS U4
U 1 1 612D3C54
P 6800 2600
F 0 "U4" H 6950 3050 50  0000 L CNN
F 1 "MCP4921-EMS" H 6900 2950 50  0000 L CNN
F 2 "Kicad Libraries:MCP4921-E_SN" H 6800 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 700  3550 700 
Text Notes 5550 650  0    25   ~ 0
Generates sawtooth chirps. Use the micro-controller (Teensy 3.2) to force MCP4921 DAC to make triangle chirps
NoConn ~ 3800 1050
NoConn ~ 3800 1150
NoConn ~ 3800 1250
NoConn ~ 5800 3450
NoConn ~ 5800 3350
NoConn ~ 5800 3250
NoConn ~ 5800 3150
NoConn ~ 5800 2950
NoConn ~ 5800 2450
NoConn ~ 5800 2250
NoConn ~ 5800 2150
NoConn ~ 5800 2050
NoConn ~ 5800 1950
NoConn ~ 5800 1850
NoConn ~ 5800 1750
NoConn ~ 5800 1650
NoConn ~ 5800 1550
NoConn ~ 5800 1450
NoConn ~ 5800 1350
NoConn ~ 5800 1250
NoConn ~ 5800 1150
NoConn ~ 5800 1050
Wire Notes Line
	7750 700  7750 4000
Text GLabel 6900 1150 0    50   Input ~ 0
Chirp
$Comp
L MM8030-2610RJ3:MM8030-2610RJ3 TP4
U 1 1 61360EC7
P 7000 1800
F 0 "TP4" V 7296 1927 50  0000 L CNN
F 1 "MM8030-2610RJ3" V 7205 1927 50  0000 L CNN
F 2 "MM8030-2610RJ3:MURATA_MM8030-2610RJ3" H 7000 1800 50  0001 L BNN
F 3 "" H 7000 1800 50  0001 L BNN
F 4 "Murata" H 7000 1800 50  0001 L BNN "MANUFACTURER"
F 5 "Nov. 1, 2018" H 7000 1800 50  0001 L BNN "PARTREV"
F 6 "1.0 mm" H 7000 1800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 7000 1800 50  0001 L BNN "STANDARD"
	1    7000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1150 6900 1150
Wire Wire Line
	6950 1150 6950 1200
Wire Wire Line
	6950 1900 7400 1900
Wire Wire Line
	7400 1900 7400 2600
$Comp
L power:GND #PWR0117
U 1 1 61367CEC
P 7300 1200
F 0 "#PWR0117" H 7300 950 50  0001 C CNN
F 1 "GND" H 7305 1027 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Text Notes 7250 1550 0    25   ~ 0
Test point\n
$Comp
L TL974IN:TL974IN U5
U 1 1 613776A7
P 2000 6950
F 0 "U5" H 2150 6550 50  0000 L CNN
F 1 "TL974IN" H 2050 6450 50  0000 L CNN
F 2 "TL974IN:Texas_Instruments-TL974IN-Manufacturer_Recommended" H 2000 7450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl974.pdf" H 2000 7550 50  0001 L CNN
F 4 "60" H 2000 7650 50  0001 L CNN "CMRR Mind B"
F 5 "MS-001" H 2000 7750 50  0001 L CNN "Code  JEDEC"
F 6 "Manufacturer URL" H 2000 7850 50  0001 L CNN "Component Link 1 Description"
F 7 "http://www.ti.com/" H 2000 7950 50  0001 L CNN "Component Link 1 URL"
F 8 "Package Specification" H 2000 8050 50  0001 L CNN "Component Link 3 Description"
F 9 "http://www.ti.com/lit/ml/mpdi002c/mpdi002c.pdf" H 2000 8150 50  0001 L CNN "Component Link 3 URL"
F 10 "SLOS467G" H 2000 8250 50  0001 L CNN "Datasheet Version"
F 11 "12" H 2000 8350 50  0001 L CNN "GBW Typ MHz"
F 12 "750000" H 2000 8450 50  0001 L CNN "IIB Maxp A"
F 13 "2.8" H 2000 8550 50  0001 L CNN "Iq per channelMaxmA"
F 14 "Through Hole" H 2000 8650 50  0001 L CNN "Mounting Technology"
F 15 "4" H 2000 8750 50  0001 L CNN "Number of Channels"
F 16 "5" H 2000 8850 50  0001 L CNN "Offset DriftTypuVC"
F 17 "14-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 2000 8950 50  0001 L CNN "Package Description"
F 18 "4040049/E, 12/2002" H 2000 9050 50  0001 L CNN "Package Version"
F 19 "Catalog" H 2000 9150 50  0001 L CNN "Rating"
F 20 "5" H 2000 9250 50  0001 L CNN "Slew RateTypVus"
F 21 "General Purpose Amplifier, Low Supply Voltage Amplifier (<=2.7V)" H 2000 9350 50  0001 L CNN "Sub Family"
F 22 "12" H 2000 9450 50  0001 L CNN "Total Supply VoltageMax5V is 5  5V is 10"
F 23 "2.7" H 2000 9550 50  0001 L CNN "Total Supply VoltageMin5V is 5  5V is 10"
F 24 "4" H 2000 9650 50  0001 L CNN "Vio 25CMaxmV"
F 25 "" H 2000 9750 50  0001 L CNN "Vn at 1kHzTypnVrtHz"
F 26 "IC" H 2000 9850 50  0001 L CNN "category"
F 27 "1331494" H 2000 9950 50  0001 L CNN "ciiva ids"
F 28 "a96d6cc46235694b" H 2000 10050 50  0001 L CNN "library id"
F 29 "Texas Instruments" H 2000 10150 50  0001 L CNN "manufacturer"
F 30 "N0014A" H 2000 10250 50  0001 L CNN "package"
F 31 "1464163528" H 2000 10350 50  0001 L CNN "release date"
F 32 "Yes" H 2000 10450 50  0001 L CNN "rohs"
F 33 "FEDD4FE9-0359-46EC-9A83-797A89CE63AD" H 2000 10550 50  0001 L CNN "vault revision"
F 34 "yes" H 2000 10650 50  0001 L CNN "imported"
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L TL974IN:TL974IN U5
U 2 1 61385204
P 3500 6850
F 0 "U5" H 4000 6550 50  0000 L CNN
F 1 "TL974IN" H 3950 6450 50  0000 L CNN
F 2 "TL974IN:Texas_Instruments-TL974IN-Manufacturer_Recommended" H 3500 7350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl974.pdf" H 3500 7450 50  0001 L CNN
F 4 "60" H 3500 7550 50  0001 L CNN "CMRR Mind B"
F 5 "MS-001" H 3500 7650 50  0001 L CNN "Code  JEDEC"
F 6 "Manufacturer URL" H 3500 7750 50  0001 L CNN "Component Link 1 Description"
F 7 "http://www.ti.com/" H 3500 7850 50  0001 L CNN "Component Link 1 URL"
F 8 "Package Specification" H 3500 7950 50  0001 L CNN "Component Link 3 Description"
F 9 "http://www.ti.com/lit/ml/mpdi002c/mpdi002c.pdf" H 3500 8050 50  0001 L CNN "Component Link 3 URL"
F 10 "SLOS467G" H 3500 8150 50  0001 L CNN "Datasheet Version"
F 11 "12" H 3500 8250 50  0001 L CNN "GBW Typ MHz"
F 12 "750000" H 3500 8350 50  0001 L CNN "IIB Maxp A"
F 13 "2.8" H 3500 8450 50  0001 L CNN "Iq per channelMaxmA"
F 14 "Through Hole" H 3500 8550 50  0001 L CNN "Mounting Technology"
F 15 "4" H 3500 8650 50  0001 L CNN "Number of Channels"
F 16 "5" H 3500 8750 50  0001 L CNN "Offset DriftTypuVC"
F 17 "14-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 3500 8850 50  0001 L CNN "Package Description"
F 18 "4040049/E, 12/2002" H 3500 8950 50  0001 L CNN "Package Version"
F 19 "Catalog" H 3500 9050 50  0001 L CNN "Rating"
F 20 "5" H 3500 9150 50  0001 L CNN "Slew RateTypVus"
F 21 "General Purpose Amplifier, Low Supply Voltage Amplifier (<=2.7V)" H 3500 9250 50  0001 L CNN "Sub Family"
F 22 "12" H 3500 9350 50  0001 L CNN "Total Supply VoltageMax5V is 5  5V is 10"
F 23 "2.7" H 3500 9450 50  0001 L CNN "Total Supply VoltageMin5V is 5  5V is 10"
F 24 "4" H 3500 9550 50  0001 L CNN "Vio 25CMaxmV"
F 25 "" H 3500 9650 50  0001 L CNN "Vn at 1kHzTypnVrtHz"
F 26 "IC" H 3500 9750 50  0001 L CNN "category"
F 27 "1331494" H 3500 9850 50  0001 L CNN "ciiva ids"
F 28 "a96d6cc46235694b" H 3500 9950 50  0001 L CNN "library id"
F 29 "Texas Instruments" H 3500 10050 50  0001 L CNN "manufacturer"
F 30 "N0014A" H 3500 10150 50  0001 L CNN "package"
F 31 "1464163528" H 3500 10250 50  0001 L CNN "release date"
F 32 "Yes" H 3500 10350 50  0001 L CNN "rohs"
F 33 "FEDD4FE9-0359-46EC-9A83-797A89CE63AD" H 3500 10450 50  0001 L CNN "vault revision"
F 34 "yes" H 3500 10550 50  0001 L CNN "imported"
	2    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 613C5A02
P 4100 7450
F 0 "#PWR0118" H 4100 7200 50  0001 C CNN
F 1 "GND" H 3950 7350 50  0000 C CNN
F 2 "" H 4100 7450 50  0001 C CNN
F 3 "" H 4100 7450 50  0001 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7450
Wire Wire Line
	2400 7450 3900 7450
Connection ~ 4100 7450
$Comp
L power:+5V #PWR0119
U 1 1 613CBED0
P 4100 6550
F 0 "#PWR0119" H 4100 6400 50  0001 C CNN
F 1 "+5V" H 4115 6723 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2400 6550
$Comp
L Device:C_Small C7
U 1 1 613D4790
P 1650 7150
F 0 "C7" V 1421 7150 50  0000 C CNN
F 1 "1uF" V 1512 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 7150 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR0120
U 1 1 613D764A
P 1900 6850
F 0 "#PWR0120" H 1900 6700 50  0001 C CNN
F 1 "+2V5" H 1915 7023 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6950 1900 6850
Wire Wire Line
	1750 7150 1900 7150
$Comp
L Device:R_Small_US R2
U 1 1 613F282F
P 1900 7050
F 0 "R2" H 1968 7096 50  0000 L CNN
F 1 "10k" H 1968 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Connection ~ 1900 7150
Wire Wire Line
	1900 7150 2100 7150
$Comp
L Device:R_Small_US R5
U 1 1 613F3CC9
P 2850 7050
F 0 "R5" V 2645 7050 50  0000 C CNN
F 1 "8.45k" V 2736 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 613F47D4
P 3200 7050
F 0 "R7" V 2995 7050 50  0000 C CNN
F 1 "7.15k" V 3086 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 613F602A
P 3000 7250
F 0 "R6" H 3068 7296 50  0000 L CNN
F 1 "102k" H 3068 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 613F80B6
P 2700 6750
F 0 "R4" H 2768 6796 50  0000 L CNN
F 1 "20k" H 2768 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 6750 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6650
Wire Wire Line
	2700 6850 2700 7050
Wire Wire Line
	2700 7050 2750 7050
Connection ~ 2700 7050
Wire Wire Line
	2950 7050 3000 7050
Wire Wire Line
	3000 7050 3000 7150
$Comp
L Device:R_Small_US R3
U 1 1 6140E26A
P 2200 6400
F 0 "R3" V 2405 6400 50  0000 C CNN
F 1 "220" V 2314 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 6400 50  0001 C CNN
F 3 "~" H 2200 6400 50  0001 C CNN
	1    2200 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V5 #PWR0121
U 1 1 61422B89
P 2800 7350
F 0 "#PWR0121" H 2800 7200 50  0001 C CNN
F 1 "+2V5" H 2815 7523 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 3000 7350
Wire Wire Line
	3000 7050 3100 7050
Connection ~ 3000 7050
$Comp
L Device:C_Small C9
U 1 1 6143CC7B
P 3450 7150
F 0 "C9" H 3542 7196 50  0000 L CNN
F 1 "1nF" H 3542 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3450 7050
Wire Wire Line
	3450 7050 3600 7050
Connection ~ 3450 7050
Wire Wire Line
	3450 7250 3450 7350
Wire Wire Line
	3450 7350 3000 7350
Connection ~ 3000 7350
$Comp
L Device:C_Small C8
U 1 1 61446835
P 3000 6350
F 0 "C8" H 3092 6396 50  0000 L CNN
F 1 "1nF" H 3092 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7050 3000 6450
$Comp
L Device:R_Small_US R8
U 1 1 614503C1
P 3600 6350
F 0 "R8" H 3450 6350 50  0000 L CNN
F 1 "12.1k" H 3350 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0122
U 1 1 61458BFE
P 3600 6200
F 0 "#PWR0122" H 3600 6050 50  0001 C CNN
F 1 "+2V5" H 3450 6200 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6250 3600 6200
Wire Wire Line
	3000 6250 3000 6050
Wire Wire Line
	3000 6050 4200 6050
Wire Wire Line
	3900 6650 3900 6550
Connection ~ 3900 6550
Wire Wire Line
	3900 6550 4100 6550
Wire Wire Line
	4200 6050 4200 6500
Wire Wire Line
	3600 6450 3600 6500
Wire Wire Line
	3600 6500 3800 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 3600 6850
Wire Wire Line
	4000 6500 4200 6500
Connection ~ 4200 6500
Wire Wire Line
	4200 6500 4200 6950
$Comp
L Device:R_Small_US R9
U 1 1 6148C911
P 3900 6500
F 0 "R9" H 3968 6546 50  0000 L CNN
F 1 "1k" H 4000 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 7250 3900 7450
Connection ~ 3900 7450
Wire Wire Line
	3900 7450 4100 7450
Wire Wire Line
	5400 7150 5400 7450
NoConn ~ 6200 7150
NoConn ~ 5600 7250
$Comp
L TL974IN:TL974IN U5
U 4 1 6138D6D7
P 5500 7050
F 0 "U5" H 6250 6900 50  0000 L CNN
F 1 "TL974IN" H 6150 6800 50  0000 L CNN
F 2 "TL974IN:Texas_Instruments-TL974IN-Manufacturer_Recommended" H 5500 7550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl974.pdf" H 5500 7650 50  0001 L CNN
F 4 "60" H 5500 7750 50  0001 L CNN "CMRR Mind B"
F 5 "MS-001" H 5500 7850 50  0001 L CNN "Code  JEDEC"
F 6 "Manufacturer URL" H 5500 7950 50  0001 L CNN "Component Link 1 Description"
F 7 "http://www.ti.com/" H 5500 8050 50  0001 L CNN "Component Link 1 URL"
F 8 "Package Specification" H 5500 8150 50  0001 L CNN "Component Link 3 Description"
F 9 "http://www.ti.com/lit/ml/mpdi002c/mpdi002c.pdf" H 5500 8250 50  0001 L CNN "Component Link 3 URL"
F 10 "SLOS467G" H 5500 8350 50  0001 L CNN "Datasheet Version"
F 11 "12" H 5500 8450 50  0001 L CNN "GBW Typ MHz"
F 12 "750000" H 5500 8550 50  0001 L CNN "IIB Maxp A"
F 13 "2.8" H 5500 8650 50  0001 L CNN "Iq per channelMaxmA"
F 14 "Through Hole" H 5500 8750 50  0001 L CNN "Mounting Technology"
F 15 "4" H 5500 8850 50  0001 L CNN "Number of Channels"
F 16 "5" H 5500 8950 50  0001 L CNN "Offset DriftTypuVC"
F 17 "14-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 5500 9050 50  0001 L CNN "Package Description"
F 18 "4040049/E, 12/2002" H 5500 9150 50  0001 L CNN "Package Version"
F 19 "Catalog" H 5500 9250 50  0001 L CNN "Rating"
F 20 "5" H 5500 9350 50  0001 L CNN "Slew RateTypVus"
F 21 "General Purpose Amplifier, Low Supply Voltage Amplifier (<=2.7V)" H 5500 9450 50  0001 L CNN "Sub Family"
F 22 "12" H 5500 9550 50  0001 L CNN "Total Supply VoltageMax5V is 5  5V is 10"
F 23 "2.7" H 5500 9650 50  0001 L CNN "Total Supply VoltageMin5V is 5  5V is 10"
F 24 "4" H 5500 9750 50  0001 L CNN "Vio 25CMaxmV"
F 25 "" H 5500 9850 50  0001 L CNN "Vn at 1kHzTypnVrtHz"
F 26 "IC" H 5500 9950 50  0001 L CNN "category"
F 27 "1331494" H 5500 10050 50  0001 L CNN "ciiva ids"
F 28 "a96d6cc46235694b" H 5500 10150 50  0001 L CNN "library id"
F 29 "Texas Instruments" H 5500 10250 50  0001 L CNN "manufacturer"
F 30 "N0014A" H 5500 10350 50  0001 L CNN "package"
F 31 "1464163528" H 5500 10450 50  0001 L CNN "release date"
F 32 "Yes" H 5500 10550 50  0001 L CNN "rohs"
F 33 "FEDD4FE9-0359-46EC-9A83-797A89CE63AD" H 5500 10650 50  0001 L CNN "vault revision"
F 34 "yes" H 5500 10750 50  0001 L CNN "imported"
	4    5500 7050
	1    0    0    -1  
$EndComp
NoConn ~ 5600 7050
Connection ~ 5400 7450
Wire Wire Line
	5400 7450 5900 7450
Wire Wire Line
	4100 7450 5400 7450
$Comp
L Device:R_Small_US R10
U 1 1 614EA54C
P 4400 6950
F 0 "R10" V 4195 6950 50  0000 C CNN
F 1 "17.4k" V 4286 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 614EA556
P 4750 6950
F 0 "R12" V 4545 6950 50  0000 C CNN
F 1 "4.12k" V 4636 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 6950 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 614EA560
P 4550 7150
F 0 "R11" H 4618 7196 50  0000 L CNN
F 1 "28k" H 4618 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 7150 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6950 4550 6950
Wire Wire Line
	4550 6950 4550 7050
$Comp
L power:+2V5 #PWR0123
U 1 1 614EA56D
P 4350 7250
F 0 "#PWR0123" H 4350 7100 50  0001 C CNN
F 1 "+2V5" H 4365 7423 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7250 4550 7250
Wire Wire Line
	4550 6950 4650 6950
Connection ~ 4550 6950
$Comp
L Device:C_Small C10
U 1 1 614EA57A
P 5000 7050
F 0 "C10" H 5092 7096 50  0000 L CNN
F 1 "1nF" H 5092 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6950 5000 6950
Wire Wire Line
	5000 7150 5000 7250
Wire Wire Line
	5000 7250 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	5000 6950 5100 6950
Connection ~ 5000 6950
Wire Wire Line
	4200 6950 4300 6950
Connection ~ 4200 6950
$Comp
L Device:R_Small_US R13
U 1 1 6150332F
P 5100 6350
F 0 "R13" H 4950 6350 50  0000 L CNN
F 1 "1.62k" H 4850 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0124
U 1 1 61503335
P 5100 6200
F 0 "#PWR0124" H 5100 6050 50  0001 C CNN
F 1 "+2V5" H 4950 6200 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6250 5100 6200
Wire Wire Line
	5700 6850 5800 6850
Wire Wire Line
	5800 6850 5800 6700
Wire Wire Line
	5800 6700 5950 6700
Wire Notes Line
	950  7650 950  5850
Text Notes 1000 5750 0    100  ~ 0
Low Pass Filter and Amplifier
Text Notes 2150 6050 0    25   ~ 0
Gain Stage
Text Notes 4200 6000 0    25   ~ 0
Low Pass Filter\n
Connection ~ 5700 6850
Connection ~ 5100 6500
Wire Wire Line
	5100 6500 5100 6750
Wire Wire Line
	5100 6450 5100 6500
Connection ~ 4100 6550
Wire Notes Line
	6500 5850 6500 7650
Wire Wire Line
	5900 6550 5900 6850
Wire Wire Line
	5400 6550 5900 6550
$Comp
L Device:R_Small_US R14
U 1 1 61503344
P 5400 6500
F 0 "R14" H 5468 6546 50  0000 L CNN
F 1 "1k" H 5500 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 6500 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6500 5700 6850
Wire Wire Line
	5500 6500 5700 6500
Wire Wire Line
	5100 6500 5300 6500
Wire Wire Line
	4100 6550 5400 6550
Connection ~ 5400 6550
$Comp
L TL974IN:TL974IN U5
U 3 1 61389669
P 5000 6750
F 0 "U5" H 5200 6300 50  0000 L CNN
F 1 "TL974IN" H 5100 6200 50  0000 L CNN
F 2 "TL974IN:Texas_Instruments-TL974IN-Manufacturer_Recommended" H 5000 7250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl974.pdf" H 5000 7350 50  0001 L CNN
F 4 "60" H 5000 7450 50  0001 L CNN "CMRR Mind B"
F 5 "MS-001" H 5000 7550 50  0001 L CNN "Code  JEDEC"
F 6 "Manufacturer URL" H 5000 7650 50  0001 L CNN "Component Link 1 Description"
F 7 "http://www.ti.com/" H 5000 7750 50  0001 L CNN "Component Link 1 URL"
F 8 "Package Specification" H 5000 7850 50  0001 L CNN "Component Link 3 Description"
F 9 "http://www.ti.com/lit/ml/mpdi002c/mpdi002c.pdf" H 5000 7950 50  0001 L CNN "Component Link 3 URL"
F 10 "SLOS467G" H 5000 8050 50  0001 L CNN "Datasheet Version"
F 11 "12" H 5000 8150 50  0001 L CNN "GBW Typ MHz"
F 12 "750000" H 5000 8250 50  0001 L CNN "IIB Maxp A"
F 13 "2.8" H 5000 8350 50  0001 L CNN "Iq per channelMaxmA"
F 14 "Through Hole" H 5000 8450 50  0001 L CNN "Mounting Technology"
F 15 "4" H 5000 8550 50  0001 L CNN "Number of Channels"
F 16 "5" H 5000 8650 50  0001 L CNN "Offset DriftTypuVC"
F 17 "14-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 5000 8750 50  0001 L CNN "Package Description"
F 18 "4040049/E, 12/2002" H 5000 8850 50  0001 L CNN "Package Version"
F 19 "Catalog" H 5000 8950 50  0001 L CNN "Rating"
F 20 "5" H 5000 9050 50  0001 L CNN "Slew RateTypVus"
F 21 "General Purpose Amplifier, Low Supply Voltage Amplifier (<=2.7V)" H 5000 9150 50  0001 L CNN "Sub Family"
F 22 "12" H 5000 9250 50  0001 L CNN "Total Supply VoltageMax5V is 5  5V is 10"
F 23 "2.7" H 5000 9350 50  0001 L CNN "Total Supply VoltageMin5V is 5  5V is 10"
F 24 "4" H 5000 9450 50  0001 L CNN "Vio 25CMaxmV"
F 25 "" H 5000 9550 50  0001 L CNN "Vn at 1kHzTypnVrtHz"
F 26 "IC" H 5000 9650 50  0001 L CNN "category"
F 27 "1331494" H 5000 9750 50  0001 L CNN "ciiva ids"
F 28 "a96d6cc46235694b" H 5000 9850 50  0001 L CNN "library id"
F 29 "Texas Instruments" H 5000 9950 50  0001 L CNN "manufacturer"
F 30 "N0014A" H 5000 10050 50  0001 L CNN "package"
F 31 "1464163528" H 5000 10150 50  0001 L CNN "release date"
F 32 "Yes" H 5000 10250 50  0001 L CNN "rohs"
F 33 "FEDD4FE9-0359-46EC-9A83-797A89CE63AD" H 5000 10350 50  0001 L CNN "vault revision"
F 34 "yes" H 5000 10450 50  0001 L CNN "imported"
	3    5000 6750
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3550
NoConn ~ 5800 3650
Wire Wire Line
	5800 3750 5900 3750
$Comp
L power:GND #PWR0110
U 1 1 612FD250
P 5900 3750
F 0 "#PWR0110" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text GLabel 6250 6700 1    40   Input ~ 0
To_Comp
Wire Wire Line
	6150 6700 6250 6700
$Comp
L Device:R_Small_US R15
U 1 1 6152488B
P 6050 6700
F 0 "R15" V 6255 6700 50  0000 C CNN
F 1 "20k" V 6164 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 6700 50  0001 C CNN
F 3 "~" H 6050 6700 50  0001 C CNN
	1    6050 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1200 7300 1200
$Comp
L power:GND #PWR0125
U 1 1 615BCE57
P 9350 1850
F 0 "#PWR0125" H 9350 1600 50  0001 C CNN
F 1 "GND" H 9200 1700 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1850
Wire Wire Line
	9200 1400 9350 1400
Wire Wire Line
	9350 1400 9350 1500
Connection ~ 9350 1500
Wire Wire Line
	9200 1300 9350 1300
Wire Wire Line
	9350 1300 9350 1400
Connection ~ 9350 1400
Wire Wire Line
	9200 1200 9350 1200
Wire Wire Line
	9350 1200 9350 1300
Connection ~ 9350 1300
Connection ~ 9350 1850
Wire Wire Line
	8700 1850 8700 1900
Wire Wire Line
	8700 1900 9150 1900
Wire Wire Line
	9150 1900 9150 1850
Connection ~ 9150 1850
Wire Wire Line
	9150 1850 9350 1850
Wire Wire Line
	8850 1000 9350 1000
Wire Wire Line
	9350 1000 9350 1200
Connection ~ 9350 1200
Wire Wire Line
	8650 1000 8650 950 
Wire Wire Line
	8650 950  9350 950 
Wire Wire Line
	9350 950  9350 1000
Connection ~ 9350 1000
Wire Wire Line
	8550 1000 8550 950 
Wire Wire Line
	8550 950  8650 950 
Connection ~ 8650 950 
Text GLabel 8750 800  2    50   Input ~ 0
2.4_Chirp
Wire Wire Line
	8750 1000 8750 800 
Connection ~ 8700 1900
Connection ~ 9000 1850
Wire Wire Line
	8900 1850 9000 1850
Wire Wire Line
	9000 1850 9150 1850
Wire Wire Line
	8200 1500 8300 1500
$Comp
L power:+5V #PWR0126
U 1 1 6162FD55
P 8200 1500
F 0 "#PWR0126" H 8200 1350 50  0001 C CNN
F 1 "+5V" H 8215 1673 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Connection ~ 8300 1900
Wire Wire Line
	8250 1900 8300 1900
Wire Wire Line
	8250 1400 8250 1900
Wire Wire Line
	8350 1400 8250 1400
Connection ~ 8350 1900
Wire Wire Line
	8300 1900 8350 1900
Wire Wire Line
	8300 1600 8300 1900
Wire Wire Line
	8350 1600 8300 1600
Wire Wire Line
	8350 1900 8700 1900
Wire Wire Line
	8350 1700 8350 1900
$Comp
L ros-35936-119+:ROS-2536C-119+ X1
U 1 1 615BBC71
P 9000 1600
F 0 "X1" H 9244 1801 25  0000 L CNN
F 1 "ROS-2536C-119+" H 8200 2300 25  0000 L CNN
F 2 "ROS-25936C-119+:ROS­2536C­119" H 9000 1750 25  0001 C CNN
F 3 "" H 9000 1750 25  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 700  9400 700 
Wire Notes Line
	9400 700  9400 2150
Text Notes 8050 650  0    100  ~ 0
VCO
Text Notes 8950 650  0    25   ~ 0
Produce 2.4GHz chirps
Wire Notes Line
	8050 2150 8050 700 
Wire Notes Line
	9400 2150 8050 2150
Wire Wire Line
	8800 1850 8800 2050
Text GLabel 8800 2050 0    50   Input ~ 0
Chirp
$Comp
L custom:TAMP-272LN+ U9
U 1 1 616BD0A4
P 10650 1400
F 0 "U9" H 9800 950 100 0000 L CNN
F 1 "TAMP-272LN+" H 9600 750 100 0000 L CNN
F 2 "Kicad Libraries:TAMP-272LN+" H 10600 1800 100 0001 C CNN
F 3 "" H 10600 1800 100 0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 616C4272
P 10350 1750
F 0 "#PWR0116" H 10350 1500 50  0001 C CNN
F 1 "GND" H 10355 1577 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10250 1700
Wire Wire Line
	10350 1700 10350 1750
Connection ~ 10350 1700
Connection ~ 10250 1700
Wire Wire Line
	10250 1700 10350 1700
Wire Wire Line
	10450 1700 10350 1700
Wire Wire Line
	10550 1700 10450 1700
Connection ~ 10450 1700
Wire Wire Line
	10200 1000 10300 1000
$Comp
L power:GND #PWR0127
U 1 1 616DA9AD
P 9950 1050
F 0 "#PWR0127" H 9950 800 50  0001 C CNN
F 1 "GND" H 9955 877 50  0000 C CNN
F 2 "" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1050 9950 1000
Wire Wire Line
	9950 1000 10200 1000
Connection ~ 10200 1000
$Comp
L power:GND #PWR0128
U 1 1 616FC339
P 10700 1050
F 0 "#PWR0128" H 10700 800 50  0001 C CNN
F 1 "GND" H 10705 877 50  0000 C CNN
F 2 "" H 10700 1050 50  0001 C CNN
F 3 "" H 10700 1050 50  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1000 10700 1000
Wire Wire Line
	10700 1000 10700 1050
Text GLabel 9950 1350 0    50   Input ~ 0
2.4_Chirp
Wire Wire Line
	9950 1350 10000 1350
Text GLabel 10750 1350 2    50   Input ~ 0
Amp_2.4
Wire Wire Line
	10700 1350 10750 1350
Wire Notes Line
	9500 700  9500 2150
Wire Notes Line
	11150 2150 11150 700 
Wire Notes Line
	9500 2150 11150 2150
Text Notes 9500 650  0    100  ~ 0
Amplifier
Wire Notes Line
	8050 2500 11100 2500
Wire Notes Line
	11100 2500 11100 4000
Wire Notes Line
	11100 4000 8050 4000
Wire Notes Line
	8050 4000 8050 2500
Text Notes 8100 2450 0    100  ~ 0
Power Splitter\n
Text Notes 10050 2450 0    25   ~ 0
Split amplified chirps into transmitter and mixer inputs\n
Text Notes 10550 650  0    25   ~ 0
Amplify VCO before splitting\n
Text GLabel 1200 4100 0    50   Input ~ 0
Transmit
$Comp
L Connector:Conn_Coaxial J4
U 1 1 618170CC
P 1450 4100
F 0 "J4" H 1550 4075 50  0000 L CNN
F 1 "Conn_Coaxial" H 1550 3984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1450 4100 50  0001 C CNN
F 3 " ~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1250 4100
$Comp
L power:GND #PWR0131
U 1 1 6181F450
P 1450 4350
F 0 "#PWR0131" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1455 4177 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4350
Text GLabel 2500 4100 0    50   Input ~ 0
Receive
Wire Wire Line
	2500 4100 2550 4100
$Comp
L power:GND #PWR0132
U 1 1 61827E43
P 2750 4350
F 0 "#PWR0132" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2755 4177 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4350
$Comp
L custom:TAMP-272LN+ U8
U 1 1 61842A92
P 9450 5200
F 0 "U8" H 8600 4750 100 0000 L CNN
F 1 "TAMP-272LN+" H 8400 4550 100 0000 L CNN
F 2 "Kicad Libraries:TAMP-272LN+" H 9400 5600 100 0001 C CNN
F 3 "" H 9400 5600 100 0001 C CNN
	1    9450 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61842A98
P 9750 4850
F 0 "#PWR0133" H 9750 4600 50  0001 C CNN
F 1 "GND" H 9755 4677 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4900 9850 4900
Wire Wire Line
	9750 4900 9750 4850
Connection ~ 9750 4900
Connection ~ 9850 4900
Wire Wire Line
	9850 4900 9750 4900
Wire Wire Line
	9650 4900 9750 4900
Wire Wire Line
	9550 4900 9650 4900
Connection ~ 9650 4900
Wire Wire Line
	9900 5600 9800 5600
$Comp
L power:GND #PWR0134
U 1 1 61842AA7
P 10150 5550
F 0 "#PWR0134" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5550 10150 5600
Wire Wire Line
	10150 5600 9900 5600
Connection ~ 9900 5600
$Comp
L power:GND #PWR0135
U 1 1 61842AB0
P 9400 5550
F 0 "#PWR0135" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9405 5377 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5600 9400 5600
Wire Wire Line
	9400 5600 9400 5550
$Comp
L power:+5V #PWR0136
U 1 1 61842AB8
P 9700 5800
F 0 "#PWR0136" H 9700 5650 50  0001 C CNN
F 1 "+5V" H 9715 5973 50  0000 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	-1   0    0    1   
$EndComp
Text GLabel 10150 5250 2    50   Input ~ 0
Receive
Wire Wire Line
	10150 5250 10100 5250
$Comp
L power:GND #PWR0137
U 1 1 6186065D
P 8500 5550
F 0 "#PWR0137" H 8500 5300 50  0001 C CNN
F 1 "GND" H 8505 5377 50  0000 C CNN
F 2 "" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5600 8500 5550
$Comp
L power:+5V #PWR0138
U 1 1 61860665
P 8800 5800
F 0 "#PWR0138" H 8800 5650 50  0001 C CNN
F 1 "+5V" H 8815 5973 50  0000 C CNN
F 2 "" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0001 C CNN
	1    8800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5600 8500 5600
Connection ~ 9000 5600
Wire Wire Line
	9250 5600 9000 5600
Wire Wire Line
	9250 5550 9250 5600
$Comp
L power:GND #PWR0139
U 1 1 61860654
P 9250 5550
F 0 "#PWR0139" H 9250 5300 50  0001 C CNN
F 1 "GND" H 9255 5377 50  0000 C CNN
F 2 "" H 9250 5550 50  0001 C CNN
F 3 "" H 9250 5550 50  0001 C CNN
	1    9250 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5600 8900 5600
Connection ~ 8750 4900
Wire Wire Line
	8650 4900 8750 4900
Wire Wire Line
	8750 4900 8850 4900
Wire Wire Line
	8950 4900 8850 4900
Connection ~ 8950 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 8850 4850
Wire Wire Line
	9050 4900 8950 4900
$Comp
L power:GND #PWR0140
U 1 1 61860645
P 8850 4850
F 0 "#PWR0140" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8855 4677 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	-1   0    0    1   
$EndComp
$Comp
L custom:TAMP-272LN+ U7
U 1 1 6186063F
P 8550 5200
F 0 "U7" H 7700 4750 100 0000 L CNN
F 1 "TAMP-272LN+" H 7800 4550 100 0000 L CNN
F 2 "Kicad Libraries:TAMP-272LN+" H 8500 5600 100 0001 C CNN
F 3 "" H 8500 5600 100 0001 C CNN
	1    8550 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5250 9400 5250
$Comp
L Device:C_Small C12
U 1 1 61892B34
P 10600 900
F 0 "C12" V 10450 1100 50  0000 C CNN
F 1 "0.1uF" V 10550 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 900 50  0001 C CNN
F 3 "~" H 10600 900 50  0001 C CNN
	1    10600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 900  10700 1000
Connection ~ 10700 1000
Wire Notes Line
	11150 700  9500 700 
$Comp
L power:+5V #PWR0141
U 1 1 61708A97
P 10400 850
F 0 "#PWR0141" H 10400 700 50  0001 C CNN
F 1 "+5V" H 10500 950 50  0000 C CNN
F 2 "" H 10400 850 50  0001 C CNN
F 3 "" H 10400 850 50  0001 C CNN
	1    10400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 850  10400 900 
Wire Wire Line
	10500 900  10400 900 
Connection ~ 10400 900 
Wire Wire Line
	10400 900  10400 1000
$Comp
L Device:C_Small C6
U 1 1 618D956A
P 9150 5750
F 0 "C6" V 9250 5750 50  0000 C CNN
F 1 "0.1uF" V 9350 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 5750 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 618F67DC
P 9450 5750
F 0 "C11" V 9550 5750 50  0000 C CNN
F 1 "0.1uF" V 9650 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 5750 50  0001 C CNN
F 3 "~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5600 8800 5750
Wire Wire Line
	9050 5750 8800 5750
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8800 5800
Wire Wire Line
	9250 5750 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	9350 5750 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9550 5750 9700 5750
Wire Wire Line
	9700 5750 9700 5800
Wire Wire Line
	9700 5600 9700 5750
Connection ~ 9700 5750
Text GLabel 8400 5250 0    50   Input ~ 0
Receive_Amp
Wire Wire Line
	8400 5250 8500 5250
Text GLabel 1500 7150 0    50   Input ~ 0
Delta_Sig
Wire Wire Line
	1500 7150 1550 7150
Wire Wire Line
	4500 5150 4600 5150
$Comp
L power:GND #PWR0142
U 1 1 619FC696
P 4500 5150
F 0 "#PWR0142" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4505 4977 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4550 5050
$Comp
L power:GND #PWR0143
U 1 1 619AD731
P 5400 4450
F 0 "#PWR0143" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5550 4400 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
Text GLabel 4550 5050 0    50   Input ~ 0
Mixer
Text Notes 5200 5800 0    25   ~ 0
Use TL974 Op-amp to amplify and act as a lowpass filter (15kHz)
Wire Notes Line
	950  5850 6500 5850
Wire Notes Line
	950  7650 6500 7650
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61827E3C
P 2750 4100
F 0 "J5" H 2400 3950 50  0000 L CNN
F 1 "Conn_Coaxial" H 2200 3850 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2750 4100 50  0001 C CNN
F 3 " ~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3750
NoConn ~ 3800 3650
NoConn ~ 3800 3550
NoConn ~ 3800 3450
NoConn ~ 3800 3350
NoConn ~ 3800 3250
NoConn ~ 3800 3150
NoConn ~ 3800 3050
NoConn ~ 3800 2950
NoConn ~ 3800 2850
NoConn ~ 3800 2750
NoConn ~ 3800 2650
NoConn ~ 3800 2550
NoConn ~ 3800 2450
NoConn ~ 3800 2350
NoConn ~ 3800 2250
NoConn ~ 3800 2150
NoConn ~ 3800 1850
NoConn ~ 3800 1750
NoConn ~ 3800 1650
NoConn ~ 3800 1550
NoConn ~ 3800 1350
Text GLabel 1500 5100 2    40   Input ~ 0
To_Comp
$Comp
L Connector:AudioJack3 J3
U 1 1 61BD11B8
P 1200 5100
F 0 "J3" H 1182 5425 50  0000 C CNN
F 1 "AudioJack3" H 1182 5334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61BD11BE
P 1900 4850
F 0 "#PWR0144" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1905 4677 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1650 5000
NoConn ~ 5800 2850
NoConn ~ 5800 2750
Wire Wire Line
	5800 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2600
Wire Wire Line
	5800 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2400
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2500
Wire Wire Line
	6000 2500 6200 2500
Wire Wire Line
	6200 2700 6200 3000
Wire Wire Line
	6200 3000 6700 3000
Connection ~ 6700 3000
Text GLabel 5850 3050 2    50   Input ~ 0
Sync
Wire Wire Line
	5800 3050 5850 3050
Text GLabel 1500 5200 2    50   Input ~ 0
Sync
Wire Wire Line
	1650 5000 1650 4850
Wire Wire Line
	1650 4850 1900 4850
Wire Wire Line
	1400 5100 1500 5100
Wire Wire Line
	1400 5200 1500 5200
Wire Notes Line
	700  3900 700  5350
Wire Notes Line
	700  5350 3150 5350
Wire Notes Line
	3150 5350 3150 3900
Wire Notes Line
	3150 3900 700  3900
$Comp
L ADE-1:ADE-1 MX1
U 1 1 616B3904
P 5850 4850
F 0 "MX1" H 5350 5150 50  0000 L CNN
F 1 "ADE-30+" H 5250 5250 50  0000 L CNN
F 2 "ADE-1:CD636" H 5850 4850 50  0001 L BNN
F 3 "" H 5850 4850 50  0001 L BNN
	1    5850 4850
	-1   0    0    1   
$EndComp
$Comp
L custom:GAT-3+ U6
U 1 1 61694E99
P 4950 4900
F 0 "U6" H 4900 4500 100 0000 C CNN
F 1 "GAT-6+" H 4900 4350 100 0000 C CNN
F 2 "Kicad Libraries:GAT-3" H 4900 4450 100 0001 C CNN
F 3 "" H 4900 4450 100 0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Text GLabel 6300 4850 2    50   Input ~ 0
Receive_Amp
Wire Wire Line
	6250 4850 6300 4850
$Comp
L power:GND #PWR0145
U 1 1 61A13BF4
P 5300 5150
F 0 "#PWR0145" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5300 5150
Text GLabel 5400 4850 0    50   Input ~ 0
Delta_Sig
Wire Wire Line
	5400 4850 5450 4850
Wire Wire Line
	5200 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5250
Wire Wire Line
	5500 5250 5850 5250
Text Notes 700  3850 0    100  ~ 0
Connections
Wire Wire Line
	5400 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 6050 4450
Wire Notes Line
	4250 4250 6900 4250
Wire Notes Line
	6900 4250 6900 5550
Wire Notes Line
	6900 5550 4250 5550
Wire Notes Line
	4250 5550 4250 4250
Text Notes 4250 4200 0    100  ~ 0
Mixer
Text Notes 5750 4200 0    25   ~ 0
Attenuate LO and mix with received signal to get difference 
Wire Notes Line
	7750 4350 7750 6100
Wire Notes Line
	7750 6100 10650 6100
Wire Notes Line
	10650 6100 10650 4350
Wire Notes Line
	10650 4350 7750 4350
Text Notes 7750 4300 0    100  ~ 0
Amplify Received Signal
Text Notes 10100 4300 0    25   ~ 0
Amplify received signal twice\n
Text Notes 7400 7500 0    75   ~ 0
FMCW Radar
Wire Wire Line
	2100 6400 2100 6950
Connection ~ 2900 1250
Wire Notes Line
	3550 4000 3550 700 
Connection ~ 1400 2100
Wire Wire Line
	2900 1250 3000 1250
Wire Wire Line
	2850 1250 2900 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2250 1250
Wire Wire Line
	2100 1250 2200 1250
$Comp
L power:GND #PWR0109
U 1 1 612AA8D9
P 2350 2100
F 0 "#PWR0109" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 612A9E82
P 2350 2000
F 0 "#PWR0108" H 2350 1850 50  0001 C CNN
F 1 "+BATT" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 612A84D3
P 2550 2000
F 0 "J1" H 2630 1992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2400 1800 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Text Notes 2500 1900 0    25   ~ 0
Option to use Battery
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1900 1800
$Comp
L power:+2V5 #PWR0107
U 1 1 6126ED5D
P 1900 1800
F 0 "#PWR0107" H 1900 1650 50  0001 C CNN
F 1 "+2V5" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1700 1800
Wire Wire Line
	1750 1850 1750 1800
Wire Wire Line
	1750 2100 1750 2050
$Comp
L Device:C_Small C2
U 1 1 6126B950
P 1750 1950
F 0 "C2" H 1842 1996 50  0000 L CNN
F 1 "C_Small" H 1842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 6123CB7E
P 2550 1250
F 0 "U2" H 2550 1492 50  0000 C CNN
F 1 "LM7805" H 2550 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2550 1475 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 2550 1200 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6123F3C3
P 2900 1450
F 0 "C4" H 2992 1496 50  0000 L CNN
F 1 "0.1 uF" H 2992 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	2900 1350 2900 1250
$Comp
L Regulator_Linear:LM1117-2.5 U1
U 1 1 61253F81
P 1400 1800
F 0 "U1" H 1400 2042 50  0000 C CNN
F 1 "LM1117-2.5" H 1400 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Connection ~ 2550 1600
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2200 1600 2550 1600
Wire Wire Line
	2200 1550 2200 1600
Wire Wire Line
	2200 1350 2200 1250
$Comp
L power:GND #PWR0101
U 1 1 61244D46
P 2550 1600
F 0 "#PWR0101" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2400 1500 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6123EC79
P 2200 1450
F 0 "C3" H 2292 1496 50  0000 L CNN
F 1 "0.22 uF" H 2292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Text Notes 1650 1400 0    25   ~ 0
Removes Spurious Signals
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 612318F9
P 2000 1250
F 0 "FB1" V 1763 1250 50  0000 C CNN
F 1 "100 @ 100MHz" V 1854 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61FBCA25
P 2100 2500
F 0 "TP2" H 1950 2550 50  0000 L CNN
F 1 "TestPoint" H 1900 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2150 2500
$Comp
L power:+2V5 #PWR02
U 1 1 62007A3B
P 2200 2500
F 0 "#PWR02" H 2200 2350 50  0001 C CNN
F 1 "+2V5" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6208C9FC
P 2750 2500
F 0 "TP3" H 2600 2550 50  0000 L CNN
F 1 "TestPoint" H 2450 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2850 2500
$Comp
L power:GND #PWR03
U 1 1 620C7B35
P 2850 2500
F 0 "#PWR03" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3550 4000 7750 4000
$Comp
L power:VCC #PWR0111
U 1 1 621D6C99
P 3650 1450
F 0 "#PWR0111" H 3650 1300 50  0001 C CNN
F 1 "VCC" H 3665 1623 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3700 1450
Wire Wire Line
	1400 2100 1750 2100
$Comp
L teensy:Teensy3.2 U3
U 1 1 612F6FC1
P 4800 2400
F 0 "U3" H 4800 763 60  0000 C CNN
F 1 "Teensy3.2" H 4800 869 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 2400
	-1   0    0    1   
$EndComp
$Comp
L MM8030-2610RJ3:MM8030-2610RJ3 TP5
U 1 1 621040C5
P 10250 3400
F 0 "TP5" H 10450 3700 50  0000 L CNN
F 1 "MM8030-2610RJ3" H 10100 3650 50  0000 L CNN
F 2 "MM8030-2610RJ3:MURATA_MM8030-2610RJ3" H 10250 3400 50  0001 L BNN
F 3 "" H 10250 3400 50  0001 L BNN
F 4 "Murata" H 10250 3400 50  0001 L BNN "MANUFACTURER"
F 5 "Nov. 1, 2018" H 10250 3400 50  0001 L BNN "PARTREV"
F 6 "1.0 mm" H 10250 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 10250 3400 50  0001 L BNN "STANDARD"
	1    10250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3450 9650 3450
Text GLabel 9450 3450 0    50   Input ~ 0
Transmit
$Comp
L power:GND #PWR0129
U 1 1 6176C189
P 8800 3450
F 0 "#PWR0129" H 8800 3200 50  0001 C CNN
F 1 "GND" H 8805 3277 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 8800 3100
Wire Wire Line
	8850 3200 8800 3200
Connection ~ 8800 3200
$Comp
L power:GND #PWR0130
U 1 1 6177C04F
P 10550 3100
F 0 "#PWR0130" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10555 2927 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10550 3100
Wire Wire Line
	10350 3000 10550 3000
Wire Wire Line
	10550 3000 10550 3100
Connection ~ 10550 3100
Wire Wire Line
	8850 2900 8800 2900
Connection ~ 8800 3100
Text GLabel 8750 3000 0    50   Input ~ 0
Amp_2.4
Wire Wire Line
	8750 3000 8850 3000
Text GLabel 10450 2900 2    50   Input ~ 0
Mixer
Wire Wire Line
	10350 2900 10450 2900
Wire Wire Line
	8800 3100 8800 3200
Wire Wire Line
	8800 2900 8800 3100
$Comp
L BP2U1+:BP2U1+ IC1
U 1 1 616AF0C7
P 8850 2900
F 0 "IC1" H 9600 3165 50  0000 C CNN
F 1 "BP2U1+" H 9600 3074 50  0000 C CNN
F 2 "BP2U1+:SOIC127P597X196-8N" H 10200 3000 50  0001 L CNN
F 3 "https://www.minicircuits.com/pdfs/BP2U1+.pdf" H 10200 2900 50  0001 L CNN
F 4 "2 Ways MMIC DC Pass Power Splitter, 1750 - 3000 MHz, 50" H 10200 2800 50  0001 L CNN "Description"
F 5 "1.96" H 10200 2700 50  0001 L CNN "Height"
F 6 "Mini-Circuits" H 10200 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "BP2U1+" H 10200 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10200 2400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10200 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10200 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10200 2100 50  0001 L CNN "Arrow Price/Stock"
	1    8850 2900
	1    0    0    -1  
$EndComp
Text Notes 10400 2825 2    25   ~ 0
Test point\n
Wire Wire Line
	8800 3200 8800 3400
Wire Wire Line
	8800 3400 9650 3400
Connection ~ 8800 3400
Wire Wire Line
	8800 3400 8800 3450
Wire Wire Line
	10350 3200 10350 3450
$Comp
L Device:C_Small C17
U 1 1 623F1826
P 6450 2100
F 0 "C17" V 6200 2100 50  0000 C CNN
F 1 "0.1uF" V 6300 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2200 6700 2100
Wire Wire Line
	6550 2100 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6700 2100 6700 2000
$Comp
L power:GND #PWR07
U 1 1 6243077F
P 6250 2100
F 0 "#PWR07" H 6250 1850 50  0001 C CNN
F 1 "GND" H 6255 1927 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6350 2100
$Comp
L Device:C_Small C16
U 1 1 6244302E
P 3700 1600
F 0 "C16" V 3450 1600 50  0000 C CNN
F 1 "0.1uF" V 3550 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62443034
P 3700 1800
F 0 "#PWR06" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3705 1627 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1700
Wire Wire Line
	3700 1500 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3800 1450
$Comp
L Device:C_Small C18
U 1 1 624A5CDD
P 8150 1700
F 0 "C18" V 8250 1400 50  0000 C CNN
F 1 "0.1uF" V 8350 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 624A5CE3
P 8150 1900
F 0 "#PWR08" H 8150 1650 50  0001 C CNN
F 1 "GND" H 8155 1727 50  0000 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8150 1800
Wire Wire Line
	8150 1600 8150 1550
Wire Wire Line
	8150 1550 8300 1550
Wire Wire Line
	8300 1550 8300 1500
Connection ~ 8300 1500
Wire Wire Line
	8300 1500 8350 1500
$Comp
L power:+5V #PWR01
U 1 1 61FACFB3
P 1700 2500
F 0 "#PWR01" H 1700 2350 50  0001 C CNN
F 1 "+5V" H 1715 2673 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1650 2500
$Comp
L Connector:TestPoint TP1
U 1 1 61F9DEFC
P 1600 2500
F 0 "TP1" H 1450 2550 50  0000 L CNN
F 1 "TestPoint" H 1400 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6250F46E
P 1650 2600
F 0 "C14" V 1400 2600 50  0000 C CNN
F 1 "0.1uF" V 1500 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6250F474
P 1650 2800
F 0 "#PWR04" H 1650 2550 50  0001 C CNN
F 1 "GND" H 1655 2627 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 2700
$Comp
L Device:C_Small C15
U 1 1 6251FEA1
P 2150 2600
F 0 "C15" V 1900 2600 50  0000 C CNN
F 1 "0.1uF" V 2000 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6251FEA7
P 2150 2800
F 0 "#PWR05" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 2700
Wire Notes Line
	700  750  700  3100
Wire Notes Line
	700  3100 3300 3100
Wire Notes Line
	3300 750  3300 3100
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1700 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2200 2500
$Comp
L Device:C_Small C19
U 1 1 6262A366
P 3400 6650
F 0 "C19" V 3150 6650 50  0000 C CNN
F 1 "0.1uF" V 3250 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6262A36C
P 3400 6800
F 0 "#PWR0146" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3405 6627 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6750 3400 6800
Wire Wire Line
	2400 6550 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 3900 6550
Wire Wire Line
	4550 6050 5700 6050
Wire Wire Line
	5700 6050 5700 6500
Connection ~ 5700 6500
$Comp
L Device:C_Small C20
U 1 1 626D4DF4
P 4550 6400
F 0 "C20" H 4642 6446 50  0000 L CNN
F 1 "1nF" H 4642 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6050 4550 6300
Wire Wire Line
	4550 6500 4550 6950
$EndSCHEMATC
