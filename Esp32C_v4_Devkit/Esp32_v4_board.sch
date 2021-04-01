EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP32_DEV_KIT_COPY"
Date ""
Rev "1.1"
Comp "IOTREADY TECHNOLOGY SOLUTIONS PRIVATE LIMITED"
Comment1 "Symbols are designed by refering their original datasheets"
Comment2 "All symbols are custom"
Comment3 "Designed By :- Ruhan A"
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM-32D:ESP32-WROOM-32D D2
U 1 1 605D405F
P 13725 2750
F 0 "D2" H 13725 4217 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 13725 4126 50  0000 C CNN
F 2 "esp32_dev_board:esp32_wroom_32e" H 11925 1950 50  0001 L BNN
F 3 "" H 13725 2750 50  0001 L BNN
F 4 "Espressif Systems" H 12025 2150 50  0001 L BNN "MANUFACTURER"
F 5 "1.9" H 12525 2250 50  0001 L BNN "PARTREV"
F 6 "3.2 mm" H 12525 2350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 11825 2050 50  0001 L BNN "STANDARD"
	1    13725 2750
	1    0    0    -1  
$EndComp
Text Label 12325 1650 0    50   ~ 0
GND
Text Label 12325 1850 0    50   ~ 0
EN
Text Label 12325 1950 0    50   ~ 0
SENSOR_VP
Wire Wire Line
	12325 1650 12925 1650
Wire Wire Line
	12325 1850 12925 1850
Wire Wire Line
	12325 1950 12925 1950
Wire Wire Line
	12325 2050 12925 2050
Wire Wire Line
	12325 2150 12925 2150
Wire Wire Line
	12325 2250 12925 2250
Wire Wire Line
	12325 2350 12925 2350
Wire Wire Line
	12325 2450 12925 2450
Wire Wire Line
	12325 2550 12925 2550
Wire Wire Line
	12325 2650 12925 2650
Wire Wire Line
	12325 2750 12925 2750
Wire Wire Line
	12325 2850 12925 2850
Wire Wire Line
	12325 2950 12925 2950
Wire Wire Line
	13225 3550 13225 4150
Wire Wire Line
	13325 3550 13325 4150
Wire Wire Line
	13425 3550 13425 4150
Wire Wire Line
	13525 3550 13525 4150
Wire Wire Line
	13625 3550 13625 4150
Wire Wire Line
	13725 3550 13725 4150
Wire Wire Line
	13825 3550 13825 4150
Wire Wire Line
	13925 3550 13925 4150
Wire Wire Line
	14025 3550 14025 4150
Wire Wire Line
	14125 3550 14125 4150
Wire Wire Line
	14525 2950 15125 2950
Wire Wire Line
	14525 2850 15125 2850
Wire Wire Line
	14525 2750 15125 2750
Wire Wire Line
	14525 2650 15125 2650
Wire Wire Line
	14525 2550 15125 2550
Wire Wire Line
	14525 2450 15125 2450
Wire Wire Line
	14525 2350 15125 2350
Wire Wire Line
	14525 2250 15125 2250
Wire Wire Line
	14525 2150 15125 2150
Wire Wire Line
	14525 2050 15125 2050
Wire Wire Line
	14525 1950 15125 1950
Wire Wire Line
	14525 1850 15125 1850
Wire Wire Line
	14525 1750 15125 1750
Wire Wire Line
	14525 1650 14775 1650
Wire Wire Line
	14525 1550 14775 1550
Text Label 12325 2050 0    50   ~ 0
SENSOR_VN
Text Label 12325 2150 0    50   ~ 0
IO34
Text Label 12325 2250 0    50   ~ 0
IO35
Text Label 12325 2350 0    50   ~ 0
IO32
Text Label 12325 2450 0    50   ~ 0
IO33
Text Label 12325 2550 0    50   ~ 0
IO25
Text Label 12325 2650 0    50   ~ 0
IO26
Text Label 12325 2750 0    50   ~ 0
IO27
Text Label 12325 2850 0    50   ~ 0
IO14
Text Label 12325 2950 0    50   ~ 0
IO12
Text Label 13225 4150 1    50   ~ 0
GND
Text Label 13325 4150 1    50   ~ 0
IO13
Text Label 13425 4150 1    50   ~ 0
SD2
Text Label 13525 4150 1    50   ~ 0
SD3
Text Label 13625 4150 1    50   ~ 0
CMD
Text Label 13725 4150 1    50   ~ 0
CLK
Text Label 13825 4150 1    50   ~ 0
SD0
Text Label 13925 4150 1    50   ~ 0
SD1
Text Label 14025 4150 1    50   ~ 0
IO15
Text Label 14125 4150 1    50   ~ 0
IO2
Wire Wire Line
	14775 1550 14775 1650
Connection ~ 14775 1650
Wire Wire Line
	14775 1650 15125 1650
