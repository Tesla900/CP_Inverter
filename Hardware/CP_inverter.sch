EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "PFC power module"
Date "2021-01-05"
Rev "1.0"
Comp "RGC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5FF9D38C
P 13800 5300
AR Path="/5FF3B238/5FF9D38C" Ref="R?"  Part="1" 
AR Path="/5FF9D38C" Ref="R38"  Part="1" 
F 0 "R38" V 13900 5200 50  0000 L CNN
F 1 "0.5R" V 13700 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 13730 5300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 13800 5300 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 13800 5300 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 13800 5300 50  0001 C CNN "Description"
	1    13800 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB950E
P 13550 5550
AR Path="/5FF3B238/5FFB950E" Ref="R?"  Part="1" 
AR Path="/5FFB950E" Ref="R36"  Part="1" 
F 0 "R36" V 13650 5500 50  0000 L CNN
F 1 "10K" V 13450 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 5550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 13550 5550 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 13550 5550 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 13550 5550 50  0001 C CNN "Description"
	1    13550 5550
	-1   0    0    -1  
$EndComp
Connection ~ 13550 5300
Text GLabel 14000 5300 2    50   Input ~ 0
GATE
Wire Wire Line
	14000 5300 13950 5300
$Comp
L Device:R R?
U 1 1 5FFD51BB
P 20550 9950
AR Path="/5FF3B238/5FFD51BB" Ref="R?"  Part="1" 
AR Path="/5FFD51BB" Ref="R43"  Part="1" 
F 0 "R43" V 20600 10050 50  0000 L CNN
F 1 "0.5R" V 20600 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 20480 9950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 20550 9950 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 20550 9950 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 20550 9950 50  0001 C CNN "Description"
	1    20550 9950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD803B
P 20550 10050
AR Path="/5FF3B238/5FFD803B" Ref="R?"  Part="1" 
AR Path="/5FFD803B" Ref="R44"  Part="1" 
F 0 "R44" V 20600 10150 50  0000 L CNN
F 1 "0.5R" V 20600 9750 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 20480 10050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 20550 10050 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 20550 10050 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 20550 10050 50  0001 C CNN "Description"
	1    20550 10050
	0    -1   1    0   
$EndComp
Wire Wire Line
	20400 10050 20300 10050
Wire Wire Line
	20400 9950 20300 9950
Wire Wire Line
	20700 9950 20950 9950
Wire Wire Line
	20950 9950 20950 10000
Wire Wire Line
	20950 10050 20700 10050
Text GLabel 21050 10000 2    50   Input ~ 0
GATE
Wire Wire Line
	21050 10000 20950 10000
Connection ~ 20950 10000
Wire Wire Line
	20950 10000 20950 10050
Wire Wire Line
	20300 9750 20450 9750
Wire Wire Line
	20300 10250 20450 10250
$Comp
L power:+15V #PWR056
U 1 1 5FFE9B93
P 20450 9600
F 0 "#PWR056" H 20450 9450 50  0001 C CNN
F 1 "+15V" H 20465 9773 50  0000 C CNN
F 2 "" H 20450 9600 50  0001 C CNN
F 3 "" H 20450 9600 50  0001 C CNN
	1    20450 9600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR057
U 1 1 5FFED090
P 20450 10450
F 0 "#PWR057" H 20450 10550 50  0001 C CNN
F 1 "-5V" H 20465 10623 50  0000 C CNN
F 2 "" H 20450 10450 50  0001 C CNN
F 3 "" H 20450 10450 50  0001 C CNN
	1    20450 10450
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR059
U 1 1 60002738
P 21450 9550
F 0 "#PWR059" H 21450 9400 50  0001 C CNN
F 1 "+15V" H 21465 9723 50  0000 C CNN
F 2 "" H 21450 9550 50  0001 C CNN
F 3 "" H 21450 9550 50  0001 C CNN
	1    21450 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21450 10050 21450 10000
Connection ~ 21450 10000
Wire Wire Line
	21450 10000 21450 9950
$Comp
L power:-5V #PWR060
U 1 1 60019476
P 21450 10450
F 0 "#PWR060" H 21450 10550 50  0001 C CNN
F 1 "-5V" H 21465 10623 50  0000 C CNN
F 2 "" H 21450 10450 50  0001 C CNN
F 3 "" H 21450 10450 50  0001 C CNN
	1    21450 10450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 600223BD
P 21650 10000
F 0 "#PWR061" H 21650 9750 50  0001 C CNN
F 1 "GND" H 21725 9850 50  0000 R CNN
F 2 "" H 21650 10000 50  0001 C CNN
F 3 "" H 21650 10000 50  0001 C CNN
	1    21650 10000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21650 10000 21450 10000
Wire Wire Line
	18400 9150 18650 9150
Wire Wire Line
	18650 9150 18650 9300
$Comp
L power:GND #PWR053
U 1 1 6004DFF4
P 18650 9700
F 0 "#PWR053" H 18650 9450 50  0001 C CNN
F 1 "GND" H 18725 9550 50  0000 R CNN
F 2 "" H 18650 9700 50  0001 C CNN
F 3 "" H 18650 9700 50  0001 C CNN
	1    18650 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 9600 18650 9700
$Comp
L power:GND #PWR055
U 1 1 60080E54
P 18900 10450
F 0 "#PWR055" H 18900 10200 50  0001 C CNN
F 1 "GND" H 18975 10300 50  0000 R CNN
F 2 "" H 18900 10450 50  0001 C CNN
F 3 "" H 18900 10450 50  0001 C CNN
	1    18900 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 10450 18900 10250
Wire Wire Line
	18900 10250 19100 10250
Wire Wire Line
	20450 10250 20450 10450
$Comp
L power:GND #PWR054
U 1 1 6009CDA9
P 18650 10450
F 0 "#PWR054" H 18650 10200 50  0001 C CNN
F 1 "GND" H 18725 10300 50  0000 R CNN
F 2 "" H 18650 10450 50  0001 C CNN
F 3 "" H 18650 10450 50  0001 C CNN
	1    18650 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 10450 18650 10400
Wire Wire Line
	19100 9750 19100 9150
Wire Wire Line
	19100 9150 18650 9150
Connection ~ 18650 9150
$Comp
L Device:C C?
U 1 1 6007C6AA
P 18650 10250
AR Path="/5FF3B238/6007C6AA" Ref="C?"  Part="1" 
AR Path="/6007C6AA" Ref="C50"  Part="1" 
F 0 "C50" H 18700 10150 50  0000 L CNN
F 1 "22pF" H 18700 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 18688 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN220/302837" H 18650 10250 50  0001 C CNN
F 4 "50V" H 18765 10159 50  0001 L CNN "Voltage"
F 5 "CC0805JRNPO9BN220" H 18650 10250 50  0001 C CNN "PartNumber"
F 6 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 18650 10250 50  0001 C CNN "Description"
	1    18650 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 9950 19100 9950
Wire Wire Line
	18650 9950 18650 10100
Wire Wire Line
	19100 10050 18900 10050
Wire Wire Line
	18900 10050 18900 10250
Connection ~ 18900 10250
$Comp
L Device:R R?
U 1 1 600B80D1
P 18400 9950
AR Path="/5FF3B238/600B80D1" Ref="R?"  Part="1" 
AR Path="/600B80D1" Ref="R42"  Part="1" 
F 0 "R42" V 18500 9900 50  0000 L CNN
F 1 "100R" V 18300 9850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 18330 9950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07100RL/727543" H 18400 9950 50  0001 C CNN
F 4 "RC0805FR-07100RL" H 18400 9950 50  0001 C CNN "PartNumber"
F 5 "100 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 18400 9950 50  0001 C CNN "Description"
	1    18400 9950
	0    -1   1    0   
$EndComp
Wire Wire Line
	18650 9950 18550 9950
Connection ~ 18650 9950
Wire Wire Line
	18250 9950 18150 9950
Wire Wire Line
	17750 9150 17750 9000
Wire Wire Line
	17750 9150 18100 9150
Wire Notes Line
	17200 8700 17200 10750
Wire Notes Line
	22300 10750 22300 8700
Text Notes 19300 8650 0    100  ~ 0
17A Gate driver
Text Notes 18250 9850 2    50   ~ 0
Gate driving \nsignal from PFC
Text Notes 21250 9850 2    50   ~ 0
To SiC gates
Text Notes 14600 2000 2    50   ~ 0
C3M0060065D 60 mOhm 650V 27A SiC MOSFET
$Comp
L Device:D_Schottky D?
U 1 1 60201D30
P 13650 4900
AR Path="/5FF3B238/60201D30" Ref="D?"  Part="1" 
AR Path="/60201D30" Ref="D18"  Part="1" 
F 0 "D18" H 13650 5117 50  0000 C CNN
F 1 "C6D10065A" H 13650 5026 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabUp" H 13650 4900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/C6D10065A/1697-C6D10065A-ND/10223723" H 13650 4900 50  0001 C CNN
F 4 "C6D10065A" H 13650 4900 50  0001 C CNN "PartNumber"
F 5 "Diode Silicon Carbide Schottky 650V 37A (DC) Through Hole TO-220-2" H 13650 4900 50  0001 C CNN "Description"
	1    13650 4900
	-1   0    0    -1  
$EndComp
Connection ~ 15950 5800
Wire Wire Line
	15950 5800 16400 5800
Connection ~ 16400 5800
Wire Wire Line
	16400 5800 16850 5800
$Comp
L Device:C C?
U 1 1 60310673
P 18650 9450
AR Path="/5FF3B238/60310673" Ref="C?"  Part="1" 
AR Path="/60310673" Ref="C49"  Part="1" 
F 0 "C49" H 18765 9496 50  0000 L CNN
F 1 "10uF" H 18765 9405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 18688 9300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 18650 9450 50  0001 C CNN
F 4 "25V" H 18765 9359 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 18650 9450 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 18650 9450 50  0001 C CNN "Description"
	1    18650 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60313476
P 21450 9800
AR Path="/5FF3B238/60313476" Ref="C?"  Part="1" 
AR Path="/60313476" Ref="C56"  Part="1" 
F 0 "C56" H 21565 9846 50  0000 L CNN
F 1 "10uF" H 21565 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 21488 9650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 21450 9800 50  0001 C CNN
F 4 "25V" H 21565 9709 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 21450 9800 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 21450 9800 50  0001 C CNN "Description"
	1    21450 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60313B61
P 21450 10200
AR Path="/5FF3B238/60313B61" Ref="C?"  Part="1" 
AR Path="/60313B61" Ref="C57"  Part="1" 
F 0 "C57" H 21565 10246 50  0000 L CNN
F 1 "10uF" H 21565 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 21488 10050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 21450 10200 50  0001 C CNN
F 4 "25V" H 21565 10109 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 21450 10200 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 21450 10200 50  0001 C CNN "Description"
	1    21450 10200
	1    0    0    -1  
$EndComp
Connection ~ 16850 5800
$Comp
L power:VBUS #PWR050
U 1 1 60369856
P 17750 2700
F 0 "#PWR050" H 17750 2550 50  0001 C CNN
F 1 "VBUS" H 17765 2873 50  0000 C CNN
F 2 "" H 17750 2700 50  0001 C CNN
F 3 "" H 17750 2700 50  0001 C CNN
	1    17750 2700
	1    0    0    -1  
$EndComp
Text Notes 18500 2750 2    50   ~ 0
+400V VBUS
Text Notes 10100 950  0    200  ~ 0
Power stage
$Comp
L power:GND #PWR019
U 1 1 605AC042
P 5700 10500
F 0 "#PWR019" H 5700 10250 50  0001 C CNN
F 1 "GND" H 5775 10350 50  0000 R CNN
F 2 "" H 5700 10500 50  0001 C CNN
F 3 "" H 5700 10500 50  0001 C CNN
	1    5700 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9700 6400 9700
$Comp
L Device:C C?
U 1 1 605C3174
P 5350 8250
AR Path="/5FF3B238/605C3174" Ref="C?"  Part="1" 
AR Path="/605C3174" Ref="C12"  Part="1" 
F 0 "C12" V 5400 8350 50  0000 L CNN
F 1 "10uF" V 5300 8350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 8100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 5350 8250 50  0001 C CNN
F 4 "25V" H 5465 8159 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 5350 8250 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5350 8250 50  0001 C CNN "Description"
	1    5350 8250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 605DBF43
P 5000 8350
F 0 "#PWR017" H 5000 8100 50  0001 C CNN
F 1 "GND" H 5075 8200 50  0000 R CNN
F 2 "" H 5000 8350 50  0001 C CNN
F 3 "" H 5000 8350 50  0001 C CNN
	1    5000 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 8250 5500 8250
Wire Wire Line
	5700 8250 5700 8400
Connection ~ 5700 8250
Wire Wire Line
	5700 8150 5700 8250
$Comp
L Device:R R?
U 1 1 5FFBD91B
P 11650 5600
AR Path="/5FF3B238/5FFBD91B" Ref="R?"  Part="1" 
AR Path="/5FFBD91B" Ref="R33"  Part="1" 
F 0 "R33" V 11600 5850 50  0000 L CNN
F 1 "0.009R" V 11750 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 11580 5600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_SANYEAR-SY2512CFR009_C457123.html" H 11650 5600 50  0001 C CNN
F 4 "SY2512CFR009" H 11650 5600 50  0001 C CNN "PartNumber"
F 5 "9 mOhms ±1% ±50ppm/°C 3W Chip Resistor 2512 (6432 Metric), Current Sense, Thick Film" H 11650 5600 50  0001 C CNN "Description"
	1    11650 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFEDA29
P 11650 5800
AR Path="/5FF3B238/5FFEDA29" Ref="R?"  Part="1" 
AR Path="/5FFEDA29" Ref="R34"  Part="1" 
F 0 "R34" V 11600 6050 50  0000 L CNN
F 1 "0.009R" V 11750 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 11580 5800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_SANYEAR-SY2512CFR009_C457123.html" H 11650 5800 50  0001 C CNN
F 4 "SY2512CFR009" H 11650 5800 50  0001 C CNN "PartNumber"
F 5 "9 mOhms ±1% ±50ppm/°C 3W Chip Resistor 2512 (6432 Metric), Current Sense, Thick Film" H 11650 5800 50  0001 C CNN "Description"
	1    11650 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 5800 11850 5800
Wire Wire Line
	11800 5600 11850 5600
Connection ~ 11850 5800
Wire Wire Line
	11500 5600 11450 5600
Wire Wire Line
	11450 5600 11450 5800
Wire Wire Line
	11450 5800 11500 5800
Connection ~ 11450 5800
$Comp
L power:GND #PWR051
U 1 1 60029904
P 17750 5900
F 0 "#PWR051" H 17750 5650 50  0001 C CNN
F 1 "GND" H 17825 5750 50  0000 R CNN
F 2 "" H 17750 5900 50  0001 C CNN
F 3 "" H 17750 5900 50  0001 C CNN
	1    17750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 5900 17750 5800
Text GLabel 11450 6150 3    50   Input ~ 0
CS1
$Comp
L Device:R R?
U 1 1 6007281A
P 7200 10250
AR Path="/5FF3B238/6007281A" Ref="R?"  Part="1" 
AR Path="/6007281A" Ref="R18"  Part="1" 
F 0 "R18" H 7270 10296 50  0000 L CNN
F 1 "18.7K" H 7270 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7130 10250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0718K7L/728596" H 7200 10250 50  0001 C CNN
F 4 "RC1206FR-0718K7L" H 7200 10250 50  0001 C CNN "PartNumber"
F 5 "18.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7200 10250 50  0001 C CNN "Description"
	1    7200 10250
	1    0    0    1   
$EndComp
$Comp
L Diode:SM6T7V5A D?
U 1 1 60130C4C
P 9200 10250
AR Path="/60099F98/60130C4C" Ref="D?"  Part="1" 
AR Path="/60130C4C" Ref="D10"  Part="1" 
F 0 "D10" V 9300 10150 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 9200 10400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9200 10050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 9150 10250 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 9200 10250 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 9200 10250 50  0001 C CNN "Description"
	1    9200 10250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6023BCF4
P 8400 10250
AR Path="/5FF3B238/6023BCF4" Ref="R?"  Part="1" 
AR Path="/6023BCF4" Ref="R24"  Part="1" 
F 0 "R24" H 8470 10296 50  0000 L CNN
F 1 "17.4K" H 8470 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8330 10250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0717K4L/728584" H 8400 10250 50  0001 C CNN
F 4 "RC1206FR-0717K4L" H 8400 10250 50  0001 C CNN "PartNumber"
F 5 "17.4 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8400 10250 50  0001 C CNN "Description"
	1    8400 10250
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 601FBD30
P 7600 10250
AR Path="/5FF3B238/601FBD30" Ref="C?"  Part="1" 
AR Path="/601FBD30" Ref="C18"  Part="1" 
F 0 "C18" H 7650 10150 50  0000 L CNN
F 1 "10nF" H 7650 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 7600 10250 50  0001 C CNN
F 4 "16V" H 7715 10159 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 7600 10250 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 7600 10250 50  0001 C CNN "Description"
	1    7600 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 601FBD09
P 7600 10500
F 0 "#PWR026" H 7600 10250 50  0001 C CNN
F 1 "GND" H 7675 10350 50  0000 R CNN
F 2 "" H 7600 10500 50  0001 C CNN
F 3 "" H 7600 10500 50  0001 C CNN
	1    7600 10500
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T7V5A D?
U 1 1 601FBCFF
P 8000 10250
AR Path="/60099F98/601FBCFF" Ref="D?"  Part="1" 
AR Path="/601FBCFF" Ref="D8"  Part="1" 
F 0 "D8" V 8100 10150 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 8050 10400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 8000 10050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 7950 10250 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 8000 10250 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 8000 10250 50  0001 C CNN "Description"
	1    8000 10250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60543BBC
P 8800 10250
AR Path="/5FF3B238/60543BBC" Ref="C?"  Part="1" 
AR Path="/60543BBC" Ref="C21"  Part="1" 
F 0 "C21" H 8850 10150 50  0000 L CNN
F 1 "22pF" H 8850 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN220/302837" H 8800 10250 50  0001 C CNN
F 4 "50V" H 8915 10159 50  0001 L CNN "Voltage"
F 5 "CC0805JRNPO9BN220" H 8800 10250 50  0001 C CNN "PartNumber"
F 6 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 8800 10250 50  0001 C CNN "Description"
	1    8800 10250
	1    0    0    -1  
$EndComp
Text GLabel 18150 9950 0    50   Input ~ 0
DRIVER_IN+
Text GLabel 6500 9700 2    50   Input ~ 0
DRIVER_IN+
Wire Wire Line
	7600 9050 7600 9300
