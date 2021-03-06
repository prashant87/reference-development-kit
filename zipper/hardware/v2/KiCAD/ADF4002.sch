EESchema Schematic File Version 2
LIBS:Zipper-cache
LIBS:Zipper-cache
EELAYER 27 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 9 9
Title "Zipper v.2"
Date "7 jan 2014"
Rev "2"
Comp ""
Comment1 "THIS WORK IS COVERED UNDER A CREATIVE COMMONS LICENSE (CC BY 3.0)"
Comment2 "Copyright 2013 AZIO Electronics Co., Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #0128
U 1 1 51DBAE7C
P 7225 5075
F 0 "#0128" H 7275 5125 60  0001 C CNN
F 1 "GND" H 7225 5015 50  0000 C CNN
F 2 "" H 7225 5075 60  0001 C CNN
F 3 "" H 7225 5075 60  0001 C CNN
	1    7225 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 51DBB5DB
P 4775 5950
F 0 "#PWR0129" H 4775 6050 40  0001 C CNN
F 1 "GND" H 4775 5880 40  0000 C CNN
F 2 "" H 4775 5950 60  0000 C CNN
F 3 "" H 4775 5950 60  0000 C CNN
	1    4775 5950
	1    0    0    -1  
$EndComp
Text GLabel 6700 4725 2    45   Input ~ 0
REF_ADF
$Comp
L GND #PWR0130
U 1 1 51DBB9F3
P 6575 4950
F 0 "#PWR0130" H 6575 5050 40  0001 C CNN
F 1 "GND" H 6575 4880 40  0000 C CNN
F 2 "" H 6575 4950 60  0000 C CNN
F 3 "" H 6575 4950 60  0000 C CNN
	1    6575 4950
	1    0    0    -1  
$EndComp
Text GLabel 5675 5025 2    45   Input ~ 0
SPI_CLK
Text GLabel 5675 5175 2    45   Input ~ 0
SPI_MOSI
Text GLabel 5675 5325 2    45   Input ~ 0
SPI_NCS_1
$Comp
L GND #PWR0131
U 1 1 51DBC85E
P 5500 4125
F 0 "#PWR0131" H 5500 4225 40  0001 C CNN
F 1 "GND" H 5500 4055 40  0000 C CNN
F 2 "" H 5500 4125 60  0000 C CNN
F 3 "" H 5500 4125 60  0000 C CNN
	1    5500 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 51DBC8D2
P 3725 4125
F 0 "#PWR0132" H 3725 4225 40  0001 C CNN
F 1 "GND" H 3725 4055 40  0000 C CNN
F 2 "" H 3725 4125 60  0000 C CNN
F 3 "" H 3725 4125 60  0000 C CNN
	1    3725 4125
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0133
U 1 1 51DBC9DB
P 4625 3300
F 0 "#PWR0133" H 4625 3440 20  0001 C CNN
F 1 "+3.3V" H 4630 3420 30  0000 C CNN
F 2 "" H 4625 3300 60  0000 C CNN
F 3 "" H 4625 3300 60  0000 C CNN
	1    4625 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 51DBCD2E
P 2850 3975
F 0 "#PWR0134" H 2850 4075 40  0001 C CNN
F 1 "GND" H 2850 3905 40  0000 C CNN
F 2 "" H 2850 3975 60  0000 C CNN
F 3 "" H 2850 3975 60  0000 C CNN
	1    2850 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 51DBD0D4
P 3175 6200
F 0 "#PWR0135" H 3175 6300 40  0001 C CNN
F 1 "GND" H 3175 6130 40  0000 C CNN
F 2 "" H 3175 6200 60  0000 C CNN
F 3 "" H 3175 6200 60  0000 C CNN
	1    3175 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 51DBD90E
