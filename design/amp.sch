EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amp Smart Lighting Controller"
Date "2020-03-11"
Rev "0.7.0"
Comp "Intentful Motion"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L amp-rescue:EVQ-Q2U03W-SamacSys_Parts S1
U 1 1 5E204336
P 2780 1060
F 0 "S1" H 3230 1325 50  0000 C CNN
F 1 "EVQ-Q2U03W" H 3230 1234 50  0000 C CNN
F 2 "EVQQ2" H 3530 1160 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/EVQ-Q2U03W.pdf" H 3530 1060 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EVQ-Q2U03W - SWITCH, TACTILE, SPST-NO, 20mA, 15VDC, SMD" H 3530 960 50  0001 L CNN "Description"
F 5 "" H 3530 860 50  0001 L CNN "Height"
F 6 "667-EVQ-Q2U03W" H 3530 760 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EVQ-Q2U03W" H 3530 660 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3530 560 50  0001 L CNN "Manufacturer_Name"
F 9 "EVQ-Q2U03W" H 3530 460 50  0001 L CNN "Manufacturer_Part_Number"
	1    2780 1060
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5E206C01
P 1230 1210
F 0 "D1" H 1320 1470 50  0000 L CNN
F 1 "WS2812B" H 1320 960 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1280 910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1330 835 50  0001 L TNN
	1    1230 1210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E2DFCCA
P 1230 1510
F 0 "#PWR03" H 1230 1260 50  0001 C CNN
F 1 "GND" H 1235 1337 50  0000 C CNN
F 2 "" H 1230 1510 50  0001 C CNN
F 3 "" H 1230 1510 50  0001 C CNN
	1    1230 1510
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E2E0446
P 1230 910
F 0 "#PWR02" H 1230 760 50  0001 C CNN
F 1 "+3.3V" H 1245 1083 50  0000 C CNN
F 2 "" H 1230 910 50  0001 C CNN
F 3 "" H 1230 910 50  0001 C CNN
	1    1230 910 
	1    0    0    -1  
$EndComp
Text Notes 1560 650  2    50   ~ 0
Notification LED
Text Notes 3000 1360 0    50   ~ 0
Input switch
$Comp
L power:GND #PWR08
U 1 1 5E2B253B
P 2780 1160
F 0 "#PWR08" H 2780 910 50  0001 C CNN
F 1 "GND" H 2785 987 50  0000 C CNN
F 2 "" H 2780 1160 50  0001 C CNN
F 3 "" H 2780 1160 50  0001 C CNN
	1    2780 1160
	1    0    0    -1  
$EndComp
Text Notes 6090 5840 0    50   ~ 0
3DOF Accelerometer
Text Notes 7040 640  0    50   ~ 0
Power Supervisor / Regulation / Filtering
$Comp
L amp-rescue:TMK107BJ105KA-T-SamacSys_Parts C11
U 1 1 5EABA31F
P 8620 5450
F 0 "C11" H 8870 5715 50  0000 C CNN
F 1 "TMK107BJ105KA-T" H 8870 5624 50  0000 C CNN
F 2 "CAPC1608X90N" H 8970 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TMK107BJ105KA-T.pdf" H 8970 5400 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R +/-10% 0603 Gen Purp" H 8970 5300 50  0001 L CNN "Description"
F 5 "0.9" H 8970 5200 50  0001 L CNN "Height"
F 6 "963-TMK107BJ105KA-T" H 8970 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-TMK107BJ105KA-T" H 8970 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 8970 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "TMK107BJ105KA-T" H 8970 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8620 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EB5724D
P 8620 5450
F 0 "#PWR025" H 8620 5200 50  0001 C CNN
F 1 "GND" H 8625 5277 50  0000 C CNN
F 2 "" H 8620 5450 50  0001 C CNN
F 3 "" H 8620 5450 50  0001 C CNN
	1    8620 5450
	1    0    0    -1  
$EndComp
Text Notes 8840 4400 0    50   ~ 0
LiPo Charger
Wire Bus Line
	6970 4150 6970 3810
Text Label 2330 5480 0    50   ~ 0
CS
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5EC4E5C0
P 1730 6180
F 0 "U1" H 2200 7630 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2160 7540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1730 4680 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1430 6230 50  0001 C CNN
	1    1730 6180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EC90232
P 1730 4090
F 0 "#PWR05" H 1730 3940 50  0001 C CNN
F 1 "+3.3V" H 1745 4263 50  0000 C CNN
F 2 "" H 1730 4090 50  0001 C CNN
F 3 "" H 1730 4090 50  0001 C CNN
	1    1730 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4090 1130 4090
$Comp
L power:GND #PWR04
U 1 1 5EC9B1C0
P 1260 4690
F 0 "#PWR04" H 1260 4440 50  0001 C CNN
F 1 "GND" H 1400 4620 50  0000 C CNN
F 2 "" H 1260 4690 50  0001 C CNN
F 3 "" H 1260 4690 50  0001 C CNN
	1    1260 4690
	1    0    0    -1  
$EndComp
$Comp
L GRM188R61A106KE69D:GRM188R61A106KE69D C3
U 1 1 5EC92243
P 1400 4290
F 0 "C3" H 1450 4170 50  0000 C CNN
F 1 "GRM188R61A106KE69D" H 1450 4090 50  0000 C CNN
F 2 "GRM188R61A106KE69D:CAPC1608X95N" H 1400 4290 50  0001 L BNN
F 3 "" H 1400 4290 50  0001 C CNN
	1    1400 4290
	0    -1   -1   0   
$EndComp
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C2
U 1 1 5EC92F92
P 1130 4290
F 0 "C2" H 1180 4420 50  0000 C CNN
F 1 "GRM155R61H104KE14D" H 1180 4180 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 1130 4290 50  0001 L BNN
F 3 "" H 1130 4290 50  0001 C CNN
	1    1130 4290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1130 4390 1130 4690
Wire Wire Line
	1130 4690 1260 4690
Wire Wire Line
	1260 4690 1400 4690
Connection ~ 1260 4690
Wire Wire Line
	1400 4690 1400 4390
$Comp
L 2020-01-16_16-37-10:RC0402FR-0710KL R1
U 1 1 5ECFE635
P 650 4090
F 0 "R1" H 880 4210 60  0000 L CNN
F 1 "RC0402FR-0710KL" H 340 3990 60  0000 L CNN
F 2 "footprints:RC0402FR-0710KL" H 900 3755 60  0001 C CNN
F 3 "" H 650 4090 60  0000 C CNN
	1    650  4090
	0    1    1    0   
$EndComp
Connection ~ 1400 4090
Connection ~ 1130 4090
Wire Wire Line
	650  4890 650  4590
$Comp
L power:GND #PWR01
U 1 1 5ED8271F
P 650 5190
F 0 "#PWR01" H 650 4940 50  0001 C CNN
F 1 "GND" H 655 5017 50  0000 C CNN
F 2 "" H 650 5190 50  0001 C CNN
F 3 "" H 650 5190 50  0001 C CNN
	1    650  5190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ED83848
P 1730 7580
F 0 "#PWR06" H 1730 7330 50  0001 C CNN
F 1 "GND" H 1735 7407 50  0000 C CNN
F 2 "" H 1730 7580 50  0001 C CNN
F 3 "" H 1730 7580 50  0001 C CNN
	1    1730 7580
	1    0    0    -1  