Connection ~ 8800 9200
Wire Wire Line
	6400 9300 7600 9300
Connection ~ 7600 9300
Text Notes 9150 7800 3    50   ~ 0
+433V threshold overvoltage protection
Text Notes 6550 9400 0    50   ~ 0
+2.5V threshold
$Comp
L Device:C C?
U 1 1 605B9B79
P 4550 10250
AR Path="/5FF3B238/605B9B79" Ref="C?"  Part="1" 
AR Path="/605B9B79" Ref="C10"  Part="1" 
F 0 "C10" H 4600 10150 50  0000 L CNN
F 1 "4.7nF" H 4600 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO8BN472/5884015" H 4550 10250 50  0001 C CNN
F 4 "25V" H 4665 10159 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO8BN472" H 4550 10250 50  0001 C CNN "PartNumber"
F 6 "4700pF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 4550 10250 50  0001 C CNN "Description"
	1    4550 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9600 4550 9600
$Comp
L power:GND #PWR013
U 1 1 605CE41E
P 4550 10500
F 0 "#PWR013" H 4550 10250 50  0001 C CNN
F 1 "GND" H 4625 10350 50  0000 R CNN
F 2 "" H 4550 10500 50  0001 C CNN
F 3 "" H 4550 10500 50  0001 C CNN
	1    4550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10500 4550 10400
Wire Wire Line
	4550 10100 4550 9600
$Comp
L Device:R R?
U 1 1 6063926B
P 6900 8800
AR Path="/5FF3B238/6063926B" Ref="R?"  Part="1" 
AR Path="/6063926B" Ref="R17"  Part="1" 
F 0 "R17" V 6800 8550 50  0000 L CNN
F 1 "68R" V 6700 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 8800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0768RL/728097" H 6900 8800 50  0001 C CNN
F 4 "RC0805FR-0768RL" H 6900 8800 50  0001 C CNN "PartNumber"
F 5 "100 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6900 8800 50  0001 C CNN "Description"
	1    6900 8800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6063D7F4
P 6650 8500
AR Path="/5FF3B238/6063D7F4" Ref="C?"  Part="1" 
AR Path="/6063D7F4" Ref="C16"  Part="1" 
F 0 "C16" H 6700 8400 50  0000 L CNN
F 1 "4.7nF" H 6400 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 8350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO8BN472/5884015" H 6650 8500 50  0001 C CNN
F 4 "25V" H 6765 8409 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO8BN472" H 6650 8500 50  0001 C CNN "PartNumber"
F 6 "4700pF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6650 8500 50  0001 C CNN "Description"
	1    6650 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 8350 6650 8250
$Comp
L power:GND #PWR021
U 1 1 60666D03
P 6850 8350
F 0 "#PWR021" H 6850 8100 50  0001 C CNN
F 1 "GND" H 6925 8200 50  0000 R CNN
F 2 "" H 6850 8350 50  0001 C CNN
F 3 "" H 6850 8350 50  0001 C CNN
	1    6850 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 8350 6850 8250
Text GLabel 7100 8800 2    50   Input ~ 0
CS1
Wire Wire Line
	7100 8800 7050 8800
Wire Wire Line
	5200 8250 5000 8250
Wire Wire Line
	5000 8250 5000 8350
Wire Wire Line
	6400 8800 6650 8800
Wire Wire Line
	6650 8650 6650 8800
Connection ~ 6650 8800
Wire Wire Line
	6650 8800 6750 8800
Text Notes 6550 9150 0    50   ~ 0
+2.5V threshold
$Comp
L Device:R R?
U 1 1 607CC9D0
P 4900 10250
AR Path="/5FF3B238/607CC9D0" Ref="R?"  Part="1" 
AR Path="/607CC9D0" Ref="R12"  Part="1" 
F 0 "R12" H 4970 10296 50  0000 L CNN
F 1 "47.5K" H 4970 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 10250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0747K5L/727975" H 4900 10250 50  0001 C CNN
F 4 "RC0805FR-0747K5L" H 4900 10250 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4900 10250 50  0001 C CNN "Description"
	1    4900 10250
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 9700 4900 9700
Wire Wire Line
	4900 9700 4900 10100
$Comp
L power:GND #PWR015
U 1 1 607E36A7
P 4900 10500
F 0 "#PWR015" H 4900 10250 50  0001 C CNN
F 1 "GND" H 4975 10350 50  0000 R CNN
F 2 "" H 4900 10500 50  0001 C CNN
F 3 "" H 4900 10500 50  0001 C CNN
	1    4900 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 10500 4900 10400
Text Notes 5500 10000 2    50   ~ 0
Freq = 90kHz
Text Notes 7950 7900 3    50   ~ 0
+403V threshold (stabilization)
$Comp
L Device:R R?
U 1 1 608E8272
P 7600 8100
AR Path="/5FF3B238/608E8272" Ref="R?"  Part="1" 
AR Path="/608E8272" Ref="R19"  Part="1" 
F 0 "R19" H 7670 8146 50  0000 L CNN
F 1 "1M" H 7670 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 8100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 7600 8100 50  0001 C CNN
F 4 "RC1206FR-071ML" H 7600 8100 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7600 8100 50  0001 C CNN "Description"
	1    7600 8100
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 7950 7600 7900
$Comp
L power:VBUS #PWR025
U 1 1 608E827D
P 7600 7900
F 0 "#PWR025" H 7600 7750 50  0001 C CNN
F 1 "VBUS" H 7615 8073 50  0000 C CNN
F 2 "" H 7600 7900 50  0001 C CNN
F 3 "" H 7600 7900 50  0001 C CNN
	1    7600 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608E8289
P 7600 8500
AR Path="/5FF3B238/608E8289" Ref="R?"  Part="1" 
AR Path="/608E8289" Ref="R20"  Part="1" 
F 0 "R20" H 7670 8546 50  0000 L CNN
F 1 "1M" H 7670 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 8500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 7600 8500 50  0001 C CNN
F 4 "RC1206FR-071ML" H 7600 8500 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7600 8500 50  0001 C CNN "Description"
	1    7600 8500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608E8295
P 7600 8900
AR Path="/5FF3B238/608E8295" Ref="R?"  Part="1" 
AR Path="/608E8295" Ref="R21"  Part="1" 
F 0 "R21" H 7670 8946 50  0000 L CNN
F 1 "1M" H 7670 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 8900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 7600 8900 50  0001 C CNN
F 4 "RC1206FR-071ML" H 7600 8900 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7600 8900 50  0001 C CNN "Description"
	1    7600 8900
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 8750 7600 8650
Wire Wire Line
	7600 8350 7600 8250
Wire Wire Line
	8800 9050 8800 9200
Wire Wire Line
	8800 8350 8800 8250
Wire Wire Line
	8800 8750 8800 8650
$Comp
L Device:R R?
U 1 1 60825D7D
P 8800 8900
AR Path="/5FF3B238/60825D7D" Ref="R?"  Part="1" 
AR Path="/60825D7D" Ref="R28"  Part="1" 
F 0 "R28" H 8870 8946 50  0000 L CNN
F 1 "1M" H 8870 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 8900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8800 8900 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8800 8900 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8800 8900 50  0001 C CNN "Description"
	1    8800 8900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6082213E
P 8800 8500
AR Path="/5FF3B238/6082213E" Ref="R?"  Part="1" 
AR Path="/6082213E" Ref="R27"  Part="1" 
F 0 "R27" H 8870 8546 50  0000 L CNN
F 1 "1M" H 8870 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 8500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8800 8500 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8800 8500 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8800 8500 50  0001 C CNN "Description"
	1    8800 8500
	1    0    0    1   
$EndComp
$Comp
L power:VBUS #PWR029
U 1 1 601C2C1F
P 8800 7900
F 0 "#PWR029" H 8800 7750 50  0001 C CNN
F 1 "VBUS" H 8815 8073 50  0000 C CNN
F 2 "" H 8800 7900 50  0001 C CNN
F 3 "" H 8800 7900 50  0001 C CNN
	1    8800 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7950 8800 7900
$Comp
L Device:R R?
U 1 1 607F973E
P 8800 8100
AR Path="/5FF3B238/607F973E" Ref="R?"  Part="1" 
AR Path="/607F973E" Ref="R26"  Part="1" 
F 0 "R26" H 8870 8146 50  0000 L CNN
F 1 "1M" H 8870 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 8100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8800 8100 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8800 8100 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8800 8100 50  0001 C CNN "Description"
	1    8800 8100
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 8650 6400 8800
Wire Wire Line
	6400 8350 6400 8250
Wire Wire Line
	6400 8250 6650 8250
Wire Wire Line
	6650 8250 6850 8250
Connection ~ 6650 8250
$Comp
L Device:D D7
U 1 1 609F06D5
P 6400 8500
F 0 "D7" H 6550 8300 50  0000 C CNN
F 1 "MRA4007T3G" H 6550 8400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6400 8500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 6400 8500 50  0001 C CNN
F 4 "MRA4007T3G" H 6400 8500 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 6400 8500 50  0001 C CNN "Description"
	1    6400 8500
	0    1    -1   0   
$EndComp
Text GLabel 7900 4300 1    50   Input ~ 0
AC_IN1
Wire Wire Line
	7900 4450 7900 4300
Text GLabel 7900 6500 3    50   Input ~ 0
AC_IN2
Wire Wire Line
	7900 6500 7900 6350
Wire Wire Line
	5700 10100 5700 10500
$Comp
L power:GND #PWR030
U 1 1 6013D5DC
P 8800 10500
F 0 "#PWR030" H 8800 10250 50  0001 C CNN
F 1 "GND" H 8875 10350 50  0000 R CNN
F 2 "" H 8800 10500 50  0001 C CNN
F 3 "" H 8800 10500 50  0001 C CNN
	1    8800 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6040B55F
P 2450 10500
F 0 "#PWR05" H 2450 10250 50  0001 C CNN
F 1 "GND" H 2525 10350 50  0000 R CNN
F 2 "" H 2450 10500 50  0001 C CNN
F 3 "" H 2450 10500 50  0001 C CNN
	1    2450 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10500 2450 10400
$Comp
L mylib-symbols:ICE3PCS01G U4
U 1 1 60426BFC
P 5700 9300
F 0 "U4" H 5800 10200 50  0000 C CNN
F 1 "ICE3PCS01G" H 5950 10100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 8500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/ICE3PCS01GXUMA1/5413671" H 5700 10100 50  0001 C CNN
F 4 "ICE3PCS01G" H 6100 8600 50  0001 C CNN "PartNumber"
F 5 "PFC IC Continuous Conduction (CCM) 21kHz - 100kHz PG-DSO-14" H 7200 8400 50  0001 C CNN "Description"
	1    5700 9300
	1    0    0    -1  
$EndComp
Connection ~ 6400 8800
Wire Wire Line
	2700 10100 2700 10050
Wire Wire Line
	2700 10050 3000 10050
Connection ~ 2700 10050
Wire Wire Line
	2700 10050 2700 10000
$Comp
L power:GND #PWR06
U 1 1 604B5751
P 2700 10500
F 0 "#PWR06" H 2700 10250 50  0001 C CNN
F 1 "GND" H 2775 10350 50  0000 R CNN
F 2 "" H 2700 10500 50  0001 C CNN
F 3 "" H 2700 10500 50  0001 C CNN
	1    2700 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10050 3000 9100
Wire Wire Line
	2700 10400 2700 10500
Connection ~ 2100 9750
Wire Wire Line
	2100 8800 2100 9750
$Comp
L power:GND #PWR02
U 1 1 6028D134
P 1700 10500
F 0 "#PWR02" H 1700 10250 50  0001 C CNN
F 1 "GND" H 1775 10350 50  0000 R CNN
F 2 "" H 1700 10500 50  0001 C CNN
F 3 "" H 1700 10500 50  0001 C CNN
	1    1700 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8000 1500 7900
Wire Wire Line
	1900 8000 1900 7900
Text GLabel 1900 7900 1    50   Input ~ 0
AC_IN2
Text GLabel 1500 7900 1    50   Input ~ 0
AC_IN1
Wire Wire Line
	1500 8300 1500 8450
Wire Wire Line
	1500 8450 1700 8450
Connection ~ 1700 8450
Wire Wire Line
	1900 8450 1700 8450
Wire Wire Line
	1900 8300 1900 8450
Wire Wire Line
	1300 9750 1700 9750
$Comp
L Diode:SM6T7V5A D?
U 1 1 6017A89C
P 1300 10250
AR Path="/60099F98/6017A89C" Ref="D?"  Part="1" 
AR Path="/6017A89C" Ref="D1"  Part="1" 
F 0 "D1" V 1300 10350 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 1300 10150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1300 10050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 1250 10250 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 1300 10250 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 1300 10250 50  0001 C CNN "Description"
	1    1300 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 9750 1700 9700
Connection ~ 1700 9750
Wire Wire Line
	1700 9750 2100 9750
$Comp
L Device:R R?
U 1 1 6013675E
P 1700 10250
AR Path="/5FF3B238/6013675E" Ref="R?"  Part="1" 
AR Path="/6013675E" Ref="R4"  Part="1" 
F 0 "R4" H 1750 10300 50  0000 L CNN
F 1 "47.5K" H 1750 10400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 10250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0747K5L/728933" H 1700 10250 50  0001 C CNN
F 4 "RC1206FR-0747K5L" H 1700 10250 50  0001 C CNN "PartNumber"
F 5 "47.5 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1700 10250 50  0001 C CNN "Description"
	1    1700 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 60135FBE
P 1900 8150
F 0 "D3" H 1900 7933 50  0000 C CNN
F 1 "MRA4007T3G" H 1900 8024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1900 8150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 1900 8150 50  0001 C CNN
F 4 "MRA4007T3G" H 1900 8150 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 1900 8150 50  0001 C CNN "Description"
	1    1900 8150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60134F80
P 1500 8150
F 0 "D2" H 1500 7933 50  0000 C CNN
F 1 "MRA4007T3G" H 1500 8024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1500 8150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 1500 8150 50  0001 C CNN
F 4 "MRA4007T3G" H 1500 8150 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 1500 8150 50  0001 C CNN "Description"
	1    1500 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 8450 1700 8600
Wire Wire Line
	1700 9000 1700 8900
Wire Wire Line
	1700 9400 1700 9300
$Comp
L Device:R R?
U 1 1 60A50A21
P 1700 9550
AR Path="/5FF3B238/60A50A21" Ref="R?"  Part="1" 
AR Path="/60A50A21" Ref="R3"  Part="1" 
F 0 "R3" H 1770 9596 50  0000 L CNN
F 1 "1M" H 1770 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 9550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 1700 9550 50  0001 C CNN
F 4 "RC1206FR-071ML" H 1700 9550 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1700 9550 50  0001 C CNN "Description"
	1    1700 9550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4FC44
P 1700 9150
AR Path="/5FF3B238/60A4FC44" Ref="R?"  Part="1" 
AR Path="/60A4FC44" Ref="R2"  Part="1" 
F 0 "R2" H 1770 9196 50  0000 L CNN
F 1 "1M" H 1770 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 9150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 1700 9150 50  0001 C CNN
F 4 "RC1206FR-071ML" H 1700 9150 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1700 9150 50  0001 C CNN "Description"
	1    1700 9150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4CDC8
P 1700 8750
AR Path="/5FF3B238/60A4CDC8" Ref="R?"  Part="1" 
AR Path="/60A4CDC8" Ref="R1"  Part="1" 
F 0 "R1" H 1770 8796 50  0000 L CNN
F 1 "1M" H 1770 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 1700 8750 50  0001 C CNN
F 4 "RC1206FR-071ML" H 1700 8750 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1700 8750 50  0001 C CNN "Description"
	1    1700 8750
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AFA5A5
P 2100 10250
AR Path="/5FF3B238/60AFA5A5" Ref="C?"  Part="1" 
AR Path="/60AFA5A5" Ref="C1"  Part="1" 
F 0 "C1" H 1950 10150 50  0000 L CNN
F 1 "10uF" H 1850 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 2100 10250 50  0001 C CNN
F 4 "25V" H 2215 10159 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 2100 10250 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 2100 10250 50  0001 C CNN "Description"
	1    2100 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60587293
P 2100 10500
F 0 "#PWR03" H 2100 10250 50  0001 C CNN
F 1 "GND" H 2175 10350 50  0000 R CNN
F 2 "" H 2100 10500 50  0001 C CNN
F 3 "" H 2100 10500 50  0001 C CNN
	1    2100 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10500 2100 10400
Wire Wire Line
	2100 9750 2100 10100
$Comp
L power:GND #PWR01
U 1 1 605BDC91
P 1300 10500
F 0 "#PWR01" H 1300 10250 50  0001 C CNN
F 1 "GND" H 1375 10350 50  0000 R CNN
F 2 "" H 1300 10500 50  0001 C CNN
F 3 "" H 1300 10500 50  0001 C CNN
	1    1300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10500 1300 10400
Wire Wire Line
	1700 10500 1700 10400
Wire Wire Line
	1300 9750 1300 10100
Wire Wire Line
	1700 9750 1700 10100
Text GLabel 1650 11200 0    50   Input ~ 0
PFC_ENBL+
$Comp
L mylib-symbols:UCC5390SCD U8
U 1 1 6070DB58
P 19700 9950
F 0 "U8" H 19700 10415 50  0000 C CNN
F 1 "UCC5390SCD" H 19700 10324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 20300 9450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/UCC5390SCD/8106211" H 19600 10050 50  0001 C CNN
F 4 "UCC5390SCD" H 19800 9250 50  0001 C CNN "PartNumber"
F 5 " 17A Gate Driver Capacitive Coupling 3000Vrms 1 Channel 8-SOIC" H 20800 9350 50  0001 C CNN "Description"
	1    19700 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60713F29
P 2700 9850
AR Path="/5FF3B238/60713F29" Ref="R?"  Part="1" 
AR Path="/60713F29" Ref="R7"  Part="1" 
F 0 "R7" H 2770 9896 50  0000 L CNN
F 1 "10K" H 2770 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 9850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 2700 9850 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 2700 9850 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2700 9850 50  0001 C CNN "Description"
	1    2700 9850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60714D00
P 2700 10250
AR Path="/5FF3B238/60714D00" Ref="R?"  Part="1" 
AR Path="/60714D00" Ref="R8"  Part="1" 
F 0 "R8" H 2770 10296 50  0000 L CNN
F 1 "6.2K" H 2750 10400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 10250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-076K2L/728055" H 2700 10250 50  0001 C CNN
F 4 "RC0805FR-076K2L" H 2700 10250 50  0001 C CNN "PartNumber"
F 5 "6.2 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2700 10250 50  0001 C CNN "Description"
	1    2700 10250
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 10100 3000 10050
$Comp
L power:GND #PWR07
U 1 1 60734D5C
P 3000 10500
F 0 "#PWR07" H 3000 10250 50  0001 C CNN
F 1 "GND" H 3075 10350 50  0000 R CNN
F 2 "" H 3000 10500 50  0001 C CNN
F 3 "" H 3000 10500 50  0001 C CNN
	1    3000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10500 3000 10400