P 2750 5550
F 0 "#PWR0136" H 2750 5650 40  0001 C CNN
F 1 "GND" H 2750 5480 40  0000 C CNN
F 2 "" H 2750 5550 60  0000 C CNN
F 3 "" H 2750 5550 60  0000 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 51DBDA74
P 2375 6075
F 0 "#PWR0137" H 2375 6175 40  0001 C CNN
F 1 "GND" H 2375 6005 40  0000 C CNN
F 2 "" H 2375 6075 60  0000 C CNN
F 3 "" H 2375 6075 60  0000 C CNN
	1    2375 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 51DBDB75
P 1500 5550
F 0 "#PWR0138" H 1500 5650 40  0001 C CNN
F 1 "GND" H 1500 5480 40  0000 C CNN
F 2 "" H 1500 5550 60  0000 C CNN
F 3 "" H 1500 5550 60  0000 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L 22PF_0402 C25
U 1 1 51DBDB82
P 1500 5200
F 0 "C25" H 1540 5280 50  0000 L CNN
F 1 "22PF_0402" H 1700 5250 50  0001 L CNN
F 2 "C_SM0402" H 1450 5200 60  0001 C CNN
F 3 "" H 1500 5200 60  0000 C CNN
F 4 "CAP, CER, 22PF, 50V, 5%, NP0, 0402," H 2050 5800 60  0001 C CNN "Description"
F 5 "C1005C0G1H220J050BA" H 1950 5700 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 1850 5600 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 1650 5400 60  0001 C CNN "Vendor"
F 8 "445-1239-1-ND" H 1750 5500 60  0001 C CNN "Vendor Part Number"
F 9 "22pF" H 1640 5100 50  0000 C CNN "Component Value"
	1    1500 5200
	1    0    0    -1  
$EndComp
Text GLabel 1375 4875 0    45   Output ~ 0
CRYSTAL_VC
$Comp
L +3.3V #PWR0139
U 1 1 51DC4136
P 6050 5900
F 0 "#PWR0139" H 6050 6040 20  0001 C CNN
F 1 "+3.3V" H 6050 6010 30  0000 C CNN
F 2 "" H 6050 5900 60  0000 C CNN
F 3 "" H 6050 5900 60  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L 22PF_0402 C26
U 1 1 51F6CEE9
P 2375 5200
F 0 "C26" H 2415 5280 50  0000 L CNN
F 1 "22PF_0402" H 2575 5250 50  0001 L CNN
F 2 "C_SM0402" H 2325 5200 60  0001 C CNN
F 3 "" H 2375 5200 60  0000 C CNN
F 4 "CAP, CER, 22PF, 50V, 5%, NP0, 0402," H 2925 5800 60  0001 C CNN "Description"
F 5 "C1005C0G1H220J050BA" H 2825 5700 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 2725 5600 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 2525 5400 60  0001 C CNN "Vendor"
F 8 "445-1239-1-ND" H 2625 5500 60  0001 C CNN "Vendor Part Number"
F 9 "22pF" H 2515 5100 50  0000 C CNN "Component Value"
	1    2375 5200
	1    0    0    -1  
