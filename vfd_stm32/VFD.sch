EESchema Schematic File Version 4
LIBS:vfd_display-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L itron_vacuum_fluorescent_display:DC201LA U?
U 1 1 5C046D23
P 3000 750
AR Path="/5C046D23" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D23" Ref="U1"  Part="1" 
F 0 "U1" V 3100 750 50  0000 L CNN
F 1 "DC201LA" V 3000 750 50  0000 L CNN
F 2 "itron_vacuum_fluorescent_display:DC201LA" H 3100 2100 50  0001 C CNN
F 3 "http://www.noritake-itron.com/Specs/D/DC201LA.pdf" H 3100 2100 50  0001 C CNN
	1    3000 750 
	0    1    -1   0   
$EndComp
$Comp
L itron_vacuum_fluorescent_display:DC201LA U?
U 2 1 5C046D2A
P 8700 750
AR Path="/5C046D2A" Ref="U?"  Part="2" 
AR Path="/5C046833/5C046D2A" Ref="U1"  Part="2" 
F 0 "U1" V 8800 750 50  0000 L CNN
F 1 "DC201LA" V 8700 750 50  0000 L CNN
F 2 "itron_vacuum_fluorescent_display:DC201LA" H 8800 2100 50  0001 C CNN
F 3 "http://www.noritake-itron.com/Specs/D/DC201LA.pdf" H 8800 2100 50  0001 C CNN
	2    8700 750 
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C046D32
P 1100 2400
AR Path="/5C046D32" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046D32" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1100 2250 50  0001 C CNN
F 1 "VDD" V 1117 2528 50  0000 L CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D38
P 10700 2300
AR Path="/5C046D38" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D38" Ref="U9"  Part="1" 
F 0 "U9" H 10300 2750 50  0000 C CNN
F 1 "ULN2003" H 10600 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10750 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 10800 2100 50  0001 C CNN
	1    10700 2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D3F
P 900 2300
AR Path="/5C046D3F" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D3F" Ref="U2"  Part="1" 
F 0 "U2" H 500 2750 50  0000 C CNN
F 1 "ULN2003" H 800 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 950 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1000 2100 50  0001 C CNN
	1    900  2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D46
P 2300 2300
AR Path="/5C046D46" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D46" Ref="U3"  Part="1" 
F 0 "U3" H 1900 2750 50  0000 C CNN
F 1 "ULN2003" H 2200 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2350 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2400 2100 50  0001 C CNN
	1    2300 2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D4D
P 3700 2300
AR Path="/5C046D4D" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D4D" Ref="U4"  Part="1" 
F 0 "U4" H 3300 2750 50  0000 C CNN
F 1 "ULN2003" H 3600 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3750 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 3800 2100 50  0001 C CNN
	1    3700 2300
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C046DA8
P 6700 2400
AR Path="/5C046DA8" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046DA8" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6700 2250 50  0001 C CNN
F 1 "VDD" V 6717 2528 50  0000 L CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DAE
P 5100 2300
AR Path="/5C046DAE" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DAE" Ref="U5"  Part="1" 
F 0 "U5" H 4700 2750 50  0000 C CNN
F 1 "ULN2003" H 5000 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5200 2100 50  0001 C CNN
	1    5100 2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DB5
P 6500 2300
AR Path="/5C046DB5" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DB5" Ref="U6"  Part="1" 
F 0 "U6" H 6100 2750 50  0000 C CNN
F 1 "ULN2003" H 6400 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6550 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6600 2100 50  0001 C CNN
	1    6500 2300
	0    1    -1   0   
$EndComp
Text Label 8300 1900 0    50   ~ 0
V_G
Text Label 6900 1900 0    50   ~ 0
V_G
Text Label 4100 1900 0    50   ~ 0
V_G
Text Label 2700 1900 0    50   ~ 0
V_G
Text Label 1300 1900 0    50   ~ 0
V_G
Text Label 5500 1900 0    50   ~ 0
V_G
$Comp
L power:GND #PWR?
U 1 1 5C046E41
P 300 2300
AR Path="/5C046E41" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E41" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 300 2050 50  0001 C CNN
F 1 "GND" V 305 2172 50  0000 R CNN
F 2 "" H 300 2300 50  0001 C CNN
F 3 "" H 300 2300 50  0001 C CNN
	1    300  2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E47
P 4500 2300
AR Path="/5C046E47" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E47" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4500 2050 50  0001 C CNN
F 1 "GND" V 4505 2172 50  0000 R CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E4D
P 3100 2300
AR Path="/5C046E4D" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E4D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3100 2050 50  0001 C CNN
F 1 "GND" V 3105 2172 50  0000 R CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E53
P 1700 2300
AR Path="/5C046E53" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E53" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1700 2050 50  0001 C CNN
F 1 "GND" V 1705 2172 50  0000 R CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	-1   0    0    1   
$EndComp
Text Label 6300 800  0    50   ~ 0
V_G
Wire Wire Line
	6100 800  6300 800 
$Comp
L 74xx:74HC595 U14
U 1 1 5C21848C
P -1800 7000
F 0 "U14" H -2050 7550 50  0000 C CNN
F 1 "74HC595" H -1900 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 7000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 7000 50  0001 C CNN
	1    -1800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5C22FABF
P 5900 2300
F 0 "#PWR058" H 5900 2050 50  0001 C CNN
F 1 "GND" V 5905 2172 50  0000 R CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C22FD2F
P 7300 2300
F 0 "#PWR055" H 7300 2050 50  0001 C CNN
F 1 "GND" V 7305 2172 50  0000 R CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5C3E93B4
P -1800 6400
F 0 "#PWR046" H -1800 6250 50  0001 C CNN
F 1 "VCC" V -1783 6528 50  0000 L CNN
F 2 "" H -1800 6400 50  0001 C CNN
F 3 "" H -1800 6400 50  0001 C CNN
	1    -1800 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5C3E9C0A
