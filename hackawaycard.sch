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
$Comp
L Device:Battery_Cell BT1
U 1 1 6022068D
P 5000 3500
F 0 "BT1" H 5118 3596 50  0000 L CNN
F 1 "Battery_Cell" H 5118 3505 50  0000 L CNN
F 2 "" V 5000 3560 50  0001 C CNN
F 3 "~" V 5000 3560 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60222D64
P 6000 3450
F 0 "D1" V 5947 3530 50  0000 L CNN
F 1 "LED" V 6038 3530 50  0000 L CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3600 5000 4000
Wire Wire Line
	5000 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3600
Wire Wire Line
	6000 3300 6000 3000
Wire Wire Line
	6000 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3300
$EndSCHEMATC
