EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica Interfaz LPT MACH3"
Date ""
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Francisco Timez"
Comment2 "Revisor: Ing. Milton Sosa"
Comment3 "https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2"
Comment4 "Licencia OHL v2"
$EndDescr
$Comp
L Isolator:PC817 U7
U 1 1 605BA6D6
P 5475 4325
F 0 "U7" H 5475 4650 50  0000 C CNN
F 1 "PC817X4NSZ9F" H 5475 4559 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5275 4125 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5475 4325 50  0001 L CNN
F 4 "PC817X4NSZ9F-ND" H 5475 4325 50  0001 C CNN "DigiKey"
	1    5475 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605C486C
P 4975 4425
F 0 "R11" V 4900 4375 50  0000 C CNN
F 1 "1k" V 5050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4905 4425 50  0001 C CNN
F 3 "~" H 4975 4425 50  0001 C CNN
	1    4975 4425
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 605CA374
P 6750 1925
F 0 "J3" H 6750 2225 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 6875 1900 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6750 1925 50  0001 C CNN
F 3 "~" H 6750 1925 50  0001 C CNN
	1    6750 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 4425 5175 4425
Wire Wire Line
	5775 4425 5850 4425
Wire Wire Line
	5850 4425 5850 4450
Wire Wire Line
	5775 4225 5825 4225
Wire Wire Line
	4825 4425 4650 4425
$Comp
L Isolator:PC817 U6
U 1 1 605D99EB
P 5475 3525
F 0 "U6" H 5475 3850 50  0000 C CNN
F 1 "PC817X4NSZ9F" H 5475 3759 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5275 3325 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5475 3525 50  0001 L CNN
F 4 "PC817X4NSZ9F-ND" H 5475 3525 50  0001 C CNN "DigiKey"
	1    5475 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 605D9A73
P 4975 3625
F 0 "R9" V 4900 3575 50  0000 C CNN
F 1 "1k" V 5050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4905 3625 50  0001 C CNN
F 3 "~" H 4975 3625 50  0001 C CNN
	1    4975 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3625 5175 3625
Wire Wire Line
	5775 3625 5850 3625
Wire Wire Line
	5850 3625 5850 3650
Wire Wire Line
	5775 3425 5825 3425
$Comp
L Isolator:PC817 U5
U 1 1 605DEA73
P 5475 2725
F 0 "U5" H 5475 3050 50  0000 C CNN
F 1 "PC817X4NSZ9F" H 5475 2959 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5275 2525 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5475 2725 50  0001 L CNN
F 4 "PC817X4NSZ9F-ND" H 5475 2725 50  0001 C CNN "DigiKey"
	1    5475 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605DEB45
P 4975 2825
F 0 "R4" V 4900 2775 50  0000 C CNN
F 1 "1k" V 5050 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4905 2825 50  0001 C CNN
F 3 "~" H 4975 2825 50  0001 C CNN
	1    4975 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 2825 5175 2825
Wire Wire Line
	5775 2825 5850 2825
Wire Wire Line
	5850 2825 5850 2850
Wire Wire Line
	5775 2625 5825 2625
$Comp
L Isolator:PC817 U4
U 1 1 605DEB60
P 5475 1925
F 0 "U4" H 5475 2250 50  0000 C CNN
F 1 "PC817X4NSZ9F" H 5475 2159 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5275 1725 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5475 1925 50  0001 L CNN
F 4 "PC817X4NSZ9F-ND" H 5475 1925 50  0001 C CNN "DigiKey"
	1    5475 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605DEB74
P 4975 2025
F 0 "R3" V 4900 1975 50  0000 C CNN
F 1 "1k" V 5050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4905 2025 50  0001 C CNN
F 3 "~" H 4975 2025 50  0001 C CNN
	1    4975 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 2025 5175 2025
Wire Wire Line
	5775 2025 5850 2025
Wire Wire Line
	5850 2025 5850 2050
Wire Wire Line
	5775 1825 5825 1825
Wire Wire Line
	4825 2025 4650 2025
$Comp
L Isolator:PC817 U3
U 1 1 605F16CA
P 5475 1125
F 0 "U3" H 5475 1450 50  0000 C CNN
F 1 "PC817X4NSZ9F" H 5475 1359 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5275 925 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5475 1125 50  0001 L CNN
F 4 "PC817X4NSZ9F-ND" H 5475 1125 50  0001 C CNN "DigiKey"
	1    5475 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605F1868
P 4975 1225
F 0 "R2" V 4900 1175 50  0000 C CNN
F 1 "1k" V 5050 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4905 1225 50  0001 C CNN
F 3 "~" H 4975 1225 50  0001 C CNN
	1    4975 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 1225 5175 1225
Wire Wire Line
	5775 1225 5850 1225
Wire Wire Line
	5850 1225 5850 1250
Wire Wire Line
	4825 1225 4650 1225
Wire Wire Line
	6950 1725 7100 1725
Wire Wire Line
	6950 1825 7100 1825
Wire Wire Line
	6950 1925 7100 1925
Wire Wire Line
	6950 2025 7100 2025
Wire Wire Line
	6950 2125 7100 2125
Text Label 7100 2125 0    50   ~ 0
P15
Text Label 7100 2025 0    50   ~ 0
P10
Text Label 7100 1925 0    50   ~ 0
P11
Text Label 7100 1825 0    50   ~ 0
P12
Text Label 7100 1725 0    50   ~ 0
P13
Text Label 4650 1225 0    50   ~ 0
P13
Text Label 4650 2025 0    50   ~ 0
P12
Text Label 4650 4425 0    50   ~ 0
P15
Wire Wire Line
	1275 3175 1400 3175
Wire Wire Line
	1400 3175 1400 3550
Wire Wire Line
	1275 1775 1400 1775
Wire Wire Line
	1400 1775 1400 1975
Connection ~ 1400 3175
Wire Wire Line
	1275 1975 1400 1975
Connection ~ 1400 1975
Wire Wire Line
	1400 1975 1400 2175
Wire Wire Line
	1275 2175 1400 2175
Connection ~ 1400 2175
Wire Wire Line
	1400 2175 1400 2375
Wire Wire Line
	1275 2375 1400 2375
Connection ~ 1400 2375
Wire Wire Line
	1400 2375 1400 2575
Wire Wire Line
	1275 2575 1400 2575
Connection ~ 1400 2575
Wire Wire Line
	1400 2575 1400 2775
Wire Wire Line
	1275 2775 1400 2775
Connection ~ 1400 2775
Wire Wire Line
	1400 2775 1400 2975
Wire Wire Line
	1275 2975 1400 2975
Connection ~ 1400 2975
Wire Wire Line
	1400 2975 1400 3175
Wire Wire Line
	1275 875  1625 875 
Wire Wire Line
	1275 975  1625 975 
Wire Wire Line
	1275 1075 1625 1075
Wire Wire Line
	1275 1175 1625 1175
Wire Wire Line
	1275 1275 1625 1275
Wire Wire Line
	1275 1375 1625 1375
Wire Wire Line
	1275 1475 1625 1475
Wire Wire Line
	1275 1575 1625 1575
Wire Wire Line
	1275 1675 1625 1675
Wire Wire Line
	1275 1875 1625 1875
Wire Wire Line
	1275 2075 1625 2075
Wire Wire Line
	1275 2275 1625 2275
Wire Wire Line
	1275 2475 1625 2475
Wire Wire Line
	1275 2675 1625 2675
Wire Wire Line
	1275 2875 1625 2875
Wire Wire Line
	1275 3075 1625 3075
Wire Wire Line
	1275 3275 1625 3275
Text Label 1625 875  0    50   ~ 0
OP1
Text Label 1625 975  0    50   ~ 0
OP14
Text Label 1625 1075 0    50   ~ 0
OP2
Text Label 1625 1175 0    50   ~ 0
OP15
Text Label 1625 1275 0    50   ~ 0
OP3
Text Label 1625 1375 0    50   ~ 0
OP16
Text Label 1625 1475 0    50   ~ 0
OP4
Text Label 1625 1575 0    50   ~ 0
OP17
Text Label 1625 1675 0    50   ~ 0
OP5
Text Label 1625 1875 0    50   ~ 0
OP6
Text Label 1625 2075 0    50   ~ 0
OP7
Text Label 1625 2275 0    50   ~ 0
OP8
Text Label 1625 2475 0    50   ~ 0
OP9
Text Label 1625 2675 0    50   ~ 0
OP10
Text Label 1625 2875 0    50   ~ 0
OP11
Text Label 1625 3075 0    50   ~ 0
OP12
Text Label 1625 3275 0    50   ~ 0
OP13
Wire Wire Line
	3275 2650 3275 2600