P -1800 7700
F 0 "#PWR047" H -1800 7450 50  0001 C CNN
F 1 "GND" V -1795 7572 50  0000 R CNN
F 2 "" H -1800 7700 50  0001 C CNN
F 3 "" H -1800 7700 50  0001 C CNN
	1    -1800 7700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U10
U 1 1 5C5141E6
P -1800 1400
F 0 "U10" H -2050 1950 50  0000 C CNN
F 1 "74HC595" H -1900 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 1400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 1400 50  0001 C CNN
	1    -1800 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U11
U 1 1 5C5141EC
P -1800 2800
F 0 "U11" H -2050 3350 50  0000 C CNN
F 1 "74HC595" H -1900 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 2800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 2800 50  0001 C CNN
	1    -1800 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U12
U 1 1 5C5141F2
P -1800 4200
F 0 "U12" H -2050 4750 50  0000 C CNN
F 1 "74HC595" H -1900 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 4200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 4200 50  0001 C CNN
	1    -1800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C5141FE
P -1800 800
F 0 "#PWR09" H -1800 650 50  0001 C CNN
F 1 "VCC" V -1783 928 50  0000 L CNN
F 2 "" H -1800 800 50  0001 C CNN
F 3 "" H -1800 800 50  0001 C CNN
	1    -1800 800 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C514204
P -1800 2200
F 0 "#PWR011" H -1800 2050 50  0001 C CNN
F 1 "VCC" V -1783 2328 50  0000 L CNN
F 2 "" H -1800 2200 50  0001 C CNN
F 3 "" H -1800 2200 50  0001 C CNN
	1    -1800 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5C51420A
P -1800 3600
F 0 "#PWR013" H -1800 3450 50  0001 C CNN
F 1 "VCC" V -1783 3728 50  0000 L CNN
F 2 "" H -1800 3600 50  0001 C CNN
F 3 "" H -1800 3600 50  0001 C CNN
	1    -1800 3600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5C514210
P -1800 5000
F 0 "#PWR015" H -1800 4850 50  0001 C CNN
F 1 "VCC" V -1783 5128 50  0000 L CNN
F 2 "" H -1800 5000 50  0001 C CNN
F 3 "" H -1800 5000 50  0001 C CNN
	1    -1800 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C514216
P -1800 4900
F 0 "#PWR014" H -1800 4650 50  0001 C CNN
F 1 "GND" V -1795 4772 50  0000 R CNN
F 2 "" H -1800 4900 50  0001 C CNN
F 3 "" H -1800 4900 50  0001 C CNN
	1    -1800 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C51421C
P -1800 3500
F 0 "#PWR012" H -1800 3250 50  0001 C CNN
F 1 "GND" V -1795 3372 50  0000 R CNN
F 2 "" H -1800 3500 50  0001 C CNN
F 3 "" H -1800 3500 50  0001 C CNN
	1    -1800 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C514222
P -1800 2100
F 0 "#PWR010" H -1800 1850 50  0001 C CNN
F 1 "GND" V -1795 1972 50  0000 R CNN
F 2 "" H -1800 2100 50  0001 C CNN
F 3 "" H -1800 2100 50  0001 C CNN
	1    -1800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C514228
P -1800 6300
F 0 "#PWR016" H -1800 6050 50  0001 C CNN
F 1 "GND" V -1795 6172 50  0000 R CNN
F 2 "" H -1800 6300 50  0001 C CNN
F 3 "" H -1800 6300 50  0001 C CNN
	1    -1800 6300
	0    -1   -1   0   
$EndComp
Text HLabel -2250 1000 0    50   Input ~ 0
SPI_Grids_Anodes
Text HLabel -2400 600  0    50   Input ~ 0
SRCLK
$Comp
L power:VCC #PWR0101
U 1 1 5CEBAA41
P -2200 1300
F 0 "#PWR0101" H -2200 1150 50  0001 C CNN
F 1 "VCC" V -2200 1500 50  0000 C CNN
F 2 "" H -2200 1300 50  0001 C CNN
F 3 "" H -2200 1300 50  0001 C CNN
	1    -2200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEBAA47
P -2200 1600
F 0 "#PWR0102" H -2200 1350 50  0001 C CNN
F 1 "GND" H -2200 1450 50  0000 C CNN
F 2 "" H -2200 1600 50  0001 C CNN
F 3 "" H -2200 1600 50  0001 C CNN
	1    -2200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CEDE973
P -2200 3000
F 0 "#PWR0104" H -2200 2750 50  0001 C CNN
F 1 "GND" H -2200 2850 50  0000 C CNN
F 2 "" H -2200 3000 50  0001 C CNN
F 3 "" H -2200 3000 50  0001 C CNN
	1    -2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CF027A9
P -2200 4400
F 0 "#PWR0106" H -2200 4150 50  0001 C CNN
F 1 "GND" H -2200 4250 50  0000 C CNN
F 2 "" H -2200 4400 50  0001 C CNN
F 3 "" H -2200 4400 50  0001 C CNN
	1    -2200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF26639
P -2200 5800
F 0 "#PWR08" H -2200 5550 50  0001 C CNN
F 1 "GND" H -2200 5650 50  0000 C CNN
F 2 "" H -2200 5800 50  0001 C CNN
F 3 "" H -2200 5800 50  0001 C CNN
	1    -2200 5800
	1    0    0    -1  
$EndComp
Text HLabel -2400 750  0    50   Input ~ 0
RCLK
$Comp
L power:GND #PWR039
U 1 1 5D2268F9
P -2200 7200
F 0 "#PWR039" H -2200 6950 50  0001 C CNN
F 1 "GND" H -2200 7050 50  0000 C CNN
F 2 "" H -2200 7200 50  0001 C CNN
F 3 "" H -2200 7200 50  0001 C CNN
	1    -2200 7200
	1    0    0    -1  
