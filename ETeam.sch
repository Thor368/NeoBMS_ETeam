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
Text Label 1350 1800 0    60   ~ 0
IP
Text Label 1350 1900 0    60   ~ 0
IM
Text Label 1350 800  0    60   ~ 0
IP
Text Label 1350 700  0    60   ~ 0
IM
$Comp
L Pin J3
U 1 1 590C1785
P 8300 2300
F 0 "J3" H 8300 2200 60  0000 C CNN
F 1 "C24+" H 8300 2400 60  0000 C CNN
F 2 "alexmod:EteamPadHole" H 8300 2300 60  0001 C CNN
F 3 "" H 8300 2300 60  0000 C CNN
	1    8300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Pin J2
U 1 1 590C5D93
P 4050 2450
F 0 "J2" H 4050 2350 60  0000 C CNN
F 1 "C12+" H 4050 2550 60  0000 C CNN
F 2 "alexmod:EteamPadHole" H 4050 2450 60  0001 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Pin J1
U 1 1 590C839B
P 1200 2450
F 0 "J1" H 1200 2350 60  0000 C CNN
F 1 "C1-" H 1200 2550 60  0000 C CNN
F 2 "alexmod:EteamPad" H 1200 2450 60  0001 C CNN
F 3 "" H 1200 2450 60  0000 C CNN
	1    1200 2450
	0    -1   -1   0   
$EndComp
$Sheet
S 1800 2250 1550 2250
U 5909A3FA
F0 "BMS1" 60
F1 "BMS1.sch" 60
F2 "T16" I R 3350 3500 60 
F3 "T15" I R 3350 3600 60 
F4 "T14" I R 3350 3700 60 
F5 "T13" I R 3350 3800 60 
F6 "T12" I R 3350 3900 60 
F7 "T11" I R 3350 4000 60 
F8 "T10" I R 3350 4100 60 
F9 "T9" I R 3350 4200 60 
F10 "T8" I L 1800 3500 60 
F11 "T7" I L 1800 3600 60 
F12 "T6" I L 1800 3700 60 
F13 "T5" I L 1800 3800 60 
F14 "T4" I L 1800 3900 60 
F15 "T3" I L 1800 4000 60 
F16 "T2" I L 1800 4100 60 
F17 "T1" I L 1800 4200 60 
F18 "GND1" U L 1800 3150 60 
F19 "TOP1+" I R 3350 2800 60 
F20 "BMS1-" I L 1800 2700 60 
F21 "BOT1-" I L 1800 2800 60 
F22 "BMS1+" I R 3350 2700 60 
F23 "BUS_I_P" B R 3350 2350 60 
F24 "5V_1" U L 1800 3250 60 
F25 "BUS_I_N" B R 3350 2450 60 
$EndSheet
$Sheet
S 9100 2250 1550 2250
U 5905538C
F0 "BMS3" 60
F1 "BMS3.sch" 60
F2 "BOT3-" I L 9100 2800 60 
F3 "BMS3-" I L 9100 2700 60 
F4 "BUS_I_P" B R 10650 2350 60 
F5 "BUS_I_N" B R 10650 2450 60 
$EndSheet
$Sheet
S 6050 2250 1550 2250
U 59097104
F0 "BMS2" 60
F1 "BMS2.sch" 60
F2 "T16" I R 7600 3500 60 
F3 "T15" I R 7600 3600 60 
F4 "T14" I R 7600 3700 60 
F5 "T13" I R 7600 3800 60 
F6 "T12" I R 7600 3900 60 
F7 "T11" I R 7600 4000 60 
F8 "T10" I R 7600 4100 60 
F9 "T9" I R 7600 4200 60 
F10 "T8" I L 6050 3500 60 
F11 "T7" I L 6050 3600 60 
F12 "T6" I L 6050 3700 60 
F13 "T5" I L 6050 3800 60 
F14 "T4" I L 6050 3900 60 
F15 "T3" I L 6050 4000 60 
F16 "T2" I L 6050 4100 60 
F17 "T1" I L 6050 4200 60 
F18 "5V_2" U L 6050 3250 60 
F19 "GND2" U L 6050 3150 60 
F20 "TOP2+" I R 7600 2800 60 
F21 "BMS2-" I L 6050 2700 60 
F22 "BOT2-" I L 6050 2800 60 
F23 "BMS2+" I R 7600 2700 60 
F24 "BUS_I_P" B R 7600 2350 60 
F25 "BUS_I_N" B R 7600 2450 60 
$EndSheet
$Comp
L CONN_01X22 P3
U 1 1 5989F3BC
P 4250 6500
F 0 "P3" H 4250 7650 50  0000 C CNN
F 1 "Temp 1-16" V 4350 6500 50  0000 C CNN
F 2 "alexmod:Ampenol_HFW22R" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0000 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X22 P4
U 1 1 598BC31D
P 5150 6450
F 0 "P4" H 5150 7600 50  0000 C CNN
F 1 "Temp 17-32" V 5250 6450 50  0000 C CNN
F 2 "alexmod:Ampenol_HFW22R" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0000 C CNN
	1    5150 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1800 10750 1800