Text Label 15125 1650 2    50   ~ 0
GND
Text Label 15125 1750 2    50   ~ 0
IO23
Text Label 15125 1850 2    50   ~ 0
IO22
Text Label 15125 1950 2    50   ~ 0
TXD0
Text Label 15125 2050 2    50   ~ 0
RXD0
Text Label 15125 2150 2    50   ~ 0
IO21
Text Label 15125 2250 2    50   ~ 0
NC
Text Label 15125 2350 2    50   ~ 0
IO19
Text Label 15125 2450 2    50   ~ 0
IO18
Text Label 15125 2550 2    50   ~ 0
IO5
Text Label 15125 2650 2    50   ~ 0
IO17
Text Label 15125 2750 2    50   ~ 0
IO16
Text Label 15125 2850 2    50   ~ 0
IO4
Text Label 15125 2950 2    50   ~ 0
IO0
Wire Wire Line
	11075 1750 11075 1575
Wire Wire Line
	11075 1750 11550 1750
$Comp
L power:+3V3 #PWR0101
U 1 1 6060B184
P 11075 1575
F 0 "#PWR0101" H 11075 1425 50  0001 C CNN
F 1 "+3V3" H 11090 1748 50  0000 C CNN
F 2 "" H 11075 1575 50  0001 C CNN
F 3 "" H 11075 1575 50  0001 C CNN
	1    11075 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6060C6E5
P 11075 2575
F 0 "#PWR0102" H 11075 2325 50  0001 C CNN
F 1 "GND" H 11080 2402 50  0000 C CNN
F 2 "" H 11075 2575 50  0001 C CNN
F 3 "" H 11075 2575 50  0001 C CNN
	1    11075 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6060D25C
P 11075 2100
F 0 "C21" H 11190 2146 50  0000 L CNN
F 1 "22uF/10V(20%)" H 10450 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11113 1950 50  0001 C CNN
F 3 "~" H 11075 2100 50  0001 C CNN
	1    11075 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6060E92C
P 11550 2100
F 0 "C22" H 11665 2146 50  0000 L CNN
F 1 "0.1uF/50V(10%)" H 11665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11588 1950 50  0001 C CNN
F 3 "~" H 11550 2100 50  0001 C CNN
	1    11550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 1750 11075 1950
Connection ~ 11075 1750
Wire Wire Line
	11550 1750 11550 1950
Connection ~ 11550 1750
Wire Wire Line
	11550 1750 12925 1750
Wire Wire Line
	11075 2250 11075 2425
Wire Wire Line
	11550 2250 11550 2425
Wire Wire Line
	11550 2425 11075 2425
Connection ~ 11075 2425
Wire Wire Line
	11075 2425 11075 2575
$Comp
L Device:R R11
U 1 1 6061368C
P 11075 3525
F 0 "R11" H 11145 3571 50  0000 L CNN
F 1 "10K(5%)" H 11145 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11005 3525 50  0001 C CNN
F 3 "~" H 11075 3525 50  0001 C CNN
	1    11075 3525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 60614B81
P 11075 3175
F 0 "#PWR0103" H 11075 3025 50  0001 C CNN
F 1 "+3V3" H 11090 3348 50  0000 C CNN
F 2 "" H 11075 3175 50  0001 C CNN
F 3 "" H 11075 3175 50  0001 C CNN
	1    11075 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60616068
P 11075 4250
F 0 "C9" H 11190 4296 50  0000 L CNN
F 1 "0.1uF/50V(10%)" H 11190 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11113 4100 50  0001 C CNN
F 3 "~" H 11075 4250 50  0001 C CNN
	1    11075 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 3675 11075 3875
Wire Wire Line
	11075 3175 11075 3375
Wire Wire Line
	11075 3875 11625 3875
Connection ~ 11075 3875
Wire Wire Line
	11075 3875 11075 4100
$Comp
L power:GND #PWR0104
U 1 1 6061C817
P 11075 4625
F 0 "#PWR0104" H 11075 4375 50  0001 C CNN
F 1 "GND" H 11080 4452 50  0000 C CNN
F 2 "" H 11075 4625 50  0001 C CNN
F 3 "" H 11075 4625 50  0001 C CNN
	1    11075 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 4400 11075 4625
Text Label 11625 3875 2    50   ~ 0
EN
Wire Notes Line
	15800 900  15800 5150
$Comp
L ESP32-WROOM-32D:AMS117_3.3 U2
U 1 1 6063015B
P 4775 2325
F 0 "U2" H 4750 2690 50  0000 C CNN
F 1 "AMS117_3.3" H 4750 2599 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4775 2325 50  0001 C CNN
F 3 "" H 4775 2325 50  0001 C CNN
	1    4775 2325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 606312AC
P 5950 1925
F 0 "#PWR0105" H 5950 1775 50  0001 C CNN
F 1 "+3V3" H 5965 2098 50  0000 C CNN
F 2 "" H 5950 1925 50  0001 C CNN
F 3 "" H 5950 1925 50  0001 C CNN
	1    5950 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2225 5950 1925
Wire Wire Line
	5225 2225 5625 2225
Wire Wire Line
	5225 2425 5625 2425
Wire Wire Line
	5625 2425 5625 2225
Connection ~ 5625 2225
Wire Wire Line
	5625 2225 5950 2225
