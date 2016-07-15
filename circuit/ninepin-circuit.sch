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
LIBS:ninepin-circuit-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Ninepin Interface"
Date ""
Rev ""
Comp "http://insentricity.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U8
U 1 1 546E42CE
P 15000 4500
F 0 "U8" H 15150 5100 70  0000 C CNN
F 1 "74HC595" H 15000 3900 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 15000 4500 60  0001 C CNN
F 3 "" H 15000 4500 60  0000 C CNN
	1    15000 4500
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U5
U 1 1 546E43AB
P 13350 2700
F 0 "U5" H 13550 2551 40  0000 C CNN
F 1 "4066" H 13550 2850 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 2700 60  0001 C CNN
F 3 "" H 13350 2700 60  0000 C CNN
	1    13350 2700
	-1   0    0    1   
$EndComp
$Comp
L 74HC245 U1
U 1 1 546E4CFF
P 4050 7800
F 0 "U1" H 4150 8375 60  0000 L BNN
F 1 "74HC245" H 4100 7225 60  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4050 7800 60  0001 C CNN
F 3 "" H 4050 7800 60  0000 C CNN
	1    4050 7800
	-1   0    0    -1  
$EndComp
$Comp
L 4050 U2
U 1 1 546E4D2E
P 4050 8850
F 0 "U2" H 4245 8965 60  0000 C CNN
F 1 "4050" H 4240 8725 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4050 8850 60  0001 C CNN
F 3 "" H 4050 8850 60  0000 C CNN
	1    4050 8850
	-1   0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 546E8FD3
P 4050 2350
F 0 "Q1" H 4050 2201 40  0000 R CNN
F 1 "2N7000" H 4050 2500 40  0000 R CNN
F 2 "" H 3920 2452 29  0000 C CNN
F 3 "" H 4050 2350 60  0000 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 546EADD5
P 4050 3050
F 0 "Q2" H 4050 2901 40  0000 R CNN
F 1 "2N7000" H 4050 3200 40  0000 R CNN
F 2 "" H 3920 3152 29  0000 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q3
U 1 1 546EB009
P 4050 3750
F 0 "Q3" H 4050 3601 40  0000 R CNN
F 1 "2N7000" H 4050 3900 40  0000 R CNN
F 2 "" H 3920 3852 29  0000 C CNN
F 3 "" H 4050 3750 60  0000 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q4
U 1 1 546EB01F
P 4050 4450
F 0 "Q4" H 4050 4301 40  0000 R CNN
F 1 "2N7000" H 4050 4600 40  0000 R CNN
F 2 "" H 3920 4552 29  0000 C CNN
F 3 "" H 4050 4450 60  0000 C CNN
	1    4050 4450
	0    1    1    0   
$EndComp
Text Label 8550 2500 0    60   ~ 0
SDA
Text Label 8450 2500 2    60   ~ 0
SCL
$Comp
L CONN_02X08 P3
U 1 1 54701FA5
P 6400 6200
F 0 "P3" H 6400 6650 50  0000 C CNN
F 1 "CONN_02X08" V 6400 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6400 5000 60  0001 C CNN
F 3 "" H 6400 5000 60  0000 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L 4066 U5
U 2 1 54702687
P 13350 3300
F 0 "U5" H 13550 3151 40  0000 C CNN
F 1 "4066" H 13550 3450 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 3300 60  0001 C CNN
F 3 "" H 13350 3300 60  0000 C CNN
	2    13350 3300
	-1   0    0    1   
$EndComp
$Comp
L 4066 U5
U 3 1 54702973
P 13350 3900
F 0 "U5" H 13550 3751 40  0000 C CNN
F 1 "4066" H 13550 4050 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 3900 60  0001 C CNN
F 3 "" H 13350 3900 60  0000 C CNN
	3    13350 3900
	-1   0    0    1   
$EndComp
$Comp
L 4066 U5
U 4 1 547029B3
P 13350 4500
F 0 "U5" H 13550 4351 40  0000 C CNN
F 1 "4066" H 13550 4650 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 4500 60  0001 C CNN
F 3 "" H 13350 4500 60  0000 C CNN
	4    13350 4500
	-1   0    0    1   
$EndComp
$Comp
L 4066 U6
U 1 1 54702BC5
P 13350 5100
F 0 "U6" H 13550 4951 40  0000 C CNN
F 1 "4066" H 13550 5250 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 5100 60  0001 C CNN
F 3 "" H 13350 5100 60  0000 C CNN
	1    13350 5100
	-1   0    0    1   
$EndComp
$Comp
L 4066 U6
U 2 1 547062E8
P 13350 5750
F 0 "U6" H 13550 5601 40  0000 C CNN
F 1 "4066" H 13550 5900 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 5750 60  0001 C CNN
F 3 "" H 13350 5750 60  0000 C CNN
	2    13350 5750
	-1   0    0    1   
$EndComp
$Comp
L 4066 U6
U 3 1 547062FD
P 13350 6350
F 0 "U6" H 13550 6201 40  0000 C CNN
F 1 "4066" H 13550 6500 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 6350 60  0001 C CNN
F 3 "" H 13350 6350 60  0000 C CNN
	3    13350 6350
	-1   0    0    1   
