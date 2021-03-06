EESchema Schematic File Version 2  date Wed Nov  6 23:35:56 2013
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
LIBS:special
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
LIBS:TS5A3154
LIBS:74HC4051
LIBS:SN754410
LIBS:LT1010
LIBS:ADG5207
LIBS:driver-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 4
Title ""
Date "6 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 2300 1450 2050
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	6700 1900 6700 2050
Wire Wire Line
	3150 3000 3150 2900
Wire Wire Line
	3150 2900 2650 2900
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	2850 3400 2850 3500
Wire Wire Line
	2850 3000 2850 2900
Connection ~ 2850 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	1650 3400 1650 3500
Wire Wire Line
	1950 3400 1950 3500
Wire Wire Line
	2000 1450 2000 1250
Wire Wire Line
	1300 2150 1500 2150
Wire Wire Line
	1500 1950 1300 1950
Connection ~ 5700 1900
Wire Wire Line
	6000 1900 5400 1900
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	3800 950  3800 900 
Connection ~ 3800 2350
Connection ~ 3700 2350
Wire Wire Line
	3600 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2450
Connection ~ 3900 2350
Wire Wire Line
	3900 950  3900 900 
Wire Wire Line
	5400 1500 6000 1500
Connection ~ 5700 1500
Wire Wire Line
	5400 1900 5400 2050
Wire Wire Line
	1500 1250 1300 1250
Wire Wire Line
	1300 1450 1500 1450
Wire Wire Line
	2000 1950 2000 2150
Wire Wire Line
	1450 2900 1950 2900
Wire Wire Line
	1950 2900 1950 3000
Wire Wire Line
	6700 1500 6700 1400
Wire Wire Line
	1300 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1600
$Comp
L GND #PWR039
U 1 1 527A64B4
P 1450 2300
AR Path="/52783CA2/527A64B4" Ref="#PWR039"  Part="1" 
AR Path="/52783C97/527A64B4" Ref="#PWR052"  Part="1" 
AR Path="/52782E6C/527A64B4" Ref="#PWR065"  Part="1" 
F 0 "#PWR052" H 1450 2300 30  0001 C CNN
F 1 "GND" H 1450 2230 30  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 527A64AF
P 1450 1600
AR Path="/52783CA2/527A64AF" Ref="#PWR040"  Part="1" 
AR Path="/52783C97/527A64AF" Ref="#PWR053"  Part="1" 
AR Path="/52782E6C/527A64AF" Ref="#PWR066"  Part="1" 
F 0 "#PWR053" H 1450 1600 30  0001 C CNN
F 1 "GND" H 1450 1530 30  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K202
U 1 1 527A6473
P 950 2050
AR Path="/52783CA2/527A6473" Ref="K202"  Part="1" 
AR Path="/52783C97/527A6473" Ref="K302"  Part="1" 
AR Path="/52782E6C/527A6473" Ref="K402"  Part="1" 
F 0 "K302" V 900 2050 50  0000 C CNN
F 1 "CONN_3" V 1000 2050 40  0000 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K201
U 1 1 527A6470
P 950 1350
AR Path="/52783CA2/527A6470" Ref="K201"  Part="1" 
AR Path="/52783C97/527A6470" Ref="K301"  Part="1" 
AR Path="/52782E6C/527A6470" Ref="K401"  Part="1" 
F 0 "K301" V 900 1350 50  0000 C CNN
F 1 "CONN_3" V 1000 1350 40  0000 C CNN
	1    950  1350
	-1   0    0    1   