$Comp
L Device:C C3
U 1 1 6063BA38
P 5950 2750
F 0 "C3" H 6065 2796 50  0000 L CNN
F 1 "22uF/10V(20%)" H 6065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6063BA3F
P 5950 3525
F 0 "#PWR0106" H 5950 3275 50  0001 C CNN
F 1 "GND" H 5955 3352 50  0000 C CNN
F 2 "" H 5950 3525 50  0001 C CNN
F 3 "" H 5950 3525 50  0001 C CNN
	1    5950 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5950 3525
Wire Wire Line
	5950 2225 5950 2600
Connection ~ 5950 2225
$Comp
L power:GND #PWR0107
U 1 1 6063FB9A
P 4675 3550
F 0 "#PWR0107" H 4675 3300 50  0001 C CNN
F 1 "GND" H 4680 3377 50  0000 C CNN
F 2 "" H 4675 3550 50  0001 C CNN
F 3 "" H 4675 3550 50  0001 C CNN
	1    4675 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2725 4675 3550
Wire Wire Line
	4275 2225 3500 2225
$Comp
L Device:R R2
U 1 1 60645274
P 2800 2675
F 0 "R2" H 2870 2721 50  0000 L CNN
F 1 "2K(5%)" H 2870 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 2675 50  0001 C CNN
F 3 "~" H 2800 2675 50  0001 C CNN
	1    2800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2225 2800 2525
$Comp
L Device:C C1
U 1 1 606474D6
P 3500 2925
F 0 "C1" H 3615 2971 50  0000 L CNN
F 1 "22uF/10V(20%)" H 3615 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2775 50  0001 C CNN
F 3 "~" H 3500 2925 50  0001 C CNN
	1    3500 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2775 3500 2225
Connection ~ 3500 2225
Wire Wire Line
	3500 2225 2800 2225
$Comp
L Device:LED D1
U 1 1 60649CE7
P 2800 3175
F 0 "D1" V 2839 3057 50  0000 R CNN
F 1 "RED LED" V 2748 3057 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 3175 50  0001 C CNN
F 3 "~" H 2800 3175 50  0001 C CNN
	1    2800 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2825 2800 3025
$Comp
L power:GND #PWR0108
U 1 1 6064C269
P 2800 3575
F 0 "#PWR0108" H 2800 3325 50  0001 C CNN
F 1 "GND" H 2805 3402 50  0000 C CNN
F 2 "" H 2800 3575 50  0001 C CNN
F 3 "" H 2800 3575 50  0001 C CNN
	1    2800 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3575 2800 3325
$Comp
L power:GND #PWR0109
U 1 1 6064E412
P 3500 3575
F 0 "#PWR0109" H 3500 3325 50  0001 C CNN
F 1 "GND" H 3505 3402 50  0000 C CNN
F 2 "" H 3500 3575 50  0001 C CNN
F 3 "" H 3500 3575 50  0001 C CNN
	1    3500 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3075 3500 3575
$Comp
L power:+5V #PWR0110
U 1 1 6065B477
P 3500 2125
F 0 "#PWR0110" H 3500 1975 50  0001 C CNN
F 1 "+5V" H 3515 2298 50  0000 C CNN
F 2 "" H 3500 2125 50  0001 C CNN
F 3 "" H 3500 2125 50  0001 C CNN
	1    3500 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2125 3500 2225
$Comp
L ESP32-WROOM-32D:CP2102N-A01-GQFN28 U1
U 1 1 6067130B
P 7100 8225
F 0 "U1" H 7794 8671 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28" H 7794 8580 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 8000 9525 50  0001 C CNN
F 3 "" H 8000 9525 50  0001 C CNN
	1    7100 8225
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 60677CBA
P 4325 9325
F 0 "#PWR0111" H 4325 9175 50  0001 C CNN
F 1 "VBUS" H 4340 9498 50  0000 C CNN
F 2 "" H 4325 9325 50  0001 C CNN
F 3 "" H 4325 9325 50  0001 C CNN
	1    4325 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7425 5450 7425
Wire Wire Line
	6050 7525 5450 7525
Wire Wire Line
	6050 7625 5450 7625
Wire Wire Line
	6050 7725 5450 7725
Wire Wire Line
	6050 7825 5450 7825
Wire Wire Line
	6050 7925 5775 7925
Wire Wire Line
	6050 8025 5775 8025
Wire Wire Line
	5775 8025 5775 7925
Connection ~ 5775 7925
$Comp
L Device:C C19
U 1 1 6068A054
P 5325 8225
F 0 "C19" H 5440 8271 50  0000 L CNN
F 1 "0.1uF/50V(10%)" H 5440 8180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5363 8075 50  0001 C CNN
F 3 "~" H 5325 8225 50  0001 C CNN
	1    5325 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 8075 5325 7925
Wire Wire Line
	5325 7925 5775 7925
$Comp
L Device:C C20
U 1 1 6068DC31
P 4325 8225
F 0 "C20" H 4440 8271 50  0000 L CNN
F 1 "4.7uF/6.3V(10%)" H 4440 8180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4363 8075 50  0001 C CNN
F 3 "~" H 4325 8225 50  0001 C CNN
	1    4325 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7925 4325 7925
Wire Wire Line
	4325 7925 4325 8075
