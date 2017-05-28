EESchema Schematic File Version 2
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
LIBS:ams5048a
LIBS:tb6612
LIBS:sd-card
LIBS:pinhead
LIBS:resistor
LIBS:testpad
LIBS:wirepad
LIBS:rcl
LIBS:switch-omron
LIBS:switch
LIBS:generic
LIBS:Simplex-DiscreteSemi
LIBS:microchip-dspic33fjxxmc
LIBS:con-hirose
LIBS:v-reg
LIBS:projectionball_encoder_v1.00-cache
EELAYER 25 0
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
L AS5048 IC1
U 1 1 56891E9F
P 7550 4150
F 0 "IC1" H 7150 4900 50  0000 L BNN
F 1 "AS5048" H 7150 3350 50  0000 L BNN
F 2 "as5048:ams5048a-TSSOP14" H 7580 4300 20  0001 C CNN
F 3 "" H 7550 4150 60  0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X6 JP1
U 1 1 56891ED4
P 3350 4100
F 0 "JP1" H 3100 4525 50  0000 L BNN
F 1 "PINHD-1X6" H 3100 3700 50  0000 L BNN
F 2 "pin-head:pinhead-1X06" H 3380 4250 20  0001 C CNN
F 3 "" H 3350 4100 60  0000 C CNN
	1    3350 4100
	-1   0    0    -1  
$EndComp
$Comp
L TPTP20SQ TP1
U 1 1 568926AC
P 8350 3450
F 0 "TP1" H 8300 3500 50  0000 L BNN
F 1 "TPTP20SQ" H 8350 3450 50  0001 L BNN
F 2 "testpad:testpad-TP10SQ" H 8380 3600 20  0001 C CNN
F 3 "" H 8350 3450 60  0000 C CNN
F 4 "Value" H 8350 3450 60  0001 C CNN "Fieldname"
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR1608 R2
U 1 1 5689282D
P 5850 4850
F 0 "R2" H 5900 4950 50  0000 L BNN
F 1 "RESISTOR1608" H 5900 4750 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 5880 5000 20  0001 C CNN
F 3 "" H 5850 4850 60  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C2
U 1 1 568928A1
P 9000 4250
F 0 "C2" H 9020 4260 50  0000 R TNN
F 1 "0.1uF/CAPACITOR1608" H 9800 4200 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 9030 4400 20  0001 C CNN
F 3 "" H 9000 4250 60  0000 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C1
U 1 1 568947C7
P 8700 4250
F 0 "C1" H 8720 4260 50  0000 R TNN
F 1 "10uF/CAPACITOR1608" H 8720 4190 50  0000 R TNN
F 2 "generic:generic-SMD2012" H 8730 4400 20  0001 C CNN
F 3 "" H 8700 4250 60  0000 C CNN
F 4 "Value" H 8700 4250 60  0001 C CNN "Fieldname"
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 568D19F5
P 4250 3650
F 0 "#PWR01" H 4250 3500 50  0001 C CNN
F 1 "+3.3V" H 4250 3790 50  0000 C CNN
F 2 "" H 4250 3650 50  0000 C CNN
F 3 "" H 4250 3650 50  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 568D1A21
P 4250 3900
F 0 "#PWR02" H 4250 3650 50  0001 C CNN
F 1 "GNDD" H 4250 3750 50  0000 C CNN
F 2 "" H 4250 3900 50  0000 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 568D1A4D
P 3900 3800
F 0 "#FLG03" H 3900 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3980 50  0000 C CNN
F 2 "" H 3900 3800 50  0000 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 568D1A79
P 4550 3900
F 0 "#FLG04" H 4550 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4080 50  0000 C CNN
F 2 "" H 4550 3900 50  0000 C CNN
F 3 "" H 4550 3900 50  0000 C CNN
	1    4550 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 3900 4550 3900
Connection ~ 4250 3900
Text GLabel 3700 4000 2    60   Output ~ 0
ENC_CS
Text GLabel 3700 4100 2    60   Output ~ 0
ENC_CLK
Text GLabel 3700 4200 2    60   Input ~ 0
ENC_MISO
Text GLabel 3700 4300 2    60   Output ~ 0
ENC_MOSI
Wire Wire Line
	3450 4000 3700 4000
Wire Wire Line
	3450 4100 3700 4100
Wire Wire Line
	3450 4200 3700 4200
Wire Wire Line
	3450 4300 3700 4300