$EndComp
$Comp
L 4066 U6
U 4 1 54706303
P 13350 6950
F 0 "U6" H 13550 6801 40  0000 C CNN
F 1 "4066" H 13550 7100 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 6950 60  0001 C CNN
F 3 "" H 13350 6950 60  0000 C CNN
	4    13350 6950
	-1   0    0    1   
$EndComp
$Comp
L 4066 U7
U 1 1 54706309
P 13350 7550
F 0 "U7" H 13550 7401 40  0000 C CNN
F 1 "4066" H 13550 7700 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 7550 60  0001 C CNN
F 3 "" H 13350 7550 60  0000 C CNN
	1    13350 7550
	-1   0    0    1   
$EndComp
$Comp
L 4066 U7
U 2 1 5470630F
P 13350 8150
F 0 "U7" H 13550 8001 40  0000 C CNN
F 1 "4066" H 13550 8300 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13350 8150 60  0001 C CNN
F 3 "" H 13350 8150 60  0000 C CNN
	2    13350 8150
	-1   0    0    1   
$EndComp
$Comp
L 74HC595 U9
U 1 1 54707A42
P 15000 7850
F 0 "U9" H 15150 8450 70  0000 C CNN
F 1 "74HC595" H 15000 7250 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 15000 7850 60  0001 C CNN
F 3 "" H 15000 7850 60  0000 C CNN
	1    15000 7850
	-1   0    0    -1  
$EndComp
Text Notes 4850 1500 2    118  ~ 0
IEC Level Shifting
Text Notes 13150 1450 2    118  ~ 0
Joystick Interface
$Comp
L 4050 U2
U 2 1 5471083A
P 4050 9350
F 0 "U2" H 4245 9465 60  0000 C CNN
F 1 "4050" H 4240 9225 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4050 9350 60  0001 C CNN
F 3 "" H 4050 9350 60  0000 C CNN
	2    4050 9350
	-1   0    0    -1  
$EndComp
Text Label 6650 5850 0    60   ~ 0
IEC_ATN
Text Label 6150 5950 2    60   ~ 0
Serial_TX
Text Label 6650 5950 0    60   ~ 0
GND
Text Label 6150 6050 2    60   ~ 0
Serial_RX
Text Label 6650 6050 0    60   ~ 0
IEC_CLK
Text Label 6150 6150 2    60   ~ 0
Atari_CMD
Text Label 6650 6150 0    60   ~ 0
IEC_DATA
Text Label 6650 6250 0    60   ~ 0
IEC_SRQ
Text Label 6650 6350 0    60   ~ 0
IEC_RESET
Text Notes 3200 6900 0    118  ~ 0
SIO Level Shifting
$Comp
L CONN_01X04 P1
U 1 1 54741172
P 1800 1150
F 0 "P1" H 1800 1400 50  0000 C CNN
F 1 "CONN_01X04" V 1900 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1800 1150 60  0001 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 547412FF
P 1450 1400
F 0 "#PWR4" H 1450 1400 30  0001 C CNN
F 1 "GND" H 1450 1330 30  0001 C CNN
F 2 "" H 1450 1400 60  0000 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Text Label 11300 3500 2    60   ~ 0
Button_3
Text Label 11800 3500 0    60   ~ 0
Button_4
Text Label 11800 3600 0    60   ~ 0
Button_2
Text Label 11800 3700 0    60   ~ 0
Button_0
Text Label 11300 3600 2    60   ~ 0
Button_1
Text Label 11300 3700 2    60   ~ 0
Paddle_1
Text Label 11300 3800 2    60   ~ 0
Pvref
Text Label 11800 3800 0    60   ~ 0
Bcommon
Text Label 11300 3900 2    60   ~ 0
Paddle_0
$Comp
L VCC #PWR11
U 1 1 57876FD9
P 9050 1800
F 0 "#PWR11" H 9050 1650 50  0001 C CNN
F 1 "VCC" H 9050 1950 50  0000 C CNN
F 2 "" H 9050 1800 50  0000 C CNN
F 3 "" H 9050 1800 50  0000 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5787709A
P 8800 1800
F 0 "#PWR10" H 8800 1650 50  0001 C CNN
F 1 "+3.3V" H 8800 1940 50  0000 C CNN
F 2 "" H 8800 1800 50  0000 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 578774B7
P 3450 1950
F 0 "#PWR6" H 3450 1800 50  0001 C CNN
F 1 "+3.3V" H 3450 2090 50  0000 C CNN
F 2 "" H 3450 1950 50  0000 C CNN
F 3 "" H 3450 1950 50  0000 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5787754D
P 4650 1950
F 0 "#PWR7" H 4650 1800 50  0001 C CNN
F 1 "VCC" H 4650 2100 50  0000 C CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6150 5850
NoConn ~ 6150 6250
NoConn ~ 6150 6350
NoConn ~ 6150 6450
NoConn ~ 6150 6550
NoConn ~ 6650 6550
NoConn ~ 6650 6450
NoConn ~ 1600 1300
$Comp
L VCC #PWR3
U 1 1 5787C8B7
P 1450 1000
F 0 "#PWR3" H 1450 850 50  0001 C CNN
F 1 "VCC" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1000 50  0000 C CNN
F 3 "" H 1450 1000 50  0000 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
NoConn ~ 14300 7600
NoConn ~ 14300 7700
NoConn ~ 14300 7800
NoConn ~ 14300 7900
NoConn ~ 14300 8000
NoConn ~ 14300 8100
NoConn ~ 14300 8300
$Comp
L VSS #PWR1
U 1 1 5787E9AB
P 1000 1200
F 0 "#PWR1" H 1000 1050 50  0001 C CNN
F 1 "VSS" H 1000 1350 50  0000 C CNN
F 2 "" H 1000 1200 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 7400
NoConn ~ 4750 7500
NoConn ~ 4750 7600
NoConn ~ 4750 7700
NoConn ~ 4750 7800
NoConn ~ 4750 7900
NoConn ~ 4750 8000
NoConn ~ 3350 8000
NoConn ~ 3350 7900
NoConn ~ 3350 7800
NoConn ~ 3350 7700
NoConn ~ 3350 7600
NoConn ~ 3350 7500
NoConn ~ 3350 7400
$Comp
L VCC #PWR9
U 1 1 578800CF
P 8400 9600
F 0 "#PWR9" H 8400 9450 50  0001 C CNN
F 1 "VCC" H 8400 9750 50  0000 C CNN
F 2 "" H 8400 9600 50  0000 C CNN
F 3 "" H 8400 9600 50  0000 C CNN
	1    8400 9600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 57880374
