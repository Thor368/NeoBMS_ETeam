EESchema Schematic File Version 2
LIBS:ETeam-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:alexlib
LIBS:ETeam-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1400 1400 0    60   ~ 0
IP
Text Label 1400 1500 0    60   ~ 0
IM
Text Label 1400 850  0    60   ~ 0
IP
Text Label 1400 950  0    60   ~ 0
IM
$Comp
L CONN_01X15 P3
U 1 1 590AB8DB
P 2400 5100
F 0 "P3" H 2400 5900 50  0000 C CNN
F 1 "T1-4" V 2500 5100 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 9500 1400
Wire Wire Line
	9500 850  9500 1950
Wire Wire Line
	9600 950  9600 2050
Wire Wire Line
	1350 1500 9600 1500
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3500 1950 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3400 2050 3600 2050
Wire Wire Line
	3600 2050 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	6400 1950 6500 1950
Wire Wire Line
	6500 1950 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6400 2050 6600 2050
Wire Wire Line
	6600 2050 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	9500 850  1350 850 
Connection ~ 9500 1400
Wire Wire Line
	1350 950  9600 950 
Connection ~ 9600 1500
Wire Wire Line
	6400 3800 6450 3800
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6550 3600 6400 3600
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6650 3400 6400 3400
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6750 3200 6400 3200
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	9500 1950 9400 1950
Wire Wire Line
	9600 2050 9400 2050
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	4850 3700 4750 3700
Wire Wire Line
	4850 3600 4700 3600
Wire Wire Line
	4850 3500 4650 3500
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4850 3300 4550 3300
Wire Wire Line
	4500 3200 4850 3200
Wire Wire Line
	4850 3100 4450 3100
Wire Wire Line
	3400 3800 3450 3800
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3550 3600 3400 3600
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3650 3400 3400 3400
Wire Wire Line
	3400 3300 3700 3300
Wire Wire Line
	3750 3200 3400 3200
Wire Wire Line
	3400 3100 3800 3100
Wire Wire Line
	1850 3100 1450 3100
Wire Wire Line
	1800 3800 1850 3800
Wire Wire Line
	1850 3700 1750 3700
Wire Wire Line
	1850 3600 1700 3600
Wire Wire Line
	1850 3500 1650 3500
Wire Wire Line
	1600 3400 1850 3400
Wire Wire Line
	1850 3300 1550 3300
Wire Wire Line
	1500 3200 1850 3200
Wire Wire Line
	1850 2850 850  2850
Wire Wire Line
	850  2850 850  6000
Wire Wire Line
	1850 2750 750  2750
Wire Wire Line
	750  2750 750  7700
Wire Wire Line
	3000 5900 750  5900
$Comp
L CONN_01X15 P5
U 1 1 590B7B22
P 2800 5100
F 0 "P5" H 2800 5900 50  0000 C CNN
F 1 "T9-12" V 2900 5100 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0000 C CNN
	1    2800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4800
Wire Wire Line
	850  4250 3000 4250
Wire Wire Line
	3000 4250 3000 4800
Connection ~ 2200 4400
Wire Wire Line
	3000 5400 3000 5900
Wire Wire Line
	2200 5400 2200 5900
Connection ~ 2200 5900
Connection ~ 2200 4250
Connection ~ 2200 4500
Connection ~ 2200 4600
Connection ~ 2200 4700
Connection ~ 2200 5500
Connection ~ 2200 5600
Connection ~ 2200 5700
Connection ~ 2200 5800
Connection ~ 3000 5800
Connection ~ 3000 5700
Connection ~ 3000 5600
Connection ~ 3000 5500
Connection ~ 3000 4700
Connection ~ 3000 4600
Connection ~ 3000 4500
Connection ~ 3000 4400
Wire Wire Line
	1800 3800 1800 4900
Wire Wire Line
	1800 4900 2200 4900
Wire Wire Line
	2200 5000 1750 5000
Wire Wire Line
	1750 5000 1750 3700
Wire Wire Line
	1700 3600 1700 5100
Wire Wire Line
	1700 5100 2200 5100
Wire Wire Line
	2200 5200 1650 5200
Wire Wire Line
	1650 5200 1650 3500
