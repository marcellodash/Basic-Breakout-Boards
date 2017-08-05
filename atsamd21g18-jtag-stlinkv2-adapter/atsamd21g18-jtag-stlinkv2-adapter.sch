EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ATSAMD21G18-STLinkv2 JTAG Adapter Board"
Date "27 Jul 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L HEADER-MALE-10POS-TH-2x5-P0.1IN-KEY-SHROUDED-JTAG J2
U 1 1 5987995F
P 5825 2100
F 0 "J2" H 5775 2650 50  0000 L CNN
F 1 "HEADER-MALE-10POS-TH-2x5-P0.1IN-KEY-SHROUDED-JTAG" H 5775 1550 50  0000 L CNN
F 2 "Wickerlib:CONN-3M-JTAG-2x05-2.54MMP" H 5825 1750 50  0001 C CIN
F 3 "http://multimedia.3m.com/mws/mediawebserver?6666660Zjcf6lVs6EVs666UdhCOrrrrQ-" H 5825 2100 5   0001 C CNN
F 4 "HEADER MALE SHROUDED 10POS 2x5 0.1IN KEY JTAG" H 5825 1750 50  0001 C CIN "Description"
F 5 "3M" H 5825 1750 50  0001 C CIN "MF_Name"
F 6 "30310-6002HB" H 5825 1750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5825 1750 50  0001 C CIN "S1_Name"
F 8 "30310-6002HB-ND" H 5825 1750 50  0001 C CIN "S1_PN"
	1    5825 2100
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-5POS-TH-1x05-P0.1IN J3
U 1 1 59879A04
P 5825 3600
F 0 "J3" H 5775 3900 50  0000 L CNN
F 1 "HEADER-MALE-5POS-TH-1x05-P0.1IN" H 5775 3300 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x05" H 5825 3250 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 5825 3600 5   0001 C CNN
F 4 "HEADER MALE 5POS TH 1x05 0.1IN" H 5825 3250 50  0001 C CIN "Description"
F 5 "Harwin" H 5825 3250 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 5825 3250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5825 3250 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 5825 3250 50  0001 C CIN "S1_PN"
	1    5825 3600
	1    0    0    -1  
$EndComp
Text Notes 1850 4375 0    200  ~ 0
JTAG 20-pin\nfrom STLINK
Text Notes 6000 2525 0    200  ~ 0
Keyed 2x5 10-pin\n0.1" Pitch JTAG output
Text Notes 5950 3750 0    200  ~ 0
Custom SWD 5-pin 1x5
$Comp
L HEADER-MALE-20POS-TH-2x10-P0.1IN-KEY-SHROUD J1
U 1 1 5988C72E
P 2900 2275
F 0 "J1" H 2950 3325 50  0000 R CNN
F 1 "JTAG" H 2850 1225 50  0000 L CNN
F 2 "Wickerlib:CONN-ONSHORE-JTAG-2x10-2.54MMP" H 2900 1925 50  0001 C CIN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/302-sxxx.pdf" H 2900 2275 5   0001 C CNN
F 4 "HEADER MALE 20POS TH 2x10 0.1IN KEY" H 2900 1925 50  0001 C CIN "Description"
F 5 "OnShore" H 2900 1925 50  0001 C CIN "MF_Name"
F 6 "302-S201" H 2900 1925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2900 1925 50  0001 C CIN "S1_Name"
F 8 "ED10524-ND" H 2900 1925 50  0001 C CIN "S1_PN"
	1    2900 2275
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-MALE-10POS-TH-2x5-P1.27MM-KEY-SHROUDED-JTAG J4
U 1 1 5989484D
P 5950 5325
F 0 "J4" H 5900 5875 50  0000 L CNN
F 1 "HEADER-MALE-10POS-TH-2x5-P1.27MM-KEY-SHROUDED-JTAG" H 5900 4775 50  0000 L CNN
F 2 "Wickerlib:CONN-ONSHORE-JTAG-2x05-1.27MMP" H 5950 4975 50  0001 C CIN
F 3 "http://cnctech.us/pdfs/3220-XX-0100-00.pdf" H 5950 5325 5   0001 C CNN
F 4 "HEADER MALE SHROUDED 10POS 2x5 0.27MM KEY" H 5950 4975 50  0001 C CIN "Description"
F 5 "CNC Tech" H 5950 4975 50  0001 C CIN "MF_Name"
F 6 "3220-10-0100-00" H 5950 4975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5950 4975 50  0001 C CIN "S1_Name"
F 8 "1175-1627-ND" H 5950 4975 50  0001 C CIN "S1_PN"
	1    5950 5325
	1    0    0    -1  
$EndComp
Text Notes 6100 5775 0    200  ~ 0
Keyed 2x5 10-pin\n0.05" Pitch JTAG output
$Comp
L VCC #PWR01
U 1 1 59894ABC
P 3250 1225
F 0 "#PWR01" H 3250 1075 50  0001 C CNN
F 1 "VCC" H 3250 1365 50  0000 C CNN
F 2 "" H 3250 1225 50  0000 C CNN
F 3 "" H 3250 1225 50  0000 C CNN
	1    3250 1225
	1    0    0    -1  
$EndComp
Text Label 3425 1925 0    50   ~ 0
SWDIO
Text Label 3425 2125 0    50   ~ 0
SWCLK
NoConn ~ 3100 2325
Text Label 3425 2525 0    50   ~ 0
TRACESWO
NoConn ~ 3100 3125
NoConn ~ 3100 2925
Text Label 3425 2725 0    50   ~ 0
~RESET
$Comp
L GND #PWR02
U 1 1 59894EA1
P 3250 3300
F 0 "#PWR02" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3250 3150 50  0000 C CNN
F 2 "" H 3250 3300 50  0000 C CNN
F 3 "" H 3250 3300 50  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 598951D9
P 5500 2675
F 0 "#PWR03" H 5500 2425 50  0001 C CNN
F 1 "GND" H 5500 2525 50  0000 C CNN
F 2 "" H 5500 2675 50  0000 C CNN
F 3 "" H 5500 2675 50  0000 C CNN
	1    5500 2675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5989534B
