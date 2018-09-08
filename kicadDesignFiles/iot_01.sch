EESchema Schematic File Version 2
LIBS:iot_01-rescue
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
LIBS:ecat_10
LIBS:pycom
LIBS:ttgo_esp32
LIBS:switches
LIBS:iot_01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa IoT"
Date ""
Rev "v0.1"
Comp "electronics.cat by @JordiBinefa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TTGO_ESP32 U10
U 1 1 5AEDC3F9
P 9100 2700
F 0 "U10" H 9200 4600 60  0000 C CNN
F 1 "TTGO_ESP32" H 9450 2600 60  0000 C CNN
F 2 "eCat:TTGO_ESP32" H 9100 2700 60  0001 C CNN
F 3 "" H 9100 2700 60  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L LoPy U12
U 1 1 5AF17263
P 5250 600
F 0 "U12" H 5800 -1550 60  0000 C CNN
F 1 "LoPy" H 5800 50  60  0000 C CNN
F 2 "Pycom:LoPy_with_headers" H 5250 600 60  0001 C CNN
F 3 "" H 5250 600 60  0001 C CNN
	1    5250 600 
	1    0    0    -1  
$EndComp
$Comp
L LEVEL_SHIFTER U8
U 1 1 5AF16F85
P 2300 4250
F 0 "U8" H 2300 3900 60  0000 C CNN
F 1 "LEVEL_SHIFTER" H 2300 4600 60  0000 C CNN
F 2 "eCat:LEVEL_SHIFTER" H 2250 4250 60  0001 C CNN
F 3 "" H 2250 4250 60  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L LEVEL_SHIFTER U9
U 1 1 5AF170BE
P 2300 5150
F 0 "U9" H 2300 4800 60  0000 C CNN
F 1 "LEVEL_SHIFTER" H 2300 5500 60  0000 C CNN
F 2 "eCat:LEVEL_SHIFTER" H 2250 5150 60  0001 C CNN
F 3 "" H 2250 5150 60  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L MKR_WAN_1300 U7
U 1 1 5AF17409
P 2300 1750
F 0 "U7" H 2300 1000 60  0000 C CNN
F 1 "MKR_WAN_1300" H 2300 2500 60  0000 C CNN
F 2 "eCat:MKR_WAN_1300" H 2300 1800 60  0001 C CNN
F 3 "" H 2300 1800 60  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Text Label 10700 2450 2    60   ~ 0
VDD_3.3
Text Label 8300 2450 0    60   ~ 0
VDD_3.3
Text Label 10700 2550 2    60   ~ 0
VDD_5
Text Label 8300 2550 0    60   ~ 0
VDD_5
Text Label 8300 2650 0    60   ~ 0
GND
Text Label 10700 2650 2    60   ~ 0
GND
Text Label 10700 2350 2    60   ~ 0
GND
Text Label 10700 2250 2    60   ~ 0
U0_RXD
Text Label 10700 2150 2    60   ~ 0
U0_TXD
$Comp
L CONN_01X01 J72
U 1 1 5AF19285
P 10800 2050
F 0 "J72" H 10800 2150 50  0001 C CNN
F 1 "Conn_01x01" H 10800 1950 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Text Label 10700 1750 2    60   ~ 0
SPI_MISO
Text Label 10700 1550 2    60   ~ 0
SPI_CS0
Text Label 10700 1450 2    60   ~ 0
SPI_CLK
Text Label 8300 1350 0    60   ~ 0
SPI_MOSI
Text Label 10700 1350 2    60   ~ 0
I2C_OLED_SCL
Text Label 10700 1150 2    60   ~ 0
I2C_OLED_SDA
Text Label 10700 1850 2    60   ~ 0
I2C_SCL_N
Text Label 8300 950  0    60   ~ 0
I2C_SDA_N
$Comp
L CONN_01X01 J71
U 1 1 5AF1A2BD
P 10800 1950
F 0 "J71" H 10800 2050 50  0001 C CNN
F 1 "Conn_01x01" H 10800 1850 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J70
U 1 1 5AF1A343
P 10800 1250
F 0 "J70" H 10800 1350 50  0001 C CNN
F 1 "Conn_01x01" H 10800 1150 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 10800 1250 50  0001 C CNN
F 3 "" H 10800 1250 50  0001 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
Text Label 10700 1050 2    60   ~ 0
U2_TXD
Text Label 10700 950  2    60   ~ 0
U2_RXD
Text Label 8300 1050 0    60   ~ 0
TOUCH_A
Text Label 8300 1150 0    60   ~ 0
TOUCH_B
Text Label 8300 1250 0    60   ~ 0
LORA_RST
Text Label 8300 1450 0    60   ~ 0
LORA_IRQ
Text Label 8300 1650 0    60   ~ 0
LORA_DI01
Text Label 8300 1750 0    60   ~ 0
LORA_DI02
Text Label 8300 1850 0    60   ~ 0
POT
Text Label 8300 2350 0    60   ~ 0
R1_3.3
Text Label 8300 2250 0    60   ~ 0
R2_3.3
Text Label 8300 2150 0    60   ~ 0
R3_3.3
Text Label 8300 2050 0    60   ~ 0
R4_3.3
Text Label 8300 1950 0    60   ~ 0
LM35
Text Label 8300 1550 0    60   ~ 0
DAC
Text Label 10700 1650 2    60   ~ 0
BUTTON
Wire Wire Line
	8300 950  8900 950 
