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
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FFD183E
P 800 3150
F 0 "J1" H 750 2900 50  0000 C CNN
F 1 "85-265VAC bus" V 950 3150 50  0000 C CNN
F 2 "mylib-footprints:Weidmueller_1988610000" H 800 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/weidm%C3%BCller/1988610000/9637680" H 800 3150 50  0001 C CNN
F 4 "1988610000" H 800 3150 50  0001 C CNN "PartNumber"
F 5 "3 Position Wire to Board Terminal Block Horizontal with Board 0.394\" (10.00mm) Through Hole" H 800 3150 50  0001 C CNN "Description"
	1    800  3150
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FF5D486
P 1200 3200
F 0 "#PWR02" H 1200 2950 50  0001 C CNN
F 1 "Earth" H 1200 3050 50  0001 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3150 1200 3150
Wire Wire Line
	1200 3150 1200 3200
$Comp
L Device:Varistor RV1
U 1 1 5FF60F25
P 1450 3150
F 0 "RV1" V 1650 3100 50  0000 L CNN
F 1 "B72220S2271K101" V 1550 2800 50  0000 L CNN
F 2 "Varistor:RV_Disc_D21.5mm_W5.8mm_P10mm" V 1380 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B72220S2271K101/593859" H 1450 3150 50  0001 C CNN
F 4 "B72220S2271K101" H 1450 3150 50  0001 C CNN "PartNumber"
F 5 "430V 10kA Varistor 1 Circuit Through Hole Disc 20mm" H 1450 3150 50  0001 C CNN "Description"
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3250 1100 3250
Wire Wire Line
	1000 3050 1100 3050
$Comp
L Device:C C?
U 1 1 600008B1
P 1850 3150
AR Path="/5FF3B238/600008B1" Ref="C?"  Part="1" 
AR Path="/600008B1" Ref="C2"  Part="1" 
F 0 "C2" H 1900 3050 50  0000 L CNN
F 1 "0.68uF" H 1900 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1888 3000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32923C3684M000/2269417" H 1850 3150 50  0001 C CNN
F 4 "305VAC" H 1965 3059 50  0001 L CNN "Voltage"
F 5 "B32923C3684M000" H 1850 3150 50  0001 C CNN "PartNumber"
F 6 "0.68µF Film Capacitor 305VAC 630VDC Polypropylene (PP) Radial" H 1850 3150 50  0001 C CNN "Description"
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60006E76
P 3050 3150
AR Path="/5FF3B238/60006E76" Ref="C?"  Part="1" 
AR Path="/60006E76" Ref="C7"  Part="1" 
F 0 "C7" H 3100 3050 50  0000 L CNN
F 1 "0.68uF" H 3100 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 3088 3000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32923C3684M000/2269417" H 3050 3150 50  0001 C CNN
F 4 "305VAC" H 3165 3059 50  0001 L CNN "Voltage"
F 5 "B32923C3684M000" H 3050 3150 50  0001 C CNN "PartNumber"
F 6 "0.68µF Film Capacitor 305VAC 630VDC Polypropylene (PP) Radial" H 3050 3150 50  0001 C CNN "Description"
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60008A31
P 3450 2950
AR Path="/5FF3B238/60008A31" Ref="C?"  Part="1" 
AR Path="/60008A31" Ref="C8"  Part="1" 
F 0 "C8" H 3600 2950 50  0000 L CNN
F 1 "4.7nF" H 3600 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 3488 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/VY1472M51Y5VQ63V0/6561858" H 3450 2950 50  0001 C CNN
F 4 "500VAC" H 3565 2859 50  0001 L CNN "Voltage"
F 5 "VY1472M51Y5VQ63V0" H 3450 2950 50  0001 C CNN "PartNumber"
F 6 "4700pF ±20% 500VAC Ceramic Capacitor Y5V (F) Radial, Disc" H 3450 2950 50  0001 C CNN "Description"
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6000C01A
P 3450 3350
AR Path="/5FF3B238/6000C01A" Ref="C?"  Part="1" 
AR Path="/6000C01A" Ref="C9"  Part="1" 
F 0 "C9" H 3600 3300 50  0000 L CNN
F 1 "4.7nF" H 3600 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 3488 3200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/VY1472M51Y5VQ63V0/6561858" H 3450 3350 50  0001 C CNN
F 4 "500VAC" H 3565 3259 50  0001 L CNN "Voltage"
F 5 "VY1472M51Y5VQ63V0" H 3450 3350 50  0001 C CNN "PartNumber"
F 6 "4700pF ±20% 500VAC Ceramic Capacitor Y5V (F) Radial, Disc" H 3450 3350 50  0001 C CNN "Description"
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 6000EF25
P 2450 3200
F 0 "FL1" H 2450 3481 50  0000 C CNN
F 1 "500uH@1kHz" H 2450 3390 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Toroid_Vertical_L43.2mm_W22.9mm_Px17.78mm_Py30.48mm_Bourns_8100" H 2450 3240 50  0001 C CNN
F 3 "~" H 2450 3240 50  0001 C CNN
F 4 "Custom" H 2450 3200 50  0001 C CNN "PartNumber"
F 5 "500uH @ 1kHz 2 Line Common Mode Choke Through Hole  30A DCR 5mOhm" H 2450 3200 50  0001 C CNN "Description"
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1450 3550
Wire Wire Line
	1850 3550 1850 3300
Wire Wire Line
	1100 3250 1100 3550
Wire Wire Line
	1100 2750 1450 2750
Wire Wire Line
	1850 2750 1850 3000
Wire Wire Line
	1100 2750 1100 3050
Wire Wire Line
	1450 3000 1450 2750
Connection ~ 1450 2750
Wire Wire Line
	1450 2750 1850 2750
Wire Wire Line
	1450 3300 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	1450 3550 1850 3550
Wire Wire Line
	2250 3300 2200 3300
Wire Wire Line
	2200 3550 1850 3550
Wire Wire Line
	2200 3300 2200 3550
Connection ~ 1850 3550
Wire Wire Line
	2250 3100 2200 3100
Wire Wire Line
	2200 3100 2200 2750
Wire Wire Line
	2200 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	2650 3100 2700 3100
Wire Wire Line
	2700 3100 2700 2750
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3550
Wire Wire Line
	3050 3300 3050 3550
Wire Wire Line
	2700 3550 3050 3550
Wire Wire Line
	3050 3000 3050 2750
Wire Wire Line
	2700 2750 3050 2750
$Comp
L power:Earth #PWR017
U 1 1 6002427F
P 3650 3200
F 0 "#PWR017" H 3650 2950 50  0001 C CNN
F 1 "Earth" H 3650 3050 50  0001 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3150
Wire Wire Line
	3450 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3200
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3100
Wire Wire Line
	3050 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3500
Connection ~ 3050 3550
Wire Wire Line
	3450 2800 3450 2750
Wire Wire Line
	3450 2750 3050 2750
Connection ~ 3050 2750
Connection ~ 3450 3550
Connection ~ 3450 2750
$Comp
L Device:R R?
U 1 1 60044E9B
P 5600 2750
AR Path="/5FF3B238/60044E9B" Ref="R?"  Part="1" 
AR Path="/60044E9B" Ref="R14"  Part="1" 
F 0 "R14" H 5670 2796 50  0000 L CNN
F 1 "25R" H 5670 2705 50  0000 L CNN
F 2 "mylib-footprints:DPAK_Resistor" V 5530 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/PWR163S-25-25R0FE/4699567" H 5600 2750 50  0001 C CNN
F 4 "PWR163S-25-25R0FE" H 5600 2750 50  0001 C CNN "PartNumber"
F 5 "25 Ohms ±1% 25W Chip Resistor TO-252-3, DPak (2 Leads + Tab), SC-63 Automotive AEC-Q200, Current Sense, Pulse Withstanding Thick Film" H 5600 2750 50  0001 C CNN "Description"
	1    5600 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 2250 5150 2250
Wire Wire Line
	6000 2350 6000 2750
$Comp
L power:GND #PWR027
U 1 1 6007CC51
P 6950 1150
F 0 "#PWR027" H 6950 900 50  0001 C CNN
F 1 "GND" V 6955 1022 50  0000 R CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60083CBB
P 5600 1350
AR Path="/5FF3B238/60083CBB" Ref="C?"  Part="1" 
AR Path="/60083CBB" Ref="C13"  Part="1" 
F 0 "C13" V 5650 1400 50  0000 L CNN
F 1 "10uF" V 5650 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 1200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 5600 1350 50  0001 C CNN
F 4 "25V" H 5715 1259 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 5600 1350 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5600 1350 50  0001 C CNN "Description"
	1    5600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1850
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	6050 1350 5750 1350
Wire Wire Line
	6050 1850 6000 1850
$Comp
L Device:D_Schottky D?
U 1 1 600957B1
P 5600 1150
AR Path="/5FF3B238/600957B1" Ref="D?"  Part="1" 
AR Path="/600957B1" Ref="D8"  Part="1" 
F 0 "D8" H 5600 1367 50  0000 C CNN
F 1 "1N5819" H 5600 1276 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 1150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N5819HW-7-F/814970" H 5600 1150 50  0001 C CNN
F 4 "1N5819HW-7-F" H 5600 1150 50  0001 C CNN "PartNumber"
F 5 "Diode Schottky 40V 1A Surface Mount SOD-123" H 5600 1150 50  0001 C CNN "Description"
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 6050 1150
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6050 1850
Wire Wire Line
	5450 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1350
Connection ~ 5100 1350
$Comp
L Device:R R?
U 1 1 600A4400
P 4650 1250
AR Path="/5FF3B238/600A4400" Ref="R?"  Part="1" 
AR Path="/600A4400" Ref="R12"  Part="1" 
F 0 "R12" V 4700 1350 50  0000 L CNN
F 1 "33R" V 4550 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4580 1250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/SR2512FK-7W33RL/9373196" H 4650 1250 50  0001 C CNN
F 4 "SR2512FK-7W33RL" H 4650 1250 50  0001 C CNN "PartNumber"
F 5 "33 Ohms ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 4650 1250 50  0001 C CNN "Description"
	1    4650 1250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 600A8952
P 4650 1450
AR Path="/5FF3B238/600A8952" Ref="R?"  Part="1" 
AR Path="/600A8952" Ref="R13"  Part="1" 
F 0 "R13" V 4700 1550 50  0000 L CNN
F 1 "33R" V 4550 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4580 1450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/SR2512FK-7W33RL/9373196" H 4650 1450 50  0001 C CNN
F 4 "SR2512FK-7W33RL" H 4650 1450 50  0001 C CNN "PartNumber"
F 5 "33 Ohms ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 4650 1450 50  0001 C CNN "Description"
	1    4650 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 1350 4900 1350
Wire Wire Line
	4900 1250 4800 1250
Wire Wire Line
	4800 1450 4900 1450
Wire Wire Line
	4450 1250 4500 1250
Wire Wire Line
	4500 1450 4450 1450
Wire Wire Line
	4450 1450 4450 1350
Wire Wire Line
	6650 1150 6950 1150
$Comp
L Device:R R?
U 1 1 600B88B6
P 6700 1550
AR Path="/5FF3B238/600B88B6" Ref="R?"  Part="1" 
AR Path="/600B88B6" Ref="R19"  Part="1" 
F 0 "R19" H 6770 1596 50  0000 L CNN
F 1 "10K" H 6770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 6700 1550 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6700 1550 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6700 1550 50  0001 C CNN "Description"
	1    6700 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 600BD1C4
P 6950 1550
F 0 "#PWR028" H 6950 1300 50  0001 C CNN
F 1 "GND" V 6955 1422 50  0000 R CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	6000 2750 5750 2750
$Comp
L Device:R R?
U 1 1 600C9A12
P 6450 1750
AR Path="/5FF3B238/600C9A12" Ref="R?"  Part="1" 
AR Path="/600C9A12" Ref="R15"  Part="1" 
F 0 "R15" V 6650 1700 50  0000 L CNN
F 1 "470R" V 6550 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 1750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 6450 1750 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 6450 1750 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6450 1750 50  0001 C CNN "Description"
	1    6450 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 1600 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	6050 1150 6250 1150
Connection ~ 6050 1150
Wire Wire Line
	6450 1900 6450 2050
Wire Wire Line
	6450 2050 6750 2050
Wire Wire Line
	6050 1150 6050 1350
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 5FF737D1
P 6450 1250
F 0 "Q1" V 6792 1250 50  0000 C CNN
F 1 "IRLML0030TRPBF" V 6701 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 1175 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLML0030TRPBF/2202215" H 6450 1250 50  0001 L CNN
F 4 "IRLML0030TRPBF" H 6450 1250 50  0001 C CNN "PartNumber"
F 5 "N-Channel 30V 5.3A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 6450 1250 50  0001 C CNN "Description"
	1    6450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 600172CE
P 6000 3200
AR Path="/5FF3B238/600172CE" Ref="C?"  Part="1" 
AR Path="/600172CE" Ref="C14"  Part="1" 
F 0 "C14" H 6000 3100 50  0000 L CNN
F 1 "2.2uF" H 6000 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 6038 3050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32654A6225J000/3491981" H 6000 3200 50  0001 C CNN
F 4 "305VAC" H 6115 3109 50  0001 L CNN "Voltage"
F 5 "B32654A6225J000" H 6000 3200 50  0001 C CNN "PartNumber"
F 6 "2.2µF Film Capacitor 250V 630V Polypropylene (PP), Metallized Radial" H 6000 3200 50  0001 C CNN "Description"
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6000 3050
Connection ~ 6000 2750
Wire Wire Line
	6000 3350 6000 3650
$Comp
L Device:L L1
U 1 1 6002D91F
P 6300 2750
F 0 "L1" V 6490 2750 50  0000 C CNN
F 1 "250uH" V 6399 2750 50  0000 C CNN
F 2 "mylib-footprints:D62mm_P32.60mm_x4" H 6300 2750 50  0001 C CNN
F 3 "https://www.mag-inc.com/Media/Magnetics/Datasheets/0077620A7.pdf" H 6300 2750 50  0001 C CNN
F 4 "KS250-060A" V 6300 2750 50  0001 C CNN "PartNumber"
F 5 "Custom 45A 250uH inductor. Use 4 stacked CoolMu 60u cores (KS250-060A or 0077617A7) and make 30 turns with 11x1mm2 emal wire" V 6300 2750 50  0001 C CNN "Description"
	1    6300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2750 6000 2750