$EndComp
Text Label 650  4880 1    50   ~ 0
RESET
Text Label 1130 5280 3    50   ~ 0
VBAT_SENSE
Text Label 2330 4980 0    50   ~ 0
GPIO0
Text Label 2330 6580 0    50   ~ 0
MOSI
Text Label 2330 6280 0    50   ~ 0
MISO
Text Label 2330 6180 0    50   ~ 0
CLK
Text Label 2330 5080 0    50   ~ 0
TXD0
Text Label 2330 5280 0    50   ~ 0
RXD0
Text Label 930  1210 1    50   ~ 0
STATUS_LED
Text Label 5150 6890 2    50   ~ 0
MOSI
Text Label 5150 6990 2    50   ~ 0
MISO
Text Label 5150 7090 2    50   ~ 0
CLK
Text Label 5150 6790 2    50   ~ 0
CS
Wire Wire Line
	5320 6790 5150 6790
Wire Wire Line
	5320 6890 5150 6890
Wire Wire Line
	5320 6990 5150 6990
Wire Wire Line
	5320 7090 5150 7090
Wire Wire Line
	6550 7490 6550 7550
$Comp
L power:GND #PWR022
U 1 1 5F004F13
P 6550 7550
F 0 "#PWR022" H 6550 7300 50  0001 C CNN
F 1 "GND" H 6555 7377 50  0000 C CNN
F 2 "" H 6550 7550 50  0001 C CNN
F 3 "" H 6550 7550 50  0001 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C10
U 1 1 5F006325
P 6250 6450
F 0 "C10" H 6310 6560 50  0000 C CNN
F 1 "GRM155R61H104KE14D" H 6410 6340 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 6250 6450 50  0001 L BNN
F 3 "" H 6250 6450 50  0001 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5820 6490 5820 6450
Wire Wire Line
	5820 6450 6150 6450
Wire Wire Line
	6450 6450 6550 6450
Wire Wire Line
	6550 6450 6550 7490
Connection ~ 6550 7490
Wire Wire Line
	5820 7490 6220 7490
Connection ~ 5820 7490
Connection ~ 5720 7490
Wire Wire Line
	5720 7490 5820 7490
Wire Wire Line
	5620 7490 5720 7490
Connection ~ 5720 6050
Wire Wire Line
	5720 6050 5830 6050
Wire Wire Line
	5720 5990 5720 6050
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C9
U 1 1 5F007224
P 5930 6230
F 0 "C9" H 6100 6180 50  0000 C CNN
F 1 "GRM155R61H104KE14D" H 5460 6280 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 5930 6230 50  0001 L BNN
F 3 "" H 5930 6230 50  0001 C CNN
	1    5930 6230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F0042F4
P 5720 5990
F 0 "#PWR019" H 5720 5840 50  0001 C CNN
F 1 "+3.3V" H 5735 6163 50  0000 C CNN
F 2 "" H 5720 5990 50  0001 C CNN
F 3 "" H 5720 5990 50  0001 C CNN
	1    5720 5990
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2HH12 U2
U 1 1 5EC44611
P 5720 6990
F 0 "U2" H 5470 7550 50  0000 C CNN
F 1 "LIS2HH12" H 5460 7460 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 5870 7540 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 5370 6990 50  0001 C CNN
	1    5720 6990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5720 6050 5720 6230
Wire Wire Line
	6130 6050 6550 6050
Wire Wire Line
	6550 6050 6550 6230
Connection ~ 6550 6450
Wire Wire Line
	6130 6230 6550 6230
Connection ~ 6550 6230
Wire Wire Line
	6550 6230 6550 6450
Wire Wire Line
	5830 6230 5720 6230
Connection ~ 5720 6230
Wire Wire Line
	5720 6230 5720 6490
$Comp
L power:+3.3V #PWR021
U 1 1 5F1438F3
P 5820 6450
F 0 "#PWR021" H 5820 6300 50  0001 C CNN
F 1 "+3.3V" H 5960 6530 50  0000 C CNN
F 2 "" H 5820 6450 50  0001 C CNN
F 3 "" H 5820 6450 50  0001 C CNN
	1    5820 6450
	1    0    0    -1  
$EndComp
Connection ~ 5820 6450
Connection ~ 6970 3810
Wire Bus Line
	6970 3810 6970 470 
Text Label 1130 5180 2    50   ~ 0
AMP_INPUT
Text Label 2330 6980 0    50   ~ 0
AMP_PWR_HLD
Text Label 2330 5680 0    50   ~ 0
STATUS_LED
Wire Bus Line
	4200 480  4190 480 
Connection ~ 4200 3810
Text Notes 650  7670 0    50   ~ 0
Microcontroller
Text Notes 580  2000 0    50   ~ 0
USB C Connector
Wire Bus Line
	2100 470  2100 1800
$Comp
L power:+3.3V #PWR032
U 1 1 5EF69070
P 10810 960
F 0 "#PWR032" H 10810 810 50  0001 C CNN
F 1 "+3.3V" V 10800 1210 50  0000 C CNN
F 2 "" H 10810 960 50  0001 C CNN
F 3 "" H 10810 960 50  0001 C CNN
	1    10810 960 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EF5DAAC
P 8650 1520
F 0 "#PWR026" H 8650 1270 50  0001 C CNN
F 1 "GND" H 8655 1347 50  0000 C CNN
F 2 "" H 8650 1520 50  0001 C CNN
F 3 "" H 8650 1520 50  0001 C CNN
	1    8650 1520
	0    1    1    0   
$EndComp
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C12
U 1 1 5E27F1A3
P 8750 1520
F 0 "C12" H 8850 1400 50  0000 R CNN
F 1 "GRM155R61H104KE14D" V 8810 2320 39  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 8750 1520 50  0001 L BNN
F 3 "" H 8750 1520 50  0001 C CNN
	1    8750 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	10380 3800 10640 3800
Wire Wire Line
	10080 3800 9840 3800
Wire Wire Line
	7370 2350 7290 2350
Connection ~ 7370 2350
$Comp
L power:GND #PWR023
U 1 1 5E9973F5
P 7370 3250
F 0 "#PWR023" H 7370 3000 50  0001 C CNN
F 1 "GND" H 7375 3077 50  0000 C CNN
F 2 "" H 7370 3250 50  0001 C CNN
F 3 "" H 7370 3250 50  0001 C CNN
	1    7370 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 2350 7370 2350
$Comp
L GRM188R61A106KE69D:GRM188R61A106KE69D C14
U 1 1 5E97BB7C
P 10180 3800
F 0 "C14" H 10230 4040 50  0000 C CNN
F 1 "GRM188R61A106KE69D" H 10230 3949 50  0000 C CNN
F 2 "GRM188R61A106KE69D:CAPC1608X95N" H 10180 3800 50  0001 L BNN
F 3 "" H 10180 3800 50  0001 C CNN
	1    10180 3800
	1    0    0    -1  
$EndComp
$Comp
L amp-rescue:BAT60AE6327HTSA1-SamacSys_Parts D2
U 1 1 5E971E84
P 7970 2550
F 0 "D2" H 8110 2620 50  0000 C CNN
F 1 "BAT60AE6327HTSA1" H 8130 2720 50  0000 C CNN
F 2 "SOD2513X110N" H 8420 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BAT60AE6327HTSA1.pdf" H 8420 2450 50  0001 L CNN
F 4 "INFINEON - BAT60AE6327HTSA1 - RECTIFIER, SCHOTTKY, 3A, 10V, SOD-323" H 8420 2350 50  0001 L CNN "Description"
F 5 "1.1" H 8420 2250 50  0001 L CNN "Height"
F 6 "726-BAT60AE6327HTSA1" H 8420 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-BAT60AE6327HTSA1" H 8420 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 8420 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT60AE6327HTSA1" H 8420 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7970 2550
	-1   0    0    1   
