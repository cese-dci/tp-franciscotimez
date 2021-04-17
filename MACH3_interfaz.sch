EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Interfaz LPT MACH3"
Date ""
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Francisco Timez"
Comment2 "Revisor: Ing. Milton Sosa"
Comment3 "Licencia OHL"
Comment4 ""
$EndDescr
$Comp
L Isolator:PC817 U7
U 1 1 605BA6D6
P 1550 7425
F 0 "U7" H 1550 7750 50  0000 C CNN
F 1 "PC817" H 1550 7659 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1350 7225 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1550 7425 50  0001 L CNN
	1    1550 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605C486C
P 1050 7525
F 0 "R11" V 975 7475 50  0000 C CNN
F 1 "1k" V 1125 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 7525 50  0001 C CNN
F 3 "~" H 1050 7525 50  0001 C CNN
	1    1050 7525
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 605CA374
P 6225 1175
F 0 "J3" H 6143 650 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 6143 741 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6225 1175 50  0001 C CNN
F 3 "~" H 6225 1175 50  0001 C CNN
	1    6225 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7525 1250 7525
Wire Wire Line
	1850 7525 1925 7525
Wire Wire Line
	1925 7525 1925 7550
Wire Wire Line
	1850 7325 2000 7325
Wire Wire Line
	900  7525 725  7525
$Comp
L Isolator:PC817 U6
U 1 1 605D99EB
P 1550 6800
F 0 "U6" H 1550 7125 50  0000 C CNN
F 1 "PC817" H 1550 7034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1350 6600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1550 6800 50  0001 L CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 605D9A73
P 1050 6900
F 0 "R9" V 975 6850 50  0000 C CNN
F 1 "1k" V 1125 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 6900 50  0001 C CNN
F 3 "~" H 1050 6900 50  0001 C CNN
	1    1050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6900 1250 6900
Wire Wire Line
	1850 6900 1925 6900
Wire Wire Line
	1925 6900 1925 6925
Wire Wire Line
	1850 6700 2000 6700
$Comp
L Isolator:PC817 U5
U 1 1 605DEA73
P 1550 6200
F 0 "U5" H 1550 6525 50  0000 C CNN
F 1 "PC817" H 1550 6434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1350 6000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1550 6200 50  0001 L CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605DEB45
P 1050 6300
F 0 "R4" V 975 6250 50  0000 C CNN
F 1 "1k" V 1125 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6300 1250 6300
Wire Wire Line
	1850 6300 1925 6300
Wire Wire Line
	1925 6300 1925 6325
Wire Wire Line
	1850 6100 2000 6100
$Comp
L Isolator:PC817 U4
U 1 1 605DEB60
P 1550 5575
F 0 "U4" H 1550 5900 50  0000 C CNN
F 1 "PC817" H 1550 5809 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1350 5375 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1550 5575 50  0001 L CNN
	1    1550 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605DEB74
P 1050 5675
F 0 "R3" V 975 5625 50  0000 C CNN
F 1 "1k" V 1125 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 5675 50  0001 C CNN
F 3 "~" H 1050 5675 50  0001 C CNN
	1    1050 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5675 1250 5675
Wire Wire Line
	1850 5675 1925 5675
Wire Wire Line
	1925 5675 1925 5700
Wire Wire Line
	1850 5475 2000 5475
Wire Wire Line
	900  5675 725  5675
$Comp
L Isolator:PC817 U3
U 1 1 605F16CA
P 1550 4950
F 0 "U3" H 1550 5275 50  0000 C CNN
F 1 "PC817" H 1550 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1350 4750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1550 4950 50  0001 L CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605F1868
P 1050 5050
F 0 "R2" V 975 5000 50  0000 C CNN
F 1 "1k" V 1125 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
	1    1050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5050 1250 5050
Wire Wire Line
	1850 5050 1925 5050
Wire Wire Line
	1925 5050 1925 5075
Wire Wire Line
	1850 4850 2000 4850
Wire Wire Line
	900  5050 725  5050
Wire Wire Line
	6425 975  6575 975 
Wire Wire Line
	6425 1075 6575 1075
Wire Wire Line
	6425 1175 6575 1175
Wire Wire Line
	6425 1275 6575 1275
Wire Wire Line
	6425 1375 6575 1375
Text Label 6575 1375 0    50   ~ 0
P15
Text Label 6575 1275 0    50   ~ 0
P10
Text Label 6575 1175 0    50   ~ 0
P11
Text Label 6575 1075 0    50   ~ 0
P12
Text Label 6575 975  0    50   ~ 0
P13
Text Label 725  5050 0    50   ~ 0
P13
Text Label 725  5675 0    50   ~ 0
P12
Text Label 725  7525 0    50   ~ 0
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
	4325 2600 4325 2550
$Comp
L power:+5V #PWR0114
U 1 1 60672CAF
P 4325 900
F 0 "#PWR0114" H 4325 750 50  0001 C CNN
F 1 "+5V" H 4340 1073 50  0000 C CNN
F 2 "" H 4325 900 50  0001 C CNN
F 3 "" H 4325 900 50  0001 C CNN
	1    4325 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 900  4325 950 
$Comp
L 74xx:74HC245 U2
U 1 1 606C316D
P 4300 3925
F 0 "U2" H 4050 4575 50  0000 C CNN
F 1 "74HC245" H 4500 3275 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4300 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4300 3925 50  0001 C CNN
	1    4300 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4775 4300 4725
$Comp
L power:+5V #PWR0117
U 1 1 606C3240
P 4300 3075
F 0 "#PWR0117" H 4300 2925 50  0001 C CNN
F 1 "+5V" H 4315 3248 50  0000 C CNN
F 2 "" H 4300 3075 50  0001 C CNN
F 3 "" H 4300 3075 50  0001 C CNN
	1    4300 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3075 4300 3125
Text Label 3600 1850 0    50   ~ 0
OP8
Text Label 3600 1750 0    50   ~ 0
OP7
Text Label 3600 1650 0    50   ~ 0
OP6
Text Label 3600 1550 0    50   ~ 0
OP5
Text Label 3600 1450 0    50   ~ 0
OP4
Text Label 3600 1350 0    50   ~ 0
OP3
Text Label 3600 1250 0    50   ~ 0
OP2
Text Label 3450 4025 0    50   ~ 0
OP1
Text Label 5050 1850 0    50   ~ 0
P8
Text Label 5050 1750 0    50   ~ 0
P7
Text Label 5050 1650 0    50   ~ 0
P6
Text Label 5050 1550 0    50   ~ 0
P5
Text Label 5050 1450 0    50   ~ 0
P4
Text Label 5050 1350 0    50   ~ 0
P3
Text Label 5050 1250 0    50   ~ 0
P2
Text Label 5075 3625 0    50   ~ 0
P1
Text Notes 6950 675  2    50   ~ 0
ENTRADAS
Text Label 3600 1950 0    50   ~ 0
OP9
Text Label 3450 3725 0    50   ~ 0
OP14
Text Label 3450 3825 0    50   ~ 0
OP16
Text Label 3450 3925 0    50   ~ 0
OP17
Text Label 5050 1950 0    50   ~ 0
P9
Text Label 5075 3525 0    50   ~ 0
P14
Text Label 5075 3825 0    50   ~ 0
P16
Text Label 5075 3925 0    50   ~ 0
P17
Wire Wire Line
	7550 1875 7325 1875
Wire Wire Line
	7550 775  7325 775 
Wire Wire Line
	7550 875  7325 875 
Wire Wire Line
	7550 975  7325 975 
Wire Wire Line
	7550 1075 7325 1075
Wire Wire Line
	7550 1175 7325 1175
Wire Wire Line
	7550 1275 7325 1275
Wire Wire Line
	7550 1375 7325 1375