Wire Wire Line
	10000 950  10700 950 
Wire Wire Line
	10700 1050 10000 1050
Wire Wire Line
	10000 1150 10700 1150
Wire Wire Line
	10600 1250 10000 1250
Wire Wire Line
	10000 1350 10700 1350
Wire Wire Line
	10700 1450 10000 1450
Wire Wire Line
	10000 1550 10700 1550
Wire Wire Line
	10700 1650 10000 1650
Wire Wire Line
	10700 1750 10000 1750
Wire Wire Line
	10000 1850 10700 1850
Wire Wire Line
	10600 1950 10000 1950
Wire Wire Line
	10000 2050 10600 2050
Wire Wire Line
	10700 2150 10000 2150
Wire Wire Line
	10000 2250 10700 2250
Wire Wire Line
	10700 2350 10000 2350
Wire Wire Line
	10000 2450 10700 2450
Wire Wire Line
	10700 2550 10000 2550
Wire Wire Line
	10000 2650 10700 2650
Wire Wire Line
	8300 2650 8900 2650
Wire Wire Line
	8900 2550 8300 2550
Wire Wire Line
	8300 2450 8900 2450
Wire Wire Line
	8900 2350 8300 2350
Wire Wire Line
	8300 2250 8900 2250
Wire Wire Line
	8900 2150 8300 2150
Wire Wire Line
	8300 2050 8900 2050
Wire Wire Line
	8900 1950 8300 1950
Wire Wire Line
	8300 1850 8900 1850
Wire Wire Line
	8900 1750 8300 1750
Wire Wire Line
	8300 1650 8900 1650
Wire Wire Line
	8900 1550 8300 1550
Wire Wire Line
	8300 1450 8900 1450
Wire Wire Line
	8300 1350 8900 1350
Wire Wire Line
	8900 1250 8300 1250
Wire Wire Line
	8300 1150 8900 1150
Wire Wire Line
	8900 1050 8300 1050
Text Label 7050 1100 2    60   ~ 0
VDD_3.3
Text Label 7050 800  2    60   ~ 0
VDD_5
Text Label 3500 1400 2    60   ~ 0
GND
Text Label 7050 950  2    60   ~ 0
GND
Wire Wire Line
	7050 950  6350 950 
Wire Wire Line
	6350 1100 7050 1100
Wire Wire Line
	7050 800  6350 800 
Wire Wire Line
	2800 1400 3500 1400
$Comp
L CONN_01X01 J49
U 1 1 5AF21682
P 4600 800
F 0 "J49" H 4600 900 50  0001 C CNN
F 1 "Conn_01x01" H 4600 700 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 950  5250 950 
Wire Wire Line
	4800 800  5250 800 
Wire Wire Line
	4650 2600 5250 2600
Text Label 3500 1800 2    60   ~ 0
I2C_SCL
Wire Wire Line
	2800 1800 3500 1800
Text Label 3500 1900 2    60   ~ 0
I2C_SDA
Wire Wire Line
	3500 1900 2800 1900
Text Label 1200 1200 0    60   ~ 0
DAC
Wire Wire Line
	1800 1200 1200 1200
Text Label 3500 2200 2    60   ~ 0
SPI_MOSI
Text Label 3500 2000 2    60   ~ 0
SPI_MISO
Text Label 3500 2100 2    60   ~ 0
SPI_CLK
Text Label 3500 1100 2    60   ~ 0
VDD_5
Wire Wire Line
	3500 1100 2800 1100
Text Label 3500 1200 2    60   ~ 0
VDD_3.3
Wire Wire Line
	2800 1200 3500 1200
$Comp
L CONN_01X01 J45
U 1 1 5AF2408B
P 3600 1300
F 0 "J45" H 3600 1400 50  0001 C CNN
F 1 "Conn_01x01" H 3600 1200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J46
U 1 1 5AF240E7
P 3600 1500
F 0 "J46" H 3600 1600 50  0001 C CNN
F 1 "Conn_01x01" H 3600 1400 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 2800 1500
Text Label 1200 1300 0    60   ~ 0
LM35
Text Label 1200 1400 0    60   ~ 0
POT
Text Label 1250 2300 0    60   ~ 0
BUTTON
Text Label 1250 2400 0    60   ~ 0
R1_3.3
Text Label 1250 2200 0    60   ~ 0
R2_3.3
Text Label 1250 2100 0    60   ~ 0
R3_3.3
Text Label 1250 2000 0    60   ~ 0
R4_3.3
Wire Wire Line
	1250 2000 1800 2000
Wire Wire Line
	1800 2100 1250 2100
Wire Wire Line
	1250 2200 1800 2200
Wire Wire Line
	1800 2300 1250 2300
Wire Wire Line
	1250 2400 1800 2400
Wire Wire Line
	3500 2200 2800 2200
Wire Wire Line
	3500 2100 2800 2100
Wire Wire Line
	3500 2000 2800 2000