$EndComp
$Comp
L 22PF_0402 C27
U 1 1 51F6CEF5
P 2750 5200
F 0 "C27" H 2790 5280 50  0000 L CNN
F 1 "22PF_0402" H 2950 5250 50  0001 L CNN
F 2 "C_SM0402" H 2700 5200 60  0001 C CNN
F 3 "" H 2750 5200 60  0000 C CNN
F 4 "CAP, CER, 22PF, 50V, 5%, NP0, 0402," H 3300 5800 60  0001 C CNN "Description"
F 5 "C1005C0G1H220J050BA" H 3200 5700 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 3100 5600 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 2900 5400 60  0001 C CNN "Vendor"
F 8 "445-1239-1-ND" H 3000 5500 60  0001 C CNN "Vendor Part Number"
F 9 "22pF" H 2890 5100 50  0000 C CNN "Component Value"
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L 10NF_0402 C19
U 1 1 51F720ED
P 2850 3650
F 0 "C19" H 2900 3750 50  0000 L CNN
F 1 "10NF_0402" H 3050 3700 50  0001 L CNN
F 2 "C_SM0402" H 2800 3650 60  0001 C CNN
F 3 "" H 2850 3650 60  0000 C CNN
F 4 "CAP, CER, 10000PF, 16V, 10%, X7R, 0402," H 3400 4250 60  0001 C CNN "Description"
F 5 "CC0402KRX7R7BB103" H 3300 4150 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 3200 4050 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 3000 3850 60  0001 C CNN "Vendor"
F 8 "311-1042-1-ND" H 3100 3950 60  0001 C CNN "Vendor Part Number"
F 9 "10nF" H 2975 3550 50  0000 C CNN "Component Value"
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L 10NF_0402 C20
U 1 1 51F72124
P 4125 4075
F 0 "C20" V 4225 4150 50  0000 L CNN
F 1 "10NF_0402" H 4325 4125 50  0001 L CNN
F 2 "C_SM0402" H 4075 4075 60  0001 C CNN
F 3 "" H 4125 4075 60  0000 C CNN
F 4 "CAP, CER, 10000PF, 16V, 10%, X7R, 0402," H 4675 4675 60  0001 C CNN "Description"
F 5 "CC0402KRX7R7BB103" H 4575 4575 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 4475 4475 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4275 4275 60  0001 C CNN "Vendor"
F 8 "311-1042-1-ND" H 4375 4375 60  0001 C CNN "Vendor Part Number"
F 9 "10nF" V 4225 3925 50  0000 C CNN "Component Value"
	1    4125 4075
	0    -1   -1   0   
$EndComp
$Comp
L 10NF_0402 C21
U 1 1 51F7217D
P 5100 4075
F 0 "C21" V 5200 4125 50  0000 L CNN
F 1 "10NF_0402" H 5300 4125 50  0001 L CNN
F 2 "C_SM0402" H 5050 4075 60  0001 C CNN
F 3 "" H 5100 4075 60  0000 C CNN
F 4 "CAP, CER, 10000PF, 16V, 10%, X7R, 0402," H 5650 4675 60  0001 C CNN "Description"
F 5 "CC0402KRX7R7BB103" H 5550 4575 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 5450 4475 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5250 4275 60  0001 C CNN "Vendor"
F 8 "311-1042-1-ND" H 5350 4375 60  0001 C CNN "Vendor Part Number"
F 9 "10nF" V 5200 3925 50  0000 C CNN "Component Value"
	1    5100 4075
	0    -1   -1   0   
$EndComp
$Comp
L 10NF_0402 C22
U 1 1 51F72189
P 6275 4575
F 0 "C22" V 6375 4625 50  0000 L CNN
F 1 "10NF_0402" H 6475 4625 50  0001 L CNN
F 2 "C_SM0402" H 6225 4575 60  0001 C CNN
F 3 "" H 6275 4575 60  0000 C CNN
F 4 "CAP, CER, 10000PF, 16V, 10%, X7R, 0402," H 6825 5175 60  0001 C CNN "Description"
F 5 "CC0402KRX7R7BB103" H 6725 5075 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 6625 4975 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 6425 4775 60  0001 C CNN "Vendor"
F 8 "311-1042-1-ND" H 6525 4875 60  0001 C CNN "Vendor Part Number"
F 9 "10nF" V 6375 4425 50  0000 C CNN "Component Value"
	1    6275 4575
	0    -1   -1   0   
