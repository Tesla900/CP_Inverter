EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FFD183E
P 1000 3300
F 0 "J2" H 950 3050 50  0000 C CNN
F 1 "Power in" H 1000 3550 50  0000 C CNN
F 2 "mylib-footprints:Weidmueller_1988610000" H 1000 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/weidm%C3%BCller/1988610000/9637680" H 1000 3300 50  0001 C CNN
F 4 "1988610000" H 1000 3300 50  0001 C CNN "PartNumber"
F 5 "3 Position Wire to Board Terminal Block Horizontal with Board 0.394\" (10.00mm) Through Hole" H 1000 3300 50  0001 C CNN "Description"
	1    1000 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5FF5D486
P 1400 3350
F 0 "#PWR01" H 1400 3100 50  0001 C CNN
F 1 "Earth" H 1400 3200 50  0001 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3300 1400 3300
Wire Wire Line
	1400 3300 1400 3350
$Comp
L Device:Varistor RV1
U 1 1 5FF60F25
P 1650 3300
F 0 "RV1" V 1850 3250 50  0000 L CNN
F 1 "B72220S2271K101" V 1750 2950 50  0000 L CNN
F 2 "Varistor:RV_Disc_D21.5mm_W5.8mm_P10mm" V 1580 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B72220S2271K101/593859" H 1650 3300 50  0001 C CNN
F 4 "B72220S2271K101" H 1650 3300 50  0001 C CNN "PartNumber"
F 5 "430V 10kA Varistor 1 Circuit Through Hole Disc 20mm" H 1650 3300 50  0001 C CNN "Description"
	1    1650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1300 3400
Wire Wire Line
	1200 3200 1300 3200
$Comp
L Device:C C?
U 1 1 600008B1
P 2050 3300
AR Path="/5FF3B238/600008B1" Ref="C?"  Part="1" 
AR Path="/600008B1" Ref="C3"  Part="1" 
F 0 "C3" H 2100 3200 50  0000 L CNN
F 1 "0.68uF" H 2100 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 2088 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32923C3684M000/2269417" H 2050 3300 50  0001 C CNN
F 4 "305VAC" H 2165 3209 50  0001 L CNN "Voltage"
F 5 "B32923C3684M000" H 2050 3300 50  0001 C CNN "PartNumber"
F 6 "0.68µF Film Capacitor 305VAC 630VDC Polypropylene (PP) Radial" H 2050 3300 50  0001 C CNN "Description"
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60006E76
P 3250 3300
AR Path="/5FF3B238/60006E76" Ref="C?"  Part="1" 
AR Path="/60006E76" Ref="C8"  Part="1" 
F 0 "C8" H 3300 3200 50  0000 L CNN
F 1 "0.68uF" H 3300 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 3288 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32923C3684M000/2269417" H 3250 3300 50  0001 C CNN
F 4 "305VAC" H 3365 3209 50  0001 L CNN "Voltage"
F 5 "B32923C3684M000" H 3250 3300 50  0001 C CNN "PartNumber"
F 6 "0.68µF Film Capacitor 305VAC 630VDC Polypropylene (PP) Radial" H 3250 3300 50  0001 C CNN "Description"
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60008A31
P 3650 3100
AR Path="/5FF3B238/60008A31" Ref="C?"  Part="1" 
AR Path="/60008A31" Ref="C9"  Part="1" 
F 0 "C9" H 3800 3100 50  0000 L CNN
F 1 "4.7nF" H 3800 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 3688 2950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/VY1472M51Y5VQ63V0/6561858" H 3650 3100 50  0001 C CNN
F 4 "500VAC" H 3765 3009 50  0001 L CNN "Voltage"
F 5 "VY1472M51Y5VQ63V0" H 3650 3100 50  0001 C CNN "PartNumber"
F 6 "4700pF ±20% 500VAC Ceramic Capacitor Y5V (F) Radial, Disc" H 3650 3100 50  0001 C CNN "Description"
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6000C01A
P 3650 3500
AR Path="/5FF3B238/6000C01A" Ref="C?"  Part="1" 
AR Path="/6000C01A" Ref="C10"  Part="1" 
F 0 "C10" H 3800 3450 50  0000 L CNN
F 1 "4.7nF" H 3800 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 3688 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/VY1472M51Y5VQ63V0/6561858" H 3650 3500 50  0001 C CNN
F 4 "500VAC" H 3765 3409 50  0001 L CNN "Voltage"
F 5 "VY1472M51Y5VQ63V0" H 3650 3500 50  0001 C CNN "PartNumber"
F 6 "4700pF ±20% 500VAC Ceramic Capacitor Y5V (F) Radial, Disc" H 3650 3500 50  0001 C CNN "Description"
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 6000EF25
P 2650 3350
F 0 "FL1" H 2650 3631 50  0000 C CNN
F 1 "500uH@1kHz" H 2650 3540 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Toroid_Vertical_L43.2mm_W22.9mm_Px17.78mm_Py30.48mm_Bourns_8100" H 2650 3390 50  0001 C CNN
F 3 "~" H 2650 3390 50  0001 C CNN
F 4 "Custom" H 2650 3350 50  0001 C CNN "PartNumber"
F 5 "500uH @ 1kHz 2 Line Common Mode Choke Through Hole  30A DCR 5mOhm" H 2650 3350 50  0001 C CNN "Description"
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1650 3700
Wire Wire Line
	2050 3700 2050 3450
Wire Wire Line
	1300 3400 1300 3700
Wire Wire Line
	1300 2900 1650 2900
Wire Wire Line
	2050 2900 2050 3150
Wire Wire Line
	1300 2900 1300 3200
Wire Wire Line
	1650 3150 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 2050 2900
Wire Wire Line
	1650 3450 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 2050 3700
Wire Wire Line
	2450 3450 2400 3450
Wire Wire Line
	2400 3700 2050 3700
Wire Wire Line
	2400 3450 2400 3700
Connection ~ 2050 3700
Wire Wire Line
	2450 3250 2400 3250
Wire Wire Line
	2400 3250 2400 2900
Wire Wire Line
	2400 2900 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2850 3250 2900 3250
Wire Wire Line
	2900 3250 2900 2900
Wire Wire Line
	2850 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3700
Wire Wire Line
	3250 3450 3250 3700
Wire Wire Line
	2900 3700 3250 3700
Wire Wire Line
	3250 3150 3250 2900
Wire Wire Line
	2900 2900 3250 2900
$Comp
L power:Earth #PWR017
U 1 1 6002427F
P 3850 3350
F 0 "#PWR017" H 3850 3100 50  0001 C CNN
F 1 "Earth" H 3850 3200 50  0001 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3300
Wire Wire Line
	3650 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3350
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3250
Wire Wire Line
	3250 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3650
Connection ~ 3250 3700
Wire Wire Line
	3650 2950 3650 2900
Wire Wire Line
	3650 2900 3250 2900
Connection ~ 3250 2900
$Comp
L Diode_Bridge:VS-KBPC810 D6
U 1 1 6002F442
P 4300 3300
F 0 "D6" V 4400 3000 50  0000 L CNN
F 1 "~" H 4644 3255 50  0000 L CNN
F 2 "mylib-footprints:CONV_TS50P07GHD2G" H 4450 3425 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TS50P07G-D2G/7359823" H 4300 3300 50  0001 C CNN
F 4 "TS50P07GHD2G" H 4300 3300 50  0001 C CNN "PartNumber"
F 5 "Bridge Rectifier Single Phase Standard 1kV 50A Through Hole TS-6P" H 4300 3300 50  0001 C CNN "Description"
	1    4300 3300
	0    -1   -1   0   
$EndComp
Connection ~ 3650 3700
Connection ~ 3650 2900
$Comp
L Device:R R?
U 1 1 60044E9B
P 5800 2900
AR Path="/5FF3B238/60044E9B" Ref="R?"  Part="1" 
AR Path="/60044E9B" Ref="R14"  Part="1" 
F 0 "R14" H 5870 2946 50  0000 L CNN
F 1 "5.6R" H 5870 2855 50  0000 L CNN
F 2 "mylib-footprints:DPAK_Resistor" V 5730 2900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/PWR163S-25-5R60J/2416241" H 5800 2900 50  0001 C CNN
F 4 "PWR163S-25-5R60J" H 5800 2900 50  0001 C CNN "PartNumber"
F 5 "5.6 Ohms ±5% 25W Chip Resistor TO-252-3, DPak (2 Leads + Tab), SC-63 Automotive AEC-Q200, Current Sense, Pulse Withstanding Thick Film" H 5800 2900 50  0001 C CNN "Description"
	1    5800 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2400 5350 2400
Wire Wire Line
	6200 2500 6200 2900
$Comp
L power:GND #PWR028
U 1 1 6007CC51
P 7150 1300
F 0 "#PWR028" H 7150 1050 50  0001 C CNN
F 1 "GND" V 7155 1172 50  0000 R CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60083CBB
P 5800 1500
AR Path="/5FF3B238/60083CBB" Ref="C?"  Part="1" 
AR Path="/60083CBB" Ref="C14"  Part="1" 
F 0 "C14" V 5850 1550 50  0000 L CNN
F 1 "10uF" V 5850 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 1350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 5800 1500 50  0001 C CNN
F 4 "25V" H 5915 1409 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 5800 1500 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5800 1500 50  0001 C CNN "Description"
	1    5800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1500 5300 1500
Wire Wire Line
	5300 1500 5300 2000
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	6250 1500 5950 1500
Wire Wire Line
	6250 2000 6200 2000
$Comp
L Device:D_Schottky D?
U 1 1 600957B1
P 5800 1300
AR Path="/5FF3B238/600957B1" Ref="D?"  Part="1" 
AR Path="/600957B1" Ref="D8"  Part="1" 
F 0 "D8" H 5800 1517 50  0000 C CNN
F 1 "1N5819" H 5800 1426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 1300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N5819HW-7-F/814970" H 5800 1300 50  0001 C CNN
F 4 "1N5819HW-7-F" H 5800 1300 50  0001 C CNN "PartNumber"
F 5 "Diode Schottky 40V 1A Surface Mount SOD-123" H 5800 1300 50  0001 C CNN "Description"
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6250 1300
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 6250 2000
Wire Wire Line
	5650 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1500
Connection ~ 5300 1500
$Comp
L Device:R R?
U 1 1 600A4400
P 4850 1400
AR Path="/5FF3B238/600A4400" Ref="R?"  Part="1" 
AR Path="/600A4400" Ref="R11"  Part="1" 
F 0 "R11" V 4900 1500 50  0000 L CNN
F 1 "33R" V 4750 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4780 1400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/SR2512FK-7W33RL/9373196" H 4850 1400 50  0001 C CNN
F 4 "SR2512FK-7W33RL" H 4850 1400 50  0001 C CNN "PartNumber"
F 5 "33 Ohms ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 4850 1400 50  0001 C CNN "Description"
	1    4850 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 600A8952