P 1150 1000
F 0 "#FLG2" H 1150 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1180 50  0000 C CNN
F 2 "" H 1150 1000 50  0000 C CNN
F 3 "" H 1150 1000 50  0000 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 578803DE
P 700 1200
F 0 "#FLG1" H 700 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1380 50  0000 C CNN
F 2 "" H 700 1200 50  0000 C CNN
F 3 "" H 700 1200 50  0000 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5788080F
P 1200 5600
F 0 "#FLG3" H 1200 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5780 50  0000 C CNN
F 2 "" H 1200 5600 50  0000 C CNN
F 3 "" H 1200 5600 50  0000 C CNN
	1    1200 5600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 57881AE0
P 1100 5600
F 0 "#PWR2" H 1100 5450 50  0001 C CNN
F 1 "+3.3V" H 1100 5740 50  0000 C CNN
F 2 "" H 1100 5600 50  0000 C CNN
F 3 "" H 1100 5600 50  0000 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 5788346F
P 1700 7150
F 0 "P2" H 1700 8200 50  0000 C CNN
F 1 "CONN_02X20" V 1700 7150 50  0000 C CNN
F 2 "" H 1700 6200 50  0000 C CNN
F 3 "" H 1700 6200 50  0000 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Text Label 1450 6200 2    60   ~ 0
+3.3V
Text Label 1450 6300 2    60   ~ 0
SDA
Text Label 1450 6400 2    60   ~ 0
SCL
Text Label 1450 6500 2    60   ~ 0
BCM4
Text Label 1450 6600 2    60   ~ 0
GND
Text Label 1450 7000 2    60   ~ 0
+3.3V
Text Label 1950 6200 0    60   ~ 0
+5V
Text Label 1950 6300 0    60   ~ 0
+5V
Text Label 1950 6400 0    60   ~ 0
GND
Text Label 1950 6800 0    60   ~ 0
GND
Text Label 1950 7100 0    60   ~ 0
GND
Text Label 1450 7400 2    60   ~ 0
GND
Text Label 1450 6700 2    60   ~ 0
BCM17
Text Label 1450 6800 2    60   ~ 0
BCM27
Text Label 1450 6900 2    60   ~ 0
BCM22
Text Label 1450 7100 2    60   ~ 0
MOSI
Text Label 1450 7200 2    60   ~ 0
MISO
Text Label 1450 7300 2    60   ~ 0
SCLK
Text Label 1450 7500 2    60   ~ 0
BCM0
Text Label 1450 7600 2    60   ~ 0
BCM5
Text Label 1450 7700 2    60   ~ 0
BCM6
Text Label 1450 7800 2    60   ~ 0
BCM13
Text Label 1450 7900 2    60   ~ 0
BCM19
Text Label 1450 8000 2    60   ~ 0
BCM26
Text Label 1450 8100 2    60   ~ 0
GND
Text Label 1950 6500 0    60   ~ 0
TXD
Text Label 1950 6600 0    60   ~ 0
RXD
Text Label 1950 6700 0    60   ~ 0
BCM18
Text Label 1950 6900 0    60   ~ 0
BCM23
Text Label 1950 7000 0    60   ~ 0
BCM24
Text Label 1950 7200 0    60   ~ 0
BCM25
Text Label 1950 7300 0    60   ~ 0
BCM8
Text Label 1950 7400 0    60   ~ 0
BCM7
Text Label 1950 7500 0    60   ~ 0
BCM1
Text Label 1950 7700 0    60   ~ 0
BCM12
Text Label 1950 7800 0    60   ~ 0
GND
Text Label 1950 7900 0    60   ~ 0
BCM16
Text Label 1950 8000 0    60   ~ 0
BCM20
Text Label 1950 8100 0    60   ~ 0
BCM21
Text Label 1950 7600 0    60   ~ 0
GND
$Comp
L VCC #PWR5
U 1 1 578890B0
P 2300 5600
F 0 "#PWR5" H 2300 5450 50  0001 C CNN
F 1 "VCC" H 2300 5750 50  0000 C CNN
F 2 "" H 2300 5600 50  0000 C CNN
F 3 "" H 2300 5600 50  0000 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L AD5282 U3
U 1 1 5788285E
P 9700 3100
F 0 "U3" H 9350 3850 50  0000 L CNN
F 1 "AD5282 20k" H 9750 3850 50  0000 L CNN
F 2 "" H 9700 3100 50  0000 C CNN
F 3 "" H 9700 3100 50  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57882DF4
P 11300 9200
F 0 "#PWR13" H 11300 8950 50  0001 C CNN
F 1 "GND" H 11300 9050 50  0000 C CNN
F 2 "" H 11300 9200 50  0000 C CNN
F 3 "" H 11300 9200 50  0000 C CNN
	1    11300 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 57882FE2