$EndComp
Text HLabel 6100 800  0    50   Input ~ 0
Power_Grids_Anodes
$Comp
L Device:C C4
U 1 1 5D2A9A86
P -2650 1500
F 0 "C4" H -2600 1600 50  0000 L CNN
F 1 "100n" H -2650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 1350 50  0001 C CNN
F 3 "~" H -2650 1500 50  0001 C CNN
	1    -2650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D2A9A8D
P -2650 1350
F 0 "#PWR0107" H -2650 1200 50  0001 C CNN
F 1 "VCC" H -2633 1523 50  0000 C CNN
F 2 "" H -2650 1350 50  0001 C CNN
F 3 "" H -2650 1350 50  0001 C CNN
	1    -2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D2A9A93
P -2650 1650
F 0 "#PWR0108" H -2650 1400 50  0001 C CNN
F 1 "GND" H -2645 1477 50  0000 C CNN
F 2 "" H -2650 1650 50  0001 C CNN
F 3 "" H -2650 1650 50  0001 C CNN
	1    -2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D44C824
P -2650 2900
F 0 "C5" H -2600 3000 50  0000 L CNN
F 1 "100n" H -2650 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 2750 50  0001 C CNN
F 3 "~" H -2650 2900 50  0001 C CNN
	1    -2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D44C82B
P -2650 2750
F 0 "#PWR0109" H -2650 2600 50  0001 C CNN
F 1 "VCC" H -2633 2923 50  0000 C CNN
F 2 "" H -2650 2750 50  0001 C CNN
F 3 "" H -2650 2750 50  0001 C CNN
	1    -2650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D44C831
P -2650 3050
F 0 "#PWR0110" H -2650 2800 50  0001 C CNN
F 1 "GND" H -2645 2877 50  0000 C CNN
F 2 "" H -2650 3050 50  0001 C CNN
F 3 "" H -2650 3050 50  0001 C CNN
	1    -2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D476541
P -2650 4300
F 0 "C6" H -2600 4400 50  0000 L CNN
F 1 "100n" H -2650 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 4150 50  0001 C CNN
F 3 "~" H -2650 4300 50  0001 C CNN
	1    -2650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D476548
P -2650 4150
F 0 "#PWR0111" H -2650 4000 50  0001 C CNN
F 1 "VCC" H -2633 4323 50  0000 C CNN
F 2 "" H -2650 4150 50  0001 C CNN
F 3 "" H -2650 4150 50  0001 C CNN
	1    -2650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D47654E
P -2650 4450
F 0 "#PWR0112" H -2650 4200 50  0001 C CNN
F 1 "GND" H -2645 4277 50  0000 C CNN
F 2 "" H -2650 4450 50  0001 C CNN
F 3 "" H -2650 4450 50  0001 C CNN
	1    -2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D4C9C1E
P -2650 5700
F 0 "C7" H -2600 5800 50  0000 L CNN
F 1 "100n" H -2650 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 5550 50  0001 C CNN
F 3 "~" H -2650 5700 50  0001 C CNN
	1    -2650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5D4C9C25
P -2650 5550
F 0 "#PWR0113" H -2650 5400 50  0001 C CNN
F 1 "VCC" H -2633 5723 50  0000 C CNN
F 2 "" H -2650 5550 50  0001 C CNN
F 3 "" H -2650 5550 50  0001 C CNN
	1    -2650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D4C9C2B
P -2650 5850
F 0 "#PWR0114" H -2650 5600 50  0001 C CNN
F 1 "GND" H -2645 5677 50  0000 C CNN
F 2 "" H -2650 5850 50  0001 C CNN
F 3 "" H -2650 5850 50  0001 C CNN
	1    -2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D4F3983
P -2650 7100
F 0 "C8" H -2600 7200 50  0000 L CNN
F 1 "100n" H -2650 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 6950 50  0001 C CNN
F 3 "~" H -2650 7100 50  0001 C CNN
	1    -2650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D4F398A
P -2650 6950
F 0 "#PWR0115" H -2650 6800 50  0001 C CNN
F 1 "VCC" H -2633 7123 50  0000 C CNN
F 2 "" H -2650 6950 50  0001 C CNN
F 3 "" H -2650 6950 50  0001 C CNN
	1    -2650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D4F3990
P -2650 7250
F 0 "#PWR0116" H -2650 7000 50  0001 C CNN
F 1 "GND" H -2645 7077 50  0000 C CNN
F 2 "" H -2650 7250 50  0001 C CNN
F 3 "" H -2650 7250 50  0001 C CNN
	1    -2650 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U13
U 1 1 5C5141F8
P -1800 5600
F 0 "U13" H -2050 6150 50  0000 C CNN
F 1 "74HC595" H -1900 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 5600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 5600 50  0001 C CNN
	1    -1800 5600
	1    0    0    -1  
$EndComp
Text Label -2400 600  0    50   ~ 0
SRCLK
Text Label -2400 750  0    50   ~ 0
RCLK
Text Label -2200 1200 2    50   ~ 0
SRCLK
Text Label -2200 1500 2    50   ~ 0
RCLK
$Comp
L power:VCC #PWR0103
U 1 1 5D34535F
P -2200 2700
F 0 "#PWR0103" H -2200 2550 50  0001 C CNN
F 1 "VCC" V -2200 2900 50  0000 C CNN
F 2 "" H -2200 2700 50  0001 C CNN
F 3 "" H -2200 2700 50  0001 C CNN
	1    -2200 2700
	0    -1   -1   0   