P 4850 1600
AR Path="/5FF3B238/600A8952" Ref="R?"  Part="1" 
AR Path="/600A8952" Ref="R12"  Part="1" 
F 0 "R12" V 4900 1700 50  0000 L CNN
F 1 "33R" V 4750 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4780 1600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/SR2512FK-7W33RL/9373196" H 4850 1600 50  0001 C CNN
F 4 "SR2512FK-7W33RL" H 4850 1600 50  0001 C CNN "PartNumber"
F 5 "33 Ohms ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 4850 1600 50  0001 C CNN "Description"
	1    4850 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 1500 5100 1500
Wire Wire Line
	5100 1400 5000 1400
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	4650 1400 4700 1400
Wire Wire Line
	4700 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1500
Wire Wire Line
	6850 1300 7150 1300
$Comp
L Device:R R?
U 1 1 600B88B6
P 6900 1700
AR Path="/5FF3B238/600B88B6" Ref="R?"  Part="1" 
AR Path="/600B88B6" Ref="R18"  Part="1" 
F 0 "R18" H 6970 1746 50  0000 L CNN
F 1 "10K" H 6970 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 1700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 6900 1700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6900 1700 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6900 1700 50  0001 C CNN "Description"
	1    6900 1700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 600BD1C4
P 7150 1700
F 0 "#PWR029" H 7150 1450 50  0001 C CNN
F 1 "GND" V 7155 1572 50  0000 R CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1700 7050 1700
Wire Wire Line
	6750 1700 6650 1700
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	6200 2900 5950 2900
$Comp
L Device:R R?
U 1 1 600C9A12
P 6650 1900
AR Path="/5FF3B238/600C9A12" Ref="R?"  Part="1" 
AR Path="/600C9A12" Ref="R15"  Part="1" 
F 0 "R15" V 6850 1850 50  0000 L CNN
F 1 "470R" V 6750 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 6650 1900 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 6650 1900 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6650 1900 50  0001 C CNN "Description"
	1    6650 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 1750 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6250 1300 6450 1300
Connection ~ 6250 1300
Wire Wire Line
	6650 2050 6650 2200
Wire Wire Line
	6650 2200 6950 2200
Wire Wire Line
	6250 1300 6250 1500
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 5FF737D1
P 6650 1400
F 0 "Q1" V 6992 1400 50  0000 C CNN
F 1 "IRLML0030TRPBF" V 6901 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 1325 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLML0030TRPBF/2202215" H 6650 1400 50  0001 L CNN
F 4 "IRLML0030TRPBF" H 6650 1400 50  0001 C CNN "PartNumber"
F 5 "N-Channel 30V 5.3A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 6650 1400 50  0001 C CNN "Description"
	1    6650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 600172CE
P 6200 3350
AR Path="/5FF3B238/600172CE" Ref="C?"  Part="1" 
AR Path="/600172CE" Ref="C16"  Part="1" 
F 0 "C16" H 6200 3250 50  0000 L CNN
F 1 "2.2uF" H 6200 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 6238 3200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32654A6225J000/3491981" H 6200 3350 50  0001 C CNN
F 4 "305VAC" H 6315 3259 50  0001 L CNN "Voltage"
F 5 "B32654A6225J000" H 6200 3350 50  0001 C CNN "PartNumber"
F 6 "2.2µF Film Capacitor 250V 630V Polypropylene (PP), Metallized Radial" H 6200 3350 50  0001 C CNN "Description"
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 3200
Connection ~ 6200 2900
Wire Wire Line
	6200 3500 6200 3800
$Comp
L Device:L L1
U 1 1 6002D91F
P 6500 2900
F 0 "L1" V 6690 2900 50  0000 C CNN
F 1 "250uH" V 6599 2900 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D49.3mm_P44.60mm_Vishay_TJ8" H 6500 2900 50  0001 C CNN
F 3 "https://www.mag-inc.com/Media/Magnetics/Datasheets/0077620A7.pdf" H 6500 2900 50  0001 C CNN
F 4 "KS250-060A" V 6500 2900 50  0001 C CNN "PartNumber"
F 5 "Custom 45A 250uH inductor. Use 4 stacked CoolMu 60u cores (KS250-060A or 0077617A7) and make 30 turns with 11x1mm2 emal wire" V 6500 2900 50  0001 C CNN "Description"
	1    6500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2900 6200 2900
$Comp
L Transistor_FET:IRLML0030 Q2
U 1 1 5FF72764
P 7100 3400
F 0 "Q2" H 7050 3700 50  0000 L CNN
F 1 "C3M0060065D" H 6600 3600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 7300 3325 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/cree-wolfspeed/C3M0060065D/12525330" H 7100 3400 50  0001 L CNN
F 4 "C3M0060065D" H 7100 3400 50  0001 C CNN "PartNumber"
F 5 "N-Channel SiC 650V 37A (Tc) 150W (Tc) Through Hole TO-247-3" H 7100 3400 50  0001 C CNN "Description"
	1    7100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3800
Wire Wire Line
	7000 3200 7000 2900
$Comp
L Device:R R?
U 1 1 5FF85282
P 7550 3400
AR Path="/5FF3B238/5FF85282" Ref="R?"  Part="1" 
AR Path="/5FF85282" Ref="R20"  Part="1" 
F 0 "R20" V 7500 3500 50  0000 L CNN
F 1 "0.5R" V 7450 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7480 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 7550 3400 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 7550 3400 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 7550 3400 50  0001 C CNN "Description"
	1    7550 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 3400 7350 3400
Wire Wire Line
	8100 3200 8100 2900
$Comp
L Device:R R?
U 1 1 5FF9D38C
P 8650 3400
AR Path="/5FF3B238/5FF9D38C" Ref="R?"  Part="1" 
AR Path="/5FF9D38C" Ref="R27"  Part="1" 
F 0 "R27" V 8600 3500 50  0000 L CNN
F 1 "0.5R" V 8550 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8580 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 8650 3400 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 8650 3400 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 8650 3400 50  0001 C CNN "Description"
	1    8650 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 3400 8450 3400
Wire Wire Line
	8100 3600 8100 3800
Wire Wire Line
	7000 3800 7350 3800
$Comp
L Device:R R?
U 1 1 5FFB1FC1
P 7350 3600
AR Path="/5FF3B238/5FFB1FC1" Ref="R?"  Part="1" 
AR Path="/5FFB1FC1" Ref="R19"  Part="1" 
F 0 "R19" V 7450 3550 50  0000 L CNN
F 1 "10K" V 7250 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 7350 3600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 7350 3600 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 7350 3600 50  0001 C CNN "Description"
	1    7350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 8100 3800
Wire Wire Line
	7350 3450 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7300 3400
$Comp
L Device:R R?
U 1 1 5FFB950E
P 8450 3600
AR Path="/5FF3B238/5FFB950E" Ref="R?"  Part="1" 
AR Path="/5FFB950E" Ref="R26"  Part="1" 
F 0 "R26" V 8550 3550 50  0000 L CNN
F 1 "10K" V 8350 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 3600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 8450 3600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 8450 3600 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 8450 3600 50  0001 C CNN "Description"
	1    8450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	8450 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8450 3450 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8450 3400 8400 3400
Text GLabel 7750 3400 2    50   Input ~ 0
GATE
Wire Wire Line
	7750 3400 7700 3400
Wire Wire Line
	4650 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1300
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4650 1400
$Comp
L power:+15V #PWR020
U 1 1 5FFC7CC7
P 4450 1300
F 0 "#PWR020" H 4450 1150 50  0001 C CNN
F 1 "+15V" H 4465 1473 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Text GLabel 8850 3400 2    50   Input ~ 0
GATE
Wire Wire Line
	8850 3400 8800 3400
$Comp
L Device:R R?
U 1 1 5FFD51BB
P 13700 7250
AR Path="/5FF3B238/5FFD51BB" Ref="R?"  Part="1" 
AR Path="/5FFD51BB" Ref="R33"  Part="1" 
F 0 "R33" V 13750 7350 50  0000 L CNN
F 1 "0.5R" V 13750 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 13630 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 13700 7250 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 13700 7250 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 13700 7250 50  0001 C CNN "Description"
	1    13700 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD803B
P 13700 7350
AR Path="/5FF3B238/5FFD803B" Ref="R?"  Part="1" 
AR Path="/5FFD803B" Ref="R34"  Part="1" 
F 0 "R34" V 13750 7450 50  0000 L CNN
F 1 "0.5R" V 13750 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 13630 7350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 13700 7350 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 13700 7350 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 13700 7350 50  0001 C CNN "Description"
	1    13700 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	13550 7350 13450 7350
Wire Wire Line
	13550 7250 13450 7250
Wire Wire Line
	13850 7250 14100 7250
Wire Wire Line
	14100 7250 14100 7300
Wire Wire Line
	14100 7350 13850 7350
Text GLabel 14200 7300 2    50   Input ~ 0
GATE
Wire Wire Line
	14200 7300 14100 7300
Connection ~ 14100 7300
Wire Wire Line
	14100 7300 14100 7350
Wire Wire Line
	13450 7050 13600 7050
Wire Wire Line
	13600 7050 13600 6950
Wire Wire Line
	13450 7550 13600 7550
$Comp
L power:+15V #PWR045
U 1 1 5FFE9B93
P 13600 6950
F 0 "#PWR045" H 13600 6800 50  0001 C CNN
F 1 "+15V" H 13615 7123 50  0000 C CNN
F 2 "" H 13600 6950 50  0001 C CNN
F 3 "" H 13600 6950 50  0001 C CNN
	1    13600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR046
U 1 1 5FFED090
P 13600 7750
F 0 "#PWR046" H 13600 7850 50  0001 C CNN
F 1 "-5V" H 13615 7923 50  0000 C CNN
F 2 "" H 13600 7750 50  0001 C CNN
F 3 "" H 13600 7750 50  0001 C CNN
	1    13600 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FFEE7A5
P 11400 6450
AR Path="/5FF3B238/5FFEE7A5" Ref="D?"  Part="1" 
AR Path="/5FFEE7A5" Ref="D15"  Part="1" 
F 0 "D15" H 11400 6667 50  0000 C CNN
F 1 "1N5819" H 11400 6576 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11400 6450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N5819HW-7-F/814970" H 11400 6450 50  0001 C CNN
F 4 "1N5819HW-7-F" H 11400 6450 50  0001 C CNN "PartNumber"
F 5 "Diode Schottky 40V 1A Surface Mount SOD-123" H 11400 6450 50  0001 C CNN "Description"
	1    11400 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR047
U 1 1 60002738
P 14550 6750
F 0 "#PWR047" H 14550 6600 50  0001 C CNN
F 1 "+15V" H 14565 6923 50  0000 C CNN
F 2 "" H 14550 6750 50  0001 C CNN
F 3 "" H 14550 6750 50  0001 C CNN
	1    14550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7250 14550 7200
Connection ~ 14550 7200
Wire Wire Line
	14550 7200 14550 7150
$Comp
L power:-5V #PWR048
U 1 1 60019476
P 14550 7650
F 0 "#PWR048" H 14550 7750 50  0001 C CNN
F 1 "-5V" H 14565 7823 50  0000 C CNN
F 2 "" H 14550 7650 50  0001 C CNN
F 3 "" H 14550 7650 50  0001 C CNN
	1    14550 7650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 600223BD