Wire Wire Line
	7550 1475 7325 1475
Wire Wire Line
	7550 1575 7325 1575
Wire Wire Line
	7550 1675 7325 1675
Wire Wire Line
	7550 1775 7325 1775
Wire Wire Line
	7550 1975 7000 1975
Wire Wire Line
	7000 1975 7000 2025
Text Label 7325 1875 0    50   ~ 0
P1
Text Label 7325 775  0    50   ~ 0
P2
Text Label 7325 875  0    50   ~ 0
P3
Text Label 7325 975  0    50   ~ 0
P4
Text Label 7325 1075 0    50   ~ 0
P5
Text Label 7325 1175 0    50   ~ 0
P6
Text Label 7325 1275 0    50   ~ 0
P7
Text Label 7325 1375 0    50   ~ 0
P8
Text Label 7325 1475 0    50   ~ 0
P9
Text Label 7325 1575 0    50   ~ 0
P14
Text Label 7325 1675 0    50   ~ 0
P16
Text Label 7325 1775 0    50   ~ 0
P17
Text Notes 7450 650  0    50   ~ 0
SALIDAS
Text Label 2000 4850 0    50   ~ 0
OP13
Text Label 2000 5475 0    50   ~ 0
OP12
Text Label 2000 6100 0    50   ~ 0
OP11
Text Label 2000 6700 0    50   ~ 0
OP10
Text Label 2000 7325 0    50   ~ 0
OP15
$Comp
L power:GND #PWR0109
U 1 1 607337E7
P 6475 1525
F 0 "#PWR0109" H 6475 1275 50  0001 C CNN
F 1 "GND" H 6480 1352 50  0000 C CNN
F 2 "" H 6475 1525 50  0001 C CNN
F 3 "" H 6475 1525 50  0001 C CNN
	1    6475 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1475 6475 1475
Wire Notes Line
	3125 4675 2275 4675
Wire Notes Line
	3125 6250 3125 4675
Wire Notes Line
	2275 6250 3125 6250
Wire Notes Line
	2275 4675 2275 6250
Text Notes 2350 4875 0    50   ~ 0
R-PullUp para \noptoacopladores
Text Label 2525 6100 2    50   ~ 0
OP15
Text Label 2525 5875 2    50   ~ 0
OP10
Text Label 2525 5650 2    50   ~ 0
OP11
Text Label 2525 5425 2    50   ~ 0
OP12
Text Label 2525 5200 2    50   ~ 0
OP13
Wire Wire Line
	2625 6100 2525 6100
Wire Wire Line
	2625 5875 2525 5875
Wire Wire Line
	2625 5650 2525 5650
Wire Wire Line
	2625 5425 2525 5425
Wire Wire Line
	2625 5200 2525 5200
Wire Wire Line
	3000 5200 3000 5425
Connection ~ 3000 5200
Wire Wire Line
	2925 5200 3000 5200
Wire Wire Line
	3000 5425 3000 5650
Connection ~ 3000 5425
Wire Wire Line
	2925 5425 3000 5425
Wire Wire Line
	3000 5650 3000 5875
Connection ~ 3000 5650
Wire Wire Line
	2925 5650 3000 5650
Wire Wire Line
	3000 5875 3000 6100
Connection ~ 3000 5875
Wire Wire Line
	2925 5875 3000 5875
Wire Wire Line
	3000 6100 2925 6100
Wire Wire Line
	3000 5150 3000 5200
$Comp
L Device:R R10
U 1 1 60802AA9
P 2775 6100
F 0 "R10" V 2700 6050 50  0000 C CNN
F 1 "10k" V 2850 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2705 6100 50  0001 C CNN
F 3 "~" H 2775 6100 50  0001 C CNN
	1    2775 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 608028A7
P 2775 5875
F 0 "R8" V 2700 5825 50  0000 C CNN
F 1 "10k" V 2850 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2705 5875 50  0001 C CNN
F 3 "~" H 2775 5875 50  0001 C CNN
	1    2775 5875
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 607FE492
P 2775 5650
F 0 "R7" V 2700 5600 50  0000 C CNN
F 1 "10k" V 2850 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2705 5650 50  0001 C CNN
F 3 "~" H 2775 5650 50  0001 C CNN
	1    2775 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 607FDFE3
P 2775 5425
F 0 "R6" V 2700 5375 50  0000 C CNN
F 1 "10k" V 2850 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2705 5425 50  0001 C CNN
F 3 "~" H 2775 5425 50  0001 C CNN
	1    2775 5425
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 607FD3D6
P 2775 5200
F 0 "R5" V 2700 5150 50  0000 C CNN
F 1 "10k" V 2850 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2705 5200 50  0001 C CNN
F 3 "~" H 2775 5200 50  0001 C CNN
	1    2775 5200
	0    -1   1    0   
$EndComp
Text Label 725  6900 0    50   ~ 0
P10
Text Label 725  6300 0    50   ~ 0
P11
Wire Wire Line
	900  6300 725  6300
Wire Wire Line
	900  6900 725  6900
$Comp
L power:+5V #PWR0110
U 1 1 6093E138
P 3000 5150
F 0 "#PWR0110" H 3000 5000 50  0001 C CNN
F 1 "+5V" H 3015 5323 50  0000 C CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "" H 3000 5150 50  0001 C CNN
	1    3000 5150
	-1   0    0    -1  
$EndComp
Text Notes 9125 4150 0    50   ~ 0
V_REG configurado a 10V
Wire Notes Line
	9450 2750 9450 4050
Wire Notes Line
	9850 2750 9450 2750
Wire Notes Line
	9850 4050 9450 4050
Wire Notes Line
	9850 2750 9850 4050
$Comp
L power:GND #PWR0113
U 1 1 608057E5
P 9950 3025
F 0 "#PWR0113" H 9950 2775 50  0001 C CNN
F 1 "GND" H 9955 2852 50  0000 C CNN
F 2 "" H 9950 3025 50  0001 C CNN
F 3 "" H 9950 3025 50  0001 C CNN
	1    9950 3025
	1    0    0    -1  
$EndComp
Connection ~ 9575 2525
Wire Wire Line
	9950 2525 9950 2725
Wire Wire Line
	9575 2525 9950 2525
Wire Wire Line
	9575 3100 9575 3050
Connection ~ 9575 3100
Wire Wire Line
	8550 3100 9575 3100
Wire Wire Line
	8550 2675 8550 3100
Wire Wire Line
	8575 2675 8550 2675
$Comp
L power:GND #PWR0115
U 1 1 607EAF32
P 9575 3800
F 0 "#PWR0115" H 9575 3550 50  0001 C CNN
F 1 "GND" H 9580 3627 50  0000 C CNN
F 2 "" H 9575 3800 50  0001 C CNN
F 3 "" H 9575 3800 50  0001 C CNN
	1    9575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3475 9575 3450
Wire Wire Line
	9575 3150 9575 3100
$Comp
L Device:R R19
U 1 1 607D8FA6
P 9575 3625
F 0 "R19" H 9645 3671 50  0000 L CNN
F 1 "1k8" H 9645 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9505 3625 50  0001 C CNN
F 3 "~" H 9575 3625 50  0001 C CNN
	1    9575 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 607D8CE5
P 9575 3300
F 0 "R17" H 9645 3346 50  0000 L CNN
F 1 "300" H 9645 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9505 3300 50  0001 C CNN
F 3 "~" H 9575 3300 50  0001 C CNN
	1    9575 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2525 9575 2750
Wire Wire Line
	9475 2525 9575 2525
$Comp
L LM317M:LM317MABDTG U8
U 1 1 6079D160
P 8125 2625
F 0 "U8" H 9025 3012 60  0000 C CNN
F 1 "LM317MABDTG" H 9025 2906 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9025 2865 60  0001 C CNN
F 3 "" H 8125 2625 60  0000 C CNN
	1    8125 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60768837