$EndComp
$Comp
L amp-rescue:Si2347DS-T1-GE3-SamacSys_Parts Q3
U 1 1 5E968FB5
P 7670 2350
F 0 "Q3" H 8100 2496 50  0000 L CNN
F 1 "Si2347DS-T1-GE3" H 7130 2650 50  0000 L CNN
F 2 "SOT95P237X112-3N" H 8120 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI2347DS-T1-GE3.pdf" H 8120 2200 50  0001 L CNN
F 4 "P-Ch MOSFET SOT-23 copper 30V 42mohm @ 1" H 8120 2100 50  0001 L CNN "Description"
F 5 "1.12" H 8120 2000 50  0001 L CNN "Height"
F 6 "78-SI2347DS-T1-GE3" H 8120 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=78-SI2347DS-T1-GE3" H 8120 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 8120 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "Si2347DS-T1-GE3" H 8120 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7670 2350
	1    0    0    -1  
$EndComp
Text Label 7290 2350 2    50   ~ 0
VBUS
Text Label 7970 1950 2    50   ~ 0
VBAT
$Comp
L GRM188R61A106KE69D:GRM188R61A106KE69D C13
U 1 1 5E38F668
P 8830 3160
F 0 "C13" V 8926 3057 50  0000 R CNN
F 1 "GRM188R61A106KE69D" H 9020 3320 50  0000 R CNN
F 2 "GRM188R61A106KE69D:CAPC1608X95N" H 8830 3160 50  0001 L BNN
F 3 "" H 8830 3160 50  0001 C CNN
	1    8830 3160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8990 3260 8990 3800
Connection ~ 8990 3260
Wire Wire Line
	8830 3260 8990 3260
Connection ~ 8990 2960
Wire Wire Line
	8990 2960 8830 2960
Wire Wire Line
	9090 2960 9140 2960
Connection ~ 9090 2960
Wire Wire Line
	9090 3060 9090 2960
Wire Wire Line
	9140 3060 9090 3060
Wire Wire Line
	9840 3800 9840 3850
Connection ~ 9840 3800
Wire Wire Line
	8990 3800 9840 3800
Wire Wire Line
	8990 3160 8990 3260
Wire Wire Line
	9140 3160 8990 3160
Wire Wire Line
	9840 3760 9840 3800
$Comp
L power:GND #PWR029
U 1 1 5E211BC1
P 9840 3850
F 0 "#PWR029" H 9840 3600 50  0001 C CNN
F 1 "GND" H 9845 3677 50  0000 C CNN
F 2 "" H 9840 3850 50  0001 C CNN
F 3 "" H 9840 3850 50  0001 C CNN
	1    9840 3850
	1    0    0    -1  
$EndComp
$Comp
L amp-rescue:LD39200PU33R-SamacSys_Parts IC4
U 1 1 5E204E87
P 9140 2960
F 0 "IC4" H 9840 3225 50  0000 C CNN
F 1 "LD39200PU33R" H 9840 3134 50  0000 C CNN
F 2 "SON95P300X300X100-7N-D" H 10390 3060 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LD39200PU33R.pdf" H 10390 2960 50  0001 L CNN
F 4 "LDO Voltage Regulators 2 A high PSRR ultra low drop linear regulator with reverse current protection" H 10390 2860 50  0001 L CNN "Description"
F 5 "1" H 10390 2760 50  0001 L CNN "Height"
F 6 "511-LD39200PU33R" H 10390 2660 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LD39200PU33R" H 10390 2560 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 10390 2460 50  0001 L CNN "Manufacturer_Name"
F 9 "LD39200PU33R" H 10390 2360 50  0001 L CNN "Manufacturer_Part_Number"
	1    9140 2960
	1    0    0    -1  
$EndComp
$Comp
L 2020-01-16_16-37-10:RC0402FR-0710KL R13
U 1 1 5E2DBC25
P 10810 960
F 0 "R13" H 11080 470 60  0000 L CNN
F 1 "RC0402FR-0710KL" H 10420 1090 60  0000 L CNN
F 2 "footprints:RC0402FR-0710KL" H 11060 625 60  0001 C CNN
F 3 "" H 10810 960 60  0000 C CNN
	1    10810 960 
	0    1    1    0   
$EndComp
Text Label 9050 1820 2    50   ~ 0
AMP_PWR_HLD
Text Label 10810 1920 0    50   ~ 0
AMP_INPUT
Wire Wire Line
	8990 2960 9090 2960
Wire Wire Line
	8990 2880 8990 2960
$Comp
L power:+3.3V #PWR027
U 1 1 5E210B6F
P 8990 2880
F 0 "#PWR027" H 8990 2730 50  0001 C CNN
F 1 "+3.3V" H 9005 3053 50  0000 C CNN
F 2 "" H 8990 2880 50  0001 C CNN
F 3 "" H 8990 2880 50  0001 C CNN
	1    8990 2880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E213A6A
P 10540 1520
F 0 "#PWR030" H 10540 1270 50  0001 C CNN
F 1 "GND" H 10545 1347 50  0000 C CNN
F 2 "" H 10540 1520 50  0001 C CNN
F 3 "" H 10540 1520 50  0001 C CNN
	1    10540 1520
	0    -1   -1   0   
$EndComp
$Comp
L amp-rescue:STM6601CQ2BDM6F-SamacSys_Parts IC3
U 1 1 5E2078F7
P 9050 1520
F 0 "IC3" H 9750 1785 50  0000 C CNN
F 1 "STM6601CQ2BDM6F" H 9750 1694 50  0000 C CNN
F 2 "SON50P200X300X80-12N-D" H 10300 1620 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM6601CQ2BDM6F.pdf" H 10300 1520 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM6601CQ2BDM6F - SUPERVISOR, RESET, 5.5V, TDFN-12" H 10300 1420 50  0001 L CNN "Description"
F 5 "0.8" H 10300 1320 50  0001 L CNN "Height"
F 6 "511-STM6601CQ2BDM6F" H 10300 1220 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM6601CQ2BDM6F" H 10300 1120 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 10300 1020 50  0001 L CNN "Manufacturer_Name"
F 9 "STM6601CQ2BDM6F" H 10300 920 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 1520
	1    0    0    -1  
$EndComp
Text Notes 3470 1970 0    50   ~ 0
LiPo Battery
Connection ~ 6970 4150
Connection ~ 6970 5670
Wire Bus Line
	6970 5670 6970 6530
Wire Bus Line
	4920 5670 4920 7790
Wire Bus Line
	4920 5670 6970 5670
Text Label 2780 1060 2    50   ~ 0
PB_INPUT
Wire Bus Line
	6970 4150 11220 4150
Wire Bus Line
	3550 3810 3550 5140
Connection ~ 3550 3810
Wire Bus Line
	3550 3810 4200 3810