Connection ~ 3000 10050
$Comp
L Device:C C?
U 1 1 607DC094
P 3000 10250
AR Path="/5FF3B238/607DC094" Ref="C?"  Part="1" 
AR Path="/607DC094" Ref="C5"  Part="1" 
F 0 "C5" H 3050 10150 50  0000 L CNN
F 1 "10nF" H 3050 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 3000 10250 50  0001 C CNN
F 4 "16V" H 3115 10159 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 3000 10250 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 3000 10250 50  0001 C CNN "Description"
	1    3000 10250
	1    0    0    -1  
$EndComp
Text GLabel 4850 9400 0    50   Input ~ 0
VB_OK
Wire Wire Line
	5000 9400 4850 9400
$Comp
L Isolator:PC817 U1
U 1 1 60803A02
P 3000 11300
F 0 "U1" H 3000 11625 50  0000 C CNN
F 1 "LTV-217-C" H 3000 11534 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 2800 11100 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/lite-on-inc/LTV-217-C-G/4573246" H 3000 11300 50  0001 L CNN
F 4 "Optoisolator Transistor Output 3750Vrms 1 Channel 4-SSOP" H 3000 11300 50  0001 C CNN "Description"
F 5 "LTV-217-C-G" H 3000 11300 50  0001 C CNN "PartNumber"
	1    3000 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60806829
P 1900 11200
AR Path="/5FF3B238/60806829" Ref="R?"  Part="1" 
AR Path="/60806829" Ref="R5"  Part="1" 
F 0 "R5" V 2100 11150 50  0000 L CNN
F 1 "470R" V 2000 11100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 11200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 1900 11200 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 1900 11200 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 1900 11200 50  0001 C CNN "Description"
	1    1900 11200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 11200 2150 11200
Connection ~ 2150 11200
$Comp
L Diode:SM6T7V5A D?
U 1 1 6085D52A
P 2350 11450
AR Path="/60099F98/6085D52A" Ref="D?"  Part="1" 
AR Path="/6085D52A" Ref="D4"  Part="1" 
F 0 "D4" V 2350 11550 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 2000 11450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2350 11250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 2300 11450 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 2350 11450 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 2350 11450 50  0001 C CNN "Description"
	1    2350 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 11200 2350 11200
Connection ~ 2350 11200
Wire Wire Line
	2350 11200 2700 11200
Wire Wire Line
	2150 11200 2150 11300
Wire Wire Line
	2350 11200 2350 11300
Wire Wire Line
	2350 11600 2350 11700
Wire Wire Line
	2150 11600 2150 11700
$Comp
L Device:C C?
U 1 1 60997669
P 2150 11450
AR Path="/5FF3B238/60997669" Ref="C?"  Part="1" 
AR Path="/60997669" Ref="C2"  Part="1" 
F 0 "C2" H 2200 11350 50  0000 L CNN
F 1 "0.1uF" H 2200 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 11300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 2150 11450 50  0001 C CNN
F 4 "50V" H 2265 11359 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 2150 11450 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2150 11450 50  0001 C CNN "Description"
	1    2150 11450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 11700 2550 11400
Wire Wire Line
	2550 11400 2700 11400
Wire Wire Line
	1750 11200 1650 11200
Wire Wire Line
	3300 11200 3400 11200
$Comp
L power:GND #PWR08
U 1 1 60A8B169
P 3400 11700
F 0 "#PWR08" H 3400 11450 50  0001 C CNN
F 1 "GND" H 3475 11550 50  0000 R CNN
F 2 "" H 3400 11700 50  0001 C CNN
F 3 "" H 3400 11700 50  0001 C CNN
	1    3400 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 11400 3400 11400
Wire Wire Line
	3400 11400 3400 11700
$Comp
L power:GND #PWR028
U 1 1 60B21613
P 8400 10500
F 0 "#PWR028" H 8400 10250 50  0001 C CNN
F 1 "GND" H 8475 10350 50  0000 R CNN
F 2 "" H 8400 10500 50  0001 C CNN
F 3 "" H 8400 10500 50  0001 C CNN
	1    8400 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60B5B9CC
P 7200 10500
F 0 "#PWR022" H 7200 10250 50  0001 C CNN
F 1 "GND" H 7275 10350 50  0000 R CNN
F 2 "" H 7200 10500 50  0001 C CNN
F 3 "" H 7200 10500 50  0001 C CNN
	1    7200 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B77DC5
P 8000 10500
F 0 "#PWR027" H 8000 10250 50  0001 C CNN
F 1 "GND" H 8075 10350 50  0000 R CNN
F 2 "" H 8000 10500 50  0001 C CNN
F 3 "" H 8000 10500 50  0001 C CNN
	1    8000 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60B93E52
P 9200 10500
F 0 "#PWR031" H 9200 10250 50  0001 C CNN
F 1 "GND" H 9275 10350 50  0000 R CNN
F 2 "" H 9200 10500 50  0001 C CNN
F 3 "" H 9200 10500 50  0001 C CNN
	1    9200 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10500 9200 10400
Wire Wire Line
	8800 10500 8800 10400
Wire Wire Line
	8400 10500 8400 10400
Wire Wire Line
	8000 10500 8000 10400
Wire Wire Line
	7600 10500 7600 10400
Wire Wire Line
	7200 10500 7200 10400
Wire Wire Line
	7200 10100 7200 10000
Wire Wire Line
	7200 10000 7600 10000
Wire Wire Line
	8000 10000 8000 10100
Wire Wire Line
	7600 10000 7600 10100
Connection ~ 7600 10000
Wire Wire Line
	7600 10000 8000 10000
Wire Wire Line
	7600 9300 7600 10000
Wire Wire Line
	8400 10100 8400 10000
Wire Wire Line
	8400 10000 8800 10000
Wire Wire Line
	9200 10000 9200 10100
Wire Wire Line
	8800 10100 8800 10000
Connection ~ 8800 10000
Wire Wire Line
	8800 10000 9200 10000
Wire Wire Line
	8800 9200 8800 10000
Wire Wire Line
	6400 9200 8800 9200
$Comp
L Device:R R?
U 1 1 60E886FE
P 4150 9850
AR Path="/5FF3B238/60E886FE" Ref="R?"  Part="1" 
AR Path="/60E886FE" Ref="R9"  Part="1" 
F 0 "R9" H 4220 9896 50  0000 L CNN
F 1 "200K" H 4220 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 9850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07200KL/727724" H 4150 9850 50  0001 C CNN
F 4 "RC0805FR-07200KL" H 4150 9850 50  0001 C CNN "PartNumber"
F 5 "200 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4150 9850 50  0001 C CNN "Description"
	1    4150 9850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60E8C0AB
P 4150 10250
AR Path="/5FF3B238/60E8C0AB" Ref="R?"  Part="1" 
AR Path="/60E8C0AB" Ref="R10"  Part="1" 
F 0 "R10" H 4220 10296 50  0000 L CNN
F 1 "200K" H 4220 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 10250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07200KL/727724" H 4150 10250 50  0001 C CNN
F 4 "RC0805FR-07200KL" H 4150 10250 50  0001 C CNN "PartNumber"
F 5 "200 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4150 10250 50  0001 C CNN "Description"
	1    4150 10250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60ECA0B6
P 4150 10500
F 0 "#PWR012" H 4150 10250 50  0001 C CNN
F 1 "GND" H 4225 10350 50  0000 R CNN
F 2 "" H 4150 10500 50  0001 C CNN
F 3 "" H 4150 10500 50  0001 C CNN
	1    4150 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10000 4150 10050
Wire Wire Line
	4150 10050 4450 10050
Wire Wire Line
	4450 10050 4450 9300
Wire Wire Line
	4450 9300 5000 9300
Connection ~ 4150 10050
Wire Wire Line
	4150 10050 4150 10100
Text GLabel 1650 12050 0    50   Input ~ 0
BOFO_ENBL+
$Comp
L Isolator:PC817 U2
U 1 1 60F68AC6
P 3000 12150
F 0 "U2" H 3000 12475 50  0000 C CNN
F 1 "LTV-217-C" H 3000 12384 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 2800 11950 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/lite-on-inc/LTV-217-C-G/4573246" H 3000 12150 50  0001 L CNN
F 4 "Optoisolator Transistor Output 3750Vrms 1 Channel 4-SSOP" H 3000 12150 50  0001 C CNN "Description"
F 5 "LTV-217-C-G" H 3000 12150 50  0001 C CNN "PartNumber"
	1    3000 12150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F68ADC
P 1900 12050
AR Path="/5FF3B238/60F68ADC" Ref="R?"  Part="1" 
AR Path="/60F68ADC" Ref="R6"  Part="1" 
F 0 "R6" V 2100 12000 50  0000 L CNN
F 1 "470R" V 2000 11950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 12050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 1900 12050 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 1900 12050 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 1900 12050 50  0001 C CNN "Description"
	1    1900 12050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 12050 2150 12050
Connection ~ 2150 12050
$Comp
L Diode:SM6T7V5A D?
U 1 1 60F68AEA
P 2350 12300
AR Path="/60099F98/60F68AEA" Ref="D?"  Part="1" 
AR Path="/60F68AEA" Ref="D5"  Part="1" 
F 0 "D5" V 2350 12400 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 2000 12300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2350 12100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 2300 12300 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 2350 12300 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 2350 12300 50  0001 C CNN "Description"
	1    2350 12300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 12050 2350 12050
Connection ~ 2350 12050
Wire Wire Line
	2350 12050 2700 12050
Wire Wire Line
	2150 12050 2150 12150
Wire Wire Line
	2350 12050 2350 12150
Wire Wire Line
	2350 12450 2350 12550
Wire Wire Line
	2150 12450 2150 12550
$Comp
L Device:C C?
U 1 1 60F68B12
P 2150 12300
AR Path="/5FF3B238/60F68B12" Ref="C?"  Part="1" 
AR Path="/60F68B12" Ref="C3"  Part="1" 
F 0 "C3" H 2200 12200 50  0000 L CNN
F 1 "0.1uF" H 2200 12100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 12150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 2150 12300 50  0001 C CNN
F 4 "50V" H 2265 12209 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 2150 12300 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2150 12300 50  0001 C CNN "Description"
	1    2150 12300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 12550 2550 12250
Wire Wire Line
	2550 12250 2700 12250
Wire Wire Line
	1750 12050 1650 12050
$Comp
L power:GND #PWR09
U 1 1 60F68B20
P 3400 12550
F 0 "#PWR09" H 3400 12300 50  0001 C CNN
F 1 "GND" H 3475 12400 50  0000 R CNN
F 2 "" H 3400 12550 50  0001 C CNN
F 3 "" H 3400 12550 50  0001 C CNN
	1    3400 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 12250 3400 12250
Wire Wire Line
	3400 12250 3400 12550
Wire Wire Line
	3300 12050 3600 12050
Wire Wire Line
	4150 10500 4150 10400
$Comp
L Device:C C?
U 1 1 61053CF0
P 3850 10250
AR Path="/5FF3B238/61053CF0" Ref="C?"  Part="1" 
AR Path="/61053CF0" Ref="C8"  Part="1" 
F 0 "C8" H 3900 10150 50  0000 L CNN
F 1 "10nF" H 3900 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 3850 10250 50  0001 C CNN
F 4 "16V" H 3965 10159 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 3850 10250 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 3850 10250 50  0001 C CNN "Description"
	1    3850 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10050 4150 10050
$Comp
L power:GND #PWR010
U 1 1 610B9797
P 3850 10500
F 0 "#PWR010" H 3850 10250 50  0001 C CNN
F 1 "GND" H 3925 10350 50  0000 R CNN
F 2 "" H 3850 10500 50  0001 C CNN
F 3 "" H 3850 10500 50  0001 C CNN
	1    3850 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10500 3850 10400
Wire Wire Line
	3850 10100 3850 10050
Wire Wire Line
	3850 10050 3600 10050
Connection ~ 3850 10050
Wire Wire Line
	3000 10050 3400 10050
Wire Wire Line
	3000 9100 5000 9100
Wire Wire Line
	2450 9000 2700 9000
Wire Wire Line
	2100 8800 5000 8800
Wire Wire Line
	2450 9000 2450 10100
Wire Wire Line
	2700 9000 2700 9700
Connection ~ 2700 9000
Wire Wire Line
	2700 9000 4150 9000
Wire Wire Line
	4150 9700 4150 9000
Connection ~ 4150 9000
Wire Wire Line
	4150 9000 5000 9000
$Comp
L Device:C C?
U 1 1 612F4398
P 2450 10250
AR Path="/5FF3B238/612F4398" Ref="C?"  Part="1" 
AR Path="/612F4398" Ref="C4"  Part="1" 
F 0 "C4" H 2500 10150 50  0000 L CNN
F 1 "10uF" H 2500 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 10100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 2450 10250 50  0001 C CNN
F 4 "25V" H 2565 10159 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 2450 10250 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 2450 10250 50  0001 C CNN "Description"
	1    2450 10250
	1    0    0    -1  
$EndComp
Text Notes 4500 7400 0    100  ~ 0
ICE3PCS01G Controller
Wire Wire Line
	21450 10350 21450 10450
Wire Wire Line
	21450 9550 21450 9650
Text Notes 14200 2100 2    50   ~ 0
250uH 20A CoolMu inductor
Connection ~ 11950 10800
$Comp
L Device:CP1 C?
U 1 1 6057181F
P 15950 9350
AR Path="/5FF3B238/6057181F" Ref="C?"  Part="1" 
AR Path="/6057181F" Ref="C39"  Part="1" 
F 0 "C39" H 16065 9396 50  0000 L CNN
F 1 "330uF" H 16065 9305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 15950 9350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A750KS337M1EAAE018/6196447" H 15950 9350 50  0001 C CNN
F 4 "25V" H 15950 9350 50  0001 C CNN "Voltage"
F 5 "A750KS337M1EAAE018" H 15950 9350 50  0001 C CNN "PartNumber"
F 6 "330µF 25V Aluminum - Polymer Capacitors Radial, Can 18mOhm 2000 Hrs @ 105°C" H 15950 9350 50  0001 C CNN "Description"
	1    15950 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR047
U 1 1 60579EB4
P 15950 9000
F 0 "#PWR047" H 15950 8850 50  0001 C CNN
F 1 "+15V" H 15965 9173 50  0000 C CNN
F 2 "" H 15950 9000 50  0001 C CNN
F 3 "" H 15950 9000 50  0001 C CNN
	1    15950 9000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR048
U 1 1 60579EC1
P 15950 10200
F 0 "#PWR048" H 15950 10300 50  0001 C CNN
F 1 "-5V" H 15965 10373 50  0000 C CNN
F 2 "" H 15950 10200 50  0001 C CNN
F 3 "" H 15950 10200 50  0001 C CNN
	1    15950 10200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60579ECB
P 16600 9600
F 0 "#PWR049" H 16600 9350 50  0001 C CNN
F 1 "GND" H 16675 9450 50  0000 R CNN
F 2 "" H 16600 9600 50  0001 C CNN
F 3 "" H 16600 9600 50  0001 C CNN
	1    16600 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60579ED9
P 16400 9350
AR Path="/5FF3B238/60579ED9" Ref="C?"  Part="1" 
AR Path="/60579ED9" Ref="C42"  Part="1" 
F 0 "C42" H 16515 9396 50  0000 L CNN
F 1 "10uF" H 16515 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 16438 9200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 16400 9350 50  0001 C CNN
F 4 "25V" H 16515 9259 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 16400 9350 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 16400 9350 50  0001 C CNN "Description"
	1    16400 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60579EE6
P 16400 9850
AR Path="/5FF3B238/60579EE6" Ref="C?"  Part="1" 
AR Path="/60579EE6" Ref="C43"  Part="1" 
F 0 "C43" H 16515 9896 50  0000 L CNN
F 1 "10uF" H 16515 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 16438 9700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 16400 9850 50  0001 C CNN
F 4 "25V" H 16515 9759 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 16400 9850 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 16400 9850 50  0001 C CNN "Description"
	1    16400 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 605E04EC
P 15950 9850
AR Path="/5FF3B238/605E04EC" Ref="C?"  Part="1" 
AR Path="/605E04EC" Ref="C40"  Part="1" 
F 0 "C40" H 16065 9896 50  0000 L CNN
F 1 "330uF" H 16065 9805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 15950 9850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A750KS337M1EAAE018/6196447" H 15950 9850 50  0001 C CNN
F 4 "25V" H 15950 9850 50  0001 C CNN "Voltage"
F 5 "A750KS337M1EAAE018" H 15950 9850 50  0001 C CNN "PartNumber"
F 6 "330µF 25V Aluminum - Polymer Capacitors Radial, Can 18mOhm 2000 Hrs @ 105°C" H 15950 9850 50  0001 C CNN "Description"
	1    15950 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 10200 15950 10100
Wire Wire Line
	15950 9000 15950 9100
$Comp
L Device:D_Zener D22
U 1 1 607EB77A
P 15550 9350
F 0 "D22" V 15504 9430 50  0000 L CNN
F 1 "15V" V 15595 9430 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 15550 9350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/SMAZ15-13-F/775753" H 15550 9350 50  0001 C CNN
F 4 "SMAZ15" V 15550 9350 50  0001 C CNN "PartNumber"
F 5 "Zener Diode 15V 1W ±5% Surface Mount SMA" V 15550 9350 50  0001 C CNN "Description"
	1    15550 9350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D23
U 1 1 6081DFC7
P 15550 9850
F 0 "D23" V 15504 9930 50  0000 L CNN
F 1 "5.1V" V 15595 9930 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 15550 9850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/SMAZ5V1-13-F/725036" H 15550 9850 50  0001 C CNN
F 4 "SMAZ5V1" V 15550 9850 50  0001 C CNN "PartNumber"
F 5 "Zener Diode 5.1V 1W ±5% Surface Mount SMA" V 15550 9850 50  0001 C CNN "Description"
	1    15550 9850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6081EC76
P 15300 9100
AR Path="/5FF3B238/6081EC76" Ref="R?"  Part="1" 
AR Path="/6081EC76" Ref="R41"  Part="1" 
F 0 "R41" V 15200 9050 50  0000 L CNN
F 1 "220R" V 15400 9000 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 15230 9100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC2512JK-07220RL/5922529" H 15300 9100 50  0001 C CNN
F 4 "RC2512JK-07220RL" H 15300 9100 50  0001 C CNN "PartNumber"
F 5 "220 Ohms ±5% 1W Chip Resistor 2512 (6432 Metric)  Thick Film" H 15300 9100 50  0001 C CNN "Description"
	1    15300 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 9100 15550 9100