$EndComp
$Comp
L 10NF_0402 C23
U 1 1 51F72195
P 5800 4725
F 0 "C23" V 5875 4775 50  0000 L CNN
F 1 "10NF_0402" H 6000 4775 50  0001 L CNN
F 2 "C_SM0402" H 5750 4725 60  0001 C CNN
F 3 "" H 5800 4725 60  0000 C CNN
F 4 "CAP, CER, 10000PF, 16V, 10%, X7R, 0402," H 6350 5325 60  0001 C CNN "Description"
F 5 "CC0402KRX7R7BB103" H 6250 5225 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 6150 5125 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5950 4925 60  0001 C CNN "Vendor"
F 8 "311-1042-1-ND" H 6050 5025 60  0001 C CNN "Vendor Part Number"
F 9 "10nF" V 5875 4575 50  0000 C CNN "Component Value"
	1    5800 4725
	0    -1   -1   0   
$EndComp
$Comp
L 220PF_0402 C24
U 1 1 51F7387B
P 6275 4875
F 0 "C24" V 6350 4950 50  0000 L CNN
F 1 "220PF_0402" H 6475 4925 50  0001 L CNN
F 2 "C_SM0402" H 6225 4875 60  0001 C CNN
F 3 "" H 6275 4875 60  0000 C CNN
F 4 "CAP, CER, 220PF, 50V, 5%, NP0, 0402," H 6825 5475 60  0001 C CNN "Description"
F 5 "C1005C0G1H221J050BA" H 6725 5375 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 6625 5275 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 6425 5075 60  0001 C CNN "Vendor"
F 8 "445-1251-1-ND" H 6525 5175 60  0001 C CNN "Vendor Part Number"
F 9 "220pF" V 6350 4700 50  0000 C CNN "Component Value"
	1    6275 4875
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 51F7A9F2
P 3175 5900
F 0 "D4" V 3075 5975 50  0000 C CNN
F 1 "LED" H 3175 5800 50  0001 C CNN
F 2 "LD_0603" H 3175 5900 60  0001 C CNN
F 3 "" H 3175 5900 60  0000 C CNN
F 4 "LED, 570NM, GREEN, DIFF, 0603, SMD," H 3275 6100 60  0001 C CNN "Description"
F 5 "HSMG-C190" H 3375 6200 60  0001 C CNN "Manufacturer Part Number"
F 6 "Avago Technologies US Inc." H 3475 6300 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 3575 6400 60  0001 C CNN "Vendor"
F 8 "516-1425-1-ND" H 3675 6500 60  0001 C CNN "Vendor Part Number"
F 9 "Green" V 3275 6025 50  0000 C CNN "Component Value"
	1    3175 5900
	0    1    1    0   
$EndComp
$Comp
L SMA J8
U 1 1 51F83C22
P 7325 4875
F 0 "J8" H 7450 5190 60  0000 C CNN
F 1 "SMA" H 7515 5115 60  0001 C CNN
F 2 "SMA_vert" H 7325 4875 60  0001 C CNN
F 3 "" H 7325 4875 60  0000 C CNN
F 4 "CONN, SMA, JACK, STR, 50 OHM, PCB," H 7550 5290 60  0001 C CNN "Description"
F 5 "5-1814832-1" H 7650 5390 60  0001 C CNN "Manufacturer Part Number"
F 6 "TE Connectivity" H 7750 5490 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 7850 5590 60  0001 C CNN "Vendor"
F 8 "A97594-ND" H 7950 5690 60  0001 C CNN "Vendor Part Number"
F 9 "SMA-142-0711-821/826" H 7250 5300 50  0000 C CNN "Component Value"
	1    7325 4875
	1    0    0    -1  
$EndComp
$Comp
L ADF4002 U11
U 1 1 51F81EBA
P 4625 4950
F 0 "U11" H 4150 5450 60  0000 C CNN
F 1 "ADF4002" H 5025 5450 60  0001 C CNN
F 2 "QFN20" H 4625 4950 60  0001 C CNN
F 3 "~" H 4625 4950 60  0000 C CNN
F 4 "IC, PLL FREQUENCY SYNTH, 20-LFCSP," H 4250 5550 60  0001 C CNN "Description"
F 5 "ADF4002BCPZ" H 4350 5650 60  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices Inc" H 4450 5750 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4550 5850 60  0001 C CNN "Vendor"
F 8 "ADF4002BCPZ-ND" H 4650 5950 60  0001 C CNN "Vendor Part Number"
F 9 "ADF4002" H 5025 5450 50  0000 C CNN "Component Value"
	1    4625 4950
	1    0    0    -1  