Wire Bus Line
	2100 1800 470  1800
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9C1AD4
P 2810 4080
F 0 "H1" H 2910 4126 50  0000 L CNN
F 1 "MountingHole" H 2910 4035 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2810 4080 50  0001 C CNN
F 3 "~" H 2810 4080 50  0001 C CNN
	1    2810 4080
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9C2743
P 2820 4330
F 0 "H2" H 2920 4376 50  0000 L CNN
F 1 "MountingHole" H 2920 4285 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2820 4330 50  0001 C CNN
F 3 "~" H 2820 4330 50  0001 C CNN
	1    2820 4330
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9C3386
P 2820 4590
F 0 "H3" H 2920 4636 50  0000 L CNN
F 1 "MountingHole" H 2920 4545 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2820 4590 50  0001 C CNN
F 3 "~" H 2820 4590 50  0001 C CNN
	1    2820 4590
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9C450F
P 2820 4870
F 0 "H4" H 2920 4916 50  0000 L CNN
F 1 "MountingHole" H 2920 4825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2820 4870 50  0001 C CNN
F 3 "~" H 2820 4870 50  0001 C CNN
	1    2820 4870
	1    0    0    -1  
$EndComp
$Comp
L USB4105-GF-A:USB4105-GF-A J1
U 1 1 5E82FAA0
P 2010 2790
F 0 "J1" H 2010 3457 50  0000 C CNN
F 1 "USB4105-GF-A" H 2010 3366 50  0000 C CNN
F 2 "GCT_USB4105-GF-A" H 2010 2790 50  0001 L BNN
F 3 "Package Analog Devices" H 2010 2790 50  0001 L BNN
F 4 "Global Connector Technology" H 2010 2790 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2010 2790 50  0001 L BNN "Field5"
F 6 "USB - C _Type - C_ USB 2.0 Receptacle Connector 24 Position Surface Mount, Right Angle; Through Hole" H 2010 2790 50  0001 L BNN "Field6"
F 7 "USB4105" H 2010 2790 50  0001 L BNN "Field7"
F 8 "None" H 2010 2790 50  0001 L BNN "Field8"
	1    2010 2790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E8358A7
P 2040 3530
F 0 "#PWR07" H 2040 3280 50  0001 C CNN
F 1 "GND" H 2045 3357 50  0000 C CNN
F 2 "" H 2040 3530 50  0001 C CNN
F 3 "" H 2040 3530 50  0001 C CNN
	1    2040 3530
	1    0    0    -1  
$EndComp
$Comp
L RC0201FR-075K1L:RC0201FR-075K1L R3
U 1 1 5E842724
P 3010 2990
F 0 "R3" H 3010 3232 50  0000 C CNN
F 1 "RC0201FR-075K1L" H 3010 3141 50  0000 C CNN
F 2 "RC0201FR-075K1L:RESC0603X26N" H 3010 2990 50  0001 L BNN
F 3 "" H 3010 2990 50  0001 C CNN
	1    3010 2990
	0    1    1    0   
$EndComp
$Comp
L RC0201FR-075K1L:RC0201FR-075K1L R2
U 1 1 5E863820
P 980 2990
F 0 "R2" H 980 3232 50  0000 C CNN
F 1 "RC0201FR-075K1L" H 980 3141 50  0000 C CNN
F 2 "RC0201FR-075K1L:RESC0603X26N" H 980 2990 50  0001 L BNN
F 3 "" H 980 2990 50  0001 C CNN
	1    980  2990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1210 2590 980  2590
Wire Wire Line
	2040 3390 2040 3530
Connection ~ 2040 3390
Wire Wire Line
	2810 3090 2810 3390
Connection ~ 2810 3390
Wire Wire Line
	2810 3390 2040 3390
Text Label 2810 2690 0    50   ~ 0
D+
Text Label 2810 2790 0    50   ~ 0
D-
Text Label 1210 2690 2    50   ~ 0
D+
Text Label 1210 2790 2    50   ~ 0
D-
Wire Wire Line
	3010 2590 2810 2590
Wire Wire Line
	3010 3390 2810 3390
Wire Wire Line
	980  3390 2040 3390
Text Label 2810 2390 0    50   ~ 0
VBUS
$Comp
L Mechanical:Fiducial FID1
U 1 1 5E97DC10
P 690 6940
F 0 "FID1" H 775 6986 50  0000 L CNN
F 1 "Fiducial" H 775 6895 50  0000 L CNN
F 2 "" H 690 6940 50  0001 C CNN
F 3 "~" H 690 6940 50  0001 C CNN
	1    690  6940
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5E97E3D9
P 690 7200
F 0 "FID2" H 775 7246 50  0000 L CNN
F 1 "Fiducial" H 775 7155 50  0000 L CNN
F 2 "" H 690 7200 50  0001 C CNN
F 3 "~" H 690 7200 50  0001 C CNN
	1    690  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 7290 6220 7490
Connection ~ 6220 7490
Wire Wire Line
	6220 7490 6550 7490
$Comp
L GRM188R61A106KE69D:GRM188R61A106KE69D C8
U 1 1 5F005881
P 5930 6050
F 0 "C8" H 6090 6010 50  0000 C CNN
F 1 "GRM188R61A106KE69D" H 5450 6080 50  0000 C CNN
F 2 "GRM188R61A106KE69D:CAPC1608X95N" H 5930 6050 50  0001 L BNN
F 3 "" H 5930 6050 50  0001 C CNN
	1    5930 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1730 4780 1730 4090
Wire Wire Line
	1400 4090 1730 4090
Wire Wire Line
	1130 4890 1130 4980
Text Label 2330 6480 0    50   ~ 0
LED1_CLK
Text Label 2330 7080 0    50   ~ 0
LED2_CLK
Text Label 2330 6780 0    50   ~ 0
LED3_CLK
Text Label 2330 5580 0    50   ~ 0
LED4_DATA
Wire Bus Line
	480  3810 3550 3810
Wire Bus Line
	4200 480  4200 1800
Wire Bus Line
	2100 1800 3400 1800
Connection ~ 2100 1800
Connection ~ 4200 1800
Wire Bus Line
	4200 1800 4200 2700
Wire Bus Line
	4200 2700 3400 2700
Wire Bus Line
	3400 2700 3400 1800
Connection ~ 4200 2700
Wire Bus Line
	4200 2700 4200 3810
Connection ~ 3400 1800
Wire Bus Line
	3400 1800 4200 1800
Wire Bus Line
	3550 5140 2880 5140
Wire Bus Line
	2880 5140 2880 7790
Wire Bus Line
	6970 4150 6970 5670
Wire Bus Line
	4200 3810 6970 3810
Connection ~ 4920 5670
Wire Bus Line
	4920 5140 4920 5670
Connection ~ 3550 5140
Wire Bus Line
	3550 5140 4920 5140
Text Notes 4810 4020 0    50   ~ 0
Programming
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5EA75233
P 4100 4610
F 0 "J5" H 4150 4927 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4150 4836 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 4100 4610 50  0001 C CNN
F 3 "~" H 4100 4610 50  0001 C CNN
	1    4100 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 4510 4400 4510
$Comp
L power:+3.3V #PWR015
U 1 1 5EA51A5A
P 4710 4510
F 0 "#PWR015" H 4710 4360 50  0001 C CNN
F 1 "+3.3V" H 4725 4683 50  0000 C CNN
F 2 "" H 4710 4510 50  0001 C CNN
F 3 "" H 4710 4510 50  0001 C CNN
	1    4710 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 4610 4400 4610
$Comp
L power:GND #PWR016
U 1 1 5EA38D5A
P 4710 4610
F 0 "#PWR016" H 4710 4360 50  0001 C CNN
F 1 "GND" H 4715 4437 50  0000 C CNN
F 2 "" H 4710 4610 50  0001 C CNN
F 3 "" H 4710 4610 50  0001 C CNN
	1    4710 4610
	1    0    0    -1  