P 10350 10200
F 0 "#PWR12" H 10350 9950 50  0001 C CNN
F 1 "GND" H 10350 10050 50  0000 C CNN
F 2 "" H 10350 10200 50  0000 C CNN
F 3 "" H 10350 10200 50  0000 C CNN
	1    10350 10200
	1    0    0    -1  
$EndComp
NoConn ~ 10200 7550
$Comp
L C C1
U 1 1 5788955B
P 8650 9900
F 0 "C1" H 8675 10000 50  0000 L CNN
F 1 ".1uf" H 8675 9800 50  0000 L CNN
F 2 "" H 8688 9750 50  0000 C CNN
F 3 "" H 8650 9900 50  0000 C CNN
	1    8650 9900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578895C5
P 8900 9900
F 0 "C2" H 8925 10000 50  0000 L CNN
F 1 ".1uf" H 8925 9800 50  0000 L CNN
F 2 "" H 8938 9750 50  0000 C CNN
F 3 "" H 8900 9900 50  0000 C CNN
	1    8900 9900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57889626
P 9150 9900
F 0 "C3" H 9175 10000 50  0000 L CNN
F 1 ".1uf" H 9175 9800 50  0000 L CNN
F 2 "" H 9188 9750 50  0000 C CNN
F 3 "" H 9150 9900 50  0000 C CNN
	1    9150 9900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57889689
P 9400 9900
F 0 "C4" H 9425 10000 50  0000 L CNN
F 1 ".1uf" H 9425 9800 50  0000 L CNN
F 2 "" H 9438 9750 50  0000 C CNN
F 3 "" H 9400 9900 50  0000 C CNN
	1    9400 9900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5788975E
P 9900 9900
F 0 "C6" H 9925 10000 50  0000 L CNN
F 1 ".1uf" H 9925 9800 50  0000 L CNN
F 2 "" H 9938 9750 50  0000 C CNN
F 3 "" H 9900 9900 50  0000 C CNN
	1    9900 9900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 578897C7
P 10150 9900
F 0 "C7" H 10175 10000 50  0000 L CNN
F 1 ".1uf" H 10175 9800 50  0000 L CNN
F 2 "" H 10188 9750 50  0000 C CNN
F 3 "" H 10150 9900 50  0000 C CNN
	1    10150 9900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57889FA4
P 3650 5100
F 0 "R5" V 3730 5100 50  0000 C CNN
F 1 "10k" V 3650 5100 50  0000 C CNN
F 2 "" V 3580 5100 50  0000 C CNN
F 3 "" H 3650 5100 50  0000 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 578896F3
P 9650 9900
F 0 "C5" H 9675 10000 50  0000 L CNN
F 1 ".1uf" H 9675 9800 50  0000 L CNN
F 2 "" H 9688 9750 50  0000 C CNN
F 3 "" H 9650 9900 50  0000 C CNN
	1    9650 9900
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q5
U 1 1 546EB1FF
P 4050 5150
F 0 "Q5" H 4050 5001 40  0000 R CNN
F 1 "2N7000" H 4050 5300 40  0000 R CNN
F 2 "" H 3920 5252 29  0000 C CNN
F 3 "" H 4050 5150 60  0000 C CNN
	1    4050 5150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5788AFE0
P 4450 5100
F 0 "R10" V 4530 5100 50  0000 C CNN
F 1 "10k" V 4450 5100 50  0000 C CNN
F 2 "" V 4380 5100 50  0000 C CNN
F 3 "" H 4450 5100 50  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5788B9C6
P 3650 4400
F 0 "R4" V 3730 4400 50  0000 C CNN
F 1 "10k" V 3650 4400 50  0000 C CNN
F 2 "" V 3580 4400 50  0000 C CNN
F 3 "" H 3650 4400 50  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5788BA26
P 4450 4400
F 0 "R9" V 4530 4400 50  0000 C CNN
F 1 "10k" V 4450 4400 50  0000 C CNN
F 2 "" V 4380 4400 50  0000 C CNN
F 3 "" H 4450 4400 50  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5788BA85
P 4450 3700
F 0 "R8" V 4530 3700 50  0000 C CNN
F 1 "10k" V 4450 3700 50  0000 C CNN
F 2 "" V 4380 3700 50  0000 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5788BAE6
P 3650 3700
F 0 "R3" V 3730 3700 50  0000 C CNN
F 1 "10k" V 3650 3700 50  0000 C CNN
F 2 "" V 3580 3700 50  0000 C CNN
F 3 "" H 3650 3700 50  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5788BB4C
P 3650 3000
F 0 "R2" V 3730 3000 50  0000 C CNN
F 1 "10k" V 3650 3000 50  0000 C CNN
F 2 "" V 3580 3000 50  0000 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5788BBB2
P 4450 3000
F 0 "R7" V 4530 3000 50  0000 C CNN
F 1 "10k" V 4450 3000 50  0000 C CNN
F 2 "" V 4380 3000 50  0000 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5788BC19
P 4450 2300
F 0 "R6" V 4530 2300 50  0000 C CNN
F 1 "10k" V 4450 2300 50  0000 C CNN
F 2 "" V 4380 2300 50  0000 C CNN
F 3 "" H 4450 2300 50  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5788BC84
P 3650 2300
F 0 "R1" V 3730 2300 50  0000 C CNN
F 1 "10k" V 3650 2300 50  0000 C CNN
F 2 "" V 3580 2300 50  0000 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5788D99E
P 5400 10300
F 0 "#PWR8" H 5400 10050 50  0001 C CNN
F 1 "GND" H 5400 10150 50  0000 C CNN
F 2 "" H 5400 10300 50  0000 C CNN
F 3 "" H 5400 10300 50  0000 C CNN
	1    5400 10300
	1    0    0    -1  