$EndComp
$Comp
L 10R_0402 R33
U 1 1 51F9E63A
P 3125 4150
F 0 "R33" H 3250 4225 50  0000 C CNN
F 1 "10R_0402" V 2950 4125 50  0001 C CNN
F 2 "R_SM0402" V 2875 4150 60  0001 C CNN
F 3 "" H 3125 4150 60  0000 C CNN
F 4 "RES, 10 OHM, 1/16W, 5%, 0402, SMD," V 3705 4650 60  0001 C CNN "Description"
F 5 "RC0402JR-0710RL" V 3605 4550 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3505 4450 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 3305 4250 60  0001 C CNN "Vendor"
F 8 "RC0402JR-0710RL" V 3405 4350 60  0001 C CNN "Vendor Part Number"
F 9 "10R" H 3250 4075 50  0000 C CNN "Component Value"
	1    3125 4150
	1    0    0    -1  
$EndComp
$Comp
L 330R_0402 R38
U 1 1 51F8D42F
P 2375 5750
F 0 "R38" H 2500 5825 50  0000 C CNN
F 1 "330R_0402" V 2200 5725 50  0001 C CNN
F 2 "R_SM0402" V 2075 5725 60  0001 C CNN
F 3 "" H 2375 5750 60  0000 C CNN
F 4 "RES, 330 OHM, 1/16W, 5%, 0402, SMD," V 2955 6250 60  0001 C CNN "Description"
F 5 "RC0402JR-07330RL" V 2855 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 2755 6050 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 2555 5850 60  0001 C CNN "Vendor"
F 8 "311-330JRCT-ND" V 2655 5950 60  0001 C CNN "Vendor Part Number"
F 9 "330R" H 2525 5675 50  0000 C CNN "Component Value"
	1    2375 5750
	1    0    0    -1  
$EndComp
$Comp
L 470R_0402 R35
U 1 1 51F917EE
P 1875 4875
F 0 "R35" V 1800 4875 50  0000 C CNN
F 1 "470R_0402" V 1700 4850 50  0001 C CNN
F 2 "R_SM0402" V 1625 4850 60  0001 C CNN
F 3 "" H 1875 4875 60  0000 C CNN
F 4 "RES, 470 OHM, 1/16W, .5%, 0402 SMD," V 2455 5375 60  0001 C CNN "Description"
F 5 "ERA-2AED471X" V 2355 5275 60  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic Electronic Components" V 2255 5175 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 2055 4975 60  0001 C CNN "Vendor"
F 8 "P470DECT-ND" V 2155 5075 60  0001 C CNN "Vendor Part Number"
F 9 "470R" V 1975 4900 50  0000 C CNN "Component Value"
	1    1875 4875
	0    1    1    0   
$EndComp
$Comp
L 470R_0402 R36
U 1 1 51F91863
P 3175 5325
F 0 "R36" H 3300 5400 50  0000 C CNN
F 1 "470R_0402" V 3000 5300 50  0001 C CNN
F 2 "R_SM0402" V 2925 5300 60  0001 C CNN
F 3 "" H 3175 5325 60  0000 C CNN
F 4 "RES, 470 OHM, 1/16W, .5%, 0402 SMD," V 3755 5825 60  0001 C CNN "Description"
F 5 "ERA-2AED471X" V 3655 5725 60  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic Electronic Components" V 3555 5625 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 3355 5425 60  0001 C CNN "Vendor"
F 8 "P470DECT-ND" V 3455 5525 60  0001 C CNN "Vendor Part Number"
F 9 "470R" H 3325 5275 50  0000 C CNN "Component Value"
	1    3175 5325
	1    0    0    -1  