$Comp
L Transistor_FET:IRLML0030 Q2
U 1 1 5FF72764
P 6900 3250
F 0 "Q2" H 6850 3550 50  0000 L CNN
F 1 "C3M0060065D" H 6400 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 7100 3175 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/cree-wolfspeed/C3M0060065D/12525330" H 6900 3250 50  0001 L CNN
F 4 "C3M0060065D" H 6900 3250 50  0001 C CNN "PartNumber"
F 5 "N-Channel SiC 650V 37A (Tc) 150W (Tc) Through Hole TO-247-3" H 6900 3250 50  0001 C CNN "Description"
	1    6900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3650
Wire Wire Line
	6800 3050 6800 2750
$Comp
L Device:R R?
U 1 1 5FF85282
P 7350 3250
AR Path="/5FF3B238/5FF85282" Ref="R?"  Part="1" 
AR Path="/5FF85282" Ref="R25"  Part="1" 
F 0 "R25" V 7300 3350 50  0000 L CNN
F 1 "0.5R" V 7250 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7280 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 7350 3250 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 7350 3250 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 7350 3250 50  0001 C CNN "Description"
	1    7350 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 3250 7150 3250
Wire Wire Line
	7900 3050 7900 2750
$Comp
L Device:R R?
U 1 1 5FF9D38C
P 8450 3250
AR Path="/5FF3B238/5FF9D38C" Ref="R?"  Part="1" 
AR Path="/5FF9D38C" Ref="R28"  Part="1" 
F 0 "R28" V 8400 3350 50  0000 L CNN
F 1 "0.5R" V 8350 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8380 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 8450 3250 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 8450 3250 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 8450 3250 50  0001 C CNN "Description"
	1    8450 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 3250 8250 3250
Wire Wire Line
	7900 3450 7900 3650
Wire Wire Line
	6800 3650 7150 3650
$Comp
L Device:R R?
U 1 1 5FFB1FC1
P 7150 3450
AR Path="/5FF3B238/5FFB1FC1" Ref="R?"  Part="1" 
AR Path="/5FFB1FC1" Ref="R21"  Part="1" 
F 0 "R21" V 7250 3400 50  0000 L CNN
F 1 "10K" V 7050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 3450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 7150 3450 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 7150 3450 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 7150 3450 50  0001 C CNN "Description"
	1    7150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7900 3650
Wire Wire Line
	7150 3300 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7100 3250
$Comp
L Device:R R?
U 1 1 5FFB950E
P 8250 3450
AR Path="/5FF3B238/5FFB950E" Ref="R?"  Part="1" 
AR Path="/5FFB950E" Ref="R27"  Part="1" 
F 0 "R27" V 8350 3400 50  0000 L CNN
F 1 "10K" V 8150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 3450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 8250 3450 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 8250 3450 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 8250 3450 50  0001 C CNN "Description"
	1    8250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8250 3650
Wire Wire Line
	8250 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	8250 3300 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8200 3250
Text GLabel 7550 3250 2    50   Input ~ 0
GATE
Wire Wire Line
	7550 3250 7500 3250
Wire Wire Line
	4450 1350 4250 1350
Wire Wire Line
	4250 1350 4250 1150
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4450 1250
Text GLabel 8650 3250 2    50   Input ~ 0
GATE
Wire Wire Line
	8650 3250 8600 3250
$Comp
L Device:R R?
U 1 1 5FFD51BB
P 13600 5550
AR Path="/5FF3B238/5FFD51BB" Ref="R?"  Part="1" 
AR Path="/5FFD51BB" Ref="R35"  Part="1" 
F 0 "R35" V 13650 5650 50  0000 L CNN
F 1 "0.5R" V 13650 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 13530 5550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 13600 5550 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 13600 5550 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 13600 5550 50  0001 C CNN "Description"
	1    13600 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD803B
P 13600 5650
AR Path="/5FF3B238/5FFD803B" Ref="R?"  Part="1" 
AR Path="/5FFD803B" Ref="R36"  Part="1" 
F 0 "R36" V 13650 5750 50  0000 L CNN
F 1 "0.5R" V 13650 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 13530 5650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RL2512JK-070R5L/5925490" H 13600 5650 50  0001 C CNN
F 4 "RL2512JK-070R5L" H 13600 5650 50  0001 C CNN "PartNumber"
F 5 "500 mOhms ±5% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 13600 5650 50  0001 C CNN "Description"
	1    13600 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	13450 5650 13350 5650
Wire Wire Line
	13450 5550 13350 5550
Wire Wire Line
	13750 5550 14000 5550
Wire Wire Line
	14000 5550 14000 5600
Wire Wire Line
	14000 5650 13750 5650
Text GLabel 14100 5600 2    50   Input ~ 0
GATE
Wire Wire Line
	14100 5600 14000 5600
Connection ~ 14000 5600
Wire Wire Line
	14000 5600 14000 5650
Wire Wire Line
	13350 5350 13500 5350
Wire Wire Line
	13500 5350 13500 5250
Wire Wire Line
	13350 5850 13500 5850
$Comp
L power:+15V #PWR042
U 1 1 5FFE9B93
P 13500 5250
F 0 "#PWR042" H 13500 5100 50  0001 C CNN
F 1 "+15V" H 13515 5423 50  0000 C CNN
F 2 "" H 13500 5250 50  0001 C CNN
F 3 "" H 13500 5250 50  0001 C CNN
	1    13500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR043
U 1 1 5FFED090
P 13500 6050
F 0 "#PWR043" H 13500 6150 50  0001 C CNN
F 1 "-5V" H 13515 6223 50  0000 C CNN
F 2 "" H 13500 6050 50  0001 C CNN
F 3 "" H 13500 6050 50  0001 C CNN
	1    13500 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FFEE7A5
P 11300 4750
AR Path="/5FF3B238/5FFEE7A5" Ref="D?"  Part="1" 
AR Path="/5FFEE7A5" Ref="D16"  Part="1" 
F 0 "D16" H 11300 4967 50  0000 C CNN
F 1 "1N5819" H 11300 4876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11300 4750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N5819HW-7-F/814970" H 11300 4750 50  0001 C CNN
F 4 "1N5819HW-7-F" H 11300 4750 50  0001 C CNN "PartNumber"
F 5 "Diode Schottky 40V 1A Surface Mount SOD-123" H 11300 4750 50  0001 C CNN "Description"
	1    11300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR046
U 1 1 60002738
P 14450 5050
F 0 "#PWR046" H 14450 4900 50  0001 C CNN
F 1 "+15V" H 14465 5223 50  0000 C CNN
F 2 "" H 14450 5050 50  0001 C CNN
F 3 "" H 14450 5050 50  0001 C CNN
	1    14450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 5550 14450 5500
Connection ~ 14450 5500
Wire Wire Line
	14450 5500 14450 5450
$Comp
L power:-5V #PWR047
U 1 1 60019476
P 14450 5950
F 0 "#PWR047" H 14450 6050 50  0001 C CNN
F 1 "-5V" H 14465 6123 50  0000 C CNN
F 2 "" H 14450 5950 50  0001 C CNN
F 3 "" H 14450 5950 50  0001 C CNN
	1    14450 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 600223BD
P 14650 5500
F 0 "#PWR050" H 14650 5250 50  0001 C CNN
F 1 "GND" H 14725 5350 50  0000 R CNN
F 2 "" H 14650 5500 50  0001 C CNN
F 3 "" H 14650 5500 50  0001 C CNN
	1    14650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14650 5500 14450 5500
Wire Wire Line
	11450 4750 11700 4750
Wire Wire Line
	11700 4750 11700 4900
$Comp
L power:GND #PWR039
U 1 1 6004DFF4
P 11700 5300
F 0 "#PWR039" H 11700 5050 50  0001 C CNN
F 1 "GND" H 11775 5150 50  0000 R CNN
F 2 "" H 11700 5300 50  0001 C CNN
F 3 "" H 11700 5300 50  0001 C CNN
	1    11700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5200 11700 5300
$Comp
L power:GND #PWR041
U 1 1 60080E54
P 11950 6050
F 0 "#PWR041" H 11950 5800 50  0001 C CNN
F 1 "GND" H 12025 5900 50  0000 R CNN
F 2 "" H 11950 6050 50  0001 C CNN
F 3 "" H 11950 6050 50  0001 C CNN
	1    11950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6050 11950 5850
Wire Wire Line
	11950 5850 12150 5850
Wire Wire Line
	13500 5850 13500 6050
$Comp
L power:GND #PWR040
U 1 1 6009CDA9
P 11700 6050
F 0 "#PWR040" H 11700 5800 50  0001 C CNN
F 1 "GND" H 11775 5900 50  0000 R CNN
F 2 "" H 11700 6050 50  0001 C CNN
F 3 "" H 11700 6050 50  0001 C CNN
	1    11700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 6050 11700 6000
Wire Wire Line
	12150 5350 12150 4750
Wire Wire Line
	12150 4750 11700 4750
Connection ~ 11700 4750
$Comp
L Device:C C?
U 1 1 6007C6AA
P 11700 5850
AR Path="/5FF3B238/6007C6AA" Ref="C?"  Part="1" 
AR Path="/6007C6AA" Ref="C26"  Part="1" 
F 0 "C26" H 11750 5750 50  0000 L CNN
F 1 "22pF" H 11750 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11738 5700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN220/302837" H 11700 5850 50  0001 C CNN
F 4 "50V" H 11815 5759 50  0001 L CNN "Voltage"
F 5 "CC0805JRNPO9BN220" H 11700 5850 50  0001 C CNN "PartNumber"
F 6 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 11700 5850 50  0001 C CNN "Description"
	1    11700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5550 12150 5550
Wire Wire Line
	11700 5550 11700 5700
Wire Wire Line
	12150 5650 11950 5650
Wire Wire Line
	11950 5650 11950 5850
Connection ~ 11950 5850
$Comp
L Device:R R?
U 1 1 600B80D1
P 11450 5550
AR Path="/5FF3B238/600B80D1" Ref="R?"  Part="1" 
AR Path="/600B80D1" Ref="R32"  Part="1" 
F 0 "R32" V 11550 5500 50  0000 L CNN
F 1 "100R" V 11350 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11380 5550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07100RL/727543" H 11450 5550 50  0001 C CNN
F 4 "RC0805FR-07100RL" H 11450 5550 50  0001 C CNN "PartNumber"
F 5 "100 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 11450 5550 50  0001 C CNN "Description"
	1    11450 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 5550 11600 5550
Connection ~ 11700 5550
Wire Wire Line
	11300 5550 11200 5550
Wire Wire Line
	10800 4750 10800 4600
Wire Wire Line
	10800 4750 11150 4750
Wire Notes Line
	10250 4300 10250 6350
Wire Notes Line
	15350 6350 15350 4300
Text Notes 12350 4250 0    100  ~ 0
17A Gate driver
Text Notes 11300 5450 2    50   ~ 0
Gate driving \nsignal from PFC
Text Notes 14300 5450 2    50   ~ 0
To SiC gates
Text Notes 8800 3800 2    50   ~ 0
2x C3M0060065D 60 mOhm 650V 27A SiC MOSFET
$Comp
L Device:CP1 C?
U 1 1 601FC957
P 9850 3250
AR Path="/5FF3B238/601FC957" Ref="C?"  Part="1" 
AR Path="/601FC957" Ref="C20"  Part="1" 
F 0 "C20" H 9965 3296 50  0000 L CNN
F 1 "330uF" H 9965 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 9850 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 9850 3250 50  0001 C CNN
F 4 "450V" H 9850 3250 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 9850 3250 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 9850 3250 50  0001 C CNN "Description"
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60201D30
P 8400 2750
AR Path="/5FF3B238/60201D30" Ref="D?"  Part="1" 
AR Path="/60201D30" Ref="D13"  Part="1" 
F 0 "D13" H 8400 2967 50  0000 C CNN
F 1 "C6D10065A" H 8400 2876 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabUp" H 8400 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/C6D10065A/1697-C6D10065A-ND/10223723" H 8400 2750 50  0001 C CNN
F 4 "C6D10065A" H 8400 2750 50  0001 C CNN "PartNumber"
F 5 "Diode Silicon Carbide Schottky 650V 37A (DC) Through Hole TO-220-2" H 8400 2750 50  0001 C CNN "Description"
	1    8400 2750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q3
U 1 1 6020A02D
P 8000 3250
F 0 "Q3" H 7950 3550 50  0000 L CNN
F 1 "C3M0060065D" H 7500 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 8200 3175 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/cree-wolfspeed/C3M0060065D/12525330" H 8000 3250 50  0001 L CNN
F 4 "C3M0060065D" H 8000 3250 50  0001 C CNN "PartNumber"
F 5 "N-Channel SiC 650V 37A (Tc) 150W (Tc) Through Hole TO-247-3" H 8000 3250 50  0001 C CNN "Description"
	1    8000 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020E44B
P 10300 3250
AR Path="/5FF3B238/6020E44B" Ref="C?"  Part="1" 
AR Path="/6020E44B" Ref="C21"  Part="1" 
F 0 "C21" H 10415 3296 50  0000 L CNN
F 1 "330uF" H 10415 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 10300 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 10300 3250 50  0001 C CNN
F 4 "450V" H 10300 3250 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 10300 3250 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 10300 3250 50  0001 C CNN "Description"
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020F2A8
P 10750 3250
AR Path="/5FF3B238/6020F2A8" Ref="C?"  Part="1" 
AR Path="/6020F2A8" Ref="C22"  Part="1" 
F 0 "C22" H 10865 3296 50  0000 L CNN
F 1 "330uF" H 10865 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 10750 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 10750 3250 50  0001 C CNN
F 4 "450V" H 10750 3250 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 10750 3250 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 10750 3250 50  0001 C CNN "Description"
	1    10750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6020FE35
P 11200 3250
AR Path="/5FF3B238/6020FE35" Ref="C?"  Part="1" 
AR Path="/6020FE35" Ref="C24"  Part="1" 
F 0 "C24" H 11315 3296 50  0000 L CNN
F 1 "330uF" H 11315 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 11200 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 11200 3250 50  0001 C CNN
F 4 "450V" H 11200 3250 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 11200 3250 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 11200 3250 50  0001 C CNN "Description"
	1    11200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 2750
Wire Wire Line
	5150 2250 5150 2750