$EndComp
Text Label 4400 4710 0    50   ~ 0
GPIO0
Text Label 3900 4710 2    50   ~ 0
RXD0
Text Label 3900 4610 2    50   ~ 0
TXD0
Text Label 3900 4510 2    50   ~ 0
RESET
Text Notes 3700 5400 0    50   ~ 0
LED Output
Wire Wire Line
	3010 6450 3010 6300
Connection ~ 3010 6450
Wire Wire Line
	3010 6300 3010 5800
Connection ~ 3010 6300
Wire Wire Line
	3250 6300 3010 6300
Wire Wire Line
	3260 7460 3010 7460
Connection ~ 3260 7460
Wire Wire Line
	3260 7300 3260 7460
Wire Wire Line
	4170 7460 3260 7460
Wire Wire Line
	3010 7460 3010 6800
Connection ~ 3010 7460
Wire Wire Line
	4170 7300 4170 7460
Wire Wire Line
	3010 6520 3010 6450
Connection ~ 3010 6520
Wire Wire Line
	4170 6520 3010 6520
Wire Wire Line
	4170 6800 4170 6520
Connection ~ 3010 5800
Wire Wire Line
	3010 5620 3010 5800
Wire Wire Line
	4160 5620 3010 5620
Wire Wire Line
	4160 5800 4160 5620
Connection ~ 3010 6800
Wire Wire Line
	3010 5800 3250 5800
Wire Wire Line
	3010 6800 3010 6520
Wire Wire Line
	3010 6800 3260 6800
Wire Wire Line
	3010 7500 3010 7460
$Comp
L power:GND #PWR09
U 1 1 5ECAE5F3
P 3010 7500
F 0 "#PWR09" H 3010 7250 50  0001 C CNN
F 1 "GND" H 3015 7327 50  0000 C CNN
F 2 "" H 3010 7500 50  0001 C CNN
F 3 "" H 3010 7500 50  0001 C CNN
	1    3010 7500
	1    0    0    -1  
$EndComp
Connection ~ 3970 6640
Wire Wire Line
	3970 6100 3970 6640
Wire Wire Line
	4160 6100 3970 6100
Wire Wire Line
	3080 6640 3080 7100
Connection ~ 3080 6640
Wire Wire Line
	3970 6640 3080 6640
Wire Wire Line
	3970 7100 3970 6640
Wire Wire Line
	4170 7100 3970 7100
Connection ~ 3080 6100
Wire Wire Line
	3080 7100 3260 7100
Wire Wire Line
	3080 6100 3080 6640
Wire Wire Line
	3080 6100 3250 6100
Wire Wire Line
	3080 5480 3080 6100
Wire Wire Line
	4170 7000 4100 7000
Wire Wire Line
	4170 6900 4100 6900
Wire Wire Line
	4160 6000 4100 6000
Wire Wire Line
	4160 5900 4100 5900
Wire Wire Line
	3260 6900 3200 6900
Wire Wire Line
	3260 7000 3200 7000
Text Label 4100 6900 1    50   ~ 0
LED4_CLK
Text Label 4100 7000 3    50   ~ 0
LED4_DATA
Text Label 3200 6900 1    50   ~ 0
LED1_CLK
Text Label 3200 7000 3    50   ~ 0
LED1_DATA
Text Label 4100 5900 1    50   ~ 0
LED3_CLK
Text Label 4100 6000 3    50   ~ 0
LED3_DATA
Wire Wire Line
	3250 6000 3200 6000
Wire Wire Line
	3250 5900 3200 5900
Text Label 3200 5900 1    50   ~ 0
LED2_CLK
Text Label 3200 6000 3    50   ~ 0
LED2_DATA
$Comp
L power:+3.3V #PWR010
U 1 1 5EB69A98
P 3080 5480
F 0 "#PWR010" H 3080 5330 50  0001 C CNN
F 1 "+3.3V" H 3095 5653 50  0000 C CNN
F 2 "" H 3080 5480 50  0001 C CNN
F 3 "" H 3080 5480 50  0001 C CNN
	1    3080 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EB3E197
P 4100 7610
F 0 "#PWR012" H 4100 7360 50  0001 C CNN
F 1 "GND" H 4105 7437 50  0000 C CNN
F 2 "" H 4100 7610 50  0001 C CNN
F 3 "" H 4100 7610 50  0001 C CNN
	1    4100 7610
	1    0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J3
U 1 1 5EB230B4
P 3560 7000
F 0 "J3" H 3500 6530 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" V 3850 6340 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 3560 7000 50  0001 L BNN
F 3 "JST" H 3560 7000 50  0001 L BNN
F 4 "Manufacturer recommendations" H 3560 7000 50  0001 L BNN "Field4"
	1    3560 7000
	1    0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J7
U 1 1 5EAF789B
P 4470 7000
F 0 "J7" H 4430 6530 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" V 4750 6340 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 4470 7000 50  0001 L BNN
F 3 "JST" H 4470 7000 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4470 7000 50  0001 L BNN "Field4"
	1    4470 7000
	1    0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J2
U 1 1 5EAF640C
P 3550 6000
F 0 "J2" H 3490 5530 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" V 3850 5340 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 3550 6000 50  0001 L BNN
F 3 "JST" H 3550 6000 50  0001 L BNN
F 4 "Manufacturer recommendations" H 3550 6000 50  0001 L BNN "Field4"
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J6
U 1 1 5EAD4A7D
P 4460 6000
F 0 "J6" H 4390 5520 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" V 4750 5340 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 4460 6000 50  0001 L BNN
F 3 "JST" H 4460 6000 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4460 6000 50  0001 L BNN "Field4"
	1    4460 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6370 4100 6520 4100
Text Label 6520 4100 0    50   ~ 0
GPIO0
$Comp
L amp-rescue:PMBT2222,215-SamacSys_Parts Q2
U 1 1 5EE0C520
P 5980 5210
F 0 "Q2" H 6518 5256 50  0000 L CNN
F 1 "PMBT2222,215" H 5700 5430 50  0000 L CNN
F 2 "SOT95P230X110-3N" H 6530 5060 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMBT2222,215.pdf" H 6530 4960 50  0001 L CNN
F 4 "PMBT2222; PMBT2222A - NPN switching transistors" H 6530 4860 50  0001 L CNN "Description"
F 5 "1.1" H 6530 4760 50  0001 L CNN "Height"
F 6 "771-PMBT2222215" H 6530 4660 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PMBT2222215" H 6530 4560 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 6530 4460 50  0001 L CNN "Manufacturer_Name"
F 9 "PMBT2222,215" H 6530 4360 50  0001 L CNN "Manufacturer_Part_Number"
	1    5980 5210
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4400 5340 4400
Wire Wire Line
	5250 4910 5250 4400
Wire Wire Line
	6380 4910 5250 4910
Connection ~ 5250 4400
Wire Wire Line
	5170 4400 5250 4400
Text Label 5170 4400 0    50   ~ 0
RTS
Wire Wire Line
	6520 5510 6380 5510
Text Label 6520 5510 0    50   ~ 0
RESET
Wire Wire Line
	5300 5210 5160 5210
Wire Wire Line
	5300 4700 5300 5210
Wire Wire Line
	6370 4700 5300 4700
Connection ~ 5300 5210
Wire Wire Line
	5350 5210 5300 5210
Text Label 5160 5210 0    50   ~ 0
DTR
Wire Wire Line
	5980 5210 5850 5210
Wire Wire Line
	5970 4400 5840 4400
