EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "555 Timer Metal Detector Oscillator"
Date "2025-06-30"
Rev "1.0"
Comp "ChatGPT"
Comment1 "12V input, 555 timer astable, coil driver, Arduino output"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 60D45755
P 3500 1500
F 0 "R1" H 3500 1400 50  0000 C CNN
F 1 "1k" H 3500 1600 50  0000 C CNN
	1    3500 1500
	1    3400 1600
$EndComp
$Comp
L Device:R R2
U 1 1 60D45817
P 4500 1500
F 0 "R2" H 4500 1400 50  0000 C CNN
F 1 "10k" H 4500 1600 50  0000 C CNN
	1    4500 1500
	1    4400 1600
$EndComp
$Comp
L Device:C C1
U 1 1 60D45879
P 4000 2100
F 0 "C1" H 4000 2200 50  0000 C CNN
F 1 "0.01uF" H 4000 2000 50  0000 C CNN
	1    4000 2100
	-1   4000 2200
$EndComp
$Comp
L Device:U1 NE555
U 1 1 60D45910
P 4000 1500
F 0 "U1" H 4000 1300 50  0000 C CNN
F 1 "NE555" H 4000 1700 50  0000 C CNN
	1    4000 1500
	1    3900 1600
$EndComp
$Comp
L Device:Q_NPN Q1
U 1 1 60D45960
P 5000 1500
F 0 "Q1" H 5000 1400 50  0000 C CNN
F 1 "2N2222" H 5000 1600 50  0000 C CNN
	1    5000 1500
	1    4900 1600
$EndComp
$Comp
L Connector:TerminalBlock_2pin J1
U 1 1 60D45A10
P 3000 1000
F 0 "J1" H 3000 900 50  0000 C CNN
F 1 "12V_IN" H 3000 1100 50  0000 C CNN
	1    3000 1000
	1    2900 1100
$EndComp
$Comp
L Device:LED LED1
U 1 1 60D45A90
P 5500 1500
F 0 "LED1" H 5500 1400 50  0000 C CNN
F 1 "Coil" H 5500 1600 50  0000 C CNN
	1    5500 1500
	1    5400 1600
$EndComp
$Wire Wire Line
	3000 1000 3500 1000
$EndWire
$Wire Wire Line
	3500 1000 3500 1500
$EndWire
$Wire Wire Line
	3500 1500 4000 1500
$EndWire
$Wire Wire Line
	4000 1500 4500 1500
$EndWire
$Wire Wire Line
	4500 1500 5000 1500
$EndWire
$Wire Wire Line
	5000 1500 5500 1500
$EndWire
$Wire Wire Line
	5500 1500 5500 1600
$EndWire
$Wire Wire Line
	5000 1500 5000 1300
$EndWire
$Wire Wire Line
	4000 1300 4000 1000
$EndWire
$Wire Wire Line
	3000 1000 3000 1300
$EndWire
$Wire Wire Line
	3000 1300 3500 1300
$EndWire
$Wire Wire Line
	3500 1300 4000 1300
$EndWire
$Wire Wire Line
	4000 1300 4000 1500
$EndWire
$Wire Wire Line
	5000 1300 5000 1000
$EndWire
$Wire Wire Line
	5500 1600 6000 1600
$EndWire
$Wire Wire Line
	6000 1600 6000 1300
$EndWire
$Wire Wire Line
	6000 1300 4000 1300
$EndWire
$Wire Wire Line
	4000 1300 4000 1700
$EndWire
$Wire Wire Line
	4000 1700 3500 1700
$EndWire
$Wire Wire Line
	3500 1700 3500 1500
$EndWire
$Wire Wire Line
	3500 1700 3000 1700
$EndWire
$Wire Wire Line
	3000 1700 3000 1500
$EndWire
$Wire Wire Line
	3000 1500 3000 1400
$EndWire
$Wire Wire Line
	3000 1400 3500 1400
$EndWire
$Wire Wire Line
	3500 1400 4000 1400
$EndWire
$Wire Wire Line
	4000 1400 4500 1400
$EndWire
$Wire Wire Line
	4500 1400 5000 1400
$EndWire
$Wire Wire Line
	5000 1400 5500 1400
$EndWire
$Wire Wire Line
	5500 1400 6000 1400
$EndWire
$Wire Wire Line
	6000 1400 6000 1300
$EndWire
$Wire Wire Line
	6000 1300 5500 1300
$EndWire
$Wire Wire Line
	5500 1300 5000 1300