$EndComp
NoConn ~ 1450 6800
NoConn ~ 1450 7100
NoConn ~ 1450 7200
NoConn ~ 1450 7300
NoConn ~ 1450 7500
NoConn ~ 1450 7600
NoConn ~ 1450 7700
NoConn ~ 1450 7800
NoConn ~ 1450 7900
NoConn ~ 1450 8000
NoConn ~ 1950 8100
NoConn ~ 1950 8000
NoConn ~ 1950 7900
NoConn ~ 1950 7700
NoConn ~ 1950 7500
$Comp
L CONN_02X05 P4
U 1 1 57892760
P 11550 3700
F 0 "P4" H 11550 4000 50  0000 C CNN
F 1 "Player1" H 11550 3400 50  0000 C CNN
F 2 "" H 11550 2500 50  0000 C CNN
F 3 "" H 11550 2500 50  0000 C CNN
	1    11550 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 57892802
P 11550 6050
F 0 "P5" H 11550 6350 50  0000 C CNN
F 1 "Player2" H 11550 5750 50  0000 C CNN
F 2 "" H 11550 4850 50  0000 C CNN
F 3 "" H 11550 4850 50  0000 C CNN
	1    11550 6050
	1    0    0    -1  
$EndComp
Text Label 11800 6050 0    60   ~ 0
Button_5
Text Label 11800 5850 0    60   ~ 0
Button_9
Text Label 11800 5950 0    60   ~ 0
Button_7
Text Label 11800 6150 0    60   ~ 0
Bcommon
Text Label 11300 5850 2    60   ~ 0
Button_8
Text Label 11300 5950 2    60   ~ 0
Button_6
Text Label 11300 6050 2    60   ~ 0
Paddle_3
Text Label 11300 6150 2    60   ~ 0
Pvref
Text Label 11300 6250 2    60   ~ 0
Paddle_2
Text Label 11800 3900 0    60   ~ 0
PGND
Text Label 11800 6250 0    60   ~ 0
PGND
$Comp
L AD5282 U4
U 1 1 578828CD
P 9700 7150
F 0 "U4" H 9350 7900 50  0000 L CNN
F 1 "AD5282 20k" H 9750 7900 50  0000 L CNN
F 2 "" H 9700 7150 50  0000 C CNN
F 3 "" H 9700 7150 50  0000 C CNN
	1    9700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 4950
Connection ~ 9050 2500
Connection ~ 8450 2900
Connection ~ 8550 3000
Wire Wire Line
	14300 2550 13650 2550
Wire Wire Line
	14200 3150 13650 3150
Wire Wire Line
	14100 3750 13650 3750
Wire Wire Line
	13650 4950 13900 4950
Wire Wire Line
	13650 5600 14000 5600
Wire Wire Line
	13650 6200 14100 6200
Wire Wire Line
	13650 6800 14200 6800
Wire Wire Line
	14300 7400 13650 7400
Wire Wire Line
	14300 4050 14300 2550
Wire Wire Line
	14300 4150 14200 4150
Wire Wire Line
	14200 4150 14200 3150
Wire Wire Line
	14300 4250 14100 4250
Wire Wire Line
	14100 4250 14100 3750
Wire Wire Line
	14300 4350 13650 4350
Wire Wire Line
	14300 4750 14200 4750
Wire Wire Line
	14200 4750 14200 6800
Wire Wire Line
	14300 4650 14100 4650
Wire Wire Line
	14100 4650 14100 6200
Wire Wire Line
	14300 4550 14000 4550
Wire Wire Line
	14000 4550 14000 5600
Wire Wire Line
	14300 4450 13900 4450
Wire Wire Line
	13900 4450 13900 4950
Wire Wire Line
	15700 7400 15700 5200
Wire Wire Line
	15700 5200 14300 5200
Wire Wire Line
	14300 5200 14300 4950
Wire Wire Line
	15700 7900 15800 7900
Wire Wire Line
	15800 7900 15800 4550
Wire Wire Line
	16150 4550 15700 4550
Wire Wire Line
	15900 7700 15700 7700
Wire Wire Line
	15900 2100 15900 7700
Wire Wire Line
	15900 4350 15700 4350
Wire Wire Line
	15700 7600 16000 7600
Wire Wire Line
	16000 7600 16000 4250