$Comp
L Device:D_Schottky D?
U 1 1 6025B0AE
P 8400 2400
AR Path="/5FF3B238/6025B0AE" Ref="D?"  Part="1" 
AR Path="/6025B0AE" Ref="D12"  Part="1" 
F 0 "D12" H 8400 2617 50  0000 C CNN
F 1 "C6D10065A" H 8400 2526 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabUp" H 8400 2400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/C6D10065A/1697-C6D10065A-ND/10223723" H 8400 2400 50  0001 C CNN
F 4 "C6D10065A" H 8400 2400 50  0001 C CNN "PartNumber"
F 5 "Diode Silicon Carbide Schottky 650V 37A (DC) Through Hole TO-220-2" H 8400 2400 50  0001 C CNN "Description"
	1    8400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	8550 2750 9050 2750
Wire Wire Line
	9850 3400 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 3650 10300 3650
Wire Wire Line
	10300 3400 10300 3650
Connection ~ 10300 3650
Wire Wire Line
	10300 3650 10750 3650
Wire Wire Line
	10750 3400 10750 3650
Connection ~ 10750 3650
Wire Wire Line
	10750 3650 11200 3650
Wire Wire Line
	11200 3400 11200 3650
Wire Wire Line
	10300 3100 10300 2750
Connection ~ 9850 2750
Wire Wire Line
	9850 2750 10300 2750
Wire Wire Line
	10750 3100 10750 2750
Connection ~ 10300 2750
Wire Wire Line
	10300 2750 10750 2750
Wire Wire Line
	11200 3100 11200 2750
$Comp
L Device:C C?
U 1 1 602DF486
P 9050 3250
AR Path="/5FF3B238/602DF486" Ref="C?"  Part="1" 
AR Path="/602DF486" Ref="C18"  Part="1" 
F 0 "C18" H 9150 3300 50  0000 L CNN
F 1 "2.2uF" H 9150 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 9088 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32654A6225J000/3491981" H 9050 3250 50  0001 C CNN
F 4 "305VAC" H 9165 3159 50  0001 L CNN "Voltage"
F 5 "B32654A6225J000" H 9050 3250 50  0001 C CNN "PartNumber"
F 6 "2.2µF Film Capacitor 250V 630V Polypropylene (PP), Metallized Radial" H 9050 3250 50  0001 C CNN "Description"
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3650
Wire Wire Line
	9050 3100 9050 2750
Wire Wire Line
	8250 3650 9050 3650
Connection ~ 8250 3650
Wire Wire Line
	10750 2750 11200 2750
Connection ~ 10750 2750
$Comp
L Device:C C?
U 1 1 60310673
P 11700 5050
AR Path="/5FF3B238/60310673" Ref="C?"  Part="1" 
AR Path="/60310673" Ref="C25"  Part="1" 
F 0 "C25" H 11815 5096 50  0000 L CNN
F 1 "10uF" H 11815 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11738 4900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 11700 5050 50  0001 C CNN
F 4 "25V" H 11815 4959 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 11700 5050 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 11700 5050 50  0001 C CNN "Description"
	1    11700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60313476
P 14450 5300
AR Path="/5FF3B238/60313476" Ref="C?"  Part="1" 
AR Path="/60313476" Ref="C38"  Part="1" 
F 0 "C38" H 14565 5346 50  0000 L CNN
F 1 "10uF" H 14565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14488 5150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 14450 5300 50  0001 C CNN
F 4 "25V" H 14565 5209 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 14450 5300 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14450 5300 50  0001 C CNN "Description"
	1    14450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60313B61
P 14450 5700
AR Path="/5FF3B238/60313B61" Ref="C?"  Part="1" 
AR Path="/60313B61" Ref="C39"  Part="1" 
F 0 "C39" H 14565 5746 50  0000 L CNN
F 1 "10uF" H 14565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14488 5550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 14450 5700 50  0001 C CNN
F 4 "25V" H 14565 5609 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 14450 5700 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14450 5700 50  0001 C CNN "Description"
	1    14450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60319064
P 12550 3250
AR Path="/5FF3B238/60319064" Ref="C?"  Part="1" 
AR Path="/60319064" Ref="C31"  Part="1" 
F 0 "C31" H 12665 3296 50  0000 L CNN
F 1 "0.1uF" H 12665 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12588 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 12550 3250 50  0001 C CNN
F 4 "630V" H 12665 3159 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 12550 3250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 12550 3250 50  0001 C CNN "Description"
	1    12550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3400 12550 3650
Wire Wire Line
	12550 3650 12100 3650
Connection ~ 11200 3650
Wire Wire Line
	12550 3100 12550 2750
Wire Wire Line
	12550 2750 12100 2750
Connection ~ 11200 2750
$Comp
L Device:C C?
U 1 1 60331494
P 13000 3250
AR Path="/5FF3B238/60331494" Ref="C?"  Part="1" 
AR Path="/60331494" Ref="C33"  Part="1" 
F 0 "C33" H 13115 3296 50  0000 L CNN
F 1 "0.1uF" H 13115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13038 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 13000 3250 50  0001 C CNN
F 4 "630V" H 13115 3159 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 13000 3250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 13000 3250 50  0001 C CNN "Description"
	1    13000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3100 13000 2750
Wire Wire Line
	13000 2750 12550 2750
Connection ~ 12550 2750
Wire Wire Line
	13000 3400 13000 3650
Wire Wire Line
	13000 3650 12550 3650
Connection ~ 12550 3650
$Comp
L Device:C C?
U 1 1 60340BAD
P 13450 3250
AR Path="/5FF3B238/60340BAD" Ref="C?"  Part="1" 
AR Path="/60340BAD" Ref="C35"  Part="1" 
F 0 "C35" H 13565 3296 50  0000 L CNN
F 1 "0.1uF" H 13565 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13488 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 13450 3250 50  0001 C CNN
F 4 "630V" H 13565 3159 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 13450 3250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 13450 3250 50  0001 C CNN "Description"
	1    13450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3100 13450 2750
Wire Wire Line
	13450 2750 13000 2750
Connection ~ 13000 2750
Wire Wire Line
	13450 3400 13450 3650
Wire Wire Line
	13450 3650 13000 3650
Connection ~ 13000 3650
$Comp
L power:VBUS #PWR037
U 1 1 60369856
P 11200 2550
F 0 "#PWR037" H 11200 2400 50  0001 C CNN
F 1 "VBUS" H 11215 2723 50  0000 C CNN
F 2 "" H 11200 2550 50  0001 C CNN
F 3 "" H 11200 2550 50  0001 C CNN
	1    11200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2750 11200 2550
Text Notes 11850 2650 2    50   ~ 0
+400V VBUS
$Comp
L Device:D D11
U 1 1 603742DB
P 8400 2050
F 0 "D11" H 8400 1833 50  0000 C CNN
F 1 "S15MC V7G" H 8400 1924 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 8400 2050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/S15MC-V7G/7358295" H 8400 2050 50  0001 C CNN
F 4 "S15MC V7G" H 8400 2050 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 15A Surface Mount DO-214AB (SMC)" H 8400 2050 50  0001 C CNN "Description"
	1    8400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2050
Wire Wire Line
	7550 2050 8250 2050
Wire Wire Line
	8550 2050 9050 2050
Wire Wire Line
	9050 2050 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	4900 1250 4900 1350
Wire Wire Line
	5150 2750 5450 2750
Wire Wire Line
	4500 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3550
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4400 3150
Wire Wire Line
	3800 3150 3800 2750
Wire Wire Line
	3800 2750 3450 2750
Wire Wire Line
	3800 2750 5100 2750
Wire Wire Line
	5100 2750 5100 3150
Connection ~ 3800 2750
Connection ~ 5150 2250
Wire Wire Line
	6000 3650 4800 3650
Wire Wire Line
	4100 3650 4100 3450
Wire Wire Line
	4800 3450 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4100 3650
Wire Wire Line
	4800 2850 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5150 2250
Wire Wire Line
	4100 2850 4100 2250
Wire Wire Line
	4100 2250 4800 2250
Connection ~ 4900 1350
Wire Wire Line
	4900 1350 4900 1450
Text Notes 7300 750  0    100  ~ 0
Power stage
$Comp
L power:GND #PWR024
U 1 1 605AC042
P 5500 7850
F 0 "#PWR024" H 5500 7600 50  0001 C CNN
F 1 "GND" H 5575 7700 50  0000 R CNN
F 2 "" H 5500 7850 50  0001 C CNN
F 3 "" H 5500 7850 50  0001 C CNN
	1    5500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7050 6200 7050
$Comp
L Device:C C?
U 1 1 605C3174
P 5150 5600
AR Path="/5FF3B238/605C3174" Ref="C?"  Part="1" 
AR Path="/605C3174" Ref="C12"  Part="1" 
F 0 "C12" V 5200 5700 50  0000 L CNN
F 1 "10uF" V 5100 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 5450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 5150 5600 50  0001 C CNN
F 4 "25V" H 5265 5509 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 5150 5600 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5150 5600 50  0001 C CNN "Description"
	1    5150 5600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 605DBF43
P 4800 5700
F 0 "#PWR022" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4875 5550 50  0000 R CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5600 5300 5600
Wire Wire Line
	5500 5600 5500 5750
Connection ~ 5500 5600
Wire Wire Line
	5500 5500 5500 5600
$Comp
L Device:R R?
U 1 1 5FFBD91B
P 6450 3450
AR Path="/5FF3B238/5FFBD91B" Ref="R?"  Part="1" 
AR Path="/5FFBD91B" Ref="R16"  Part="1" 
F 0 "R16" V 6400 3150 50  0000 L CNN
F 1 "0.009R" V 6550 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6380 3450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_SANYEAR-SY2512CFR009_C457123.html" H 6450 3450 50  0001 C CNN
F 4 "SY2512CFR009" H 6450 3450 50  0001 C CNN "PartNumber"
F 5 "9 mOhms ±1% ±50ppm/°C 3W Chip Resistor 2512 (6432 Metric), Current Sense, Thick Film" H 6450 3450 50  0001 C CNN "Description"
	1    6450 3450
	0    -1   1    0   
$EndComp
Connection ~ 6800 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 8250 2750
Wire Wire Line
	6450 2750 6800 2750
Wire Wire Line
	6800 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2400
Wire Wire Line
	7900 2400 8250 2400
$Comp
L Device:R R?
U 1 1 5FFEDA29
P 6450 3650
AR Path="/5FF3B238/5FFEDA29" Ref="R?"  Part="1" 
AR Path="/5FFEDA29" Ref="R17"  Part="1" 
F 0 "R17" V 6400 3350 50  0000 L CNN
F 1 "0.009R" V 6550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6380 3650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_SANYEAR-SY2512CFR009_C457123.html" H 6450 3650 50  0001 C CNN
F 4 "SY2512CFR009" H 6450 3650 50  0001 C CNN "PartNumber"
F 5 "9 mOhms ±1% ±50ppm/°C 3W Chip Resistor 2512 (6432 Metric), Current Sense, Thick Film" H 6450 3650 50  0001 C CNN "Description"
	1    6450 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 3650 6650 3650
Connection ~ 6800 3650
Wire Wire Line
	6600 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6800 3650
Wire Wire Line
	6300 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3650
Wire Wire Line
	6250 3650 6300 3650
Wire Wire Line
	6250 3650 6000 3650
Connection ~ 6250 3650
Connection ~ 6000 3650
$Comp
L power:GND #PWR038
U 1 1 60029904
P 11200 3750
F 0 "#PWR038" H 11200 3500 50  0001 C CNN
F 1 "GND" H 11275 3600 50  0000 R CNN
F 2 "" H 11200 3750 50  0001 C CNN
F 3 "" H 11200 3750 50  0001 C CNN
	1    11200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3750 11200 3650
Text GLabel 6250 3800 3    50   Input ~ 0
CS1
Wire Wire Line
	6250 3650 6250 3800
$Comp
L Device:R R?
U 1 1 6007281A
P 7000 7600
AR Path="/5FF3B238/6007281A" Ref="R?"  Part="1" 
AR Path="/6007281A" Ref="R20"  Part="1" 
F 0 "R20" H 7070 7646 50  0000 L CNN
F 1 "18.7K" H 7070 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0718K7L/728596" H 7000 7600 50  0001 C CNN
F 4 "RC1206FR-0718K7L" H 7000 7600 50  0001 C CNN "PartNumber"
F 5 "18.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7000 7600 50  0001 C CNN "Description"
	1    7000 7600
	1    0    0    1   
$EndComp
$Comp
L Diode:SM6T7V5A D?
U 1 1 60130C4C
P 9000 7600
AR Path="/60099F98/60130C4C" Ref="D?"  Part="1" 
AR Path="/60130C4C" Ref="D14"  Part="1" 
F 0 "D14" V 9100 7500 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 9000 7750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9000 7400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 8950 7600 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 9000 7600 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 9000 7600 50  0001 C CNN "Description"
	1    9000 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6023BCF4
P 8200 7600
AR Path="/5FF3B238/6023BCF4" Ref="R?"  Part="1" 
AR Path="/6023BCF4" Ref="R26"  Part="1" 
F 0 "R26" H 8270 7646 50  0000 L CNN
F 1 "17.4K" H 8270 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0717K4L/728584" H 8200 7600 50  0001 C CNN
F 4 "RC1206FR-0717K4L" H 8200 7600 50  0001 C CNN "PartNumber"
F 5 "17.4 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8200 7600 50  0001 C CNN "Description"
	1    8200 7600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 601FBD30
P 7400 7600
AR Path="/5FF3B238/601FBD30" Ref="C?"  Part="1" 
AR Path="/601FBD30" Ref="C16"  Part="1" 
F 0 "C16" H 7450 7500 50  0000 L CNN
F 1 "10nF" H 7450 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 7400 7600 50  0001 C CNN
F 4 "16V" H 7515 7509 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 7400 7600 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 7400 7600 50  0001 C CNN "Description"
	1    7400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 601FBD09
P 7400 7850
F 0 "#PWR030" H 7400 7600 50  0001 C CNN
F 1 "GND" H 7475 7700 50  0000 R CNN
F 2 "" H 7400 7850 50  0001 C CNN
F 3 "" H 7400 7850 50  0001 C CNN
	1    7400 7850
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T7V5A D?
U 1 1 601FBCFF
P 7800 7600
AR Path="/60099F98/601FBCFF" Ref="D?"  Part="1" 
AR Path="/601FBCFF" Ref="D10"  Part="1" 
F 0 "D10" V 7900 7500 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 7850 7750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7800 7400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 7750 7600 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 7800 7600 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 7800 7600 50  0001 C CNN "Description"
	1    7800 7600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60543BBC