$EndWire
$Wire Wire Line
	5000 1300 4500 1300
$EndWire
$Wire Wire Line
	4500 1300 4000 1300
$EndWire
$Wire Wire Line
	4000 1300 3500 1300
$EndWire
$Wire Wire Line
	3500 1300 3000 1300
$EndWire
$Wire Wire Line
	3000 1300 3000 1200
$EndWire
$Wire Wire Line
	3000 1200 3000 1100
$EndWire
$Wire Wire Line
	3000 1100 3000 1000
$EndWire
$Wire Wire Line
	5000 1700 5500 1700
$EndWire
$Wire Wire Line
	5500 1700 5500 1600
$EndWire
$Wire Wire Line
	4000 1700 4000 1800
$EndWire
$Wire Wire Line
	4000 1800 4500 1800
$EndWire
$Wire Wire Line
	4500 1800 4500 1700
$EndWire
$Wire Wire Line
	4500 1700 5000 1700
$EndWire
$Wire Wire Line
	6000 1700 6000 1800
$EndWire
$Wire Wire Line
	6000 1800 5500 1800
$EndWire
$Wire Wire Line
	5500 1800 5500 1700
$EndWire
$Wire Wire Line
	5500 1800 6000 1800
$EndWire
$Wire Wire Line
	6000 1800 6000 1900
$EndWire
$Wire Wire Line
	6000 1900 5500 1900
$EndWire
$Wire Wire Line
	5500 1900 5000 1900
$EndWire
$Wire Wire Line
	5000 1900 4500 1900
$EndWire
$Wire Wire Line
	4500 1900 4000 1900
$EndWire
$Wire Wire Line
	4000 1900 3500 1900
$EndWire
$Wire Wire Line
	3500 1900 3000 1900
$EndWire
$Wire Wire Line
	3000 1900 3000 1800
$EndWire
$Wire Wire Line
	3000 1800 3500 1800
$EndWire
$Wire Wire Line
	3500 1800 4000 1800
$EndWire
$Wire Wire Line
	4000 1800 4500 1800
$EndWire
$Wire Wire Line
	4500 1800 5000 1800
$EndWire
$Wire Wire Line
	5000 1800 5500 1800
$EndWire
$Wire Wire Line
	5500 1800 6000 1800
$EndWire
$Wire Wire Line
	6000 1800 6000 1700
$EndWire
$Wire Wire Line
	6000 1700 5500 1700
$EndWire
$Wire Wire Line
	5500 1700 5000 1700
$EndWire
$Wire Wire Line
	5000 1700 4500 1700
$EndWire
$Wire Wire Line
	4500 1700 4000 1700
$EndWire
$Wire Wire Line
	4000 1700 3500 1700
$EndWire
$Wire Wire Line
	3500 1700 3000 1700
$EndWire
$Wire Wire Line
	3000 1700 3000 1600
$EndWire
$Wire Wire Line
	3000 1600 3500 1600
$EndWire
$Wire Wire Line
	3500 1600 4000 1600
$EndWire
$Wire Wire Line
	4000 1600 4500 1600
$EndWire
$Wire Wire Line
	4500 1600 5000 1600
$EndWire
$Wire Wire Line
	5000 1600 5500 1600
$EndWire
$Wire Wire Line
	5500 1600 6000 1600
$EndWire
$Wire Wire Line
	6000 1600 6000 1500
$EndWire
$Wire Wire Line
	6000 1500 5500 1500
$EndWire
$Wire Wire Line
	5500 1500 5000 1500
$EndWire
$Wire Wire Line
	5000 1500 4500 1500
$EndWire
$Wire Wire Line
	4500 1500 4000 1500
$EndWire
$Wire Wire Line
	4000 1500 3500 1500
$EndWire
$Wire Wire Line
	3500 1500 3000 1500
$EndWire
$Wire Wire Line
	3000 1500 3000 1400
$EndWire
$Wire Wire Line
	3000 1400 3500 1400
$EndWire
$Wire Wire Line
	3500 1400 4000 1400
$EndWire
$Wire Wire Line
	4000 1400 4500 1400
$EndWire
$Wire Wire Line
	4500 1400 5000 1400
$EndWire
$Wire Wire Line
	5000 1400 5500 1400
$EndWire
$Wire Wire Line
	5500 1400 6000 1400
$EndWire
$Wire Wire Line
	6000 1400 6000 1300
$EndWire
$Wire Wire Line
	6000 1300 5500 1300
$EndEnd