P 9575 2900
F 0 "R13" H 9645 2946 50  0000 L CNN
F 1 "300" H 9645 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9505 2900 50  0001 C CNN
F 3 "~" H 9575 2900 50  0001 C CNN
	1    9575 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6071C177
P 10250 1000
F 0 "#PWR0120" H 10250 850 50  0001 C CNN
F 1 "+5V" H 10265 1173 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9150 1775
Connection ~ 9150 1700
Wire Wire Line
	9250 1700 9150 1700
Wire Wire Line
	9250 1625 9250 1700
Wire Wire Line
	9150 1625 9150 1700
NoConn ~ 9550 1425
NoConn ~ 9550 1325
NoConn ~ 9550 1225
$Comp
L Connector:USB_B_Micro J1
U 1 1 60704883
P 9250 1225
F 0 "J1" H 9307 1692 50  0000 C CNN
F 1 "USB_B_Micro" H 9307 1601 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 9400 1175 50  0001 C CNN
F 3 "~" H 9400 1175 50  0001 C CNN
	1    9250 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607BE62A
P 8575 5975
F 0 "#PWR0119" H 8575 5725 50  0001 C CNN
F 1 "GND" H 8580 5802 50  0000 C CNN
F 2 "" H 8575 5975 50  0001 C CNN
F 3 "" H 8575 5975 50  0001 C CNN
	1    8575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2525 8450 2525
Wire Wire Line
	7875 5600 7950 5600
Wire Wire Line
	7875 5525 7875 5600
$Comp
L power:+5V #PWR0121
U 1 1 606BE023
P 7875 5525
F 0 "#PWR0121" H 7875 5375 50  0001 C CNN
F 1 "+5V" H 7890 5698 50  0000 C CNN
F 2 "" H 7875 5525 50  0001 C CNN
F 3 "" H 7875 5525 50  0001 C CNN
	1    7875 5525
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U10
U 1 1 606BB30B
P 8250 5700
F 0 "U10" H 8250 6025 50  0000 C CNN
F 1 "PC817" H 8250 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8050 5500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8250 5700 50  0001 L CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 7850 2825
$Comp
L power:GND #PWR0122
U 1 1 6077A5B8
P 7850 2900
F 0 "#PWR0122" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7855 2727 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Connection ~ 7450 2575
Wire Wire Line
	7850 2575 7450 2575
Wire Wire Line
	7850 2625 7850 2575
Wire Wire Line
	7450 2575 7450 2625
$Comp
L Device:CP_Small C6
U 1 1 606FAE5F
P 7450 2725
F 0 "C6" H 7538 2771 50  0000 L CNN
F 1 "220uF" H 7538 2680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7450 2725 50  0001 C CNN
F 3 "~" H 7450 2725 50  0001 C CNN
	1    7450 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6074053C
P 7450 2900
F 0 "#PWR0123" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2575 7450 2575
$Comp
L Device:D_ALT D3
U 1 1 606DE50A
P 7225 2575
F 0 "D3" H 7225 2675 50  0000 C CNN
F 1 "M7" H 7225 2750 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7225 2575 50  0001 C CNN
F 3 "~" H 7225 2575 50  0001 C CNN
	1    7225 2575
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 1 1 60A99D69
P 10125 5100
F 0 "U9" H 10125 5467 50  0000 C CNN
F 1 "LM358" H 10125 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10125 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10125 5100 50  0001 C CNN
	1    10125 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 5100 10475 5100
Wire Wire Line
	9825 5200 9800 5200
Wire Wire Line
	9800 5200 9800 5350
Wire Wire Line
	9800 5350 10475 5350
Wire Wire Line
	10475 5350 10475 5100
$Comp
L Device:R R16
U 1 1 60AB3EF5
P 10675 5100
F 0 "R16" V 10468 5100 50  0000 C CNN
F 1 "510" V 10559 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10605 5100 50  0001 C CNN
F 3 "~" H 10675 5100 50  0001 C CNN
	1    10675 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 5100 10475 5100
Connection ~ 10475 5100
Wire Wire Line
	10825 5100 10900 5100
$Comp
L Device:R R15
U 1 1 60ACFE22
P 9225 5000
F 0 "R15" V 9018 5000 50  0000 C CNN
F 1 "12k" V 9109 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9155 5000 50  0001 C CNN
F 3 "~" H 9225 5000 50  0001 C CNN
	1    9225 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60AD189A
P 8975 4750
F 0 "R14" H 9045 4796 50  0000 L CNN
F 1 "1k" H 9045 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8905 4750 50  0001 C CNN
F 3 "~" H 8975 4750 50  0001 C CNN
	1    8975 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60AD2310
P 8575 5275
F 0 "R18" H 8645 5321 50  0000 L CNN
F 1 "4k7" H 8645 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8505 5275 50  0001 C CNN
F 3 "~" H 8575 5275 50  0001 C CNN
	1    8575 5275
	1    0    0    -1  
$EndComp
$Comp
L MACH3_interfaz-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single Q1
U 1 1 60AF0788
P 8975 5375
F 0 "Q1" H 9083 5428 60  0000 L CNN
F 1 "2N7002" H 9083 5322 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9175 5575 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9175 5675 60  0001 L CNN
F 4 "2N7002NCT-ND" H 9175 5775 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 9175 5875 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9175 5975 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9175 6075 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9175 6175 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 9175 6275 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 9175 6375 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9175 6475 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9175 6575 60  0001 L CNN "Status"
	1    8975 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 5425 8575 5475
Wire Wire Line
	8575 5475 8675 5475
Wire Wire Line
	9375 5000 9475 5000
Wire Wire Line
	8975 4525 8975 4600
Wire Wire Line
	8975 4900 8975 5000
Wire Wire Line
	8975 5000 9075 5000
Wire Wire Line
	8575 5000 8575 5125
Wire Wire Line
	8575 5475 8575 5600
Wire Wire Line
	8575 5600 8550 5600
Connection ~ 8575 5475
Wire Wire Line
	8550 5800 8575 5800
$Comp
L Device:R R20
U 1 1 60B7F36B
P 7775 5800
F 0 "R20" V 7568 5800 50  0000 C CNN
F 1 "510" V 7659 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7705 5800 50  0001 C CNN
F 3 "~" H 7775 5800 50  0001 C CNN
	1    7775 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5800 7925 5800
Wire Wire Line
	7625 5800 7325 5800
$Comp
L 74xx:74HC245 U1
U 1 1 60657D89
P 4325 1750
F 0 "U1" H 4075 2400 50  0000 C CNN
F 1 "74HC245" H 4525 1100 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4325 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4325 1750 50  0001 C CNN
	1    4325 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4825 2150 4875 2150
Wire Wire Line
	4875 2150 4875 2250
Wire Wire Line
	4825 2250 4875 2250
Connection ~ 4875 2250
Wire Wire Line
	4875 2250 4875 2425
Wire Wire Line
	4825 1250 5050 1250
Wire Wire Line
	4825 1350 5050 1350
Wire Wire Line
	4825 1450 5050 1450
Wire Wire Line
	4825 1550 5050 1550
Wire Wire Line
	4825 1650 5050 1650
Wire Wire Line
	4825 1750 5050 1750
Wire Wire Line
	4825 1850 5050 1850
Wire Wire Line
	4825 1950 5050 1950
Wire Wire Line
	3825 1950 3600 1950
Wire Wire Line
	3825 1850 3600 1850
Wire Wire Line
	3825 1750 3600 1750
Wire Wire Line
	3825 1650 3600 1650
Wire Wire Line
	3825 1550 3600 1550
Wire Wire Line
	3825 1450 3600 1450
Wire Wire Line
	3825 1350 3600 1350