Connection ~ 5325 7925
$Comp
L power:GND #PWR0112
U 1 1 606918B9
P 4325 8775
F 0 "#PWR0112" H 4325 8525 50  0001 C CNN
F 1 "GND" H 4330 8602 50  0000 C CNN
F 2 "" H 4325 8775 50  0001 C CNN
F 3 "" H 4325 8775 50  0001 C CNN
	1    4325 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 8775 4325 8600
Wire Wire Line
	5325 8375 5325 8600
Wire Wire Line
	5325 8600 4325 8600
Connection ~ 4325 8600
Wire Wire Line
	4325 8600 4325 8375
$Comp
L power:+3V3 #PWR0113
U 1 1 60698C08
P 4325 7750
F 0 "#PWR0113" H 4325 7600 50  0001 C CNN
F 1 "+3V3" H 4340 7923 50  0000 C CNN
F 2 "" H 4325 7750 50  0001 C CNN
F 3 "" H 4325 7750 50  0001 C CNN
	1    4325 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 7750 4325 7925
Connection ~ 4325 7925
Text Label 5450 7425 0    50   ~ 0
DCD
Text Label 5450 7525 0    50   ~ 0
RI
Text Label 5450 7625 0    50   ~ 0
GND
Text Label 5450 7725 0    50   ~ 0
USB_DP
Text Label 5450 7825 0    50   ~ 0
USB_DN
NoConn ~ 7000 8675
NoConn ~ 6800 8675
NoConn ~ 7100 8675
NoConn ~ 7200 8675
NoConn ~ 7750 8075
NoConn ~ 7750 7975
NoConn ~ 7750 7775
NoConn ~ 7750 7875
NoConn ~ 7750 7675
NoConn ~ 7750 7575
NoConn ~ 7750 7475
Wire Wire Line
	6600 6975 6600 6675
Wire Wire Line
	6700 6975 6700 6675
Wire Wire Line
	7000 6975 7000 6675
Wire Wire Line
	7100 6975 7100 6675
NoConn ~ 7200 6975
$Comp
L power:GND #PWR0114
U 1 1 606DF576
P 6500 6500
F 0 "#PWR0114" H 6500 6250 50  0001 C CNN
F 1 "GND" H 6505 6327 50  0000 C CNN
F 2 "" H 6500 6500 50  0001 C CNN
F 3 "" H 6500 6500 50  0001 C CNN
	1    6500 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6500 6500 6975
Text Label 6600 6675 3    50   ~ 0
DTR
Text Label 6700 6675 3    50   ~ 0
DSR
Text Label 7000 6675 3    50   ~ 0
RTS
Text Label 7100 6675 3    50   ~ 0
CTS
Wire Wire Line
	6800 6375 7550 6375
Wire Wire Line
	6800 6375 6800 6975
Wire Wire Line
	6900 6475 7550 6475
Wire Wire Line
	6900 6475 6900 6975
Text Label 7550 6375 2    50   ~ 0
TXD
Text Label 7550 6475 2    50   ~ 0
RXD
Wire Wire Line
	4325 9325 4325 9425
Wire Wire Line
	6600 8675 6600 9425
$Comp
L Device:R R25
U 1 1 606F5AB7
P 4775 9425
F 0 "R25" V 4568 9425 50  0000 C CNN
F 1 "22.1K(5%)" V 4659 9425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4705 9425 50  0001 C CNN
F 3 "~" H 4775 9425 50  0001 C CNN
	1    4775 9425
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 9425 4625 9425
$Comp
L Device:R R26
U 1 1 606F9F12
P 5200 9725
F 0 "R26" H 5130 9679 50  0000 R CNN
F 1 "47.5K(5%)" H 5130 9770 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 9725 50  0001 C CNN
F 3 "~" H 5200 9725 50  0001 C CNN
	1    5200 9725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 9425 5200 9425
Wire Wire Line
	5200 9425 5200 9575
Wire Wire Line
	5200 9425 6600 9425
Connection ~ 5200 9425
$Comp
L power:GND #PWR0115
U 1 1 60701C60
P 5200 10175
F 0 "#PWR0115" H 5200 9925 50  0001 C CNN
F 1 "GND" H 5205 10002 50  0000 C CNN
F 2 "" H 5200 10175 50  0001 C CNN
F 3 "" H 5200 10175 50  0001 C CNN
	1    5200 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10175 5200 9875
$Comp
L Device:R R24
U 1 1 6070709D
P 6700 9650
F 0 "R24" H 6975 9625 50  0000 R CNN
F 1 "2K(5%)" H 7050 9750 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 9650 50  0001 C CNN
F 3 "~" H 6700 9650 50  0001 C CNN
	1    6700 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 8675 6700 9500
Wire Wire Line
	6700 9800 6700 10250
Wire Wire Line
	6700 10250 5950 10250
$Comp
L power:+3V3 #PWR0116
U 1 1 6070F60A
P 5950 10250
F 0 "#PWR0116" H 5950 10100 50  0001 C CNN
F 1 "+3V3" V 5965 10378 50  0000 L CNN
F 2 "" H 5950 10250 50  0001 C CNN
F 3 "" H 5950 10250 50  0001 C CNN
	1    5950 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60710AEF
