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
LIBS:esp32-dev
LIBS:RFM95W-868S2
LIBS:oled96
LIBS:esp32dev_rfm95-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32DEV LORA NODE"
Date "2018-07-08"
Rev "0.9"
Comp "SnapOnAir"
Comment1 "Dr CADIC Philippe"
Comment2 "pcadic@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-Dev U1
U 1 1 5B4211F9
P 2545 7175
F 0 "U1" H 3345 9775 60  0000 C CNN
F 1 "ESP32-Dev" H 3345 7425 60  0000 C CNN
F 2 "nodemcu:ESP32-DEV2" H 2545 7175 60  0001 C CNN
F 3 "" H 2545 7175 60  0001 C CNN
	1    2545 7175
	1    0    0    -1  
$EndComp
$Comp
L RFM95W-868S2 U2
U 1 1 5B42125E
P 3355 3280
F 0 "U2" H 2755 3830 50  0000 L CNN
F 1 "RFM95W-868S2" H 2755 2580 50  0000 L CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 3355 3280 50  0001 L CNN
F 3 "Mod Txrx Lora +20dbm 868mhz Smd" H 3355 3280 50  0001 L CNN
F 4 "22.89 USD" H 3355 3280 50  0001 L CNN "Price"
F 5 "RFM95W-868S2" H 3355 3280 50  0001 L CNN "MP"
F 6 "Bad" H 3355 3280 50  0001 L CNN "Availability"
F 7 "RF Solutions" H 3355 3280 50  0001 L CNN "MF"
F 8 "None" H 3355 3280 50  0001 L CNN "Package"
	1    3355 3280
	1    0    0    -1  
$EndComp
Text Label 2390 3080 0    60   ~ 0
CS0
Text Label 4475 5725 0    60   ~ 0
CS0
Text Label 2220 3180 0    60   ~ 0
RFMRST
Text Label 1940 6175 0    60   ~ 0
RFMRST
Text Label 4490 5425 0    60   ~ 0
MISO
Text Label 2355 2880 0    60   ~ 0
MISO
Text Label 4155 3380 0    60   ~ 0
MOSI
Text Label 4500 4675 0    60   ~ 0
MOSI
Text Label 2170 3580 0    60   ~ 0
DIO0
Text Label 1935 5725 0    60   ~ 0
DIO0
Text Label 2390 2980 0    60   ~ 0
SCLK
Text Label 4495 5575 0    60   ~ 0
SCLK
$Comp
L GND #PWR01
U 1 1 5B421EA1
P 4170 3840
F 0 "#PWR01" H 4170 3590 50  0001 C CNN
F 1 "GND" H 4170 3690 50  0000 C CNN
F 2 "" H 4170 3840 50  0000 C CNN
F 3 "" H 4170 3840 50  0000 C CNN
	1    4170 3840
	1    0    0    -1  
$EndComp
NoConn ~ 2655 3280
NoConn ~ 2655 3380
NoConn ~ 2655 3680
NoConn ~ 2655 3780
Text Label 4265 2880 0    60   ~ 0
3.3v
Text Label 4555 6775 0    60   ~ 0
3.3v
$Comp
L GND #PWR02
U 1 1 5B42214C
P 2185 6795
F 0 "#PWR02" H 2185 6545 50  0001 C CNN
F 1 "GND" H 2185 6645 50  0000 C CNN
F 2 "" H 2185 6795 50  0000 C CNN
F 3 "" H 2185 6795 50  0000 C CNN
	1    2185 6795
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B4222E2
P 4830 6625
F 0 "#PWR03" H 4830 6375 50  0001 C CNN
F 1 "GND" H 4830 6475 50  0000 C CNN
F 2 "" H 4830 6625 50  0000 C CNN
F 3 "" H 4830 6625 50  0000 C CNN
	1    4830 6625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5B4225AA
P 4400 3080
F 0 "P2" H 4400 3180 50  0000 C CNN
F 1 "ANT" H 4495 2980 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 4400 3080 50  0001 C CNN
F 3 "" H 4400 3080 50  0000 C CNN
	1    4400 3080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B4227B6
