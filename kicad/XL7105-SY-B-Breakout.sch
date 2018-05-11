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
LIBS:XL7105-SY-B
LIBS:XL7105-SY-B-Breakout-cache
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
L Conn_01x07 J1
U 1 1 5AEB8D1D
P 4050 3450
F 0 "J1" H 4050 3850 50  0000 C CNN
F 1 "Conn_01x07" H 4050 3050 50  0000 C CNN
F 2 "XL7105-SY-B:Pin_Header_Straight_1x07_Pitch2.54mm" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	-1   0    0    -1  
$EndComp
$Comp
L XL7105-SY-B U1
U 1 1 5AEB9301
P 5850 3450
F 0 "U1" H 5850 3350 60  0000 C CNN
F 1 "XL7105-SY-B" H 5850 3550 60  0000 C CNN
F 2 "XL7105-SY-B:XL7105-SY-B" H 5850 3400 60  0001 C CNN
F 3 "" H 5850 3400 60  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Text GLabel 6600 3150 2    53   Input ~ 0
SDIO
Text GLabel 6600 3250 2    53   Input ~ 0
SCK
Text GLabel 6600 3550 2    53   Input ~ 0
GND
Text GLabel 6600 3350 2    53   Input ~ 0
SCS
Text GLabel 6600 3650 2    53   Input ~ 0
VCC
Text GLabel 5100 3750 0    53   Input ~ 0
GND
Text GLabel 5100 3450 0    53   Input ~ 0
GIO2
Text GLabel 5100 3250 0    53   Input ~ 0
GIO1
NoConn ~ 6600 3450
NoConn ~ 6600 3750
NoConn ~ 5100 3150
NoConn ~ 5100 3350
NoConn ~ 5100 3550
NoConn ~ 5100 3650
Text GLabel 4250 3150 2    53   Input ~ 0
GIO1
Text GLabel 4250 3250 2    53   Input ~ 0
GIO2
Text GLabel 4250 3650 2    53   Input ~ 0
GND
Text GLabel 4250 3750 2    53   Input ~ 0
VCC
Text GLabel 4250 3550 2    53   Input ~ 0
SCS
Text GLabel 4250 3450 2    53   Input ~ 0
SCK
Text GLabel 4250 3350 2    53   Input ~ 0
SDIO
$EndSCHEMATC
