EESchema Schematic File Version 4
EELAYER 30 0
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
L MP1XA:AS4C256 U?
U 1 1 6141964E
P 8300 2450
AR Path="/6141964E" Ref="U?"  Part="1" 
AR Path="/613CF793/6141964E" Ref="U?"  Part="1" 
F 0 "U?" H 8300 161 50  0000 C CNN
F 1 "AS4C256" H 8300 70  50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
Text Notes 400  8600 0    50   ~ 0
Appnote DDR config for STM32MP1: https://www.st.com/resource/en/application_note/dm00505673-ddr-configuration-on-stm32mp1-series-mpus-stmicroelectronics.pdf
$Comp
L Driver_LED:STP16CP05 U?
U 1 1 6141DD74
P 5300 3500
F 0 "U?" H 5300 4781 50  0000 C CNN
F 1 "STP16CP05" H 5300 4690 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