Wire Wire Line
	10750 800  10750 2350
Wire Wire Line
	10850 700  10850 2450
Wire Wire Line
	1300 1900 10850 1900
Wire Wire Line
	3350 2350 3450 2350
Wire Wire Line
	3450 2350 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3350 2450 3550 2450
Wire Wire Line
	3550 2450 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	7600 2350 7700 2350
Wire Wire Line
	7700 2350 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7600 2450 7800 2450
Wire Wire Line
	7800 2450 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	10750 800  1300 800 
Connection ~ 10750 1800
Wire Wire Line
	1300 700  10850 700 
Connection ~ 10850 1900
Wire Wire Line
	7600 4200 7650 4200
Wire Wire Line
	7600 4100 7700 4100
Wire Wire Line
	7750 4000 7600 4000
Wire Wire Line
	7600 3900 7800 3900
Wire Wire Line
	7850 3800 7600 3800
Wire Wire Line
	7600 3700 7900 3700
Wire Wire Line
	7950 3600 7600 3600
Wire Wire Line
	7600 3500 8000 3500
Wire Wire Line
	10750 2350 10650 2350
Wire Wire Line
	10850 2450 10650 2450
Wire Wire Line
	6000 4200 6050 4200
Wire Wire Line
	6050 4100 5950 4100
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	6050 3900 5850 3900
Wire Wire Line
	5800 3800 6050 3800
Wire Wire Line
	6050 3700 5750 3700
Wire Wire Line
	5700 3600 6050 3600
Wire Wire Line
	6050 3500 5650 3500
Wire Wire Line
	3350 4200 3400 4200
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3500 4000 3350 4000
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	3600 3800 3350 3800
Wire Wire Line
	3350 3700 3650 3700
Wire Wire Line
	3700 3600 3350 3600
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	1800 3500 1400 3500
Wire Wire Line
	1750 4200 1800 4200
Wire Wire Line
	1800 4100 1700 4100
Wire Wire Line
	1800 4000 1650 4000
Wire Wire Line
	1800 3900 1600 3900
Wire Wire Line
	1550 3800 1800 3800
Wire Wire Line
	1800 3700 1500 3700
Wire Wire Line
	1450 3600 1800 3600
Wire Wire Line
	1800 3250 800  3250
Wire Wire Line
	1800 3150 700  3150
Wire Wire Line
	5550 3250 6050 3250
Wire Wire Line
	5450 3150 6050 3150
Wire Wire Line
	3350 2700 6050 2700
Wire Wire Line
	3350 2800 6050 2800
Wire Wire Line
	4050 2650 4050 2800
Connection ~ 4050 2700
Connection ~ 4050 2800
Wire Wire Line
	7600 2800 9100 2800
Wire Wire Line
	7600 2700 9100 2700
Wire Wire Line
	8300 2500 8300 2800
Connection ~ 8300 2800
Connection ~ 8300 2700
Wire Wire Line
	1200 2800 1800 2800
Wire Wire Line
	1200 2650 1200 2800
Wire Wire Line
	1200 2700 1800 2700
Connection ~ 1200 2700
Wire Wire Line
	700  5550 4050 5550
Wire Wire Line
	700  3150 700  7550
Wire Wire Line
	4050 5450 700  5450
Connection ~ 700  5450
Wire Wire Line
	700  7550 4050 7550
Connection ~ 700  5550
Wire Wire Line
	4050 7450 700  7450
Connection ~ 700  7450
Wire Wire Line
	4050 5650 800  5650
Wire Wire Line
	800  3250 800  7350
Wire Wire Line
	800  7350 4050 7350
Connection ~ 800  5650
Wire Wire Line
	1700 4100 1700 5850
Wire Wire Line
	1700 5850 4050 5850
Wire Wire Line
	4050 5950 1650 5950
Wire Wire Line
	1650 5950 1650 4000
Wire Wire Line
	1600 3900 1600 6050
Wire Wire Line
	1600 6050 4050 6050