P 4720 2590
F 0 "#PWR04" H 4720 2340 50  0001 C CNN
F 1 "GND" H 4720 2440 50  0000 C CNN
F 2 "" H 4720 2590 50  0000 C CNN
F 3 "" H 4720 2590 50  0000 C CNN
	1    4720 2590
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B4227E7
P 4165 2480
F 0 "C1" H 4175 2550 50  0000 L CNN
F 1 "1uF" H 4175 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4165 2480 50  0001 C CNN
F 3 "" H 4165 2480 50  0000 C CNN
	1    4165 2480
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B422843
P 4395 2480
F 0 "C2" H 4405 2550 50  0000 L CNN
F 1 "10uF" H 4405 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4395 2480 50  0001 C CNN
F 3 "" H 4395 2480 50  0000 C CNN
	1    4395 2480
	1    0    0    -1  
$EndComp
Text Label 4530 4825 0    60   ~ 0
SCL
Text Label 4550 5275 0    60   ~ 0
SDA
$Comp
L Oled96 LCD1
U 1 1 5B423036
P 2915 2195
F 0 "LCD1" H 3215 2095 60  0000 C CNN
F 1 "Oled96" H 3315 2545 60  0000 C CNN
F 2 "nodemcu:Oled96" H 2915 2145 60  0001 C CNN
F 3 "" H 2915 2145 60  0001 C CNN
	1    2915 2195
	1    0    0    -1  
$EndComp
Text Label 3595 995  0    60   ~ 0
SCL
Text Label 3600 1100 0    60   ~ 0
SDA
Text Label 2910 1000 0    60   ~ 0
3.3v
$Comp
L GND #PWR05
U 1 1 5B423AB0
P 2935 1180
F 0 "#PWR05" H 2935 930 50  0001 C CNN
F 1 "GND" H 2935 1030 50  0000 C CNN
F 2 "" H 2935 1180 50  0000 C CNN
F 3 "" H 2935 1180 50  0000 C CNN
	1    2935 1180
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5B423E16
P 5145 6025
F 0 "P3" H 5145 6275 50  0000 C CNN
F 1 "ExtraPins" V 5245 6025 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5145 6025 50  0001 C CNN
F 3 "" H 5145 6025 50  0000 C CNN
	1    5145 6025
	1    0    0    -1  
$EndComp
Text Label 4715 6075 0    60   ~ 0
3.3v
$Comp
L GND #PWR06
U 1 1 5B4242B9
P 4715 6180
F 0 "#PWR06" H 4715 5930 50  0001 C CNN
F 1 "GND" H 4715 6030 50  0000 C CNN
F 2 "" H 4715 6180 50  0000 C CNN
F 3 "" H 4715 6180 50  0000 C CNN
	1    4715 6180
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5B42489F
P 7340 1510
F 0 "R1" H 7370 1530 50  0000 L CNN
F 1 "2k" H 7370 1470 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7340 1510 50  0001 C CNN
F 3 "" H 7340 1510 50  0000 C CNN
	1    7340 1510
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5B424EDC
P 7340 1915
F 0 "R2" H 7370 1935 50  0000 L CNN
F 1 "330" H 7370 1875 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7340 1915 50  0001 C CNN
F 3 "" H 7340 1915 50  0000 C CNN
	1    7340 1915
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5B42503B
P 7340 2215
F 0 "R3" H 7370 2235 50  0000 L CNN
F 1 "620" H 7370 2175 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7340 2215 50  0001 C CNN
F 3 "" H 7340 2215 50  0000 C CNN
	1    7340 2215
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5B425370
P 7340 2555
F 0 "R4" H 7370 2575 50  0000 L CNN
F 1 "1k" H 7370 2515 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7340 2555 50  0001 C CNN
F 3 "" H 7340 2555 50  0000 C CNN
	1    7340 2555
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5B425376
P 7340 2855
F 0 "R5" H 7370 2875 50  0000 L CNN
F 1 "3.3k" H 7370 2815 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7340 2855 50  0001 C CNN
F 3 "" H 7340 2855 50  0000 C CNN
	1    7340 2855
	1    0    0    -1  