Wire Wire Line
	3825 1250 3600 1250
Wire Wire Line
	4800 4325 4900 4325
Wire Wire Line
	4900 4325 4900 4425
Wire Wire Line
	4800 4425 4900 4425
Connection ~ 4900 4425
Wire Wire Line
	4900 4425 4900 4550
Wire Wire Line
	3450 4025 3800 4025
Wire Wire Line
	3800 3925 3450 3925
Wire Wire Line
	3800 3825 3450 3825
Wire Wire Line
	3800 3725 3450 3725
Wire Wire Line
	3800 3625 3450 3625
Wire Wire Line
	3800 3525 3450 3525
Wire Wire Line
	3800 3425 3450 3425
Wire Wire Line
	4800 3425 5075 3425
Wire Wire Line
	4800 3525 5075 3525
Wire Wire Line
	4800 3625 5075 3625
Wire Wire Line
	4800 3725 5075 3725
Wire Wire Line
	4800 3825 5075 3825
Wire Wire Line
	4800 3925 5075 3925
Wire Wire Line
	4800 4025 5075 4025
Text Label 3450 3625 0    50   ~ 0
OP1
Text Label 3450 3525 0    50   ~ 0
OP14
Text Label 3450 3425 0    50   ~ 0
OP14
Text Label 5075 3425 0    50   ~ 0
EN_1
Text Label 5075 3725 0    50   ~ 0
EN_2
Text Label 5075 4025 0    50   ~ 0
PWM_IN
Text Label 7325 5800 0    50   ~ 0
PWM_IN
$Comp
L power:GND #PWR0125
U 1 1 60EEDE4A
P 8975 5900
F 0 "#PWR0125" H 8975 5650 50  0001 C CNN
F 1 "GND" H 8980 5727 50  0000 C CNN
F 2 "" H 8975 5900 50  0001 C CNN
F 3 "" H 8975 5900 50  0001 C CNN
	1    8975 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5575 8975 5900
Wire Wire Line
	8975 5175 8975 5000
Connection ~ 8975 5000
$Comp
L Amplifier_Operational:LM358 U9
U 2 1 60F1A2ED
P 10125 6000
F 0 "U9" H 10125 6367 50  0000 C CNN
F 1 "LM358" H 10125 6276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10125 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10125 6000 50  0001 C CNN
	2    10125 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 3 1 60F1D826
P 10825 5725
F 0 "U9" H 10783 5771 50  0000 L CNN
F 1 "LM358" H 10783 5680 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10825 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10825 5725 50  0001 C CNN
	3    10825 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60F33C3D
P 10725 6175
F 0 "#PWR0126" H 10725 5925 50  0001 C CNN
F 1 "GND" H 10730 6002 50  0000 C CNN
F 2 "" H 10725 6175 50  0001 C CNN
F 3 "" H 10725 6175 50  0001 C CNN
	1    10725 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 6025 10725 6175
$Comp
L power:GND #PWR0127
U 1 1 60F40030
P 9675 6050
F 0 "#PWR0127" H 9675 5800 50  0001 C CNN
F 1 "GND" H 9680 5877 50  0000 C CNN
F 2 "" H 9675 6050 50  0001 C CNN
F 3 "" H 9675 6050 50  0001 C CNN
	1    9675 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5900 9675 5900
Wire Wire Line
	9675 5900 9675 6050
Wire Wire Line
	9825 6100 9800 6100
Wire Wire Line
	9800 6100 9800 6275
Wire Wire Line
	9800 6275 10450 6275
Wire Wire Line
	10450 6275 10450 6000
Wire Wire Line
	10450 6000 10425 6000
Wire Wire Line
	3800 4125 3700 4125
Wire Wire Line
	3700 4125 3700 4200
NoConn ~ 4800 4125
$Comp
L MACH3_interfaz-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps RLY1
U 1 1 60F8F32F
P 6050 6450
F 0 "RLY1" H 6378 6496 50  0000 L CNN
F 1 "G5LE-14_DC5" H 6378 6405 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 6250 6650 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6250 6750 60  0001 L CNN
F 4 "Z1011-ND" H 6250 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 6250 6950 60  0001 L CNN "MPN"
F 6 "Relays" H 6250 7050 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 6250 7150 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6250 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 6250 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 6250 7450 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6250 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 7650 60  0001 L CNN "Status"
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L MACH3_interfaz-rescue:MMBT2222ALT3G-dk_Transistors-Bipolar-BJT-Single Q2
U 1 1 60F93E51
P 5750 7175
F 0 "Q2" H 5938 7228 60  0000 L CNN
F 1 "MMBT2222ALT3G" H 5938 7122 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 7375 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 5950 7475 60  0001 L CNN
F 4 "MMBT2222ALT3GOSCT-ND" H 5950 7575 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT3G" H 5950 7675 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 7775 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5950 7875 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 5950 7975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT3G/MMBT2222ALT3GOSCT-ND/1967145" H 5950 8075 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT-23" H 5950 8175 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5950 8275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 8375 60  0001 L CNN "Status"
	1    5750 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60F95CC6
P 5350 7175
F 0 "R22" V 5143 7175 50  0000 C CNN
F 1 "2k2" V 5234 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 7175 50  0001 C CNN
F 3 "~" H 5350 7175 50  0001 C CNN
	1    5350 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6850 6150 6850
Wire Wire Line
	6150 6850 6150 6750
Wire Wire Line
	6125 5975 6050 5975
Wire Wire Line
	6050 5975 6050 6150
NoConn ~ 6250 6150
$Comp
L power:+5V #PWR0130
U 1 1 60FBF6B6
P 5850 6025
F 0 "#PWR0130" H 5850 5875 50  0001 C CNN
F 1 "+5V" H 5865 6198 50  0000 C CNN
F 2 "" H 5850 6025 50  0001 C CNN
F 3 "" H 5850 6025 50  0001 C CNN
	1    5850 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6025 5850 6150
Wire Wire Line
	5850 6750 5850 6875
Wire Wire Line
	5550 7175 5500 7175
Wire Wire Line
	5850 7450 5850 7375
Wire Wire Line
	5200 7175 5150 7175
$Comp
L Device:Jumper JP1
U 1 1 6100F394
P 4850 7175
F 0 "JP1" H 4850 7439 50  0000 C CNN
F 1 "Jumper" H 4850 7348 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4850 7175 50  0001 C CNN
F 3 "~" H 4850 7175 50  0001 C CNN
	1    4850 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7175 4400 7175
Text Label 4400 7175 0    50   ~ 0
P17
$Comp
L Device:CP_Small C1
U 1 1 6106AE5F
P 9800 1300
F 0 "C1" H 9888 1346 50  0000 L CNN
F 1 "220uF" H 9888 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1025 9800 1200
Wire Wire Line
	9800 1400 9800 1525
Wire Wire Line
	5425 6125 5425 6025
Wire Wire Line
	5425 6500 5425 6425
$Comp
L Device:LED D4
U 1 1 610A2B5A
P 5425 6650
F 0 "D4" V 5464 6532 50  0000 R CNN
F 1 "LED" V 5373 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5425 6650 50  0001 C CNN
F 3 "~" H 5425 6650 50  0001 C CNN
	1    5425 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 610A2B64
P 5425 6275
F 0 "R21" H 5495 6321 50  0000 L CNN
F 1 "2k2" H 5495 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5355 6275 50  0001 C CNN
F 3 "~" H 5425 6275 50  0001 C CNN
	1    5425 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 6875 5850 6875
Wire Wire Line
	5425 6800 5425 6875
Connection ~ 5850 6875
Wire Wire Line
	5850 6875 5850 6975