P 8600 7600
AR Path="/5FF3B238/60543BBC" Ref="C?"  Part="1" 
AR Path="/60543BBC" Ref="C17"  Part="1" 
F 0 "C17" H 8650 7500 50  0000 L CNN
F 1 "22pF" H 8650 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN220/302837" H 8600 7600 50  0001 C CNN
F 4 "50V" H 8715 7509 50  0001 L CNN "Voltage"
F 5 "CC0805JRNPO9BN220" H 8600 7600 50  0001 C CNN "PartNumber"
F 6 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 8600 7600 50  0001 C CNN "Description"
	1    8600 7600
	1    0    0    -1  
$EndComp
Text GLabel 11200 5550 0    50   Input ~ 0
DRIVER_IN+
Text GLabel 6300 7050 2    50   Input ~ 0
DRIVER_IN+
Wire Wire Line
	7400 6400 7400 6650
Connection ~ 8600 6550
Wire Wire Line
	6200 6650 7400 6650
Connection ~ 7400 6650
Text Notes 9000 5800 3    50   ~ 0
+435V threshold
Text Notes 6350 6750 0    50   ~ 0
+2.5V threshold
$Comp
L Device:C C?
U 1 1 605B9B79
P 4350 7600
AR Path="/5FF3B238/605B9B79" Ref="C?"  Part="1" 
AR Path="/605B9B79" Ref="C11"  Part="1" 
F 0 "C11" H 4400 7500 50  0000 L CNN
F 1 "4.7nF" H 4400 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO8BN472/5884015" H 4350 7600 50  0001 C CNN
F 4 "25V" H 4465 7509 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO8BN472" H 4350 7600 50  0001 C CNN "PartNumber"
F 6 "4700pF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 4350 7600 50  0001 C CNN "Description"
	1    4350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 4350 6950
$Comp
L power:GND #PWR020
U 1 1 605CE41E
P 4350 7850
F 0 "#PWR020" H 4350 7600 50  0001 C CNN
F 1 "GND" H 4425 7700 50  0000 R CNN
F 2 "" H 4350 7850 50  0001 C CNN
F 3 "" H 4350 7850 50  0001 C CNN
	1    4350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7850 4350 7750
Wire Wire Line
	4350 7450 4350 6950
Text GLabel 6650 3800 3    50   Input ~ 0
CS2
Text GLabel 6900 6250 2    50   Input ~ 0
CS2
Wire Wire Line
	6650 3800 6650 3650
$Comp
L Device:R R?
U 1 1 6063926B
P 6700 6150
AR Path="/5FF3B238/6063926B" Ref="R?"  Part="1" 
AR Path="/6063926B" Ref="R18"  Part="1" 
F 0 "R18" V 6600 5900 50  0000 L CNN
F 1 "68R" V 6500 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 6150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0768RL/728097" H 6700 6150 50  0001 C CNN
F 4 "RC0805FR-0768RL" H 6700 6150 50  0001 C CNN "PartNumber"
F 5 "100 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 6700 6150 50  0001 C CNN "Description"
	1    6700 6150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6063D7F4
P 6450 5850
AR Path="/5FF3B238/6063D7F4" Ref="C?"  Part="1" 
AR Path="/6063D7F4" Ref="C15"  Part="1" 
F 0 "C15" H 6500 5750 50  0000 L CNN
F 1 "4.7nF" H 6200 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 5700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO8BN472/5884015" H 6450 5850 50  0001 C CNN
F 4 "25V" H 6565 5759 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO8BN472" H 6450 5850 50  0001 C CNN "PartNumber"
F 6 "4700pF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6450 5850 50  0001 C CNN "Description"
	1    6450 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5700 6450 5600
$Comp
L power:GND #PWR025
U 1 1 60666D03
P 6650 5700
F 0 "#PWR025" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6725 5550 50  0000 R CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 5700 6650 5600
Text GLabel 6900 6150 2    50   Input ~ 0
CS1
Wire Wire Line
	6200 6250 6900 6250
Wire Wire Line
	6900 6150 6850 6150
Wire Wire Line
	5000 5600 4800 5600
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	6200 6150 6450 6150
Wire Wire Line
	6450 6000 6450 6150
Connection ~ 6450 6150
Wire Wire Line
	6450 6150 6550 6150
Text Notes 6350 6500 0    50   ~ 0
+2.5V threshold
$Comp
L Device:R R?
U 1 1 607CC9D0
P 4700 7600
AR Path="/5FF3B238/607CC9D0" Ref="R?"  Part="1" 
AR Path="/607CC9D0" Ref="R11"  Part="1" 
F 0 "R11" H 4770 7646 50  0000 L CNN
F 1 "47.5K" H 4770 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0747K5L/727975" H 4700 7600 50  0001 C CNN
F 4 "RC0805FR-0747K5L" H 4700 7600 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 4700 7600 50  0001 C CNN "Description"
	1    4700 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 7050 4700 7050
Wire Wire Line
	4700 7050 4700 7450
$Comp
L power:GND #PWR021
U 1 1 607E36A7
P 4700 7850
F 0 "#PWR021" H 4700 7600 50  0001 C CNN
F 1 "GND" H 4775 7700 50  0000 R CNN
F 2 "" H 4700 7850 50  0001 C CNN
F 3 "" H 4700 7850 50  0001 C CNN
	1    4700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7850 4700 7750
Text Notes 5300 7350 2    50   ~ 0
Freq = 90kHz
Text Notes 7800 5750 3    50   ~ 0
+403V threshold
$Comp
L Device:R R?
U 1 1 608E8272
P 7400 5450
AR Path="/5FF3B238/608E8272" Ref="R?"  Part="1" 
AR Path="/608E8272" Ref="R22"  Part="1" 
F 0 "R22" H 7470 5496 50  0000 L CNN
F 1 "1M" H 7470 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 5450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 7400 5450 50  0001 C CNN
F 4 "RC1206FR-071ML" H 7400 5450 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7400 5450 50  0001 C CNN "Description"
	1    7400 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 5300 7400 5250
$Comp
L power:VBUS #PWR029
U 1 1 608E827D
P 7400 5250
F 0 "#PWR029" H 7400 5100 50  0001 C CNN
F 1 "VBUS" H 7415 5423 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608E8289
P 7400 5850
AR Path="/5FF3B238/608E8289" Ref="R?"  Part="1" 
AR Path="/608E8289" Ref="R23"  Part="1" 
F 0 "R23" H 7470 5896 50  0000 L CNN
F 1 "1M" H 7470 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 5850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 7400 5850 50  0001 C CNN
F 4 "RC1206FR-071ML" H 7400 5850 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7400 5850 50  0001 C CNN "Description"
	1    7400 5850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608E8295
P 7400 6250
AR Path="/5FF3B238/608E8295" Ref="R?"  Part="1" 
AR Path="/608E8295" Ref="R24"  Part="1" 
F 0 "R24" H 7470 6296 50  0000 L CNN
F 1 "1M" H 7470 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 6250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 7400 6250 50  0001 C CNN
F 4 "RC1206FR-071ML" H 7400 6250 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 7400 6250 50  0001 C CNN "Description"
	1    7400 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 6100 7400 6000
Wire Wire Line
	7400 5700 7400 5600
Wire Wire Line
	8600 6400 8600 6550
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	8600 6100 8600 6000
$Comp
L Device:R R?
U 1 1 60825D7D
P 8600 6250
AR Path="/5FF3B238/60825D7D" Ref="R?"  Part="1" 
AR Path="/60825D7D" Ref="R31"  Part="1" 
F 0 "R31" H 8670 6296 50  0000 L CNN
F 1 "1M" H 8670 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 6250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8600 6250 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8600 6250 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8600 6250 50  0001 C CNN "Description"
	1    8600 6250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6082213E
P 8600 5850
AR Path="/5FF3B238/6082213E" Ref="R?"  Part="1" 
AR Path="/6082213E" Ref="R30"  Part="1" 
F 0 "R30" H 8670 5896 50  0000 L CNN
F 1 "1M" H 8670 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 5850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8600 5850 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8600 5850 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8600 5850 50  0001 C CNN "Description"
	1    8600 5850
	1    0    0    1   
$EndComp
$Comp
L power:VBUS #PWR033
U 1 1 601C2C1F
P 8600 5250
F 0 "#PWR033" H 8600 5100 50  0001 C CNN
F 1 "VBUS" H 8615 5423 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 8600 5250
$Comp
L Device:R R?
U 1 1 607F973E
P 8600 5450
AR Path="/5FF3B238/607F973E" Ref="R?"  Part="1" 
AR Path="/607F973E" Ref="R29"  Part="1" 
F 0 "R29" H 8670 5496 50  0000 L CNN
F 1 "1M" H 8670 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 5450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 8600 5450 50  0001 C CNN
F 4 "RC1206FR-071ML" H 8600 5450 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 8600 5450 50  0001 C CNN "Description"
	1    8600 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 6000 6200 6150
Wire Wire Line
	6200 5700 6200 5600
Wire Wire Line
	6200 5600 6450 5600
Wire Wire Line
	6450 5600 6650 5600
Connection ~ 6450 5600
$Comp
L Device:D D9
U 1 1 609F06D5
P 6200 5850
F 0 "D9" H 6350 5650 50  0000 C CNN
F 1 "MRA4007T3G" H 6350 5750 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 6200 5850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 6200 5850 50  0001 C CNN
F 4 "MRA4007T3G" H 6200 5850 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 6200 5850 50  0001 C CNN "Description"
	1    6200 5850
	0    1    -1   0   
$EndComp
Text GLabel 3450 2600 1    50   Input ~ 0
AC_IN1
Wire Wire Line
	3450 2750 3450 2600
Text GLabel 3450 3700 3    50   Input ~ 0
AC_IN2
Wire Wire Line
	3450 3700 3450 3550
Wire Wire Line
	5500 7450 5500 7850
$Comp
L power:GND #PWR034
U 1 1 6013D5DC
P 8600 7850
F 0 "#PWR034" H 8600 7600 50  0001 C CNN
F 1 "GND" H 8675 7700 50  0000 R CNN
F 2 "" H 8600 7850 50  0001 C CNN
F 3 "" H 8600 7850 50  0001 C CNN
	1    8600 7850
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  800  550  4050
Wire Wire Line
	3450 3550 4450 3550
$Comp
L power:GND #PWR09
U 1 1 6040B55F
P 2250 7850
F 0 "#PWR09" H 2250 7600 50  0001 C CNN
F 1 "GND" H 2325 7700 50  0000 R CNN
F 2 "" H 2250 7850 50  0001 C CNN
F 3 "" H 2250 7850 50  0001 C CNN
	1    2250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7850 2250 7750
$Comp
L mylib-symbols:ICE3PCS01G U3
U 1 1 60426BFC
P 5500 6650
F 0 "U3" H 5600 7550 50  0000 C CNN
F 1 "ICE3PCS01G" H 5750 7450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 5850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/ICE3PCS01GXUMA1/5413671" H 5500 7450 50  0001 C CNN
F 4 "ICE3PCS01G" H 5900 5950 50  0001 C CNN "PartNumber"
F 5 "PFC IC Continuous Conduction (CCM) 21kHz - 100kHz PG-DSO-14" H 7000 5750 50  0001 C CNN "Description"
	1    5500 6650
	1    0    0    -1  
$EndComp
Connection ~ 6200 6150
Wire Wire Line
	2500 7450 2500 7400
Wire Wire Line
	2500 7400 2800 7400
Connection ~ 2500 7400
Wire Wire Line
	2500 7400 2500 7350
$Comp
L power:GND #PWR012
U 1 1 604B5751
P 2500 7850
F 0 "#PWR012" H 2500 7600 50  0001 C CNN
F 1 "GND" H 2575 7700 50  0000 R CNN
F 2 "" H 2500 7850 50  0001 C CNN
F 3 "" H 2500 7850 50  0001 C CNN
	1    2500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7400 2800 6450
Wire Wire Line
	2500 7750 2500 7850
Connection ~ 1900 7100
Wire Wire Line
	1900 6150 1900 7100
$Comp
L power:GND #PWR03
U 1 1 6028D134
P 1500 7850
F 0 "#PWR03" H 1500 7600 50  0001 C CNN
F 1 "GND" H 1575 7700 50  0000 R CNN
F 2 "" H 1500 7850 50  0001 C CNN
F 3 "" H 1500 7850 50  0001 C CNN
	1    1500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1300 5250
Wire Wire Line
	1700 5350 1700 5250
Text GLabel 1700 5250 1    50   Input ~ 0
AC_IN2
Text GLabel 1300 5250 1    50   Input ~ 0
AC_IN1
Wire Wire Line
	1300 5650 1300 5800
Wire Wire Line
	1300 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1700 5800 1500 5800
Wire Wire Line
	1700 5650 1700 5800
Wire Wire Line
	1100 7100 1500 7100
$Comp
L Diode:SM6T7V5A D?
U 1 1 6017A89C
P 1100 7600
AR Path="/60099F98/6017A89C" Ref="D?"  Part="1" 
AR Path="/6017A89C" Ref="D1"  Part="1" 
F 0 "D1" V 1100 7700 50  0000 C CNN
F 1 "PESD5V0L1UB,115" H 1100 7500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1100 7400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 1050 7600 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 1100 7600 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 1100 7600 50  0001 C CNN "Description"
	1    1100 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7100 1500 7050
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1900 7100
$Comp
L Device:R R?
U 1 1 6013675E
P 1500 7600
AR Path="/5FF3B238/6013675E" Ref="R?"  Part="1" 
AR Path="/6013675E" Ref="R4"  Part="1" 
F 0 "R4" H 1550 7650 50  0000 L CNN
F 1 "47.5K" H 1550 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0747K5L/727975" H 1500 7600 50  0001 C CNN
F 4 "RC0805FR-0747K5L" H 1500 7600 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 1500 7600 50  0001 C CNN "Description"
	1    1500 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 60135FBE
P 1700 5500
F 0 "D3" H 1700 5283 50  0000 C CNN
F 1 "MRA4007T3G" H 1700 5374 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 1700 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 1700 5500 50  0001 C CNN
F 4 "MRA4007T3G" H 1700 5500 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 1700 5500 50  0001 C CNN "Description"
	1    1700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60134F80