Wire Wire Line
	1600 3400 1600 6700
$Comp
L CONN_01X15 P4
U 1 1 590C4018
P 2400 6900
F 0 "P4" H 2400 7700 50  0000 C CNN
F 1 "T5-8" V 2500 6900 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P6
U 1 1 590C4149
P 2800 6900
F 0 "P6" H 2800 7700 50  0000 C CNN
F 1 "T13-16" V 2900 6900 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0000 C CNN
	1    2800 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6000 3000 6000
Wire Wire Line
	3000 6000 3000 6600
Connection ~ 850  4250
Wire Wire Line
	2200 6000 2200 6600
Connection ~ 2200 6000
Wire Wire Line
	750  7700 3000 7700
Wire Wire Line
	3000 7700 3000 7200
Connection ~ 750  5900
Wire Wire Line
	2200 7200 2200 7700
Connection ~ 2200 7700
Connection ~ 2200 7300
Connection ~ 2200 7400
Connection ~ 2200 7500
Connection ~ 2200 7600
Connection ~ 3000 7600
Connection ~ 3000 7500
Connection ~ 3000 7400
Connection ~ 3000 7300
Connection ~ 2200 6200
Connection ~ 2200 6300
Connection ~ 2200 6400
Connection ~ 2200 6500
Connection ~ 3000 6500
Connection ~ 3000 6400
Connection ~ 3000 6300
Connection ~ 3000 6200
Wire Wire Line
	1600 6700 2200 6700
Wire Wire Line
	1550 6800 2200 6800
Wire Wire Line
	1550 3300 1550 6800
Wire Wire Line
	1500 6900 2200 6900
Wire Wire Line
	1500 3200 1500 6900
Wire Wire Line
	1450 3100 1450 7000
Wire Wire Line
	1450 7000 2200 7000
Wire Wire Line
	3000 4900 3450 4900
Wire Wire Line
	3450 4900 3450 3800
Wire Wire Line
	3000 5000 3500 5000
Wire Wire Line
	3500 5000 3500 3700
Wire Wire Line
	3550 3600 3550 5100
Wire Wire Line
	3550 5100 3000 5100
Wire Wire Line
	3000 5200 3600 5200
Wire Wire Line
	3600 5200 3600 3500
Wire Wire Line
	3650 3400 3650 6700
Wire Wire Line
	3650 6700 3000 6700
Wire Wire Line
	3700 6800 3000 6800
Wire Wire Line
	3700 3300 3700 6800
Wire Wire Line
	3750 6900 3000 6900
Wire Wire Line
	3800 7000 3000 7000
Wire Wire Line
	3800 3100 3800 7000
$Comp
L CONN_01X15 P7
U 1 1 590DCECA
P 5400 5100
F 0 "P7" H 5400 5900 50  0000 C CNN
F 1 "T17-20" V 5500 5100 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 6000
Wire Wire Line
	6000 5900 4250 5900
$Comp
L CONN_01X15 P9
U 1 1 590DCED3
P 5800 5100
F 0 "P9" H 5800 5900 50  0000 C CNN
F 1 "T25-28" V 5900 5100 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 5200 4800
Wire Wire Line
	4350 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4800
Connection ~ 5200 4400
Wire Wire Line
	6000 5400 6000 5900
Wire Wire Line
	5200 5400 5200 5900
Connection ~ 5200 5900
Connection ~ 5200 4250
Connection ~ 5200 4500
Connection ~ 5200 4600
Connection ~ 5200 4700
Connection ~ 5200 5500
Connection ~ 5200 5600
Connection ~ 5200 5700
Connection ~ 5200 5800
Connection ~ 6000 5800
Connection ~ 6000 5700
Connection ~ 6000 5600
Connection ~ 6000 5500
Connection ~ 6000 4700
Connection ~ 6000 4600
Connection ~ 6000 4500
Connection ~ 6000 4400
Wire Wire Line
	4800 3800 4800 4900
Wire Wire Line
	4800 4900 5200 4900
Wire Wire Line
	5200 5000 4750 5000
Wire Wire Line
	4750 5000 4750 3700
Wire Wire Line
	4700 3600 4700 5100
Wire Wire Line
	4700 5100 5200 5100