P 5500 1400
F 0 "#PWR04" H 5500 1250 50  0001 C CNN
F 1 "VCC" H 5500 1540 50  0000 C CNN
F 2 "" H 5500 1400 50  0000 C CNN
F 3 "" H 5500 1400 50  0000 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Text Label 5225 1750 0    50   ~ 0
SWDIO
Text Label 5225 2550 0    50   ~ 0
~RESET
Text Label 5225 1950 0    50   ~ 0
SWCLK
Text Label 5075 2150 0    50   ~ 0
TRACESWO
NoConn ~ 5625 2350
$Comp
L GND #PWR05
U 1 1 59895969
P 5625 5900
F 0 "#PWR05" H 5625 5650 50  0001 C CNN
F 1 "GND" H 5625 5750 50  0000 C CNN
F 2 "" H 5625 5900 50  0000 C CNN
F 3 "" H 5625 5900 50  0000 C CNN
	1    5625 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59895979
P 5625 4625
F 0 "#PWR06" H 5625 4475 50  0001 C CNN
F 1 "VCC" H 5625 4765 50  0000 C CNN
F 2 "" H 5625 4625 50  0000 C CNN
F 3 "" H 5625 4625 50  0000 C CNN
	1    5625 4625
	1    0    0    -1  
$EndComp
Text Label 5350 4975 0    50   ~ 0
SWDIO
Text Label 5350 5775 0    50   ~ 0
~RESET
Text Label 5350 5175 0    50   ~ 0
SWCLK
Text Label 5200 5375 0    50   ~ 0
TRACESWO
$Comp
L VCC #PWR07
U 1 1 59895B19
P 5500 3275
F 0 "#PWR07" H 5500 3125 50  0001 C CNN
F 1 "VCC" H 5500 3415 50  0000 C CNN
F 2 "" H 5500 3275 50  0000 C CNN
F 3 "" H 5500 3275 50  0000 C CNN
	1    5500 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59895B35
P 5500 3900
F 0 "#PWR08" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5500 3750 50  0000 C CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Text Label 5275 3700 0    50   ~ 0
~RESET
Text Label 5275 3600 0    50   ~ 0
SWCLK
Text Label 5275 3500 0    50   ~ 0
SWDIO
NoConn ~ 5750 5575
Wire Wire Line
	3100 1325 3250 1325
Wire Wire Line
	3250 1225 3250 1425
Wire Wire Line
	3250 1425 3100 1425
Connection ~ 3250 1325
Wire Wire Line
	3100 1525 3250 1525
Wire Wire Line
	3250 1525 3250 3300
Wire Wire Line
	3250 1825 3100 1825
Wire Wire Line
	3100 1725 3250 1725
Connection ~ 3250 1725
Wire Wire Line
	3100 1625 3250 1625
Connection ~ 3250 1625
Wire Wire Line
	3100 1925 3875 1925
Wire Wire Line
	3100 2125 3875 2125
Wire Wire Line
	3250 2025 3100 2025
Connection ~ 3250 1825
Wire Wire Line
	3250 2225 3100 2225
Connection ~ 3250 2025
Wire Wire Line
	3250 2425 3100 2425
Connection ~ 3250 2225
Wire Wire Line
	3100 2525 3875 2525
Wire Wire Line
	3250 2625 3100 2625
Connection ~ 3250 2425
Wire Wire Line
	3250 2825 3100 2825
Connection ~ 3250 2625
Wire Wire Line
	3250 3025 3100 3025
Connection ~ 3250 2825
Wire Wire Line
	3250 3225 3100 3225
Connection ~ 3250 3025
Wire Wire Line
	3100 2725 3875 2725
Connection ~ 3250 3225
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5625 2450
Wire Wire Line
	5500 2250 5625 2250
Connection ~ 5500 2250
Wire Wire Line
	5625 2050 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5625 1850 5500 1850
Wire Wire Line
	5500 1650 5625 1650
Wire Wire Line
	5500 1400 5500 1650
Wire Wire Line
	5500 1850 5500 2675
Wire Wire Line
	5625 1750 4975 1750
Wire Wire Line
	5625 1950 4975 1950
Wire Wire Line
	5625 2150 4975 2150
Wire Wire Line
	5625 2550 4975 2550
Connection ~ 5625 5675
Wire Wire Line
	5625 5675 5750 5675
Wire Wire Line
	5625 5475 5750 5475
Connection ~ 5625 5475
Wire Wire Line
	5750 5275 5625 5275
Connection ~ 5625 5275
Wire Wire Line
	5750 5075 5625 5075
Wire Wire Line
	5625 4875 5750 4875
Wire Wire Line
	5625 4625 5625 4875
Wire Wire Line
	5625 5075 5625 5900
Wire Wire Line
	5750 4975 5100 4975
Wire Wire Line
	5750 5175 5100 5175
Wire Wire Line
	5750 5375 5100 5375
Wire Wire Line
	5750 5775 5100 5775
Wire Wire Line
	5625 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3275
Wire Wire Line
	5500 3900 5500 3800
Wire Wire Line
	5500 3800 5625 3800
Wire Wire Line
	5625 3500 5175 3500
Wire Wire Line
	5625 3600 5175 3600
Wire Wire Line
	5625 3700 5175 3700
$EndSCHEMATC