P 1300 5500
F 0 "D2" H 1300 5283 50  0000 C CNN
F 1 "MRA4007T3G" H 1300 5374 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 1300 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 1300 5500 50  0001 C CNN
F 4 "MRA4007T3G" H 1300 5500 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 1300 5500 50  0001 C CNN "Description"
	1    1300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5800 1500 5950
Wire Wire Line
	1500 6350 1500 6250
Wire Wire Line
	1500 6750 1500 6650
$Comp
L Device:R R?
U 1 1 60A50A21
P 1500 6900
AR Path="/5FF3B238/60A50A21" Ref="R?"  Part="1" 
AR Path="/60A50A21" Ref="R3"  Part="1" 
F 0 "R3" H 1570 6946 50  0000 L CNN
F 1 "1M" H 1570 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 6900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 1500 6900 50  0001 C CNN
F 4 "RC1206FR-071ML" H 1500 6900 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1500 6900 50  0001 C CNN "Description"
	1    1500 6900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4FC44
P 1500 6500
AR Path="/5FF3B238/60A4FC44" Ref="R?"  Part="1" 
AR Path="/60A4FC44" Ref="R2"  Part="1" 
F 0 "R2" H 1570 6546 50  0000 L CNN
F 1 "1M" H 1570 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 6500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 1500 6500 50  0001 C CNN
F 4 "RC1206FR-071ML" H 1500 6500 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1500 6500 50  0001 C CNN "Description"
	1    1500 6500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4CDC8
P 1500 6100
AR Path="/5FF3B238/60A4CDC8" Ref="R?"  Part="1" 
AR Path="/60A4CDC8" Ref="R1"  Part="1" 
F 0 "R1" H 1570 6146 50  0000 L CNN
F 1 "1M" H 1570 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 6100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 1500 6100 50  0001 C CNN
F 4 "RC1206FR-071ML" H 1500 6100 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 1500 6100 50  0001 C CNN "Description"
	1    1500 6100
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AFA5A5
P 1900 7600
AR Path="/5FF3B238/60AFA5A5" Ref="C?"  Part="1" 
AR Path="/60AFA5A5" Ref="C1"  Part="1" 
F 0 "C1" H 1750 7500 50  0000 L CNN
F 1 "10uF" H 1650 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 1900 7600 50  0001 C CNN
F 4 "25V" H 2015 7509 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 1900 7600 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 1900 7600 50  0001 C CNN "Description"
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60587293
P 1900 7850
F 0 "#PWR04" H 1900 7600 50  0001 C CNN
F 1 "GND" H 1975 7700 50  0000 R CNN
F 2 "" H 1900 7850 50  0001 C CNN
F 3 "" H 1900 7850 50  0001 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7850 1900 7750
Wire Wire Line
	1900 7100 1900 7450
$Comp
L power:GND #PWR01
U 1 1 605BDC91
P 1100 7850
F 0 "#PWR01" H 1100 7600 50  0001 C CNN
F 1 "GND" H 1175 7700 50  0000 R CNN
F 2 "" H 1100 7850 50  0001 C CNN
F 3 "" H 1100 7850 50  0001 C CNN
	1    1100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7850 1100 7750
Wire Wire Line
	1500 7850 1500 7750
Wire Wire Line
	1100 7100 1100 7450
Wire Wire Line
	1500 7100 1500 7450
Text GLabel 1450 8300 0    50   Input ~ 0
PFC_ENBL
$Comp
L mylib-symbols:T9VV1K15-12S U4
U 1 1 60707242
P 5600 2050
F 0 "U4" V 5033 2050 50  0000 C CNN
F 1 "T9VV1K15-12S" V 5124 2050 50  0000 C CNN
F 2 "mylib-footprints:RELAY_T9VV1K15-12S" H 6700 1750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/T9VV1K15-12S/7793533" H 7200 1550 50  0001 C CNN
F 4 "T9VV1K15-12S" H 6200 1650 50  0001 C CNN "PartNumber"
F 5 "General Purpose Relay SPST-NO (1 Form A) 40A 12VDC Coil Through Hole" H 7400 1550 50  0001 C CNN "Description"
	1    5600 2050
	0    1    1    0   
$EndComp
Connection ~ 6000 2350
$Comp
L mylib-symbols:UCC5390SCD U6
U 1 1 6070DB58
P 12750 5550
F 0 "U6" H 12750 6015 50  0000 C CNN
F 1 "UCC5390SCD" H 12750 5924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13350 5050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/UCC5390SCD/8106211" H 12650 5650 50  0001 C CNN
F 4 "UCC5390SCD" H 12850 4850 50  0001 C CNN "PartNumber"
F 5 " 17A Gate Driver Capacitive Coupling 3000Vrms 1 Channel 8-SOIC" H 13850 4950 50  0001 C CNN "Description"
	1    12750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60713F29
P 2500 7200
AR Path="/5FF3B238/60713F29" Ref="R?"  Part="1" 
AR Path="/60713F29" Ref="R7"  Part="1" 
F 0 "R7" H 2570 7246 50  0000 L CNN
F 1 "10K" H 2570 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 7200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 2500 7200 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 2500 7200 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2500 7200 50  0001 C CNN "Description"
	1    2500 7200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60714D00
P 2500 7600
AR Path="/5FF3B238/60714D00" Ref="R?"  Part="1" 
AR Path="/60714D00" Ref="R8"  Part="1" 
F 0 "R8" H 2570 7646 50  0000 L CNN
F 1 "6.2K" H 2550 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-076K2L/728055" H 2500 7600 50  0001 C CNN
F 4 "RC0805FR-076K2L" H 2500 7600 50  0001 C CNN "PartNumber"
F 5 "6.2 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 2500 7600 50  0001 C CNN "Description"
	1    2500 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 7450 2800 7400
$Comp
L power:GND #PWR013
U 1 1 60734D5C
P 2800 7850
F 0 "#PWR013" H 2800 7600 50  0001 C CNN
F 1 "GND" H 2875 7700 50  0000 R CNN
F 2 "" H 2800 7850 50  0001 C CNN
F 3 "" H 2800 7850 50  0001 C CNN
	1    2800 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7850 2800 7750
Connection ~ 2800 7400
$Comp
L Device:C C?
U 1 1 607DC094
P 2800 7600
AR Path="/5FF3B238/607DC094" Ref="C?"  Part="1" 
AR Path="/607DC094" Ref="C6"  Part="1" 
F 0 "C6" H 2850 7500 50  0000 L CNN
F 1 "10nF" H 2850 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 2800 7600 50  0001 C CNN
F 4 "16V" H 2915 7509 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 2800 7600 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 2800 7600 50  0001 C CNN "Description"
	1    2800 7600
	1    0    0    -1  
$EndComp
Text GLabel 4650 6750 0    50   Input ~ 0
VB_OK
Wire Wire Line
	4800 6750 4650 6750
Text GLabel 6750 2050 2    50   Input ~ 0
VB_OK
Text Notes 10200 1950 2    50   ~ 0
2x C6D10065A 20A 650V SiC diodes + 1x 15MC V7G 1000V 15A bypass diode\n
$Comp
L Isolator:PC817 U1
U 1 1 60803A02
P 2800 8400
F 0 "U1" H 2800 8725 50  0000 C CNN
F 1 "PC817" H 2800 8634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2600 8200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2800 8400 50  0001 L CNN
	1    2800 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606CEC55
P 2350 8800
F 0 "#PWR010" H 2350 8550 50  0001 C CNN
F 1 "GND" H 2425 8650 50  0000 R CNN
F 2 "" H 2350 8800 50  0001 C CNN
F 3 "" H 2350 8800 50  0001 C CNN
	1    2350 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60806829
P 1700 8300
AR Path="/5FF3B238/60806829" Ref="R?"  Part="1" 
AR Path="/60806829" Ref="R5"  Part="1" 
F 0 "R5" V 1900 8250 50  0000 L CNN
F 1 "470R" V 1800 8200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 8300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 1700 8300 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 1700 8300 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 1700 8300 50  0001 C CNN "Description"
	1    1700 8300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 8300 1950 8300
Connection ~ 1950 8300
$Comp
L Diode:SM6T7V5A D?
U 1 1 6085D52A
P 2150 8550
AR Path="/60099F98/6085D52A" Ref="D?"  Part="1" 
AR Path="/6085D52A" Ref="D4"  Part="1" 
F 0 "D4" V 2150 8650 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 1800 8550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2150 8350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 2100 8550 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 2150 8550 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 2150 8550 50  0001 C CNN "Description"
	1    2150 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 8300 2150 8300
Connection ~ 2150 8300
Wire Wire Line
	2150 8300 2500 8300
Wire Wire Line
	1950 8300 1950 8400
Wire Wire Line
	2150 8300 2150 8400
$Comp
L power:GND #PWR07
U 1 1 6090805F
P 2150 8800
F 0 "#PWR07" H 2150 8550 50  0001 C CNN
F 1 "GND" H 2225 8650 50  0000 R CNN
F 2 "" H 2150 8800 50  0001 C CNN
F 3 "" H 2150 8800 50  0001 C CNN
	1    2150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8700 2150 8800
$Comp
L power:GND #PWR05
U 1 1 6095D240
P 1950 8800
F 0 "#PWR05" H 1950 8550 50  0001 C CNN
F 1 "GND" H 2025 8650 50  0000 R CNN
F 2 "" H 1950 8800 50  0001 C CNN
F 3 "" H 1950 8800 50  0001 C CNN
	1    1950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8700 1950 8800
$Comp
L Device:C C?
U 1 1 60997669
P 1950 8550
AR Path="/5FF3B238/60997669" Ref="C?"  Part="1" 
AR Path="/60997669" Ref="C3"  Part="1" 
F 0 "C3" H 2000 8450 50  0000 L CNN
F 1 "0.1uF" H 2000 8350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 8400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 1950 8550 50  0001 C CNN
F 4 "50V" H 2065 8459 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 1950 8550 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1950 8550 50  0001 C CNN "Description"
	1    1950 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 8800 2350 8500
Wire Wire Line
	2350 8500 2500 8500
Wire Wire Line
	1550 8300 1450 8300
Wire Wire Line
	3100 8300 3200 8300
$Comp
L power:GND #PWR014
U 1 1 60A8B169
P 3200 8800
F 0 "#PWR014" H 3200 8550 50  0001 C CNN
F 1 "GND" H 3275 8650 50  0000 R CNN
F 2 "" H 3200 8800 50  0001 C CNN
F 3 "" H 3200 8800 50  0001 C CNN
	1    3200 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8500 3200 8500
Wire Wire Line
	3200 8500 3200 8800
$Comp
L power:GND #PWR032
U 1 1 60B21613
P 8200 7850
F 0 "#PWR032" H 8200 7600 50  0001 C CNN
F 1 "GND" H 8275 7700 50  0000 R CNN
F 2 "" H 8200 7850 50  0001 C CNN
F 3 "" H 8200 7850 50  0001 C CNN
	1    8200 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60B5B9CC
P 7000 7850
F 0 "#PWR026" H 7000 7600 50  0001 C CNN
F 1 "GND" H 7075 7700 50  0000 R CNN
F 2 "" H 7000 7850 50  0001 C CNN
F 3 "" H 7000 7850 50  0001 C CNN
	1    7000 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60B77DC5
P 7800 7850
F 0 "#PWR031" H 7800 7600 50  0001 C CNN
F 1 "GND" H 7875 7700 50  0000 R CNN
F 2 "" H 7800 7850 50  0001 C CNN
F 3 "" H 7800 7850 50  0001 C CNN
	1    7800 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60B93E52
P 9000 7850
F 0 "#PWR035" H 9000 7600 50  0001 C CNN
F 1 "GND" H 9075 7700 50  0000 R CNN
F 2 "" H 9000 7850 50  0001 C CNN
F 3 "" H 9000 7850 50  0001 C CNN
	1    9000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7850 9000 7750
Wire Wire Line
	8600 7850 8600 7750
Wire Wire Line
	8200 7850 8200 7750
Wire Wire Line
	7800 7850 7800 7750
Wire Wire Line
	7400 7850 7400 7750
Wire Wire Line
	7000 7850 7000 7750
Wire Wire Line
	7000 7450 7000 7350
Wire Wire Line
	7000 7350 7400 7350
Wire Wire Line
	7800 7350 7800 7450
Wire Wire Line
	7400 7350 7400 7450
Connection ~ 7400 7350
Wire Wire Line
	7400 7350 7800 7350
Wire Wire Line
	7400 6650 7400 7350
Wire Wire Line
	8200 7450 8200 7350
Wire Wire Line
	8200 7350 8600 7350
Wire Wire Line
	9000 7350 9000 7450
Wire Wire Line
	8600 7450 8600 7350
Connection ~ 8600 7350
Wire Wire Line
	8600 7350 9000 7350
Wire Wire Line
	8600 6550 8600 7350
Wire Wire Line
	6200 6550 8600 6550
$Comp
L Device:R R?
U 1 1 60E886FE
P 3950 7200
AR Path="/5FF3B238/60E886FE" Ref="R?"  Part="1" 
AR Path="/60E886FE" Ref="R9"  Part="1" 
F 0 "R9" H 4020 7246 50  0000 L CNN
F 1 "200K" H 4020 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 7200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07200KL/727724" H 3950 7200 50  0001 C CNN
F 4 "RC0805FR-07200KL" H 3950 7200 50  0001 C CNN "PartNumber"
F 5 "200 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 3950 7200 50  0001 C CNN "Description"
	1    3950 7200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60E8C0AB
P 3950 7600
AR Path="/5FF3B238/60E8C0AB" Ref="R?"  Part="1" 
AR Path="/60E8C0AB" Ref="R10"  Part="1" 
F 0 "R10" H 4020 7646 50  0000 L CNN
F 1 "200K" H 4020 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07200KL/727724" H 3950 7600 50  0001 C CNN
F 4 "RC0805FR-07200KL" H 3950 7600 50  0001 C CNN "PartNumber"
F 5 "200 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 3950 7600 50  0001 C CNN "Description"
	1    3950 7600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60ECA0B6
P 3950 7850
F 0 "#PWR018" H 3950 7600 50  0001 C CNN
F 1 "GND" H 4025 7700 50  0000 R CNN
F 2 "" H 3950 7850 50  0001 C CNN
F 3 "" H 3950 7850 50  0001 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7350 3950 7400
Wire Wire Line
	3950 7400 4250 7400
Wire Wire Line
	4250 7400 4250 6650