Wire Wire Line
	15550 9100 15550 9200
Wire Wire Line
	15550 9500 15550 9600
Wire Wire Line
	15550 10100 15550 10000
Connection ~ 15550 10100
Wire Wire Line
	16400 9100 16400 9200
Connection ~ 15550 9100
Wire Wire Line
	15950 9200 15950 9100
Wire Wire Line
	16400 9500 16400 9600
Wire Wire Line
	15950 9500 15950 9600
Wire Wire Line
	15950 9600 15950 9700
Connection ~ 16400 9600
Wire Wire Line
	16400 9600 16400 9700
Wire Wire Line
	15950 10000 15950 10100
Wire Wire Line
	16400 10000 16400 10100
Wire Wire Line
	16600 9600 16400 9600
Connection ~ 15550 9600
Wire Wire Line
	15550 9600 15550 9700
Connection ~ 15950 9600
Wire Wire Line
	15950 9600 16400 9600
Connection ~ 15950 10100
Wire Wire Line
	15550 10100 15950 10100
Connection ~ 15950 9100
Wire Wire Line
	15550 9100 15950 9100
Wire Wire Line
	15550 9600 15950 9600
Wire Wire Line
	15950 9100 16400 9100
Wire Wire Line
	15950 10100 16400 10100
Wire Notes Line
	17200 10750 22300 10750
Wire Notes Line
	17200 8700 22300 8700
Text Notes 11150 10700 2    50   ~ 0
+24V bus
Text Notes 11600 8600 0    100  ~ 0
+15V/-5V Power supply, 15V ICE3PC02G supply
$Comp
L Device:CP1 C?
U 1 1 60150D96
P 13600 11300
AR Path="/5FF3B238/60150D96" Ref="C?"  Part="1" 
AR Path="/60150D96" Ref="C30"  Part="1" 
F 0 "C30" H 13715 11346 50  0000 L CNN
F 1 "330uF" H 13715 11255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 13600 11300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A750KS337M1EAAE018/6196447" H 13600 11300 50  0001 C CNN
F 4 "25V" H 13600 11300 50  0001 C CNN "Voltage"
F 5 "A750KS337M1EAAE018" H 13600 11300 50  0001 C CNN "PartNumber"
F 6 "330µF 25V Aluminum - Polymer Capacitors Radial, Can 18mOhm 2000 Hrs @ 105°C" H 13600 11300 50  0001 C CNN "Description"
	1    13600 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 10800 13150 10800
$Comp
L Device:C C?
U 1 1 601AFAA9
P 13150 11300
AR Path="/5FF3B238/601AFAA9" Ref="C?"  Part="1" 
AR Path="/601AFAA9" Ref="C29"  Part="1" 
F 0 "C29" H 13265 11346 50  0000 L CNN
F 1 "10uF" H 13265 11255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13188 11150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 13150 11300 50  0001 C CNN
F 4 "25V" H 13265 11209 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 13150 11300 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 13150 11300 50  0001 C CNN "Description"
	1    13150 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 10800 13600 10800
Connection ~ 13150 10800
$Comp
L Regulator_Linear:L7815 U6
U 1 1 602703AA
P 12600 10800
F 0 "U6" H 12600 11042 50  0000 C CNN
F 1 "L7815ACD2T" H 12600 10951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 10650 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/L7815ACD2T-TR/1663423" H 12600 10750 50  0001 C CNN
F 4 "L7815ACD2T" H 12600 10800 50  0001 C CNN "PartNumber"
F 5 "Linear Voltage Regulator IC  1 Output  15V 1.5A D2PAK" H 12600 10800 50  0001 C CNN "Description"
	1    12600 10800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 606763CA
P 13600 10650
F 0 "#PWR044" H 13600 10500 50  0001 C CNN
F 1 "VCC" H 13615 10823 50  0000 C CNN
F 2 "" H 13600 10650 50  0001 C CNN
F 3 "" H 13600 10650 50  0001 C CNN
	1    13600 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 10800 13600 10650
Connection ~ 13600 10800
Wire Wire Line
	12750 10400 13150 10400
Wire Wire Line
	13150 10400 13150 10800
$Comp
L power:VCC #PWR018
U 1 1 6091E5FA
P 5700 8150
F 0 "#PWR018" H 5700 8000 50  0001 C CNN
F 1 "VCC" H 5715 8323 50  0000 C CNN
F 2 "" H 5700 8150 50  0001 C CNN
F 3 "" H 5700 8150 50  0001 C CNN
	1    5700 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 10800 11950 11150
$Comp
L power:VCC #PWR052
U 1 1 60E90C5C
P 17750 9000
F 0 "#PWR052" H 17750 8850 50  0001 C CNN
F 1 "VCC" H 17765 9173 50  0000 C CNN
F 2 "" H 17750 9000 50  0001 C CNN
F 3 "" H 17750 9000 50  0001 C CNN
	1    17750 9000
	1    0    0    -1  
$EndComp
Text Notes 13850 10400 2    50   ~ 0
VCC = 15V 
$Comp
L Device:R R?
U 1 1 60E96844
P 20900 4750
AR Path="/5FF3B238/60E96844" Ref="R?"  Part="1" 
AR Path="/60E96844" Ref="R47"  Part="1" 
F 0 "R47" H 20970 4796 50  0000 L CNN
F 1 "1M" H 20970 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 20830 4750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 20900 4750 50  0001 C CNN
F 4 "RC1206FR-071ML" H 20900 4750 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 20900 4750 50  0001 C CNN "Description"
	1    20900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E96850
P 20900 4350
AR Path="/5FF3B238/60E96850" Ref="R?"  Part="1" 
AR Path="/60E96850" Ref="R46"  Part="1" 
F 0 "R46" H 20970 4396 50  0000 L CNN
F 1 "1M" H 20970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 20830 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 20900 4350 50  0001 C CNN
F 4 "RC1206FR-071ML" H 20900 4350 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 20900 4350 50  0001 C CNN "Description"
	1    20900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E9685C
P 20900 3950
AR Path="/5FF3B238/60E9685C" Ref="R?"  Part="1" 
AR Path="/60E9685C" Ref="R45"  Part="1" 
F 0 "R45" H 20970 3996 50  0000 L CNN
F 1 "1M" H 20970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 20830 3950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 20900 3950 50  0001 C CNN
F 4 "RC1206FR-071ML" H 20900 3950 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 20900 3950 50  0001 C CNN "Description"
	1    20900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 4100 20900 4200
Wire Wire Line
	20900 4500 20900 4600
$Comp
L Device:L L3
U 1 1 60890F62
P 12850 4900
F 0 "L3" V 13040 4900 50  0000 C CNN
F 1 "250uH" V 12949 4900 50  0000 C CNN
F 2 "mylib-footprints:D62mm_P32.6mm_x2" H 12850 4900 50  0001 C CNN
F 3 "https://www.mag-inc.com/Media/Magnetics/Datasheets/0058620A2.pdf" H 12850 4900 50  0001 C CNN
F 4 "0058620A2" V 12850 4900 50  0001 C CNN "PartNumber"
F 5 "Custom 25A 250uH inductor. Use 2 stacked HighFlux cores (KS250-060A or 0077617A7) and make 22 turns with 2.5mm2 emal wire" V 12850 4900 50  0001 C CNN "Description"
	1    12850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 4900 12700 4900
Wire Wire Line
	13000 4900 13150 4900
Wire Wire Line
	13150 5100 13150 4900
Connection ~ 13150 4900
Wire Wire Line
	13150 4900 13500 4900
Wire Wire Line
	13150 5500 13150 5800
Wire Wire Line
	12550 5500 12550 5800
Connection ~ 13150 5800
Wire Wire Line
	13550 5300 13650 5300
Wire Wire Line
	13550 5300 13550 5400
Wire Wire Line
	13550 5700 13550 5800
Connection ~ 13550 5800
Wire Wire Line
	13150 5800 13550 5800
Wire Wire Line
	13450 5300 13550 5300
$Comp
L Device:R R?
U 1 1 60F90293
P 13800 3250
AR Path="/5FF3B238/60F90293" Ref="R?"  Part="1" 
AR Path="/60F90293" Ref="R37"  Part="1" 
F 0 "R37" V 13900 3150 50  0000 L CNN
F 1 "0.5R" V 13700 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 13730 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 13800 3250 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 13800 3250 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 13800 3250 50  0001 C CNN "Description"
	1    13800 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F9029F
P 13550 3500
AR Path="/5FF3B238/60F9029F" Ref="R?"  Part="1" 
AR Path="/60F9029F" Ref="R35"  Part="1" 
F 0 "R35" V 13650 3450 50  0000 L CNN
F 1 "10K" V 13450 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 3500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 13550 3500 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 13550 3500 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 13550 3500 50  0001 C CNN "Description"
	1    13550 3500
	-1   0    0    -1  
$EndComp
Connection ~ 13550 3250
Text GLabel 14000 3250 2    50   Input ~ 0
GATE
Wire Wire Line
	14000 3250 13950 3250
$Comp
L Device:D_Schottky D?
U 1 1 60F902AE
P 13650 2850
AR Path="/5FF3B238/60F902AE" Ref="D?"  Part="1" 
AR Path="/60F902AE" Ref="D16"  Part="1" 
F 0 "D16" H 13650 3067 50  0000 C CNN
F 1 "C6D10065A" H 13650 2976 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabUp" H 13650 2850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/C6D10065A/1697-C6D10065A-ND/10223723" H 13650 2850 50  0001 C CNN
F 4 "C6D10065A" H 13650 2850 50  0001 C CNN "PartNumber"
F 5 "Diode Silicon Carbide Schottky 650V 37A (DC) Through Hole TO-220-2" H 13650 2850 50  0001 C CNN "Description"
	1    13650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 3750 12550 3750
Wire Wire Line
	13000 2850 13150 2850
Wire Wire Line
	13150 3050 13150 2850
Connection ~ 13150 2850
Wire Wire Line
	13150 2850 13500 2850
Wire Wire Line
	13150 3450 13150 3750
Wire Wire Line
	12550 3450 12550 3750
Wire Wire Line
	12550 3150 12550 2850
Connection ~ 13150 3750
Wire Wire Line
	13550 3250 13650 3250
Wire Wire Line
	13550 3250 13550 3350
Wire Wire Line
	13550 3650 13550 3750
Connection ~ 13550 3750
Wire Wire Line
	13150 3750 13550 3750
Wire Wire Line
	13450 3250 13550 3250
$Comp
L Device:D D17
U 1 1 60FCBB21
P 13650 4300
F 0 "D17" H 13650 4083 50  0000 C CNN
F 1 "S15MC V7G" H 13650 4174 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 13650 4300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/S15MC-V7G/7358295" H 13650 4300 50  0001 C CNN
F 4 "S15MC V7G" H 13650 4300 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 15A Surface Mount DO-214AB (SMC)" H 13650 4300 50  0001 C CNN "Description"
	1    13650 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13500 4300 12550 4300
Wire Wire Line
	12550 4300 12550 4900
Connection ~ 12550 4900
Wire Wire Line
	12550 4900 12550 5200
$Comp
L Device:D D15
U 1 1 610030A2
P 13650 2250
F 0 "D15" H 13650 2033 50  0000 C CNN
F 1 "S15MC V7G" H 13650 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 13650 2250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/S15MC-V7G/7358295" H 13650 2250 50  0001 C CNN
F 4 "S15MC V7G" H 13650 2250 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 15A Surface Mount DO-214AB (SMC)" H 13650 2250 50  0001 C CNN "Description"
	1    13650 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13500 2250 12550 2250
Wire Wire Line
	12550 2250 12550 2850
Connection ~ 12550 2850
Text Notes 15000 1900 2    50   ~ 0
C6D10065A 20A 650V SiC diode +15MC V7G 1000V 15A bypass diode\n
$Comp
L Device:C C?
U 1 1 6145A769
P 14450 3300
AR Path="/5FF3B238/6145A769" Ref="C?"  Part="1" 
AR Path="/6145A769" Ref="C32"  Part="1" 
F 0 "C32" H 14550 3350 50  0000 L CNN
F 1 "1.5uF" H 14550 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W17.0mm_P27.50mm_MKS4" H 14488 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890303327008CS/8324661" H 14450 3300 50  0001 C CNN
F 4 "630V" H 14565 3209 50  0001 L CNN "Voltage"
F 5 "890303327008CS" H 14450 3300 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor  630V Polypropylene (PP), Metallized Radial" H 14450 3300 50  0001 C CNN "Description"
	1    14450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2850 14450 3150
Wire Wire Line
	14450 3450 14450 3750
Wire Wire Line
	13550 3750 14450 3750
Wire Wire Line
	13550 5800 14450 5800
Connection ~ 14450 2850
$Comp
L Device:CP1 C?
U 1 1 602A9F6F
P 17750 4350
AR Path="/5FF3B238/602A9F6F" Ref="C?"  Part="1" 
AR Path="/602A9F6F" Ref="C46"  Part="1" 
F 0 "C46" H 17865 4396 50  0000 L CNN
F 1 "330uF" H 17865 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 17750 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 17750 4350 50  0001 C CNN
F 4 "450V" H 17750 4350 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 17750 4350 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 17750 4350 50  0001 C CNN "Description"
	1    17750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 602A9F62
P 17300 4350
AR Path="/5FF3B238/602A9F62" Ref="C?"  Part="1" 
AR Path="/602A9F62" Ref="C45"  Part="1" 
F 0 "C45" H 17415 4396 50  0000 L CNN
F 1 "330uF" H 17415 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 17300 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 17300 4350 50  0001 C CNN
F 4 "450V" H 17300 4350 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 17300 4350 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 17300 4350 50  0001 C CNN "Description"
	1    17300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601F86BF
P 20000 4350
AR Path="/5FF3B238/601F86BF" Ref="C?"  Part="1" 
AR Path="/601F86BF" Ref="C53"  Part="1" 
F 0 "C53" H 20115 4396 50  0000 L CNN
F 1 "0.1uF" H 20115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20038 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 20000 4350 50  0001 C CNN
F 4 "630V" H 20115 4259 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 20000 4350 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 20000 4350 50  0001 C CNN "Description"
	1    20000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601F86B0
P 19550 4350
AR Path="/5FF3B238/601F86B0" Ref="C?"  Part="1" 
AR Path="/601F86B0" Ref="C52"  Part="1" 
F 0 "C52" H 19665 4396 50  0000 L CNN
F 1 "0.1uF" H 19665 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 19588 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 19550 4350 50  0001 C CNN
F 4 "630V" H 19665 4259 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 19550 4350 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 19550 4350 50  0001 C CNN "Description"
	1    19550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60340BAD
P 19100 4350
AR Path="/5FF3B238/60340BAD" Ref="C?"  Part="1" 
AR Path="/60340BAD" Ref="C51"  Part="1" 
F 0 "C51" H 19215 4396 50  0000 L CNN
F 1 "0.1uF" H 19215 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 19138 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 19100 4350 50  0001 C CNN
F 4 "630V" H 19215 4259 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 19100 4350 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 19100 4350 50  0001 C CNN "Description"
	1    19100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60331494
P 18650 4350
AR Path="/5FF3B238/60331494" Ref="C?"  Part="1" 
AR Path="/60331494" Ref="C48"  Part="1" 
F 0 "C48" H 18765 4396 50  0000 L CNN
F 1 "0.1uF" H 18765 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 18688 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 18650 4350 50  0001 C CNN
F 4 "630V" H 18765 4259 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 18650 4350 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 18650 4350 50  0001 C CNN "Description"
	1    18650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60319064
P 18200 4350
AR Path="/5FF3B238/60319064" Ref="C?"  Part="1" 
AR Path="/60319064" Ref="C47"  Part="1" 
F 0 "C47" H 18315 4396 50  0000 L CNN
F 1 "0.1uF" H 18315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 18238 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 18200 4350 50  0001 C CNN
F 4 "630V" H 18315 4259 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 18200 4350 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 18200 4350 50  0001 C CNN "Description"
	1    18200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020FE35
P 16850 4350
AR Path="/5FF3B238/6020FE35" Ref="C?"  Part="1" 
AR Path="/6020FE35" Ref="C44"  Part="1" 
F 0 "C44" H 16965 4396 50  0000 L CNN
F 1 "330uF" H 16965 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 16850 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 16850 4350 50  0001 C CNN
F 4 "450V" H 16850 4350 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 16850 4350 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 16850 4350 50  0001 C CNN "Description"
	1    16850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020F2A8
P 16400 4350
AR Path="/5FF3B238/6020F2A8" Ref="C?"  Part="1" 
AR Path="/6020F2A8" Ref="C41"  Part="1" 
F 0 "C41" H 16515 4396 50  0000 L CNN
F 1 "330uF" H 16515 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 16400 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 16400 4350 50  0001 C CNN
F 4 "450V" H 16400 4350 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 16400 4350 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 16400 4350 50  0001 C CNN "Description"
	1    16400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020E44B
P 15950 4350
AR Path="/5FF3B238/6020E44B" Ref="C?"  Part="1" 
AR Path="/6020E44B" Ref="C38"  Part="1" 
F 0 "C38" H 16065 4396 50  0000 L CNN
F 1 "330uF" H 16065 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 15950 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 15950 4350 50  0001 C CNN
F 4 "450V" H 15950 4350 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 15950 4350 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 15950 4350 50  0001 C CNN "Description"
	1    15950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 601FC957
P 15500 4350
AR Path="/5FF3B238/601FC957" Ref="C?"  Part="1" 
AR Path="/601FC957" Ref="C37"  Part="1" 
F 0 "C37" H 15615 4396 50  0000 L CNN
F 1 "330uF" H 15615 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 15500 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 15500 4350 50  0001 C CNN
F 4 "450V" H 15500 4350 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 15500 4350 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 15500 4350 50  0001 C CNN "Description"
	1    15500 4350
	1    0    0    -1  
$EndComp
Connection ~ 14450 4900
Wire Wire Line
	15500 5800 15950 5800
Wire Wire Line
	15500 2850 15950 2850
Connection ~ 15500 2850
Wire Wire Line
	15500 4500 15500 5800
Wire Wire Line
	15500 2850 15500 4200
Wire Wire Line
	15950 4500 15950 5800
Wire Wire Line
	15950 4200 15950 2850
Connection ~ 15950 2850
Wire Wire Line
	15950 2850 16400 2850
Wire Wire Line
	16400 4200 16400 2850
Connection ~ 16400 2850
Wire Wire Line
	16400 4500 16400 5800