$Comp
L power:+5V #PWR0114
U 1 1 60672CAF
P 3275 950
F 0 "#PWR0114" H 3275 800 50  0001 C CNN
F 1 "+5V" H 3290 1123 50  0000 C CNN
F 2 "" H 3275 950 50  0001 C CNN
F 3 "" H 3275 950 50  0001 C CNN
	1    3275 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 950  3275 1000
$Comp
L 74xx:74HC245 U2
U 1 1 606C316D
P 3275 4075
F 0 "U2" H 3150 4800 50  0000 C CNN
F 1 "SN74HC245DWRG4" H 2850 4725 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 3275 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3275 4075 50  0001 C CNN
F 4 "296-52721-2-ND - Tape & Reel (TR)" H 3275 4075 50  0001 C CNN "DigiKey"
	1    3275 4075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 4925 3275 4875
$Comp
L power:+5V #PWR0117
U 1 1 606C3240
P 3275 3225
F 0 "#PWR0117" H 3275 3075 50  0001 C CNN
F 1 "+5V" H 3290 3398 50  0000 C CNN
F 2 "" H 3275 3225 50  0001 C CNN
F 3 "" H 3275 3225 50  0001 C CNN
	1    3275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3225 3275 3275
Text Label 2075 1900 0    50   ~ 0
OP8
Text Label 2075 1800 0    50   ~ 0
OP7
Text Label 2075 1700 0    50   ~ 0
OP6
Text Label 2075 1600 0    50   ~ 0
OP5
Text Label 2075 1500 0    50   ~ 0
OP4
Text Label 2075 1400 0    50   ~ 0
OP3
Text Label 2075 1300 0    50   ~ 0
OP2
Text Label 2200 4175 0    50   ~ 0
OP1
Text Label 4000 1900 0    50   ~ 0
P8
Text Label 4000 1800 0    50   ~ 0
P7
Text Label 4000 1700 0    50   ~ 0
P6
Text Label 4000 1600 0    50   ~ 0
P5
Text Label 4000 1500 0    50   ~ 0
P4
Text Label 4000 1400 0    50   ~ 0
P3
Text Label 4000 1300 0    50   ~ 0
P2
Text Label 4050 3775 0    50   ~ 0
P1
Text Notes 7250 1575 2    50   ~ 0
ENTRADAS
Text Label 2075 2000 0    50   ~ 0
OP9
Text Label 2200 3975 0    50   ~ 0
OP16
Text Label 2200 4075 0    50   ~ 0
OP17
Text Label 4000 2000 0    50   ~ 0
P9
Text Label 4050 3675 0    50   ~ 0
P14
Text Label 4050 3975 0    50   ~ 0
P16
Text Label 4050 4075 0    50   ~ 0
P17
Wire Wire Line
	9050 5950 8825 5950
Wire Wire Line
	9050 4850 8825 4850
Wire Wire Line
	9050 4950 8825 4950
Wire Wire Line
	9050 5050 8825 5050
Wire Wire Line
	9050 5150 8825 5150
Wire Wire Line
	9050 5250 8825 5250
Wire Wire Line
	9050 5350 8825 5350
Wire Wire Line
	9050 5450 8825 5450
Wire Wire Line
	9050 5550 8825 5550
Wire Wire Line
	9050 5650 8825 5650
Wire Wire Line
	9050 5750 8825 5750
Wire Wire Line
	9050 5850 8825 5850
Wire Wire Line
	9050 6050 8500 6050
Wire Wire Line
	8500 6050 8500 6100
Text Label 8825 5950 0    50   ~ 0
P1
Text Label 8825 4850 0    50   ~ 0
P2
Text Label 8825 4950 0    50   ~ 0
P3
Text Label 8825 5050 0    50   ~ 0
P4
Text Label 8825 5150 0    50   ~ 0
P5
Text Label 8825 5250 0    50   ~ 0
P6
Text Label 8825 5350 0    50   ~ 0
P7
Text Label 8825 5450 0    50   ~ 0
P8
Text Label 8825 5550 0    50   ~ 0
P9
Text Label 8825 5650 0    50   ~ 0
P14
Text Label 8825 5750 0    50   ~ 0
P16
Text Label 8825 5850 0    50   ~ 0
P17
Text Notes 8950 4725 0    50   ~ 0
SALIDAS
Text Label 6050 1025 0    50   ~ 0
OP13
Text Label 6050 1825 0    50   ~ 0
OP12
Text Label 6050 2625 0    50   ~ 0
OP11
Text Label 6050 3425 0    50   ~ 0
OP10
Text Label 6050 4225 0    50   ~ 0
OP15
$Comp
L power:GND #PWR0109
U 1 1 607337E7
P 7000 2275
F 0 "#PWR0109" H 7000 2025 50  0001 C CNN
F 1 "GND" H 7005 2102 50  0000 C CNN
F 2 "" H 7000 2275 50  0001 C CNN
F 3 "" H 7000 2275 50  0001 C CNN
	1    7000 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2225 7000 2225
$Comp
L Device:R R10
U 1 1 60802AA9
P 6000 4025
F 0 "R10" V 5925 3975 50  0000 C CNN
F 1 "10k" V 6075 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 4025 50  0001 C CNN
F 3 "~" H 6000 4025 50  0001 C CNN
	1    6000 4025
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 608028A7
P 6000 3225
F 0 "R8" V 5925 3175 50  0000 C CNN
F 1 "10k" V 6075 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 3225 50  0001 C CNN
F 3 "~" H 6000 3225 50  0001 C CNN
	1    6000 3225
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 607FE492
P 6000 2425
F 0 "R7" V 5925 2375 50  0000 C CNN
F 1 "10k" V 6075 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 2425 50  0001 C CNN
F 3 "~" H 6000 2425 50  0001 C CNN
	1    6000 2425
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 607FDFE3
P 6000 1625
F 0 "R6" V 5925 1575 50  0000 C CNN
F 1 "10k" V 6075 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 1625 50  0001 C CNN
F 3 "~" H 6000 1625 50  0001 C CNN
	1    6000 1625
	0    -1   1    0   
$EndComp
Text Label 4650 3625 0    50   ~ 0
P10
Text Label 4650 2825 0    50   ~ 0
P11
Wire Wire Line
	4825 2825 4650 2825
Wire Wire Line
	4825 3625 4650 3625
$Comp
L power:+5V #PWR0110
U 1 1 6093E138
P 6200 800
F 0 "#PWR0110" H 6200 650 50  0001 C CNN
F 1 "+5V" H 6215 973 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	-1   0    0    -1  
$EndComp
Text Notes 8875 2600 0    50   ~ 0
V_REG configurado a 10V
Wire Notes Line
	9200 1200 9200 2500
Wire Notes Line
	9600 1200 9200 1200
Wire Notes Line
	9600 2500 9200 2500
Wire Notes Line
	9600 1200 9600 2500
$Comp
L power:GND #PWR0113
U 1 1 608057E5
P 9700 1475
F 0 "#PWR0113" H 9700 1225 50  0001 C CNN
F 1 "GND" H 9705 1302 50  0000 C CNN
F 2 "" H 9700 1475 50  0001 C CNN
F 3 "" H 9700 1475 50  0001 C CNN
	1    9700 1475
	1    0    0    -1  
$EndComp
Connection ~ 9325 975 
Wire Wire Line
	9700 975  9700 1175
Wire Wire Line
	9325 975  9700 975 
Wire Wire Line
	9325 1550 9325 1500
Connection ~ 9325 1550
Wire Wire Line
	8300 1550 9325 1550
Wire Wire Line
	8300 1125 8300 1550
Wire Wire Line
	8325 1125 8300 1125
$Comp
L power:GND #PWR0115
U 1 1 607EAF32
P 9325 2250
F 0 "#PWR0115" H 9325 2000 50  0001 C CNN
F 1 "GND" H 9330 2077 50  0000 C CNN
F 2 "" H 9325 2250 50  0001 C CNN
F 3 "" H 9325 2250 50  0001 C CNN
	1    9325 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1925 9325 1900
Wire Wire Line
	9325 1600 9325 1550
