EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7350 0    50   Italic 0
STM32MP151DAC1 - TFBGA 361 12x12x1.2 P 0.5 mm - this\nSTM32MP151DAD1 - TFBGA 257 10x10x1.2 P 0.5 mm - no 32 bit RAM support\nSTM32MP151CAB3 - bigger \nW63CH2MBVACE - pitch too low\nAS4C256M16D3LC-12BCN - DDR3L RAM \nSTPMIC1EPQR - DDR Termination
$Sheet
S 650  1350 1850 400 
U 613CF793
F0 "DDR3L_Memory" 50
F1 "DDR3L_Memory.sch" 50
$EndSheet
Text Notes 600  6050 0    50   Italic 0
Bit swapping works only for Datalines (DQ) not the Addresslines A\nDDR Routing Bank group\nDDR strobe signal\nSome pins (lower) cannot be swapped due to JEDEC standard 21C?\nPins can be swapped only within the nibble\n
Text Notes 650  1000 0    157  Italic 31
INDEX
$Sheet
S 650  2050 1850 450 
U 613E07A4
F0 "eMMC_Memory" 50
F1 "eMMC_Memory.sch" 50
$EndSheet
$EndSCHEMATC