Wire Wire Line
	16050 4250 15700 4250
Wire Wire Line
	15700 8000 16100 8000
Wire Wire Line
	16100 8550 16100 4650
Wire Wire Line
	16100 4650 15700 4650
Connection ~ 16100 8000
Wire Wire Line
	13750 8150 13650 8150
Wire Wire Line
	13750 2300 13750 8150
Wire Wire Line
	13750 7550 13650 7550
Wire Wire Line
	13750 6950 13650 6950
Connection ~ 13750 7550
Wire Wire Line
	13750 6350 13650 6350
Connection ~ 13750 6950
Wire Wire Line
	13750 5750 13650 5750
Connection ~ 13750 6350
Wire Wire Line
	13750 5100 13650 5100
Connection ~ 13750 5750
Wire Wire Line
	13750 4500 13650 4500
Connection ~ 13750 5100
Wire Wire Line
	13750 3900 13650 3900
Connection ~ 13750 4500
Wire Wire Line
	13750 3300 13650 3300
Connection ~ 13750 3900
Wire Wire Line
	13750 2700 13650 2700
Connection ~ 13750 3300
Wire Wire Line
	15950 4050 15700 4050
Wire Wire Line
	15950 850  15950 4050
Wire Wire Line
	16050 800  16050 4250
Connection ~ 16000 4250
Wire Wire Line
	16150 750  16150 4550
Connection ~ 15800 4550
Connection ~ 13750 2700
Wire Notes Line
	3200 1600 3200 5500
Wire Notes Line
	16400 1550 16400 8900
Wire Notes Line
	16400 8900 8150 8900
Wire Notes Line
	8150 8900 8150 1550
Wire Notes Line
	8150 1550 16400 1550
Connection ~ 3650 2450
Connection ~ 4450 2450
Connection ~ 3650 3150
Connection ~ 4450 3150
Wire Notes Line
	3200 1600 4900 1600
Wire Notes Line
	4900 1600 4900 5500
Wire Notes Line
	4900 5500 3200 5500
Connection ~ 3650 3850
Connection ~ 4450 3850
Connection ~ 3650 4550
Connection ~ 4450 4550
Connection ~ 3650 5250
Connection ~ 4450 5250
Wire Wire Line
	4750 8300 5400 8300
Wire Wire Line
	5400 8200 5400 10300
Wire Wire Line
	4750 8200 5400 8200
Connection ~ 5400 8300
Wire Wire Line
	5800 6150 6150 6150
Wire Wire Line
	2850 7300 3350 7300
Wire Wire Line
	4750 7300 5400 7300
Wire Wire Line
	5400 7300 5400 5950
Wire Wire Line
	5400 5950 6150 5950
Wire Wire Line
	2600 8850 3600 8850
Wire Wire Line
	4500 8850 5600 8850
Wire Wire Line
	5600 8850 5600 6050
Wire Wire Line
	5600 6050 6150 6050
Wire Wire Line
	5800 6150 5800 9350
Wire Wire Line
	5800 9350 4500 9350
Wire Wire Line
	900  9350 3600 9350
Wire Wire Line
	4250 5250 7100 5250
Wire Wire Line
	7100 5250 7100 5850
Wire Wire Line
	7100 5850 6650 5850
Wire Wire Line
	4250 4550 7200 4550
Wire Wire Line
	7200 4550 7200 6050
Wire Wire Line
	7200 6050 6650 6050
Wire Wire Line
	4250 3850 7300 3850
Wire Wire Line
	7300 3850 7300 6150
Wire Wire Line
	7300 6150 6650 6150
Wire Wire Line
	4250 3150 7400 3150
Wire Wire Line
	7400 3150 7400 6250
Wire Wire Line
	7400 6250 6650 6250
Wire Wire Line
	4250 2450 7500 2450
Wire Wire Line
	7500 2450 7500 6350
Wire Wire Line
	7500 6350 6650 6350
Wire Wire Line
	6650 5950 7700 5950
Wire Wire Line
	7700 5950 7700 9950
Wire Wire Line
	7700 9950 550  9950
Connection ~ 5400 9950
Wire Wire Line
	2100 1150 8450 1150
Wire Wire Line
	2000 1000 8550 1000
Wire Wire Line
	15950 850  5100 850 
Wire Wire Line
	16050 800  5150 800 
Wire Wire Line
	16150 750  5200 750 
Wire Notes Line
	5000 9700 3100 9700
Wire Notes Line
	3100 7000 5000 7000
Wire Notes Line
	5000 7000 5000 9700
Wire Notes Line
	3100 9700 3100 7000
Wire Wire Line
	8400 9600 8400 9750
Wire Wire Line
	8400 9750 10150 9750
Connection ~ 8650 9750
Connection ~ 8900 9750
Connection ~ 9150 9750
Connection ~ 9400 9750
Connection ~ 9650 9750
Connection ~ 9900 9750
Wire Wire Line
	8650 10050 10350 10050
Connection ~ 8900 10050
Connection ~ 9150 10050
Connection ~ 9400 10050
Connection ~ 9650 10050
Connection ~ 9900 10050
Wire Wire Line
	10350 10050 10350 10200
Connection ~ 10150 10050
Wire Wire Line
	1150 1000 1600 1000
Wire Wire Line
	1600 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1400
Wire Wire Line
	700  1200 1600 1200