$Comp
L power:+5V #PWR0132
U 1 1 610D7712
P 5425 6025
F 0 "#PWR0132" H 5425 5875 50  0001 C CNN
F 1 "+5V" H 5440 6198 50  0000 C CNN
F 2 "" H 5425 6025 50  0001 C CNN
F 3 "" H 5425 6025 50  0001 C CNN
	1    5425 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6111BC2B
P 10250 1300
F 0 "C2" H 10342 1346 50  0000 L CNN
F 1 "100nF" H 10342 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10250 1300 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1025 10250 1025
Wire Wire Line
	10250 1025 10250 1200
Connection ~ 9800 1025
Wire Wire Line
	10250 1400 10250 1525
Wire Wire Line
	9550 1025 9800 1025
Wire Wire Line
	10250 1000 10250 1025
Connection ~ 10250 1025
$Comp
L Device:R_Small R1
U 1 1 611EFF53
P 10700 1175
F 0 "R1" H 10759 1221 50  0000 L CNN
F 1 "2k2" H 10759 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10700 1175 50  0001 C CNN
F 3 "~" H 10700 1175 50  0001 C CNN
	1    10700 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 611F1400
P 10700 1450
F 0 "D1" V 10746 1380 50  0000 R CNN
F 1 "LED_Small" V 10655 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10700 1450 50  0001 C CNN
F 3 "~" V 10700 1450 50  0001 C CNN
	1    10700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1075 10700 1025
Wire Wire Line
	10700 1025 10250 1025
Wire Wire Line
	10700 1275 10700 1350
Wire Wire Line
	10700 1625 10700 1550
$Comp
L Device:CP_Small C4
U 1 1 6122E70B
P 10350 2825
F 0 "C4" H 10438 2871 50  0000 L CNN
F 1 "220uF" H 10438 2780 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10350 2825 50  0001 C CNN
F 3 "~" H 10350 2825 50  0001 C CNN
	1    10350 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2525 10350 2525
Wire Wire Line
	10350 2525 10350 2725
Connection ~ 9950 2525
$Comp
L power:GND #PWR0134
U 1 1 6123D83D
P 10350 3025
F 0 "#PWR0134" H 10350 2775 50  0001 C CNN
F 1 "GND" H 10355 2852 50  0000 C CNN
F 2 "" H 10350 3025 50  0001 C CNN
F 3 "" H 10350 3025 50  0001 C CNN
	1    10350 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2925 10350 3025
$Comp
L Device:C_Small C3
U 1 1 6124D109
P 9950 2825
F 0 "C3" H 10042 2871 50  0000 L CNN
F 1 "100nF" H 10042 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9950 2825 50  0001 C CNN
F 3 "~" H 9950 2825 50  0001 C CNN
	1    9950 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6129BC97
P 7850 2725
F 0 "C7" H 7942 2771 50  0000 L CNN
F 1 "100nF" H 7942 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7850 2725 50  0001 C CNN
F 3 "~" H 7850 2725 50  0001 C CNN
	1    7850 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 612CD909
P 9475 5225
F 0 "C5" H 9563 5271 50  0000 L CNN
F 1 "4.7uF" H 9563 5180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9475 5225 50  0001 C CNN
F 3 "~" H 9475 5225 50  0001 C CNN
	1    9475 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5125 9475 5000
Connection ~ 9475 5000
Wire Wire Line
	9475 5000 9825 5000
$Comp
L power:GND #PWR0135
U 1 1 612DEF38
P 9475 5475
F 0 "#PWR0135" H 9475 5225 50  0001 C CNN
F 1 "GND" H 9480 5302 50  0000 C CNN
F 2 "" H 9475 5475 50  0001 C CNN
F 3 "" H 9475 5475 50  0001 C CNN
	1    9475 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5325 9475 5475
Text Label 10900 5100 0    50   ~ 0
V_OUT
$Comp
L Device:R_Small R12
U 1 1 6137CB11
P 10725 2725
F 0 "R12" H 10784 2771 50  0000 L CNN
F 1 "2k2" H 10784 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10725 2725 50  0001 C CNN
F 3 "~" H 10725 2725 50  0001 C CNN
	1    10725 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6137CB1B
P 10725 2975
F 0 "D2" V 10771 2905 50  0000 R CNN
F 1 "LED_Small" V 10680 2905 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10725 2975 50  0001 C CNN
F 3 "~" V 10725 2975 50  0001 C CNN
	1    10725 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10725 2825 10725 2875
Wire Wire Line
	10725 2525 10350 2525
Wire Wire Line
	10725 2525 10725 2625
Connection ~ 10350 2525
$Comp
L power:GND #PWR0136
U 1 1 613A2CFB
P 10725 3150
F 0 "#PWR0136" H 10725 2900 50  0001 C CNN
F 1 "GND" H 10730 2977 50  0000 C CNN
F 2 "" H 10725 3150 50  0001 C CNN
F 3 "" H 10725 3150 50  0001 C CNN
	1    10725 3150
	1    0    0    -1  
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J5
U 1 1 613E60C5
P 6250 3350
F 0 "J5" V 6441 3222 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 6350 3222 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 6450 3550 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 3650 60  0001 L CNN
F 4 "455-2249-ND" H 6450 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 6450 3850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6450 3950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6450 4050 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 6450 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 6450 4350 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 6450 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4550 60  0001 L CNN "Status"
	1    6250 3350
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J6
U 1 1 613F251B
P 6250 3825
F 0 "J6" V 6441 3697 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 6350 3697 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 6450 4025 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 4125 60  0001 L CNN
F 4 "455-2249-ND" H 6450 4225 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 6450 4325 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6450 4425 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6450 4525 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 4625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 6450 4725 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 6450 4825 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 6450 4925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 5025 60  0001 L CNN "Status"
	1    6250 3825
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J7
U 1 1 613F2C22
P 6250 4300
F 0 "J7" V 6441 4172 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 6350 4172 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 6450 4500 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 4600 60  0001 L CNN
F 4 "455-2249-ND" H 6450 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 6450 4800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6450 4900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6450 5000 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 6450 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 6450 5300 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 6450 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 5500 60  0001 L CNN "Status"
	1    6250 4300
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J8
U 1 1 613F5027
P 6250 4775
F 0 "J8" V 6441 4647 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 6350 4647 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 6450 4975 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 5075 60  0001 L CNN
F 4 "455-2249-ND" H 6450 5175 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 6450 5275 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6450 5375 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6450 5475 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 5575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 6450 5675 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 6450 5775 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 6450 5875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 5975 60  0001 L CNN "Status"
	1    6250 4775
	0    -1   1    0   
$EndComp
$Comp
L MACH3_interfaz-rescue:B4B-XH-A_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J9
U 1 1 613F5114
P 6250 5250
F 0 "J9" V 6441 5122 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 6350 5122 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 6450 5450 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 5550 60  0001 L CNN
F 4 "455-2249-ND" H 6450 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 6450 5750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6450 5850 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6450 5950 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6450 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 6450 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 6450 6250 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 6450 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 6450 60  0001 L CNN "Status"
	1    6250 5250
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 606E00E6
P 3225 3075
F 0 "#PWR04" H 3225 2925 50  0001 C CNN
F 1 "+5V" H 3240 3248 50  0000 C CNN
F 2 "" H 3225 3075 50  0001 C CNN
F 3 "" H 3225 3075 50  0001 C CNN
	1    3225 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60746A3F
P 3225 2350
F 0 "#PWR02" H 3225 2200 50  0001 C CNN
F 1 "+5V" H 3240 2523 50  0000 C CNN
F 2 "" H 3225 2350 50  0001 C CNN
F 3 "" H 3225 2350 50  0001 C CNN
	1    3225 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 6082AA17
P 2950 1875
F 0 "RN1" V 2533 1875 50  0000 C CNN
F 1 "R_Pack04" V 2624 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3225 1875 50  0001 C CNN
F 3 "~" H 2950 1875 50  0001 C CNN
	1    2950 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 6082B3E0