P 14750 7200
F 0 "#PWR049" H 14750 6950 50  0001 C CNN
F 1 "GND" H 14825 7050 50  0000 R CNN
F 2 "" H 14750 7200 50  0001 C CNN
F 3 "" H 14750 7200 50  0001 C CNN
	1    14750 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 7200 14550 7200
Wire Wire Line
	11550 6450 11800 6450
Wire Wire Line
	11800 6450 11800 6600
$Comp
L power:GND #PWR042
U 1 1 6004DFF4
P 11800 7000
F 0 "#PWR042" H 11800 6750 50  0001 C CNN
F 1 "GND" H 11875 6850 50  0000 R CNN
F 2 "" H 11800 7000 50  0001 C CNN
F 3 "" H 11800 7000 50  0001 C CNN
	1    11800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6900 11800 7000
$Comp
L power:GND #PWR044
U 1 1 60080E54
P 12050 7750
F 0 "#PWR044" H 12050 7500 50  0001 C CNN
F 1 "GND" H 12125 7600 50  0000 R CNN
F 2 "" H 12050 7750 50  0001 C CNN
F 3 "" H 12050 7750 50  0001 C CNN
	1    12050 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7750 12050 7550
Wire Wire Line
	12050 7550 12250 7550
Wire Wire Line
	13600 7550 13600 7750
$Comp
L power:GND #PWR043
U 1 1 6009CDA9
P 11800 7750
F 0 "#PWR043" H 11800 7500 50  0001 C CNN
F 1 "GND" H 11875 7600 50  0000 R CNN
F 2 "" H 11800 7750 50  0001 C CNN
F 3 "" H 11800 7750 50  0001 C CNN
	1    11800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7750 11800 7700
Wire Wire Line
	12250 7050 12250 6450
Wire Wire Line
	12250 6450 11800 6450
Connection ~ 11800 6450
$Comp
L power:+15V #PWR039
U 1 1 600D38BD
P 10900 6300
F 0 "#PWR039" H 10900 6150 50  0001 C CNN
F 1 "+15V" H 10915 6473 50  0000 C CNN
F 2 "" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6007C6AA
P 11800 7550
AR Path="/5FF3B238/6007C6AA" Ref="C?"  Part="1" 
AR Path="/6007C6AA" Ref="C27"  Part="1" 
F 0 "C27" H 11850 7450 50  0000 L CNN
F 1 "22pF" H 11850 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11838 7400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN220/302837" H 11800 7550 50  0001 C CNN
F 4 "50V" H 11915 7459 50  0001 L CNN "Voltage"
F 5 "CC0805JRNPO9BN220" H 11800 7550 50  0001 C CNN "PartNumber"
F 6 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 11800 7550 50  0001 C CNN "Description"
	1    11800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7250 12250 7250
Wire Wire Line
	11800 7250 11800 7400
Wire Wire Line
	12250 7350 12050 7350
Wire Wire Line
	12050 7350 12050 7550
Connection ~ 12050 7550
$Comp
L Device:R R?
U 1 1 600B80D1
P 11550 7250
AR Path="/5FF3B238/600B80D1" Ref="R?"  Part="1" 
AR Path="/600B80D1" Ref="R32"  Part="1" 
F 0 "R32" V 11650 7200 50  0000 L CNN
F 1 "100R" V 11450 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07100RL/727543" H 11550 7250 50  0001 C CNN
F 4 "RC0805FR-07100RL" H 11550 7250 50  0001 C CNN "PartNumber"
F 5 "100 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 11550 7250 50  0001 C CNN "Description"
	1    11550 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 7250 11700 7250
Connection ~ 11800 7250
Wire Wire Line
	11400 7250 11300 7250
Wire Wire Line
	10900 6450 10900 6300
Wire Wire Line
	10900 6450 11250 6450
Wire Notes Line
	10700 6000 10700 8050
Wire Notes Line
	10700 8050 15450 8050
Wire Notes Line
	15450 8050 15450 6000
Wire Notes Line
	15450 6000 10700 6000
Text Notes 12450 5950 0    100  ~ 0
17A Gate driver
Text Notes 11400 7150 2    50   ~ 0
Gate driving \nsignal from PFC
Text Notes 14400 7150 2    50   ~ 0
To SiC gates
Text Notes 9000 3950 2    50   ~ 0
2x C3M0060065D 60 mOhm 650V 27A SiC MOSFET
$Comp
L Device:CP1 C?
U 1 1 601FC957
P 10050 3400
AR Path="/5FF3B238/601FC957" Ref="C?"  Part="1" 
AR Path="/601FC957" Ref="C22"  Part="1" 
F 0 "C22" H 10165 3446 50  0000 L CNN
F 1 "330uF" H 10165 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 10050 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 10050 3400 50  0001 C CNN
F 4 "450V" H 10050 3400 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 10050 3400 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 10050 3400 50  0001 C CNN "Description"
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60201D30
P 8600 2900
AR Path="/5FF3B238/60201D30" Ref="D?"  Part="1" 
AR Path="/60201D30" Ref="D12"  Part="1" 
F 0 "D12" H 8600 3117 50  0000 C CNN
F 1 "C6D10065A" H 8600 3026 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabUp" H 8600 2900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/C6D10065A/1697-C6D10065A-ND/10223723" H 8600 2900 50  0001 C CNN
F 4 "C6D10065A" H 8600 2900 50  0001 C CNN "PartNumber"
F 5 "Diode Silicon Carbide Schottky 650V 37A (DC) Through Hole TO-220-2" H 8600 2900 50  0001 C CNN "Description"
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q3
U 1 1 6020A02D
P 8200 3400
F 0 "Q3" H 8150 3700 50  0000 L CNN
F 1 "C3M0060065D" H 7700 3600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 8400 3325 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/cree-wolfspeed/C3M0060065D/12525330" H 8200 3400 50  0001 L CNN
F 4 "C3M0060065D" H 8200 3400 50  0001 C CNN "PartNumber"
F 5 "N-Channel SiC 650V 37A (Tc) 150W (Tc) Through Hole TO-247-3" H 8200 3400 50  0001 C CNN "Description"
	1    8200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020E44B
P 10500 3400
AR Path="/5FF3B238/6020E44B" Ref="C?"  Part="1" 
AR Path="/6020E44B" Ref="C23"  Part="1" 
F 0 "C23" H 10615 3446 50  0000 L CNN
F 1 "330uF" H 10615 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 10500 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 10500 3400 50  0001 C CNN
F 4 "450V" H 10500 3400 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 10500 3400 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 10500 3400 50  0001 C CNN "Description"
	1    10500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020F2A8
P 10950 3400
AR Path="/5FF3B238/6020F2A8" Ref="C?"  Part="1" 
AR Path="/6020F2A8" Ref="C24"  Part="1" 
F 0 "C24" H 11065 3446 50  0000 L CNN
F 1 "330uF" H 11065 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 10950 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 10950 3400 50  0001 C CNN
F 4 "450V" H 10950 3400 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 10950 3400 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 10950 3400 50  0001 C CNN "Description"
	1    10950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020FE35
P 11400 3400
AR Path="/5FF3B238/6020FE35" Ref="C?"  Part="1" 
AR Path="/6020FE35" Ref="C25"  Part="1" 
F 0 "C25" H 11515 3446 50  0000 L CNN
F 1 "330uF" H 11515 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 11400 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 11400 3400 50  0001 C CNN
F 4 "450V" H 11400 3400 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 11400 3400 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 11400 3400 50  0001 C CNN "Description"
	1    11400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3250 10050 2900
Wire Wire Line
	5350 2400 5350 2900
$Comp
L Device:D_Schottky D?
U 1 1 6025B0AE
P 8600 2550
AR Path="/5FF3B238/6025B0AE" Ref="D?"  Part="1" 
AR Path="/6025B0AE" Ref="D11"  Part="1" 
F 0 "D11" H 8600 2767 50  0000 C CNN
F 1 "C6D10065A" H 8600 2676 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabUp" H 8600 2550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/C6D10065A/1697-C6D10065A-ND/10223723" H 8600 2550 50  0001 C CNN
F 4 "C6D10065A" H 8600 2550 50  0001 C CNN "PartNumber"
F 5 "Diode Silicon Carbide Schottky 650V 37A (DC) Through Hole TO-220-2" H 8600 2550 50  0001 C CNN "Description"
	1    8600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	8750 2900 9250 2900
Wire Wire Line
	10050 3550 10050 3800
Connection ~ 10050 3800
Wire Wire Line
	10050 3800 10500 3800
Wire Wire Line
	10500 3550 10500 3800
Connection ~ 10500 3800
Wire Wire Line
	10500 3800 10950 3800
Wire Wire Line
	10950 3550 10950 3800
Connection ~ 10950 3800
Wire Wire Line
	10950 3800 11400 3800
Wire Wire Line
	11400 3550 11400 3800
Wire Wire Line
	10500 3250 10500 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10500 2900
Wire Wire Line
	10950 3250 10950 2900
Connection ~ 10500 2900
Wire Wire Line
	10500 2900 10950 2900
Wire Wire Line
	11400 3250 11400 2900
$Comp
L Device:C C?
U 1 1 602DF486
P 9250 3400
AR Path="/5FF3B238/602DF486" Ref="C?"  Part="1" 
AR Path="/602DF486" Ref="C19"  Part="1" 
F 0 "C19" H 9350 3450 50  0000 L CNN
F 1 "2.2uF" H 9350 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 9288 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32654A6225J000/3491981" H 9250 3400 50  0001 C CNN
F 4 "305VAC" H 9365 3309 50  0001 L CNN "Voltage"
F 5 "B32654A6225J000" H 9250 3400 50  0001 C CNN "PartNumber"
F 6 "2.2µF Film Capacitor 250V 630V Polypropylene (PP), Metallized Radial" H 9250 3400 50  0001 C CNN "Description"
	1    9250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3550 9250 3800
Wire Wire Line
	9250 3250 9250 2900
Wire Wire Line
	8450 3800 9250 3800
Connection ~ 8450 3800
Wire Wire Line
	10950 2900 11400 2900
Connection ~ 10950 2900
$Comp
L Device:C C?
U 1 1 60310673
P 11800 6750
AR Path="/5FF3B238/60310673" Ref="C?"  Part="1" 
AR Path="/60310673" Ref="C26"  Part="1" 
F 0 "C26" H 11915 6796 50  0000 L CNN
F 1 "10uF" H 11915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11838 6600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 11800 6750 50  0001 C CNN
F 4 "25V" H 11915 6659 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 11800 6750 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 11800 6750 50  0001 C CNN "Description"
	1    11800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60313476
P 14550 7000
AR Path="/5FF3B238/60313476" Ref="C?"  Part="1" 
AR Path="/60313476" Ref="C37"  Part="1" 
F 0 "C37" H 14665 7046 50  0000 L CNN
F 1 "10uF" H 14665 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14588 6850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 14550 7000 50  0001 C CNN
F 4 "25V" H 14665 6909 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 14550 7000 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14550 7000 50  0001 C CNN "Description"
	1    14550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60313B61