Wire Wire Line
	16850 4500 16850 5800
Wire Wire Line
	16850 4200 16850 2850
Wire Wire Line
	16400 2850 16850 2850
Connection ~ 16850 2850
Wire Wire Line
	16850 2850 17300 2850
Wire Wire Line
	17300 2850 17300 4200
Wire Wire Line
	17750 4200 17750 2850
Wire Wire Line
	18200 4200 18200 2850
Wire Wire Line
	18650 4200 18650 2850
Connection ~ 17300 2850
Wire Wire Line
	17300 2850 17750 2850
Connection ~ 17750 2850
Wire Wire Line
	17750 2850 18200 2850
Connection ~ 18200 2850
Wire Wire Line
	18200 2850 18650 2850
Connection ~ 18650 2850
Wire Wire Line
	18650 2850 19100 2850
Wire Wire Line
	19100 2850 19100 4200
Wire Wire Line
	19550 4200 19550 2850
Wire Wire Line
	20000 4200 20000 2850
Wire Wire Line
	20450 4200 20450 2850
Connection ~ 19100 2850
Wire Wire Line
	19100 2850 19550 2850
Connection ~ 19550 2850
Wire Wire Line
	19550 2850 20000 2850
Connection ~ 20000 2850
Wire Wire Line
	20000 2850 20450 2850
Wire Wire Line
	16850 5800 17300 5800
Wire Wire Line
	17300 4500 17300 5800
Wire Wire Line
	17750 4500 17750 5800
Wire Wire Line
	18200 4500 18200 5800
Wire Wire Line
	18650 4500 18650 5800
Connection ~ 17300 5800
Wire Wire Line
	17300 5800 17750 5800
Connection ~ 17750 5800
Wire Wire Line
	17750 5800 18200 5800
Connection ~ 18200 5800
Wire Wire Line
	18200 5800 18650 5800
Connection ~ 18650 5800
Wire Wire Line
	18650 5800 19100 5800
Wire Wire Line
	19100 4500 19100 5800
Wire Wire Line
	19550 4500 19550 5800
Wire Wire Line
	20000 4500 20000 5800
Wire Wire Line
	20450 4500 20450 5800
Connection ~ 19100 5800
Wire Wire Line
	19100 5800 19550 5800
Connection ~ 19550 5800
Wire Wire Line
	19550 5800 20000 5800
Connection ~ 20000 5800
Wire Wire Line
	20000 5800 20450 5800
Wire Wire Line
	13800 2850 14450 2850
Wire Wire Line
	14450 2850 14450 2250
Wire Wire Line
	13800 2250 14450 2250
Wire Wire Line
	13800 4900 14450 4900
Wire Wire Line
	14450 4900 14450 4300
Wire Wire Line
	13800 4300 14450 4300
Wire Wire Line
	17750 2850 17750 2700
Wire Wire Line
	14850 3450 14850 3750
Wire Wire Line
	14850 3750 14450 3750
Connection ~ 14450 3750
Wire Wire Line
	14850 3150 14850 2850
Wire Wire Line
	14450 2850 14850 2850
Wire Wire Line
	14850 5800 14450 5800
Wire Wire Line
	14850 5200 14850 4900
Connection ~ 14450 5800
Wire Wire Line
	14450 5500 14450 5800
Wire Wire Line
	14450 5200 14450 4900
Wire Wire Line
	14850 5500 14850 5800
Wire Wire Line
	14850 5800 15500 5800
Connection ~ 14850 5800
Connection ~ 15500 5800
Wire Wire Line
	14850 2850 15200 2850
Connection ~ 14850 2850
Wire Wire Line
	15200 4900 15200 2850
Wire Wire Line
	14450 4900 14850 4900
Connection ~ 14850 4900
Wire Wire Line
	14850 4900 15200 4900
Connection ~ 15200 2850
Wire Wire Line
	15200 2850 15500 2850
Wire Wire Line
	20450 5800 20900 5800
Connection ~ 20450 5800
Wire Wire Line
	20900 4900 20900 5800
Wire Wire Line
	20900 2850 20450 2850
Wire Wire Line
	20900 2850 20900 3800
Connection ~ 20450 2850
Connection ~ 20900 2850
$Comp
L Device:LED D20
U 1 1 62ACA5AC
P 14050 11500
F 0 "D20" V 14089 11382 50  0000 R CNN
F 1 "GREEN" V 13998 11382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 14050 11500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/lite-on-inc/LTST-S220KGKT/386875" H 14050 11500 50  0001 C CNN
F 4 "LTST-S220KGKT" H 14050 11500 50  0001 C CNN "PartNumber"
F 5 "Green 568nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 14050 11500 50  0001 C CNN "Description"
	1    14050 11500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62ACA5B8
P 14050 11050
AR Path="/5FF3B238/62ACA5B8" Ref="R?"  Part="1" 
AR Path="/62ACA5B8" Ref="R39"  Part="1" 
F 0 "R39" H 14120 11096 50  0000 L CNN
F 1 "10K" H 14120 11005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13980 11050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 14050 11050 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 14050 11050 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 14050 11050 50  0001 C CNN "Description"
	1    14050 11050
	1    0    0    1   
$EndComp
Wire Wire Line
	14050 11350 14050 11200
Wire Wire Line
	14050 10800 14050 10900
Wire Wire Line
	13600 10800 14050 10800
Wire Wire Line
	13600 10800 13600 11150
Wire Wire Line
	13150 10800 13150 11150
Wire Wire Line
	11950 10800 12300 10800
Wire Wire Line
	11950 10800 11950 10400
Wire Wire Line
	11950 10400 12450 10400
$Comp
L power:GND #PWR040
U 1 1 62DF3DCC
P 11950 12150
F 0 "#PWR040" H 11950 11900 50  0001 C CNN
F 1 "GND" H 12025 12000 50  0000 R CNN
F 2 "" H 11950 12150 50  0001 C CNN
F 3 "" H 11950 12150 50  0001 C CNN
	1    11950 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 62E5C929
P 12600 12150
F 0 "#PWR042" H 12600 11900 50  0001 C CNN
F 1 "GND" H 12675 12000 50  0000 R CNN
F 2 "" H 12600 12150 50  0001 C CNN
F 3 "" H 12600 12150 50  0001 C CNN
	1    12600 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 62E5CE4A
P 13150 12150
F 0 "#PWR043" H 13150 11900 50  0001 C CNN
F 1 "GND" H 13225 12000 50  0000 R CNN
F 2 "" H 13150 12150 50  0001 C CNN
F 3 "" H 13150 12150 50  0001 C CNN
	1    13150 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 62E5F177
P 13600 12150
F 0 "#PWR045" H 13600 11900 50  0001 C CNN
F 1 "GND" H 13675 12000 50  0000 R CNN
F 2 "" H 13600 12150 50  0001 C CNN
F 3 "" H 13600 12150 50  0001 C CNN
	1    13600 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 62E5F656
P 14050 12150
F 0 "#PWR046" H 14050 11900 50  0001 C CNN
F 1 "GND" H 14125 12000 50  0000 R CNN
F 2 "" H 14050 12150 50  0001 C CNN
F 3 "" H 14050 12150 50  0001 C CNN
	1    14050 12150
	1    0    0    -1  
$EndComp
$Comp
L mylib-symbols:B2424-1WR2 U7
U 1 1 62F2337C
P 13050 9600
F 0 "U7" H 13050 10067 50  0000 C CNN
F 1 "B2424-1WR2" H 13050 9976 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_MEE1SxxxxSC_THT" H 13350 9000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Modules_MORNSUN-Guangzhou-S-T-B2424S-1WR2_C91799.html" H 13150 10100 50  0001 C CNN
F 4 "B2424S-1WR2 " H 13150 9100 50  0001 C CNN "PartNumber"
F 5 "Isolated Module DC/DC Converter 1 Output 24V 42mA 21.6V - 26.4V Input" H 13250 8900 50  0001 C CNN "Description"
	1    13050 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 9800 13750 9800
Wire Wire Line
	13750 9800 13750 10100
Wire Wire Line
	13650 9400 13750 9400
Wire Wire Line
	13750 9400 13750 9100
$Comp
L Device:L L1
U 1 1 62FD88CA
P 11650 9100
F 0 "L1" V 11840 9100 50  0000 C CNN
F 1 "6.8uH" V 11749 9100 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 11650 9100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LBC3225T6R8MR/2230218" H 11650 9100 50  0001 C CNN
F 4 "LBC3225T6R8MR" V 11650 9100 50  0001 C CNN "PartNumber"
F 5 "6.8µH Unshielded Wirewound Inductor 620mA 120mOhm 1210 (3225 Metric) " V 11650 9100 50  0001 C CNN "Description"
	1    11650 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 9800 12350 9800
Wire Wire Line
	12450 9400 12350 9400
Wire Wire Line
	12350 9400 12350 9100
Wire Wire Line
	11900 9450 11900 9100
Wire Wire Line
	11400 9450 11400 9100
$Comp
L power:GND #PWR041
U 1 1 63194F20
P 12350 10150
F 0 "#PWR041" H 12350 9900 50  0001 C CNN
F 1 "GND" H 12425 10000 50  0000 R CNN
F 2 "" H 12350 10150 50  0001 C CNN
F 3 "" H 12350 10150 50  0001 C CNN
	1    12350 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9100 12350 9100
Wire Wire Line
	11900 9100 11800 9100
Connection ~ 11900 9100
Wire Wire Line
	11500 9100 11400 9100
Connection ~ 11400 9100
$Comp
L power:GND #PWR039
U 1 1 6339B8D8
P 11900 10150
F 0 "#PWR039" H 11900 9900 50  0001 C CNN
F 1 "GND" H 11975 10000 50  0000 R CNN
F 2 "" H 11900 10150 50  0001 C CNN
F 3 "" H 11900 10150 50  0001 C CNN
	1    11900 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6339BE6E
P 11400 10150
F 0 "#PWR037" H 11400 9900 50  0001 C CNN
F 1 "GND" H 11475 10000 50  0000 R CNN
F 2 "" H 11400 10150 50  0001 C CNN
F 3 "" H 11400 10150 50  0001 C CNN
	1    11400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 9750 11400 10150
$Comp
L Device:CP1 C?
U 1 1 633D924A
P 11400 9600
AR Path="/5FF3B238/633D924A" Ref="C?"  Part="1" 
AR Path="/633D924A" Ref="C23"  Part="1" 
F 0 "C23" H 11515 9646 50  0000 L CNN
F 1 "22uF" H 11515 9555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11400 9600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A759BQ226M1VAAE080/6196509" H 11400 9600 50  0001 C CNN
F 4 "50V" H 11400 9600 50  0001 C CNN "Voltage"
F 5 "A768EB226M1HLAE048" H 11400 9600 50  0001 C CNN "PartNumber"
F 6 "22µF 35V Aluminum - Polymer Capacitors Radial, Can 80mOhm 2000 Hrs @ 125°C" H 11400 9600 50  0001 C CNN "Description"
	1    11400 9600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63451AB1
P 11900 9600
AR Path="/5FF3B238/63451AB1" Ref="C?"  Part="1" 
AR Path="/63451AB1" Ref="C25"  Part="1" 
F 0 "C25" H 12015 9646 50  0000 L CNN
F 1 "10uF" H 12015 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11938 9450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 11900 9600 50  0001 C CNN
F 4 "25V" H 12015 9509 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 11900 9600 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 11900 9600 50  0001 C CNN "Description"
	1    11900 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 9100 11400 9100
Wire Wire Line
	14250 9450 14250 9100
Wire Wire Line
	14250 9750 14250 10100
$Comp
L Device:CP1 C?
U 1 1 635B0543
P 14250 9600
AR Path="/5FF3B238/635B0543" Ref="C?"  Part="1" 
AR Path="/635B0543" Ref="C31"  Part="1" 
F 0 "C31" H 14365 9646 50  0000 L CNN
F 1 "22uF" H 14365 9555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 14250 9600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A759BQ226M1VAAE080/6196509" H 14250 9600 50  0001 C CNN
F 4 "50V" H 14250 9600 50  0001 C CNN "Voltage"
F 5 "A768EB226M1HLAE048" H 14250 9600 50  0001 C CNN "PartNumber"
F 6 "22µF 35V Aluminum - Polymer Capacitors Radial, Can 80mOhm 2000 Hrs @ 125°C" H 14250 9600 50  0001 C CNN "Description"
	1    14250 9600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 635EDD10
P 11950 11300
AR Path="/5FF3B238/635EDD10" Ref="C?"  Part="1" 
AR Path="/635EDD10" Ref="C26"  Part="1" 
F 0 "C26" H 12100 11350 50  0000 L CNN
F 1 "0.1uF" H 12100 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11988 11150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 11950 11300 50  0001 C CNN
F 4 "50V" H 12065 11209 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 11950 11300 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 11950 11300 50  0001 C CNN "Description"
	1    11950 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6362CA96
P 14600 9600
AR Path="/5FF3B238/6362CA96" Ref="C?"  Part="1" 
AR Path="/6362CA96" Ref="C34"  Part="1" 
F 0 "C34" H 14750 9650 50  0000 L CNN
F 1 "0.1uF" H 14750 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14638 9450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 14600 9600 50  0001 C CNN
F 4 "50V" H 14715 9509 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 14600 9600 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 14600 9600 50  0001 C CNN "Description"
	1    14600 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 10100 14600 10100
Connection ~ 14250 10100
Wire Wire Line
	14600 9450 14600 9100
Wire Wire Line
	14600 9750 14600 10100
Wire Wire Line
	15050 10100 15550 10100
Text Notes 13550 9050 2    50   ~ 0
24V/24V isolated DC/DC
$Comp
L Device:LED D21
U 1 1 63847447
P 15050 9800
F 0 "D21" V 15089 9682 50  0000 R CNN
F 1 "GREEN" V 14998 9682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 15050 9800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/lite-on-inc/LTST-S220KGKT/386875" H 15050 9800 50  0001 C CNN
F 4 "LTST-S220KGKT" H 15050 9800 50  0001 C CNN "PartNumber"
F 5 "Green 568nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 15050 9800 50  0001 C CNN "Description"
	1    15050 9800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63847453
P 15050 9350
AR Path="/5FF3B238/63847453" Ref="R?"  Part="1" 
AR Path="/63847453" Ref="R40"  Part="1" 
F 0 "R40" H 15120 9396 50  0000 L CNN
F 1 "10K" H 15120 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14980 9350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 15050 9350 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 15050 9350 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 15050 9350 50  0001 C CNN "Description"
	1    15050 9350
	1    0    0    1   
$EndComp
Wire Wire Line
	15050 10100 15050 9950
Wire Wire Line
	15050 9650 15050 9500
Wire Wire Line
	15050 10100 14600 10100
Connection ~ 15050 10100
Connection ~ 14600 10100
Wire Wire Line
	12350 9800 12350 10150
Wire Wire Line
	11900 10150 11900 9750
Wire Wire Line
	13750 10100 14250 10100
$Comp
L Device:D D24
U 1 1 63C22EB9
P 18250 9150
F 0 "D24" H 18250 8933 50  0000 C CNN
F 1 "MRA4007T3G" H 18250 9024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 18250 9150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 18250 9150 50  0001 C CNN
F 4 "MRA4007T3G" H 18250 9150 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 18250 9150 50  0001 C CNN "Description"
	1    18250 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 63C24D9D
P 12600 10400
AR Path="/5FF3B238/63C24D9D" Ref="D?"  Part="1" 
AR Path="/63C24D9D" Ref="D14"  Part="1" 
F 0 "D14" H 12600 10617 50  0000 C CNN
F 1 "1N5819" H 12600 10526 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12600 10400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N5819HW-7-F/814970" H 12600 10400 50  0001 C CNN
F 4 "1N5819HW-7-F" H 12600 10400 50  0001 C CNN "PartNumber"
F 5 "Diode Schottky 40V 1A Surface Mount SOD-123" H 12600 10400 50  0001 C CNN "Description"
	1    12600 10400
	1    0    0    -1  
$EndComp
Connection ~ 11500 10800
Wire Wire Line
	11500 10800 11950 10800
Wire Wire Line
	11050 10800 11500 10800
$Comp
L power:GND #PWR038
U 1 1 62DF3DC2
P 11500 12150
F 0 "#PWR038" H 11500 11900 50  0001 C CNN
F 1 "GND" H 11575 12000 50  0000 R CNN
F 2 "" H 11500 12150 50  0001 C CNN
F 3 "" H 11500 12150 50  0001 C CNN
	1    11500 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 62DF38E9
P 11050 12150
F 0 "#PWR036" H 11050 11900 50  0001 C CNN
F 1 "GND" H 11125 12000 50  0000 R CNN
F 2 "" H 11050 12150 50  0001 C CNN
F 3 "" H 11050 12150 50  0001 C CNN
	1    11050 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 11150 11050 10800
$Comp
L Diode:SM6T7V5A D?
U 1 1 60BEEAC1
P 11050 11300
AR Path="/60099F98/60BEEAC1" Ref="D?"  Part="1" 
AR Path="/60BEEAC1" Ref="D13"  Part="1" 
F 0 "D13" V 10900 11200 50  0000 C CNN
F 1 "SMCJ30A" H 11050 11450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 11050 11100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/littelfuse-inc/SMCJ30A/762400" H 11000 11300 50  0001 C CNN
F 4 "SMCJ30A" H 11050 11300 50  0001 C CNN "PartNumber"
F 5 "48.4V Clamp 31A Ipp Tvs Diode Surface Mount DO-214AB (SMCJ)" H 11050 11300 50  0001 C CNN "Description"
	1    11050 11300
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 10800 11500 11150
$Comp
L Device:CP1 C?
U 1 1 60122425
P 11500 11300
AR Path="/5FF3B238/60122425" Ref="C?"  Part="1" 
AR Path="/60122425" Ref="C24"  Part="1" 
F 0 "C24" H 11615 11346 50  0000 L CNN
F 1 "22uF" H 11615 11255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11500 11300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A759BQ226M1VAAE080/6196509" H 11500 11300 50  0001 C CNN
F 4 "50V" H 11500 11300 50  0001 C CNN "Voltage"
F 5 "A768EB226M1HLAE048" H 11500 11300 50  0001 C CNN "PartNumber"
F 6 "22µF 35V Aluminum - Polymer Capacitors Radial, Can 80mOhm 2000 Hrs @ 125°C" H 11500 11300 50  0001 C CNN "Description"
	1    11500 11300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 62DF26BD
P 10650 12150
F 0 "#PWR035" H 10650 11900 50  0001 C CNN
F 1 "GND" H 10725 12000 50  0000 R CNN
F 2 "" H 10650 12150 50  0001 C CNN
F 3 "" H 10650 12150 50  0001 C CNN
	1    10650 12150
	1    0    0    -1  