$Comp
L CONN_01X01 J47
U 1 1 5AF263D5
P 3600 2300
F 0 "J47" H 3600 2400 50  0001 C CNN
F 1 "Conn_01x01" H 3600 2200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 2800 2300
$Comp
L CONN_01X01 J48
U 1 1 5AF26430
P 3600 2400
F 0 "J48" H 3600 2500 50  0001 C CNN
F 1 "Conn_01x01" H 3600 2300 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 2800 2400
Wire Wire Line
	1200 1300 1800 1300
Wire Wire Line
	1200 1400 1800 1400
Text Label 3500 1700 2    60   ~ 0
U2_RXD
Text Label 3500 1600 2    60   ~ 0
U2_TXD
Wire Wire Line
	3500 1600 2800 1600
Wire Wire Line
	2800 1700 3500 1700
$Comp
L CONN_01X01 J40
U 1 1 5AF276E4
P 1150 1500
F 0 "J40" H 1150 1600 50  0001 C CNN
F 1 "Conn_01x01" H 1150 1400 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1500 1800 1500
$Comp
L CONN_01X01 J41
U 1 1 5AF2780C
P 1150 1600
F 0 "J41" H 1150 1700 50  0001 C CNN
F 1 "Conn_01x01" H 1150 1500 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1600 1800 1600
$Comp
L CONN_01X01 J42
U 1 1 5AF27867
P 1150 1700
F 0 "J42" H 1150 1800 50  0001 C CNN
F 1 "Conn_01x01" H 1150 1600 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1700 1800 1700
$Comp
L CONN_01X01 J43
U 1 1 5AF2786E
P 1150 1800
F 0 "J43" H 1150 1900 50  0001 C CNN
F 1 "Conn_01x01" H 1150 1700 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1800 1800 1800
Wire Wire Line
	1250 1900 1800 1900
$Comp
L CONN_01X01 J39
U 1 1 5AF27976
P 1150 1100
F 0 "J39" H 1150 1200 50  0001 C CNN
F 1 "Conn_01x01" H 1150 1000 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1100 1800 1100
Text Label 4650 2750 0    60   ~ 0
SAFE_BOOT
Wire Wire Line
	4650 2750 5250 2750
Text Label 7050 2750 2    60   ~ 0
BUTTON
Wire Wire Line
	7050 2750 6350 2750
Text Label 4650 1250 0    60   ~ 0
LW_LV_BTLD
Wire Wire Line
	4650 1250 5250 1250
Text Label 6550 3200 2    60   ~ 0
SAFE_BOOT
Wire Wire Line
	5850 3200 6550 3200
Text Label 6550 3100 2    60   ~ 0
VDD_3.3
Wire Wire Line
	5850 3100 6550 3100
NoConn ~ 5850 3300
Text Notes 5300 3400 2    60   ~ 0
Boot modes and safe boot (LoPy):\nP12+3V3\n1-3 sec: Safe boot, latest firmware is detected\n4-6 sec: Safe boot, previous user update selected\n7-9 sec: Safe boot, factory firmware is selected
Text Notes 5300 3750 2    60   ~ 0
Low Level Bootloader (LoPy):\nP2+GND
Text Label 6550 3650 2    60   ~ 0
LW_LV_BTLD
Text Label 6550 3550 2    60   ~ 0
GND
NoConn ~ 5850 3750
Wire Notes Line
	5450 3450 5450 2900
Wire Notes Line
	2900 3450 5450 3450
Wire Notes Line
	2900 3450 2900 2900
Wire Notes Line
	2900 2900 5450 2900
Wire Notes Line
	3950 3500 3950 3800
Wire Notes Line
	3950 3800 5450 3800
Wire Notes Line
	5450 3800 5450 3500
Wire Notes Line
	5450 3500 3950 3500
Wire Wire Line
	6550 3650 5850 3650
Wire Wire Line
	5850 3550 6550 3550
Text Label 4650 950  0    60   ~ 0
U0_RXD
Wire Wire Line
	4650 1100 5250 1100
Text Label 4650 1100 0    60   ~ 0
U0_TXD
Text Label 4650 1400 0    60   ~ 0
U2_TXD
Text Label 4650 1550 0    60   ~ 0
U2_RXD
Wire Wire Line
	4650 1400 5250 1400
Wire Wire Line
	4650 1550 5250 1550
Text Label 4650 2450 0    60   ~ 0
I2C_SCL
Text Label 4650 2300 0    60   ~ 0
I2C_SDA
Wire Wire Line
	4650 2300 5250 2300
Wire Wire Line
	4650 2450 5250 2450
Text Label 7050 1400 2    60   ~ 0
DAC
NoConn ~ 5250 1850
Text Notes 4150 2450 0    60   ~ 0
(SPI_CLK)
Text Label 7050 2600 2    60   ~ 0
SPI_MISO
NoConn ~ 5250 2000
NoConn ~ 5250 1700
Wire Wire Line
	7050 2600 6350 2600
Wire Wire Line
	6350 1400 7050 1400
Text Notes 7800 1050 0    60   ~ 0
(TOUCH 4)
Text Notes 7800 1150 0    60   ~ 0
(TOUCH 5)
Text Label 7050 1700 2    60   ~ 0
TOUCH_A
Text Label 7050 1850 2    60   ~ 0
TOUCH_B
Wire Wire Line
	7050 1700 6350 1700