P 6900 9675
F 0 "R23" H 6830 9629 50  0000 R CNN
F 1 "10K(5%)(NC)" H 6830 9720 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 9675 50  0001 C CNN
F 3 "~" H 6900 9675 50  0001 C CNN
	1    6900 9675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 8675 6900 9525
$Comp
L power:GND #PWR0117
U 1 1 60714FF9
P 6900 10175
F 0 "#PWR0117" H 6900 9925 50  0001 C CNN
F 1 "GND" H 6905 10002 50  0000 C CNN
F 2 "" H 6900 10175 50  0001 C CNN
F 3 "" H 6900 10175 50  0001 C CNN
	1    6900 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9825 6900 10175
$Comp
L ESP32-WROOM-32D:USB_CON8 J1
U 1 1 6072CD8E
P 2300 5875
F 0 "J1" H 2400 6290 50  0000 C CNN
F 1 "USB_CON8" H 2400 6199 50  0000 C CNN
F 2 "esp32_dev_board:Micro_usb_connector_4_THT_pads" H 2750 6475 50  0001 C CNN
F 3 "" H 2750 6475 50  0001 C CNN
	1    2300 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5725 1625 5725
Wire Wire Line
	1625 5725 1625 5825
Wire Wire Line
	2950 6125 3225 6125
Wire Wire Line
	3225 6125 3225 6400
Wire Wire Line
	1850 5825 1625 5825
Connection ~ 1625 5825
Wire Wire Line
	1625 5825 1625 5925
Wire Wire Line
	1850 5925 1625 5925
Connection ~ 1625 5925
Wire Wire Line
	1625 5925 1625 6025
Wire Wire Line
	1850 6025 1625 6025
Connection ~ 1625 6025
Wire Wire Line
	1625 6025 1625 6400
$Comp
L power:VBUS #PWR0118
U 1 1 60746D77
P 3700 5600
F 0 "#PWR0118" H 3700 5450 50  0001 C CNN
F 1 "VBUS" H 3715 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 60748925
P 4525 5550
F 0 "#PWR0119" H 4525 5400 50  0001 C CNN
F 1 "+5V" H 4540 5723 50  0000 C CNN
F 2 "" H 4525 5550 50  0001 C CNN
F 3 "" H 4525 5550 50  0001 C CNN
	1    4525 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D6
U 1 1 6074A3BE
P 3525 6500
F 0 "D6" V 3675 6350 50  0000 L CNN
F 1 "D_TVS_ALT" H 3200 6400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3525 6500 50  0001 C CNN
F 3 "~" H 3525 6500 50  0001 C CNN
	1    3525 6500
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAT60A D3
U 1 1 607517D5
P 4075 5725
F 0 "D3" H 4075 5508 50  0000 C CNN
F 1 "BAT60A" H 4075 5599 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4075 5550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 4075 5725 50  0001 C CNN
	1    4075 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D4
U 1 1 607C7FB4
P 3825 6500
F 0 "D4" V 3975 6375 50  0000 L CNN
F 1 "D_TVS_ALT" H 3500 6425 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3825 6500 50  0001 C CNN
F 3 "~" H 3825 6500 50  0001 C CNN
	1    3825 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:D_TVS_ALT D5
U 1 1 607C8385
P 4125 6500
F 0 "D5" V 4275 6375 50  0000 L CNN
F 1 "D_TVS_ALT" H 3800 6400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 4125 6500 50  0001 C CNN
F 3 "~" H 4125 6500 50  0001 C CNN
	1    4125 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4225 5725 4525 5725
Wire Wire Line
	4525 5725 4525 5550
NoConn ~ 2950 6025
Wire Wire Line
	2950 5825 3825 5825
Wire Wire Line
	2950 5925 4125 5925
Wire Wire Line
	3700 5600 3700 5725
Connection ~ 3700 5725
Wire Wire Line
	3700 5725 3925 5725
Wire Wire Line
	2950 5725 3525 5725
Wire Wire Line
	3525 6350 3525 5725
Connection ~ 3525 5725
Wire Wire Line
	3525 5725 3700 5725
Wire Wire Line
	3825 6350 3825 5825
Connection ~ 3825 5825
Wire Wire Line
	3825 5825 4825 5825
Wire Wire Line
	4125 6350 4125 5925
Connection ~ 4125 5925
Wire Wire Line
	4125 5925 4825 5925
Text Label 4825 5925 2    50   ~ 0
USB_DP
Text Label 4825 5825 2    50   ~ 0
USB_DN
$Comp
L power:GND #PWR0120
U 1 1 6081320E
P 3225 6850
F 0 "#PWR0120" H 3225 6600 50  0001 C CNN
F 1 "GND" H 3230 6677 50  0000 C CNN
F 2 "" H 3225 6850 50  0001 C CNN
F 3 "" H 3225 6850 50  0001 C CNN
	1    3225 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 608147C6
P 3525 6850
F 0 "#PWR0121" H 3525 6600 50  0001 C CNN
F 1 "GND" H 3530 6677 50  0000 C CNN
F 2 "" H 3525 6850 50  0001 C CNN
F 3 "" H 3525 6850 50  0001 C CNN
	1    3525 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60814B6E