P 2950 2600
F 0 "RN2" V 2533 2600 50  0000 C CNN
F 1 "R_Pack04" V 2624 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3225 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6072B52C
P 3225 1575
F 0 "#PWR01" H 3225 1425 50  0001 C CNN
F 1 "+5V" H 3240 1748 50  0000 C CNN
F 2 "" H 3225 1575 50  0001 C CNN
F 3 "" H 3225 1575 50  0001 C CNN
	1    3225 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1575 3225 1675
Wire Wire Line
	3225 1975 3150 1975
Wire Wire Line
	3150 1875 3225 1875
Connection ~ 3225 1875
Wire Wire Line
	3225 1875 3225 1975
Wire Wire Line
	3150 1775 3225 1775
Connection ~ 3225 1775
Wire Wire Line
	3225 1775 3225 1875
Wire Wire Line
	3150 1675 3225 1675
Connection ~ 3225 1675
Wire Wire Line
	3225 1675 3225 1775
Wire Wire Line
	3225 2350 3225 2400
Wire Wire Line
	3225 2700 3150 2700
Wire Wire Line
	3150 2600 3225 2600
Connection ~ 3225 2600
Wire Wire Line
	3225 2600 3225 2700
Wire Wire Line
	3150 2500 3225 2500
Connection ~ 3225 2500
Wire Wire Line
	3225 2500 3225 2600
Wire Wire Line
	3150 2400 3225 2400
Connection ~ 3225 2400
Wire Wire Line
	3225 2400 3225 2500
Text Label 2525 2600 0    50   ~ 0
OP8
Text Label 2525 2500 0    50   ~ 0
OP7
Text Label 2525 2400 0    50   ~ 0
OP6
Text Label 2525 1975 0    50   ~ 0
OP5
Text Label 2525 1875 0    50   ~ 0
OP4
Text Label 2525 1775 0    50   ~ 0
OP3
Text Label 2525 1675 0    50   ~ 0
OP2
Text Label 2525 2700 0    50   ~ 0
OP9
Wire Wire Line
	2750 2700 2525 2700
Wire Wire Line
	2750 2600 2525 2600
Wire Wire Line
	2750 2500 2525 2500
Wire Wire Line
	2750 2400 2525 2400
Wire Wire Line
	2750 1975 2525 1975
Wire Wire Line
	2750 1875 2525 1875
Wire Wire Line
	2750 1775 2525 1775
Wire Wire Line
	2750 1675 2525 1675
$Comp
L Device:R_Pack04 RN3
U 1 1 6096B84A
P 2950 3350
F 0 "RN3" V 2533 3350 50  0000 C CNN
F 1 "R_Pack04" V 2624 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3225 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 3075 3225 3150
Wire Wire Line
	3225 3450 3150 3450
Wire Wire Line
	3150 3350 3225 3350
Connection ~ 3225 3350
Wire Wire Line
	3225 3350 3225 3450
Wire Wire Line
	3150 3250 3225 3250
Connection ~ 3225 3250
Wire Wire Line
	3225 3250 3225 3350
Wire Wire Line
	3150 3150 3225 3150
Connection ~ 3225 3150
Wire Wire Line
	3225 3150 3225 3250
Text Label 2525 3450 0    50   ~ 0
OP1
Text Label 2525 3150 0    50   ~ 0
OP14
Text Label 2525 3250 0    50   ~ 0
OP16
Text Label 2525 3350 0    50   ~ 0
OP17
Wire Wire Line
	2525 3450 2750 3450
Wire Wire Line
	2750 3350 2525 3350
Wire Wire Line
	2750 3250 2525 3250
Wire Wire Line
	2750 3150 2525 3150
Wire Notes Line
	3350 3625 3350 1100
Wire Notes Line
	3350 1100 2400 1100
Wire Notes Line
	2400 1100 2400 3625
Wire Notes Line
	2400 3625 3350 3625
Text Notes 2425 1325 0    50   ~ 0
R-PullUp para\nEntradas al transceiver
Wire Notes Line
	8875 500  8875 2025
Wire Notes Line
	8875 2025 11200 2025
Wire Notes Line
	11200 2025 11200 500 
Wire Notes Line
	11200 500  8875 500 
Text Notes 9050 650  0    50   ~ 0
Fuente Alimentacion Circuito Digital
Wire Notes Line
	11200 2075 8300 2075
Wire Notes Line
	8300 2075 8300 4225
Wire Notes Line
	8300 4225 11200 4225
Wire Notes Line
	11200 4225 11200 2075
Text Notes 8375 2175 0    50   ~ 0
Regulador de Tension para Salidas
$Comp
L power:+10V #PWR07
U 1 1 61477D08
P 8975 4525
F 0 "#PWR07" H 8975 4375 50  0001 C CNN
F 1 "+10V" H 8990 4698 50  0000 C CNN
F 2 "" H 8975 4525 50  0001 C CNN
F 3 "" H 8975 4525 50  0001 C CNN
	1    8975 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR09
U 1 1 614A5449
P 8575 5000
F 0 "#PWR09" H 8575 4850 50  0001 C CNN
F 1 "+10V" H 8590 5173 50  0000 C CNN
F 2 "" H 8575 5000 50  0001 C CNN
F 3 "" H 8575 5000 50  0001 C CNN
	1    8575 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR03
U 1 1 614A9819
P 10350 2450
F 0 "#PWR03" H 10350 2300 50  0001 C CNN
F 1 "+10V" H 10365 2623 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2450 10350 2525
$Comp
L power:+10V #PWR08
U 1 1 61509E57
P 1050 4800
F 0 "#PWR08" H 1050 4650 50  0001 C CNN
F 1 "+10V" H 1065 4973 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR010
U 1 1 6150AD73
P 1050 5425
F 0 "#PWR010" H 1050 5275 50  0001 C CNN
F 1 "+10V" H 1065 5598 50  0000 C CNN
F 2 "" H 1050 5425 50  0001 C CNN
F 3 "" H 1050 5425 50  0001 C CNN
	1    1050 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR011
U 1 1 6150B0D6
P 1050 6050
F 0 "#PWR011" H 1050 5900 50  0001 C CNN
F 1 "+10V" H 1065 6223 50  0000 C CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR012
U 1 1 6150C584
P 1050 6650
F 0 "#PWR012" H 1050 6500 50  0001 C CNN
F 1 "+10V" H 1065 6823 50  0000 C CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR013
U 1 1 6150D6B1
P 1050 7275
F 0 "#PWR013" H 1050 7125 50  0001 C CNN
F 1 "+10V" H 1065 7448 50  0000 C CNN
F 2 "" H 1050 7275 50  0001 C CNN
F 3 "" H 1050 7275 50  0001 C CNN
	1    1050 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7275 1050 7325
Wire Wire Line
	1050 7325 1250 7325
Wire Wire Line
	1050 6650 1050 6700
Wire Wire Line
	1050 6700 1250 6700
Wire Wire Line
	1050 6050 1050 6100
Wire Wire Line
	1050 6100 1250 6100
Wire Wire Line
	1050 4800 1050 4850
Wire Wire Line
	1050 4850 1250 4850
Text Label 6250 6850 0    50   ~ 0
RL_COM
Text Label 6125 5975 0    50   ~ 0
RL_NA
Wire Notes Line
	6925 7750 6925 5750
Wire Notes Line
	6925 5750 4325 5750
Wire Notes Line
	4325 5750 4325 7750
Wire Notes Line
	4325 7750 6925 7750
Text Notes 4450 5925 0    50   ~ 0
Salida Rele
Wire Notes Line
	11200 6500 7275 6500
Wire Notes Line
	7275 6500 7275 4275