$Comp
L Device:R R19
U 1 1 607D8FA6
P 9325 2075
F 0 "R19" H 9395 2121 50  0000 L CNN
F 1 "1k8" H 9395 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9255 2075 50  0001 C CNN
F 3 "~" H 9325 2075 50  0001 C CNN
	1    9325 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 607D8CE5
P 9325 1750
F 0 "R17" H 9395 1796 50  0000 L CNN
F 1 "300" H 9395 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9255 1750 50  0001 C CNN
F 3 "~" H 9325 1750 50  0001 C CNN
	1    9325 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 975  9325 1200
Wire Wire Line
	9225 975  9325 975 
$Comp
L LM317M:LM317MABDTG U8
U 1 1 6079D160
P 7875 1075
F 0 "U8" H 8775 1462 60  0000 C CNN
F 1 "LM317MABDTG" H 8775 1356 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8775 1315 60  0001 C CNN
F 3 "" H 7875 1075 60  0000 C CNN
F 4 "LM317MABDTG-ND" H 7875 1075 50  0001 C CNN "DigiKey"
	1    7875 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60768837
P 9325 1350
F 0 "R13" H 9395 1396 50  0000 L CNN
F 1 "300" H 9395 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9255 1350 50  0001 C CNN
F 3 "~" H 9325 1350 50  0001 C CNN
	1    9325 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6071C177
P 7875 3225
F 0 "#PWR0120" H 7875 3075 50  0001 C CNN
F 1 "+5V" H 7890 3398 50  0000 C CNN
F 2 "" H 7875 3225 50  0001 C CNN
F 3 "" H 7875 3225 50  0001 C CNN
	1    7875 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3925 6775 4000
Connection ~ 6775 3925
Wire Wire Line
	6875 3925 6775 3925
Wire Wire Line
	6875 3850 6875 3925
Wire Wire Line
	6775 3850 6775 3925
NoConn ~ 7175 3650
NoConn ~ 7175 3550
NoConn ~ 7175 3450
$Comp
L Connector:USB_B_Micro J1
U 1 1 60704883
P 6875 3450
F 0 "J1" H 6932 3917 50  0000 C CNN
F 1 "10118194-0001LF" H 6932 3826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 7025 3400 50  0001 C CNN
F 3 "~" H 7025 3400 50  0001 C CNN
F 4 "609-4618-2-ND - Tape & Reel (TR)" H 6875 3450 50  0001 C CNN "DigiKey"
	1    6875 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607BE62A
P 1800 7250
F 0 "#PWR0119" H 1800 7000 50  0001 C CNN
F 1 "GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 975  8150 975 
Wire Wire Line
	1100 6875 1175 6875
Wire Wire Line
	1100 6800 1100 6875
$Comp
L power:+5V #PWR0121
U 1 1 606BE023
P 1100 6800
F 0 "#PWR0121" H 1100 6650 50  0001 C CNN
F 1 "+5V" H 1115 6973 50  0000 C CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U10
U 1 1 606BB30B
P 1475 6975
F 0 "U10" H 1475 7300 50  0000 C CNN
F 1 "PC817X4NSZ9F" H 1475 7209 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1275 6775 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1475 6975 50  0001 L CNN
F 4 "PC817X4NSZ9F-ND" H 1475 6975 50  0001 C CNN "DigiKey"
	1    1475 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1300 8150 1225
$Comp
L power:GND #PWR0122
U 1 1 6077A5B8
P 8150 1300
F 0 "#PWR0122" H 8150 1050 50  0001 C CNN
F 1 "GND" H 8155 1127 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Connection ~ 7750 975 
Wire Wire Line
	8150 1025 8150 975 
Wire Wire Line
	7750 975  7750 1025
$Comp
L Device:CP_Small C6
U 1 1 606FAE5F
P 7750 1125
F 0 "C6" H 7838 1171 50  0000 L CNN
F 1 "220uF" H 7838 1080 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7750 1125 50  0001 C CNN
F 3 "~" H 7750 1125 50  0001 C CNN
	1    7750 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6074053C
P 7750 1300
F 0 "#PWR0123" H 7750 1050 50  0001 C CNN
F 1 "GND" H 7755 1127 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 975  7750 975 
$Comp
L Device:D_ALT D3
U 1 1 606DE50A
P 7525 975
F 0 "D3" H 7525 1075 50  0000 C CNN
F 1 "M7" H 7525 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7525 975 50  0001 C CNN
F 3 "~" H 7525 975 50  0001 C CNN
	1    7525 975 
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 1 1 60A99D69
P 3350 6375
F 0 "U9" H 3350 6742 50  0000 C CNN
F 1 "LM358N" H 3350 6651 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 6375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 6375 50  0001 C CNN
F 4 "2156-LM358N-ND" H 3350 6375 50  0001 C CNN "DigiKey"
	1    3350 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6375 3700 6375
Wire Wire Line
	3050 6475 3025 6475
Wire Wire Line
	3025 6475 3025 6625
Wire Wire Line
	3025 6625 3700 6625
Wire Wire Line
	3700 6625 3700 6375
$Comp
L Device:R R16
U 1 1 60AB3EF5
P 3900 6375
F 0 "R16" V 3693 6375 50  0000 C CNN
F 1 "510" V 3784 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 6375 50  0001 C CNN
F 3 "~" H 3900 6375 50  0001 C CNN
	1    3900 6375
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6375 3700 6375
Connection ~ 3700 6375
Wire Wire Line
	4050 6375 4125 6375
$Comp
L Device:R R15
U 1 1 60ACFE22
P 2450 6275
F 0 "R15" V 2243 6275 50  0000 C CNN
F 1 "12k" V 2334 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 6275 50  0001 C CNN
F 3 "~" H 2450 6275 50  0001 C CNN
	1    2450 6275
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60AD189A
P 2200 6025
F 0 "R14" H 2270 6071 50  0000 L CNN
F 1 "1k" H 2270 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 6025 50  0001 C CNN
F 3 "~" H 2200 6025 50  0001 C CNN
	1    2200 6025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60AD2310
P 1800 6550
F 0 "R18" H 1870 6596 50  0000 L CNN
F 1 "4k7" H 1870 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L MACH3_interfaz-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single Q1
U 1 1 60AF0788
P 2200 6650
F 0 "Q1" H 2308 6703 60  0000 L CNN
F 1 "2N7002" H 2308 6597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2400 6850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2400 6950 60  0001 L CNN
F 4 "2N7002NCT-ND" H 2400 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 2400 7150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2400 7250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2400 7350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2400 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 2400 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 2400 7650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2400 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 7850 60  0001 L CNN "Status"
	1    2200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6700 1800 6750
Wire Wire Line
	1800 6750 1900 6750
Wire Wire Line
	2600 6275 2700 6275
Wire Wire Line
	2200 5800 2200 5875
Wire Wire Line
	2200 6175 2200 6275
Wire Wire Line
	2200 6275 2300 6275
Wire Wire Line
	1800 6275 1800 6400
Wire Wire Line
	1800 6750 1800 6875
Wire Wire Line
	1800 6875 1775 6875
Connection ~ 1800 6750
Wire Wire Line
	1775 7075 1800 7075
$Comp
L Device:R R20
U 1 1 60B7F36B
P 1000 7075
F 0 "R20" V 793 7075 50  0000 C CNN
F 1 "510" V 884 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 7075 50  0001 C CNN
F 3 "~" H 1000 7075 50  0001 C CNN
	1    1000 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 7075 1150 7075
Wire Wire Line
	850  7075 550  7075
$Comp
L 74xx:74HC245 U1
U 1 1 60657D89
P 3275 1800
F 0 "U1" H 3175 2525 50  0000 C CNN
F 1 "SN74HC245DWRG4" H 2875 2450 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 3275 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3275 1800 50  0001 C CNN
F 4 "296-52721-2-ND - Tape & Reel (TR)" H 3275 1800 50  0001 C CNN "DigiKey"
	1    3275 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3775 2200 3825 2200
Wire Wire Line
	3825 2200 3825 2300
Wire Wire Line
	3775 2300 3825 2300
Connection ~ 3825 2300
Wire Wire Line
	3825 2300 3825 2475
Wire Wire Line
	3775 1300 4000 1300
Wire Wire Line
	3775 1400 4000 1400
Wire Wire Line
	3775 1500 4000 1500
Wire Wire Line
	3775 1600 4000 1600
Wire Wire Line
	3775 1700 4000 1700
Wire Wire Line
	3775 1800 4000 1800
