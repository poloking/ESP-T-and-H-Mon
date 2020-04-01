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
LIBS:ESP8266
LIBS:sensors
LIBS:nodemcu
LIBS:misc
LIBS:A6_GSM
LIBS:ESPtempesensor-cache
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
L ESP-07v2 U1
U 1 1 581A59E6
P 6150 3300
F 0 "U1" H 6150 3200 50  0000 C CNN
F 1 "ESP-07v2" H 6150 3400 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 581A5B36
P 6300 1750
F 0 "BT1" H 6400 1800 50  0000 L CNN
F 1 "Battery" H 6400 1700 50  0000 L CNN
F 2 "" V 6300 1790 50  0000 C CNN
F 3 "18650" V 6300 1790 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 581A5CD0
P 4700 2700
F 0 "RP?" H 4700 3150 50  0000 C CNN
F 1 "R_PACK4" H 4700 2650 50  0000 C CNN
F 2 "" H 4700 2700 50  0000 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L DHT11_Temperature_Humidity TH?
U 1 1 581A5E5A
P 4300 2100
F 0 "TH?" H 4300 3150 60  0000 C CNN
F 1 "DHT11_Temperature_Humidity" H 4300 3050 60  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 1600
Wire Wire Line
	6150 1600 6300 1600
Wire Wire Line
	6300 1900 6300 4200
Wire Wire Line
	6300 4200 6150 4200
Wire Wire Line
	5250 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3000
Wire Wire Line
	4950 3000 5250 3000
Connection ~ 6150 2200
Wire Wire Line
	5250 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2650
Wire Wire Line
	4900 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2000
Wire Wire Line
	5750 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	4300 2100 4300 2250
Wire Wire Line
	4300 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	4200 2100 4200 3600
Wire Wire Line
	4200 3600 5250 3600
Wire Wire Line
	4500 2550 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4900 2550 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	4350 2100 5500 2100
Wire Wire Line
	5500 2100 5500 1250
Wire Wire Line
	5500 1250 6700 1250
Wire Wire Line
	6700 1250 6700 2250
Wire Wire Line
	6700 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	7050 3600 7350 3600
Wire Wire Line
	7350 3600 7350 2450
Wire Wire Line
	7350 2450 4900 2450
Wire Wire Line
	4500 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2100
Connection ~ 4400 2100
Wire Wire Line
	7050 3400 7250 3400
Wire Wire Line
	7250 3400 7250 2350
Wire Wire Line
	7250 2350 4900 2350
Wire Wire Line
	4500 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2250
Connection ~ 4450 2250
$EndSCHEMATC