$EndComp
Text Label -2200 2600 2    50   ~ 0
SRCLK
Text Label -2200 2900 2    50   ~ 0
RCLK
$Comp
L power:VCC #PWR0105
U 1 1 5D369A5F
P -2200 4100
F 0 "#PWR0105" H -2200 3950 50  0001 C CNN
F 1 "VCC" V -2200 4300 50  0000 C CNN
F 2 "" H -2200 4100 50  0001 C CNN
F 3 "" H -2200 4100 50  0001 C CNN
	1    -2200 4100
	0    -1   -1   0   
$EndComp
Text Label -2200 4000 2    50   ~ 0
SRCLK
Text Label -2200 4300 2    50   ~ 0
RCLK
$Comp
L power:VCC #PWR0124
U 1 1 5D38E179
P -2200 5500
F 0 "#PWR0124" H -2200 5350 50  0001 C CNN
F 1 "VCC" V -2200 5700 50  0000 C CNN
F 2 "" H -2200 5500 50  0001 C CNN
F 3 "" H -2200 5500 50  0001 C CNN
	1    -2200 5500
	0    -1   -1   0   
$EndComp
Text Label -2200 5400 2    50   ~ 0
SRCLK
Text Label -2200 5700 2    50   ~ 0
RCLK
$Comp
L power:VCC #PWR0128
U 1 1 5D45CF08
P -2200 6900
F 0 "#PWR0128" H -2200 6750 50  0001 C CNN
F 1 "VCC" V -2200 7100 50  0000 C CNN
F 2 "" H -2200 6900 50  0001 C CNN
F 3 "" H -2200 6900 50  0001 C CNN
	1    -2200 6900
	0    -1   -1   0   
$EndComp
Text Label -2200 6800 2    50   ~ 0
SRCLK
Text Label -2200 7100 2    50   ~ 0
RCLK
$Comp
L power:GND #PWR056
U 1 1 5C22FCA1
P 8700 2300
F 0 "#PWR056" H 8700 2050 50  0001 C CNN
F 1 "GND" V 8705 2172 50  0000 R CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C22FB4D
P 10100 2300
F 0 "#PWR057" H 10100 2050 50  0001 C CNN
F 1 "GND" V 10105 2172 50  0000 R CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	-1   0    0    1   
$EndComp
NoConn ~ 10900 1900
Text Label 11100 1900 0    50   ~ 0
V_G
Text Label 9700 1900 0    50   ~ 0
V_G
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DC3
P 9300 2300
AR Path="/5C046DC3" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DC3" Ref="U8"  Part="1" 
F 0 "U8" H 8900 2750 50  0000 C CNN
F 1 "ULN2003" H 9200 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9350 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 9400 2100 50  0001 C CNN
	1    9300 2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DBC
P 7900 2300
AR Path="/5C046DBC" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DBC" Ref="U7"  Part="1" 
F 0 "U7" H 7500 2750 50  0000 C CNN
F 1 "ULN2003" H 7800 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7950 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8000 2100 50  0001 C CNN
	1    7900 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 1200 4500 1100
Wire Wire Line
	3400 1700 3400 1100
Wire Wire Line
	2400 1550 2400 1100
Wire Wire Line
	2600 1650 2600 1100
Wire Wire Line
	2700 1700 2700 1100
Wire Wire Line
	2500 1600 2500 1100
Wire Wire Line
	2900 1800 2900 1100
Wire Wire Line
	2800 1750 2800 1100
Wire Wire Line
	2300 1500 2300 1100
Wire Wire Line
	2200 1100 2200 1450
Wire Wire Line
	2000 1350 2000 1100
Wire Wire Line
	2100 1400 2100 1100
Wire Wire Line
	1900 1300 1900 1100
Wire Wire Line
	1800 1100 1800 1250
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	3000 1850 3000 1100
Wire Wire Line
	500  1900 500  1200
Wire Wire Line
	600  1900 600  1250
Wire Wire Line
	700  1900 700  1300
Wire Wire Line
	800  1900 800  1350
Wire Wire Line
	900  1900 900  1400
Wire Wire Line
	1000 1900 1000 1450
Wire Wire Line
	1100 1900 1100 1500
Wire Wire Line
	1900 1900 1900 1550
Wire Wire Line
	2000 1900 2000 1600
Wire Wire Line
	2100 1900 2100 1650
Wire Wire Line
	2200 1900 2200 1700
Wire Wire Line
	2300 1900 2300 1750
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	3300 1900 3300 1850
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3500 1900 3500 1750
Wire Wire Line
	3600 1900 3600 1700
Wire Wire Line
	3700 1650 3700 1900
Wire Wire Line
	3800 1900 3800 1600
Wire Wire Line
	3900 1550 3900 1900
Wire Wire Line
	4700 1900 4700 1500
Wire Wire Line
	4800 1900 4800 1450
Wire Wire Line
	4900 1900 4900 1400
Wire Wire Line
	5000 1900 5000 1350
Wire Wire Line
	5100 1900 5100 1300
Wire Wire Line
	5200 1900 5200 1250
Wire Wire Line
	5300 1900 5300 1200
Wire Wire Line
	3100 1850 3300 1850
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	3300 1750 3500 1750
Wire Wire Line
	3400 1700 3600 1700
Wire Wire Line
	3600 1650 3700 1650
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3800 1550 3900 1550
Wire Wire Line
	3900 1500 4700 1500
Wire Wire Line
	4000 1450 4800 1450
Wire Wire Line
	4100 1400 4900 1400
Wire Wire Line
	4200 1350 5000 1350
Wire Wire Line
	4300 1300 5100 1300
Wire Wire Line
	4400 1250 5200 1250
Wire Wire Line
	4500 1200 5300 1200
Wire Wire Line
	3100 1850 3100 1100
Wire Wire Line
	3200 1800 3200 1100
Wire Wire Line
	3300 1750 3300 1100
Wire Wire Line
	3600 1650 3600 1100
Wire Wire Line
	3700 1600 3700 1100
Wire Wire Line
	4400 1250 4400 1100
Wire Wire Line
	4300 1300 4300 1100