$EndComp
Text Label 7575 1700 0    60   ~ 0
Analog_S
$Comp
L GND #PWR07
U 1 1 5B4256F3
P 6355 3010
F 0 "#PWR07" H 6355 2760 50  0001 C CNN
F 1 "GND" H 6355 2860 50  0000 C CNN
F 2 "" H 6355 3010 50  0000 C CNN
F 3 "" H 6355 3010 50  0000 C CNN
	1    6355 3010
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5B425718
P 6675 1725
F 0 "SW1" H 6755 1835 50  0000 C CNN
F 1 "UP" H 7035 1665 50  0000 C CNN
F 2 "nodemcu:SW_SPST_B3U-1000P" H 6675 1925 50  0001 C CNN
F 3 "" H 6675 1925 50  0000 C CNN
	1    6675 1725
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 5B426826
P 6690 2075
F 0 "SW3" H 6770 2185 50  0000 C CNN
F 1 "Dwn" H 7050 2015 50  0000 C CNN
F 2 "nodemcu:SW_SPST_B3U-1000P" H 6690 2275 50  0001 C CNN
F 3 "" H 6690 2275 50  0000 C CNN
	1    6690 2075
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 5B426F35
P 6690 2395
F 0 "SW4" H 6770 2505 50  0000 C CNN
F 1 "Lft" H 7050 2335 50  0000 C CNN
F 2 "nodemcu:SW_SPST_B3U-1000P" H 6690 2595 50  0001 C CNN
F 3 "" H 6690 2595 50  0000 C CNN
	1    6690 2395
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW5
U 1 1 5B427166
P 6695 2705
F 0 "SW5" H 6775 2815 50  0000 C CNN
F 1 "Rght" H 7055 2645 50  0000 C CNN
F 2 "nodemcu:SW_SPST_B3U-1000P" H 6695 2905 50  0001 C CNN
F 3 "" H 6695 2905 50  0000 C CNN
	1    6695 2705
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 5B42721F
P 6685 2975
F 0 "SW2" H 6765 3085 50  0000 C CNN
F 1 "Ok" H 7045 2915 50  0000 C CNN
F 2 "nodemcu:SW_SPST_B3U-1000P" H 6685 3175 50  0001 C CNN
F 3 "" H 6685 3175 50  0000 C CNN
	1    6685 2975
	1    0    0    -1  
$EndComp
Text Label 1920 4825 0    60   ~ 0
Analog_S
NoConn ~ 2345 6775
NoConn ~ 4345 4975
NoConn ~ 4345 5125
NoConn ~ 2345 4675
NoConn ~ 2345 4975
NoConn ~ 2345 5125
NoConn ~ 2345 5275
NoConn ~ 2345 5425
$Comp
L CONN_01X07 P1
U 1 1 5B42A5BB
P 995 5780
F 0 "P1" H 995 6180 50  0000 C CNN
F 1 "GPIOEXTRA" V 1095 5780 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 995 5780 50  0001 C CNN
F 3 "" H 995 5780 50  0000 C CNN
	1    995  5780
	-1   0    0    -1  
$EndComp
Text Label 4480 6175 0    60   ~ 0
D4
Text Label 1285 5980 0    60   ~ 0
D4
Text Label 4465 6325 0    60   ~ 0
D2
NoConn ~ 2345 5575
Text Label 1255 6080 0    60   ~ 0
D2
Wire Wire Line
	2390 3080 2655 3080
Wire Wire Line
	4345 5725 4475 5725
Wire Wire Line
	2655 3180 2220 3180
Wire Wire Line
	2345 6175 1940 6175
Wire Wire Line
	4345 5425 4490 5425
Wire Wire Line
	2655 2880 2355 2880
Wire Wire Line
	4055 3380 4155 3380
Wire Wire Line
	4345 4675 4500 4675
Wire Wire Line
	2655 3580 2170 3580
Wire Wire Line
	2345 5725 1935 5725
Wire Wire Line
	2655 2980 2390 2980
Wire Wire Line
	4345 5575 4495 5575
Wire Wire Line
	4055 3580 4170 3580
Wire Wire Line
	4170 3580 4170 3840
Wire Wire Line
	4055 3680 4170 3680
Connection ~ 4170 3680
Wire Wire Line
	4055 3780 4170 3780
Connection ~ 4170 3780
Wire Wire Line
	4055 3080 4200 3080
Wire Wire Line
	4345 6775 4555 6775
Wire Wire Line
	2345 6625 2185 6625
Wire Wire Line
	2185 6625 2185 6795
Wire Wire Line
	4830 6625 4345 6625
Wire Wire Line
	4055 2880 4265 2880
Wire Wire Line
	4720 2310 4720 2590
Wire Wire Line
	4165 2310 4720 2310
Wire Wire Line
	4395 2310 4395 2380
Wire Wire Line
	4165 2310 4165 2380