P 14550 7400
AR Path="/5FF3B238/60313B61" Ref="C?"  Part="1" 
AR Path="/60313B61" Ref="C38"  Part="1" 
F 0 "C38" H 14665 7446 50  0000 L CNN
F 1 "10uF" H 14665 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14588 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 14550 7400 50  0001 C CNN
F 4 "25V" H 14665 7309 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 14550 7400 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14550 7400 50  0001 C CNN "Description"
	1    14550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60319064
P 12750 3400
AR Path="/5FF3B238/60319064" Ref="C?"  Part="1" 
AR Path="/60319064" Ref="C30"  Part="1" 
F 0 "C30" H 12865 3446 50  0000 L CNN
F 1 "0.1uF" H 12865 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12788 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 12750 3400 50  0001 C CNN
F 4 "630V" H 12865 3309 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 12750 3400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 12750 3400 50  0001 C CNN "Description"
	1    12750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3550 12750 3800
Wire Wire Line
	12750 3800 12300 3800
Connection ~ 11400 3800
Wire Wire Line
	12750 3250 12750 2900
Wire Wire Line
	12750 2900 12300 2900
Connection ~ 11400 2900
$Comp
L Device:C C?
U 1 1 60331494
P 13200 3400
AR Path="/5FF3B238/60331494" Ref="C?"  Part="1" 
AR Path="/60331494" Ref="C31"  Part="1" 
F 0 "C31" H 13315 3446 50  0000 L CNN
F 1 "0.1uF" H 13315 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13238 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 13200 3400 50  0001 C CNN
F 4 "630V" H 13315 3309 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 13200 3400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 13200 3400 50  0001 C CNN "Description"
	1    13200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3250 13200 2900
Wire Wire Line
	13200 2900 12750 2900
Connection ~ 12750 2900
Wire Wire Line
	13200 3550 13200 3800
Wire Wire Line
	13200 3800 12750 3800
Connection ~ 12750 3800
$Comp
L Device:C C?
U 1 1 60340BAD
P 13650 3400
AR Path="/5FF3B238/60340BAD" Ref="C?"  Part="1" 
AR Path="/60340BAD" Ref="C32"  Part="1" 
F 0 "C32" H 13765 3446 50  0000 L CNN
F 1 "0.1uF" H 13765 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13688 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 13650 3400 50  0001 C CNN
F 4 "630V" H 13765 3309 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 13650 3400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 13650 3400 50  0001 C CNN "Description"
	1    13650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3250 13650 2900
Wire Wire Line
	13650 2900 13200 2900
Connection ~ 13200 2900
Wire Wire Line
	13650 3550 13650 3800
Wire Wire Line
	13650 3800 13200 3800
Connection ~ 13200 3800
$Comp
L power:VBUS #PWR040
U 1 1 60369856
P 11400 2700
F 0 "#PWR040" H 11400 2550 50  0001 C CNN
F 1 "VBUS" H 11415 2873 50  0000 C CNN
F 2 "" H 11400 2700 50  0001 C CNN
F 3 "" H 11400 2700 50  0001 C CNN
	1    11400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2900 11400 2700
Text Notes 12050 2800 2    50   ~ 0
+400V VBUS
$Comp
L Device:D D10
U 1 1 603742DB
P 8600 2200
F 0 "D10" H 8600 1983 50  0000 C CNN
F 1 "S15MC V7G" H 8600 2074 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 8600 2200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/S15MC-V7G/7358295" H 8600 2200 50  0001 C CNN
F 4 "S15MC V7G" H 8600 2200 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 15A Surface Mount DO-214AB (SMC)" H 8600 2200 50  0001 C CNN "Description"
	1    8600 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2200
Wire Wire Line
	7750 2200 8450 2200
Wire Wire Line
	8750 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	4700 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3700
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4600 3300
Wire Wire Line
	4000 3300 4000 2900
Wire Wire Line
	4000 2900 3650 2900
Wire Wire Line
	4000 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3300
Connection ~ 4000 2900
Connection ~ 5350 2400
Wire Wire Line
	6200 3800 5000 3800
Wire Wire Line
	4300 3800 4300 3600
Wire Wire Line
	5000 3600 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 4300 3800
Wire Wire Line
	5000 3000 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	4300 3000 4300 2400
Wire Wire Line
	4300 2400 5000 2400
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5100 1600
Text Notes 7500 850  0    100  ~ 0
Power stage
$Comp
L power:GND #PWR027
U 1 1 605AC042
P 6350 7900
F 0 "#PWR027" H 6350 7650 50  0001 C CNN
F 1 "GND" H 6425 7750 50  0000 R CNN
F 2 "" H 6350 7900 50  0001 C CNN
F 3 "" H 6350 7900 50  0001 C CNN
	1    6350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7100 7050 7100
$Comp
L Device:C C?
U 1 1 605C3174
P 6000 5650
AR Path="/5FF3B238/605C3174" Ref="C?"  Part="1" 
AR Path="/605C3174" Ref="C15"  Part="1" 
F 0 "C15" V 6050 5750 50  0000 L CNN
F 1 "10uF" V 5950 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 6000 5650 50  0001 C CNN
F 4 "25V" H 6115 5559 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 6000 5650 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 6000 5650 50  0001 C CNN "Description"
	1    6000 5650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 605DBF43
P 5650 5750
F 0 "#PWR025" H 5650 5500 50  0001 C CNN
F 1 "GND" H 5725 5600 50  0000 R CNN
F 2 "" H 5650 5750 50  0001 C CNN
F 3 "" H 5650 5750 50  0001 C CNN
	1    5650 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR026
U 1 1 605F34EB
P 6350 5550
F 0 "#PWR026" H 6350 5400 50  0001 C CNN
F 1 "+15V" H 6365 5723 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5650 6150 5650
Wire Wire Line
	6350 5650 6350 5800
Connection ~ 6350 5650
Wire Wire Line
	6350 5550 6350 5650
$Comp
L Device:R R?
U 1 1 5FFBD91B
P 6650 3600
AR Path="/5FF3B238/5FFBD91B" Ref="R?"  Part="1" 
AR Path="/5FFBD91B" Ref="R16"  Part="1" 
F 0 "R16" V 6600 3300 50  0000 L CNN
F 1 "0.009R" V 6750 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6580 3600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_SANYEAR-SY2512CFR009_C457123.html" H 6650 3600 50  0001 C CNN
F 4 "SY2512CFR009" H 6650 3600 50  0001 C CNN "PartNumber"
F 5 "9 mOhms ±1% ±50ppm/°C 3W Chip Resistor 2512 (6432 Metric), Current Sense, Thick Film" H 6650 3600 50  0001 C CNN "Description"
	1    6650 3600
	0    -1   1    0   
$EndComp
Connection ~ 7000 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8450 2900
Wire Wire Line
	6650 2900 7000 2900
Wire Wire Line
	7000 2900 8100 2900
Wire Wire Line
	8100 2900 8100 2550
Wire Wire Line
	8100 2550 8450 2550
$Comp
L Device:R R?
U 1 1 5FFEDA29
P 6650 3800
AR Path="/5FF3B238/5FFEDA29" Ref="R?"  Part="1" 
AR Path="/5FFEDA29" Ref="R17"  Part="1" 
F 0 "R17" V 6600 3500 50  0000 L CNN
F 1 "0.009R" V 6750 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6580 3800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_SANYEAR-SY2512CFR009_C457123.html" H 6650 3800 50  0001 C CNN
F 4 "SY2512CFR009" H 6650 3800 50  0001 C CNN "PartNumber"
F 5 "9 mOhms ±1% ±50ppm/°C 3W Chip Resistor 2512 (6432 Metric), Current Sense, Thick Film" H 6650 3800 50  0001 C CNN "Description"
	1    6650 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3800 6850 3800
Connection ~ 7000 3800
Wire Wire Line
	6800 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	6500 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3800
Wire Wire Line
	6450 3800 6500 3800
Wire Wire Line
	6450 3800 6200 3800
Connection ~ 6450 3800
Connection ~ 6200 3800
$Comp
L power:GND #PWR041
U 1 1 60029904
P 11400 3900
F 0 "#PWR041" H 11400 3650 50  0001 C CNN
F 1 "GND" H 11475 3750 50  0000 R CNN
F 2 "" H 11400 3900 50  0001 C CNN
F 3 "" H 11400 3900 50  0001 C CNN
	1    11400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3900 11400 3800
Text GLabel 6450 3950 3    50   Input ~ 0
CS1
Wire Wire Line
	6450 3800 6450 3950
$Comp
L Device:R R?
U 1 1 6007281A
P 7850 7650
AR Path="/5FF3B238/6007281A" Ref="R?"  Part="1" 
AR Path="/6007281A" Ref="R22"  Part="1" 
F 0 "R22" H 7920 7696 50  0000 L CNN
F 1 "18.7K" H 7920 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 7650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0718K7L/728596" H 7850 7650 50  0001 C CNN
F 4 "RC1206FR-0718K7L" H 7850 7650 50  0001 C CNN "PartNumber"
F 5 "18.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7850 7650 50  0001 C CNN "Description"
	1    7850 7650
	1    0    0    1   
$EndComp
$Comp
L Diode:SM6T7V5A D?
U 1 1 60130C4C
P 9850 7650
AR Path="/60099F98/60130C4C" Ref="D?"  Part="1" 
AR Path="/60130C4C" Ref="D14"  Part="1" 
F 0 "D14" V 9950 7550 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 9850 7800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9850 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 9800 7650 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 9850 7650 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 9850 7650 50  0001 C CNN "Description"
	1    9850 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6023BCF4
P 9050 7650
AR Path="/5FF3B238/6023BCF4" Ref="R?"  Part="1" 
AR Path="/6023BCF4" Ref="R28"  Part="1" 
F 0 "R28" H 9120 7696 50  0000 L CNN
F 1 "17.4K" H 9120 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8980 7650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0717K4L/728584" H 9050 7650 50  0001 C CNN
F 4 "RC1206FR-0717K4L" H 9050 7650 50  0001 C CNN "PartNumber"
F 5 "17.4 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 9050 7650 50  0001 C CNN "Description"
	1    9050 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 601FBD30
P 8250 7650
AR Path="/5FF3B238/601FBD30" Ref="C?"  Part="1" 
AR Path="/601FBD30" Ref="C18"  Part="1" 
F 0 "C18" H 8300 7550 50  0000 L CNN
F 1 "10nF" H 8300 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 8250 7650 50  0001 C CNN
F 4 "16V" H 8365 7559 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 8250 7650 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 8250 7650 50  0001 C CNN "Description"
	1    8250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 601FBD09
P 8250 7900
F 0 "#PWR033" H 8250 7650 50  0001 C CNN
F 1 "GND" H 8325 7750 50  0000 R CNN
F 2 "" H 8250 7900 50  0001 C CNN
F 3 "" H 8250 7900 50  0001 C CNN
	1    8250 7900
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T7V5A D?
U 1 1 601FBCFF
P 8650 7650
AR Path="/60099F98/601FBCFF" Ref="D?"  Part="1" 
AR Path="/601FBCFF" Ref="D13"  Part="1" 
F 0 "D13" V 8750 7550 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 8700 7800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 8650 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 8600 7650 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 8650 7650 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 8650 7650 50  0001 C CNN "Description"
	1    8650 7650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60543BBC