Wire Wire Line
	7050 1850 6350 1850
Text Notes 7100 1700 0    60   ~ 0
(TOUCH 8)
Text Notes 7100 1850 0    60   ~ 0
(TOUCH 9)
Text Label 4650 2150 0    60   ~ 0
R1_3.3
Text Label 7050 1250 2    60   ~ 0
R4_3.3
Text Label 7050 1550 2    60   ~ 0
R3_3.3
Text Notes 4100 2600 0    60   ~ 0
(SPI_MOSI)
Text Label 4650 2600 0    60   ~ 0
R2_3.3
Wire Wire Line
	4650 2150 5250 2150
Wire Wire Line
	6350 1250 7050 1250
Wire Wire Line
	7050 1550 6350 1550
$Comp
L CONN_01X01 J60
U 1 1 5AF30C33
P 7150 2300
F 0 "J60" H 7150 2400 50  0001 C CNN
F 1 "Conn_01x01" H 7150 2200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6350 2300
$Comp
L CONN_01X01 J61
U 1 1 5AF30C3A
P 7150 2450
F 0 "J61" H 7150 2550 50  0001 C CNN
F 1 "Conn_01x01" H 7150 2350 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6350 2450
Wire Notes Line
	7200 1900 7300 1900
Wire Notes Line
	7300 1900 7300 2800
Wire Notes Line
	7300 2800 7200 2800
Text Notes 7500 2650 1    60   ~ 0
ONLY INPUTS\n(INTERNAL R)
Text Label 7050 2000 2    60   ~ 0
POT
Text Label 7050 2150 2    60   ~ 0
LM35
Wire Wire Line
	7050 2000 6350 2000
Wire Wire Line
	6350 2150 7050 2150
Text Label 2550 3200 2    60   ~ 0
BUTTON
Wire Wire Line
	2550 3200 1850 3200
Text Label 650  3200 0    60   ~ 0
GND
Wire Wire Line
	650  3200 1250 3200
$Comp
L GND #PWR01
U 1 1 5AF32F5A
P 1000 3350
F 0 "#PWR01" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1000 3200 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3350 1000 3200
Connection ~ 1000 3200
NoConn ~ 1250 3100
NoConn ~ 1850 3100
Text Label 6950 3100 0    60   ~ 0
GND
Wire Wire Line
	6950 3100 7550 3100
Text Label 8750 3500 2    60   ~ 0
VDD_5
Wire Wire Line
	8750 3500 8050 3500
Text Label 8750 3400 2    60   ~ 0
SDA_5
Text Label 6950 3500 0    60   ~ 0
SCL_5
Wire Wire Line
	8750 3400 8050 3400
Wire Wire Line
	6950 3500 7550 3500
Text Label 8750 3100 2    60   ~ 0
R4_5
Wire Wire Line
	8050 3100 8750 3100
Text Label 8750 3200 2    60   ~ 0
R2_5
Text Label 6950 3200 0    60   ~ 0
R3_5
Text Label 6950 3300 0    60   ~ 0
R1_5
Wire Wire Line
	8750 3200 8050 3200
Wire Wire Line
	6950 3200 7550 3200
Wire Wire Line
	6950 3300 7550 3300
Text Label 3450 4200 2    60   ~ 0
VDD_5
Wire Wire Line
	3450 4200 2750 4200
Text Label 1250 4300 0    60   ~ 0
GND
Wire Wire Line
	1250 4300 1850 4300
Text Label 1250 4200 0    60   ~ 0
VDD_3.3
Wire Wire Line
	1250 4200 1850 4200
Text Label 9250 3450 0    60   ~ 0
I2C_SCL_N
Text Label 9250 3050 0    60   ~ 0
I2C_SDA_N
Wire Wire Line
	9250 3050 9950 3050
Text Label 9250 3150 0    60   ~ 0
I2C_SDA
Text Label 9250 3250 0    60   ~ 0
I2C_OLED_SDA
Wire Wire Line
	9250 3150 9950 3150
Wire Wire Line
	9250 3250 9950 3250
Text Label 9250 3650 0    60   ~ 0
I2C_OLED_SCL
Wire Wire Line
	9250 3650 9950 3650
Text Label 9250 3550 0    60   ~ 0
I2C_SCL
Wire Wire Line
	9250 3550 9950 3550
Wire Wire Line
	9250 3450 9950 3450
Text Label 1250 4000 0    60   ~ 0
U2_TXD
Text Label 1250 4100 0    60   ~ 0
U2_RXD
Text Label 3450 4000 2    60   ~ 0
U2_TXD_5
Text Label 3450 4100 2    60   ~ 0
U2_RXD_5
Wire Wire Line
	2750 4000 3450 4000
Wire Wire Line
	3450 4100 2750 4100
Wire Wire Line
	1850 4100 1250 4100
Wire Wire Line
	1250 4000 1850 4000
Text Label 1250 4400 0    60   ~ 0
I2C_SDA
Text Label 1250 4500 0    60   ~ 0
I2C_SCL
Text Label 3450 4400 2    60   ~ 0
I2C_SDA_5
Text Label 3450 4500 2    60   ~ 0
I2C_SCL_5
Wire Wire Line
	3450 4400 2750 4400