Wire Wire Line
	4200 1350 4200 1100
Wire Wire Line
	4100 1400 4100 1100
Wire Wire Line
	4000 1450 4000 1100
Wire Wire Line
	3900 1500 3900 1100
Wire Wire Line
	3800 1550 3800 1100
Wire Wire Line
	2500 1850 3000 1850
Wire Wire Line
	2400 1800 2900 1800
Wire Wire Line
	2300 1750 2800 1750
Wire Wire Line
	2200 1700 2700 1700
Wire Wire Line
	2100 1650 2600 1650
Wire Wire Line
	2000 1600 2500 1600
Wire Wire Line
	1900 1550 2400 1550
Wire Wire Line
	1100 1500 2300 1500
Wire Wire Line
	1000 1450 2200 1450
Wire Wire Line
	900  1400 2100 1400
Wire Wire Line
	800  1350 2000 1350
Wire Wire Line
	500  1200 1700 1200
Wire Wire Line
	600  1250 1800 1250
Wire Wire Line
	700  1300 1900 1300
Wire Wire Line
	9100 1700 9100 1100
Wire Wire Line
	8000 1550 8000 1100
Wire Wire Line
	7900 1500 7900 1100
Wire Wire Line
	7800 1100 7800 1450
Wire Wire Line
	7600 1350 7600 1100
Wire Wire Line
	7700 1400 7700 1100
Wire Wire Line
	7500 1300 7500 1100
Wire Wire Line
	7400 1100 7400 1250
Wire Wire Line
	7300 1200 7300 1100
Wire Wire Line
	6100 1900 6100 1200
Wire Wire Line
	6200 1900 6200 1250
Wire Wire Line
	6300 1900 6300 1300
Wire Wire Line
	6400 1900 6400 1350
Wire Wire Line
	6500 1900 6500 1400
Wire Wire Line
	6600 1900 6600 1450
Wire Wire Line
	6700 1900 6700 1500
Wire Wire Line
	7500 1900 7500 1550
Wire Wire Line
	7600 1900 7600 1600
Wire Wire Line
	7700 1900 7700 1650
Wire Wire Line
	7800 1900 7800 1700
Wire Wire Line
	7900 1900 7900 1750
Wire Wire Line
	8000 1900 8000 1800
Wire Wire Line
	8100 1900 8100 1850
Wire Wire Line
	8900 1900 8900 1850
Wire Wire Line
	9000 1900 9000 1800
Wire Wire Line
	9100 1900 9100 1750
Wire Wire Line
	9200 1900 9200 1700
Wire Wire Line
	9300 1650 9300 1900
Wire Wire Line
	9400 1900 9400 1600
Wire Wire Line
	9500 1550 9500 1900
Wire Wire Line
	10300 1900 10300 1500
Wire Wire Line
	10400 1900 10400 1450
Wire Wire Line
	10500 1900 10500 1400
Wire Wire Line
	10600 1900 10600 1350
Wire Wire Line
	10700 1900 10700 1300
Wire Wire Line
	10800 1900 10800 1250
Wire Wire Line
	9200 1650 9300 1650
Wire Wire Line
	9300 1600 9400 1600
Wire Wire Line
	9400 1550 9500 1550
Wire Wire Line
	9500 1500 10300 1500
Wire Wire Line
	9600 1450 10400 1450
Wire Wire Line
	9700 1400 10500 1400
Wire Wire Line
	9800 1350 10600 1350
Wire Wire Line
	9900 1300 10700 1300
Wire Wire Line
	10000 1250 10800 1250
Wire Wire Line
	9200 1650 9200 1100
Wire Wire Line
	9300 1600 9300 1100
Wire Wire Line
	10000 1250 10000 1100
Wire Wire Line
	9900 1300 9900 1100
Wire Wire Line
	9800 1350 9800 1100
Wire Wire Line
	9700 1400 9700 1100
Wire Wire Line
	9600 1450 9600 1100
Wire Wire Line
	9500 1500 9500 1100
Wire Wire Line
	9400 1550 9400 1100
Wire Wire Line
	7700 1650 8200 1650
Wire Wire Line
	7600 1600 8100 1600
Wire Wire Line
	7500 1550 8000 1550
Wire Wire Line
	6700 1500 7900 1500
Wire Wire Line
	6600 1450 7800 1450
Wire Wire Line
	6500 1400 7700 1400
Wire Wire Line
	6400 1350 7600 1350
Wire Wire Line
	6100 1200 7300 1200
Wire Wire Line
	6200 1250 7400 1250
Wire Wire Line
	6300 1300 7500 1300
Wire Wire Line
	8100 1600 8100 1100
Wire Wire Line
	8200 1650 8200 1100
Wire Wire Line
	8400 1700 8400 1100
Wire Wire Line
	8500 1750 8500 1100
Wire Wire Line
	8600 1800 8600 1100
Wire Wire Line
	8700 1850 8700 1100
Wire Wire Line
	8800 1850 8900 1850
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	9000 1750 9100 1750
Wire Wire Line
	9100 1700 9200 1700
Wire Wire Line
	7800 1700 8400 1700
Wire Wire Line
	7900 1750 8500 1750
Wire Wire Line
	8000 1800 8600 1800
Wire Wire Line
	8100 1850 8700 1850
Wire Wire Line
	8800 1850 8800 1100
Wire Wire Line
	8900 1800 8900 1100
Wire Wire Line
	9000 1750 9000 1100