Wire Wire Line
	4250 6650 4800 6650
Connection ~ 3950 7400
Wire Wire Line
	3950 7400 3950 7450
Text GLabel 1450 9150 0    50   Input ~ 0
BOFO_ENBL
$Comp
L Isolator:PC817 U2
U 1 1 60F68AC6
P 2800 9250
F 0 "U2" H 2800 9575 50  0000 C CNN
F 1 "PC817" H 2800 9484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2600 9050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2800 9250 50  0001 L CNN
	1    2800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60F68AD0
P 2350 9650
F 0 "#PWR011" H 2350 9400 50  0001 C CNN
F 1 "GND" H 2425 9500 50  0000 R CNN
F 2 "" H 2350 9650 50  0001 C CNN
F 3 "" H 2350 9650 50  0001 C CNN
	1    2350 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F68ADC
P 1700 9150
AR Path="/5FF3B238/60F68ADC" Ref="R?"  Part="1" 
AR Path="/60F68ADC" Ref="R6"  Part="1" 
F 0 "R6" V 1900 9100 50  0000 L CNN
F 1 "470R" V 1800 9050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 9150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 1700 9150 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 1700 9150 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 1700 9150 50  0001 C CNN "Description"
	1    1700 9150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 9150 1950 9150
Connection ~ 1950 9150
$Comp
L Diode:SM6T7V5A D?
U 1 1 60F68AEA
P 2150 9400
AR Path="/60099F98/60F68AEA" Ref="D?"  Part="1" 
AR Path="/60F68AEA" Ref="D5"  Part="1" 
F 0 "D5" V 2150 9500 50  0000 C CNN
F 1 "PESD5V0L1UB,115" V 1800 9400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2150 9200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD5V0L1UB115/2092297" H 2100 9400 50  0001 C CNN
F 4 "PESD5V0L1UB,115" H 2150 9400 50  0001 C CNN "PartNumber"
F 5 "12V Clamp 3.5A (8/20µs) Ipp Tvs Diode Surface Mount SOD-523" H 2150 9400 50  0001 C CNN "Description"
	1    2150 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 9150 2150 9150
Connection ~ 2150 9150
Wire Wire Line
	2150 9150 2500 9150
Wire Wire Line
	1950 9150 1950 9250
Wire Wire Line
	2150 9150 2150 9250
$Comp
L power:GND #PWR08
U 1 1 60F68AF9
P 2150 9650
F 0 "#PWR08" H 2150 9400 50  0001 C CNN
F 1 "GND" H 2225 9500 50  0000 R CNN
F 2 "" H 2150 9650 50  0001 C CNN
F 3 "" H 2150 9650 50  0001 C CNN
	1    2150 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9550 2150 9650
$Comp
L power:GND #PWR06
U 1 1 60F68B04
P 1950 9650
F 0 "#PWR06" H 1950 9400 50  0001 C CNN
F 1 "GND" H 2025 9500 50  0000 R CNN
F 2 "" H 1950 9650 50  0001 C CNN
F 3 "" H 1950 9650 50  0001 C CNN
	1    1950 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9550 1950 9650
$Comp
L Device:C C?
U 1 1 60F68B12
P 1950 9400
AR Path="/5FF3B238/60F68B12" Ref="C?"  Part="1" 
AR Path="/60F68B12" Ref="C4"  Part="1" 
F 0 "C4" H 2000 9300 50  0000 L CNN
F 1 "0.1uF" H 2000 9200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 9250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 1950 9400 50  0001 C CNN
F 4 "50V" H 2065 9309 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 1950 9400 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1950 9400 50  0001 C CNN "Description"
	1    1950 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 9650 2350 9350
Wire Wire Line
	2350 9350 2500 9350
Wire Wire Line
	1550 9150 1450 9150
$Comp
L power:GND #PWR015
U 1 1 60F68B20
P 3200 9650
F 0 "#PWR015" H 3200 9400 50  0001 C CNN
F 1 "GND" H 3275 9500 50  0000 R CNN
F 2 "" H 3200 9650 50  0001 C CNN
F 3 "" H 3200 9650 50  0001 C CNN
	1    3200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9350 3200 9350
Wire Wire Line
	3200 9350 3200 9650
Wire Wire Line
	3100 9150 3400 9150
Wire Wire Line
	3950 7850 3950 7750
$Comp
L Device:C C?
U 1 1 61053CF0
P 3650 7600
AR Path="/5FF3B238/61053CF0" Ref="C?"  Part="1" 
AR Path="/61053CF0" Ref="C10"  Part="1" 
F 0 "C10" H 3700 7500 50  0000 L CNN
F 1 "10nF" H 3700 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805JKNPO7BN103/5884010" H 3650 7600 50  0001 C CNN
F 4 "16V" H 3765 7509 50  0001 L CNN "Voltage"
F 5 "CC0805JKNPO7BN103" H 3650 7600 50  0001 C CNN "PartNumber"
F 6 "10nF ±5% 16V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 3650 7600 50  0001 C CNN "Description"
	1    3650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7400 3950 7400
$Comp
L power:GND #PWR016
U 1 1 610B9797
P 3650 7850
F 0 "#PWR016" H 3650 7600 50  0001 C CNN
F 1 "GND" H 3725 7700 50  0000 R CNN
F 2 "" H 3650 7850 50  0001 C CNN
F 3 "" H 3650 7850 50  0001 C CNN
	1    3650 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7850 3650 7750
Wire Wire Line
	3650 7450 3650 7400
Wire Wire Line
	3650 7400 3400 7400
Wire Wire Line
	3400 7400 3400 9150
Connection ~ 3650 7400
Wire Wire Line
	3200 8300 3200 7400
Wire Wire Line
	2800 7400 3200 7400
Wire Wire Line
	2800 6450 4800 6450
Wire Wire Line
	2250 6350 2500 6350
Wire Wire Line
	1900 6150 4800 6150
Wire Wire Line
	2250 6350 2250 7450
Wire Wire Line
	2500 6350 2500 7050
Connection ~ 2500 6350
Wire Wire Line
	2500 6350 3950 6350
Wire Wire Line
	3950 7050 3950 6350
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 4800 6350
$Comp
L Device:C C?
U 1 1 612F4398
P 2250 7600
AR Path="/5FF3B238/612F4398" Ref="C?"  Part="1" 
AR Path="/612F4398" Ref="C5"  Part="1" 
F 0 "C5" H 2300 7500 50  0000 L CNN
F 1 "10uF" H 2300 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 7450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 2250 7600 50  0001 C CNN
F 4 "25V" H 2365 7509 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 2250 7600 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 2250 7600 50  0001 C CNN "Description"
	1    2250 7600
	1    0    0    -1  
$EndComp
Text Notes 5100 3750 2    50   ~ 0
2x 50A 1000V Full bridge rect
Wire Notes Line
	9250 9900 9250 4850
Wire Notes Line
	850  4850 850  9900
Wire Notes Line
	850  9900 9250 9900
Wire Notes Line
	850  4850 9250 4850
Text Notes 4300 4750 0    100  ~ 0
ICE3PCS01G Controller
Wire Wire Line
	9050 3650 9450 3650
Connection ~ 9050 3650
Wire Wire Line
	9050 2750 9450 2750
Wire Wire Line
	9450 3400 9450 3650
Connection ~ 9450 3650
Wire Wire Line
	9450 3650 9850 3650
Wire Wire Line
	9450 3100 9450 2750
Connection ~ 9450 2750
Wire Wire Line
	9450 2750 9850 2750
$Comp
L Device:C C?
U 1 1 601F86B0
P 13900 3250
AR Path="/5FF3B238/601F86B0" Ref="C?"  Part="1" 
AR Path="/601F86B0" Ref="C36"  Part="1" 
F 0 "C36" H 14015 3296 50  0000 L CNN
F 1 "0.1uF" H 14015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13938 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 13900 3250 50  0001 C CNN
F 4 "630V" H 14015 3159 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 13900 3250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 13900 3250 50  0001 C CNN "Description"
	1    13900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3100 13900 2750
Wire Wire Line
	13900 3400 13900 3650
$Comp
L Device:C C?
U 1 1 601F86BF
P 14350 3250
AR Path="/5FF3B238/601F86BF" Ref="C?"  Part="1" 
AR Path="/601F86BF" Ref="C40"  Part="1" 
F 0 "C40" H 14465 3296 50  0000 L CNN
F 1 "0.1uF" H 14465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14388 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 14350 3250 50  0001 C CNN
F 4 "630V" H 14465 3159 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 14350 3250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 14350 3250 50  0001 C CNN "Description"
	1    14350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 3400 14350 3650
Wire Wire Line
	14350 3650 13900 3650
Connection ~ 13450 3650
Connection ~ 13900 3650
Wire Wire Line
	13900 3650 13450 3650
Wire Wire Line
	13450 2750 13900 2750
Connection ~ 13450 2750
Connection ~ 13900 2750
Wire Wire Line
	13900 2750 14350 2750
$Comp
L Device:CP1 C?
U 1 1 602A9F62
P 11650 3250
AR Path="/5FF3B238/602A9F62" Ref="C?"  Part="1" 
AR Path="/602A9F62" Ref="C28"  Part="1" 
F 0 "C28" H 11765 3296 50  0000 L CNN
F 1 "330uF" H 11765 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 11650 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 11650 3250 50  0001 C CNN
F 4 "450V" H 11650 3250 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 11650 3250 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 11650 3250 50  0001 C CNN "Description"
	1    11650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 602A9F6F
P 12100 3250
AR Path="/5FF3B238/602A9F6F" Ref="C?"  Part="1" 
AR Path="/602A9F6F" Ref="C29"  Part="1" 
F 0 "C29" H 12215 3296 50  0000 L CNN
F 1 "330uF" H 12215 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 12100 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/united-chemi-con/ETXH451VSN331MA40S/5824661" H 12100 3250 50  0001 C CNN
F 4 "450V" H 12100 3250 50  0001 C CNN "Voltage"
F 5 "ETXH451VSN331MA40S" H 12100 3250 50  0001 C CNN "PartNumber"
F 6 "330µF 450V Aluminum Electrolytic Capacitors Radial, Can - Snap-In  10000 Hrs @ 105°C" H 12100 3250 50  0001 C CNN "Description"
	1    12100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3400 11650 3650
Wire Wire Line
	12100 3400 12100 3650
Wire Wire Line
	11650 3100 11650 2750
Wire Wire Line
	12100 3100 12100 2750
Wire Wire Line
	11200 2750 11650 2750
Connection ~ 11650 2750
Wire Wire Line
	11650 2750 12100 2750
Wire Wire Line
	11200 3650 11650 3650
Connection ~ 11650 3650
Wire Wire Line
	11650 3650 12100 3650
Connection ~ 12100 2750
Connection ~ 12100 3650
Wire Wire Line
	14350 3100 14350 2750
Wire Wire Line
	15050 3200 15050 3250
Wire Wire Line
	15250 3200 15050 3200
$Comp
L power:Earth #PWR053
U 1 1 60172A1F
P 15050 3250
F 0 "#PWR053" H 15050 3000 50  0001 C CNN
F 1 "Earth" H 15050 3100 50  0001 C CNN
F 2 "" H 15050 3250 50  0001 C CNN
F 3 "~" H 15050 3250 50  0001 C CNN
	1    15050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14800 3650 15150 3650
Wire Wire Line
	15150 3300 15150 3650
Wire Wire Line
	15250 3300 15150 3300
Wire Wire Line
	14800 2750 15150 2750
Wire Wire Line
	15150 3100 15150 2750
Wire Wire Line
	15250 3100 15150 3100
Connection ~ 14800 2750
Connection ~ 14800 3650
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6009DFAD
P 15450 3200
F 0 "J3" H 15400 2950 50  0000 C CNN
F 1 "Power out" H 15500 3700 50  0000 C CNN
F 2 "" H 15450 3200 50  0001 C CNN
F 3 "http://www.klsele.com/products/Terminal-blocks/560/278.html" H 15450 3200 50  0001 C CNN
F 4 "KLS2-308V-2.54-03P-4S" H 15450 3200 50  0001 C CNN "PartNumber"
F 5 "3 Position Wire to Board Terminal Block Horizontal with Board 0.100\" (2.54mm) Through Hole" H 15450 3200 50  0001 C CNN "Description"
	1    15450 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	14800 2750 14350 2750
Wire Wire Line
	14800 3100 14800 2750
Wire Wire Line
	14800 3650 14350 3650
Wire Wire Line
	14800 3400 14800 3650
$Comp
L Device:C C?
U 1 1 60350AF2
P 14800 3250
AR Path="/5FF3B238/60350AF2" Ref="C?"  Part="1" 
AR Path="/60350AF2" Ref="C44"  Part="1" 
F 0 "C44" H 14850 3350 50  0000 L CNN
F 1 "0.1uF" H 14850 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14838 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C1210C104KBRACAUTO/7516214" H 14800 3250 50  0001 C CNN
F 4 "630V" H 14915 3159 50  0001 L CNN "Voltage"
F 5 "C1210C104KBRACAUTO" H 14800 3250 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 630V Ceramic Capacitor X7R 1210 (3225 Metric)" H 14800 3250 50  0001 C CNN "Description"
	1    14800 3250
	1    0    0    -1  
$EndComp
Connection ~ 14350 2750
Connection ~ 14350 3650
Wire Notes Line
	550  800  15750 800 
Wire Notes Line
	550  4050 15750 4050
Wire Notes Line
	15750 4050 15750 800 
Wire Wire Line
	14450 5850 14450 5950
Wire Wire Line
	14450 5050 14450 5150
$Comp
L Device:D_Bridge_+AA- D6
U 1 1 60085F6B
P 4100 3150
F 0 "D6" V 3950 3350 50  0000 L CNN
F 1 "50A" V 3850 3350 50  0000 L CNN
F 2 "mylib-footprints:CONV_TS50P07GHD2G" H 4100 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TS50P07G-D2G/7359823" H 4100 3150 50  0001 C CNN
F 4 "TS50P07GHD2G" V 4100 3150 50  0001 C CNN "PartNumber"
F 5 "Bridge Rectifier Single Phase Standard 1kV 50A Through Hole TS-6P" V 4100 3150 50  0001 C CNN "Description"
	1    4100 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Bridge_+AA- D7