Wire Wire Line
	2750 4500 3450 4500
Wire Wire Line
	1250 4400 1850 4400
Wire Wire Line
	1250 4500 1850 4500
Text Label 1250 4900 0    60   ~ 0
R1_3.3
Text Label 1250 5000 0    60   ~ 0
R2_3.3
Text Label 1250 5300 0    60   ~ 0
R3_3.3
Text Label 1250 5400 0    60   ~ 0
R4_3.3
Wire Wire Line
	1850 4900 1250 4900
Wire Wire Line
	1250 5000 1850 5000
Wire Wire Line
	1850 5300 1250 5300
Wire Wire Line
	1250 5400 1850 5400
Text Label 1250 5200 0    60   ~ 0
GND
Wire Wire Line
	1250 5200 1850 5200
Text Label 1250 5100 0    60   ~ 0
VDD_3.3
Wire Wire Line
	1250 5100 1850 5100
Text Label 3450 5100 2    60   ~ 0
VDD_5
Wire Wire Line
	3450 5100 2750 5100
Text Label 3450 4900 2    60   ~ 0
R1_5
Text Label 3450 5000 2    60   ~ 0
R2_5
Text Label 3450 5300 2    60   ~ 0
R3_5
Text Label 3450 5400 2    60   ~ 0
R4_5
Wire Wire Line
	3450 4900 2750 4900
Wire Wire Line
	3450 5000 2750 5000
Wire Wire Line
	2750 5300 3450 5300
Wire Wire Line
	2750 5400 3450 5400
Text Label 3450 4300 2    60   ~ 0
GND
Wire Wire Line
	2750 4300 3450 4300
Text Label 3450 5200 2    60   ~ 0
GND
Wire Wire Line
	2750 5200 3450 5200
NoConn ~ 8050 3300
NoConn ~ 7550 3400
Text Label 3800 4550 0    60   ~ 0
GND
Wire Wire Line
	3800 4550 4400 4550
Text Label 3800 4050 0    60   ~ 0
VDD_3.3
Wire Wire Line
	3800 4050 4400 4050
Text Label 3800 4150 0    60   ~ 0
U2_TXD
Text Label 3800 4250 0    60   ~ 0
U2_RXD
Wire Wire Line
	4400 4250 3800 4250
Wire Wire Line
	3800 4150 4400 4150
Text Label 3800 4350 0    60   ~ 0
I2C_SDA
Text Label 3800 4450 0    60   ~ 0
I2C_SCL
Wire Wire Line
	3800 4350 4400 4350
Wire Wire Line
	3800 4450 4400 4450
Text Label 5600 4050 2    60   ~ 0
VDD_5
Wire Wire Line
	5600 4050 4900 4050
Text Label 5600 4150 2    60   ~ 0
U2_TXD_5
Text Label 5600 4250 2    60   ~ 0
U2_RXD_5
Wire Wire Line
	4900 4150 5600 4150
Wire Wire Line
	5600 4250 4900 4250
Text Label 5600 4350 2    60   ~ 0
I2C_SDA_5
Text Label 5600 4450 2    60   ~ 0
I2C_SCL_5
Wire Wire Line
	5600 4350 4900 4350
Wire Wire Line
	4900 4450 5600 4450
Text Label 5600 4550 2    60   ~ 0
GND
Wire Wire Line
	4900 4550 5600 4550
Text Label 5600 4900 2    60   ~ 0
VDD_5
Wire Wire Line
	5600 4900 4900 4900
Text Label 5600 5000 2    60   ~ 0
R1_5
Text Label 5600 5100 2    60   ~ 0
R2_5
Text Label 5600 5200 2    60   ~ 0
R3_5
Text Label 5600 5300 2    60   ~ 0
R4_5
Wire Wire Line
	5600 5000 4900 5000
Wire Wire Line
	5600 5100 4900 5100
Wire Wire Line
	4900 5200 5600 5200
Wire Wire Line
	4900 5300 5600 5300
Text Label 5600 5400 2    60   ~ 0
GND
Wire Wire Line
	4900 5400 5600 5400
Text Label 3800 5000 0    60   ~ 0
R1_3.3
Text Label 3800 5100 0    60   ~ 0
R2_3.3
Text Label 3800 5200 0    60   ~ 0
R3_3.3
Text Label 3800 5300 0    60   ~ 0
R4_3.3
Wire Wire Line
	4400 5000 3800 5000
Wire Wire Line
	3800 5100 4400 5100
Wire Wire Line
	4400 5200 3800 5200
Wire Wire Line
	3800 5300 4400 5300
Text Label 3800 5400 0    60   ~ 0
GND
Wire Wire Line
	3800 5400 4400 5400
Text Label 3800 4900 0    60   ~ 0
VDD_3.3
Wire Wire Line
	3800 4900 4400 4900
Text Label 7450 4500 0    60   ~ 0
VDD_5
Text Label 7450 4100 0    60   ~ 0
R1_5
Text Label 7450 4200 0    60   ~ 0
R2_5
Text Label 7450 4300 0    60   ~ 0
R3_5
Text Label 7450 4400 0    60   ~ 0
R4_5
Text Label 7450 4000 0    60   ~ 0
GND
Wire Wire Line
	7450 4000 8050 4000