$Comp
L 2020-01-16_16-37-10:RC0402FR-0710KL R7
U 1 1 5EE3E3AE
P 5350 5210
F 0 "R7" H 5600 5448 60  0000 C CNN
F 1 "RC0402FR-0710KL" H 5600 5342 60  0000 C CNN
F 2 "footprints:RC0402FR-0710KL" H 5600 4875 60  0001 C CNN
F 3 "" H 5350 5210 60  0000 C CNN
	1    5350 5210
	1    0    0    -1  
$EndComp
$Comp
L 2020-01-16_16-37-10:RC0402FR-0710KL R6
U 1 1 5EE3D5C2
P 5340 4400
F 0 "R6" H 5590 4638 60  0000 C CNN
F 1 "RC0402FR-0710KL" H 5590 4532 60  0000 C CNN
F 2 "footprints:RC0402FR-0710KL" H 5590 4065 60  0001 C CNN
F 3 "" H 5340 4400 60  0000 C CNN
	1    5340 4400
	1    0    0    -1  
$EndComp
$Comp
L amp-rescue:PMBT2222,215-SamacSys_Parts Q1
U 1 1 5EE0B264
P 5970 4400
F 0 "Q1" H 6508 4446 50  0000 L CNN
F 1 "PMBT2222,215" H 5640 4210 50  0000 L CNN
F 2 "SOT95P230X110-3N" H 6520 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMBT2222,215.pdf" H 6520 4150 50  0001 L CNN
F 4 "PMBT2222; PMBT2222A - NPN switching transistors" H 6520 4050 50  0001 L CNN "Description"
F 5 "1.1" H 6520 3950 50  0001 L CNN "Height"
F 6 "771-PMBT2222215" H 6520 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PMBT2222215" H 6520 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 6520 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "PMBT2222,215" H 6520 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5970 4400
	1    0    0    -1  
$EndComp
Text Label 5730 3410 2    50   ~ 0
VBUS
Text Label 5130 2210 3    50   ~ 0
UART_VDD
Wire Wire Line
	4470 590  4470 700 
Text Label 4470 590  0    50   ~ 0
UART_VDD
Wire Wire Line
	5100 3640 5460 3640
$Comp
L power:GND #PWR018
U 1 1 5EB75471
P 5460 3640
F 0 "#PWR018" H 5460 3390 50  0001 C CNN
F 1 "GND" H 5610 3570 50  0000 C CNN
F 2 "" H 5460 3640 50  0001 C CNN
F 3 "" H 5460 3640 50  0001 C CNN
	1    5460 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3640 4400 3500
Text Label 4400 2800 0    50   ~ 0
VBUS
Connection ~ 4400 3500
$Comp
L amp-rescue:CRCW0402140RFKEDC-SamacSys_Parts R4
U 1 1 5EADB17C
P 4400 2800
F 0 "R4" H 4710 2810 50  0000 L CNN
F 1 "CRCW040222K6FKEDC" H 4350 2680 50  0000 L CNN
F 2 "RESC1005X35N" H 4950 2850 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/34/CRCW0402140RFKEDC.pdf" H 4950 2750 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/16watt 140ohms 1% Commercial Use" H 4950 2650 50  0001 L CNN "Description"
F 5 "0.35" H 4950 2550 50  0001 L CNN "Height"
F 6 "Vishay" H 4950 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW0402140RFKEDC" H 4950 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4950 2250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4950 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 2050 50  0001 L CNN "RS Part Number"
F 11 "" H 4950 1950 50  0001 L CNN "RS Price/Stock"
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L amp-rescue:CRCW0402140RFKEDC-SamacSys_Parts R5
U 1 1 5EE8AC42
P 4400 3640
F 0 "R5" H 4760 3640 50  0000 C CNN
F 1 "CRCW0402140RFKEDC" H 4840 3520 50  0000 C CNN
F 2 "RESC1005X35N" H 4950 3690 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/34/CRCW0402140RFKEDC.pdf" H 4950 3590 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/16watt 140ohms 1% Commercial Use" H 4950 3490 50  0001 L CNN "Description"
F 5 "0.35" H 4950 3390 50  0001 L CNN "Height"
F 6 "Vishay" H 4950 3290 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW0402140RFKEDC" H 4950 3190 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4950 3090 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4950 2990 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 2890 50  0001 L CNN "RS Part Number"
F 11 "" H 4950 2790 50  0001 L CNN "RS Price/Stock"
	1    4400 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 770  4720 700 
Wire Wire Line
	4470 1320 4470 1350
Wire Wire Line
	4720 1320 4470 1320
Wire Wire Line
	4720 1270 4720 1320
Wire Wire Line
	4470 700  4720 700 
Connection ~ 4470 700 
Wire Wire Line
	4470 700  4470 950 
$Comp
L amp-rescue:TMK107BJ105KA-T-SamacSys_Parts C7
U 1 1 5EE1DD4A
P 4720 770
F 0 "C7" H 4820 840 50  0000 L CNN
F 1 "TMK107BJ105KA-T" H 4590 940 50  0000 L CNN
F 2 "CAPC1608X90N" H 5070 820 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TMK107BJ105KA-T.pdf" H 5070 720 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R +/-10% 0603 Gen Purp" H 5070 620 50  0001 L CNN "Description"
F 5 "0.9" H 5070 520 50  0001 L CNN "Height"
F 6 "963-TMK107BJ105KA-T" H 5070 420 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-TMK107BJ105KA-T" H 5070 320 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 5070 220 50  0001 L CNN "Manufacturer_Name"
F 9 "TMK107BJ105KA-T" H 5070 120 50  0001 L CNN "Manufacturer_Part_Number"
	1    4720 770 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E7DC137
P 5730 1110
F 0 "#PWR020" H 5730 860 50  0001 C CNN
F 1 "GND" H 5735 937 50  0000 C CNN
F 2 "" H 5730 1110 50  0001 C CNN
F 3 "" H 5730 1110 50  0001 C CNN
	1    5730 1110
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E807922
P 5130 1810
F 0 "#PWR017" H 5130 1560 50  0001 C CNN
F 1 "GND" H 4970 1750 50  0000 C CNN
F 2 "" H 5130 1810 50  0001 C CNN
F 3 "" H 5130 1810 50  0001 C CNN
	1    5130 1810
	0    1    1    0   
$EndComp
Text Notes 5200 670  0    50   ~ 0
USB to UART Converter
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C5
U 1 1 5E6EED25
P 4470 1050
F 0 "C5" H 4390 1110 50  0000 C CNN
F 1 "GRM155R61H104KE14D" H 4550 920 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 4470 1050 50  0001 L BNN
F 3 "" H 4470 1050 50  0001 C CNN
	1    4470 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E709588
P 4470 1350
F 0 "#PWR014" H 4470 1100 50  0001 C CNN
F 1 "GND" H 4475 1177 50  0000 C CNN
F 2 "" H 4470 1350 50  0001 C CNN
F 3 "" H 4470 1350 50  0001 C CNN
	1    4470 1350
	1    0    0    -1  
$EndComp
Text Label 5130 2010 2    50   ~ 0
D-
Text Label 5130 1910 2    50   ~ 0
D+
Connection ~ 4470 1320
Wire Wire Line
	4470 1250 4470 1320