Text GLabel 7050 3550 0    60   Input ~ 0
ENC_CS
Text GLabel 7050 3650 0    60   Input ~ 0
ENC_CLK
Text GLabel 7050 3750 0    60   Output ~ 0
ENC_MISO
Text GLabel 7050 3850 0    60   Input ~ 0
ENC_MOSI
Wire Wire Line
	3450 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3650
Connection ~ 3900 3800
$Comp
L +3.3V #PWR05
U 1 1 568D34AE
P 9000 3700
F 0 "#PWR05" H 9000 3550 50  0001 C CNN
F 1 "+3.3V" H 9000 3840 50  0000 C CNN
F 2 "" H 9000 3700 50  0000 C CNN
F 3 "" H 9000 3700 50  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 568D39FE
P 8600 3750
F 0 "#PWR06" H 8600 3500 50  0001 C CNN
F 1 "GNDD" H 8600 3600 50  0000 C CNN
F 2 "" H 8600 3750 50  0000 C CNN
F 3 "" H 8600 3750 50  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 8600 3750
Wire Wire Line
	7950 3850 7950 4150
Wire Wire Line
	7950 4150 9000 4150
Wire Wire Line
	9000 4150 9000 3700
Connection ~ 7950 3950
Wire Wire Line
	8700 4350 9000 4350
Connection ~ 9000 4150
Connection ~ 8700 4150
Connection ~ 9000 4350
$Comp
L RESISTOR1608 R1
U 1 1 568D489A
P 5200 4750
F 0 "R1" H 5250 4850 50  0000 L BNN
F 1 "RESISTOR1608" H 5250 4650 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 5230 4900 20  0001 C CNN
F 3 "" H 5200 4750 60  0000 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR1608 R3
U 1 1 568D4930
P 6500 4950
F 0 "R3" H 6550 5050 50  0000 L BNN
F 1 "RESISTOR1608" H 6550 4850 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 6530 5100 20  0001 C CNN
F 3 "" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR1608 R5
U 1 1 568D4A0B
P 9000 4850
F 0 "R5" H 9050 4950 50  0000 L BNN
F 1 "RESISTOR1608" H 9050 4750 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 9030 5000 20  0001 C CNN
F 3 "" H 9000 4850 60  0000 C CNN
	1    9000 4850
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR1608 R6
U 1 1 568D4A11
P 9650 4750
F 0 "R6" H 9700 4850 50  0000 L BNN
F 1 "RESISTOR1608" H 9700 4650 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 9680 4900 20  0001 C CNN
F 3 "" H 9650 4750 60  0000 C CNN
	1    9650 4750
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR1608 R4
U 1 1 568D4A17
P 8350 4950
F 0 "R4" H 8400 5050 50  0000 L BNN
F 1 "RESISTOR1608" H 8400 4850 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 8380 5100 20  0001 C CNN
F 3 "" H 8350 4950 60  0000 C CNN
	1    8350 4950
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 568D4BE4
P 9000 4400
F 0 "#PWR07" H 9000 4150 50  0001 C CNN
F 1 "GNDD" H 9000 4250 50  0000 C CNN
F 2 "" H 9000 4400 50  0000 C CNN
F 3 "" H 9000 4400 50  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4350 9000 4400
Wire Wire Line
	7050 4550 5200 4550
Wire Wire Line
	5850 4650 7050 4650
Wire Wire Line
	6500 4750 7050 4750
Wire Wire Line
	7950 4550 9650 4550
Wire Wire Line
	9000 4650 7950 4650
Wire Wire Line
	8350 4750 7950 4750
Wire Wire Line
	5200 5150 9650 5150
$Comp
L GNDD #PWR08
U 1 1 568D4E33
P 7500 5200
F 0 "#PWR08" H 7500 4950 50  0001 C CNN
F 1 "GNDD" H 7500 5050 50  0000 C CNN
F 2 "" H 7500 5200 50  0000 C CNN
F 3 "" H 7500 5200 50  0000 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7500 5200
Connection ~ 7500 5150
Wire Wire Line
	5850 5150 5850 5050
Connection ~ 6500 5150
Wire Wire Line
	5200 5150 5200 4950
Connection ~ 5850 5150
Wire Wire Line
	9000 5150 9000 5050
Connection ~ 8350 5150
Wire Wire Line
	9650 5150 9650 4950
Connection ~ 9000 5150
Wire Wire Line
	7950 3550 8350 3550
$EndSCHEMATC