P 9450 7650
AR Path="/5FF3B238/60543BBC" Ref="C?"  Part="1" 
AR Path="/60543BBC" Ref="C20"  Part="1" 
F 0 "C20" H 9500 7550 50  0000 L CNN
F 1 "22pF" H 9500 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN220/302837" H 9450 7650 50  0001 C CNN
F 4 "50V" H 9565 7559 50  0001 L CNN "Voltage"
F 5 "CC0805JRNPO9BN220" H 9450 7650 50  0001 C CNN "PartNumber"
F 6 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 9450 7650 50  0001 C CNN "Description"
	1    9450 7650
	1    0    0    -1  
$EndComp
Text GLabel 11300 7250 0    50   Input ~ 0
DRIVER_IN+
Text GLabel 7150 7100 2    50   Input ~ 0
DRIVER_IN+
Wire Wire Line
	8250 6450 8250 6700
Connection ~ 9450 6600
Wire Wire Line
	7050 6700 8250 6700
Connection ~ 8250 6700
Text Notes 9850 5850 3    50   ~ 0
+435V threshold
Text Notes 7200 6800 0    50   ~ 0
+2.5V threshold
$Comp
L Device:C C?
U 1 1 605B9B79
P 5200 7650
AR Path="/5FF3B238/605B9B79" Ref="C?"  Part="1" 
AR Path="/605B9B79" Ref="C13"  Part="1" 
F 0 "C13" H 5250 7550 50  0000 L CNN
F 1 "4.7nF" H 5250 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO8BN472/5884015" H 5200 7650 50  0001 C CNN
F 4 "25V" H 5315 7559 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO8BN472" H 5200 7650 50  0001 C CNN "PartNumber"
F 6 "4700pF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 5200 7650 50  0001 C CNN "Description"
	1    5200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5200 7000
$Comp
L power:GND #PWR023
U 1 1 605CE41E
P 5200 7900
F 0 "#PWR023" H 5200 7650 50  0001 C CNN
F 1 "GND" H 5275 7750 50  0000 R CNN
F 2 "" H 5200 7900 50  0001 C CNN
F 3 "" H 5200 7900 50  0001 C CNN
	1    5200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7900 5200 7800
Wire Wire Line
	5200 7500 5200 7000
Text GLabel 6850 3950 3    50   Input ~ 0
CS2
Text GLabel 7750 6300 2    50   Input ~ 0
CS2
Wire Wire Line
	6850 3950 6850 3800
$Comp
L Device:R R?
U 1 1 6063926B
P 7550 6200
AR Path="/5FF3B238/6063926B" Ref="R?"  Part="1" 
AR Path="/6063926B" Ref="R21"  Part="1" 
F 0 "R21" V 7500 6000 50  0000 L CNN
F 1 "68R" V 7450 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 6200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0768RL/728097" H 7550 6200 50  0001 C CNN
F 4 "RC0805FR-0768RL" H 7550 6200 50  0001 C CNN "PartNumber"
F 5 "100 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 7550 6200 50  0001 C CNN "Description"
	1    7550 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6063D7F4
P 7300 5900
AR Path="/5FF3B238/6063D7F4" Ref="C?"  Part="1" 
AR Path="/6063D7F4" Ref="C17"  Part="1" 
F 0 "C17" H 7350 5800 50  0000 L CNN
F 1 "4.7nF" H 7050 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 5750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO8BN472/5884015" H 7300 5900 50  0001 C CNN
F 4 "25V" H 7415 5809 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO8BN472" H 7300 5900 50  0001 C CNN "PartNumber"
F 6 "4700pF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 7300 5900 50  0001 C CNN "Description"
	1    7300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7300 5650
$Comp
L power:GND #PWR030
U 1 1 60666D03
P 7500 5750
F 0 "#PWR030" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7575 5600 50  0000 R CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5750 7500 5650
Text GLabel 7750 6200 2    50   Input ~ 0
CS1
Wire Wire Line
	7050 6300 7750 6300
Wire Wire Line
	7750 6200 7700 6200
Wire Wire Line
	5850 5650 5650 5650
Wire Wire Line
	5650 5650 5650 5750
Wire Wire Line
	7050 6200 7300 6200
Wire Wire Line
	7300 6050 7300 6200
Connection ~ 7300 6200
Wire Wire Line
	7300 6200 7400 6200
Text Notes 7200 6550 0    50   ~ 0
+2.5V threshold
$Comp
L Device:R R?
U 1 1 607CC9D0
P 5550 7650
AR Path="/5FF3B238/607CC9D0" Ref="R?"  Part="1" 
AR Path="/607CC9D0" Ref="R13"  Part="1" 
F 0 "R13" H 5620 7696 50  0000 L CNN
F 1 "47.5K" H 5620 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 7650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0747K5L/727975" H 5550 7650 50  0001 C CNN
F 4 "RC0805FR-0747K5L" H 5550 7650 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 5550 7650 50  0001 C CNN "Description"
	1    5550 7650
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 7100 5550 7100
Wire Wire Line
	5550 7100 5550 7500
$Comp
L power:GND #PWR024
U 1 1 607E36A7
P 5550 7900
F 0 "#PWR024" H 5550 7650 50  0001 C CNN
F 1 "GND" H 5625 7750 50  0000 R CNN
F 2 "" H 5550 7900 50  0001 C CNN
F 3 "" H 5550 7900 50  0001 C CNN
	1    5550 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7900 5550 7800
Text Notes 6150 7400 2    50   ~ 0
Freq = 90kHz
Text Notes 8650 5800 3    50   ~ 0
+403V threshold
$Comp
L Device:R R?
U 1 1 608E8272
P 8250 5500
AR Path="/5FF3B238/608E8272" Ref="R?"  Part="1" 
AR Path="/608E8272" Ref="R23"  Part="1" 
F 0 "R23" H 8320 5546 50  0000 L CNN
F 1 "1M" H 8320 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8250 5500 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8250 5500 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8250 5500 50  0001 C CNN "Description"
	1    8250 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 5350 8250 5300
$Comp
L power:VBUS #PWR032
U 1 1 608E827D
P 8250 5300
F 0 "#PWR032" H 8250 5150 50  0001 C CNN
F 1 "VBUS" H 8265 5473 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608E8289
P 8250 5900
AR Path="/5FF3B238/608E8289" Ref="R?"  Part="1" 
AR Path="/608E8289" Ref="R24"  Part="1" 
F 0 "R24" H 8320 5946 50  0000 L CNN
F 1 "1M" H 8320 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8250 5900 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8250 5900 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8250 5900 50  0001 C CNN "Description"
	1    8250 5900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608E8295
P 8250 6300
AR Path="/5FF3B238/608E8295" Ref="R?"  Part="1" 
AR Path="/608E8295" Ref="R25"  Part="1" 
F 0 "R25" H 8320 6346 50  0000 L CNN
F 1 "1M" H 8320 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 6300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8250 6300 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8250 6300 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8250 6300 50  0001 C CNN "Description"
	1    8250 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 6150 8250 6050
Wire Wire Line
	8250 5750 8250 5650
Wire Wire Line
	9450 6450 9450 6600
Wire Wire Line
	9450 5750 9450 5650
Wire Wire Line
	9450 6150 9450 6050
$Comp
L Device:R R?
U 1 1 60825D7D
P 9450 6300
AR Path="/5FF3B238/60825D7D" Ref="R?"  Part="1" 
AR Path="/60825D7D" Ref="R31"  Part="1" 
F 0 "R31" H 9520 6346 50  0000 L CNN
F 1 "1M" H 9520 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 6300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 9450 6300 50  0001 C CNN
F 4 "RC1206FR-071ML" H 9450 6300 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 9450 6300 50  0001 C CNN "Description"
	1    9450 6300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6082213E
P 9450 5900
AR Path="/5FF3B238/6082213E" Ref="R?"  Part="1" 
AR Path="/6082213E" Ref="R30"  Part="1" 
F 0 "R30" H 9520 5946 50  0000 L CNN
F 1 "1M" H 9520 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 9450 5900 50  0001 C CNN
F 4 "RC1206FR-071ML" H 9450 5900 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 9450 5900 50  0001 C CNN "Description"
	1    9450 5900
	1    0    0    1   
$EndComp
$Comp
L power:VBUS #PWR036
U 1 1 601C2C1F
P 9450 5300
F 0 "#PWR036" H 9450 5150 50  0001 C CNN
F 1 "VBUS" H 9465 5473 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5350 9450 5300
$Comp
L Device:R R?
U 1 1 607F973E
P 9450 5500
AR Path="/5FF3B238/607F973E" Ref="R?"  Part="1" 
AR Path="/607F973E" Ref="R29"  Part="1" 
F 0 "R29" H 9520 5546 50  0000 L CNN
F 1 "1M" H 9520 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 9450 5500 50  0001 C CNN
F 4 "RC1206FR-071ML" H 9450 5500 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 9450 5500 50  0001 C CNN "Description"
	1    9450 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 6050 7050 6200
Wire Wire Line
	7050 5750 7050 5650
Wire Wire Line
	7050 5650 7300 5650
Wire Wire Line
	7300 5650 7500 5650
Connection ~ 7300 5650
$Comp
L Device:D D9
U 1 1 609F06D5
P 7050 5900
F 0 "D9" H 7200 5700 50  0000 C CNN
F 1 "MRA4007T3G" H 7200 5800 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 7050 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 7050 5900 50  0001 C CNN
F 4 "MRA4007T3G" H 7050 5900 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 7050 5900 50  0001 C CNN "Description"
	1    7050 5900
	0    1    -1   0   
$EndComp
Text GLabel 3650 2750 1    50   Input ~ 0
AC_IN1
Wire Wire Line
	3650 2900 3650 2750
Text GLabel 3650 3850 3    50   Input ~ 0
AC_IN2
Wire Wire Line
	3650 3850 3650 3700
Wire Wire Line
	6350 7500 6350 7900
$Comp
L power:GND #PWR037
U 1 1 6013D5DC
P 9450 7900
F 0 "#PWR037" H 9450 7650 50  0001 C CNN
F 1 "GND" H 9525 7750 50  0000 R CNN
F 2 "" H 9450 7900 50  0001 C CNN
F 3 "" H 9450 7900 50  0001 C CNN
	1    9450 7900
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  950  750  4200
Wire Wire Line
	3650 3700 4650 3700
$Comp
L power:GND #PWR012
U 1 1 6040B55F
P 3100 7900
F 0 "#PWR012" H 3100 7650 50  0001 C CNN
F 1 "GND" H 3175 7750 50  0000 R CNN
F 2 "" H 3100 7900 50  0001 C CNN
F 3 "" H 3100 7900 50  0001 C CNN
	1    3100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7900 3100 7800
$Comp
L mylib-symbols:ICE3PCS01G U4
U 1 1 60426BFC
P 6350 6700
F 0 "U4" H 6450 7600 50  0000 C CNN
F 1 "ICE3PCS01G" H 6600 7500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/ICE3PCS01GXUMA1/5413671" H 6350 7500 50  0001 C CNN
F 4 "ICE3PCS01G" H 6750 6000 50  0001 C CNN "PartNumber"
F 5 "PFC IC Continuous Conduction (CCM) 21kHz - 100kHz PG-DSO-14" H 7850 5800 50  0001 C CNN "Description"
	1    6350 6700
	1    0    0    -1  