U 1 1 6008E488
P 4800 3150
F 0 "D7" V 4650 3350 50  0000 L CNN
F 1 "50A" V 4550 3350 50  0000 L CNN
F 2 "mylib-footprints:CONV_TS50P07GHD2G" H 4800 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TS50P07G-D2G/7359823" H 4800 3150 50  0001 C CNN
F 4 "TS50P07GHD2G" V 4800 3150 50  0001 C CNN "PartNumber"
F 5 "Bridge Rectifier Single Phase Standard 1kV 50A Through Hole TS-6P" V 4800 3150 50  0001 C CNN "Description"
	1    4800 3150
	0    1    -1   0   
$EndComp
Text Notes 7100 2500 2    50   ~ 0
250uH 40A CoolMu inductor
$Comp
L Regulator_Linear:LM317_3PinPackage U5
U 1 1 600C221E
P 12100 8500
F 0 "U5" H 12100 8742 50  0000 C CNN
F 1 "LM317MKVURG3" H 12100 8651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12100 8750 50  0001 C CIN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/LM317MKVURG3/1000237" H 12100 8500 50  0001 C CNN
F 4 "LM317MKVURG3" H 12100 8500 50  0001 C CNN "PartNumber"
F 5 "Linear Voltage Regulator IC  1 Output  500mA TO-252-3" H 12100 8500 50  0001 C CNN "Description"
	1    12100 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600C4CBE
P 11700 9000
AR Path="/5FF3B238/600C4CBE" Ref="C?"  Part="1" 
AR Path="/600C4CBE" Ref="C27"  Part="1" 
F 0 "C27" H 11800 9050 50  0000 L CNN
F 1 "0.1uF" H 11800 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11738 8850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0805KRX7R9BB104/302874" H 11700 9000 50  0001 C CNN
F 4 "50V" H 11815 8909 50  0001 L CNN "Voltage"
F 5 "CC0805KRX7R9BB104" H 11700 9000 50  0001 C CNN "PartNumber"
F 6 "0.1µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 11700 9000 50  0001 C CNN "Description"
	1    11700 9000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60122425
P 11250 9000
AR Path="/5FF3B238/60122425" Ref="C?"  Part="1" 
AR Path="/60122425" Ref="C23"  Part="1" 
F 0 "C23" H 11365 9046 50  0000 L CNN
F 1 "22uF" H 11365 8955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11250 9000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A759BQ226M1VAAE080/6196509" H 11250 9000 50  0001 C CNN
F 4 "50V" H 11250 9000 50  0001 C CNN "Voltage"
F 5 "A768EB226M1HLAE048" H 11250 9000 50  0001 C CNN "PartNumber"
F 6 "22µF 35V Aluminum - Polymer Capacitors Radial, Can 80mOhm 2000 Hrs @ 125°C" H 11250 9000 50  0001 C CNN "Description"
	1    11250 9000
	-1   0    0    -1  
$EndComp
Connection ~ 11700 8500
Wire Wire Line
	11700 8500 11800 8500
$Comp
L Device:D D17
U 1 1 6019EF6C
P 12100 8100
F 0 "D17" H 12100 7883 50  0000 C CNN
F 1 "MRA4007T3G" H 12100 7974 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 12100 8100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 12100 8100 50  0001 C CNN
F 4 "MRA4007T3G" H 12100 8100 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 12100 8100 50  0001 C CNN "Description"
	1    12100 8100
	1    0    0    1   
$EndComp
Wire Wire Line
	12400 8500 12500 8500
Wire Wire Line
	12500 8500 12500 8600
Wire Wire Line
	12500 8900 12500 9000
Wire Wire Line
	12500 9000 12100 9000
Wire Wire Line
	12100 9000 12100 8800
Wire Wire Line
	12100 9100 12100 9000
Connection ~ 12100 9000
Wire Wire Line
	12100 9500 12100 9400
$Comp
L Device:C C?
U 1 1 602672E8
P 12500 9250
AR Path="/5FF3B238/602672E8" Ref="C?"  Part="1" 
AR Path="/602672E8" Ref="C30"  Part="1" 
F 0 "C30" H 12615 9296 50  0000 L CNN
F 1 "10uF" H 12615 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12538 9100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 12500 9250 50  0001 C CNN
F 4 "25V" H 12615 9159 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 12500 9250 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 12500 9250 50  0001 C CNN "Description"
	1    12500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 9100 12500 9000
Connection ~ 12500 9000
Wire Wire Line
	12500 9500 12500 9400
$Comp
L Device:D D18
U 1 1 602B6220
P 12750 8750
F 0 "D18" H 12750 8550 50  0000 C CNN
F 1 "MRA4007T3G" H 12800 8650 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 12750 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 12750 8750 50  0001 C CNN
F 4 "MRA4007T3G" H 12750 8750 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 12750 8750 50  0001 C CNN "Description"
	1    12750 8750
	0    -1   1    0   
$EndComp
Wire Wire Line
	12750 8900 12750 9000
Wire Wire Line
	12750 9000 12500 9000
Wire Wire Line
	12750 8600 12750 8500
Wire Wire Line
	12750 8500 12500 8500
Connection ~ 12500 8500
Wire Wire Line
	12250 8100 12500 8100
Wire Wire Line
	12500 8100 12500 8500
Wire Wire Line
	11950 8100 11700 8100
Wire Wire Line
	11700 8100 11700 8500
$Comp
L Device:C C?
U 1 1 604EEFCC
P 13100 9000
AR Path="/5FF3B238/604EEFCC" Ref="C?"  Part="1" 
AR Path="/604EEFCC" Ref="C32"  Part="1" 
F 0 "C32" H 13215 9046 50  0000 L CNN
F 1 "10uF" H 13215 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13138 8850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 13100 9000 50  0001 C CNN
F 4 "25V" H 13215 8909 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 13100 9000 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 13100 9000 50  0001 C CNN "Description"
	1    13100 9000
	1    0    0    -1  
$EndComp
Connection ~ 12750 8500
Text Notes 13250 8400 2    50   ~ 0
+22V bus
$Comp
L Device:CP1 C?
U 1 1 6057181F
P 14750 8750
AR Path="/5FF3B238/6057181F" Ref="C?"  Part="1" 
AR Path="/6057181F" Ref="C42"  Part="1" 
F 0 "C42" H 14865 8796 50  0000 L CNN
F 1 "330uF" H 14865 8705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 14750 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A750KS337M1EAAE018/6196447" H 14750 8750 50  0001 C CNN
F 4 "25V" H 14750 8750 50  0001 C CNN "Voltage"
F 5 "A750KS337M1EAAE018" H 14750 8750 50  0001 C CNN "PartNumber"
F 6 "330µF 25V Aluminum - Polymer Capacitors Radial, Can 18mOhm 2000 Hrs @ 105°C" H 14750 8750 50  0001 C CNN "Description"
	1    14750 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR051
U 1 1 60579EB4
P 14750 8400
F 0 "#PWR051" H 14750 8250 50  0001 C CNN
F 1 "+15V" H 14765 8573 50  0000 C CNN
F 2 "" H 14750 8400 50  0001 C CNN
F 3 "" H 14750 8400 50  0001 C CNN
	1    14750 8400
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR052
U 1 1 60579EC1
P 14750 9600
F 0 "#PWR052" H 14750 9700 50  0001 C CNN
F 1 "-5V" H 14765 9773 50  0000 C CNN
F 2 "" H 14750 9600 50  0001 C CNN
F 3 "" H 14750 9600 50  0001 C CNN
	1    14750 9600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60579ECB
P 15400 9000
F 0 "#PWR054" H 15400 8750 50  0001 C CNN
F 1 "GND" H 15475 8850 50  0000 R CNN
F 2 "" H 15400 9000 50  0001 C CNN
F 3 "" H 15400 9000 50  0001 C CNN
	1    15400 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60579ED9
P 15200 8750
AR Path="/5FF3B238/60579ED9" Ref="C?"  Part="1" 
AR Path="/60579ED9" Ref="C45"  Part="1" 
F 0 "C45" H 15315 8796 50  0000 L CNN
F 1 "10uF" H 15315 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15238 8600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 15200 8750 50  0001 C CNN
F 4 "25V" H 15315 8659 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 15200 8750 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 15200 8750 50  0001 C CNN "Description"
	1    15200 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60579EE6
P 15200 9250
AR Path="/5FF3B238/60579EE6" Ref="C?"  Part="1" 
AR Path="/60579EE6" Ref="C46"  Part="1" 
F 0 "C46" H 15315 9296 50  0000 L CNN
F 1 "10uF" H 15315 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15238 9100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 15200 9250 50  0001 C CNN
F 4 "25V" H 15315 9159 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 15200 9250 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 15200 9250 50  0001 C CNN "Description"
	1    15200 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 605A9589
P 13850 9200
F 0 "D20" V 13889 9082 50  0000 R CNN
F 1 "GREEN" V 13798 9082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13850 9200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/lite-on-inc/LTST-S220KGKT/386875" H 13850 9200 50  0001 C CNN
F 4 "LTST-S220KGKT" H 13850 9200 50  0001 C CNN "PartNumber"
F 5 "Green 568nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 13850 9200 50  0001 C CNN "Description"
	1    13850 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 605AE83A
P 13850 8750
AR Path="/5FF3B238/605AE83A" Ref="R?"  Part="1" 
AR Path="/605AE83A" Ref="R37"  Part="1" 
F 0 "R37" H 13920 8796 50  0000 L CNN
F 1 "10K" H 13920 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-0710KL/728241" H 13850 8750 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 13850 8750 50  0001 C CNN "PartNumber"
F 5 "10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 13850 8750 50  0001 C CNN "Description"
	1    13850 8750
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 605E04EC
P 14750 9250
AR Path="/5FF3B238/605E04EC" Ref="C?"  Part="1" 
AR Path="/605E04EC" Ref="C43"  Part="1" 
F 0 "C43" H 14865 9296 50  0000 L CNN
F 1 "330uF" H 14865 9205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 14750 9250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A750KS337M1EAAE018/6196447" H 14750 9250 50  0001 C CNN
F 4 "25V" H 14750 9250 50  0001 C CNN "Voltage"
F 5 "A750KS337M1EAAE018" H 14750 9250 50  0001 C CNN "PartNumber"
F 6 "330µF 25V Aluminum - Polymer Capacitors Radial, Can 18mOhm 2000 Hrs @ 105°C" H 14750 9250 50  0001 C CNN "Description"
	1    14750 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 9600 14750 9500
Wire Wire Line
	14750 8400 14750 8500
Wire Wire Line
	13850 9500 13850 9350
Wire Wire Line
	13850 9050 13850 8900
Wire Wire Line
	13850 8500 13850 8600
$Comp
L Device:D_Zener D21
U 1 1 607EB77A
P 14350 8750
F 0 "D21" V 14304 8830 50  0000 L CNN
F 1 "15V" V 14395 8830 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 14350 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/SMAZ15-13-F/775753" H 14350 8750 50  0001 C CNN
F 4 "SMAZ15" V 14350 8750 50  0001 C CNN "PartNumber"
F 5 "Zener Diode 15V 1W ±5% Surface Mount SMA" V 14350 8750 50  0001 C CNN "Description"
	1    14350 8750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D22
U 1 1 6081DFC7
P 14350 9250
F 0 "D22" V 14304 9330 50  0000 L CNN
F 1 "5.1V" V 14395 9330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 14350 9250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/SMAZ5V1-13-F/725036" H 14350 9250 50  0001 C CNN
F 4 "SMAZ5V1" V 14350 9250 50  0001 C CNN "PartNumber"
F 5 "Zener Diode 5.1V 1W ±5% Surface Mount SMA" V 14350 9250 50  0001 C CNN "Description"
	1    14350 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6081EC76
P 14100 8500
AR Path="/5FF3B238/6081EC76" Ref="R?"  Part="1" 
AR Path="/6081EC76" Ref="R38"  Part="1" 
F 0 "R38" V 14000 8450 50  0000 L CNN
F 1 "12R" V 14200 8450 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 14030 8500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC2512JK-0712RL/5922485" H 14100 8500 50  0001 C CNN
F 4 "RC2512JK-0712RL" H 14100 8500 50  0001 C CNN "PartNumber"
F 5 "12 Ohms ±5% 1W Chip Resistor 2512 (6432 Metric)  Thick Film" H 14100 8500 50  0001 C CNN "Description"
	1    14100 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 8500 13850 8500
Connection ~ 13850 8500
Wire Wire Line
	14250 8500 14350 8500
Wire Wire Line
	14350 8500 14350 8600
Wire Wire Line
	14350 8900 14350 9000
Wire Wire Line
	12100 9500 12500 9500
Wire Wire Line
	14350 9500 14350 9400
Connection ~ 12500 9500
Wire Wire Line
	12500 9500 13100 9500
Connection ~ 13850 9500
Wire Wire Line
	13850 9500 14350 9500
Connection ~ 14350 9500
Wire Wire Line
	15200 8500 15200 8600
Connection ~ 14350 8500
Wire Wire Line
	14750 8600 14750 8500
Wire Wire Line
	15200 8900 15200 9000
Wire Wire Line
	14750 8900 14750 9000
Wire Wire Line
	14750 9000 14750 9100
Connection ~ 15200 9000
Wire Wire Line
	15200 9000 15200 9100
Wire Wire Line
	14750 9400 14750 9500
Wire Wire Line
	15200 9400 15200 9500
Wire Wire Line
	15400 9000 15200 9000
Connection ~ 14350 9000
Wire Wire Line
	14350 9000 14350 9100
Connection ~ 14750 9000
Wire Wire Line
	14750 9000 15200 9000
Connection ~ 14750 9500
Wire Wire Line
	14350 9500 14750 9500
Connection ~ 14750 8500
Wire Wire Line
	14350 8500 14750 8500
Wire Wire Line
	14350 9000 14750 9000
Wire Wire Line
	14750 8500 15200 8500
Wire Wire Line
	14750 9500 15200 9500
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60FE168E
P 10100 9100
F 0 "J2" H 10100 8900 50  0000 C CNN
F 1 "Power in" H 10050 9250 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 10100 9100 50  0001 C CNN
F 3 "http://www.klsele.com/products/Terminal-blocks/560/278.html" H 10100 9100 50  0001 C CNN
F 4 "KLS2-308V-2.54-02P-4S" H 10100 9100 50  0001 C CNN "PartNumber"
F 5 "2 Position Wire to Board Terminal Block Horizontal with Board 0.100\" (2.54mm) Through Hole" H 10100 9100 50  0001 C CNN "Description"
	1    10100 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 8500 11700 8500