Wire Wire Line
	5200 5200 4650 5200
Wire Wire Line
	4650 5200 4650 3500
Wire Wire Line
	4600 3400 4600 6700
$Comp
L CONN_01X15 P8
U 1 1 590DCEF9
P 5400 6900
F 0 "P8" H 5400 7700 50  0000 C CNN
F 1 "T21-24" V 5500 6900 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0000 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P10
U 1 1 590DCEFF
P 5800 6900
F 0 "P10" H 5800 7700 50  0000 C CNN
F 1 "T29-32" V 5900 6900 50  0000 C CNN
F 2 "alexmod:DSUB15HD_90" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0000 C CNN
	1    5800 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 6000 6000
Wire Wire Line
	6000 6000 6000 6600
Connection ~ 4350 4250
Wire Wire Line
	5200 6000 5200 6600
Connection ~ 5200 6000
Wire Wire Line
	4250 7700 6000 7700
Wire Wire Line
	6000 7700 6000 7200
Wire Wire Line
	5200 7200 5200 7700
Connection ~ 5200 7700
Connection ~ 5200 7300
Connection ~ 5200 7400
Connection ~ 5200 7500
Connection ~ 5200 7600
Connection ~ 6000 7600
Connection ~ 6000 7500
Connection ~ 6000 7400
Connection ~ 6000 7300
Connection ~ 5200 6200
Connection ~ 5200 6300
Connection ~ 5200 6400
Connection ~ 5200 6500
Connection ~ 6000 6500
Connection ~ 6000 6400
Connection ~ 6000 6300
Connection ~ 6000 6200
Wire Wire Line
	4600 6700 5200 6700
Wire Wire Line
	4550 6800 5200 6800
Wire Wire Line
	4550 3300 4550 6800
Wire Wire Line
	4500 6900 5200 6900
Wire Wire Line
	4500 3200 4500 6900
Wire Wire Line
	4450 3100 4450 7000
Wire Wire Line
	4450 7000 5200 7000
Wire Wire Line
	6000 4900 6450 4900
Wire Wire Line
	6450 4900 6450 3800
Wire Wire Line
	6000 5000 6500 5000
Wire Wire Line
	6500 5000 6500 3700
Wire Wire Line
	6550 3600 6550 5100
Wire Wire Line
	6550 5100 6000 5100
Wire Wire Line
	6000 5200 6600 5200
Wire Wire Line
	6600 5200 6600 3500
Wire Wire Line
	6650 3400 6650 6700
Wire Wire Line
	6650 6700 6000 6700
Wire Wire Line
	6700 6800 6000 6800
Wire Wire Line
	6700 3300 6700 6800
Wire Wire Line
	6750 6900 6000 6900
Wire Wire Line
	6750 3200 6750 6900
Wire Wire Line
	6800 7000 6000 7000
Wire Wire Line
	6800 3100 6800 7000
Wire Wire Line
	3750 6900 3750 3200
Wire Wire Line
	4350 2850 4850 2850
Wire Wire Line
	4250 2750 4250 7700
Wire Wire Line
	4250 2750 4850 2750
Connection ~ 4250 5900
$Comp
L CONN_01X02 P2
U 1 1 58F9F132
P 1150 1450
F 0 "P2" H 1150 1600 50  0000 C CNN
F 1 "BUS_IN" V 1250 1450 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0000 C CNN
	1    1150 1450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58F9F942
P 1150 900
F 0 "P1" H 1150 1050 50  0000 C CNN
F 1 "BUS_OUT" V 1250 900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0000 C CNN
	1    1150 900 
	-1   0    0    -1  
$EndComp
$Comp
L Pin J3
U 1 1 590C1785
P 7100 1900
F 0 "J3" H 7100 1800 60  0000 C CNN
F 1 "C24+" H 7100 2000 60  0000 C CNN
F 2 "alexmod:EteamPadHole" H 7100 1900 60  0001 C CNN
F 3 "" H 7100 1900 60  0000 C CNN
	1    7100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Pin J2
U 1 1 590C5D93
P 4100 1900
F 0 "J2" H 4100 1800 60  0000 C CNN
F 1 "C12+" H 4100 2000 60  0000 C CNN
F 2 "alexmod:EteamPadHole" H 4100 1900 60  0001 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2300 4850 2300
Wire Wire Line
	4850 2400 3400 2400