$EndComp
Text Notes 10250 11750 2    50   ~ 0
GND
Text Notes 10250 11550 2    50   ~ 0
+24V
Wire Wire Line
	10650 10900 10650 10800
$Comp
L Device:Fuse F2
U 1 1 60B43FA5
P 10650 11050
F 0 "F2" H 10710 11096 50  0000 L CNN
F 1 "1A" H 10710 11005 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 10580 11050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bel-fuse-inc/0ZCF0100AF2A/6210541" H 10650 11050 50  0001 C CNN
F 4 "0ZCF0100AF2A" H 10650 11050 50  0001 C CNN "PartNumber"
F 5 "Polymeric PTC Resettable Fuse 60V 1A Ih Surface Mount 2920 (7351 Metric), Concave" H 10650 11050 50  0001 C CNN "Description"
	1    10650 11050
	1    0    0    -1  
$EndComp
Connection ~ 11050 10800
Wire Wire Line
	10650 10800 11050 10800
$Comp
L Device:D_Bridge_+AA- D11
U 1 1 63DFE660
P 9650 5350
F 0 "D11" V 9450 5450 50  0000 L CNN
F 1 "50A" V 9350 5450 50  0000 L CNN
F 2 "mylib-footprints:CONV_TS50P07GHD2G" H 9650 5350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TS50P07G-D2G/7359823" H 9650 5350 50  0001 C CNN
F 4 "TS50P07GHD2G" V 9650 5350 50  0001 C CNN "PartNumber"
F 5 "Bridge Rectifier Single Phase Standard 1kV 50A Through Hole TS-6P" V 9650 5350 50  0001 C CNN "Description"
	1    9650 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	12550 2850 12700 2850
Wire Wire Line
	12550 5800 13150 5800
Wire Wire Line
	11850 5800 12200 5800
Wire Wire Line
	12200 5800 12550 5800
Connection ~ 12200 5800
Connection ~ 12550 5800
Wire Wire Line
	12200 3750 12200 5800
Wire Wire Line
	12550 3750 12200 3750
Connection ~ 12550 3750
$Comp
L Device:D_Bridge_+AA- D12
U 1 1 63DFF84A
P 10700 5350
F 0 "D12" V 10500 5150 50  0000 L CNN
F 1 "50A" V 10400 5100 50  0000 L CNN
F 2 "mylib-footprints:CONV_TS50P07GHD2G" H 10700 5350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TS50P07G-D2G/7359823" H 10700 5350 50  0001 C CNN
F 4 "TS50P07GHD2G" V 10700 5350 50  0001 C CNN "PartNumber"
F 5 "Bridge Rectifier Single Phase Standard 1kV 50A Through Hole TS-6P" V 10700 5350 50  0001 C CNN "Description"
	1    10700 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 5800 10700 5800
Wire Wire Line
	10700 5650 10700 5800
Wire Wire Line
	9650 5800 9650 5650
Connection ~ 10700 5800
Wire Wire Line
	10700 5050 10700 4900
Wire Wire Line
	10700 4900 12550 4900
Wire Wire Line
	9650 2850 12550 2850
Wire Wire Line
	11000 5350 11100 5350
$Comp
L Device:C C?
U 1 1 61140160
P 10150 6000
AR Path="/5FF3B238/61140160" Ref="C?"  Part="1" 
AR Path="/61140160" Ref="C22"  Part="1" 
F 0 "C22" H 10300 6000 50  0000 L CNN
F 1 "1nF" H 10300 5900 50  0000 L CNN
F 2 "mylib-footprints:C_2211_5728Metric" H 10188 5850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/8853522130111/6140841" H 10150 6000 50  0001 C CNN
F 4 "250VAC" H 10265 5909 50  0001 L CNN "Voltage"
F 5 "8853522130111" H 10150 6000 50  0001 C CNN "PartNumber"
F 6 "1000pF ±10% 250V Ceramic Capacitor X7R 2211 (5728 Metric)" H 10150 6000 50  0001 C CNN "Description"
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 6128E52D
P 10150 6200
F 0 "#PWR034" H 10150 5950 50  0001 C CNN
F 1 "Earth" H 10150 6050 50  0001 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "~" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5800 10150 5800
Connection ~ 10150 5800
Wire Wire Line
	10150 5800 10700 5800
Wire Wire Line
	10150 6200 10150 6150
Wire Wire Line
	11450 5800 11450 6150
Wire Wire Line
	11850 5600 11850 5800
Wire Wire Line
	9650 2850 9650 5050
$Comp
L power:GND #PWR033
U 1 1 63EC0A4A
P 10150 2500
F 0 "#PWR033" H 10150 2250 50  0001 C CNN
F 1 "GND" V 10155 2372 50  0000 R CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 2500 10150 2500
$Comp
L Device:R R?
U 1 1 63EC0AA1
P 9900 2150
AR Path="/5FF3B238/63EC0AA1" Ref="R?"  Part="1" 
AR Path="/63EC0AA1" Ref="R30"  Part="1" 
F 0 "R30" H 9970 2196 50  0000 L CNN
F 1 "10K" H 9970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 9900 2150 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9900 2150 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 9900 2150 50  0001 C CNN "Description"
	1    9900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 63EC0AAB
P 10150 2150
F 0 "#PWR032" H 10150 1900 50  0001 C CNN
F 1 "GND" V 10155 2022 50  0000 R CNN
F 2 "" H 10150 2150 50  0001 C CNN
F 3 "" H 10150 2150 50  0001 C CNN
	1    10150 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10150 2150 10050 2150
Wire Wire Line
	9750 2150 9650 2150
Wire Wire Line
	9650 2200 9650 2150
$Comp
L Device:R R?
U 1 1 63EC0ABA
P 9650 1900
AR Path="/5FF3B238/63EC0ABA" Ref="R?"  Part="1" 
AR Path="/63EC0ABA" Ref="R29"  Part="1" 
F 0 "R29" V 9850 1850 50  0000 L CNN
F 1 "470R" V 9750 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 9650 1900 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 9650 1900 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 9650 1900 50  0001 C CNN "Description"
	1    9650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9450 2500
Wire Wire Line
	9650 1750 9650 1600
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 63EC0ACD
P 9650 2400
F 0 "Q1" V 9992 2400 50  0000 C CNN
F 1 "IRLML0030TRPBF" V 9901 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 2325 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLML0030TRPBF/2202215" H 9650 2400 50  0001 L CNN
F 4 "IRLML0030TRPBF" H 9650 2400 50  0001 C CNN "PartNumber"
F 5 "N-Channel 30V 5.3A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 9650 2400 50  0001 C CNN "Description"
	1    9650 2400
	0    -1   1    0   
$EndComp
Text GLabel 9650 1600 1    50   Input ~ 0
VB_OK
Connection ~ 9650 2150
Wire Wire Line
	9650 2150 9650 2050
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 2500
Connection ~ 8250 4450
Wire Wire Line
	8250 3900 8400 3900
Wire Wire Line
	8250 4450 8250 3900
Wire Wire Line
	8650 4450 8250 4450
$Comp
L power:VCC #PWR024
U 1 1 63EC0AEB
P 7450 2800
F 0 "#PWR024" H 7450 2650 50  0001 C CNN
F 1 "VCC" H 7465 2973 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L mylib-symbols:T9VV1K15-12S U5
U 1 1 63EC0AE0
P 8800 3700
F 0 "U5" V 8233 3700 50  0000 C CNN
F 1 "T9VV1K15-12S" V 8324 3700 50  0000 C CNN
F 2 "mylib-footprints:RELAY_T9VV1K15-12S" H 9900 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/T9VV1K15-12S/7793533" H 10400 3200 50  0001 C CNN
F 4 "T9VV1K15-12S" H 9400 3300 50  0001 C CNN "PartNumber"
F 5 "General Purpose Relay SPST-NO (1 Form A) 40A 12VDC Coil Through Hole" H 10600 3200 50  0001 C CNN "Description"
	1    8800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3000 8100 3100
Connection ~ 8100 3000
Wire Wire Line
	8100 2900 8100 3000
Wire Wire Line
	7650 3000 7650 2900
Connection ~ 7650 3000
Wire Wire Line
	7450 3000 7450 2800
Wire Wire Line
	7650 3000 7450 3000
Wire Wire Line
	9250 2800 9250 3000
Wire Wire Line
	7650 3100 7650 3000
Wire Wire Line
	7700 3100 7650 3100
Wire Wire Line
	7650 2900 7700 2900
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8100 2900 8000 2900
Wire Wire Line
	8300 3000 8100 3000
$Comp
L Device:R R?
U 1 1 63EC0A8E
P 7850 3100
AR Path="/5FF3B238/63EC0A8E" Ref="R?"  Part="1" 
AR Path="/63EC0A8E" Ref="R23"  Part="1" 
F 0 "R23" V 7900 3200 50  0000 L CNN
F 1 "33R" V 7750 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7780 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/SR2512FK-7W33RL/9373196" H 7850 3100 50  0001 C CNN
F 4 "SR2512FK-7W33RL" H 7850 3100 50  0001 C CNN "PartNumber"
F 5 "33 Ohms ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 7850 3100 50  0001 C CNN "Description"
	1    7850 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63EC0A82
P 7850 2900
AR Path="/5FF3B238/63EC0A82" Ref="R?"  Part="1" 
AR Path="/63EC0A82" Ref="R22"  Part="1" 
F 0 "R22" V 7900 3000 50  0000 L CNN
F 1 "33R" V 7750 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7780 2900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/SR2512FK-7W33RL/9373196" H 7850 2900 50  0001 C CNN
F 4 "SR2512FK-7W33RL" H 7850 2900 50  0001 C CNN "PartNumber"
F 5 "33 Ohms ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 7850 2900 50  0001 C CNN "Description"
	1    7850 2900
	0    1    -1   0   
$EndComp
Connection ~ 8300 3000
Wire Wire Line
	8300 2800 8300 3000
Wire Wire Line
	8650 2800 8300 2800
Wire Wire Line
	9250 3000 9250 3500
Connection ~ 9250 3000
Wire Wire Line
	8950 2800 9250 2800
$Comp
L Device:D_Schottky D?
U 1 1 63EC0A70
P 8800 2800
AR Path="/5FF3B238/63EC0A70" Ref="D?"  Part="1" 
AR Path="/63EC0A70" Ref="D9"  Part="1" 
F 0 "D9" H 8800 3017 50  0000 C CNN
F 1 "1N5819" H 8800 2926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N5819HW-7-F/814970" H 8800 2800 50  0001 C CNN
F 4 "1N5819HW-7-F" H 8800 2800 50  0001 C CNN "PartNumber"
F 5 "Diode Schottky 40V 1A Surface Mount SOD-123" H 8800 2800 50  0001 C CNN "Description"
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9200 3500
Wire Wire Line
	9250 3000 8950 3000
Wire Wire Line
	8300 3500 8400 3500
Wire Wire Line
	8300 3000 8300 3500
Wire Wire Line
	8650 3000 8300 3000
$Comp
L Device:C C?
U 1 1 63EC0A5F
P 8800 3000
AR Path="/5FF3B238/63EC0A5F" Ref="C?"  Part="1" 
AR Path="/63EC0A5F" Ref="C20"  Part="1" 
F 0 "C20" V 8850 3050 50  0000 L CNN
F 1 "10uF" V 8850 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8838 2850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 8800 3000 50  0001 C CNN
F 4 "25V" H 8915 2909 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 8800 3000 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 8800 3000 50  0001 C CNN "Description"
	1    8800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E04648
P 8800 4450
AR Path="/5FF3B238/63E04648" Ref="R?"  Part="1" 
AR Path="/63E04648" Ref="R25"  Part="1" 
F 0 "R25" H 8870 4496 50  0000 L CNN
F 1 "25R" H 8870 4405 50  0000 L CNN
F 2 "mylib-footprints:DPAK_Resistor" V 8730 4450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/PWR163S-25-25R0FE/4699567" H 8800 4450 50  0001 C CNN
F 4 "PWR163S-25-25R0FE" H 8800 4450 50  0001 C CNN "PartNumber"
F 5 "25 Ohms ±1% 25W Chip Resistor TO-252-3, DPak (2 Leads + Tab), SC-63 Automotive AEC-Q200, Current Sense, Pulse Withstanding Thick Film" H 8800 4450 50  0001 C CNN "Description"
	1    8800 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61033E13
P 8250 5400
AR Path="/5FF3B238/61033E13" Ref="C?"  Part="1" 
AR Path="/61033E13" Ref="C19"  Part="1" 
F 0 "C19" H 8300 5300 50  0000 L CNN
F 1 "1.5uF" H 8300 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 8288 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890334026030/5038988" H 8250 5400 50  0001 C CNN
F 4 "310VAC" H 8365 5309 50  0001 L CNN "Voltage"
F 5 "890334026030" H 8250 5400 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor 310V Polypropylene (PP), X2 Rated, Metallized Radial" H 8250 5400 50  0001 C CNN "Description"
	1    8250 5400
	1    0    0    -1  
$EndComp
Connection ~ 6900 6050
Connection ~ 6900 4750
Wire Wire Line
	7800 5300 7900 5300
Wire Wire Line
	7800 5500 7900 5500
Wire Wire Line
	6900 4750 7300 4750
Wire Wire Line
	6900 6050 7300 6050
Wire Wire Line
	7300 4750 7300 5300
Wire Wire Line
	7300 5500 7300 6050
Wire Wire Line
	7400 5300 7300 5300
Wire Wire Line
	7400 5500 7300 5500
Connection ~ 6350 4750
Wire Wire Line
	6900 4750 6350 4750
Connection ~ 6350 6050
Wire Wire Line
	6900 6050 6350 6050
Wire Wire Line
	6900 4750 6900 5250
Wire Wire Line
	6900 5550 6900 6050
$Comp
L Device:C C?
U 1 1 60DA0B19
P 6900 5400
AR Path="/5FF3B238/60DA0B19" Ref="C?"  Part="1" 
AR Path="/60DA0B19" Ref="C17"  Part="1" 
F 0 "C17" H 6950 5300 50  0000 L CNN
F 1 "1.5uF" H 6950 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 6938 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890334026030/5038988" H 6900 5400 50  0001 C CNN
F 4 "310VAC" H 7015 5309 50  0001 L CNN "Voltage"
F 5 "890334026030" H 6900 5400 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor 310V Polypropylene (PP), X2 Rated, Metallized Radial" H 6900 5400 50  0001 C CNN "Description"
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5400 6350 5500
Connection ~ 6350 5400
Wire Wire Line
	6350 5300 6350 5400
Wire Wire Line
	6650 5500 6650 5400
Wire Wire Line
	6350 5400 6650 5400
$Comp
L power:Earth #PWR020
U 1 1 60CD2394
P 6650 5500
F 0 "#PWR020" H 6650 5250 50  0001 C CNN
F 1 "Earth" H 6650 5350 50  0001 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 5950 4750
Wire Wire Line
	5950 5300 5950 4750
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	6350 6050 5950 6050
Wire Wire Line
	5950 5500 5950 6050
Wire Wire Line
	5850 5500 5950 5500
Wire Wire Line
	6350 4750 6350 5000
Wire Wire Line
	6350 5800 6350 6050
$Comp
L Device:C C?
U 1 1 60B38722
P 6350 5650
AR Path="/5FF3B238/60B38722" Ref="C?"  Part="1" 
AR Path="/60B38722" Ref="C15"  Part="1" 
F 0 "C15" H 6500 5650 50  0000 L CNN
F 1 "2.2nF" H 6500 5550 50  0000 L CNN
F 2 "mylib-footprints:C_2211_5728Metric" H 6388 5500 50  0001 C CNN
F 3 "ttps://www.digikey.com/en/products/detail/würth-elektronik/8853522130151/6140842" H 6350 5650 50  0001 C CNN
F 4 "250VAC" H 6465 5559 50  0001 L CNN "Voltage"
F 5 "8853522130151" H 6350 5650 50  0001 C CNN "PartNumber"
F 6 "2200pF ±10% 250V Ceramic Capacitor X7R 2211 (5728 Metric)" H 6350 5650 50  0001 C CNN "Description"
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B38703
P 6350 5150
AR Path="/5FF3B238/60B38703" Ref="C?"  Part="1" 
AR Path="/60B38703" Ref="C14"  Part="1" 
F 0 "C14" H 6500 5150 50  0000 L CNN
F 1 "2.2nF" H 6500 5050 50  0000 L CNN
F 2 "mylib-footprints:C_2211_5728Metric" H 6388 5000 50  0001 C CNN
F 3 "ttps://www.digikey.com/en/products/detail/würth-elektronik/8853522130151/6140842" H 6350 5150 50  0001 C CNN
F 4 "250VAC" H 6465 5059 50  0001 L CNN "Voltage"
F 5 "8853522130151" H 6350 5150 50  0001 C CNN "PartNumber"
F 6 "2200pF ±10% 250V Ceramic Capacitor X7R 2211 (5728 Metric)" H 6350 5150 50  0001 C CNN "Description"
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL2
U 1 1 60B306FD
P 7600 5400
F 0 "FL2" H 7600 5681 50  0000 C CNN
F 1 "500uH@10kHz" H 7600 5590 50  0000 C CNN
F 2 "mylib-footprints:CommonMode_Wuerth_WE-CMB-XXL" H 7600 5440 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/7448263505/2682534" H 7600 5440 50  0001 C CNN
F 4 "7448263505" H 7600 5400 50  0001 C CNN "PartNumber"
F 5 "500µH @ 100kHz 2 Line Common Mode Choke Through Hole  35A DCR 2.3mOhm" H 7600 5400 50  0001 C CNN "Description"
	1    7600 5400
	1    0    0    -1  
$EndComp
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5350 4750
Wire Wire Line
	4950 6050 5350 6050
Connection ~ 4950 6050
Wire Wire Line
	4550 6050 4950 6050
Wire Wire Line
	4950 4850 4950 4750
Connection ~ 4550 6050
Wire Wire Line
	4150 6050 4550 6050
Wire Wire Line
	4950 5950 4950 6050
Wire Wire Line
	3150 4750 3150 5000
Wire Wire Line
	3150 5800 3150 6050
Wire Wire Line
	3650 5800 3650 6050
Wire Wire Line
	3650 4750 3650 5000
Wire Wire Line
	5350 4750 5350 5300
Wire Wire Line
	5350 5500 5350 6050
Wire Wire Line
	4150 4750 4150 5250
Wire Wire Line
	4550 4750 4550 5250
Wire Wire Line
	4550 5550 4550 6050
Wire Wire Line
	4150 5550 4150 6050