Wire Wire Line
	7450 4100 8050 4100
Wire Wire Line
	7450 4200 8050 4200
Wire Wire Line
	7450 4300 8050 4300
Wire Wire Line
	7450 4400 8050 4400
Wire Wire Line
	8050 4500 7450 4500
Text Notes 10800 5750 1    60   ~ 0
RASPBERRY PI\n     GPIO
Text Label 7450 4900 0    60   ~ 0
GND
Wire Wire Line
	7450 4900 8050 4900
Text Label 7450 5000 0    60   ~ 0
VDD_3.3
Wire Wire Line
	7450 5000 8050 5000
Text Label 7450 5100 0    60   ~ 0
POT
Wire Wire Line
	7450 5100 8050 5100
Text Label 7450 5450 0    60   ~ 0
VDD_5
Wire Wire Line
	8050 5450 7450 5450
Text Label 7450 5550 0    60   ~ 0
LM35
Wire Wire Line
	7450 5550 8050 5550
Text Label 7450 5650 0    60   ~ 0
GND
Wire Wire Line
	7450 5650 8050 5650
$Comp
L CONN_01X03 J62
U 1 1 5AF2C610
P 7250 5550
F 0 "J62" H 7250 5750 50  0000 C CNN
F 1 "LM35_c" H 7250 5350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	-1   0    0    -1  
$EndComp
Text Label 7450 6350 0    60   ~ 0
GND
Wire Wire Line
	7450 6350 8050 6350
Text Label 7450 6050 0    60   ~ 0
I2C_SDA
Text Label 7450 6150 0    60   ~ 0
I2C_SCL
Wire Wire Line
	7450 6050 8050 6050
Wire Wire Line
	7450 6150 8050 6150
Text Label 7450 6250 0    60   ~ 0
VDD_3.3
Wire Wire Line
	7450 6250 8050 6250
Text Label 8700 4200 0    60   ~ 0
VDD_3.3
Wire Wire Line
	8700 4200 9300 4200
Text Label 8700 4500 0    60   ~ 0
GND
Wire Wire Line
	8700 4500 9300 4500
Text Label 10500 4200 2    60   ~ 0
VDD_5
Text Label 10500 4400 2    60   ~ 0
GND
Wire Wire Line
	10500 4200 9800 4200
Wire Wire Line
	9800 4400 10500 4400
Text Label 10500 4300 2    60   ~ 0
VDD_5
Wire Wire Line
	10500 4300 9800 4300
Text Label 10500 4800 2    60   ~ 0
GND
Wire Wire Line
	9800 4800 10500 4800
Text Label 10500 5100 2    60   ~ 0
GND
Text Label 10500 5600 2    60   ~ 0
GND
Text Label 10500 5800 2    60   ~ 0
GND
Text Label 8700 5400 0    60   ~ 0
GND
Text Label 8700 6100 0    60   ~ 0
GND
Wire Wire Line
	8700 5400 9300 5400
Wire Wire Line
	8700 6100 9300 6100
Wire Wire Line
	10500 5800 9800 5800
Wire Wire Line
	10500 5600 9800 5600
Wire Wire Line
	10500 5100 9800 5100
Text Label 8700 4300 0    60   ~ 0
I2C_SDA
Text Label 8700 4400 0    60   ~ 0
I2C_SCL
Text Label 8700 5100 0    60   ~ 0
SPI_MOSI
Text Label 8700 5200 0    60   ~ 0
SPI_MISO
Text Label 8700 5300 0    60   ~ 0
SPI_CLK
Text Label 10500 5300 2    60   ~ 0
SPI_CS0
Text Label 1250 1900 0    60   ~ 0
SPI_CS0
Text Label 10500 5400 2    60   ~ 0
SPI_CS1
Wire Wire Line
	10500 5300 9800 5300
Wire Wire Line
	10500 5400 9800 5400
Wire Wire Line
	8700 5100 9300 5100
Wire Wire Line
	8700 5200 9300 5200
Wire Wire Line
	8700 5300 9300 5300
Wire Wire Line
	8700 4300 9300 4300
Wire Wire Line
	8700 4400 9300 4400
Text Label 5450 7000 0    60   ~ 0
GND
Wire Wire Line
	5450 7000 6050 7000
Text Label 5450 6500 0    60   ~ 0
SPI_MOSI
Text Label 5450 6600 0    60   ~ 0
SPI_MISO
Text Label 5450 6700 0    60   ~ 0
SPI_CLK
Wire Wire Line
	5450 6500 6050 6500
Wire Wire Line
	5450 6600 6050 6600
Wire Wire Line
	5450 6700 6050 6700
Text Label 5450 6400 0    60   ~ 0
VDD_3.3
Text Label 5450 6800 0    60   ~ 0
SPI_CS0
Text Label 5450 6900 0    60   ~ 0
SPI_CS1
Wire Wire Line
	5450 6400 6050 6400
Wire Wire Line
	6050 6800 5450 6800
Wire Wire Line
	5450 6900 6050 6900
Text Label 10500 4700 2    60   ~ 0
PCM_CLK
Wire Wire Line
	10500 4700 9800 4700