$EndComp
$Comp
L C C208
U 1 1 527A5050
P 6700 1700
AR Path="/52783CA2/527A5050" Ref="C208"  Part="1" 
AR Path="/52783C97/527A5050" Ref="C308"  Part="1" 
AR Path="/52782E6C/527A5050" Ref="C408"  Part="1" 
F 0 "C308" H 6750 1800 50  0000 L CNN
F 1 "0.1u" H 6750 1600 50  0000 L CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 527A5042
P 6700 2050
AR Path="/52783CA2/527A5042" Ref="#PWR041"  Part="1" 
AR Path="/52783C97/527A5042" Ref="#PWR054"  Part="1" 
AR Path="/52782E6C/527A5042" Ref="#PWR067"  Part="1" 
F 0 "#PWR054" H 6700 2050 30  0001 C CNN
F 1 "GND" H 6700 1980 30  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 527A503A
P 6700 1400
AR Path="/52783CA2/527A503A" Ref="#PWR042"  Part="1" 
AR Path="/52783C97/527A503A" Ref="#PWR055"  Part="1" 
AR Path="/52782E6C/527A503A" Ref="#PWR068"  Part="1" 
F 0 "#PWR055" H 6700 1490 20  0001 C CNN
F 1 "+5V" H 6700 1490 30  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 527A4FF0
P 2850 3500
AR Path="/52783CA2/527A4FF0" Ref="#PWR043"  Part="1" 
AR Path="/52783C97/527A4FF0" Ref="#PWR056"  Part="1" 
AR Path="/52782E6C/527A4FF0" Ref="#PWR069"  Part="1" 
F 0 "#PWR056" H 2850 3500 30  0001 C CNN
F 1 "GND" H 2850 3430 30  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 527A4FEF
P 3150 3500
AR Path="/52783CA2/527A4FEF" Ref="#PWR044"  Part="1" 
AR Path="/52783C97/527A4FEF" Ref="#PWR057"  Part="1" 
AR Path="/52782E6C/527A4FEF" Ref="#PWR070"  Part="1" 
F 0 "#PWR057" H 3150 3500 30  0001 C CNN
F 1 "GND" H 3150 3430 30  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 527A4FEE
P 2850 3200
AR Path="/52783CA2/527A4FEE" Ref="C203"  Part="1" 
AR Path="/52783C97/527A4FEE" Ref="C303"  Part="1" 
AR Path="/52782E6C/527A4FEE" Ref="C403"  Part="1" 
F 0 "C303" H 2900 3300 50  0000 L CNN
F 1 "0.1u" H 2900 3100 50  0000 L CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 527A4FED
P 3150 3200
AR Path="/52783CA2/527A4FED" Ref="C204"  Part="1" 
AR Path="/52783C97/527A4FED" Ref="C304"  Part="1" 
AR Path="/52782E6C/527A4FED" Ref="C404"  Part="1" 
F 0 "C304" H 3200 3300 50  0000 L CNN
F 1 "1u" H 3200 3100 50  0000 L CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Text GLabel 2650 2900 0    60   Input ~ 0
VCC_HALF
Text GLabel 1450 2900 0    60   Input ~ 0
VCC_HALF
$Comp
L C C202
U 1 1 527A4FAB
P 1950 3200
AR Path="/52783CA2/527A4FAB" Ref="C202"  Part="1" 
AR Path="/52783C97/527A4FAB" Ref="C302"  Part="1" 
AR Path="/52782E6C/527A4FAB" Ref="C402"  Part="1" 
F 0 "C302" H 2000 3300 50  0000 L CNN
F 1 "1u" H 2000 3100 50  0000 L CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 527A4FAA
P 1650 3200
AR Path="/52783CA2/527A4FAA" Ref="C201"  Part="1" 
AR Path="/52783C97/527A4FAA" Ref="C301"  Part="1" 
AR Path="/52782E6C/527A4FAA" Ref="C401"  Part="1" 
F 0 "C301" H 1700 3300 50  0000 L CNN
F 1 "0.1u" H 1700 3100 50  0000 L CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 527A4FA9
P 1950 3500
AR Path="/52783CA2/527A4FA9" Ref="#PWR045"  Part="1" 
AR Path="/52783C97/527A4FA9" Ref="#PWR058"  Part="1" 
AR Path="/52782E6C/527A4FA9" Ref="#PWR071"  Part="1" 
F 0 "#PWR058" H 1950 3500 30  0001 C CNN
F 1 "GND" H 1950 3430 30  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 527A4FA8
P 1650 3500
AR Path="/52783CA2/527A4FA8" Ref="#PWR046"  Part="1" 
AR Path="/52783C97/527A4FA8" Ref="#PWR059"  Part="1" 
AR Path="/52782E6C/527A4FA8" Ref="#PWR072"  Part="1" 
F 0 "#PWR059" H 1650 3500 30  0001 C CNN
F 1 "GND" H 1650 3430 30  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Text GLabel 2000 2050 2    60   Input ~ 0
VCC_HALF
Text GLabel 2000 1350 2    60   Input ~ 0
VCC_HALF
$Comp
L R R204
U 1 1 527A4358
P 1750 2150
AR Path="/52783CA2/527A4358" Ref="R204"  Part="1" 
AR Path="/52783C97/527A4358" Ref="R304"  Part="1" 
AR Path="/52782E6C/527A4358" Ref="R404"  Part="1" 
F 0 "R304" V 1830 2150 50  0000 C CNN
F 1 "10k" V 1750 2150 50  0000 C CNN
	1    1750 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 527A4353