Connection ~ 1450 1200
Wire Wire Line
	8550 1000 8550 7050
Wire Wire Line
	8450 1150 8450 6950
Wire Wire Line
	8900 8550 16100 8550
Connection ~ 11300 8550
Wire Wire Line
	14300 7500 14050 7500
Wire Wire Line
	14050 7500 14050 8000
Wire Wire Line
	14050 8000 13650 8000
Wire Wire Line
	11300 8550 11300 9200
Wire Wire Line
	13350 7900 13000 7900
Wire Wire Line
	13000 4250 13000 8550
Connection ~ 13000 8550
Connection ~ 13000 7900
Wire Wire Line
	13000 4250 13350 4250
Connection ~ 13000 6700
Wire Wire Line
	12900 2100 12900 7800
Wire Wire Line
	9050 2100 15900 2100
Connection ~ 9050 2100
Wire Wire Line
	12900 5350 13350 5350
Wire Wire Line
	12900 7800 13350 7800
Connection ~ 12900 5350
Connection ~ 12900 2100
Connection ~ 15900 4350
Connection ~ 12900 2950
Connection ~ 8800 2600
Wire Wire Line
	13350 6700 13000 6700
Wire Wire Line
	13350 2950 12900 2950
Connection ~ 1450 1000
Connection ~ 1000 1200
Wire Wire Line
	3450 1950 3450 4950
Wire Wire Line
	1450 6200 1100 6200
Wire Wire Line
	1100 5600 1100 7000
Wire Wire Line
	1950 6200 2300 6200
Wire Wire Line
	2300 5600 2300 6300
Wire Wire Line
	1100 5600 1200 5600
Wire Wire Line
	2300 6300 1950 6300
Connection ~ 2300 6200
Wire Wire Line
	550  9950 550  6600
Wire Wire Line
	1950 7600 2300 7600
Wire Wire Line
	2300 6400 2300 8250
Wire Wire Line
	2300 7100 1950 7100
Connection ~ 2300 7600
Wire Wire Line
	2300 6800 1950 6800
Connection ~ 2300 7100
Wire Wire Line
	2300 6400 1950 6400
Connection ~ 2300 6800
Wire Wire Line
	1100 7000 1450 7000
Connection ~ 1100 6200
Wire Wire Line
	550  6600 1450 6600
Wire Wire Line
	2850 6500 2850 7300
Wire Wire Line
	2850 6500 1950 6500
Wire Wire Line
	2600 6600 2600 8850
Wire Wire Line
	2600 6600 1950 6600
Wire Wire Line
	2300 8250 550  8250
Connection ~ 550  8250
Wire Wire Line
	1450 8100 550  8100
Connection ~ 550  8100
Wire Wire Line
	1450 7400 550  7400
Connection ~ 550  7400
Wire Wire Line
	5100 6900 1950 6900
Wire Wire Line
	5100 850  5100 6900
Wire Wire Line
	1450 6900 800  6900
Wire Wire Line
	800  6900 800  5900
Wire Wire Line
	800  5900 5150 5900
Wire Wire Line
	5150 5900 5150 800 
Wire Wire Line
	1950 7000 3000 7000
Wire Wire Line
	3000 7000 3000 6450
Wire Wire Line
	3000 6450 5200 6450
Wire Wire Line
	5200 6450 5200 750 
Wire Wire Line
	1950 7200 2950 7200
Wire Wire Line
	2950 7200 2950 5250
Wire Wire Line
	2950 5250 3850 5250
Wire Wire Line
	1950 7300 2800 7300
Wire Wire Line
	2800 7300 2800 4550
Wire Wire Line
	2800 4550 3850 4550
Wire Wire Line
	2000 1000 2000 1650
Wire Wire Line
	2000 1650 600  1650
Wire Wire Line
	600  1650 600  6300
Wire Wire Line
	600  6300 1450 6300
Wire Wire Line
	1450 6400 700  6400
Wire Wire Line
	700  6400 700  1750
Wire Wire Line
	700  1750 2100 1750
Wire Wire Line
	2100 1750 2100 1150
Wire Wire Line
	1950 7400 2750 7400
Wire Wire Line
	2750 7400 2750 3850
Wire Wire Line
	2750 3850 3850 3850
Wire Wire Line
	1950 6700 2500 6700
Wire Wire Line
	2500 6700 2500 3150
Wire Wire Line
	2500 3150 3850 3150
Wire Wire Line
	950  2450 3850 2450
Wire Wire Line
	8800 1800 8800 6650
Connection ~ 8800 2700
Wire Wire Line
	4650 4950 4450 4950
Wire Wire Line
	3450 4950 4000 4950
Connection ~ 3650 4950
Wire Wire Line
	3450 4250 4000 4250
Connection ~ 3450 4250
Connection ~ 3650 4250
Wire Wire Line
	4450 4250 4650 4250
Connection ~ 4650 4250
Wire Wire Line
	4450 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	3450 3550 4000 3550
Connection ~ 3450 3550
Connection ~ 3650 3550
Wire Wire Line
	3450 2850 4000 2850
Connection ~ 3450 2850
Connection ~ 3650 2850
Wire Wire Line
	4450 2850 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4450 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	3450 2150 4000 2150
Connection ~ 3450 2150
Connection ~ 3650 2150
Wire Wire Line
	1450 6700 900  6700