Connection ~ 4395 2310
Wire Wire Line
	4165 2580 4165 2620
Wire Wire Line
	4165 2620 4395 2620
Wire Wire Line
	4395 2620 4395 2580
Wire Wire Line
	4270 2620 4270 2690
Wire Wire Line
	4270 2690 4165 2690
Wire Wire Line
	4165 2690 4165 2880
Connection ~ 4165 2880
Connection ~ 4270 2620
Wire Wire Line
	4530 4825 4345 4825
Wire Wire Line
	4550 5275 4345 5275
Wire Wire Line
	3600 1100 3515 1100
Wire Wire Line
	3515 1100 3515 1195
Wire Wire Line
	3595 995  3415 995 
Wire Wire Line
	3415 995  3415 1195
Wire Wire Line
	2935 1180 2935 1145
Wire Wire Line
	2935 1145 3215 1145
Wire Wire Line
	3215 1145 3215 1195
Wire Wire Line
	2910 1000 3315 1000
Wire Wire Line
	3315 1000 3315 1195
Wire Wire Line
	4345 5875 4945 5875
Wire Wire Line
	4345 6025 4655 6025
Wire Wire Line
	4655 6025 4655 5975
Wire Wire Line
	4655 5975 4945 5975
Wire Wire Line
	4715 6075 4945 6075
Wire Wire Line
	4945 6175 4715 6175
Wire Wire Line
	4715 6175 4715 6180
Wire Wire Line
	7340 1610 7340 1815
Wire Wire Line
	6825 1725 7340 1725
Connection ~ 7340 1725
Wire Wire Line
	7575 1700 7395 1700
Wire Wire Line
	7395 1700 7395 1665
Wire Wire Line
	7395 1665 7340 1665
Connection ~ 7340 1665
Wire Wire Line
	6525 1725 6355 1725
Wire Wire Line
	6355 1725 6355 3010
Wire Wire Line
	7340 2015 7340 2115
Connection ~ 7340 2075
Wire Wire Line
	6540 2075 6355 2075
Connection ~ 6355 2075
Wire Wire Line
	6840 2075 7340 2075
Wire Wire Line
	7340 2315 7340 2455
Wire Wire Line
	7340 2655 7340 2755
Wire Wire Line
	7340 2955 7340 3010
Wire Wire Line
	7340 3010 7105 3010
Wire Wire Line
	7105 3010 7105 2975
Wire Wire Line
	7105 2975 6835 2975
Wire Wire Line
	6845 2705 7340 2705
Connection ~ 7340 2705
Wire Wire Line
	6840 2395 7340 2395
Connection ~ 7340 2395
Wire Wire Line
	6540 2395 6355 2395
Connection ~ 6355 2395
Wire Wire Line
	6545 2705 6355 2705
Wire Wire Line
	6355 2705 6355 2700
Connection ~ 6355 2700
Wire Wire Line
	6535 2975 6355 2975
Wire Wire Line
	6355 2975 6355 2970
Connection ~ 6355 2970
Wire Wire Line
	2345 4825 1920 4825
Wire Wire Line
	1195 5580 1825 5580
Wire Wire Line
	1825 5580 1825 5875
Wire Wire Line
	1825 5875 2345 5875
Wire Wire Line
	1195 5680 1695 5680
Wire Wire Line
	1695 5680 1695 6025
Wire Wire Line
	1695 6025 2345 6025
Wire Wire Line
	1195 5780 1590 5780
Wire Wire Line
	1590 5780 1590 6325
Wire Wire Line
	1590 6325 2345 6325
Wire Wire Line
	2345 6475 1430 6475
Wire Wire Line
	1430 6475 1430 5880
Wire Wire Line
	1430 5880 1195 5880
Wire Wire Line
	4345 6175 4480 6175
Wire Wire Line
	1195 5980 1285 5980
Wire Wire Line
	4345 6325 4465 6325
Wire Wire Line
	1195 6080 1255 6080
Text Label 4460 6475 0    60   ~ 0
D15
Wire Wire Line
	4345 6475 4460 6475
Text Label 7590 1380 0    60   ~ 0
3.3v
Wire Wire Line
	7340 1410 7340 1380
Wire Wire Line
	7340 1380 7590 1380
Text Label 1455 5480 0    60   ~ 0
D15
Wire Wire Line
	1195 5480 1455 5480
NoConn ~ 2655 3480
$EndSCHEMATC