Text Label 6230 1000 1    50   ~ 0
TXD0
Text Label 6130 1000 1    50   ~ 0
RXD0
Text Label 6330 1000 1    50   ~ 0
RTS
$Comp
L amp-rescue:CP2102N-A02-GQFN24R-SamacSys_Parts IC1
U 1 1 5E82237C
P 5130 1710
F 0 "IC1" H 6560 280 50  0000 L CNN
F 1 "CP2102N-A02-GQFN24R" V 6800 240 50  0000 L CNN
F 2 "QFN50P400X400X80-25N-D" H 6780 2110 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CP2102N-A02-GQFN24R.pdf" H 6780 2010 50  0001 L CNN
F 4 "USB Interface IC USB to UART bridge - QFN24" H 6780 1910 50  0001 L CNN "Description"
F 5 "0.8" H 6780 1810 50  0001 L CNN "Height"
F 6 "634-CP2102NA02QFN24R" H 6780 1710 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=634-CP2102NA02QFN24R" H 6780 1610 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 6780 1510 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2102N-A02-GQFN24R" H 6780 1410 50  0001 L CNN "Manufacturer_Part_Number"
	1    5130 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 1110 6330 1000
Wire Wire Line
	6230 1000 6230 1110
Wire Wire Line
	6130 1000 6130 1110
Text Label 6030 1000 1    50   ~ 0
DTR
Wire Wire Line
	6030 1000 6030 1110
Wire Wire Line
	4430 1700 4430 1810
Text Label 4430 1700 0    50   ~ 0
VBUS
Wire Wire Line
	4680 1880 4680 1810
Wire Wire Line
	4430 2430 4430 2460
Wire Wire Line
	4680 2430 4430 2430
Wire Wire Line
	4680 2380 4680 2430
Wire Wire Line
	4430 1810 4680 1810
Connection ~ 4430 1810
Wire Wire Line
	4430 1810 4430 2060
$Comp
L amp-rescue:TMK107BJ105KA-T-SamacSys_Parts C6
U 1 1 5EC3A16E
P 4680 1880
F 0 "C6" H 4780 1950 50  0000 L CNN
F 1 "TMK107BJ105KA-T" H 4550 2050 50  0000 L CNN
F 2 "CAPC1608X90N" H 5030 1930 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TMK107BJ105KA-T.pdf" H 5030 1830 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R +/-10% 0603 Gen Purp" H 5030 1730 50  0001 L CNN "Description"
F 5 "0.9" H 5030 1630 50  0001 L CNN "Height"
F 6 "963-TMK107BJ105KA-T" H 5030 1530 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-TMK107BJ105KA-T" H 5030 1430 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 5030 1330 50  0001 L CNN "Manufacturer_Name"
F 9 "TMK107BJ105KA-T" H 5030 1230 50  0001 L CNN "Manufacturer_Part_Number"
	1    4680 1880
	0    1    1    0   
$EndComp
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C4
U 1 1 5EC3A174
P 4430 2160
F 0 "C4" H 4350 2220 50  0000 C CNN
F 1 "GRM155R61H104KE14D" H 4510 2030 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 4430 2160 50  0001 L BNN
F 3 "" H 4430 2160 50  0001 C CNN
	1    4430 2160
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EC3A17A
P 4430 2460
F 0 "#PWR013" H 4430 2210 50  0001 C CNN
F 1 "GND" H 4435 2287 50  0000 C CNN
F 2 "" H 4430 2460 50  0001 C CNN
F 3 "" H 4430 2460 50  0001 C CNN
	1    4430 2460
	1    0    0    -1  
$EndComp
Connection ~ 4430 2430
Wire Wire Line
	4430 2360 4430 2430
Wire Wire Line
	5830 3410 5830 3500
Wire Wire Line
	4400 3500 5830 3500
$Comp
L amp-rescue:RC0603FR-101K2L-SamacSys_Parts R8
U 1 1 5EE33AF5
P 5930 3580
F 0 "R8" H 6280 3580 50  0000 C CNN
F 1 "RC0603FR-101K2L" H 6300 3460 50  0000 C CNN
F 2 "RESC1608X55N" H 6480 3630 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0603FR-101K2L.pdf" H 6480 3530 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1.2K ohm 1% 75V General Purpose" H 6480 3430 50  0001 L CNN "Description"
F 5 "0.55" H 6480 3330 50  0001 L CNN "Height"
F 6 "603-RC0603FR-101K2L" H 6480 3230 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0603FR-101K2L" H 6480 3130 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 6480 3030 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0603FR-101K2L" H 6480 2930 50  0001 L CNN "Manufacturer_Part_Number"
	1    5930 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5930 3410 5930 3580
Text Label 6630 3580 1    50   ~ 0
UART_VDD
Wire Wire Line
	4160 6450 4160 6300
Wire Wire Line
	3010 6450 4160 6450
$Comp
L amp-rescue:AC0402FR-13100KL-SamacSys_Parts R9
U 1 1 5EED1F06
P 7370 2550
F 0 "R9" H 7690 2560 50  0000 L CNN
F 1 "AC0402FR-13100KL-SamacSys_Parts" H 7240 2370 50  0000 L CNN
F 2 "RESC1005X37N" H 7920 2600 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/AC0402FR-13100KL.pdf" H 7920 2500 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 100K ohm 1% 1/16W AEC-Q200" H 7920 2400 50  0001 L CNN "Description"
F 5 "0.37" H 7920 2300 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 7920 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "AC0402FR-13100KL" H 7920 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7370 2550
	0    1    1    0   
$EndComp
Text Label 10450 1820 0    50   ~ 0
POWER_ENABLE
Text Label 10540 3060 0    50   ~ 0
POWER_ENABLE
Text Label 10540 2960 0    50   ~ 0
V_FILTERED
Text Label 7970 2550 0    50   ~ 0
V_FILTERED
Text Label 9000 1520 1    50   ~ 0
V_FILTERED
Text Label 9050 2020 2    50   ~ 0
PB_INPUT
Wire Wire Line
	9050 1520 8950 1520
Text Label 9050 1920 2    50   ~ 0
DEBOUNCE
Wire Wire Line
	10450 1520 10540 1520
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C15
U 1 1 5E81F5EC
P 10540 1320
F 0 "C15" H 10590 1560 50  0000 C CNN
F 1 "GRM155R61H104KE14D" H 10190 1180 50  0000 C CNN
F 2 "CAPC1005X55N" H 10540 1320 50  0001 L BNN
F 3 "" H 10540 1320 50  0001 C CNN
	1    10540 1320
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1920 10810 1920
Wire Wire Line
	10810 1920 10810 1460
Wire Wire Line
	10540 2960 10640 2960
Wire Wire Line
	10640 2960 10640 3800
Connection ~ 10540 1520
Wire Wire Line
	7370 2550 7370 2350
Connection ~ 7370 2550
Text Label 2330 6680 0    50   ~ 0
LED2_DATA
Text Label 10540 1220 1    50   ~ 0
DEBOUNCE
Text Label 2330 6880 0    50   ~ 0
LED3_DATA
Text Label 2330 5780 0    50   ~ 0
LED4_CLK
$Comp
L GRM155R61H104KE14D:GRM155R61H104KE14D C1
U 1 1 5ECFF0AD
P 650 4990
F 0 "C1" H 640 4870 50  0000 L CNN
F 1 "GRM155R61H104KE14D" H 560 4720 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 650 4990 50  0001 L BNN
F 3 "" H 650 4990 50  0001 C CNN
	1    650  4990
	0    1    1    0   
$EndComp
Wire Wire Line
	1130 4890 650  4890
Connection ~ 650  4890
Wire Wire Line
	650  4090 1130 4090
Connection ~ 1730 4090
Text Label 2330 6380 0    50   ~ 0
LED1_DATA
$Comp
L power:+3V3 #PWR024
U 1 1 5EFACC70
P 7710 4970
F 0 "#PWR024" H 7710 4820 50  0001 C CNN
F 1 "+3V3" H 7725 5143 50  0000 C CNN
F 2 "" H 7710 4970 50  0001 C CNN
F 3 "" H 7710 4970 50  0001 C CNN
	1    7710 4970
	1    0    0    -1  