P 3825 6850
F 0 "#PWR0122" H 3825 6600 50  0001 C CNN
F 1 "GND" H 3830 6677 50  0000 C CNN
F 2 "" H 3825 6850 50  0001 C CNN
F 3 "" H 3825 6850 50  0001 C CNN
	1    3825 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60814E5E
P 4125 6850
F 0 "#PWR0123" H 4125 6600 50  0001 C CNN
F 1 "GND" H 4130 6677 50  0000 C CNN
F 2 "" H 4125 6850 50  0001 C CNN
F 3 "" H 4125 6850 50  0001 C CNN
	1    4125 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6650 3525 6850
Wire Wire Line
	3825 6650 3825 6850
Wire Wire Line
	4125 6650 4125 6850
Wire Wire Line
	1625 6400 3225 6400
Connection ~ 3225 6400
Wire Wire Line
	3225 6400 3225 6850
Text Label 2950 5725 0    50   ~ 0
VBUS
Text Label 2950 5825 0    50   ~ 0
D-
Text Label 2950 5925 0    50   ~ 0
D+
$Comp
L Device:R R17
U 1 1 6084E090
P 2200 7475
F 0 "R17" V 1993 7475 50  0000 C CNN
F 1 "0R(5%)" V 2084 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 7475 50  0001 C CNN
F 3 "~" H 2200 7475 50  0001 C CNN
	1    2200 7475
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6084F571
P 2200 7775
F 0 "R18" V 1993 7775 50  0000 C CNN
F 1 "0R(5%)" V 2084 7775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 7775 50  0001 C CNN
F 3 "~" H 2200 7775 50  0001 C CNN
	1    2200 7775
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7475 2950 7475
Wire Wire Line
	2350 7775 2950 7775
Wire Wire Line
	2050 7475 1350 7475
Wire Wire Line
	2050 7775 1350 7775
Text Label 2950 7775 2    50   ~ 0
TXD
Text Label 2950 7475 2    50   ~ 0
RXD
Text Label 1350 7475 0    50   ~ 0
TXD0
Text Label 1350 7775 0    50   ~ 0
RXD0
Wire Wire Line
	2575 8500 2575 8325
Wire Wire Line
	2575 8325 3550 8325
$Comp
L Device:R R21
U 1 1 605F6DE4
P 1775 8700
F 0 "R21" V 1568 8700 50  0000 C CNN
F 1 "10K(5%)" V 1659 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1705 8700 50  0001 C CNN
F 3 "~" H 1775 8700 50  0001 C CNN
	1    1775 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 605F80C1
P 1775 9550
F 0 "R22" V 1568 9550 50  0000 C CNN
F 1 "10K(5%)" V 1659 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1705 9550 50  0001 C CNN
F 3 "~" H 1775 9550 50  0001 C CNN
	1    1775 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 8700 1925 8700
Wire Wire Line
	2250 9550 1925 9550
Wire Wire Line
	1125 9550 1450 9550
Wire Wire Line
	1625 8700 1300 8700
Wire Wire Line
	2575 8900 2575 9000
Wire Wire Line
	2575 9000 1450 9000
Wire Wire Line
	1450 9000 1450 9550
Connection ~ 1450 9550
Wire Wire Line
	1450 9550 1625 9550
Wire Wire Line
	2550 9350 2550 9150
Wire Wire Line
	2550 9150 1300 9150
Wire Wire Line
	1300 9150 1300 8700
Connection ~ 1300 8700
Wire Wire Line
	1300 8700 1125 8700
Wire Wire Line
	2550 9750 2550 10025
Wire Wire Line
	2550 10025 3550 10025
Text Label 3550 8325 2    50   ~ 0
EN
Text Label 3550 10025 2    50   ~ 0
IO0
Text Label 1125 8700 0    50   ~ 0
DTR
Text Label 1125 9550 0    50   ~ 0
RTS
$Comp
L Switch:SW_Push SW1
U 1 1 6069A73B
P 11150 6275
F 0 "SW1" H 11150 6560 50  0000 C CNN
F 1 "SW_Push" H 11150 6469 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 11150 6475 50  0001 C CNN
F 3 "~" H 11150 6475 50  0001 C CNN
	1    11150 6275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6069B0D8
P 13600 6275
F 0 "SW2" H 13600 6560 50  0000 C CNN
F 1 "SW_Push" H 13600 6469 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 13600 6475 50  0001 C CNN
F 3 "~" H 13600 6475 50  0001 C CNN
	1    13600 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6069C8D4
P 11150 6700
F 0 "C15" V 11075 6825 50  0000 L CNN
F 1 "0.1uF/50V(10%)(NC)" V 11075 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11188 6550 50  0001 C CNN
F 3 "~" H 11150 6700 50  0001 C CNN
	1    11150 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 6069F340
P 13625 6650
F 0 "C14" V 13550 6775 50  0000 L CNN
F 1 "0.1uF/50V(10%)" V 13525 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13663 6500 50  0001 C CNN
F 3 "~" H 13625 6650 50  0001 C CNN
	1    13625 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 6275 11750 6275