$EndComp
Connection ~ 7050 6200
Wire Wire Line
	3350 7500 3350 7450
Wire Wire Line
	3350 7450 3650 7450
Connection ~ 3350 7450
Wire Wire Line
	3350 7450 3350 7400
$Comp
L power:GND #PWR015
U 1 1 604B5751
P 3350 7900
F 0 "#PWR015" H 3350 7650 50  0001 C CNN
F 1 "GND" H 3425 7750 50  0000 R CNN
F 2 "" H 3350 7900 50  0001 C CNN
F 3 "" H 3350 7900 50  0001 C CNN
	1    3350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7450 3650 6500
Wire Wire Line
	3350 7800 3350 7900
Connection ~ 2750 7150
Wire Wire Line
	2750 6200 2750 7150
$Comp
L power:GND #PWR06
U 1 1 6028D134
P 2350 7900
F 0 "#PWR06" H 2350 7650 50  0001 C CNN
F 1 "GND" H 2425 7750 50  0000 R CNN
F 2 "" H 2350 7900 50  0001 C CNN
F 3 "" H 2350 7900 50  0001 C CNN
	1    2350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5400 2150 5300
Wire Wire Line
	2550 5400 2550 5300
Text GLabel 2550 5300 1    50   Input ~ 0
AC_IN2
Text GLabel 2150 5300 1    50   Input ~ 0
AC_IN1
Wire Wire Line
	2150 5700 2150 5850
Wire Wire Line
	2150 5850 2350 5850
Connection ~ 2350 5850
Wire Wire Line
	2550 5850 2350 5850
Wire Wire Line
	2550 5700 2550 5850
Wire Wire Line
	1950 7150 2350 7150
$Comp
L Diode:SM6T7V5A D?
U 1 1 6017A89C
P 1950 7650
AR Path="/60099F98/6017A89C" Ref="D?"  Part="1" 
AR Path="/6017A89C" Ref="D1"  Part="1" 
F 0 "D1" V 1950 7750 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 1950 7550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1950 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 1900 7650 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 1950 7650 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 1950 7650 50  0001 C CNN "Description"
	1    1950 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7150 2350 7100
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2750 7150
$Comp
L Device:R R?
U 1 1 6013675E
P 2350 7650
AR Path="/5FF3B238/6013675E" Ref="R?"  Part="1" 
AR Path="/6013675E" Ref="R4"  Part="1" 
F 0 "R4" H 2400 7700 50  0000 L CNN
F 1 "47.5K" H 2400 7800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 7650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0747K5L/727975" H 2350 7650 50  0001 C CNN
F 4 "RC0805FR-0747K5L" H 2350 7650 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2350 7650 50  0001 C CNN "Description"
	1    2350 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 60135FBE
P 2550 5550
F 0 "D3" H 2550 5333 50  0000 C CNN
F 1 "MRA4007T3G" H 2550 5424 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 2550 5550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 2550 5550 50  0001 C CNN
F 4 "MRA4007T3G" H 2550 5550 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 2550 5550 50  0001 C CNN "Description"
	1    2550 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60134F80
P 2150 5550
F 0 "D2" H 2150 5333 50  0000 C CNN
F 1 "MRA4007T3G" H 2150 5424 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 2150 5550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 2150 5550 50  0001 C CNN
F 4 "MRA4007T3G" H 2150 5550 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 2150 5550 50  0001 C CNN "Description"
	1    2150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5850 2350 6000
Wire Wire Line
	2350 6400 2350 6300
Wire Wire Line
	2350 6800 2350 6700
$Comp
L Device:R R?
U 1 1 60A50A21
P 2350 6950
AR Path="/5FF3B238/60A50A21" Ref="R?"  Part="1" 
AR Path="/60A50A21" Ref="R3"  Part="1" 
F 0 "R3" H 2420 6996 50  0000 L CNN
F 1 "1M" H 2420 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2280 6950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 2350 6950 50  0001 C CNN
F 4 "RC1206FR-071ML" H 2350 6950 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 2350 6950 50  0001 C CNN "Description"
	1    2350 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4FC44
P 2350 6550
AR Path="/5FF3B238/60A4FC44" Ref="R?"  Part="1" 
AR Path="/60A4FC44" Ref="R2"  Part="1" 
F 0 "R2" H 2420 6596 50  0000 L CNN
F 1 "1M" H 2420 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2280 6550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 2350 6550 50  0001 C CNN
F 4 "RC1206FR-071ML" H 2350 6550 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 2350 6550 50  0001 C CNN "Description"
	1    2350 6550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4CDC8
P 2350 6150
AR Path="/5FF3B238/60A4CDC8" Ref="R?"  Part="1" 
AR Path="/60A4CDC8" Ref="R1"  Part="1" 
F 0 "R1" H 2420 6196 50  0000 L CNN
F 1 "1M" H 2420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2280 6150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 2350 6150 50  0001 C CNN
F 4 "RC1206FR-071ML" H 2350 6150 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 2350 6150 50  0001 C CNN "Description"
	1    2350 6150
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AFA5A5
P 2750 7650
AR Path="/5FF3B238/60AFA5A5" Ref="C?"  Part="1" 
AR Path="/60AFA5A5" Ref="C4"  Part="1" 
F 0 "C4" H 2600 7550 50  0000 L CNN
F 1 "10uF" H 2500 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 2750 7650 50  0001 C CNN
F 4 "25V" H 2865 7559 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 2750 7650 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 2750 7650 50  0001 C CNN "Description"
	1    2750 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60587293
P 2750 7900
F 0 "#PWR07" H 2750 7650 50  0001 C CNN
F 1 "GND" H 2825 7750 50  0000 R CNN
F 2 "" H 2750 7900 50  0001 C CNN
F 3 "" H 2750 7900 50  0001 C CNN
	1    2750 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7900 2750 7800
Wire Wire Line
	2750 7150 2750 7500
$Comp
L power:GND #PWR05
U 1 1 605BDC91
P 1950 7900
F 0 "#PWR05" H 1950 7650 50  0001 C CNN
F 1 "GND" H 2025 7750 50  0000 R CNN
F 2 "" H 1950 7900 50  0001 C CNN
F 3 "" H 1950 7900 50  0001 C CNN
	1    1950 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7900 1950 7800
Wire Wire Line
	2350 7900 2350 7800
Wire Wire Line
	1950 7150 1950 7500
Wire Wire Line
	2350 7150 2350 7500
Text GLabel 2300 8350 0    50   Input ~ 0
PFC_ENBL
$Comp
L mylib-symbols:T9VV1K15-12S U3
U 1 1 60707242
P 5800 2200
F 0 "U3" V 5233 2200 50  0000 C CNN
F 1 "T9VV1K15-12S" V 5324 2200 50  0000 C CNN
F 2 "mylib-footprints:RELAY_T9VV1K15-12S" H 6900 1900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/T9VV1K15-12S/7793533" H 7400 1700 50  0001 C CNN
F 4 "T9VV1K15-12S" H 6400 1800 50  0001 C CNN "PartNumber"
F 5 "General Purpose Relay SPST-NO (1 Form A) 40A 12VDC Coil Through Hole" H 7600 1700 50  0001 C CNN "Description"
	1    5800 2200
	0    1    1    0   
$EndComp
Connection ~ 6200 2500
$Comp
L mylib-symbols:UCC5390SCD U5
U 1 1 6070DB58
P 12850 7250
F 0 "U5" H 12850 7715 50  0000 C CNN
F 1 "UCC5390SCD" H 12850 7624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13450 6750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/UCC5390SCD/8106211" H 12750 7350 50  0001 C CNN
F 4 "UCC5390SCD" H 12950 6550 50  0001 C CNN "PartNumber"
F 5 " 17A Gate Driver Capacitive Coupling 3000Vrms 1 Channel 8-SOIC" H 13950 6650 50  0001 C CNN "Description"
	1    12850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60713F29
P 3350 7250
AR Path="/5FF3B238/60713F29" Ref="R?"  Part="1" 
AR Path="/60713F29" Ref="R7"  Part="1" 
F 0 "R7" H 3420 7296 50  0000 L CNN
F 1 "10K" H 3420 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 3350 7250 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3350 7250 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 3350 7250 50  0001 C CNN "Description"
	1    3350 7250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60714D00
P 3350 7650
AR Path="/5FF3B238/60714D00" Ref="R?"  Part="1" 
AR Path="/60714D00" Ref="R8"  Part="1" 
F 0 "R8" H 3420 7696 50  0000 L CNN
F 1 "6.2K" H 3400 7800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 7650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-076K2L/728055" H 3350 7650 50  0001 C CNN
F 4 "RC0805FR-076K2L" H 3350 7650 50  0001 C CNN "PartNumber"
F 5 "6.2 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 3350 7650 50  0001 C CNN "Description"
	1    3350 7650
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 7500 3650 7450
$Comp
L power:GND #PWR016
U 1 1 60734D5C
P 3650 7900
F 0 "#PWR016" H 3650 7650 50  0001 C CNN
F 1 "GND" H 3725 7750 50  0000 R CNN
F 2 "" H 3650 7900 50  0001 C CNN
F 3 "" H 3650 7900 50  0001 C CNN
	1    3650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7900 3650 7800
Connection ~ 3650 7450
$Comp
L Device:C C?
U 1 1 607DC094
P 3650 7650
AR Path="/5FF3B238/607DC094" Ref="C?"  Part="1" 
AR Path="/607DC094" Ref="C11"  Part="1" 
F 0 "C11" H 3700 7550 50  0000 L CNN
F 1 "10nF" H 3700 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 3650 7650 50  0001 C CNN
F 4 "16V" H 3765 7559 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 3650 7650 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 3650 7650 50  0001 C CNN "Description"
	1    3650 7650
	1    0    0    -1  
$EndComp
Text GLabel 5500 6800 0    50   Input ~ 0
VB_OK
Wire Wire Line
	5650 6800 5500 6800
Text GLabel 6950 2200 2    50   Input ~ 0
VB_OK
Text Notes 10400 2100 2    50   ~ 0
2x C6D10065A 20A 650V SiC diodes + 1x 15MC V7G 1000V 15A bypass diode\n
$Comp
L Isolator:PC817 U1
U 1 1 60803A02
P 3650 8450
F 0 "U1" H 3650 8775 50  0000 C CNN
F 1 "PC817" H 3650 8684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 8250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3650 8450 50  0001 L CNN
	1    3650 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 606CEC55
P 3200 8850
F 0 "#PWR013" H 3200 8600 50  0001 C CNN
F 1 "GND" H 3275 8700 50  0000 R CNN
F 2 "" H 3200 8850 50  0001 C CNN
F 3 "" H 3200 8850 50  0001 C CNN
	1    3200 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60806829
P 2550 8350
AR Path="/5FF3B238/60806829" Ref="R?"  Part="1" 
AR Path="/60806829" Ref="R5"  Part="1" 
F 0 "R5" V 2750 8300 50  0000 L CNN
F 1 "470R" V 2650 8250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 8350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 2550 8350 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 2550 8350 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2550 8350 50  0001 C CNN "Description"
	1    2550 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 8350 2800 8350