Wire Notes Line
	7275 4275 11200 4275
Wire Notes Line
	11200 4275 11200 6500
Text Notes 7475 4475 0    50   ~ 0
Conversion PWM a 0-10V
Wire Notes Line
	8200 3125 5800 3125
Wire Notes Line
	5800 3125 5800 525 
Wire Notes Line
	5800 525  8200 525 
Wire Notes Line
	8200 525  8200 3125
Text Notes 6125 675  0    50   ~ 0
Borneras
Text Notes 6375 3375 0    50   ~ 0
X
Text Notes 6375 3850 0    50   ~ 0
Y
Text Notes 6375 4325 0    50   ~ 0
Z
Text Notes 6375 4800 0    50   ~ 0
A
Text Notes 6375 5275 0    50   ~ 0
B
$Comp
L power:+5V #PWR0137
U 1 1 62351199
P 6050 3350
F 0 "#PWR0137" H 6050 3200 50  0001 C CNN
F 1 "+5V" V 6065 3523 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3350 6150 3350
$Comp
L power:+5V #PWR0138
U 1 1 62369E2A
P 6050 3825
F 0 "#PWR0138" H 6050 3675 50  0001 C CNN
F 1 "+5V" V 6065 3998 50  0000 C CNN
F 2 "" H 6050 3825 50  0001 C CNN
F 3 "" H 6050 3825 50  0001 C CNN
	1    6050 3825
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 6236AB09
P 6050 4300
F 0 "#PWR0139" H 6050 4150 50  0001 C CNN
F 1 "+5V" V 6065 4473 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 6236AFAB
P 6050 4775
F 0 "#PWR0140" H 6050 4625 50  0001 C CNN
F 1 "+5V" V 6065 4948 50  0000 C CNN
F 2 "" H 6050 4775 50  0001 C CNN
F 3 "" H 6050 4775 50  0001 C CNN
	1    6050 4775
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 6236CBC1
P 6050 5250
F 0 "#PWR0141" H 6050 5100 50  0001 C CNN
F 1 "+5V" V 6065 5423 50  0000 C CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    6050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3825 6150 3825
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	6050 4775 6150 4775
Wire Wire Line
	6050 5250 6150 5250
Wire Wire Line
	6150 3450 5950 3450
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	6150 3925 5950 3925
Wire Wire Line
	6150 4025 5950 4025
Wire Wire Line
	6150 4125 5950 4125
Wire Wire Line
	6150 4400 5950 4400
Wire Wire Line
	6150 4500 5950 4500
Wire Wire Line
	6150 4600 5950 4600
Wire Wire Line
	6150 4875 5950 4875
Wire Wire Line
	6150 4975 5950 4975
Wire Wire Line
	6150 5075 5950 5075
Wire Wire Line
	6150 5350 5950 5350
Wire Wire Line
	6150 5450 5950 5450
Wire Wire Line
	6150 5550 5950 5550
Text Label 5950 3450 0    50   ~ 0
P2
Text Label 5950 3550 0    50   ~ 0
P3
Text Label 5950 3925 0    50   ~ 0
P4
Text Label 5950 4025 0    50   ~ 0
P5
Text Label 5950 4400 0    50   ~ 0
P6
Text Label 5950 4500 0    50   ~ 0
P7
Text Label 5950 4875 0    50   ~ 0
P8
Text Label 5950 4975 0    50   ~ 0
P9
Text Label 5950 5350 0    50   ~ 0
P16
Text Label 5950 5450 0    50   ~ 0
P17
Text Label 5950 3650 0    50   ~ 0
EN_1
Text Label 5950 4125 0    50   ~ 0
EN_1
Text Label 5950 4600 0    50   ~ 0
EN_2
Text Label 5950 5075 0    50   ~ 0
EN_2
Text Label 5950 5550 0    50   ~ 0
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
P 4325 2600
F 0 "#PWR0103" H 4325 2350 50  0001 C CNN
F 1 "GND1" H 4330 2427 50  0000 C CNN
F 2 "" H 4325 2600 50  0001 C CNN
F 3 "" H 4325 2600 50  0001 C CNN
	1    4325 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 626CB6BC
P 4875 2425
F 0 "#PWR0104" H 4875 2175 50  0001 C CNN
F 1 "GND1" H 4880 2252 50  0000 C CNN
F 2 "" H 4875 2425 50  0001 C CNN
F 3 "" H 4875 2425 50  0001 C CNN
	1    4875 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 626D01A2
P 7000 2025
F 0 "#PWR0105" H 7000 1775 50  0001 C CNN
F 1 "GND1" H 7005 1852 50  0000 C CNN
F 2 "" H 7000 2025 50  0001 C CNN
F 3 "" H 7000 2025 50  0001 C CNN
	1    7000 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0106
U 1 1 626F043B
P 9150 1775
F 0 "#PWR0106" H 9150 1525 50  0001 C CNN
F 1 "GND1" H 9155 1602 50  0000 C CNN
F 2 "" H 9150 1775 50  0001 C CNN
F 3 "" H 9150 1775 50  0001 C CNN
	1    9150 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 626F0B41
P 9800 1525
F 0 "#PWR0107" H 9800 1275 50  0001 C CNN
F 1 "GND1" H 9805 1352 50  0000 C CNN
F 2 "" H 9800 1525 50  0001 C CNN
F 3 "" H 9800 1525 50  0001 C CNN
	1    9800 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 626F127E
P 10250 1525
F 0 "#PWR0108" H 10250 1275 50  0001 C CNN
F 1 "GND1" H 10255 1352 50  0000 C CNN
F 2 "" H 10250 1525 50  0001 C CNN
F 3 "" H 10250 1525 50  0001 C CNN
	1    10250 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 626F19B5
P 10700 1625
F 0 "#PWR0111" H 10700 1375 50  0001 C CNN
F 1 "GND1" H 10705 1452 50  0000 C CNN
F 2 "" H 10700 1625 50  0001 C CNN
F 3 "" H 10700 1625 50  0001 C CNN
	1    10700 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0112
U 1 1 626F5113
P 3700 4200
F 0 "#PWR0112" H 3700 3950 50  0001 C CNN
F 1 "GND1" H 3705 4027 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0116
U 1 1 6271B5CE
P 4300 4775
F 0 "#PWR0116" H 4300 4525 50  0001 C CNN
F 1 "GND1" H 4305 4602 50  0000 C CNN
F 2 "" H 4300 4775 50  0001 C CNN
F 3 "" H 4300 4775 50  0001 C CNN
	1    4300 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0118
U 1 1 6271BF52
P 4900 4550
F 0 "#PWR0118" H 4900 4300 50  0001 C CNN
F 1 "GND1" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0128
U 1 1 6271ECEF
P 1925 7550
F 0 "#PWR0128" H 1925 7300 50  0001 C CNN
F 1 "GND1" H 1930 7377 50  0000 C CNN
F 2 "" H 1925 7550 50  0001 C CNN
F 3 "" H 1925 7550 50  0001 C CNN
	1    1925 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0129
U 1 1 62740262
P 1925 6925
F 0 "#PWR0129" H 1925 6675 50  0001 C CNN
F 1 "GND1" H 1930 6752 50  0000 C CNN
F 2 "" H 1925 6925 50  0001 C CNN
F 3 "" H 1925 6925 50  0001 C CNN
	1    1925 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0131
U 1 1 62740BC8
P 1925 6325
F 0 "#PWR0131" H 1925 6075 50  0001 C CNN
F 1 "GND1" H 1930 6152 50  0000 C CNN
F 2 "" H 1925 6325 50  0001 C CNN
F 3 "" H 1925 6325 50  0001 C CNN
	1    1925 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0133