$Comp
L Device:R R?
U 1 1 601C1083
P 4950 5000
AR Path="/5FF3B238/601C1083" Ref="R?"  Part="1" 
AR Path="/601C1083" Ref="R13"  Part="1" 
F 0 "R13" H 5020 5046 50  0000 L CNN
F 1 "1M" H 5020 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 5000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 4950 5000 50  0001 C CNN
F 4 "RC1206FR-071ML" H 4950 5000 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 4950 5000 50  0001 C CNN "Description"
	1    4950 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 601C1077
P 4950 5400
AR Path="/5FF3B238/601C1077" Ref="R?"  Part="1" 
AR Path="/601C1077" Ref="R14"  Part="1" 
F 0 "R14" H 5020 5446 50  0000 L CNN
F 1 "1M" H 5020 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 5400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 4950 5400 50  0001 C CNN
F 4 "RC1206FR-071ML" H 4950 5400 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 4950 5400 50  0001 C CNN "Description"
	1    4950 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 601C106B
P 4950 5800
AR Path="/5FF3B238/601C106B" Ref="R?"  Part="1" 
AR Path="/601C106B" Ref="R15"  Part="1" 
F 0 "R15" H 5020 5846 50  0000 L CNN
F 1 "1M" H 5020 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 5800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 4950 5800 50  0001 C CNN
F 4 "RC1206FR-071ML" H 4950 5800 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 4950 5800 50  0001 C CNN "Description"
	1    4950 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5650 4950 5550
Wire Wire Line
	4950 5250 4950 5150
Connection ~ 4550 4750
Wire Wire Line
	4950 4750 4550 4750
Wire Wire Line
	5450 5300 5350 5300
Wire Wire Line
	5450 5500 5350 5500
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 600FD190
P 5650 5400
F 0 "FL1" H 5650 5681 50  0000 C CNN
F 1 "1.5mH@10kHz" H 5650 5590 50  0000 C CNN
F 2 "mylib-footprints:CommonMode_Wuerth_WE-CMBNC" H 5650 5440 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/7448063801/4865370" H 5650 5440 50  0001 C CNN
F 4 "7448063801" H 5650 5400 50  0001 C CNN "PartNumber"
F 5 "1.5mH @ 10kHz 2 Line Common Mode Choke Through Hole  38A DCR 2.3mOhm" H 5650 5400 50  0001 C CNN "Description"
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600FC62E
P 3150 5650
AR Path="/5FF3B238/600FC62E" Ref="C?"  Part="1" 
AR Path="/600FC62E" Ref="C7"  Part="1" 
F 0 "C7" H 3300 5650 50  0000 L CNN
F 1 "2.2nF" H 3300 5550 50  0000 L CNN
F 2 "mylib-footprints:C_2211_5728Metric" H 3188 5500 50  0001 C CNN
F 3 "ttps://www.digikey.com/en/products/detail/würth-elektronik/8853522130151/6140842" H 3150 5650 50  0001 C CNN
F 4 "250VAC" H 3265 5559 50  0001 L CNN "Voltage"
F 5 "8853522130151" H 3150 5650 50  0001 C CNN "PartNumber"
F 6 "2200pF ±10% 250V Ceramic Capacitor X7R 2211 (5728 Metric)" H 3150 5650 50  0001 C CNN "Description"
	1    3150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5500
Wire Wire Line
	3950 5500 3950 5400
Wire Wire Line
	3650 5400 3950 5400
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 4150 4750
Connection ~ 3650 6050
Wire Wire Line
	3650 6050 4150 6050
Wire Wire Line
	3650 5400 3650 5500
Wire Wire Line
	3150 5400 3150 5500
Wire Wire Line
	3150 5300 3150 5400
Wire Wire Line
	3650 5300 3650 5400
$Comp
L power:Earth #PWR011
U 1 1 677CFDC7
P 3950 5500
F 0 "#PWR011" H 3950 5250 50  0001 C CNN
F 1 "Earth" H 3950 5350 50  0001 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Connection ~ 4150 4750
Wire Wire Line
	4550 4750 4150 4750
Connection ~ 4150 6050
$Comp
L Device:Varistor RV2
U 1 1 67711147
P 3650 5650
F 0 "RV2" V 3850 5600 50  0000 L CNN
F 1 "820471511" V 3750 5400 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4.4mm_P5mm" V 3580 5650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/würth-elektronik/820471511/9817446" H 3650 5650 50  0001 C CNN
F 4 "820471511" H 3650 5650 50  0001 C CNN "PartNumber"
F 5 "240V 1.75kA Varistor 1 Circuit Through Hole Disc 7mm" H 3650 5650 50  0001 C CNN "Description"
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3650 5400
Connection ~ 3150 5400
Wire Wire Line
	3150 4750 3650 4750
Wire Wire Line
	3150 6050 3650 6050
Connection ~ 3650 5400
$Comp
L Device:Varistor RV3
U 1 1 67499F08
P 4150 5400
F 0 "RV3" V 4350 5350 50  0000 L CNN
F 1 "820422711" V 4250 5200 50  0000 L CNN
F 2 "Varistor:RV_Disc_D21.5mm_W7.5mm_P10mm" V 4080 5400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/820422711/9817436" H 4150 5400 50  0001 C CNN
F 4 "820422711" H 4150 5400 50  0001 C CNN "PartNumber"
F 5 "430V 10kA Varistor 1 Circuit Through Hole Disc 20mm" H 4150 5400 50  0001 C CNN "Description"
	1    4150 5400
	1    0    0    -1  
$EndComp
Connection ~ 3150 4750
Connection ~ 3150 6050
$Comp
L Device:C C?
U 1 1 670BB5BC
P 3150 5150
AR Path="/5FF3B238/670BB5BC" Ref="C?"  Part="1" 
AR Path="/670BB5BC" Ref="C6"  Part="1" 
F 0 "C6" H 3300 5150 50  0000 L CNN
F 1 "2.2nF" H 3300 5050 50  0000 L CNN
F 2 "mylib-footprints:C_2211_5728Metric" H 3188 5000 50  0001 C CNN
F 3 "ttps://www.digikey.com/en/products/detail/würth-elektronik/8853522130151/6140842" H 3150 5150 50  0001 C CNN
F 4 "250VAC" H 3265 5059 50  0001 L CNN "Voltage"
F 5 "8853522130151" H 3150 5150 50  0001 C CNN "PartNumber"
F 6 "2200pF ±10% 250V Ceramic Capacitor X7R 2211 (5728 Metric)" H 3150 5150 50  0001 C CNN "Description"
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 66DF4685
P 3650 5150
F 0 "RV1" V 3850 5100 50  0000 L CNN
F 1 "820471511" V 3750 4950 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4.4mm_P5mm" V 3580 5150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/würth-elektronik/820471511/9817446" H 3650 5150 50  0001 C CNN
F 4 "820471511" H 3650 5150 50  0001 C CNN "PartNumber"
F 5 "240V 1.75kA Varistor 1 Circuit Through Hole Disc 7mm" H 3650 5150 50  0001 C CNN "Description"
	1    3650 5150
	1    0    0    -1  
$EndComp
Text Notes 1650 5550 2    50   ~ 0
N
Text Notes 1650 5450 2    50   ~ 0
Earth
Text Notes 1650 5350 2    50   ~ 0
L
$Comp
L Device:C C?
U 1 1 66C35CB0
P 4550 5400
AR Path="/5FF3B238/66C35CB0" Ref="C?"  Part="1" 
AR Path="/66C35CB0" Ref="C9"  Part="1" 
F 0 "C9" H 4600 5300 50  0000 L CNN
F 1 "1.5uF" H 4600 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 4588 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890334026030/5038988" H 4550 5400 50  0001 C CNN
F 4 "310VAC" H 4665 5309 50  0001 L CNN "Voltage"
F 5 "890334026030" H 4550 5400 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor 310V Polypropylene (PP), X2 Rated, Metallized Radial" H 4550 5400 50  0001 C CNN "Description"
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 66C35C93
P 2350 5500
F 0 "#PWR04" H 2350 5250 50  0001 C CNN
F 1 "Earth" H 2350 5350 50  0001 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 66C35C89
P 1800 5400
F 0 "J1" H 1750 5150 50  0000 C CNN
F 1 "Weidmueller 1988610000" V 1900 5350 50  0000 C CNN
F 2 "mylib-footprints:Weidmueller_1988610000" H 1800 5400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/weidm%C3%BCller/1988610000/9637680" H 1800 5400 50  0001 C CNN
F 4 "1988610000" H 1800 5400 50  0001 C CNN "PartNumber"
F 5 "3 Position Wire to Board Terminal Block Horizontal with Board 0.394\" (10.00mm) Through Hole" H 1800 5400 50  0001 C CNN "Description"
	1    1800 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 5350 9250 5350
Wire Wire Line
	9250 4000 9200 4000
Wire Wire Line
	9250 4000 9250 4450
Wire Wire Line
	9950 5350 10200 5350
Wire Wire Line
	8950 4450 9250 4450
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10400 5350
Connection ~ 9250 4450
Wire Wire Line
	9250 4450 10200 4450
Wire Wire Line
	10150 5850 10150 5800
Wire Wire Line
	7900 4450 8250 4450
Wire Wire Line
	11100 5350 11100 6350
Connection ~ 9250 6350
Wire Wire Line
	9250 5350 9250 6350
Wire Wire Line
	9250 6350 11100 6350
Wire Wire Line
	7900 5500 7900 6350
Wire Wire Line
	7900 6350 8250 6350
Wire Wire Line
	7900 4450 7900 5300
Wire Wire Line
	10200 4450 10200 5350
Wire Wire Line
	8250 4450 8250 5250
Wire Wire Line
	8250 5550 8250 6350
Connection ~ 8250 6350
Wire Wire Line
	8250 6350 9250 6350
$Comp
L Device:C C?
U 1 1 631626B4
P 14850 3300
AR Path="/5FF3B238/631626B4" Ref="C?"  Part="1" 
AR Path="/631626B4" Ref="C35"  Part="1" 
F 0 "C35" H 14950 3350 50  0000 L CNN
F 1 "1.5uF" H 14950 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W17.0mm_P27.50mm_MKS4" H 14888 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890303327008CS/8324661" H 14850 3300 50  0001 C CNN
F 4 "630V" H 14965 3209 50  0001 L CNN "Voltage"
F 5 "890303327008CS" H 14850 3300 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor  630V Polypropylene (PP), Metallized Radial" H 14850 3300 50  0001 C CNN "Description"
	1    14850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63162CA7
P 14450 5350
AR Path="/5FF3B238/63162CA7" Ref="C?"  Part="1" 
AR Path="/63162CA7" Ref="C33"  Part="1" 
F 0 "C33" H 14550 5400 50  0000 L CNN
F 1 "1.5uF" H 14550 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W17.0mm_P27.50mm_MKS4" H 14488 5200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890303327008CS/8324661" H 14450 5350 50  0001 C CNN
F 4 "630V" H 14565 5259 50  0001 L CNN "Voltage"
F 5 "890303327008CS" H 14450 5350 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor  630V Polypropylene (PP), Metallized Radial" H 14450 5350 50  0001 C CNN "Description"
	1    14450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63163F12
P 14850 5350
AR Path="/5FF3B238/63163F12" Ref="C?"  Part="1" 
AR Path="/63163F12" Ref="C36"  Part="1" 
F 0 "C36" H 14950 5400 50  0000 L CNN
F 1 "1.5uF" H 14950 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W17.0mm_P27.50mm_MKS4" H 14888 5200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890303327008CS/8324661" H 14850 5350 50  0001 C CNN
F 4 "630V" H 14965 5259 50  0001 L CNN "Voltage"
F 5 "890303327008CS" H 14850 5350 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor  630V Polypropylene (PP), Metallized Radial" H 14850 5350 50  0001 C CNN "Description"
	1    14850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 631699EC
P 2100 5050
F 0 "F1" H 2160 5096 50  0000 L CNN
F 1 "50A" H 2160 5005 50  0000 L CNN
F 2 "Fuse:Fuse_SunFuse-6HP" V 2030 5050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/schurter-inc/SUT-H-6332-50A00-PGT-TT-NI/9760595" H 2100 5050 50  0001 C CNN
F 4 "SUT-H-6332-50A00-PGT-TT-NI" H 2100 5050 50  0001 C CNN "PartNumber"
F 5 "50A 250V AC 70V DC Fuse Cartridge, Ceramic Through Hole 3AB, 3AG, 1/4\" x 1-1/4\" (Axial)" H 2100 5050 50  0001 C CNN "Description"
	1    2100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4900 2100 4750
$Comp
L Device:GDT_2pin GD1
U 1 1 6324432B
P 2550 5000
F 0 "GD1" H 2719 5046 50  0000 L CNN
F 1 "SG500Q" H 2719 4955 50  0000 L CNN
F 2 "mylib-footprints:GDT_1812" V 2550 5000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/littelfuse-inc/SG500Q/4286095" V 2550 5000 50  0001 C CNN
F 4 "SG500Q" H 2550 5000 50  0001 C CNN "PartNumber"
F 5 "Gas Discharge Tube 500V 1000A (1kA)  2 Pole Surface Mount" H 2550 5000 50  0001 C CNN "Description"
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 63585C8A
P 21950 4300
F 0 "J6" H 21900 4450 50  0000 L CNN
F 1 "Weidmueller 2453690000" V 21950 3150 50  0000 L CNN
F 2 "mylib-footprints:Weidmueller_2453690000" H 21950 4300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/weidm%C3%BCller/2453690000/9637690" H 21950 4300 50  0001 C CNN
F 4 "2453690000" H 21950 4300 50  0001 C CNN "PartNumber"
F 5 "2 Position Wire to Board Terminal Block Horizontal with Board 0.394\" (10.00mm) Through Hole" H 21950 4300 50  0001 C CNN "Description"
	1    21950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 4300 21650 4300
Wire Wire Line
	21650 2850 21650 4300
Wire Wire Line
	21750 4400 21650 4400
Wire Wire Line
	21650 4400 21650 5800
Connection ~ 7900 6350
Connection ~ 7900 4450
Wire Notes Line
	9950 8700 9950 12450
Wire Notes Line
	16850 8700 16850 12450
Wire Notes Line
	9950 12450 16850 12450
Wire Notes Line
	9950 8700 16850 8700
$Comp
L Device:C C?
U 1 1 63CDC61A
P 21250 4350
AR Path="/5FF3B238/63CDC61A" Ref="C?"  Part="1" 
AR Path="/63CDC61A" Ref="C55"  Part="1" 
F 0 "C55" H 21300 4500 50  0000 L CNN
F 1 "1nF" H 21300 4250 50  0000 L CNN
F 2 "mylib-footprints:C_2211_5728Metric" H 21288 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/8853522130111/6140841" H 21250 4350 50  0001 C CNN
F 4 "250VAC" H 21365 4259 50  0001 L CNN "Voltage"
F 5 "8853522130111" H 21250 4350 50  0001 C CNN "PartNumber"
F 6 "1000pF ±10% 250V Ceramic Capacitor X7R 2211 (5728 Metric)" H 21250 4350 50  0001 C CNN "Description"
	1    21250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 4200 21250 2850
Connection ~ 21250 2850
Wire Wire Line
	21250 2850 20900 2850
$Comp
L power:Earth #PWR058
U 1 1 63DD3E8F
P 21250 4750
F 0 "#PWR058" H 21250 4500 50  0001 C CNN
F 1 "Earth" H 21250 4600 50  0001 C CNN
F 2 "" H 21250 4750 50  0001 C CNN
F 3 "~" H 21250 4750 50  0001 C CNN
	1    21250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 4750 21250 4500
Wire Wire Line
	20900 5800 21650 5800
Connection ~ 20900 5800
Wire Wire Line
	21250 2850 21650 2850
Text Notes 21550 4100 3    50   ~ 0
Connect to Earth
$Comp
L Device:C C?
U 1 1 63EC49B6
P 20450 4350
AR Path="/5FF3B238/63EC49B6" Ref="C?"  Part="1" 
AR Path="/63EC49B6" Ref="C54"  Part="1" 
F 0 "C54" H 20565 4396 50  0000 L CNN
F 1 "0.1uF" H 20565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20488 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 20450 4350 50  0001 C CNN
F 4 "630V" H 20565 4259 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 20450 4350 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 20450 4350 50  0001 C CNN "Description"
	1    20450 4350
	1    0    0    -1  
$EndComp
Text Notes 10250 6250 0    50   ~ 0
Connect to Earth
Text GLabel 1650 12550 0    50   Input ~ 0
BOFO_ENBL-
Wire Wire Line
	1650 12550 2150 12550
Connection ~ 2150 12550
Wire Wire Line
	2150 12550 2350 12550
Connection ~ 2350 12550
Wire Wire Line
	2350 12550 2550 12550
Text GLabel 1650 11700 0    50   Input ~ 0
PFC_ENBL-
Wire Wire Line
	2550 11700 2350 11700
Connection ~ 2150 11700
Wire Wire Line
	2150 11700 1650 11700
Connection ~ 2350 11700
Wire Wire Line
	2350 11700 2150 11700
Text GLabel 6750 12000 2    50   Input ~ 0
PGOOD_SIGNAL+
$Comp
L Device:R R?
U 1 1 63F140DD
P 4300 12000
AR Path="/5FF3B238/63F140DD" Ref="R?"  Part="1" 
AR Path="/63F140DD" Ref="R11"  Part="1" 
F 0 "R11" V 4500 11950 50  0000 L CNN
F 1 "470R" V 4400 11900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 12000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 4300 12000 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 4300 12000 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4300 12000 50  0001 C CNN "Description"
	1    4300 12000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 12000 5100 12000
Text GLabel 4050 12000 0    50   Input ~ 0
VB_OK
$Comp
L Device:C C?
U 1 1 63F64848
P 4550 12250
AR Path="/5FF3B238/63F64848" Ref="C?"  Part="1" 
AR Path="/63F64848" Ref="C11"  Part="1" 
F 0 "C11" H 4600 12150 50  0000 L CNN
F 1 "0.1uF" H 4600 12050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 12100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 4550 12250 50  0001 C CNN
F 4 "50V" H 4665 12159 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 4550 12250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 4550 12250 50  0001 C CNN "Description"
	1    4550 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 12000 4050 12000
Wire Wire Line
	4950 12200 5100 12200
Wire Wire Line
	4950 12500 4950 12200
Wire Wire Line
	4550 12400 4550 12500
$Comp
L power:GND #PWR014
U 1 1 63F6483A
P 4550 12500
F 0 "#PWR014" H 4550 12250 50  0001 C CNN
F 1 "GND" H 4625 12350 50  0000 R CNN
F 2 "" H 4550 12500 50  0001 C CNN
F 3 "" H 4550 12500 50  0001 C CNN
	1    4550 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 12000 4550 12100