Connection ~ 2800 8350
$Comp
L Diode:SM6T7V5A D?
U 1 1 6085D52A
P 3000 8600
AR Path="/60099F98/6085D52A" Ref="D?"  Part="1" 
AR Path="/6085D52A" Ref="D4"  Part="1" 
F 0 "D4" V 3000 8700 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 2650 8600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3000 8400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 2950 8600 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 3000 8600 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 3000 8600 50  0001 C CNN "Description"
	1    3000 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8350 3000 8350
Connection ~ 3000 8350
Wire Wire Line
	3000 8350 3350 8350
Wire Wire Line
	2800 8350 2800 8450
Wire Wire Line
	3000 8350 3000 8450
$Comp
L power:GND #PWR010
U 1 1 6090805F
P 3000 8850
F 0 "#PWR010" H 3000 8600 50  0001 C CNN
F 1 "GND" H 3075 8700 50  0000 R CNN
F 2 "" H 3000 8850 50  0001 C CNN
F 3 "" H 3000 8850 50  0001 C CNN
	1    3000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8750 3000 8850
$Comp
L power:GND #PWR08
U 1 1 6095D240
P 2800 8850
F 0 "#PWR08" H 2800 8600 50  0001 C CNN
F 1 "GND" H 2875 8700 50  0000 R CNN
F 2 "" H 2800 8850 50  0001 C CNN
F 3 "" H 2800 8850 50  0001 C CNN
	1    2800 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8750 2800 8850
$Comp
L Device:C C?
U 1 1 60997669
P 2800 8600
AR Path="/5FF3B238/60997669" Ref="C?"  Part="1" 
AR Path="/60997669" Ref="C5"  Part="1" 
F 0 "C5" H 2850 8500 50  0000 L CNN
F 1 "0.1uF" H 2850 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 8450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 2800 8600 50  0001 C CNN
F 4 "50V" H 2915 8509 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 2800 8600 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2800 8600 50  0001 C CNN "Description"
	1    2800 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 8850 3200 8550
Wire Wire Line
	3200 8550 3350 8550
Wire Wire Line
	2400 8350 2300 8350
Wire Wire Line
	3950 8350 4050 8350
$Comp
L power:GND #PWR018
U 1 1 60A8B169
P 4050 8850
F 0 "#PWR018" H 4050 8600 50  0001 C CNN
F 1 "GND" H 4125 8700 50  0000 R CNN
F 2 "" H 4050 8850 50  0001 C CNN
F 3 "" H 4050 8850 50  0001 C CNN
	1    4050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8550 4050 8550
Wire Wire Line
	4050 8550 4050 8850
$Comp
L power:GND #PWR035
U 1 1 60B21613
P 9050 7900
F 0 "#PWR035" H 9050 7650 50  0001 C CNN
F 1 "GND" H 9125 7750 50  0000 R CNN
F 2 "" H 9050 7900 50  0001 C CNN
F 3 "" H 9050 7900 50  0001 C CNN
	1    9050 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60B5B9CC
P 7850 7900
F 0 "#PWR031" H 7850 7650 50  0001 C CNN
F 1 "GND" H 7925 7750 50  0000 R CNN
F 2 "" H 7850 7900 50  0001 C CNN
F 3 "" H 7850 7900 50  0001 C CNN
	1    7850 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60B77DC5
P 8650 7900
F 0 "#PWR034" H 8650 7650 50  0001 C CNN
F 1 "GND" H 8725 7750 50  0000 R CNN
F 2 "" H 8650 7900 50  0001 C CNN
F 3 "" H 8650 7900 50  0001 C CNN
	1    8650 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60B93E52
P 9850 7900
F 0 "#PWR038" H 9850 7650 50  0001 C CNN
F 1 "GND" H 9925 7750 50  0000 R CNN
F 2 "" H 9850 7900 50  0001 C CNN
F 3 "" H 9850 7900 50  0001 C CNN
	1    9850 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7900 9850 7800
Wire Wire Line
	9450 7900 9450 7800
Wire Wire Line
	9050 7900 9050 7800
Wire Wire Line
	8650 7900 8650 7800
Wire Wire Line
	8250 7900 8250 7800
Wire Wire Line
	7850 7900 7850 7800
Wire Wire Line
	7850 7500 7850 7400
Wire Wire Line
	7850 7400 8250 7400
Wire Wire Line
	8650 7400 8650 7500
Wire Wire Line
	8250 7400 8250 7500
Connection ~ 8250 7400
Wire Wire Line
	8250 7400 8650 7400
Wire Wire Line
	8250 6700 8250 7400
Wire Wire Line
	9050 7500 9050 7400
Wire Wire Line
	9050 7400 9450 7400
Wire Wire Line
	9850 7400 9850 7500
Wire Wire Line
	9450 7500 9450 7400
Connection ~ 9450 7400
Wire Wire Line
	9450 7400 9850 7400
Wire Wire Line
	9450 6600 9450 7400
Wire Wire Line
	7050 6600 9450 6600
$Comp
L Device:R R?
U 1 1 60E886FE
P 4800 7250
AR Path="/5FF3B238/60E886FE" Ref="R?"  Part="1" 
AR Path="/60E886FE" Ref="R9"  Part="1" 
F 0 "R9" H 4870 7296 50  0000 L CNN
F 1 "200K" H 4870 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07200KL/727724" H 4800 7250 50  0001 C CNN
F 4 "RC0805FR-07200KL" H 4800 7250 50  0001 C CNN "PartNumber"
F 5 "200 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4800 7250 50  0001 C CNN "Description"
	1    4800 7250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60E8C0AB
P 4800 7650
AR Path="/5FF3B238/60E8C0AB" Ref="R?"  Part="1" 
AR Path="/60E8C0AB" Ref="R10"  Part="1" 
F 0 "R10" H 4870 7696 50  0000 L CNN
F 1 "200K" H 4870 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07200KL/727724" H 4800 7650 50  0001 C CNN
F 4 "RC0805FR-07200KL" H 4800 7650 50  0001 C CNN "PartNumber"
F 5 "200 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4800 7650 50  0001 C CNN "Description"
	1    4800 7650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60ECA0B6
P 4800 7900
F 0 "#PWR022" H 4800 7650 50  0001 C CNN
F 1 "GND" H 4875 7750 50  0000 R CNN
F 2 "" H 4800 7900 50  0001 C CNN
F 3 "" H 4800 7900 50  0001 C CNN
	1    4800 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7400 4800 7450
Wire Wire Line
	4800 7450 5100 7450
Wire Wire Line
	5100 7450 5100 6700
Wire Wire Line
	5100 6700 5650 6700
Connection ~ 4800 7450
Wire Wire Line
	4800 7450 4800 7500
Text GLabel 2300 9200 0    50   Input ~ 0
BOFO_ENBL
$Comp
L Isolator:PC817 U2
U 1 1 60F68AC6
P 3650 9300
F 0 "U2" H 3650 9625 50  0000 C CNN
F 1 "PC817" H 3650 9534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 9100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3650 9300 50  0001 L CNN
	1    3650 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60F68AD0
P 3200 9700
F 0 "#PWR014" H 3200 9450 50  0001 C CNN
F 1 "GND" H 3275 9550 50  0000 R CNN
F 2 "" H 3200 9700 50  0001 C CNN
F 3 "" H 3200 9700 50  0001 C CNN
	1    3200 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F68ADC
P 2550 9200
AR Path="/5FF3B238/60F68ADC" Ref="R?"  Part="1" 
AR Path="/60F68ADC" Ref="R6"  Part="1" 
F 0 "R6" V 2750 9150 50  0000 L CNN
F 1 "470R" V 2650 9100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 9200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 2550 9200 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 2550 9200 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2550 9200 50  0001 C CNN "Description"
	1    2550 9200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 9200 2800 9200
Connection ~ 2800 9200
$Comp
L Diode:SM6T7V5A D?
U 1 1 60F68AEA
P 3000 9450
AR Path="/60099F98/60F68AEA" Ref="D?"  Part="1" 
AR Path="/60F68AEA" Ref="D5"  Part="1" 
F 0 "D5" V 3000 9550 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 2650 9450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3000 9250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 2950 9450 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 3000 9450 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 3000 9450 50  0001 C CNN "Description"
	1    3000 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 9200 3000 9200
Connection ~ 3000 9200
Wire Wire Line
	3000 9200 3350 9200
Wire Wire Line
	2800 9200 2800 9300
Wire Wire Line
	3000 9200 3000 9300
$Comp
L power:GND #PWR011
U 1 1 60F68AF9
P 3000 9700
F 0 "#PWR011" H 3000 9450 50  0001 C CNN
F 1 "GND" H 3075 9550 50  0000 R CNN
F 2 "" H 3000 9700 50  0001 C CNN
F 3 "" H 3000 9700 50  0001 C CNN
	1    3000 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9600 3000 9700
$Comp
L power:GND #PWR09
U 1 1 60F68B04
P 2800 9700
F 0 "#PWR09" H 2800 9450 50  0001 C CNN
F 1 "GND" H 2875 9550 50  0000 R CNN
F 2 "" H 2800 9700 50  0001 C CNN
F 3 "" H 2800 9700 50  0001 C CNN
	1    2800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9600 2800 9700
$Comp
L Device:C C?
U 1 1 60F68B12
P 2800 9450
AR Path="/5FF3B238/60F68B12" Ref="C?"  Part="1" 
AR Path="/60F68B12" Ref="C6"  Part="1" 
F 0 "C6" H 2850 9350 50  0000 L CNN
F 1 "0.1uF" H 2850 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 9300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 2800 9450 50  0001 C CNN
F 4 "50V" H 2915 9359 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 2800 9450 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2800 9450 50  0001 C CNN "Description"
	1    2800 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 9700 3200 9400
Wire Wire Line
	3200 9400 3350 9400
Wire Wire Line
	2400 9200 2300 9200
$Comp
L power:GND #PWR019
U 1 1 60F68B20
P 4050 9700
F 0 "#PWR019" H 4050 9450 50  0001 C CNN
F 1 "GND" H 4125 9550 50  0000 R CNN
F 2 "" H 4050 9700 50  0001 C CNN
F 3 "" H 4050 9700 50  0001 C CNN
	1    4050 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9400 4050 9400
Wire Wire Line
	4050 9400 4050 9700
Wire Wire Line
	3950 9200 4250 9200
Wire Wire Line
	4800 7900 4800 7800
$Comp
L Device:C C?
U 1 1 61053CF0
P 4500 7650
AR Path="/5FF3B238/61053CF0" Ref="C?"  Part="1" 
AR Path="/61053CF0" Ref="C12"  Part="1" 
F 0 "C12" H 4550 7550 50  0000 L CNN
F 1 "10nF" H 4550 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 4500 7650 50  0001 C CNN
F 4 "16V" H 4615 7559 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 4500 7650 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 4500 7650 50  0001 C CNN "Description"
	1    4500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7450 4800 7450
$Comp
L power:GND #PWR021
U 1 1 610B9797
P 4500 7900
F 0 "#PWR021" H 4500 7650 50  0001 C CNN
F 1 "GND" H 4575 7750 50  0000 R CNN
F 2 "" H 4500 7900 50  0001 C CNN
F 3 "" H 4500 7900 50  0001 C CNN
	1    4500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7900 4500 7800