Wire Wire Line
	3775 1900 4000 1900
Wire Wire Line
	3775 2000 4000 2000
Wire Wire Line
	2775 1600 2725 1600
Wire Wire Line
	2775 1500 2625 1500
Wire Wire Line
	2775 1400 2525 1400
Wire Wire Line
	2775 1300 2425 1300
Wire Wire Line
	3775 4475 3875 4475
Wire Wire Line
	3875 4475 3875 4575
Wire Wire Line
	3775 4575 3875 4575
Connection ~ 3875 4575
Wire Wire Line
	3875 4575 3875 4700
Wire Wire Line
	2775 4075 2625 4075
Wire Wire Line
	2775 3975 2525 3975
Wire Wire Line
	2775 3875 2425 3875
Wire Wire Line
	2775 3775 2725 3775
Wire Wire Line
	3775 3575 4050 3575
Wire Wire Line
	3775 3675 4050 3675
Wire Wire Line
	3775 3775 4050 3775
Wire Wire Line
	3775 3875 4050 3875
Wire Wire Line
	3775 3975 4050 3975
Wire Wire Line
	3775 4075 4050 4075
Wire Wire Line
	3775 4175 4050 4175
Text Label 4050 3575 0    50   ~ 0
EN_1
Text Label 4050 3875 0    50   ~ 0
EN_2
Text Label 4050 4175 0    50   ~ 0
PWM_IN
Text Label 550  7075 0    50   ~ 0
PWM_IN
$Comp
L power:GND #PWR0125
U 1 1 60EEDE4A
P 2200 7175
F 0 "#PWR0125" H 2200 6925 50  0001 C CNN
F 1 "GND" H 2205 7002 50  0000 C CNN
F 2 "" H 2200 7175 50  0001 C CNN
F 3 "" H 2200 7175 50  0001 C CNN
	1    2200 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 2200 7175
Wire Wire Line
	2200 6450 2200 6275
Connection ~ 2200 6275
$Comp
L Amplifier_Operational:LM358 U9
U 2 1 60F1A2ED
P 3350 7275
F 0 "U9" H 3350 7642 50  0000 C CNN
F 1 "LM358N" H 3350 7551 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 7275 50  0001 C CNN
	2    3350 7275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 3 1 60F1D826
P 4050 7000
F 0 "U9" H 4008 7046 50  0000 L CNN
F 1 "LM358N" H 4008 6955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 7000 50  0001 C CNN
	3    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60F33C3D
P 3950 7450
F 0 "#PWR0126" H 3950 7200 50  0001 C CNN
F 1 "GND" H 3955 7277 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7300 3950 7450
$Comp
L power:GND #PWR0127
U 1 1 60F40030
P 2900 7325
F 0 "#PWR0127" H 2900 7075 50  0001 C CNN
F 1 "GND" H 2905 7152 50  0000 C CNN
F 2 "" H 2900 7325 50  0001 C CNN
F 3 "" H 2900 7325 50  0001 C CNN
	1    2900 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7175 2900 7175
Wire Wire Line
	2900 7175 2900 7325
Wire Wire Line
	3050 7375 3025 7375
Wire Wire Line
	3025 7375 3025 7550
Wire Wire Line
	3025 7550 3675 7550
Wire Wire Line
	3675 7550 3675 7275
Wire Wire Line
	3675 7275 3650 7275
Wire Wire Line
	2775 4275 2675 4275
Wire Wire Line
	2675 4275 2675 4350
NoConn ~ 3775 4275
$Comp
L Device:R R22
U 1 1 60F95CC6
P 5500 6975
F 0 "R22" V 5293 6975 50  0000 C CNN
F 1 "2k2" V 5384 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 6975 50  0001 C CNN
F 3 "~" H 5500 6975 50  0001 C CNN
	1    5500 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6650 6300 6650
Wire Wire Line
	6300 6650 6300 6550
Wire Wire Line
	6275 5775 6200 5775
Wire Wire Line
	6200 5775 6200 5950
NoConn ~ 6400 5950
$Comp
L power:+5V #PWR0130
U 1 1 60FBF6B6
P 6000 5825
F 0 "#PWR0130" H 6000 5675 50  0001 C CNN
F 1 "+5V" H 6015 5998 50  0000 C CNN
F 2 "" H 6000 5825 50  0001 C CNN
F 3 "" H 6000 5825 50  0001 C CNN
	1    6000 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5825 6000 5950
Wire Wire Line
	6000 6550 6000 6675
Wire Wire Line
	5700 6975 5650 6975
Wire Wire Line
	6000 7250 6000 7175
Wire Wire Line
	5350 6975 5300 6975
$Comp
L Device:Jumper JP1
U 1 1 6100F394
P 5000 6975
F 0 "JP1" H 5000 7239 50  0000 C CNN
F 1 "Jumper" H 5000 7148 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5000 6975 50  0001 C CNN
F 3 "~" H 5000 6975 50  0001 C CNN
	1    5000 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6975 4550 6975
Text Label 4550 6975 0    50   ~ 0
P17
$Comp
L Device:CP_Small C1
U 1 1 6106AE5F
P 7425 3525
F 0 "C1" H 7513 3571 50  0000 L CNN
F 1 "220uF" H 7513 3480 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7425 3525 50  0001 C CNN
F 3 "~" H 7425 3525 50  0001 C CNN
	1    7425 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3250 7425 3425
Wire Wire Line
	7425 3625 7425 3750
Wire Wire Line
	5575 5925 5575 5825
Wire Wire Line
	5575 6300 5575 6225
$Comp
L Device:LED D4
U 1 1 610A2B5A
P 5575 6450
F 0 "D4" V 5614 6332 50  0000 R CNN
F 1 "LED" V 5523 6332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5575 6450 50  0001 C CNN
F 3 "~" H 5575 6450 50  0001 C CNN
	1    5575 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 610A2B64
P 5575 6075
F 0 "R21" H 5645 6121 50  0000 L CNN
F 1 "2k2" H 5645 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5505 6075 50  0001 C CNN
F 3 "~" H 5575 6075 50  0001 C CNN
	1    5575 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6675 6000 6675
Wire Wire Line
	5575 6600 5575 6675
Connection ~ 6000 6675
Wire Wire Line
	6000 6675 6000 6775
$Comp
L power:+5V #PWR0132
U 1 1 610D7712
P 5575 5825
F 0 "#PWR0132" H 5575 5675 50  0001 C CNN
F 1 "+5V" H 5590 5998 50  0000 C CNN
F 2 "" H 5575 5825 50  0001 C CNN
F 3 "" H 5575 5825 50  0001 C CNN
	1    5575 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6111BC2B
P 7875 3525
F 0 "C2" H 7967 3571 50  0000 L CNN
F 1 "100nF" H 7967 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7875 3525 50  0001 C CNN
F 3 "~" H 7875 3525 50  0001 C CNN
	1    7875 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3250 7875 3250
Wire Wire Line
	7875 3250 7875 3425
Connection ~ 7425 3250
Wire Wire Line
	7875 3625 7875 3750
Wire Wire Line
	7175 3250 7425 3250
Wire Wire Line
	7875 3225 7875 3250
Connection ~ 7875 3250
$Comp
L Device:R_Small R1
U 1 1 611EFF53
P 8325 3400
F 0 "R1" H 8384 3446 50  0000 L CNN
F 1 "2k2" H 8384 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8325 3400 50  0001 C CNN
F 3 "~" H 8325 3400 50  0001 C CNN
	1    8325 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 611F1400
P 8325 3675
F 0 "D1" V 8371 3605 50  0000 R CNN
F 1 "LED_Small" V 8280 3605 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8325 3675 50  0001 C CNN
F 3 "~" V 8325 3675 50  0001 C CNN
	1    8325 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 3300 8325 3250
Wire Wire Line
	8325 3250 7875 3250
Wire Wire Line
	8325 3500 8325 3575
Wire Wire Line
	8325 3850 8325 3775
$Comp
L Device:CP_Small C4
U 1 1 6122E70B
P 10100 1275
F 0 "C4" H 10188 1321 50  0000 L CNN
F 1 "220uF" H 10188 1230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10100 1275 50  0001 C CNN
F 3 "~" H 10100 1275 50  0001 C CNN
	1    10100 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 975  10100 975 
Wire Wire Line
	10100 975  10100 1175
