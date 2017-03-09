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
LIBS:USB_Annoy-cache
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
L ATTINY85-P IC1
U 1 1 58C04728
P 4750 3600
F 0 "IC1" H 3600 4000 50  0000 C CNN
F 1 "ATTINY85-P" H 5750 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5750 3600 50  0000 C CIN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58C04775
P 6100 3350
F 0 "#PWR01" H 6100 3200 50  0001 C CNN
F 1 "VCC" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3350 50  0000 C CNN
F 3 "" H 6100 3350 50  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C0479A
P 6100 3850
F 0 "#PWR02" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6100 3700 50  0000 C CNN
F 2 "" H 6100 3850 50  0000 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 58C047BC
P 2800 3450
F 0 "BZ1" H 2950 3500 50  0000 L CNN
F 1 "Buzzer" H 2950 3400 50  0000 L CNN
F 2 "Buzzers_Beepers:BUZZER" V 2775 3550 50  0001 C CNN
F 3 "" V 2775 3550 50  0000 C CNN
	1    2800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3350 3400 3350
$Comp
L GND #PWR03
U 1 1 58C04835
P 2900 3550
F 0 "#PWR03" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2900 3400 50  0000 C CNN
F 2 "" H 2900 3550 50  0000 C CNN
F 3 "" H 2900 3550 50  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