Text Label 500  2700 3    50   ~ 0
P1
Text Label 600  2700 3    50   ~ 0
P2
Text Label 700  2700 3    50   ~ 0
P3
Text Label 800  2700 3    50   ~ 0
P4
Text Label 900  2700 3    50   ~ 0
P5
Text Label 1000 2700 3    50   ~ 0
P6
Text Label 1100 2700 3    50   ~ 0
P7
Text Label 1900 2700 3    50   ~ 0
P8
Text Label 2000 2700 3    50   ~ 0
P9
Text Label 2100 2700 3    50   ~ 0
P10
Text Label 2200 2700 3    50   ~ 0
P11
Text Label 2300 2700 3    50   ~ 0
P12
Text Label 2400 2700 3    50   ~ 0
P13
Text Label 2500 2700 3    50   ~ 0
P14
Text Label 3300 2700 3    50   ~ 0
P15
Text Label 3400 2700 3    50   ~ 0
P16
Text Label 3500 2700 3    50   ~ 0
P17
Text Label 3600 2700 3    50   ~ 0
P18
Text Label 10800 2700 3    50   ~ 0
P19
Text Label 10700 2700 3    50   ~ 0
P20
Text Label 10600 2700 3    50   ~ 0
P21
Text Label 10500 2700 3    50   ~ 0
P22
Text Label 10400 2700 3    50   ~ 0
P23
Text Label 10300 2700 3    50   ~ 0
P24
Text Label 9500 2700 3    50   ~ 0
P25
Text Label 9400 2700 3    50   ~ 0
P26
Text Label 9300 2700 3    50   ~ 0
P27
Text Label 9200 2700 3    50   ~ 0
P28
Text Label 9100 2700 3    50   ~ 0
P29
Text Label 9000 2700 3    50   ~ 0
P30
Text Label 8900 2700 3    50   ~ 0
P31
Text Label 8100 2700 3    50   ~ 0
P32
Text Label 8000 2700 3    50   ~ 0
P33
Text Label 7900 2700 3    50   ~ 0
P34
Text Label 7800 2700 3    50   ~ 0
P35
NoConn ~ 10900 2700
Text Label 7700 2700 3    50   ~ 0
G1
Text Label 7600 2700 3    50   ~ 0
G2
Text Label 7500 2700 3    50   ~ 0
G3
Text Label 6700 2700 3    50   ~ 0
G4
Text Label 6600 2700 3    50   ~ 0
G5
Text Label 6500 2700 3    50   ~ 0
G6
Text Label 6400 2700 3    50   ~ 0
G7
Text Label 6300 2700 3    50   ~ 0
G8
Text Label 6200 2700 3    50   ~ 0
G9
Text Label 6100 2700 3    50   ~ 0
G10
Text Label 5300 2700 3    50   ~ 0
G11
Text Label 5200 2700 3    50   ~ 0
G12
Text Label 5100 2700 3    50   ~ 0
G13
Text Label 5000 2700 3    50   ~ 0
G14
Text Label 4900 2700 3    50   ~ 0
G15
Text Label 4800 2700 3    50   ~ 0
G16
Text Label 4700 2700 3    50   ~ 0
G17
Text Label 3900 2700 3    50   ~ 0
G18
Text Label 3800 2700 3    50   ~ 0
G19
Text Label 3700 2700 3    50   ~ 0
G20
Text Label -1400 1000 0    50   ~ 0
P1
Text Label -1400 1100 0    50   ~ 0
P2
Text Label -1400 1200 0    50   ~ 0
P3
Text Label -1400 1300 0    50   ~ 0
P4
Text Label -1400 1400 0    50   ~ 0
P5
Text Label -1400 1500 0    50   ~ 0
P6
Text Label -1400 1600 0    50   ~ 0
P7
Text Label -1400 1700 0    50   ~ 0
P8
Wire Notes Line
	200  300  11400 300 
Wire Notes Line
	11400 2900 200  2900
Text Label -1400 2400 0    50   ~ 0
P9
Text Label -1400 2500 0    50   ~ 0
P10
Text Label -1400 2600 0    50   ~ 0
P11
Text Label -1400 2700 0    50   ~ 0
P12
Text Label -1400 2800 0    50   ~ 0
P13
Text Label -1400 2900 0    50   ~ 0
P14
Text Label -1400 3000 0    50   ~ 0
P15
Text Label -1400 3100 0    50   ~ 0
P16
Text Label -1400 3800 0    50   ~ 0
P17
Text Label -1400 3900 0    50   ~ 0
P18
$Comp
L power:VCC #PWR048
U 1 1 5C3E9820
P -1800 7800
F 0 "#PWR048" H -1800 7650 50  0001 C CNN
F 1 "VCC" V -1783 7928 50  0000 L CNN
F 2 "" H -1800 7800 50  0001 C CNN
F 3 "" H -1800 7800 50  0001 C CNN
	1    -1800 7800
	0    1    1    0   
$EndComp
Text Label -2200 8500 2    50   ~ 0
RCLK
Text Label -2200 8200 2    50   ~ 0
SRCLK
$Comp
L power:VCC #PWR0127
U 1 1 5D43B6AB
P -2200 8300
F 0 "#PWR0127" H -2200 8150 50  0001 C CNN
F 1 "VCC" V -2200 8500 50  0000 C CNN
F 2 "" H -2200 8300 50  0001 C CNN
F 3 "" H -2200 8300 50  0001 C CNN
	1    -2200 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D51D65D
P -2650 8650
F 0 "#PWR0118" H -2650 8400 50  0001 C CNN
F 1 "GND" H -2645 8477 50  0000 C CNN
F 2 "" H -2650 8650 50  0001 C CNN
F 3 "" H -2650 8650 50  0001 C CNN
	1    -2650 8650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5D51D657
P -2650 8350
F 0 "#PWR0117" H -2650 8200 50  0001 C CNN
F 1 "VCC" H -2633 8523 50  0000 C CNN
F 2 "" H -2650 8350 50  0001 C CNN
F 3 "" H -2650 8350 50  0001 C CNN
	1    -2650 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D51D650