P 1750 1950
AR Path="/52783CA2/527A4353" Ref="R203"  Part="1" 
AR Path="/52783C97/527A4353" Ref="R303"  Part="1" 
AR Path="/52782E6C/527A4353" Ref="R403"  Part="1" 
F 0 "R303" V 1830 1950 50  0000 C CNN
F 1 "10k" V 1750 1950 50  0000 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 527A434D
P 1750 1450
AR Path="/52783CA2/527A434D" Ref="R202"  Part="1" 
AR Path="/52783C97/527A434D" Ref="R302"  Part="1" 
AR Path="/52782E6C/527A434D" Ref="R402"  Part="1" 
F 0 "R302" V 1830 1450 50  0000 C CNN
F 1 "10k" V 1750 1450 50  0000 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R201
U 1 1 527A4349
P 1750 1250
AR Path="/52783CA2/527A4349" Ref="R201"  Part="1" 
AR Path="/52783C97/527A4349" Ref="R301"  Part="1" 
AR Path="/52782E6C/527A4349" Ref="R401"  Part="1" 
F 0 "R301" V 1830 1250 50  0000 C CNN
F 1 "10k" V 1750 1250 50  0000 C CNN
	1    1750 1250
	0    -1   -1   0   
$EndComp
Text HLabel 1300 2150 3    60   Input ~ 0
B-
Text HLabel 1300 1950 1    60   Input ~ 0
B+
Text HLabel 1300 1450 3    60   Input ~ 0
A-
Text HLabel 1300 1250 1    60   Input ~ 0
A+
Text HLabel 4500 1450 2    60   Input ~ 0
ENABLE_B
Text HLabel 3200 1450 0    60   Input ~ 0
ENABLE_A
Text GLabel 4500 1550 2    60   Input ~ 0
PULSE+
Text GLabel 4500 1650 2    60   Input ~ 0
PULSE-
Text GLabel 3200 1650 0    60   Input ~ 0
PULSE-
Text GLabel 3200 1550 0    60   Input ~ 0
PULSE+
$Comp
L GND #PWR047
U 1 1 52782F0A
P 4000 2450
AR Path="/52783CA2/52782F0A" Ref="#PWR047"  Part="1" 
AR Path="/52783C97/52782F0A" Ref="#PWR060"  Part="1" 
AR Path="/52782E6C/52782F0A" Ref="#PWR073"  Part="1" 
F 0 "#PWR060" H 4000 2450 30  0001 C CNN
F 1 "GND" H 4000 2380 30  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 52782F09
P 3800 900
AR Path="/52783CA2/52782F09" Ref="#PWR048"  Part="1" 
AR Path="/52783C97/52782F09" Ref="#PWR061"  Part="1" 
AR Path="/52782E6C/52782F09" Ref="#PWR074"  Part="1" 
F 0 "#PWR061" H 3800 990 20  0001 C CNN
F 1 "+5V" H 3800 990 30  0000 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Text Label 1300 1250 0    60   ~ 0
A+
Text Label 1300 1450 0    60   ~ 0
A-
Text Label 1300 2150 0    60   ~ 0
B-
Text Label 1300 1950 0    60   ~ 0
B+
$Comp
L SN754410 IC?
U 1 1 52782F07
P 3800 1850
AR Path="/5278139E" Ref="IC?"  Part="1" 
AR Path="/52782E6C/52782F07" Ref="IC401"  Part="1" 
AR Path="/52783250/52782F07" Ref="IC?"  Part="1" 
AR Path="/52783CA2/52782F07" Ref="IC201"  Part="1" 
AR Path="/52783C97/52782F07" Ref="IC301"  Part="1" 
F 0 "IC301" H 3400 2550 50  0000 L BNN
F 1 "SN754410" H 4000 1450 50  0000 L BNN
F 2 "HBridge-DIP16" H 3800 2000 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Text Label 3200 1950 2    60   ~ 0
A-
Text Label 3200 1850 2    60   ~ 0
A+
Text Label 4500 1950 0    60   ~ 0
B+
Text Label 4500 1850 0    60   ~ 0
B-
$Comp
L +12V #PWR049
U 1 1 52782F06
P 3900 900
AR Path="/52783CA2/52782F06" Ref="#PWR049"  Part="1" 
AR Path="/52783C97/52782F06" Ref="#PWR062"  Part="1" 
AR Path="/52782E6C/52782F06" Ref="#PWR075"  Part="1" 
F 0 "#PWR062" H 3900 850 20  0001 C CNN
F 1 "+12V" H 3900 1000 30  0000 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR050
U 1 1 52782F05
P 5400 1400
AR Path="/52783CA2/52782F05" Ref="#PWR050"  Part="1" 
AR Path="/52783C97/52782F05" Ref="#PWR063"  Part="1" 
AR Path="/52782E6C/52782F05" Ref="#PWR076"  Part="1" 
F 0 "#PWR063" H 5400 1350 20  0001 C CNN
F 1 "+12V" H 5400 1500 30  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 52782F04
P 5400 1700
AR Path="/52783CA2/52782F04" Ref="C205"  Part="1" 
AR Path="/52783C97/52782F04" Ref="C305"  Part="1" 
AR Path="/52782E6C/52782F04" Ref="C405"  Part="1" 
F 0 "C305" H 5450 1800 50  0000 L CNN
F 1 "10u" H 5450 1600 50  0000 L CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 52782F03
P 5700 1700
AR Path="/52783CA2/52782F03" Ref="C206"  Part="1" 
AR Path="/52783C97/52782F03" Ref="C306"  Part="1" 
AR Path="/52782E6C/52782F03" Ref="C406"  Part="1" 
F 0 "C306" H 5750 1800 50  0000 L CNN
F 1 "1u" H 5750 1600 50  0000 L CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 52782F02
P 6000 1700
AR Path="/52783CA2/52782F02" Ref="C207"  Part="1" 
AR Path="/52783C97/52782F02" Ref="C307"  Part="1" 
AR Path="/52782E6C/52782F02" Ref="C407"  Part="1" 
F 0 "C307" H 6050 1800 50  0000 L CNN
F 1 "0.1u" H 6050 1600 50  0000 L CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 52782F01
P 5400 2050
AR Path="/52783CA2/52782F01" Ref="#PWR051"  Part="1" 
AR Path="/52783C97/52782F01" Ref="#PWR064"  Part="1" 
AR Path="/52782E6C/52782F01" Ref="#PWR077"  Part="1" 
F 0 "#PWR064" H 5400 2050 30  0001 C CNN
F 1 "GND" H 5400 1980 30  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