Wire Wire Line
	10950 6275 10425 6275
Wire Wire Line
	10425 6275 10425 6700
Wire Wire Line
	11000 6700 10425 6700
Connection ~ 10425 6700
Wire Wire Line
	10425 6700 10425 6925
Wire Wire Line
	11300 6700 11750 6700
Wire Wire Line
	11750 6700 11750 6275
Connection ~ 11750 6275
Wire Wire Line
	11750 6275 12350 6275
$Comp
L power:GND #PWR0124
U 1 1 606C20DA
P 10425 6925
F 0 "#PWR0124" H 10425 6675 50  0001 C CNN
F 1 "GND" H 10430 6752 50  0000 C CNN
F 2 "" H 10425 6925 50  0001 C CNN
F 3 "" H 10425 6925 50  0001 C CNN
	1    10425 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6275 13050 6275
Wire Wire Line
	13050 6275 13050 6650
Wire Wire Line
	13050 6650 13475 6650
$Comp
L power:GND #PWR0125
U 1 1 606D6831
P 13050 6925
F 0 "#PWR0125" H 13050 6675 50  0001 C CNN
F 1 "GND" H 13055 6752 50  0000 C CNN
F 2 "" H 13050 6925 50  0001 C CNN
F 3 "" H 13050 6925 50  0001 C CNN
	1    13050 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 6650 13050 6925
Connection ~ 13050 6650
Wire Wire Line
	13800 6275 14125 6275
Wire Wire Line
	13775 6650 14125 6650
Wire Wire Line
	14125 6650 14125 6275
Connection ~ 14125 6275
Wire Wire Line
	14125 6275 14575 6275
Text Label 12350 6275 2    50   ~ 0
IO0
Text Label 14575 6275 2    50   ~ 0
EN
$Comp
L Connector:Conn_01x19_Male J2
U 1 1 606FC139
P 10600 8675
F 0 "J2" H 10708 9756 50  0000 C CNN
F 1 "Conn_01x19_Male" H 10708 9665 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 10600 8675 50  0001 C CNN
F 3 "~" H 10600 8675 50  0001 C CNN
	1    10600 8675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 606FEA4A
P 12350 8675
F 0 "J3" H 12458 9756 50  0000 C CNN
F 1 "Conn_01x19_Male" H 12458 9665 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 12350 8675 50  0001 C CNN
F 3 "~" H 12350 8675 50  0001 C CNN
	1    12350 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7775 11600 7775
Wire Wire Line
	10800 7875 11600 7875
Wire Wire Line
	10800 7975 11600 7975
Wire Wire Line
	10800 8075 11600 8075
Wire Wire Line
	10800 8175 11600 8175
Wire Wire Line
	10800 8275 11600 8275
Wire Wire Line
	10800 8375 11600 8375
Wire Wire Line
	10800 8475 11600 8475
Wire Wire Line
	10800 8575 11600 8575
Wire Wire Line
	10800 8675 11600 8675
Wire Wire Line
	10800 8775 11600 8775
Wire Wire Line
	10800 8875 11600 8875
Wire Wire Line
	10800 8975 11600 8975
Wire Wire Line
	10800 9075 11600 9075
Wire Wire Line
	10800 9175 11600 9175
Wire Wire Line
	10800 9275 11600 9275
Wire Wire Line
	10800 9375 11600 9375
Wire Wire Line
	10800 9475 11600 9475
Wire Wire Line
	12550 7875 13350 7875
Wire Wire Line
	12550 7975 13350 7975
Wire Wire Line
	12550 8075 13350 8075
Wire Wire Line
	12550 8175 13350 8175
Wire Wire Line
	12550 8275 13350 8275
Wire Wire Line
	12550 8375 13100 8375
Wire Wire Line
	12550 8475 13350 8475
Wire Wire Line
	12550 8575 13350 8575
Wire Wire Line
	12550 8675 13350 8675
Wire Wire Line
	12550 8775 13350 8775
Wire Wire Line
	12550 8875 13350 8875
Wire Wire Line
	12550 8975 13350 8975
Wire Wire Line
	12550 9075 13350 9075
Wire Wire Line
	12550 9175 13350 9175
Wire Wire Line
	12550 9275 13350 9275
Wire Wire Line
	12550 9375 13350 9375
Wire Wire Line
	12550 9475 13350 9475
Wire Wire Line
	12550 9575 13350 9575
$Comp
L power:+3V3 #PWR0126
U 1 1 608D1E8B
P 11600 7650
F 0 "#PWR0126" H 11600 7500 50  0001 C CNN
F 1 "+3V3" H 11615 7823 50  0000 C CNN
F 2 "" H 11600 7650 50  0001 C CNN
F 3 "" H 11600 7650 50  0001 C CNN
	1    11600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7650 11600 7775
