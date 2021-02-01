EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7750 3800 2    50   Input ~ 0
5V
Text GLabel 7750 3700 2    50   Input ~ 0
GND
$Comp
L Sensor_MH-Z19:MHZ19 J3
U 1 1 5F47DEF3
P 7450 3350
F 0 "J3" H 7425 3425 50  0000 C CNN
F 1 "MHZ19" H 7425 3334 50  0000 C CNN
F 2 "Sensor_MH-Z19:Sensor_MH-Z19" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 5FB0B732
P 4100 3600
F 0 "J1" H 4128 3576 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4128 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical_SMD_Pin1Left" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 5FB0C91F
P 5550 3600
F 0 "J2" H 5578 3576 50  0000 L CNN
F 1 "Conn_01x12_Female" H 5578 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical_SMD_Pin1Left" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3100
Text GLabel 3900 4100 0    50   Input ~ 0
GND
Text GLabel 5350 4100 0    50   Input ~ 0
GND
Text GLabel 3900 3200 0    50   Input ~ 0
GND
Text GLabel 5350 4200 0    50   Input ~ 0
5V
Text GLabel 3900 4000 0    50   Input ~ 0
GND
Text GLabel 3900 3900 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB44746
P 3200 4950
F 0 "H1" H 3300 4996 50  0000 L CNN
F 1 "MountingHole" H 3300 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB454FE
P 3200 5150
F 0 "H3" H 3300 5196 50  0000 L CNN
F 1 "MountingHole" H 3300 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB4581A
P 3200 5350
F 0 "H4" H 3300 5396 50  0000 L CNN
F 1 "MountingHole" H 3300 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB45B32
P 3200 5550
F 0 "H5" H 3300 5596 50  0000 L CNN
F 1 "MountingHole" H 3300 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
Text GLabel 5350 4000 0    50   Input ~ 0
IO27
Text GLabel 5350 3900 0    50   Input ~ 0
IO26
Text GLabel 7100 3600 0    50   Input ~ 0
IO27
Text GLabel 7100 3700 0    50   Input ~ 0
IO26
Text Notes 3500 4750 0    50   ~ 0
Excuses voor dit rommelige schema. Maar het is vrij simpel. \nDe ESP32 zit met IO 26 en IO27 aan de MHZ19 sensor (of aan onze AQC sensor). \nDaarnaast zijn 5v en GND aangesloten. Moet je uit kunnen komen :)\nOok is er een extra GPIO van de ESP32 verboneden met GND zodat de ESP\nweet dat de module verkeerd geplaatst is. 
Text GLabel 3900 3400 0    50   Input ~ 0
IO22
Text GLabel 3900 3300 0    50   Input ~ 0
IO21
$EndSCHEMATC