Wire Wire Line
	4500 7500 4500 7450
Wire Wire Line
	4500 7450 4250 7450
Wire Wire Line
	4250 7450 4250 9200
Connection ~ 4500 7450
Wire Wire Line
	4050 8350 4050 7450
Wire Wire Line
	3650 7450 4050 7450
Wire Wire Line
	3650 6500 5650 6500
Wire Wire Line
	3100 6400 3350 6400
Wire Wire Line
	2750 6200 5650 6200
Wire Wire Line
	3100 6400 3100 7500
Wire Wire Line
	3350 6400 3350 7100
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 4800 6400
Wire Wire Line
	4800 7100 4800 6400
Connection ~ 4800 6400
Wire Wire Line
	4800 6400 5650 6400
$Comp
L Device:C C?
U 1 1 612F4398
P 3100 7650
AR Path="/5FF3B238/612F4398" Ref="C?"  Part="1" 
AR Path="/612F4398" Ref="C7"  Part="1" 
F 0 "C7" H 3150 7550 50  0000 L CNN
F 1 "10uF" H 3150 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 7500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 3100 7650 50  0001 C CNN
F 4 "25V" H 3215 7559 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 3100 7650 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 3100 7650 50  0001 C CNN "Description"
	1    3100 7650
	1    0    0    -1  
$EndComp
Text Notes 5300 3900 2    50   ~ 0
2x 50A 1000V Full bridge rect
$Comp
L power:+15V #PWR02
U 1 1 60297D90
P 2400 1700
F 0 "#PWR02" H 2400 1550 50  0001 C CNN
F 1 "+15V" H 2415 1873 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2400 2100
$Comp
L power:-5V #PWR03
U 1 1 60297DB3
P 2400 2600
F 0 "#PWR03" H 2400 2700 50  0001 C CNN
F 1 "-5V" H 2415 2773 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60297DC3
P 2600 2150
F 0 "#PWR04" H 2600 1900 50  0001 C CNN
F 1 "GND" H 2675 2000 50  0000 R CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2150 2400 2150
$Comp
L Device:C C?
U 1 1 60297DEB
P 2400 2350
AR Path="/5FF3B238/60297DEB" Ref="C?"  Part="1" 
AR Path="/60297DEB" Ref="C2"  Part="1" 
F 0 "C2" H 2515 2396 50  0000 L CNN
F 1 "10uF" H 2515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 2200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 2400 2350 50  0001 C CNN
F 4 "25V" H 2515 2259 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 2400 2350 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 2400 2350 50  0001 C CNN "Description"
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60297DDE
P 2400 1950
AR Path="/5FF3B238/60297DDE" Ref="C?"  Part="1" 
AR Path="/60297DDE" Ref="C1"  Part="1" 
F 0 "C1" H 2515 1996 50  0000 L CNN
F 1 "10uF" H 2515 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 1800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 2400 1950 50  0001 C CNN
F 4 "25V" H 2515 1859 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 2400 1950 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 2400 1950 50  0001 C CNN "Description"
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 2400 2150
Wire Notes Line
	10100 9950 10100 4900
Wire Notes Line
	1700 4900 1700 9950
Wire Notes Line
	1700 9950 10100 9950
Wire Notes Line
	1700 4900 10100 4900
Text Notes 5350 4750 0    100  ~ 0
ICE3PCS01G Controller
$Comp
L Device:C C?
U 1 1 60089617
P 9650 3400
AR Path="/5FF3B238/60089617" Ref="C?"  Part="1" 
AR Path="/60089617" Ref="C21"  Part="1" 
F 0 "C21" H 9750 3450 50  0000 L CNN
F 1 "2.2uF" H 9750 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 9688 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32654A6225J000/3491981" H 9650 3400 50  0001 C CNN
F 4 "305VAC" H 9765 3309 50  0001 L CNN "Voltage"
F 5 "B32654A6225J000" H 9650 3400 50  0001 C CNN "PartNumber"
F 6 "2.2µF Film Capacitor 250V 630V Polypropylene (PP), Metallized Radial" H 9650 3400 50  0001 C CNN "Description"
	1    9650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3800 9650 3800
Connection ~ 9250 3800
Wire Wire Line
	9250 2900 9650 2900
Wire Wire Line
	9650 3550 9650 3800
Connection ~ 9650 3800
Wire Wire Line
	9650 3800 10050 3800
Wire Wire Line
	9650 3250 9650 2900
Connection ~ 9650 2900
Wire Wire Line
	9650 2900 10050 2900
$Comp
L Device:C C?
U 1 1 601F86B0
P 14100 3400
AR Path="/5FF3B238/601F86B0" Ref="C?"  Part="1" 
AR Path="/601F86B0" Ref="C33"  Part="1" 
F 0 "C33" H 14215 3446 50  0000 L CNN
F 1 "0.1uF" H 14215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14138 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 14100 3400 50  0001 C CNN
F 4 "630V" H 14215 3309 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 14100 3400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 14100 3400 50  0001 C CNN "Description"
	1    14100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3250 14100 2900
Wire Wire Line
	14100 3550 14100 3800
$Comp
L Device:C C?
U 1 1 601F86BF
P 14550 3400
AR Path="/5FF3B238/601F86BF" Ref="C?"  Part="1" 
AR Path="/601F86BF" Ref="C34"  Part="1" 
F 0 "C34" H 14665 3446 50  0000 L CNN
F 1 "0.1uF" H 14665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14588 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 14550 3400 50  0001 C CNN
F 4 "630V" H 14665 3309 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 14550 3400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 14550 3400 50  0001 C CNN "Description"
	1    14550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3550 14550 3800
Wire Wire Line
	14550 3800 14100 3800
Connection ~ 13650 3800
Connection ~ 14100 3800
Wire Wire Line
	14100 3800 13650 3800
Wire Wire Line
	13650 2900 14100 2900
Connection ~ 13650 2900
Connection ~ 14100 2900
Wire Wire Line
	14100 2900 14550 2900
$Comp
L Device:CP1 C?
U 1 1 602A9F62
P 11850 3400
AR Path="/5FF3B238/602A9F62" Ref="C?"  Part="1" 
AR Path="/602A9F62" Ref="C28"  Part="1" 
F 0 "C28" H 11965 3446 50  0000 L CNN
F 1 "330uF" H 11965 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 11850 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 11850 3400 50  0001 C CNN
F 4 "450V" H 11850 3400 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 11850 3400 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 11850 3400 50  0001 C CNN "Description"
	1    11850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 602A9F6F
P 12300 3400
AR Path="/5FF3B238/602A9F6F" Ref="C?"  Part="1" 
AR Path="/602A9F6F" Ref="C29"  Part="1" 
F 0 "C29" H 12415 3446 50  0000 L CNN
F 1 "330uF" H 12415 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 12300 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 12300 3400 50  0001 C CNN
F 4 "450V" H 12300 3400 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 12300 3400 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 12300 3400 50  0001 C CNN "Description"
	1    12300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3550 11850 3800
Wire Wire Line
	12300 3550 12300 3800
Wire Wire Line
	11850 3250 11850 2900
Wire Wire Line
	12300 3250 12300 2900
Wire Wire Line
	11400 2900 11850 2900
Connection ~ 11850 2900
Wire Wire Line
	11850 2900 12300 2900
Wire Wire Line
	11400 3800 11850 3800
Connection ~ 11850 3800
Wire Wire Line
	11850 3800 12300 3800
Connection ~ 12300 2900
Connection ~ 12300 3800
Wire Wire Line
	14550 3250 14550 2900
Wire Wire Line
	15250 3350 15250 3400
Wire Wire Line
	15450 3350 15250 3350
$Comp
L power:Earth #PWR050
U 1 1 60172A1F
P 15250 3400
F 0 "#PWR050" H 15250 3150 50  0001 C CNN
F 1 "Earth" H 15250 3250 50  0001 C CNN
F 2 "" H 15250 3400 50  0001 C CNN
F 3 "~" H 15250 3400 50  0001 C CNN
	1    15250 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15000 3800 15350 3800
Wire Wire Line
	15350 3450 15350 3800
Wire Wire Line
	15450 3450 15350 3450
Wire Wire Line
	15000 2900 15350 2900
Wire Wire Line
	15350 3250 15350 2900
Wire Wire Line
	15450 3250 15350 3250
Connection ~ 15000 2900
Connection ~ 15000 3800
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6009DFAD
P 15650 3350
F 0 "J3" H 15600 3100 50  0000 C CNN
F 1 "Power out" H 15650 3600 50  0000 C CNN
F 2 "" H 15650 3350 50  0001 C CNN
F 3 "http://www.klsele.com/products/Terminal-blocks/560/278.html" H 15650 3350 50  0001 C CNN
F 4 "KLS2-308V-2.54-03P-4S" H 15650 3350 50  0001 C CNN "PartNumber"
F 5 "3 Position Wire to Board Terminal Block Horizontal with Board 0.100\" (2.54mm) Through Hole" H 15650 3350 50  0001 C CNN "Description"
	1    15650 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	15000 2900 14550 2900
Wire Wire Line
	15000 3250 15000 2900
Wire Wire Line
	15000 3800 14550 3800
Wire Wire Line
	15000 3550 15000 3800
$Comp
L Device:C C?
U 1 1 60350AF2
P 15000 3400
AR Path="/5FF3B238/60350AF2" Ref="C?"  Part="1" 
AR Path="/60350AF2" Ref="C39"  Part="1" 
F 0 "C39" H 15050 3500 50  0000 L CNN
F 1 "0.1uF" H 15050 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 15038 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 15000 3400 50  0001 C CNN
F 4 "630V" H 15115 3309 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 15000 3400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 15000 3400 50  0001 C CNN "Description"
	1    15000 3400
	1    0    0    -1  
$EndComp
Connection ~ 14550 2900
Connection ~ 14550 3800
Wire Notes Line
	750  950  15950 950 
Wire Notes Line
	750  4200 15950 4200
Wire Notes Line
	15950 4200 15950 950 
$Comp
L Diode_Bridge:VS-KBPC810 D7
U 1 1 6054C3D5
P 5000 3300
F 0 "D7" V 5100 3000 50  0000 L CNN
F 1 "~" H 5344 3255 50  0000 L CNN
F 2 "mylib-footprints:CONV_TS50P07GHD2G" H 5150 3425 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TS50P07G-D2G/7359823" H 5000 3300 50  0001 C CNN
F 4 "TS50P07GHD2G" H 5000 3300 50  0001 C CNN "PartNumber"
F 5 "Bridge Rectifier Single Phase Standard 1kV 50A Through Hole TS-6P" H 5000 3300 50  0001 C CNN "Description"
	1    5000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2550 2400 2600
Wire Wire Line
	2400 2500 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2000 2550 2400 2550
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1700 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2000 1750 2400 1750
Wire Wire Line
	2000 1750 2000 2050
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2550
Wire Wire Line
	14550 7550 14550 7650
Wire Wire Line
	14550 6750 14550 6850
$EndSCHEMATC