Wire Wire Line
	12750 8500 13100 8500
Wire Wire Line
	13100 8850 13100 8500
Wire Wire Line
	13100 9150 13100 9500
Wire Notes Line
	10250 6350 15350 6350
Wire Notes Line
	10250 4300 15350 4300
Text Notes 10700 8450 2    50   ~ 0
+24V bus
Text Notes 10900 6600 0    100  ~ 0
+15V/-5V Power supply, 15V ICE3PC02G supply
Connection ~ 12100 9500
$Comp
L Device:R R?
U 1 1 6014268C
P 12500 8750
AR Path="/5FF3B238/6014268C" Ref="R?"  Part="1" 
AR Path="/6014268C" Ref="R34"  Part="1" 
F 0 "R34" V 12600 8700 50  0000 L CNN
F 1 "470R" V 12400 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12430 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805JR-07470RL/728333" H 12500 8750 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 12500 8750 50  0001 C CNN "PartNumber"
F 5 "470 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 12500 8750 50  0001 C CNN "Description"
	1    12500 8750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601A38E0
P 12100 9250
AR Path="/5FF3B238/601A38E0" Ref="R?"  Part="1" 
AR Path="/601A38E0" Ref="R33"  Part="1" 
F 0 "R33" V 12200 9200 50  0000 L CNN
F 1 "7.5k" V 12000 9150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12030 9250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-077K5L/728116" H 12100 9250 50  0001 C CNN
F 4 "RC0805FR-077K5L" H 12100 9250 50  0001 C CNN "PartNumber"
F 5 "7.5 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric)  Thick Film" H 12100 9250 50  0001 C CNN "Description"
	1    12100 9250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60150D96
P 14550 7700
AR Path="/5FF3B238/60150D96" Ref="C?"  Part="1" 
AR Path="/60150D96" Ref="C41"  Part="1" 
F 0 "C41" H 14665 7746 50  0000 L CNN
F 1 "330uF" H 14665 7655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 14550 7700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A750KS337M1EAAE018/6196447" H 14550 7700 50  0001 C CNN
F 4 "25V" H 14550 7700 50  0001 C CNN "Voltage"
F 5 "A750KS337M1EAAE018" H 14550 7700 50  0001 C CNN "PartNumber"
F 6 "330µF 25V Aluminum - Polymer Capacitors Radial, Can 18mOhm 2000 Hrs @ 105°C" H 14550 7700 50  0001 C CNN "Description"
	1    14550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7450 14100 7450
Wire Wire Line
	14100 7450 14100 7550
$Comp
L power:GND #PWR045
U 1 1 601817F7
P 14100 7950
F 0 "#PWR045" H 14100 7700 50  0001 C CNN
F 1 "GND" H 14175 7800 50  0000 R CNN
F 2 "" H 14100 7950 50  0001 C CNN
F 3 "" H 14100 7950 50  0001 C CNN
	1    14100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7950 14100 7850
$Comp
L Device:C C?
U 1 1 601AFAA9
P 14100 7700
AR Path="/5FF3B238/601AFAA9" Ref="C?"  Part="1" 
AR Path="/601AFAA9" Ref="C37"  Part="1" 
F 0 "C37" H 14215 7746 50  0000 L CNN
F 1 "10uF" H 14215 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14138 7550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7R8BB106/5195365" H 14100 7700 50  0001 C CNN
F 4 "25V" H 14215 7609 50  0001 L CNN "Voltage"
F 5 "CC1206KKX7R8BB106" H 14100 7700 50  0001 C CNN "PartNumber"
F 6 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14100 7700 50  0001 C CNN "Description"
	1    14100 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7450 14550 7450
Wire Wire Line
	14550 7450 14550 7550
Connection ~ 14100 7450
$Comp
L power:GND #PWR049
U 1 1 601E47B6
P 14550 7950
F 0 "#PWR049" H 14550 7700 50  0001 C CNN
F 1 "GND" H 14625 7800 50  0000 R CNN
F 2 "" H 14550 7950 50  0001 C CNN
F 3 "" H 14550 7950 50  0001 C CNN
	1    14550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7950 14550 7850
$Comp
L power:GND #PWR044
U 1 1 6021212F
P 13550 7950
F 0 "#PWR044" H 13550 7700 50  0001 C CNN
F 1 "GND" H 13625 7800 50  0000 R CNN
F 2 "" H 13550 7950 50  0001 C CNN
F 3 "" H 13550 7950 50  0001 C CNN
	1    13550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7750 13550 7950
$Comp
L Regulator_Linear:L7815 U7
U 1 1 602703AA
P 13550 7450
F 0 "U7" H 13550 7692 50  0000 C CNN
F 1 "L7815ACD2T" H 13550 7601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13575 7300 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/L7815ACD2T-TR/1663423" H 13550 7400 50  0001 C CNN
F 4 "L7815ACD2T" H 13550 7450 50  0001 C CNN "PartNumber"
F 5 "Linear Voltage Regulator IC  1 Output  15V 1.5A D2PAK" H 13550 7450 50  0001 C CNN "Description"
	1    13550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 603440DF
P 13550 7050
F 0 "D19" H 13550 6833 50  0000 C CNN
F 1 "MRA4007T3G" H 13550 6924 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 13550 7050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MRA4007T3G/919869" H 13550 7050 50  0001 C CNN
F 4 "MRA4007T3G" H 13550 7050 50  0001 C CNN "PartNumber"
F 5 "Diode Standard 1000V 1A Surface Mount DO-214AC (SMA)" H 13550 7050 50  0001 C CNN "Description"
	1    13550 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	13000 7450 13250 7450
Wire Wire Line
	13000 7450 12500 7450
Connection ~ 13000 7450
$Comp
L Device:CP1 C?
U 1 1 60473EAC
P 13500 9000
AR Path="/5FF3B238/60473EAC" Ref="C?"  Part="1" 
AR Path="/60473EAC" Ref="C34"  Part="1" 
F 0 "C34" H 13615 9046 50  0000 L CNN
F 1 "22uF" H 13615 8955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13500 9000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/A759BQ226M1VAAE080/6196509" H 13500 9000 50  0001 C CNN
F 4 "50V" H 13500 9000 50  0001 C CNN "Voltage"
F 5 "A768EB226M1HLAE048" H 13500 9000 50  0001 C CNN "PartNumber"
F 6 "22µF 35V Aluminum - Polymer Capacitors Radial, Can 80mOhm 2000 Hrs @ 125°C" H 13500 9000 50  0001 C CNN "Description"
	1    13500 9000
	1    0    0    -1  
$EndComp
Connection ~ 13100 9500
Connection ~ 13100 8500
Wire Wire Line
	12500 8100 12500 7450
Connection ~ 12500 8100
$Comp
L power:VCC #PWR048
U 1 1 606763CA
P 14550 7300
F 0 "#PWR048" H 14550 7150 50  0001 C CNN
F 1 "VCC" H 14565 7473 50  0000 C CNN
F 2 "" H 14550 7300 50  0001 C CNN
F 3 "" H 14550 7300 50  0001 C CNN
	1    14550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7450 14550 7300
Connection ~ 14550 7450
Wire Wire Line
	13700 7050 14100 7050
Wire Wire Line
	14100 7050 14100 7450
Wire Wire Line
	13400 7050 13000 7050
Wire Wire Line
	13000 7050 13000 7450
Wire Wire Line
	13100 8500 13500 8500
Wire Wire Line
	13100 9500 13500 9500
Wire Wire Line
	13500 9500 13500 9150
Connection ~ 13500 9500
Wire Wire Line
	13500 9500 13850 9500
Wire Wire Line
	13500 8850 13500 8500
Connection ~ 13500 8500
Wire Wire Line
	13500 8500 13850 8500
Wire Notes Line
	15650 9900 15650 6700
$Comp
L power:VCC #PWR023
U 1 1 6091E5FA
P 5500 5500
F 0 "#PWR023" H 5500 5350 50  0001 C CNN
F 1 "VCC" H 5515 5673 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 6098D503
P 4250 1150
F 0 "#PWR019" H 4250 1000 50  0001 C CNN
F 1 "VCC" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9100 10300 9100
Wire Wire Line
	11250 9150 11250 9500
Connection ~ 11250 9500
Wire Wire Line
	11700 9150 11700 9500
Wire Wire Line
	11250 9500 11700 9500
Connection ~ 11700 9500
Wire Wire Line
	11700 9500 12100 9500
Wire Wire Line
	11700 8500 11700 8850
Wire Wire Line
	11250 8500 11250 8850
$Comp
L Device:Fuse F1
U 1 1 60B43FA5
P 10400 8750
F 0 "F1" H 10460 8796 50  0000 L CNN
F 1 "1A" H 10460 8705 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 10330 8750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bel-fuse-inc/0ZCF0100AF2A/6210541" H 10400 8750 50  0001 C CNN
F 4 "0ZCF0100AF2A" H 10400 8750 50  0001 C CNN "PartNumber"
F 5 "Polymeric PTC Resettable Fuse 60V 1A Ih Surface Mount 2920 (7351 Metric), Concave" H 10400 8750 50  0001 C CNN "Description"
	1    10400 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 9000 10400 9000
Wire Wire Line
	10400 9000 10400 8900
$Comp
L Diode:SM6T7V5A D?
U 1 1 60BEEAC1
P 10800 9000
AR Path="/60099F98/60BEEAC1" Ref="D?"  Part="1" 
AR Path="/60BEEAC1" Ref="D15"  Part="1" 
F 0 "D15" V 10650 8900 50  0000 C CNN
F 1 "SMCJ30A" H 10800 9150 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 10800 8800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/littelfuse-inc/SMCJ30A/762400" H 10750 9000 50  0001 C CNN
F 4 "SMCJ30A" H 10800 9000 50  0001 C CNN "PartNumber"
F 5 "48.4V Clamp 31A Ipp Tvs Diode Surface Mount DO-214AB (SMCJ)" H 10800 9000 50  0001 C CNN "Description"
	1    10800 9000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 9500 10800 9150
Wire Wire Line
	10800 9500 11250 9500
Wire Wire Line
	10800 8850 10800 8500
Wire Wire Line
	10800 8500 11250 8500
Connection ~ 11250 8500
Wire Wire Line
	10800 9500 10400 9500
Wire Wire Line
	10400 9500 10400 9100
Connection ~ 10800 9500
Wire Wire Line
	10400 8600 10400 8500
Wire Wire Line
	10400 8500 10800 8500
Connection ~ 10800 8500
Wire Notes Line
	9700 6700 9700 9900
Text Notes 10000 9050 2    50   ~ 0
+24V
Text Notes 10000 9150 2    50   ~ 0
GND
Wire Notes Line
	9700 9900 15650 9900
Wire Notes Line
	9700 6700 15650 6700
$Comp
L power:VCC #PWR?
U 1 1 60E90C5C
P 10800 4600
F 0 "#PWR?" H 10800 4450 50  0001 C CNN
F 1 "VCC" H 10815 4773 50  0000 C CNN
F 2 "" H 10800 4600 50  0001 C CNN
F 3 "" H 10800 4600 50  0001 C CNN
	1    10800 4600
	1    0    0    -1  
$EndComp
Text Notes 14850 7050 2    50   ~ 0
VCC = 15V 
$Comp
L Device:R R?
U 1 1 60E96844
P 15450 2350
AR Path="/5FF3B238/60E96844" Ref="R?"  Part="1" 
AR Path="/60E96844" Ref="R?"  Part="1" 
F 0 "R?" H 15520 2396 50  0000 L CNN
F 1 "1M" H 15520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15380 2350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 15450 2350 50  0001 C CNN
F 4 "RC1206FR-071ML" H 15450 2350 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 15450 2350 50  0001 C CNN "Description"
	1    15450 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E96850
P 15450 1950
AR Path="/5FF3B238/60E96850" Ref="R?"  Part="1" 
AR Path="/60E96850" Ref="R?"  Part="1" 
F 0 "R?" H 15520 1996 50  0000 L CNN
F 1 "1M" H 15520 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15380 1950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 15450 1950 50  0001 C CNN
F 4 "RC1206FR-071ML" H 15450 1950 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 15450 1950 50  0001 C CNN "Description"
	1    15450 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E9685C
P 15450 1550
AR Path="/5FF3B238/60E9685C" Ref="R?"  Part="1" 
AR Path="/60E9685C" Ref="R?"  Part="1" 
F 0 "R?" H 15520 1596 50  0000 L CNN
F 1 "1M" H 15520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15380 1550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-071ML/728388" H 15450 1550 50  0001 C CNN
F 4 "RC1206FR-071ML" H 15450 1550 50  0001 C CNN "PartNumber"
F 5 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)  Thick Film" H 15450 1550 50  0001 C CNN "Description"
	1    15450 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15450 1700 15450 1800
Wire Wire Line
	15450 2100 15450 2200
$Comp
L power:GND #PWR?
U 1 1 60F9CC92
P 15450 2600
F 0 "#PWR?" H 15450 2350 50  0001 C CNN
F 1 "GND" H 15525 2450 50  0000 R CNN
F 2 "" H 15450 2600 50  0001 C CNN
F 3 "" H 15450 2600 50  0001 C CNN
	1    15450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 2600 15450 2500
$Comp
L power:VBUS #PWR?
U 1 1 60FD00F4
P 15450 1300
F 0 "#PWR?" H 15450 1150 50  0001 C CNN
F 1 "VBUS" H 15465 1473 50  0000 C CNN
F 2 "" H 15450 1300 50  0001 C CNN
F 3 "" H 15450 1300 50  0001 C CNN
	1    15450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 1400 15450 1300
$Comp
L Device:C C?
U 1 1 60089617
P 9450 3250
AR Path="/5FF3B238/60089617" Ref="C?"  Part="1" 
AR Path="/60089617" Ref="C19"  Part="1" 
F 0 "C19" H 9550 3300 50  0000 L CNN
F 1 "2.2uF" H 9550 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 9488 3100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32654A6225J000/3491981" H 9450 3250 50  0001 C CNN
F 4 "305VAC" H 9565 3159 50  0001 L CNN "Voltage"
F 5 "B32654A6225J000" H 9450 3250 50  0001 C CNN "PartNumber"
F 6 "2.2µF Film Capacitor 250V 630V Polypropylene (PP), Metallized Radial" H 9450 3250 50  0001 C CNN "Description"
	1    9450 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