Text Label 8700 5900 0    60   ~ 0
PCM_FS
Text Label 10500 6100 2    60   ~ 0
PCM_DOUT
Text Label 10500 6000 2    60   ~ 0
PCM_DIN
Wire Wire Line
	8700 5900 9300 5900
Wire Wire Line
	9800 6000 10500 6000
Wire Wire Line
	10500 6100 9800 6100
Text Label 4100 6400 0    60   ~ 0
VDD_3.3
Wire Wire Line
	4100 6400 4700 6400
Text Label 4100 6500 0    60   ~ 0
PCM_DOUT
Text Label 4100 6600 0    60   ~ 0
PCM_DIN
Text Label 4100 6700 0    60   ~ 0
PCM_CLK
Text Label 4100 6800 0    60   ~ 0
PCM_FS
Text Label 4100 6900 0    60   ~ 0
GND
Wire Wire Line
	4100 6500 4700 6500
Wire Wire Line
	4700 6600 4100 6600
Wire Wire Line
	4100 6700 4700 6700
Wire Wire Line
	4700 6800 4100 6800
Wire Wire Line
	4100 6900 4700 6900
Text Label 5450 6100 0    60   ~ 0
GND
Wire Wire Line
	5450 6100 6050 6100
Text Label 5450 5900 0    60   ~ 0
I2C_SDA
Text Label 5450 6000 0    60   ~ 0
I2C_SCL
Wire Wire Line
	5450 5900 6050 5900
Wire Wire Line
	5450 6000 6050 6000
Text Label 5450 5800 0    60   ~ 0
VDD_3.3
Wire Wire Line
	5450 5800 6050 5800
Text Label 4100 6100 0    60   ~ 0
GND
Wire Wire Line
	4100 6100 4700 6100
Wire Wire Line
	4100 5900 4700 5900
Wire Wire Line
	4100 6000 4700 6000
Wire Wire Line
	4100 5800 4700 5800
Text Label 4100 5800 0    60   ~ 0
VDD_5
Text Label 4100 5900 0    60   ~ 0
I2C_SDA_5
Text Label 4100 6000 0    60   ~ 0
I2C_SCL_5
Text Label 5950 4100 0    60   ~ 0
GND
Wire Wire Line
	5950 4100 6550 4100
Text Label 5950 4300 0    60   ~ 0
I2C_SDA
Text Label 5950 4200 0    60   ~ 0
I2C_SCL
Wire Wire Line
	5950 4200 6550 4200
Wire Wire Line
	5950 4300 6550 4300
Text Label 5950 4000 0    60   ~ 0
VDD_3.3
Wire Wire Line
	5950 4000 6550 4000
Text Label 5950 4900 0    60   ~ 0
VDD_5
NoConn ~ 6550 4400
NoConn ~ 6550 4500
Text Label 5950 5100 0    60   ~ 0
U0_TXD
Text Label 5950 5200 0    60   ~ 0
U0_RXD
Text Label 5950 5500 0    60   ~ 0
GND
NoConn ~ 6550 5000
NoConn ~ 6550 5300
NoConn ~ 6550 5400
Wire Wire Line
	5950 4900 6550 4900
Wire Wire Line
	5950 5100 6550 5100
Wire Wire Line
	5950 5200 6550 5200
Wire Wire Line
	5950 5500 6550 5500
Text Notes 6850 4950 0    60   ~ 0
<- EXT
Wire Notes Line
	6800 4950 6850 4950
Wire Notes Line
	6850 4950 6850 5550
Wire Notes Line
	6850 5550 6800 5550
Text Notes 9900 5550 0    60   ~ 0
ID_SC
Text Notes 9000 5500 0    60   ~ 0
ID_SD
Text Label 8700 5600 0    60   ~ 0
R1_3.3
Text Label 8700 5700 0    60   ~ 0
R2_3.3
Text Label 8700 5800 0    60   ~ 0
R3_3.3
Text Label 8700 6000 0    60   ~ 0
R4_3.3
Wire Wire Line
	8700 5600 9300 5600
Wire Wire Line
	8700 5700 9300 5700
Wire Wire Line
	8700 5800 9300 5800
Wire Wire Line
	8700 6000 9300 6000
Text Label 10500 5900 2    60   ~ 0
BUTTON
Wire Wire Line
	10500 5900 9800 5900
NoConn ~ 9800 4500
NoConn ~ 9800 4600
NoConn ~ 9300 4600
NoConn ~ 9300 4700
NoConn ~ 9300 4800
NoConn ~ 9300 4900
NoConn ~ 9300 5000
NoConn ~ 9800 5000
NoConn ~ 9800 4900
NoConn ~ 9800 5200
NoConn ~ 9300 5500
NoConn ~ 9800 5500
NoConn ~ 9800 5700
Wire Wire Line
	1500 3500 1500 3450
Wire Wire Line
	1500 3450 1200 3450
Wire Wire Line
	1200 3450 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1600 3500 1600 3450
Wire Wire Line
	1600 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	3400 1300 2800 1300