Text Label 11600 7875 2    50   ~ 0
EN
Text Label 11600 7975 2    50   ~ 0
SENSOR_VP
Text Label 11600 8075 2    50   ~ 0
SENSOR_VN
Text Label 11600 8175 2    50   ~ 0
IO34
Text Label 11600 8275 2    50   ~ 0
IO35
Text Label 11600 8375 2    50   ~ 0
IO32
Text Label 11600 8475 2    50   ~ 0
IO33
Text Label 11600 8575 2    50   ~ 0
IO25
Text Label 11600 8675 2    50   ~ 0
IO26
Text Label 11600 8775 2    50   ~ 0
IO27
Text Label 11600 8875 2    50   ~ 0
IO14
Text Label 11600 8975 2    50   ~ 0
IO12
Text Label 11600 9075 2    50   ~ 0
GND
Text Label 11600 9175 2    50   ~ 0
IO13
Text Label 11600 9275 2    50   ~ 0
SD2
Text Label 11600 9375 2    50   ~ 0
SD3
Text Label 11600 9475 2    50   ~ 0
CMD
$Comp
L power:+5V #PWR0127
U 1 1 608F9B9F
P 11725 9500
F 0 "#PWR0127" H 11725 9350 50  0001 C CNN
F 1 "+5V" H 11740 9673 50  0000 C CNN
F 2 "" H 11725 9500 50  0001 C CNN
F 3 "" H 11725 9500 50  0001 C CNN
	1    11725 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 9575 11725 9500
Wire Wire Line
	10800 9575 11725 9575
$Comp
L power:GND #PWR0128
U 1 1 60939E14
P 13425 7775
F 0 "#PWR0128" H 13425 7525 50  0001 C CNN
F 1 "GND" H 13430 7602 50  0000 C CNN
F 2 "" H 13425 7775 50  0001 C CNN
F 3 "" H 13425 7775 50  0001 C CNN
	1    13425 7775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 7775 13100 7775
Wire Wire Line
	13100 8375 13100 7775
Connection ~ 13100 7775
Wire Wire Line
	13100 7775 13425 7775
Text Label 13350 7875 2    50   ~ 0
IO23
Text Label 13350 7975 2    50   ~ 0
IO22
Text Label 13350 8075 2    50   ~ 0
TXD0
Text Label 13350 8175 2    50   ~ 0
RXD0
Text Label 13350 8275 2    50   ~ 0
IO21
Text Label 13350 8475 2    50   ~ 0
IO19
Text Label 13350 8575 2    50   ~ 0
IO18
Text Label 13350 8675 2    50   ~ 0
IO5
Text Label 13350 8775 2    50   ~ 0
IO17
Text Label 13350 8875 2    50   ~ 0
IO16
Text Label 13350 8975 2    50   ~ 0
IO4
Text Label 13350 9075 2    50   ~ 0
IO0
Text Label 13350 9175 2    50   ~ 0
IO2
Text Label 13350 9275 2    50   ~ 0
IO15
Text Label 13350 9375 2    50   ~ 0
SD1
Text Label 13350 9475 2    50   ~ 0
SD0
Text Label 13350 9575 2    50   ~ 0
CLK
Wire Notes Line
	750  4900 8850 4900
Wire Notes Line
	8850 4900 8850 10625
Wire Notes Line
	8850 10625 750  10625
Wire Notes Line
	750  10625 750  4900
Wire Notes Line
	9825 5450 9825 7325
Wire Notes Line
	9825 7325 15850 7325
Wire Notes Line
	15850 7325 15850 5450
Wire Notes Line
	15850 5450 9825 5450
Wire Notes Line
	9825 7375 15850 7375
Wire Notes Line
	15850 7375 15850 9775
Wire Notes Line
	15850 9775 9825 9775
Wire Notes Line
	9825 9775 9825 7375
Wire Notes Line
	9825 5150 15800 5150
Wire Notes Line
	9825 5150 9825 900 
Wire Notes Line
	9825 900  15800 900 
Wire Notes Line
	750  4800 750  1150
Wire Notes Line
	8850 4800 8850 1150
Wire Notes Line
	8850 1150 750  1150
Wire Notes Line
	8850 4800 750  4800
Text Notes 1825 1350 2    98   ~ 0
Power Supply
Text Notes 2775 5125 2    98   ~ 0
Micro USB 5V&USB-UART
Text Notes 11025 1100 2    98   ~ 0
ESP32 Module
Text Notes 11125 5625 2    98   ~ 0
SWITCH BUTTON
Text Notes 10850 7525 2    98   ~ 0
Connector
$Comp
L ESP32-WROOM-32D:Q_DUAL_NPN_NPN_C2E2C1E1B1B2 Q1
U 1 1 60668740
P 2475 8700
F 0 "Q1" H 2666 8746 50  0000 L CNN
F 1 "SS8O5O-G" H 2666 8655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2675 8800 50  0001 C CNN
F 3 "~" H 2475 8700 50  0001 C CNN
	1    2475 8700
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM-32D:Q_DUAL_NPN_NPN_C2E2C1E1B1B2 Q2
U 1 1 6066AE69
P 2450 9550
F 0 "Q2" H 2641 9504 50  0000 L CNN
F 1 "SS8O5O-G" H 2641 9595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2650 9650 50  0001 C CNN
F 3 "~" H 2450 9550 50  0001 C CNN
	1    2450 9550
	1    0    0    1   
$EndComp
$EndSCHEMATC