P -2650 8500
F 0 "C9" H -2600 8600 50  0000 L CNN
F 1 "100n" H -2650 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 8350 50  0001 C CNN
F 3 "~" H -2650 8500 50  0001 C CNN
	1    -2650 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CF4A6C1
P -2200 8600
F 0 "#PWR041" H -2200 8350 50  0001 C CNN
F 1 "GND" H -2200 8450 50  0000 C CNN
F 2 "" H -2200 8600 50  0001 C CNN
F 3 "" H -2200 8600 50  0001 C CNN
	1    -2200 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C3E9BDB
P -1800 9100
F 0 "#PWR049" H -1800 8850 50  0001 C CNN
F 1 "GND" V -1795 8972 50  0000 R CNN
F 2 "" H -1800 9100 50  0001 C CNN
F 3 "" H -1800 9100 50  0001 C CNN
	1    -1800 9100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U15
U 1 1 5C328F1C
P -1800 8400
F 0 "U15" H -2050 8950 50  0000 C CNN
F 1 "74HC595" H -1900 8050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 8400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 8400 50  0001 C CNN
	1    -1800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2250 1000 -2200 1000
Wire Wire Line
	-1400 7500 -1350 7500
Wire Wire Line
	-1350 7500 -1350 7750
Wire Wire Line
	-2200 7750 -2200 8000
Wire Wire Line
	-1350 7750 -2200 7750
Wire Wire Line
	-1400 6100 -1350 6100
Wire Wire Line
	-1350 6100 -1350 6350
Wire Wire Line
	-2200 6350 -1350 6350
Wire Wire Line
	-2200 6600 -2200 6350
Wire Wire Line
	-2200 4950 -2200 5200
Wire Wire Line
	-1350 4950 -2200 4950
Wire Wire Line
	-2200 3550 -2200 3800
Wire Wire Line
	-1350 3550 -2200 3550
Wire Wire Line
	-1400 3300 -1350 3300
Wire Wire Line
	-1350 3300 -1350 3550
Wire Wire Line
	-1400 1900 -1350 1900
Wire Wire Line
	-1350 2150 -2200 2150
Wire Wire Line
	-1350 1900 -1350 2150
Wire Wire Line
	-2200 2150 -2200 2400
Wire Notes Line
	200  2900 200  300 
Wire Notes Line
	11400 2900 11400 300 
$Comp
L power:VCC #PWR0119
U 1 1 5D3C6C8C
P -1800 9200
F 0 "#PWR0119" H -1800 9050 50  0001 C CNN
F 1 "VCC" V -1783 9328 50  0000 L CNN
F 2 "" H -1800 9200 50  0001 C CNN
F 3 "" H -1800 9200 50  0001 C CNN
	1    -1800 9200
	0    1    1    0   
$EndComp
Text Label -2200 9900 2    50   ~ 0
RCLK
Text Label -2200 9600 2    50   ~ 0
SRCLK
$Comp
L power:VCC #PWR0120
U 1 1 5D3C6C94
P -2200 9700
F 0 "#PWR0120" H -2200 9550 50  0001 C CNN
F 1 "VCC" V -2200 9900 50  0000 C CNN
F 2 "" H -2200 9700 50  0001 C CNN
F 3 "" H -2200 9700 50  0001 C CNN
	1    -2200 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D3C6C9A
P -2650 10050
F 0 "#PWR0121" H -2650 9800 50  0001 C CNN
F 1 "GND" H -2645 9877 50  0000 C CNN
F 2 "" H -2650 10050 50  0001 C CNN
F 3 "" H -2650 10050 50  0001 C CNN
	1    -2650 10050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5D3C6CA0
P -2650 9750
F 0 "#PWR0122" H -2650 9600 50  0001 C CNN
F 1 "VCC" H -2633 9923 50  0000 C CNN
F 2 "" H -2650 9750 50  0001 C CNN
F 3 "" H -2650 9750 50  0001 C CNN
	1    -2650 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D3C6CA6
P -2650 9900
F 0 "C10" H -2600 10000 50  0000 L CNN
F 1 "100n" H -2650 9800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 9750 50  0001 C CNN
F 3 "~" H -2650 9900 50  0001 C CNN
	1    -2650 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D3C6CAD
P -2200 10000
F 0 "#PWR0125" H -2200 9750 50  0001 C CNN
F 1 "GND" H -2200 9850 50  0000 C CNN
F 2 "" H -2200 10000 50  0001 C CNN
F 3 "" H -2200 10000 50  0001 C CNN
	1    -2200 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D3C6CB3
P -1800 10500
F 0 "#PWR0126" H -1800 10250 50  0001 C CNN
F 1 "GND" V -1795 10372 50  0000 R CNN
F 2 "" H -1800 10500 50  0001 C CNN
F 3 "" H -1800 10500 50  0001 C CNN
	1    -1800 10500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U16
U 1 1 5D3C6CB9
P -1800 9800
F 0 "U16" H -2050 10350 50  0000 C CNN
F 1 "74HC595" H -1900 9450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 9800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 9800 50  0001 C CNN
	1    -1800 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2200 9150 -2200 9400
Wire Wire Line
	-2200 9150 -1400 9150
Wire Wire Line
	-1400 9150 -1400 8900
$Comp
L power:VCC #PWR0143
U 1 1 5D40EB91
P -1800 10600
F 0 "#PWR0143" H -1800 10450 50  0001 C CNN
F 1 "VCC" V -1783 10728 50  0000 L CNN
F 2 "" H -1800 10600 50  0001 C CNN
F 3 "" H -1800 10600 50  0001 C CNN
	1    -1800 10600
	0    1    1    0   
$EndComp
Text Label -2200 11300 2    50   ~ 0
RCLK
Text Label -2200 11000 2    50   ~ 0
SRCLK
$Comp
L power:VCC #PWR0144
U 1 1 5D40EB99
P -2200 11100
F 0 "#PWR0144" H -2200 10950 50  0001 C CNN
F 1 "VCC" V -2200 11300 50  0000 C CNN
F 2 "" H -2200 11100 50  0001 C CNN
F 3 "" H -2200 11100 50  0001 C CNN
	1    -2200 11100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D40EB9F