Connection ~ 9700 975 
$Comp
L power:GND #PWR0134
U 1 1 6123D83D
P 10100 1475
F 0 "#PWR0134" H 10100 1225 50  0001 C CNN
F 1 "GND" H 10105 1302 50  0000 C CNN
F 2 "" H 10100 1475 50  0001 C CNN
F 3 "" H 10100 1475 50  0001 C CNN
	1    10100 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1375 10100 1475
$Comp
L Device:C_Small C3
U 1 1 6124D109
P 9700 1275
F 0 "C3" H 9792 1321 50  0000 L CNN
F 1 "100nF" H 9792 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9700 1275 50  0001 C CNN
F 3 "~" H 9700 1275 50  0001 C CNN
	1    9700 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6129BC97
P 8150 1125
F 0 "C7" H 8242 1171 50  0000 L CNN
F 1 "100nF" H 8242 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8150 1125 50  0001 C CNN
F 3 "~" H 8150 1125 50  0001 C CNN
	1    8150 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 612CD909
P 2700 6500
F 0 "C5" H 2788 6546 50  0000 L CNN
F 1 "4.7uF" H 2788 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2700 6500 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6275
Connection ~ 2700 6275
Wire Wire Line
	2700 6275 3050 6275
$Comp
L power:GND #PWR0135
U 1 1 612DEF38
P 2700 6750
F 0 "#PWR0135" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6750
Text Label 4125 6375 0    50   ~ 0
V_OUT
$Comp
L Device:R_Small R12
U 1 1 6137CB11
P 10475 1175
F 0 "R12" H 10534 1221 50  0000 L CNN
F 1 "2k2" H 10534 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10475 1175 50  0001 C CNN
F 3 "~" H 10475 1175 50  0001 C CNN
	1    10475 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6137CB1B
P 10475 1425
F 0 "D2" V 10521 1355 50  0000 R CNN
F 1 "LED_Small" V 10430 1355 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10475 1425 50  0001 C CNN
F 3 "~" V 10475 1425 50  0001 C CNN
	1    10475 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10475 1275 10475 1325
Wire Wire Line
	10475 975  10100 975 
Wire Wire Line
	10475 975  10475 1075
Connection ~ 10100 975 
$Comp
L power:GND #PWR0136
U 1 1 613A2CFB
P 10475 1600
F 0 "#PWR0136" H 10475 1350 50  0001 C CNN
F 1 "GND" H 10480 1427 50  0000 C CNN
F 2 "" H 10475 1600 50  0001 C CNN
F 3 "" H 10475 1600 50  0001 C CNN
	1    10475 1600
	1    0    0    -1  
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J5
U 1 1 613E60C5
P 10250 4175
F 0 "J5" V 10441 4047 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 10350 4047 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 10450 4375 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 4475 60  0001 L CNN
F 4 "455-2249-ND" H 10450 4575 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 10450 4675 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10450 4775 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10450 4875 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 4975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 10450 5075 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 10450 5175 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 10450 5275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10450 5375 60  0001 L CNN "Status"
	1    10250 4175
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J6
U 1 1 613F251B
P 10250 4650
F 0 "J6" V 10441 4522 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 10350 4522 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 10450 4850 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 4950 60  0001 L CNN
F 4 "455-2249-ND" H 10450 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 10450 5150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10450 5250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10450 5350 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 10450 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 10450 5650 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 10450 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10450 5850 60  0001 L CNN "Status"
	1    10250 4650
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J7
U 1 1 613F2C22
P 10250 5125
F 0 "J7" V 10441 4997 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 10350 4997 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 10450 5325 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 5425 60  0001 L CNN
F 4 "455-2249-ND" H 10450 5525 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 10450 5625 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10450 5725 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10450 5825 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 5925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 10450 6025 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 10450 6125 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 10450 6225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10450 6325 60  0001 L CNN "Status"
	1    10250 5125
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J8
U 1 1 613F5027
P 10250 5600
F 0 "J8" V 10441 5472 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 10350 5472 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 10450 5800 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 5900 60  0001 L CNN
F 4 "455-2249-ND" H 10450 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 10450 6100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10450 6200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10450 6300 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 10450 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 10450 6600 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 10450 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10450 6800 60  0001 L CNN "Status"
	1    10250 5600
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J9
U 1 1 613F5114
P 10250 6075
F 0 "J9" V 10441 5947 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 10350 5947 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 10450 6275 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 6375 60  0001 L CNN
F 4 "455-2249-ND" H 10450 6475 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 10450 6575 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10450 6675 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10450 6775 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10450 6875 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 10450 6975 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 10450 7075 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 10450 7175 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10450 7275 60  0001 L CNN "Status"
	1    10250 6075
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 606E00E6
P 2325 3050
F 0 "#PWR04" H 2325 2900 50  0001 C CNN
F 1 "+5V" H 2340 3223 50  0000 C CNN
F 2 "" H 2325 3050 50  0001 C CNN
F 3 "" H 2325 3050 50  0001 C CNN
	1    2325 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60746A3F
P 2125 2650
F 0 "#PWR02" H 2125 2500 50  0001 C CNN
F 1 "+5V" H 2140 2823 50  0000 C CNN
F 2 "" H 2125 2650 50  0001 C CNN
F 3 "" H 2125 2650 50  0001 C CNN
	1    2125 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 6082B3E0
P 2475 2250
F 0 "RN2" V 2750 2250 50  0000 C CNN
F 1 "R_Pack04" V 2675 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2750 2250 50  0001 C CNN
F 3 "~" H 2475 2250 50  0001 C CNN
	1    2475 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 2725 2375 2450
Wire Wire Line
	2475 2450 2475 2725
Connection ~ 2475 2725
Wire Wire Line
	2475 2725 2375 2725
Wire Wire Line
	2575 2450 2575 2725
Connection ~ 2575 2725
Wire Wire Line
	2575 2725 2475 2725
Wire Wire Line
	2675 2450 2675 2725
Wire Wire Line
	2675 2725 2575 2725
$Comp
L Device:R_Pack04 RN3
U 1 1 6096B84A
P 2625 3325
F 0 "RN3" V 2208 3325 50  0000 C CNN
F 1 "R_Pack04" V 2299 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2900 3325 50  0001 C CNN
F 3 "~" H 2625 3325 50  0001 C CNN
	1    2625 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3050 2425 3050
Wire Wire Line
	2725 3050 2725 3125
Wire Wire Line
	2625 3125 2625 3050
Connection ~ 2625 3050
Wire Wire Line
	2625 3050 2725 3050
Wire Wire Line
	2525 3125 2525 3050
Connection ~ 2525 3050
Wire Wire Line
	2525 3050 2625 3050
Wire Wire Line
	2425 3125 2425 3050
Connection ~ 2425 3050
Wire Wire Line
	2425 3050 2525 3050
Wire Notes Line
	6500 2725 6500 4250
Wire Notes Line
	6500 4250 8825 4250
Wire Notes Line
	8825 4250 8825 2725
Wire Notes Line
	8825 2725 6500 2725
Text Notes 6675 2875 0    50   ~ 0
Fuente Alimentacion Circuito Digital
Wire Notes Line
	6500 2675 10950 2675
Wire Notes Line
	10950 2675 10950 525 
Text Notes 8125 625  0    50   ~ 0
Regulador de Tension para Salidas
$Comp
L power:+10V #PWR07
U 1 1 61477D08
P 2200 5800
F 0 "#PWR07" H 2200 5650 50  0001 C CNN
F 1 "+10V" H 2215 5973 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR09
U 1 1 614A5449
P 1800 6275
F 0 "#PWR09" H 1800 6125 50  0001 C CNN
F 1 "+10V" H 1815 6448 50  0000 C CNN
F 2 "" H 1800 6275 50  0001 C CNN
F 3 "" H 1800 6275 50  0001 C CNN
	1    1800 6275
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR03
U 1 1 614A9819
P 10100 900
F 0 "#PWR03" H 10100 750 50  0001 C CNN
F 1 "+10V" H 10115 1073 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10100 975 
$Comp
L power:+10V #PWR08
U 1 1 61509E57
P 4975 975
F 0 "#PWR08" H 4975 825 50  0001 C CNN
F 1 "+10V" H 4990 1148 50  0000 C CNN
F 2 "" H 4975 975 50  0001 C CNN
F 3 "" H 4975 975 50  0001 C CNN
	1    4975 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR010