$Comp
L CONN_02X20 P1
U 1 1 5AF42C71
P 9550 5150
F 0 "P1" H 9550 6200 50  0000 C CNN
F 1 "CONN_02X20" V 9550 5150 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0000 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x02 SW1
U 1 1 5AF43006
P 1550 3200
F 0 "SW1" H 1550 3450 50  0000 C CNN
F 1 "BUTTON" H 1550 3050 50  0000 C CNN
F 2 "eCat:BUTTON_THROUGH_HOLE" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P3
U 1 1 5AF45652
P 4650 4300
F 0 "P3" H 4650 4650 50  0000 C CNN
F 1 "UART/I2C" H 4650 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P4
U 1 1 5AF459F2
P 4650 5150
F 0 "P4" H 4650 5500 50  0000 C CNN
F 1 "4 I/O" H 4650 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5AF45EEB
P 4900 5950
F 0 "P5" H 4900 6200 50  0000 C CNN
F 1 "I2C_5" V 5000 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0000 C CNN
	1    4900 5950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5AF46248
P 4900 6650
F 0 "P6" H 4900 7000 50  0000 C CNN
F 1 "PCM_3.3" V 5000 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0000 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P8
U 1 1 5AF46414
P 6250 6700
F 0 "P8" H 6250 7100 50  0000 C CNN
F 1 "SPI_3.3" V 6350 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 5AF46B4E
P 6250 5950
F 0 "P7" H 6250 6200 50  0000 C CNN
F 1 "I2C_3.3" V 6350 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0000 C CNN
	1    6250 5950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P15
U 1 1 5AF4704F
P 8250 6200
F 0 "P15" H 8250 6450 50  0000 C CNN
F 1 "OLED_3.3" V 8350 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 6200 50  0001 C CNN
F 3 "" H 8250 6200 50  0000 C CNN
	1    8250 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 5AF474FB
P 8250 5550
F 0 "P14" H 8250 5750 50  0000 C CNN
F 1 "LM35" V 8350 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0000 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 5AF47841
P 8250 5000
F 0 "P13" H 8250 5200 50  0000 C CNN
F 1 "POT_3.3" V 8350 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0000 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 5AF47B36
P 6750 4250
F 0 "P9" H 6750 4600 50  0000 C CNN
F 1 "BME280" V 6850 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 5AF48058
P 8250 4250
F 0 "P12" H 8250 4600 50  0000 C CNN
F 1 "RELAYS_5" V 8350 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0000 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P10
U 1 1 5AF48486
P 6750 5200
F 0 "P10" H 6750 5600 50  0000 C CNN
F 1 "UART/USB_3.3" V 6900 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0000 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5AF48F50
P 1550 3700
F 0 "P2" H 1550 3850 50  0000 C CNN
F 1 "BT" V 1650 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0000 C CNN
	1    1550 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P11
U 1 1 5AF495E5
P 7800 3300
F 0 "P11" H 7800 3600 50  0000 C CNN
F 1 "P2_eCat" H 7800 3000 50  0000 C CNN
F 2 "eCat:CONN_5_eCAT" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P16
U 1 1 5AF499B2
P 10150 3150
F 0 "P16" H 10150 3350 50  0000 C CNN
F 1 "SW_I2C_SDA" V 10250 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0000 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 5AF49A8F
P 10150 3550
F 0 "P17" H 10150 3750 50  0000 C CNN
F 1 "SW_I2C_SCL" H 10150 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0000 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P19
U 1 1 5AF4A855
P 5650 3650
F 0 "P19" H 5650 3850 50  0000 C CNN
F 1 "LOW LEVEL BOOTLOADER" H 5650 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0000 C CNN
	1    5650 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P18
U 1 1 5AF4AB90
P 5650 3200
F 0 "P18" H 5650 3400 50  0000 C CNN
F 1 "SAFE BOOT" H 5650 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0000 C CNN
	1    5650 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 5AF555A2
P 2250 5800
F 0 "J1" H 2250 5900 50  0001 C CNN
F 1 "Conn_01x01" H 2250 5700 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2450 5800 50  0000 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	-1   0    0    1   
$EndComp
Text Label 3100 5800 2    60   ~ 0
TOUCH_A
Wire Wire Line
	3100 5800 2450 5800
$Comp
L CONN_01X01 J2
U 1 1 5AF55C4E
P 2250 6000
F 0 "J2" H 2250 6100 50  0001 C CNN
F 1 "Conn_01x01" H 2250 5900 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2450 6000 50  0000 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
Text Label 3100 6000 2    60   ~ 0
TOUCH_B
Wire Wire Line
	3100 6000 2450 6000
$Comp
L CONN_01X04 P20
U 1 1 5AF58606
P 3700 6700
F 0 "P20" H 3700 6950 50  0000 C CNN
F 1 "PCF8574" V 3800 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0000 C CNN
	1    3700 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 6850 3500 6850
Text Label 2900 6850 0    60   ~ 0
VDD_5
Text Label 2900 6750 0    60   ~ 0
GND
Text Label 2900 6650 0    60   ~ 0
I2C_SDA_5
Text Label 2900 6550 0    60   ~ 0
I2C_SCL_5
Wire Wire Line
	3500 6550 2900 6550
Wire Wire Line
	3500 6650 2900 6650
Wire Wire Line
	3500 6750 2900 6750
$EndSCHEMATC