Connection ~ 4550 12000
Wire Wire Line
	4450 12000 4550 12000
$Comp
L power:GND #PWR016
U 1 1 63F64806
P 4950 12500
F 0 "#PWR016" H 4950 12250 50  0001 C CNN
F 1 "GND" H 5025 12350 50  0000 R CNN
F 2 "" H 4950 12500 50  0001 C CNN
F 3 "" H 4950 12500 50  0001 C CNN
	1    4950 12500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 63F647FC
P 5400 12100
F 0 "U3" H 5400 12425 50  0000 C CNN
F 1 "LTV-217-C" H 5400 12334 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5200 11900 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/lite-on-inc/LTV-217-C-G/4573246" H 5400 12100 50  0001 L CNN
F 4 "Optoisolator Transistor Output 3750Vrms 1 Channel 4-SSOP" H 5400 12100 50  0001 C CNN "Description"
F 5 "LTV-217-C-G" H 5400 12100 50  0001 C CNN "PartNumber"
	1    5400 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10050 3400 11200
Wire Wire Line
	3600 10050 3600 12050
Wire Notes Line
	950  12950 950  7500
Wire Notes Line
	950  7500 9450 7500
Wire Notes Line
	950  12950 9450 12950
Wire Notes Line
	9450 7500 9450 12950
Text GLabel 6750 12500 2    50   Input ~ 0
PGOOD_SIGNAL-
Wire Wire Line
	6350 12000 6250 12000
Connection ~ 6250 12000
$Comp
L Diode:SM6T7V5A D?
U 1 1 642BDD0E
P 6050 12250
AR Path="/60099F98/642BDD0E" Ref="D?"  Part="1" 
AR Path="/642BDD0E" Ref="D6"  Part="1" 
F 0 "D6" V 6050 12350 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 5700 12250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 6050 12050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 6000 12250 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 6050 12250 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 6050 12250 50  0001 C CNN "Description"
	1    6050 12250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 12000 6050 12000
Connection ~ 6050 12000
Wire Wire Line
	6050 12000 5700 12000
Wire Wire Line
	6250 12000 6250 12100
Wire Wire Line
	6050 12000 6050 12100
$Comp
L Device:C C?
U 1 1 642BDD20
P 6250 12250
AR Path="/5FF3B238/642BDD20" Ref="C?"  Part="1" 
AR Path="/642BDD20" Ref="C13"  Part="1" 
F 0 "C13" H 6300 12150 50  0000 L CNN
F 1 "0.1uF" H 6300 12050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 12100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 6250 12250 50  0001 C CNN
F 4 "50V" H 6365 12159 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 6250 12250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6250 12250 50  0001 C CNN "Description"
	1    6250 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 12000 6650 12000
Wire Wire Line
	5700 12200 5850 12200
Wire Wire Line
	5850 12200 5850 12500
Wire Wire Line
	5850 12500 6050 12500
Wire Wire Line
	6250 12400 6250 12500
Wire Wire Line
	6050 12400 6050 12500
Connection ~ 6050 12500
Wire Wire Line
	6050 12500 6250 12500
$Comp
L Device:R R?
U 1 1 642BDD00
P 6500 12000
AR Path="/5FF3B238/642BDD00" Ref="R?"  Part="1" 
AR Path="/642BDD00" Ref="R16"  Part="1" 
F 0 "R16" V 6700 11950 50  0000 L CNN
F 1 "470R" V 6600 11900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 12000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 6500 12000 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 6500 12000 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6500 12000 50  0001 C CNN "Description"
	1    6500 12000
	0    1    1    0   
$EndComp
Wire Notes Line
	22300 1050 22300 6950
Wire Notes Line
	22300 6950 1350 6950
Wire Notes Line
	1350 6950 1350 1050
Wire Notes Line
	1350 1050 22300 1050
$Comp
L Device:C C?
U 1 1 64727DD7
P 12550 3300
AR Path="/5FF3B238/64727DD7" Ref="C?"  Part="1" 
AR Path="/64727DD7" Ref="C27"  Part="1" 
F 0 "C27" H 12650 3350 50  0000 L CNN
F 1 "1.5uF" H 12650 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W17.0mm_P27.50mm_MKS4" H 12588 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890303327008CS/8324661" H 12550 3300 50  0001 C CNN
F 4 "630V" H 12665 3209 50  0001 L CNN "Voltage"
F 5 "890303327008CS" H 12550 3300 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor  630V Polypropylene (PP), Metallized Radial" H 12550 3300 50  0001 C CNN "Description"
	1    12550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64728988
P 12550 5350
AR Path="/5FF3B238/64728988" Ref="C?"  Part="1" 
AR Path="/64728988" Ref="C28"  Part="1" 
F 0 "C28" H 12650 5400 50  0000 L CNN
F 1 "1.5uF" H 12650 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W17.0mm_P27.50mm_MKS4" H 12588 5200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/890303327008CS/8324661" H 12550 5350 50  0001 C CNN
F 4 "630V" H 12665 5259 50  0001 L CNN "Voltage"
F 5 "890303327008CS" H 12550 5350 50  0001 C CNN "PartNumber"
F 6 "1.5µF Film Capacitor  630V Polypropylene (PP), Metallized Radial" H 12550 5350 50  0001 C CNN "Description"
	1    12550 5350
	1    0    0    -1  
$EndComp
Text Notes 11100 9000 2    50   ~ 0
+24V bus
Text Notes 15050 9000 2    50   ~ 0
+24V bus converted
Wire Wire Line
	6750 12500 6250 12500
Connection ~ 6250 12500
$Comp
L Device:L L2
U 1 1 6015DB1F
P 12850 2850
F 0 "L2" V 13040 2850 50  0000 C CNN
F 1 "250uH" V 12949 2850 50  0000 C CNN
F 2 "mylib-footprints:D62mm_P32.6mm_x2" H 12850 2850 50  0001 C CNN
F 3 "https://www.mag-inc.com/Media/Magnetics/Datasheets/0058620A2.pdf" H 12850 2850 50  0001 C CNN
F 4 "0058620A2" V 12850 2850 50  0001 C CNN "PartNumber"
F 5 "Custom 25A 250uH inductor. Use 2 stacked HighFlux cores (KS250-060A or 0077617A7) and make 22 turns with 2.5mm2 emal wire" V 12850 2850 50  0001 C CNN "Description"
	1    12850 2850
	0    -1   -1   0   
$EndComp
Text Notes 22250 4350 2    50   ~ 0
+400V
Text Notes 22200 4450 2    50   ~ 0
GND
Wire Wire Line
	20450 9600 20450 9750
Wire Wire Line
	2100 4750 2550 4750
$Comp
L Device:GDT_2pin GD2
U 1 1 60315628
P 2550 5800
F 0 "GD2" H 2719 5846 50  0000 L CNN
F 1 "SG500Q" H 2719 5755 50  0000 L CNN
F 2 "mylib-footprints:GDT_1812" V 2550 5800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/littelfuse-inc/SG500Q/4286095" V 2550 5800 50  0001 C CNN
F 4 "SG500Q" H 2550 5800 50  0001 C CNN "PartNumber"
F 5 "Gas Discharge Tube 500V 1000A (1kA)  2 Pole Surface Mount" H 2550 5800 50  0001 C CNN "Description"
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2550 5400
Wire Wire Line
	3150 5400 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	2550 5400 2550 5200
Wire Wire Line
	2550 6000 2550 6050
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 3150 6050
Wire Wire Line
	2550 4800 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 3150 4750
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 60184371
P 10350 11700
F 0 "J5" H 10268 11275 50  0000 C CNN
F 1 "Power in" H 10268 11366 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5268-04A_1x04_P2.50mm_Horizontal" H 10350 11700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022057045/403343" H 10350 11700 50  0001 C CNN
F 4 "0022057045" H 10350 11700 50  0001 C CNN "PartNumber"
F 5 "Connector Header Through Hole, Right Angle 4 position 0.098\" (2.50mm)" H 10350 11700 50  0001 C CNN "Description"
	1    10350 11700
	-1   0    0    1   
$EndComp
Text Notes 10250 11850 2    50   ~ 0
GND
Text Notes 10250 11650 2    50   ~ 0
+24V
Wire Wire Line
	10550 11600 10650 11600
Wire Wire Line
	10550 11500 10650 11500
Wire Wire Line
	10650 11500 10650 11600
Wire Wire Line
	10550 11700 10650 11700
Wire Wire Line
	10650 11700 10650 11800
Wire Wire Line
	10550 11800 10650 11800
Wire Wire Line
	10650 12150 10650 11800
Connection ~ 10650 11800
Wire Wire Line
	10650 11500 10650 11200
Connection ~ 10650 11500
Wire Wire Line
	11050 11450 11050 12150
Wire Wire Line
	11500 11450 11500 12150
Wire Wire Line
	11950 11450 11950 12150
Wire Wire Line
	12600 11100 12600 12150
Wire Wire Line
	13150 11450 13150 12150
Wire Wire Line
	13600 11450 13600 12150
Wire Wire Line
	14050 11650 14050 12150
Wire Wire Line
	10650 10800 10650 9100
Connection ~ 10650 10800
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6012F651
P 8850 11600
F 0 "J2" H 8930 11592 50  0000 L CNN
F 1 "PGood" H 8930 11501 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5268-02A_1x02_P2.50mm_Horizontal" H 8850 11600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022057025/403341" H 8850 11600 50  0001 C CNN
F 4 "0022057025" H 8850 11600 50  0001 C CNN "PartNumber"
F 5 "Connector Header Through Hole, Right Angle 2 position 0.098\" (2.50mm)" H 8850 11600 50  0001 C CNN "Description"
	1    8850 11600
	1    0    0    -1  
$EndComp
Text GLabel 8550 11700 0    50   Input ~ 0
PGOOD_SIGNAL+
Wire Wire Line
	8650 11600 8550 11600
Text GLabel 8550 11600 0    50   Input ~ 0
PGOOD_SIGNAL-
Wire Wire Line
	8650 11700 8550 11700
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 601E08DC
P 8850 11900
F 0 "J3" H 8930 11892 50  0000 L CNN
F 1 "PGood" H 8930 11801 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5268-02A_1x02_P2.50mm_Horizontal" H 8850 11900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022057025/403341" H 8850 11900 50  0001 C CNN
F 4 "0022057025" H 8850 11900 50  0001 C CNN "PartNumber"
F 5 "Connector Header Through Hole, Right Angle 2 position 0.098\" (2.50mm)" H 8850 11900 50  0001 C CNN "Description"
	1    8850 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 11900 8550 11900
Wire Wire Line
	8650 12000 8550 12000
Text GLabel 8550 12300 0    50   Input ~ 0
BOFO_ENBL+
Text GLabel 8550 12200 0    50   Input ~ 0
BOFO_ENBL-
Text GLabel 8550 12000 0    50   Input ~ 0
PFC_ENBL+
Text GLabel 8550 11900 0    50   Input ~ 0
PFC_ENBL-
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6028F8FA
P 8850 12200
F 0 "J4" H 8930 12192 50  0000 L CNN
F 1 "PGood" H 8930 12101 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5268-02A_1x02_P2.50mm_Horizontal" H 8850 12200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022057025/403341" H 8850 12200 50  0001 C CNN
F 4 "0022057025" H 8850 12200 50  0001 C CNN "PartNumber"
F 5 "Connector Header Through Hole, Right Angle 2 position 0.098\" (2.50mm)" H 8850 12200 50  0001 C CNN "Description"
	1    8850 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 12200 8550 12200
Wire Wire Line
	8650 12300 8550 12300
Text Notes 8050 7750 3    50   ~ 0
+305V VB_OK threshold (1.89V ref)
Text Notes 3100 10000 1    50   ~ 0
+1.89V threshold
$Comp
L power:GND #PWR023
U 1 1 603522A4
P 7300 8950
F 0 "#PWR023" H 7300 8700 50  0001 C CNN
F 1 "GND" H 7375 8800 50  0000 R CNN
F 2 "" H 7300 8950 50  0001 C CNN
F 3 "" H 7300 8950 50  0001 C CNN
	1    7300 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8900 7300 8950
Wire Wire Line
	6400 8900 7300 8900
$Comp
L Device:D D19
U 1 1 63A70F2E
P 14000 9100
F 0 "D19" H 14000 8883 50  0000 C CNN
F 1 "MRA4007T3G" H 14000 8974 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 14000 9100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 14000 9100 50  0001 C CNN
F 4 "MRA4007T3G" H 14000 9100 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 14000 9100 50  0001 C CNN "Description"
	1    14000 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 9100 14250 9100
Connection ~ 14250 9100
Wire Wire Line
	14250 9100 14600 9100
Connection ~ 14600 9100
Wire Wire Line
	14600 9100 15050 9100
Wire Wire Line
	15050 9200 15050 9100
Connection ~ 15050 9100
Wire Wire Line
	15050 9100 15150 9100
Wire Wire Line
	13850 9100 13750 9100
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 60177653
P 13250 3250
F 0 "Q2" H 13455 3296 50  0000 L CNN
F 1 "C3M0060065D" H 12750 3450 50  0000 L CNN
F 2 "mylib-footprints:TO-247-3_Horizontal_TabUp" H 13500 3175 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/cree-wolfspeed/C3M0060065D/12525330" H 13250 3250 50  0001 L CNN
F 4 "C3M0060065D" H 13250 3250 50  0001 C CNN "PartNumber"
F 5 "N-Channel SiC 650V 37A (Tc) 150W (Tc) Through Hole TO-247-3" H 13250 3250 50  0001 C CNN "Description"
	1    13250 3250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q3
U 1 1 6017E3AF
P 13250 5300
F 0 "Q3" H 13455 5346 50  0000 L CNN
F 1 "C3M0060065D" H 12750 5500 50  0000 L CNN
F 2 "mylib-footprints:TO-247-3_Horizontal_TabUp" H 13500 5225 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/cree-wolfspeed/C3M0060065D/12525330" H 13250 5300 50  0001 L CNN
F 4 "C3M0060065D" H 13250 5300 50  0001 C CNN "PartNumber"
F 5 "N-Channel SiC 650V 37A (Tc) 150W (Tc) Through Hole TO-247-3" H 13250 5300 50  0001 C CNN "Description"
	1    13250 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2350 5400
Wire Wire Line
	2200 6050 2550 6050
Wire Wire Line
	2000 5500 2200 5500
Wire Wire Line
	2200 5500 2200 6050
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 601E08CE
P 18000 11500
F 0 "H1" H 18100 11546 50  0000 L CNN
F 1 "MountingHole" H 18100 11455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 18000 11500 50  0001 C CNN
F 3 "~" H 18000 11500 50  0001 C CNN
	1    18000 11500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 601E2C07
P 18000 12000
F 0 "H2" H 18100 12046 50  0000 L CNN
F 1 "MountingHole" H 18100 11955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 18000 12000 50  0001 C CNN
F 3 "~" H 18000 12000 50  0001 C CNN
	1    18000 12000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 601E4935
P 19000 11500
F 0 "H3" H 19100 11546 50  0000 L CNN
F 1 "MountingHole" H 19100 11455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 19000 11500 50  0001 C CNN
F 3 "~" H 19000 11500 50  0001 C CNN
	1    19000 11500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601E5454
P 19000 12000
F 0 "H4" H 19100 12046 50  0000 L CNN
F 1 "MountingHole" H 19100 11955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 19000 12000 50  0001 C CNN
F 3 "~" H 19000 12000 50  0001 C CNN
	1    19000 12000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6023C1AB
P 20000 11500
F 0 "H5" H 20100 11546 50  0000 L CNN
F 1 "MountingHole" H 20100 11455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 20000 11500 50  0001 C CNN
F 3 "~" H 20000 11500 50  0001 C CNN
	1    20000 11500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6023D882
P 20000 12000
F 0 "H6" H 20100 12046 50  0000 L CNN
F 1 "MountingHole" H 20100 11955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 20000 12000 50  0001 C CNN
F 3 "~" H 20000 12000 50  0001 C CNN
	1    20000 12000
	1    0    0    -1  
$EndComp
Wire Notes Line
	17850 11350 17850 12150
Wire Notes Line
	21700 12150 21700 11350
Text Notes 19400 11250 0    100  ~ 0
Mounting M3
$Comp
L Mechanical:MountingHole H7
U 1 1 6038CD36
P 21000 11500
F 0 "H7" H 21100 11546 50  0000 L CNN
F 1 "MountingHole" H 21100 11455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 21000 11500 50  0001 C CNN
F 3 "~" H 21000 11500 50  0001 C CNN
	1    21000 11500
	1    0    0    -1  
$EndComp
Wire Notes Line
	17850 12150 21700 12150
Wire Notes Line
	17850 11350 21700 11350
$Comp
L Device:R R?
U 1 1 60B2C537
P 11650 5400
AR Path="/5FF3B238/60B2C537" Ref="R?"  Part="1" 
AR Path="/60B2C537" Ref="R32"  Part="1" 
F 0 "R32" V 11600 5650 50  0000 L CNN
F 1 "DNP" V 11750 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 11580 5400 50  0001 C CNN
F 3 "~" H 11650 5400 50  0001 C CNN
F 4 "~" H 11650 5400 50  0001 C CNN "PartNumber"
F 5 "~" H 11650 5400 50  0001 C CNN "Description"
F 6 "DNP" V 11650 5400 50  0001 C CNN "DNPstatus"
	1    11650 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 5400 11850 5400
Wire Wire Line
	11850 5400 11850 5600
Connection ~ 11850 5600
Wire Wire Line
	11500 5400 11450 5400
Wire Wire Line
	11450 5400 11450 5600
Connection ~ 11450 5600
Wire Wire Line
	11500 5200 11450 5200
Wire Wire Line
	11450 5200 11450 5400
Connection ~ 11450 5400
Wire Wire Line
	11800 5200 11850 5200
Wire Wire Line
	11850 5200 11850 5400
Connection ~ 11850 5400
$Comp
L Device:R R?
U 1 1 60C90EB5
P 11650 5200
AR Path="/5FF3B238/60C90EB5" Ref="R?"  Part="1" 
AR Path="/60C90EB5" Ref="R31"  Part="1" 
F 0 "R31" V 11600 5450 50  0000 L CNN
F 1 "DNP" V 11750 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 11580 5200 50  0001 C CNN
F 3 "~" H 11650 5200 50  0001 C CNN
F 4 "~" H 11650 5200 50  0001 C CNN "PartNumber"
F 5 "~" H 11650 5200 50  0001 C CNN "Description"
F 6 "DNP" V 11650 5200 50  0001 C CNN "DNPstatus"
	1    11650 5200
	0    -1   1    0   
$EndComp
$EndSCHEMATC