Wire Wire Line
	4050 6150 1550 6150
Wire Wire Line
	1550 6150 1550 3800
Wire Wire Line
	1500 3700 1500 6250
Wire Wire Line
	1500 6250 4050 6250
Wire Wire Line
	4050 6350 1450 6350
Wire Wire Line
	1450 6350 1450 3600
Wire Wire Line
	1400 3500 1400 6450
Wire Wire Line
	1400 6450 4050 6450
Wire Wire Line
	4050 5750 1750 5750
Wire Wire Line
	1750 5750 1750 4200
Wire Wire Line
	3400 4200 3400 6550
Wire Wire Line
	3400 6550 4050 6550
Wire Wire Line
	4050 6650 3450 6650
Wire Wire Line
	3450 6650 3450 4100
Wire Wire Line
	3500 4000 3500 6750
Wire Wire Line
	3500 6750 4050 6750
Wire Wire Line
	4050 6850 3550 6850
Wire Wire Line
	3550 6850 3550 3900
Wire Wire Line
	4050 6950 3600 6950
Wire Wire Line
	3600 6950 3600 3800
Wire Wire Line
	3650 3700 3650 7050
Wire Wire Line
	3650 7050 4050 7050
Wire Wire Line
	4050 7150 3700 7150
Wire Wire Line
	3700 7150 3700 3600
Wire Wire Line
	3750 3500 3750 7250
Wire Wire Line
	3750 7250 4050 7250
Wire Wire Line
	5450 3150 5450 7500
Wire Wire Line
	5450 5500 5350 5500
Wire Wire Line
	5350 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 7500 5350 7500
Connection ~ 5450 5500
Wire Wire Line
	5350 7400 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	5550 7300 5350 7300
Wire Wire Line
	5550 3250 5550 7300
Wire Wire Line
	5350 5600 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	6000 4200 6000 5700
Wire Wire Line
	6000 5700 5350 5700
Wire Wire Line
	5350 5800 5950 5800
Wire Wire Line
	5950 5800 5950 4100
Wire Wire Line
	5900 4000 5900 5900
Wire Wire Line
	5900 5900 5350 5900
Wire Wire Line
	5350 6000 5850 6000
Wire Wire Line
	5850 6000 5850 3900
Wire Wire Line
	5800 3800 5800 6100
Wire Wire Line
	5800 6100 5350 6100
Wire Wire Line
	5350 6200 5750 6200
Wire Wire Line
	5750 6200 5750 3700
Wire Wire Line
	5700 3600 5700 6300
Wire Wire Line
	5650 3500 5650 6400
Wire Wire Line
	5350 6500 7650 6500
Wire Wire Line
	7650 6500 7650 4200
Wire Wire Line
	7700 4100 7700 6600
Wire Wire Line
	7700 6600 5350 6600
Wire Wire Line
	7750 6700 5350 6700
Wire Wire Line
	7750 4000 7750 6700
Wire Wire Line
	7800 6800 5350 6800
Wire Wire Line
	7800 3900 7800 6800
Wire Wire Line
	7850 6900 5350 6900
Wire Wire Line
	7850 3800 7850 6900
Wire Wire Line
	7900 7000 5350 7000
Wire Wire Line
	7900 3700 7900 7000
Wire Wire Line
	7950 7100 5350 7100
Wire Wire Line
	7950 3600 7950 7100
Wire Wire Line
	8000 7200 5350 7200
Wire Wire Line
	8000 3500 8000 7200
Wire Wire Line
	5700 6300 5350 6300
Wire Wire Line
	5650 6400 5350 6400
$Comp
L CONN_01X07 P2
U 1 1 598DFF99
P 1100 1700
F 0 "P2" H 1100 2100 50  0000 C CNN
F 1 "BUS_IN" V 1200 1700 50  0000 C CNN
F 2 "alexmod:Molex_0678007001" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0000 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 598E8FA1
P 1100 900
F 0 "P1" H 1100 1300 50  0000 C CNN
F 1 "BUS_OUT" V 1200 900 50  0000 C CNN
F 2 "alexmod:Molex_0678007001" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0000 C CNN
	1    1100 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1300 2000
Wire Wire Line
	1500 600  1500 2000
Wire Wire Line
	1500 1700 1300 1700
Wire Wire Line
	1500 600  1300 600 
Connection ~ 1500 1700
Wire Wire Line
	1300 900  1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1300 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1300 1500 1500 1500
Connection ~ 1500 1500
Text Label 1500 1350 0    60   ~ 0
SHIELD
$EndSCHEMATC