$EndComp
$Comp
L 1K_0402 R34
U 1 1 51F93D33
P 3450 4150
F 0 "R34" H 3575 4225 50  0000 C CNN
F 1 "1K_0402" V 3275 4125 50  0001 C CNN
F 2 "R_SM0402" V 3200 4125 60  0001 C CNN
F 3 "" H 3450 4150 60  0000 C CNN
F 4 "RES, 1.00K OHM, 1/16W, 1%, 0402 SMD," V 4030 4650 60  0001 C CNN "Description"
F 5 "RC0402FR-071KL" V 3930 4550 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3830 4450 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 3630 4250 60  0001 C CNN "Vendor"
F 8 "311-1.00KLRCT-ND" V 3730 4350 60  0001 C CNN "Vendor Part Number"
F 9 "1K" H 3550 4075 50  0000 C CNN "Component Value"
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L 10K_0402 R37
U 1 1 51F9AE1B
P 3550 5475
F 0 "R37" H 3675 5550 50  0000 C CNN
F 1 "10K_0402" V 3375 5450 50  0001 C CNN
F 2 "R_SM0402" V 3300 5475 60  0001 C CNN
F 3 "" H 3550 5475 60  0000 C CNN
F 4 "RES, 10K OHM, 1/16W, 5%, 0402, SMD," V 4130 5975 60  0001 C CNN "Description"
F 5 "RC0402JR-0710KL" V 4030 5875 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3930 5775 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 3730 5575 60  0001 C CNN "Vendor"
F 8 "311-10KJRCT-ND" V 3830 5675 60  0001 C CNN "Vendor Part Number"
F 9 "10K" H 3675 5425 50  0000 C CNN "Component Value"
	1    3550 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4775 7225 5025
Connection ~ 7325 4825
Wire Wire Line
	7325 4825 7325 4775
Connection ~ 7225 4825
Wire Wire Line
	7225 4825 7375 4825
Wire Wire Line
	7375 4825 7375 4775
Wire Wire Line
	7275 4825 7275 4775
Connection ~ 7275 4825
Wire Wire Line
	4775 5550 4775 5900
Wire Wire Line
	3550 5800 4875 5800
Wire Wire Line
	4675 5800 4675 5550
Wire Wire Line
	4575 5800 4575 5550
Connection ~ 4675 5800
Wire Wire Line
	4475 5800 4475 5550
Connection ~ 4575 5800
Connection ~ 4775 5800
Wire Wire Line
	3875 5800 3875 5325
Wire Wire Line
	3875 5325 3925 5325
Connection ~ 4475 5800
Wire Wire Line
	5325 4575 6075 4575
Wire Wire Line
	5325 4725 5600 4725
Wire Wire Line
	5325 4875 6075 4875
Wire Wire Line
	6575 4875 6575 4900
Wire Wire Line
	5325 5025 5675 5025
Wire Wire Line
	5325 5175 5675 5175
Wire Wire Line
	5325 5325 5675 5325
Wire Wire Line
	4775 4350 4775 4225
Wire Wire Line
	4775 4225 4675 4225
Wire Wire Line
	4675 4225 4675 4350
Wire Wire Line
	4575 4350 4575 4225
Wire Wire Line
	4575 4225 4475 4225
Wire Wire Line
	4475 4225 4475 4350
Wire Wire Line
	5300 4075 5500 4075
Wire Wire Line
	4900 4075 4725 4075
Wire Wire Line
	4725 3875 4725 4225
Connection ~ 4725 4225
Wire Wire Line
	3925 4075 3725 4075
Wire Wire Line
	4325 4075 4525 4075
Wire Wire Line
	4525 3400 4525 4225
Connection ~ 4525 4225
Connection ~ 4525 4075
Connection ~ 4725 4075
Wire Wire Line
	4725 3400 4725 3475