U 1 1 6150AD73
P 4975 1775
F 0 "#PWR010" H 4975 1625 50  0001 C CNN
F 1 "+10V" H 4990 1948 50  0000 C CNN
F 2 "" H 4975 1775 50  0001 C CNN
F 3 "" H 4975 1775 50  0001 C CNN
	1    4975 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR011
U 1 1 6150B0D6
P 4975 2575
F 0 "#PWR011" H 4975 2425 50  0001 C CNN
F 1 "+10V" H 4990 2748 50  0000 C CNN
F 2 "" H 4975 2575 50  0001 C CNN
F 3 "" H 4975 2575 50  0001 C CNN
	1    4975 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR012
U 1 1 6150C584
P 4975 3375
F 0 "#PWR012" H 4975 3225 50  0001 C CNN
F 1 "+10V" H 4990 3548 50  0000 C CNN
F 2 "" H 4975 3375 50  0001 C CNN
F 3 "" H 4975 3375 50  0001 C CNN
	1    4975 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR013
U 1 1 6150D6B1
P 4975 4175
F 0 "#PWR013" H 4975 4025 50  0001 C CNN
F 1 "+10V" H 4990 4348 50  0000 C CNN
F 2 "" H 4975 4175 50  0001 C CNN
F 3 "" H 4975 4175 50  0001 C CNN
	1    4975 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4175 4975 4225
Wire Wire Line
	4975 4225 5175 4225
Wire Wire Line
	4975 3375 4975 3425
Wire Wire Line
	4975 3425 5175 3425
Wire Wire Line
	4975 2575 4975 2625
Wire Wire Line
	4975 2625 5175 2625
Wire Wire Line
	4975 975  4975 1025
Wire Wire Line
	4975 1025 5175 1025
Text Label 6400 6650 0    50   ~ 0
RL_COM
Text Label 6275 5775 0    50   ~ 0
RL_NA
Wire Notes Line
	7075 5550 4475 5550
Wire Notes Line
	4475 5550 4475 7550
Text Notes 4600 5725 0    50   ~ 0
Salida Rele
Wire Notes Line
	4425 7775 500  7775
Wire Notes Line
	500  7775 500  5550
Wire Notes Line
	500  5550 4425 5550
Wire Notes Line
	4425 5550 4425 7775
Text Notes 700  5750 0    50   ~ 0
Conversion PWM a 0-10V
Wire Notes Line
	6500 2675 6500 525 
Text Notes 10375 4200 0    50   ~ 0
X
Text Notes 10375 4675 0    50   ~ 0
Y
Text Notes 10375 5150 0    50   ~ 0
Z
Text Notes 10375 5625 0    50   ~ 0
A
Text Notes 10375 6100 0    50   ~ 0
B
$Comp
L power:+5V #PWR0137
U 1 1 62351199
P 10050 4175
F 0 "#PWR0137" H 10050 4025 50  0001 C CNN
F 1 "+5V" V 10065 4348 50  0000 C CNN
F 2 "" H 10050 4175 50  0001 C CNN
F 3 "" H 10050 4175 50  0001 C CNN
	1    10050 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4175 10150 4175
$Comp
L power:+5V #PWR0138
U 1 1 62369E2A
P 10050 4650
F 0 "#PWR0138" H 10050 4500 50  0001 C CNN
F 1 "+5V" V 10065 4823 50  0000 C CNN
F 2 "" H 10050 4650 50  0001 C CNN
F 3 "" H 10050 4650 50  0001 C CNN
	1    10050 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 6236AB09
P 10050 5125
F 0 "#PWR0139" H 10050 4975 50  0001 C CNN
F 1 "+5V" V 10065 5298 50  0000 C CNN
F 2 "" H 10050 5125 50  0001 C CNN
F 3 "" H 10050 5125 50  0001 C CNN
	1    10050 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 6236AFAB
P 10050 5600
F 0 "#PWR0140" H 10050 5450 50  0001 C CNN
F 1 "+5V" V 10065 5773 50  0000 C CNN
F 2 "" H 10050 5600 50  0001 C CNN
F 3 "" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 6236CBC1
P 10050 6075
F 0 "#PWR0141" H 10050 5925 50  0001 C CNN
F 1 "+5V" V 10065 6248 50  0000 C CNN
F 2 "" H 10050 6075 50  0001 C CNN
F 3 "" H 10050 6075 50  0001 C CNN
	1    10050 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4650 10150 4650
Wire Wire Line
	10050 5125 10150 5125
Wire Wire Line
	10050 5600 10150 5600
Wire Wire Line
	10050 6075 10150 6075
Wire Wire Line
	10150 4275 9950 4275
Wire Wire Line
	10150 4375 9950 4375
Wire Wire Line
	10150 4475 9950 4475
Wire Wire Line
	10150 4750 9950 4750
Wire Wire Line
	10150 4850 9950 4850
Wire Wire Line
	10150 4950 9950 4950
Wire Wire Line
	10150 5225 9950 5225
Wire Wire Line
	10150 5325 9950 5325
Wire Wire Line
	10150 5425 9950 5425
Wire Wire Line
	10150 5700 9950 5700
Wire Wire Line
	10150 5800 9950 5800
Wire Wire Line
	10150 5900 9950 5900
Wire Wire Line
	10150 6175 9950 6175
Wire Wire Line
	10150 6275 9950 6275
Wire Wire Line
	10150 6375 9950 6375
Text Label 9950 4275 0    50   ~ 0
P2
Text Label 9950 4375 0    50   ~ 0
P3
Text Label 9950 4750 0    50   ~ 0
P4
Text Label 9950 4850 0    50   ~ 0
P5
Text Label 9950 5225 0    50   ~ 0
P6
Text Label 9950 5325 0    50   ~ 0
P7
Text Label 9950 5700 0    50   ~ 0
P8
Text Label 9950 5800 0    50   ~ 0
P9
Text Label 9950 6175 0    50   ~ 0
P16
Text Label 9950 6275 0    50   ~ 0
P17
Text Label 9950 4475 0    50   ~ 0
EN_1
Text Label 9950 4950 0    50   ~ 0
EN_1
Text Label 9950 5425 0    50   ~ 0
EN_2
Text Label 9950 5900 0    50   ~ 0
EN_2
Text Label 9950 6375 0    50   ~ 0
EN_2
$Comp
L power:GND1 #PWR0101
U 1 1 6265F6FE
P 675 750
F 0 "#PWR0101" H 675 500 50  0001 C CNN
F 1 "GND1" H 680 577 50  0000 C CNN
F 2 "" H 675 750 50  0001 C CNN
F 3 "" H 675 750 50  0001 C CNN
	1    675  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0102
U 1 1 626C8EB1
P 1400 3550
F 0 "#PWR0102" H 1400 3300 50  0001 C CNN
F 1 "GND1" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 626C9377
P 3275 2650
F 0 "#PWR0103" H 3275 2400 50  0001 C CNN
F 1 "GND1" H 3280 2477 50  0000 C CNN
F 2 "" H 3275 2650 50  0001 C CNN
F 3 "" H 3275 2650 50  0001 C CNN
	1    3275 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 626CB6BC
P 3825 2475
F 0 "#PWR0104" H 3825 2225 50  0001 C CNN
F 1 "GND1" H 3830 2302 50  0000 C CNN
F 2 "" H 3825 2475 50  0001 C CNN
F 3 "" H 3825 2475 50  0001 C CNN
	1    3825 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 626D01A2
P 8500 6100
F 0 "#PWR0105" H 8500 5850 50  0001 C CNN
F 1 "GND1" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0106
U 1 1 626F043B
P 6775 4000
F 0 "#PWR0106" H 6775 3750 50  0001 C CNN
F 1 "GND1" H 6780 3827 50  0000 C CNN
F 2 "" H 6775 4000 50  0001 C CNN
F 3 "" H 6775 4000 50  0001 C CNN
	1    6775 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 626F0B41
P 7425 3750
F 0 "#PWR0107" H 7425 3500 50  0001 C CNN
F 1 "GND1" H 7430 3577 50  0000 C CNN
F 2 "" H 7425 3750 50  0001 C CNN
F 3 "" H 7425 3750 50  0001 C CNN
	1    7425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 626F127E
P 7875 3750
F 0 "#PWR0108" H 7875 3500 50  0001 C CNN
F 1 "GND1" H 7880 3577 50  0000 C CNN
F 2 "" H 7875 3750 50  0001 C CNN
F 3 "" H 7875 3750 50  0001 C CNN
	1    7875 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 626F19B5