U 1 1 62742110
P 1925 5700
F 0 "#PWR0133" H 1925 5450 50  0001 C CNN
F 1 "GND1" H 1930 5527 50  0000 C CNN
F 2 "" H 1925 5700 50  0001 C CNN
F 3 "" H 1925 5700 50  0001 C CNN
	1    1925 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0142
U 1 1 6274315F
P 1925 5075
F 0 "#PWR0142" H 1925 4825 50  0001 C CNN
F 1 "GND1" H 1930 4902 50  0000 C CNN
F 2 "" H 1925 5075 50  0001 C CNN
F 3 "" H 1925 5075 50  0001 C CNN
	1    1925 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5425 1050 5475
Wire Wire Line
	1050 5475 1250 5475
$Comp
L power:GND1 #PWR0143
U 1 1 62761C03
P 5850 7450
F 0 "#PWR0143" H 5850 7200 50  0001 C CNN
F 1 "GND1" H 5855 7277 50  0000 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 3150 10725 3075
Wire Wire Line
	9950 3025 9950 2925
Wire Wire Line
	7450 2900 7450 2825
Wire Wire Line
	6475 1475 6475 1525
Wire Wire Line
	9575 3775 9575 3800
Wire Wire Line
	8575 5800 8575 5975
Wire Wire Line
	10725 5425 10725 5400
$Comp
L power:VCC #PWR0144
U 1 1 629C176A
P 7850 2525
F 0 "#PWR0144" H 7850 2375 50  0001 C CNN
F 1 "VCC" H 7865 2698 50  0000 C CNN
F 2 "" H 7850 2525 50  0001 C CNN
F 3 "" H 7850 2525 50  0001 C CNN
	1    7850 2525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0145
U 1 1 629C2154
P 8450 2525
F 0 "#PWR0145" H 8450 2375 50  0001 C CNN
F 1 "VCC" H 8465 2698 50  0000 C CNN
F 2 "" H 8450 2525 50  0001 C CNN
F 3 "" H 8450 2525 50  0001 C CNN
	1    8450 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2525 7850 2575
Connection ~ 7850 2575
$Comp
L power:VCC #PWR0146
U 1 1 62A2021F
P 10725 5400
F 0 "#PWR0146" H 10725 5250 50  0001 C CNN
F 1 "VCC" H 10740 5573 50  0000 C CNN
F 2 "" H 10725 5400 50  0001 C CNN
F 3 "" H 10725 5400 50  0001 C CNN
	1    10725 5400
	1    0    0    -1  
$EndComp
Connection ~ 6775 2650
Wire Wire Line
	6775 2700 6775 2650
Text Label 6475 2150 0    50   ~ 0
RL_COM
Text Label 6475 2250 0    50   ~ 0
RL_NA
Wire Wire Line
	6400 2150 6475 2150
Wire Wire Line
	6400 2250 6475 2250
Wire Wire Line
	6775 2350 6400 2350
Wire Wire Line
	6775 2650 6775 2350
Wire Wire Line
	6400 2550 6475 2550
Wire Wire Line
	6400 2650 6775 2650
Text Label 6475 2550 0    50   ~ 0
V_OUT
$Comp
L power:GND #PWR0124
U 1 1 61C2BD4F
P 6775 2700
F 0 "#PWR0124" H 6775 2450 50  0001 C CNN
F 1 "GND" H 6780 2527 50  0000 C CNN
F 2 "" H 6775 2700 50  0001 C CNN
F 3 "" H 6775 2700 50  0001 C CNN
	1    6775 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J11
U 1 1 61BEBD68
P 6200 2450
F 0 "J11" H 6118 1925 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 6118 2016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2450 6475 2450
Wire Wire Line
	7075 2575 6975 2575
Text Label 6475 2450 0    50   ~ 0
V_IN
Text Label 6975 2575 0    50   ~ 0
V_IN
Wire Notes Line
	5500 3175 7150 3175
Wire Notes Line
	7150 3175 7150 5650
Wire Notes Line
	7150 5650 5500 5650
Wire Notes Line
	5500 5650 5500 3175
Wire Notes Line
	525  4350 3150 4350
Wire Notes Line
	3150 4350 3150 7775
Wire Notes Line
	3150 7775 525  7775
Wire Notes Line
	525  7775 525  4350
Text Notes 575  4475 0    50   ~ 0
Optoacopladores de entrada
Wire Notes Line
	2350 575  5450 575 
Wire Notes Line
	5450 575  5450 5025
Wire Notes Line
	5450 5025 3250 5025
Wire Notes Line
	3250 5025 3250 3725
Wire Notes Line
	3250 3725 2350 3725
Wire Notes Line
	2350 3725 2350 575 
Text Notes 2450 725  0    50   ~ 0
Tranceivers
Text Notes 5600 3275 0    50   ~ 0
JST 4 pines para seniales
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B06CE1
P 4025 5350
F 0 "#FLG0103" H 4025 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 5523 50  0000 C CNN
F 2 "" H 4025 5350 50  0001 C CNN
F 3 "~" H 4025 5350 50  0001 C CNN
	1    4025 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 60B0767A
P 4025 5575
F 0 "#PWR0149" H 4025 5325 50  0001 C CNN
F 1 "GND" H 4030 5402 50  0000 C CNN
F 2 "" H 4025 5575 50  0001 C CNN
F 3 "" H 4025 5575 50  0001 C CNN
	1    4025 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 5575 4025 5350
$Comp
L power:VCC #PWR0147
U 1 1 60BC3998
P 3700 5350
F 0 "#PWR0147" H 3700 5200 50  0001 C CNN
F 1 "VCC" H 3715 5523 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60BC7288
P 3700 5600
F 0 "#FLG0101" H 3700 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5350 3700 5600
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
P 3500 6150
F 0 "H1" H 3600 6196 50  0000 L CNN
F 1 "MountingHole" H 3600 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60D6F410
P 3500 6325
F 0 "H2" H 3600 6371 50  0000 L CNN
F 1 "MountingHole" H 3600 6280 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 6325 50  0001 C CNN
F 3 "~" H 3500 6325 50  0001 C CNN
	1    3500 6325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60D6FC79
P 3500 6500
F 0 "H3" H 3600 6546 50  0000 L CNN
F 1 "MountingHole" H 3600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60D704DC
P 3500 6675
F 0 "H4" H 3600 6721 50  0000 L CNN
F 1 "MountingHole" H 3600 6630 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 6675 50  0001 C CNN
F 3 "~" H 3500 6675 50  0001 C CNN
	1    3500 6675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60D71416
P 3500 6850
F 0 "FID1" H 3585 6896 50  0000 L CNN
F 1 "Fiducial" H 3585 6805 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60D72370
P 3500 7025
F 0 "FID2" H 3585 7071 50  0000 L CNN
F 1 "Fiducial" H 3585 6980 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 3500 7025 50  0001 C CNN
F 3 "~" H 3500 7025 50  0001 C CNN
	1    3500 7025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x15 J4
U 1 1 60952780
P 7750 1475
F 0 "J4" H 7825 1125 50  0000 L CNN
F 1 "Screw_Terminal_01x15" V 7875 1225 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-15_1x15_P5.00mm_Horizontal" H 7750 1475 50  0001 C CNN
F 3 "~" H 7750 1475 50  0001 C CNN
	1    7750 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 60997041
P 7400 2075
F 0 "#PWR0148" H 7400 1925 50  0001 C CNN
F 1 "+5V" V 7400 2275 50  0000 C CNN
F 2 "" H 7400 2075 50  0001 C CNN
F 3 "" H 7400 2075 50  0001 C CNN
	1    7400 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2075 7475 2075
Wire Wire Line
	7550 2175 7475 2175
Wire Wire Line
	7475 2175 7475 2075
Connection ~ 7475 2075
Wire Wire Line
	7475 2075 7550 2075
$EndSCHEMATC