$EndComp
$Comp
L amp-rescue:RC0402FR-0710KL-SamacSys_Parts R10
U 1 1 5EFADBAD
P 7540 5100
F 0 "R10" H 7840 5100 50  0000 L CNN
F 1 "RC0402FR-0710KL" H 7530 5230 50  0000 L CNN
F 2 "RESC1005X40N" H 8090 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0402FR-0710KL.pdf" H 8090 5050 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0402FR-0710KL. - RES, THICK FILM, 10K, 1%, 0.0625W, 0402" H 8090 4950 50  0001 L CNN "Description"
F 5 "0.4" H 8090 4850 50  0001 L CNN "Height"
F 6 "603-RC0402FR-0710KL" H 8090 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-0710KL" H 8090 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 8090 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0402FR-0710KL" H 8090 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7540 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7710 4970 7710 5100
Wire Wire Line
	7540 5100 7710 5100
Connection ~ 7710 5100
Wire Wire Line
	7710 5100 7830 5100
Text Label 7540 5800 3    50   ~ 0
DONE
$Comp
L amp-rescue:RC0402FR-0710KL-SamacSys_Parts R11
U 1 1 5EFBDDF9
P 7830 5100
F 0 "R11" H 8130 5100 50  0000 L CNN
F 1 "RC0402FR-0710KL" H 7820 5230 50  0000 L CNN
F 2 "RESC1005X40N" H 8380 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0402FR-0710KL.pdf" H 8380 5050 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0402FR-0710KL. - RES, THICK FILM, 10K, 1%, 0.0625W, 0402" H 8380 4950 50  0001 L CNN "Description"
F 5 "0.4" H 8380 4850 50  0001 L CNN "Height"
F 6 "603-RC0402FR-0710KL" H 8380 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-0710KL" H 8380 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 8380 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0402FR-0710KL" H 8380 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7830 5100
	0    1    1    0   
$EndComp
Text Label 7830 5800 3    50   ~ 0
CHARGE
Text Label 2330 7180 0    50   ~ 0
CHARGE
Text Label 2330 7280 0    50   ~ 0
DONE
$Comp
L SamacSys_Parts:MCP73833-FCI_MF IC2
U 1 1 5EB4D5A6
P 8960 4950
F 0 "IC2" H 9660 5215 50  0000 C CNN
F 1 "MCP73833-FCI_MF" H 9660 5124 50  0000 C CNN
F 2 "SON50P300X300X100-11N-D" H 10210 5050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MCP73833-FCI_MF.pdf" H 10210 4950 50  0001 L CNN
F 4 "Microchip MCP73833-FCI/MF Lithium-Ion, Lithium-Polymer, Battery Charge Controller 10-Pin, DFN" H 10210 4850 50  0001 L CNN "Description"
F 5 "1" H 10210 4750 50  0001 L CNN "Height"
F 6 "579-MCP73833-FCI/MF" H 10210 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP73833-FCI%2FMF" H 10210 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 10210 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP73833-FCI/MF" H 10210 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8960 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 5050 8920 5050
Wire Wire Line
	8920 5050 8920 4950
Connection ~ 8920 4950
Wire Wire Line
	8920 4950 8960 4950
Wire Wire Line
	10360 4950 10410 4950
Wire Wire Line
	10360 5050 10410 5050
Wire Wire Line
	10410 5050 10410 4950
Connection ~ 10410 4950
$Comp
L SamacSys_Parts:RR0510P-102-D R12
U 1 1 5EB9CCD0
P 10360 5350
F 0 "R12" H 10710 5360 50  0000 C CNN
F 1 "RR0510P-102-D" H 10710 5484 50  0000 C CNN
F 2 "RESC1005X40N" H 10910 5400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RR0510P-102-D.pdf" H 10910 5300 50  0001 L CNN
F 4 "RESISTOR, 0402 1 KOhm +/-0.5% 0.0625W" H 10910 5200 50  0001 L CNN "Description"
F 5 "" H 10910 5100 50  0001 L CNN "Height"
F 6 "754-RR0510P-102D" H 10910 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=754-RR0510P-102D" H 10910 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Susumu" H 10910 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "RR0510P-102-D" H 10910 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    10360 5350
	0    1    1    0   
$EndComp
Text Label 8960 5150 2    50   ~ 0
CHARGE
Text Label 8960 5250 2    50   ~ 0
DONE
$Comp
L power:GND #PWR028
U 1 1 5EBA877A
P 9660 6130
F 0 "#PWR028" H 9660 5880 50  0001 C CNN
F 1 "GND" H 9665 5957 50  0000 C CNN
F 2 "" H 9660 6130 50  0001 C CNN
F 3 "" H 9660 6130 50  0001 C CNN
	1    9660 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	10360 6050 9660 6050
Wire Wire Line
	9660 6050 9660 6130
Wire Wire Line
	9660 5950 9660 6050
Connection ~ 9660 6050
Wire Wire Line
	8960 5350 8960 6050
Wire Wire Line
	8960 6050 9660 6050
Wire Wire Line
	10410 4950 10790 4950
$Comp
L amp-rescue:TMK107BJ105KA-T-SamacSys_Parts C16
U 1 1 5EB8302D
P 10790 4950
F 0 "C16" V 11040 4950 50  0000 C CNN
F 1 "TMK107BJ105KA-T" H 11170 5120 50  0000 C CNN
F 2 "CAPC1608X90N" H 11140 5000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TMK107BJ105KA-T.pdf" H 11140 4900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R +/-10% 0603 Gen Purp" H 11140 4800 50  0001 L CNN "Description"
F 5 "0.9" H 11140 4700 50  0001 L CNN "Height"
F 6 "963-TMK107BJ105KA-T" H 11140 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-TMK107BJ105KA-T" H 11140 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 11140 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "TMK107BJ105KA-T" H 11140 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    10790 4950
	0    1    1    0   
$EndComp
Text Label 10360 5150 0    50   ~ 0
BAT_TEMP
$Comp
L power:GND #PWR031
U 1 1 5EBD78BC
P 10790 5450
F 0 "#PWR031" H 10790 5200 50  0001 C CNN
F 1 "GND" H 10795 5277 50  0000 C CNN
F 2 "" H 10790 5450 50  0001 C CNN
F 3 "" H 10790 5450 50  0001 C CNN
	1    10790 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 4950 8920 4950
Text Label 8620 4950 2    50   ~ 0
VBUS
Text Label 10790 4950 0    50   ~ 0
VBAT
Text Label 3800 2170 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR011
U 1 1 5E8393FB
P 3800 2370
F 0 "#PWR011" H 3800 2120 50  0001 C CNN
F 1 "GND" H 3805 2197 50  0000 C CNN
F 2 "" H 3800 2370 50  0001 C CNN
F 3 "" H 3800 2370 50  0001 C CNN
	1    3800 2370
	1    0    0    -1  
$EndComp
Text Label 3800 2270 2    50   ~ 0
BAT_TEMP
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5EC157BB
P 4000 2270
F 0 "J4" H 4010 2270 50  0000 L CNN
F 1 "Conn_01x03_Female" V 4150 1920 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 4000 2270 50  0001 C CNN
F 3 "~" H 4000 2270 50  0001 C CNN
	1    4000 2270
	1    0    0    -1  
$EndComp
$EndSCHEMATC