P 8325 3850
F 0 "#PWR0111" H 8325 3600 50  0001 C CNN
F 1 "GND1" H 8330 3677 50  0000 C CNN
F 2 "" H 8325 3850 50  0001 C CNN
F 3 "" H 8325 3850 50  0001 C CNN
	1    8325 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0112
U 1 1 626F5113
P 2675 4350
F 0 "#PWR0112" H 2675 4100 50  0001 C CNN
F 1 "GND1" H 2680 4177 50  0000 C CNN
F 2 "" H 2675 4350 50  0001 C CNN
F 3 "" H 2675 4350 50  0001 C CNN
	1    2675 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0116
U 1 1 6271B5CE
P 3275 4925
F 0 "#PWR0116" H 3275 4675 50  0001 C CNN
F 1 "GND1" H 3280 4752 50  0000 C CNN
F 2 "" H 3275 4925 50  0001 C CNN
F 3 "" H 3275 4925 50  0001 C CNN
	1    3275 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0118
U 1 1 6271BF52
P 3875 4700
F 0 "#PWR0118" H 3875 4450 50  0001 C CNN
F 1 "GND1" H 3880 4527 50  0000 C CNN
F 2 "" H 3875 4700 50  0001 C CNN
F 3 "" H 3875 4700 50  0001 C CNN
	1    3875 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0128
U 1 1 6271ECEF
P 5850 4450
F 0 "#PWR0128" H 5850 4200 50  0001 C CNN
F 1 "GND1" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0129
U 1 1 62740262
P 5850 3650
F 0 "#PWR0129" H 5850 3400 50  0001 C CNN
F 1 "GND1" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0131
U 1 1 62740BC8
P 5850 2850
F 0 "#PWR0131" H 5850 2600 50  0001 C CNN
F 1 "GND1" H 5855 2677 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0133
U 1 1 62742110
P 5850 2050
F 0 "#PWR0133" H 5850 1800 50  0001 C CNN
F 1 "GND1" H 5855 1877 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0142
U 1 1 6274315F
P 5850 1250
F 0 "#PWR0142" H 5850 1000 50  0001 C CNN
F 1 "GND1" H 5855 1077 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1775 4975 1825
Wire Wire Line
	4975 1825 5175 1825
$Comp
L power:GND1 #PWR0143
U 1 1 62761C03
P 6000 7250
F 0 "#PWR0143" H 6000 7000 50  0001 C CNN
F 1 "GND1" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1600 10475 1525
Wire Wire Line
	9700 1475 9700 1375
Wire Wire Line
	7750 1300 7750 1225
Wire Wire Line
	7000 2225 7000 2275
Wire Wire Line
	9325 2225 9325 2250
Wire Wire Line
	1800 7075 1800 7250
Wire Wire Line
	3950 6700 3950 6675
$Comp
L power:VCC #PWR0146
U 1 1 62A2021F
P 3950 6675
F 0 "#PWR0146" H 3950 6525 50  0001 C CNN
F 1 "VCC" H 3965 6848 50  0000 C CNN
F 2 "" H 3950 6675 50  0001 C CNN
F 3 "" H 3950 6675 50  0001 C CNN
	1    3950 6675
	1    0    0    -1  
$EndComp
Connection ~ 7325 1175
Wire Wire Line
	7325 1225 7325 1175
Text Label 7025 675  0    50   ~ 0
RL_COM
Text Label 7025 775  0    50   ~ 0
RL_NA
Wire Wire Line
	6950 675  7025 675 
Wire Wire Line
	6950 775  7025 775 
Wire Wire Line
	7325 875  6950 875 
Wire Wire Line
	7325 1175 7325 875 
Wire Wire Line
	6950 1075 7025 1075
Text Label 7025 1075 0    50   ~ 0
V_OUT
$Comp
L power:GND #PWR0124
U 1 1 61C2BD4F
P 7325 1225
F 0 "#PWR0124" H 7325 975 50  0001 C CNN
F 1 "GND" H 7330 1052 50  0000 C CNN
F 2 "" H 7325 1225 50  0001 C CNN
F 3 "" H 7325 1225 50  0001 C CNN
	1    7325 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J11
U 1 1 61BEBD68
P 6750 975
F 0 "J11" H 6750 575 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 6875 975 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6750 975 50  0001 C CNN
F 3 "~" H 6750 975 50  0001 C CNN
	1    6750 975 
	-1   0    0    1   
$EndComp
Wire Notes Line
	9500 4000 11150 4000
Wire Notes Line
	11150 4000 11150 6475
Wire Notes Line
	11150 6475 9500 6475
Wire Notes Line
	9500 6475 9500 4000
Wire Notes Line
	4450 525  6350 525 
Wire Notes Line
	6350 525  6350 4700
Wire Notes Line
	6350 4700 4450 4700
Wire Notes Line
	4450 4700 4450 525 
Text Notes 4500 650  0    50   ~ 0
Optoacopladores de entrada
Wire Notes Line
	2000 525  4400 525 
Text Notes 2800 650  0    50   ~ 0
Tranceivers
Text Notes 9600 4100 0    50   ~ 0
JST 4 pines para seniales
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 60CBCD11
P 975 2075
F 0 "J2" H 1155 1984 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 400 525 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 975 2075 50  0001 C CNN
F 3 " ~" H 975 2075 50  0001 C CNN
	1    975  2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	675  750  675  600 
Wire Wire Line
	675  600  975  600 
Wire Wire Line
	975  600  975  675 
$Comp
L Mechanical:MountingHole H1
U 1 1 60D67E40
P 10400 2925
F 0 "H1" H 10500 2971 50  0000 L CNN
F 1 "MountingHole" H 10500 2880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 2925 50  0001 C CNN
F 3 "~" H 10400 2925 50  0001 C CNN
	1    10400 2925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60D6F410
P 10400 3100
F 0 "H2" H 10500 3146 50  0000 L CNN
F 1 "MountingHole" H 10500 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60D6FC79
P 10400 3275
F 0 "H3" H 10500 3321 50  0000 L CNN
F 1 "MountingHole" H 10500 3230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 3275 50  0001 C CNN
F 3 "~" H 10400 3275 50  0001 C CNN
	1    10400 3275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60D704DC
P 10400 3450
F 0 "H4" H 10500 3496 50  0000 L CNN
F 1 "MountingHole" H 10500 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 3450 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60D71416
P 10400 3625
F 0 "FID1" H 10485 3671 50  0000 L CNN
F 1 "Fiducial" H 10485 3580 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 10400 3625 50  0001 C CNN
F 3 "~" H 10400 3625 50  0001 C CNN
	1    10400 3625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60D72370
P 10400 3800
F 0 "FID2" H 10485 3846 50  0000 L CNN
F 1 "Fiducial" H 10485 3755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 10400 3800 50  0001 C CNN
F 3 "~" H 10400 3800 50  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x15 J4
U 1 1 60952780
P 9250 5550
F 0 "J4" H 9325 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x15" V 9375 5300 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-15_1x15_P5.00mm_Horizontal" H 9250 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 60997041
P 8900 6150
F 0 "#PWR0148" H 8900 6000 50  0001 C CNN
F 1 "+5V" V 8900 6350 50  0000 C CNN
F 2 "" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 6150 8975 6150
Wire Wire Line
	9050 6250 8975 6250
Wire Wire Line
	8975 6250 8975 6150
Connection ~ 8975 6150
Wire Wire Line
	8975 6150 9050 6150
Wire Wire Line
	5775 1025 5825 1025
$Comp
L Device:R R5
U 1 1 607FD3D6
P 6000 825
F 0 "R5" V 5925 775 50  0000 C CNN
F 1 "10k" V 6075 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 825 50  0001 C CNN
F 3 "~" H 6000 825 50  0001 C CNN
	1    6000 825 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 4025 5825 4025
Wire Wire Line
	5825 4025 5825 4225
Connection ~ 5825 4225
Wire Wire Line
	5825 4225 6050 4225
$Comp
L power:+5V #PWR0144
U 1 1 60B193A5
P 6200 4000
F 0 "#PWR0144" H 6200 3850 50  0001 C CNN
F 1 "+5V" H 6215 4173 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 4025
Wire Wire Line
	6200 4025 6150 4025
$Comp
L power:+5V #PWR0145
U 1 1 60B9917D
P 6200 3200
F 0 "#PWR0145" H 6200 3050 50  0001 C CNN
F 1 "+5V" H 6215 3373 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3225
Wire Wire Line
	6200 3225 6150 3225