P -2650 11450
F 0 "#PWR0145" H -2650 11200 50  0001 C CNN
F 1 "GND" H -2645 11277 50  0000 C CNN
F 2 "" H -2650 11450 50  0001 C CNN
F 3 "" H -2650 11450 50  0001 C CNN
	1    -2650 11450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 5D40EBA5
P -2650 11150
F 0 "#PWR0146" H -2650 11000 50  0001 C CNN
F 1 "VCC" H -2633 11323 50  0000 C CNN
F 2 "" H -2650 11150 50  0001 C CNN
F 3 "" H -2650 11150 50  0001 C CNN
	1    -2650 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D40EBAB
P -2650 11300
F 0 "C11" H -2600 11400 50  0000 L CNN
F 1 "100n" H -2650 11200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 11150 50  0001 C CNN
F 3 "~" H -2650 11300 50  0001 C CNN
	1    -2650 11300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D40EBB2
P -2200 11400
F 0 "#PWR0147" H -2200 11150 50  0001 C CNN
F 1 "GND" H -2200 11250 50  0000 C CNN
F 2 "" H -2200 11400 50  0001 C CNN
F 3 "" H -2200 11400 50  0001 C CNN
	1    -2200 11400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D40EBB8
P -1800 11900
F 0 "#PWR0148" H -1800 11650 50  0001 C CNN
F 1 "GND" V -1795 11772 50  0000 R CNN
F 2 "" H -1800 11900 50  0001 C CNN
F 3 "" H -1800 11900 50  0001 C CNN
	1    -1800 11900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U17
U 1 1 5D40EBBE
P -1800 11200
F 0 "U17" H -2050 11750 50  0000 C CNN
F 1 "74HC595" H -1900 10850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -1800 11200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m74hc595.pdf" H -1800 11200 50  0001 C CNN
	1    -1800 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2200 10550 -2200 10800
Text Label -1400 5700 0    50   ~ 0
G11
Text Label -1400 5600 0    50   ~ 0
G12
Wire Wire Line
	-2200 10550 -1400 10550
Wire Wire Line
	-1400 10550 -1400 10300
Wire Wire Line
	-1350 4950 -1350 4700
Wire Wire Line
	-1350 4700 -1400 4700
Text Label -1400 5500 0    50   ~ 0
G13
Text Label -1400 5400 0    50   ~ 0
G14
Text Label -1400 5300 0    50   ~ 0
G15
Text Label -1400 5200 0    50   ~ 0
G16
Text Label -1400 4500 0    50   ~ 0
G17
NoConn ~ -1400 11700
Text Label -1400 4400 0    50   ~ 0
G18
Text Label -1400 4300 0    50   ~ 0
G19
Text Label -1400 4200 0    50   ~ 0
G20
NoConn ~ -1400 4000
NoConn ~ -1400 4100
NoConn ~ -1400 5800
NoConn ~ -1400 5900
Text Label -1400 11300 0    50   ~ 0
P19
Text Label -1400 11200 0    50   ~ 0
P20
Text Label -1400 11100 0    50   ~ 0
P21
Text Label -1400 11000 0    50   ~ 0
P22
Text Label -1400 10900 0    50   ~ 0
P23
Text Label -1400 10800 0    50   ~ 0
P24
Text Label -1400 10100 0    50   ~ 0
P25
Text Label -1400 10000 0    50   ~ 0
P26
Text Label -1400 9900 0    50   ~ 0
P27
Text Label -1400 9800 0    50   ~ 0
P28
Text Label -1400 9700 0    50   ~ 0
P29
Text Label -1400 9600 0    50   ~ 0
P30
Text Label -1400 9500 0    50   ~ 0
P31
Text Label -1400 9400 0    50   ~ 0
P32
Text Label -1400 8700 0    50   ~ 0
P33
Text Label -1400 8600 0    50   ~ 0
P34
Text Label -1400 8500 0    50   ~ 0
P35
Text Label -1400 8100 0    50   ~ 0
G1
Text Label -1400 8000 0    50   ~ 0
G2
Text Label -1400 7300 0    50   ~ 0
G3
Text Label -1400 7200 0    50   ~ 0
G4
Text Label -1400 7100 0    50   ~ 0
G5
Text Label -1400 7000 0    50   ~ 0
G6
Text Label -1400 6900 0    50   ~ 0
G7
Text Label -1400 6800 0    50   ~ 0
G8
Text Label -1400 6700 0    50   ~ 0
G9
Text Label -1400 6600 0    50   ~ 0
G10
NoConn ~ -1400 8200
NoConn ~ -1400 8300
NoConn ~ -1400 8400
NoConn ~ -1400 11400
NoConn ~ -1400 11500
$Comp
L power:GND #PWR0149
U 1 1 5D77F4DB
P 1600 1100
F 0 "#PWR0149" H 1600 850 50  0001 C CNN
F 1 "GND" H 1605 927 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5D77F5A3
P 3500 1100
F 0 "#PWR0150" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D77FBAC
P 7200 1100
F 0 "#PWR0151" H 7200 850 50  0001 C CNN
F 1 "GND" H 7205 927 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D77FDF3
P 8300 1100
F 0 "#PWR0152" H 8300 850 50  0001 C CNN
F 1 "GND" H 8305 927 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D78018C
P 10100 1100
F 0 "#PWR0153" H 10100 850 50  0001 C CNN
F 1 "GND" H 10105 927 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
Text HLabel 1500 1100 0    50   Input ~ 0
Filament_In_B
Text HLabel 10200 1100 2    50   Input ~ 0
Filament_In_A
$EndSCHEMATC