Wire Wire Line
	4100 2100 4100 2400
Connection ~ 4100 2300
Connection ~ 4100 2400
Wire Wire Line
	6400 2400 7850 2400
Wire Wire Line
	7850 2300 6400 2300
Wire Wire Line
	7100 2100 7100 2400
Connection ~ 7100 2400
Connection ~ 7100 2300
$Comp
L Pin J1
U 1 1 590C839B
P 1250 1900
F 0 "J1" H 1250 1800 60  0000 C CNN
F 1 "C1-" H 1250 2000 60  0000 C CNN
F 2 "alexmod:EteamPad" H 1250 1900 60  0001 C CNN
F 3 "" H 1250 1900 60  0000 C CNN
	1    1250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2400 1850 2400
Wire Wire Line
	1250 2100 1250 2400
Wire Wire Line
	1250 2300 1850 2300
Connection ~ 1250 2300
$Sheet
S 1850 1850 1550 2250
U 5909A3FA
F0 "BMS1" 60
F1 "BMS1.sch" 60
F2 "T16" I R 3400 3100 60 
F3 "T15" I R 3400 3200 60 
F4 "T14" I R 3400 3300 60 
F5 "T13" I R 3400 3400 60 
F6 "T12" I R 3400 3500 60 
F7 "T11" I R 3400 3600 60 
F8 "T10" I R 3400 3700 60 
F9 "T9" I R 3400 3800 60 
F10 "T8" I L 1850 3100 60 
F11 "T7" I L 1850 3200 60 
F12 "T6" I L 1850 3300 60 
F13 "T5" I L 1850 3400 60 
F14 "T4" I L 1850 3500 60 
F15 "T3" I L 1850 3600 60 
F16 "T2" I L 1850 3700 60 
F17 "T1" I L 1850 3800 60 
F18 "GND1" U L 1850 2750 60 
F19 "TOP1+" I R 3400 2400 60 
F20 "BMS1-" I L 1850 2300 60 
F21 "BOT1-" I L 1850 2400 60 
F22 "BMS1+" I R 3400 2300 60 
F23 "BUS_I_P" B R 3400 1950 60 
F24 "5V_1" U L 1850 2850 60 
F25 "BUS_I_N" B R 3400 2050 60 
$EndSheet
$Sheet
S 7850 1850 1550 2250
U 5905538C
F0 "BMS3" 60
F1 "BMS3.sch" 60
F2 "BOT3-" I L 7850 2400 60 
F3 "BMS3-" I L 7850 2300 60 
F4 "BUS_I_P" B R 9400 1950 60 
F5 "BUS_I_N" B R 9400 2050 60 
$EndSheet
$Sheet
S 4850 1850 1550 2250
U 59097104
F0 "BMS2" 60
F1 "BMS2.sch" 60
F2 "T16" I R 6400 3100 60 
F3 "T15" I R 6400 3200 60 
F4 "T14" I R 6400 3300 60 
F5 "T13" I R 6400 3400 60 
F6 "T12" I R 6400 3500 60 
F7 "T11" I R 6400 3600 60 
F8 "T10" I R 6400 3700 60 
F9 "T9" I R 6400 3800 60 
F10 "T8" I L 4850 3100 60 
F11 "T7" I L 4850 3200 60 
F12 "T6" I L 4850 3300 60 
F13 "T5" I L 4850 3400 60 
F14 "T4" I L 4850 3500 60 
F15 "T3" I L 4850 3600 60 
F16 "T2" I L 4850 3700 60 
F17 "T1" I L 4850 3800 60 
F18 "5V_2" U L 4850 2850 60 
F19 "GND2" U L 4850 2750 60 
F20 "TOP2+" I R 6400 2400 60 
F21 "BMS2-" I L 4850 2300 60 
F22 "BOT2-" I L 4850 2400 60 
F23 "BMS2+" I R 6400 2300 60 
F24 "BUS_I_P" B R 6400 1950 60 
F25 "BUS_I_N" B R 6400 2050 60 
$EndSheet
$EndSCHEMATC