Wire Wire Line
	5850 3225 5825 3225
Wire Wire Line
	5825 3225 5825 3425
Connection ~ 5825 3425
Wire Wire Line
	5825 3425 6050 3425
$Comp
L power:+5V #PWR0147
U 1 1 60C16EA9
P 6200 2400
F 0 "#PWR0147" H 6200 2250 50  0001 C CNN
F 1 "+5V" H 6215 2573 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2425 5825 2425
Wire Wire Line
	5825 2425 5825 2625
Connection ~ 5825 2625
Wire Wire Line
	5825 2625 6050 2625
Wire Wire Line
	6150 2425 6200 2425
Wire Wire Line
	6200 2425 6200 2400
$Comp
L power:+5V #PWR0150
U 1 1 60CC6FBA
P 6200 1600
F 0 "#PWR0150" H 6200 1450 50  0001 C CNN
F 1 "+5V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1625 5825 1625
Wire Wire Line
	5825 1625 5825 1825
Connection ~ 5825 1825
Wire Wire Line
	5825 1825 6050 1825
Wire Wire Line
	6200 1600 6200 1625
Wire Wire Line
	6200 1625 6150 1625
Wire Wire Line
	5850 825  5825 825 
Wire Wire Line
	5825 825  5825 1025
Connection ~ 5825 1025
Wire Wire Line
	5825 1025 6050 1025
Wire Wire Line
	6200 800  6200 825 
Wire Wire Line
	6200 825  6150 825 
Wire Wire Line
	6950 975  7375 975 
Connection ~ 8150 975 
Wire Wire Line
	7750 975  7875 975 
Wire Notes Line
	6500 525  10950 525 
Wire Wire Line
	2425 1250 2425 1300
Wire Wire Line
	2525 1250 2525 1400
Wire Wire Line
	2425 775  2525 775 
Connection ~ 2425 775 
Wire Wire Line
	2425 850  2425 775 
Wire Wire Line
	2525 775  2625 775 
Connection ~ 2525 775 
Wire Wire Line
	2525 850  2525 775 
Wire Wire Line
	2625 775  2725 775 
Connection ~ 2625 775 
Wire Wire Line
	2625 850  2625 775 
Wire Wire Line
	2725 775  2725 850 
Wire Wire Line
	2325 775  2425 775 
$Comp
L power:+5V #PWR01
U 1 1 6072B52C
P 2325 775
F 0 "#PWR01" H 2325 625 50  0001 C CNN
F 1 "+5V" H 2340 948 50  0000 C CNN
F 2 "" H 2325 775 50  0001 C CNN
F 3 "" H 2325 775 50  0001 C CNN
	1    2325 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 6082AA17
P 2625 1050
F 0 "RN1" V 2208 1050 50  0000 C CNN
F 1 "R_Pack04" V 2299 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2900 1050 50  0001 C CNN
F 3 "~" H 2625 1050 50  0001 C CNN
	1    2625 1050
	1    0    0    -1  
$EndComp
Connection ~ 2425 1300
Wire Wire Line
	2425 1300 2075 1300
Connection ~ 2525 1400
Wire Wire Line
	2525 1400 2075 1400
Wire Wire Line
	2625 1250 2625 1500
Connection ~ 2625 1500
Wire Wire Line
	2625 1500 2075 1500
Wire Wire Line
	2725 1250 2725 1600
Connection ~ 2725 1600
Wire Wire Line
	2725 1600 2075 1600
Wire Wire Line
	2075 1700 2675 1700
Wire Wire Line
	2075 1800 2575 1800
Wire Wire Line
	2075 1900 2475 1900
Wire Wire Line
	2075 2000 2375 2000
Wire Wire Line
	2675 1700 2675 2050
Connection ~ 2675 1700
Wire Wire Line
	2675 1700 2775 1700
Wire Wire Line
	2575 1800 2575 2050
Connection ~ 2575 1800
Wire Wire Line
	2575 1800 2775 1800
Wire Wire Line
	2475 1900 2475 2050
Connection ~ 2475 1900
Wire Wire Line
	2475 1900 2775 1900
Wire Wire Line
	2375 2000 2375 2050
Connection ~ 2375 2000
Wire Wire Line
	2375 2000 2775 2000
Wire Wire Line
	2125 2650 2125 2725
Wire Wire Line
	2125 2725 2375 2725
Connection ~ 2375 2725
Wire Wire Line
	2775 3675 2425 3675
Wire Wire Line
	2775 3575 2425 3575
Wire Notes Line
	2000 5175 2000 525 
Wire Wire Line
	2200 4175 2725 4175
Wire Wire Line
	2725 3525 2725 3775
Connection ~ 2725 4175
Wire Wire Line
	2725 4175 2775 4175
Wire Wire Line
	2625 3525 2625 4075
Connection ~ 2625 4075
Wire Wire Line
	2625 4075 2200 4075
Wire Wire Line
	2525 3525 2525 3975
Connection ~ 2525 3975
Wire Wire Line
	2525 3975 2200 3975
Wire Wire Line
	2425 3525 2425 3575
Connection ~ 2425 3675
Wire Wire Line
	2425 3675 2425 3875
Connection ~ 2425 3575
Wire Wire Line
	2425 3575 2425 3675
Connection ~ 2725 3775
Wire Wire Line
	2725 3775 2725 4175
Connection ~ 2425 3875
Wire Wire Line
	2425 3875 2200 3875
Text Label 2200 3875 0    50   ~ 0
OP14
Wire Notes Line
	2000 5175 4400 5175
Wire Notes Line
	4400 525  4400 5175
Wire Notes Line
	6900 7550 6900 6475
Wire Notes Line
	6900 6475 7075 6475
Wire Notes Line
	6900 7550 4475 7550
Wire Notes Line
	7075 5550 7075 6475
Wire Wire Line
	6950 1175 7050 1175
$Comp
L power:VCC #PWR0149
U 1 1 621AF4CC
P 8150 900
F 0 "#PWR0149" H 8150 750 50  0001 C CNN
F 1 "VCC" H 8165 1073 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 900  8150 975 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 621F936E
P 7875 900
F 0 "#FLG0101" H 7875 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7875 1073 50  0000 C CNN
F 2 "" H 7875 900 50  0001 C CNN
F 3 "~" H 7875 900 50  0001 C CNN
	1    7875 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 900  7875 975 
Connection ~ 7875 975 
Wire Wire Line
	7875 975  8150 975 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6221CB00
P 7050 1225
F 0 "#FLG0102" H 7050 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1398 50  0000 C CNN
F 2 "" H 7050 1225 50  0001 C CNN
F 3 "~" H 7050 1225 50  0001 C CNN
	1    7050 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1225 7050 1175
Connection ~ 7050 1175
Wire Wire Line
	7050 1175 7325 1175
$Comp
L MACH3_interfaz-rescue:MMBT2222ALT3G-dk_Transistors-Bipolar-BJT-Single Q2
U 1 1 60F93E51
P 5900 6975
F 0 "Q2" H 6088 7028 60  0000 L CNN
F 1 "MMBT2222ALT3G" H 6088 6922 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6100 7175 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 6100 7275 60  0001 L CNN
F 4 "MMBT2222ALT3GOSCT-ND" H 6100 7375 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT3G" H 6100 7475 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6100 7575 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6100 7675 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 6100 7775 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT3G/MMBT2222ALT3GOSCT-ND/1967145" H 6100 7875 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT-23" H 6100 7975 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6100 8075 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 8175 60  0001 L CNN "Status"
	1    5900 6975
	1    0    0    -1  
$EndComp
$Comp
L MACH3_interfaz-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps K1
U 1 1 60F8F32F
P 6200 6250
F 0 "K1" H 6528 6296 50  0000 L CNN
F 1 "G5LE-14_DC5" H 6528 6205 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 6400 6450 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6400 6550 60  0001 L CNN
F 4 "Z1011-ND" H 6400 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 6400 6750 60  0001 L CNN "MPN"
F 6 "Relays" H 6400 6850 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 6400 6950 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6400 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 6400 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 6400 7250 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6400 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 7450 60  0001 L CNN "Status"
F 13 "Z1011-ND" H 6200 6250 50  0001 C CNN "DigiKey"
	1    6200 6250
	1    0    0    -1  
$EndComp
Text Notes 600  5425 0    118  ~ 0
DigiKey Part Number en propiedades, no visible
$EndSCHEMATC