Wire Wire Line
	4625 3300 4625 3400
Connection ~ 4625 3400
Wire Wire Line
	3450 3400 3450 3900
Connection ~ 4525 3400
Wire Wire Line
	3125 3400 3125 3900
Connection ~ 3450 3400
Wire Wire Line
	2850 3400 4725 3400
Wire Wire Line
	3925 4575 3450 4575
Wire Wire Line
	3450 4575 3450 4400
Wire Wire Line
	3925 4725 3125 4725
Wire Wire Line
	3125 4725 3125 4400
Wire Wire Line
	2850 3400 2850 3450
Connection ~ 3125 3400
Wire Wire Line
	2850 3850 2850 3925
Wire Wire Line
	3175 5700 3175 5575
Connection ~ 3875 5800
Wire Wire Line
	3550 5175 3925 5175
Wire Wire Line
	3925 5025 3175 5025
Wire Wire Line
	3175 5025 3175 5075
Wire Wire Line
	3175 6100 3175 6150
Wire Wire Line
	2125 4875 3925 4875
Wire Wire Line
	2750 4875 2750 5000
Wire Wire Line
	2375 5400 2375 5500
Wire Wire Line
	2750 5400 2750 5500
Wire Wire Line
	2375 4875 2375 5000
Connection ~ 2750 4875
Wire Wire Line
	2375 6000 2375 6025
Connection ~ 2375 4875
Wire Wire Line
	1500 4875 1500 5000
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	1375 4875 1625 4875
Wire Wire Line
	6475 4875 6575 4875
Wire Wire Line
	6000 4725 6700 4725
Wire Wire Line
	6475 4575 7175 4575
Connection ~ 1500 4875
Wire Wire Line
	5550 5425 5550 5325
Connection ~ 5550 5325
Wire Wire Line
	6050 5900 6050 6000
Wire Wire Line
	5550 5925 5550 6000
Wire Wire Line
	5550 6000 6050 6000
Wire Wire Line
	4875 5800 4875 5550
$Comp
L 10K_0402 R40
U 1 1 51F9AFD6
P 5550 5675
F 0 "R40" H 5675 5750 50  0000 C CNN
F 1 "10K_0402" V 5375 5650 50  0001 C CNN
F 2 "R_SM0402" V 5300 5675 60  0001 C CNN
F 3 "" H 5550 5675 60  0000 C CNN
F 4 "RES, 10K OHM, 1/16W, 5%, 0402, SMD," V 6130 6175 60  0001 C CNN "Description"
F 5 "RC0402JR-0710KL" V 6030 6075 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5930 5975 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 5730 5775 60  0001 C CNN "Vendor"
F 8 "311-10KJRCT-ND" V 5830 5875 60  0001 C CNN "Vendor Part Number"
F 9 "10K" H 5675 5625 50  0000 C CNN "Component Value"
	1    5550 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5175 3550 5225
Wire Wire Line
	3550 5725 3550 5800
$Comp
L FB_600OHM@100MHZ FB1
U 1 1 52630462
P 4725 3675
F 0 "FB1" V 4725 3425 50  0000 C CNN
F 1 "FB_600OHM@100MHZ" H 4775 4025 60  0001 C CNN
F 2 "R_SM0402" H 4725 3925 60  0001 C CNN
F 3 "" H 4725 3675 60  0000 C CNN
F 4 "FERRITE, CHIP, BEAD, 600 OHM, SMD," H 4775 4125 60  0001 C CNN "Description"
F 5 "MMZ1005S601C" H 4775 4225 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 4775 4325 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4775 4425 60  0001 C CNN "Vendor"
F 8 "445-2162-1-ND" H 4825 4525 60  0001 C CNN "Vendor Part Number"
F 9 "600_Ohm_@100MHz" H 4725 3575 50  0000 C CNN "Component Value"
	1    4725 3675
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