Wire Wire Line
	900  6700 900  9350
Wire Wire Line
	950  2450 950  6500
Wire Wire Line
	950  6500 1450 6500
Wire Wire Line
	13750 2300 12800 2300
Wire Wire Line
	12400 8150 13050 8150
Wire Wire Line
	12050 6250 11800 6250
Wire Wire Line
	9050 6550 9200 6550
Wire Wire Line
	8800 6650 9200 6650
Wire Wire Line
	9200 6750 8800 6750
Wire Wire Line
	8800 6600 8800 7250
Connection ~ 8800 6600
Wire Wire Line
	8450 6950 9200 6950
Wire Wire Line
	8550 7050 9200 7050
Wire Wire Line
	8800 7250 9200 7250
Connection ~ 8800 6750
Wire Wire Line
	9050 1800 9050 6550
Wire Wire Line
	8900 3200 8900 8550
Wire Wire Line
	9200 7350 8900 7350
Connection ~ 8900 7350
Wire Wire Line
	9200 7550 8900 7550
Connection ~ 8900 7550
Wire Wire Line
	9200 7650 8900 7650
Connection ~ 8900 7650
Wire Wire Line
	9200 2500 9050 2500
Wire Wire Line
	9200 2600 8800 2600
Wire Wire Line
	9200 2700 8800 2700
Wire Wire Line
	9200 2900 8450 2900
Wire Wire Line
	9200 3000 8550 3000
Wire Wire Line
	9200 3200 8900 3200
Connection ~ 8900 3500
Wire Wire Line
	9200 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	9200 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	9200 3500 8900 3500
NoConn ~ 10200 3500
Wire Wire Line
	10200 2500 10300 2500
Wire Wire Line
	10300 2500 10300 7050
Wire Wire Line
	10300 3000 10200 3000
Wire Wire Line
	10200 2700 10400 2700
Wire Wire Line
	10400 2700 10400 7250
Wire Wire Line
	10400 3200 10200 3200
Wire Wire Line
	10200 6550 12050 6550
Connection ~ 10300 3000
Wire Wire Line
	10300 7050 10200 7050
Connection ~ 10300 6550
Wire Wire Line
	10400 6750 10200 6750
Connection ~ 10400 3200
Wire Wire Line
	10400 7250 10200 7250
Connection ~ 10400 6750
Wire Wire Line
	12050 6550 12050 6250
Wire Wire Line
	11800 3900 12050 3900
Wire Wire Line
	12050 3900 12050 4100
Wire Wire Line
	12050 4100 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	11300 3800 10400 3800
Connection ~ 10400 3800
Wire Wire Line
	11300 6150 10400 6150
Connection ~ 10400 6150
Wire Wire Line
	11300 3900 10500 3900
Wire Wire Line
	10500 3900 10500 2600
Wire Wire Line
	10500 2600 10200 2600
Wire Wire Line
	11300 3700 10600 3700
Wire Wire Line
	10600 3700 10600 3100
Wire Wire Line
	10600 3100 10200 3100
Wire Wire Line
	11300 6250 10500 6250
Wire Wire Line
	10500 6250 10500 6650
Wire Wire Line
	10500 6650 10200 6650
Wire Wire Line
	11300 6050 10600 6050
Wire Wire Line
	10600 6050 10600 7150
Wire Wire Line
	10600 7150 10200 7150
Wire Wire Line
	11800 6150 12800 6150
Wire Wire Line
	12800 6150 12800 2300
Wire Wire Line
	11800 3800 12800 3800
Wire Wire Line
	12800 3800 12800 3750
Connection ~ 12800 3750
Wire Wire Line
	13050 2700 12700 2700
Wire Wire Line
	12700 2700 12700 3700
Wire Wire Line
	12700 3700 11800 3700
Wire Wire Line
	13050 3300 10800 3300
Wire Wire Line
	10800 3300 10800 3600
Wire Wire Line
	10800 3600 11300 3600
Wire Wire Line
	13050 3900 12600 3900
Wire Wire Line
	12600 3900 12600 3600
Wire Wire Line
	12600 3600 11800 3600
Wire Wire Line
	13050 4500 10700 4500
Wire Wire Line
	10700 4500 10700 3500
Wire Wire Line
	10700 3500 11300 3500
Wire Wire Line
	13050 5100 12500 5100
Wire Wire Line
	12500 5100 12500 3500
Wire Wire Line
	12500 3500 11800 3500
Wire Wire Line
	13050 5750 12700 5750
Wire Wire Line
	12700 5750 12700 6050
Wire Wire Line
	12700 6050 11800 6050
Wire Wire Line
	13050 6350 12600 6350
Wire Wire Line
	12600 6350 12600 5650
Wire Wire Line
	12600 5650 10800 5650
Wire Wire Line
	10800 5650 10800 5950
Wire Wire Line
	10800 5950 11300 5950
Wire Wire Line
	13050 6950 12500 6950
Wire Wire Line
	12500 6950 12500 5950
Wire Wire Line
	12500 5950 11800 5950
Wire Wire Line
	13050 7550 10700 7550
Wire Wire Line
	10700 7550 10700 5850
Wire Wire Line
	10700 5850 11300 5850
Wire Wire Line
	12400 8150 12400 5850
Wire Wire Line
	12400 5850 11800 5850
$EndSCHEMATC
