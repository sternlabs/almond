EESchema Schematic File Version 3
LIBS:mcimx6y2dvm
LIBS:zener
LIBS:xtal
LIBS:vutmi
LIBS:vusb
LIBS:vtarget
LIBS:vpll
LIBS:vout
LIBS:vio
LIBS:vin
LIBS:vcore
LIBS:vbu
LIBS:varef
LIBS:vana
LIBS:usb334x
LIBS:usb
LIBS:usb-c
LIBS:ts3usb31
LIBS:tps6040x
LIBS:tps27081a
LIBS:tpd4s012
LIBS:tp4056
LIBS:tp4055
LIBS:tlv713
LIBS:thermistor
LIBS:testpoint
LIBS:test
LIBS:tactile-4
LIBS:spiflash
LIBS:solder-jumper-nc
LIBS:slide-spdt
LIBS:sit1602
LIBS:sip32401a
LIBS:si8410
LIBS:schottky
LIBS:rs485trx-fullduplex
LIBS:relay
LIBS:r4
LIBS:r
LIBS:pwr
LIBS:powersyms
LIBS:power_flag
LIBS:pot
LIBS:pnp
LIBS:pmos
LIBS:phone-3
LIBS:op-amp
LIBS:nup4114
LIBS:npn
LIBS:nmos
LIBS:nmos-pmos-sot23-6
LIBS:nmos-pmos-sot-666
LIBS:mun53
LIBS:mpu6050
LIBS:mpu-6050
LIBS:mpl3115a2
LIBS:mounting-hole
LIBS:mounthole
LIBS:mkl27zxxvfm4
LIBS:mkl03zxxvfk4
LIBS:mkl03zxxvfg4
LIBS:microsd
LIBS:mic9409x
LIBS:mic5365
LIBS:mic5205
LIBS:mic23031
LIBS:mcp47x6-sot-23-6
LIBS:mcp3221
LIBS:mchck
LIBS:max9938
LIBS:max6070
LIBS:max4737eud
LIBS:mag3110
LIBS:ltc3260
LIBS:ltc3251
LIBS:lt6106
LIBS:lt6102
LIBS:lpddrx16
LIBS:lpc824
LIBS:lpc812
LIBS:ln1410
LIBS:lm78xx-so8
LIBS:lm3671
LIBS:lm27313
LIBS:lis2-lga12
LIBS:led
LIBS:ldo-sot-23-5
LIBS:lcd5110
LIBS:l
LIBS:k22f-64lqfp
LIBS:jumper
LIBS:jtag
LIBS:isp130301
LIBS:ip425xcz12
LIBS:ina199
LIBS:in-amp
LIBS:gnd
LIBS:fuse
LIBS:ferrite
LIBS:esp-12
LIBS:erc12864-1
LIBS:dtc-npn
LIBS:drv883x
LIBS:drv8839
LIBS:drv8838
LIBS:drdc3105
LIBS:debugheader
LIBS:de-9
LIBS:d
LIBS:cp
LIBS:conn-8
LIBS:conn-7
LIBS:conn-6
LIBS:conn-5
LIBS:conn-4
LIBS:conn-3
LIBS:conn-2x5
LIBS:conn-2x4
LIBS:conn-2
LIBS:conn-1
LIBS:com
LIBS:cm1624
LIBS:c
LIBS:button-dpdt
LIBS:buck-sot23-6
LIBS:buck-sot23-5
LIBS:bat
LIBS:ant
LIBS:ad8429
LIBS:acs711ex
LIBS:aat3681a
LIBS:aat1217
LIBS:USB3300
LIBS:SAM3U-144
LIBS:MKL26ZxxVFM4
LIBS:ICE40HX4K-144
LIBS:74vc2t45
LIBS:74vc1t45
LIBS:74avc4t245
LIBS:2-spst
LIBS:-vs
LIBS:-15v
LIBS:+vs
LIBS:+5v
LIBS:+3v3
LIBS:+3v
LIBS:+1v8
LIBS:+1v2
LIBS:+15v
LIBS:+12v
LIBS:almond-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L MCIMX6Y2DVM U?
U 2 1 5A053410
P 3600 1300
F 0 "U?" H 3600 1587 60  0000 C CNN
F 1 "MCIMX6Y2DVM" H 3600 1481 60  0000 C CNN
F 2 "" H 1450 300 60  0001 C CNN
F 3 "" H 1450 300 60  0001 C CNN
	2    3600 1300
	1    0    0    -1  
$EndComp
Text GLabel 2250 5750 0    50   Input ~ 0
PP_DRAM
Wire Wire Line
	2250 5750 2550 5750
Wire Wire Line
	2550 5750 2900 5750
Wire Wire Line
	2900 5750 3250 5750
Wire Wire Line
	3250 5750 3600 5750
Wire Wire Line
	3600 5750 3950 5750
Wire Wire Line
	3950 5750 4300 5750
Wire Wire Line
	4300 5750 4650 5750
Wire Wire Line
	4650 5750 4800 5750
Wire Wire Line
	4450 4900 4450 5000
Wire Wire Line
	4450 5000 4450 5100
Wire Wire Line
	4450 5100 4450 5200
Wire Wire Line
	4450 5200 4450 5300
Wire Wire Line
	4450 5300 4450 5400
Connection ~ 4450 5300
Connection ~ 4450 5200
Connection ~ 4450 5100
Connection ~ 4450 5000
$Comp
L C C?
U 1 1 5A053597
P 3950 5750
F 0 "C?" H 4023 5696 50  0000 L CNN
F 1 "0.22u" H 4023 5605 50  0000 L CNN
F 2 "" H 3850 5900 60  0000 C CNN
F 3 "" H 3850 5900 60  0000 C CNN
	1    3950 5750
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A053631
P 3950 5950
F 0 "#PWR?" V 4225 5950 60  0001 C CNN
F 1 "COM" H 4110 5835 30  0001 C CNN
F 2 "" H 4105 5960 60  0000 C CNN
F 3 "" H 4105 5960 60  0000 C CNN
	1    3950 5950
	-1   0    0    -1  
$EndComp
Connection ~ 3950 5750
$Comp
L C C?
U 1 1 5A05368A
P 3250 5750
F 0 "C?" H 3323 5696 50  0000 L CNN
F 1 "0.22u" H 3323 5605 50  0000 L CNN
F 2 "" H 3150 5900 60  0000 C CNN
F 3 "" H 3150 5900 60  0000 C CNN
	1    3250 5750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0536AE
P 2550 5750
F 0 "C?" H 2623 5696 50  0000 L CNN
F 1 "0.22u" H 2623 5605 50  0000 L CNN
F 2 "" H 2450 5900 60  0000 C CNN
F 3 "" H 2450 5900 60  0000 C CNN
	1    2550 5750
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0536D4
P 3250 5950
F 0 "#PWR?" V 3525 5950 60  0001 C CNN
F 1 "COM" H 3410 5835 30  0001 C CNN
F 2 "" H 3405 5960 60  0000 C CNN
F 3 "" H 3405 5960 60  0000 C CNN
	1    3250 5950
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0536E7
P 2550 5950
F 0 "#PWR?" V 2825 5950 60  0001 C CNN
F 1 "COM" H 2710 5835 30  0001 C CNN
F 2 "" H 2705 5960 60  0000 C CNN
F 3 "" H 2705 5960 60  0000 C CNN
	1    2550 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0537BA
P 4300 5750
F 0 "C?" H 4373 5696 50  0000 L CNN
F 1 "0.22u" H 4373 5605 50  0000 L CNN
F 2 "" H 4200 5900 60  0000 C CNN
F 3 "" H 4200 5900 60  0000 C CNN
	1    4300 5750
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0537C0
P 4300 5950
F 0 "#PWR?" V 4575 5950 60  0001 C CNN
F 1 "COM" H 4460 5835 30  0001 C CNN
F 2 "" H 4455 5960 60  0000 C CNN
F 3 "" H 4455 5960 60  0000 C CNN
	1    4300 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0537C6
P 3600 5750
F 0 "C?" H 3673 5696 50  0000 L CNN
F 1 "0.22u" H 3673 5605 50  0000 L CNN
F 2 "" H 3500 5900 60  0000 C CNN
F 3 "" H 3500 5900 60  0000 C CNN
	1    3600 5750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0537CC
P 2900 5750
F 0 "C?" H 2973 5696 50  0000 L CNN
F 1 "0.22u" H 2973 5605 50  0000 L CNN
F 2 "" H 2800 5900 60  0000 C CNN
F 3 "" H 2800 5900 60  0000 C CNN
	1    2900 5750
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0537D2
P 3600 5950
F 0 "#PWR?" V 3875 5950 60  0001 C CNN
F 1 "COM" H 3760 5835 30  0001 C CNN
F 2 "" H 3755 5960 60  0000 C CNN
F 3 "" H 3755 5960 60  0000 C CNN
	1    3600 5950
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0537D8
P 2900 5950
F 0 "#PWR?" V 3175 5950 60  0001 C CNN
F 1 "COM" H 3060 5835 30  0001 C CNN
F 2 "" H 3055 5960 60  0000 C CNN
F 3 "" H 3055 5960 60  0000 C CNN
	1    2900 5950
	-1   0    0    -1  
$EndComp
Connection ~ 3250 5750
Connection ~ 2550 5750
Wire Wire Line
	3600 5750 3600 5750
Connection ~ 3600 5750
Wire Wire Line
	2900 5750 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	4300 5750 4300 5750
Connection ~ 4300 5750
$Comp
L C C?
U 1 1 5A053A90
P 4650 5750
F 0 "C?" H 4723 5696 50  0000 L CNN
F 1 "10u" H 4723 5605 50  0000 L CNN
F 2 "" H 4550 5900 60  0000 C CNN
F 3 "" H 4550 5900 60  0000 C CNN
	1    4650 5750
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A053A96
P 4650 5950
F 0 "#PWR?" V 4925 5950 60  0001 C CNN
F 1 "COM" H 4810 5835 30  0001 C CNN
F 2 "" H 4805 5960 60  0000 C CNN
F 3 "" H 4805 5960 60  0000 C CNN
	1    4650 5950
	-1   0    0    -1  
$EndComp
Text GLabel 2950 6700 0    50   Input ~ 0
PP_DRAM
$Comp
L R R?
U 1 1 5A053FCC
P 3400 6750
F 0 "R?" H 3468 6646 50  0000 L CNN
F 1 "1.5k" H 3468 6555 50  0000 L CNN
F 2 "" H 3535 6590 60  0000 C CNN
F 3 "" H 3535 6590 60  0000 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A054000
P 3400 7050
F 0 "R?" H 3468 6946 50  0000 L CNN
F 1 "1.5k" H 3468 6855 50  0000 L CNN
F 2 "" H 3535 6890 60  0000 C CNN
F 3 "" H 3535 6890 60  0000 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A05406B
P 3750 6800
F 0 "C?" H 3823 6746 50  0000 L CNN
F 1 "0.22u" H 3823 6655 50  0000 L CNN
F 2 "" H 3650 6950 60  0000 C CNN
F 3 "" H 3650 6950 60  0000 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0541DB
P 3750 7100
F 0 "C?" H 3823 7046 50  0000 L CNN
F 1 "0.22u" H 3823 6955 50  0000 L CNN
F 2 "" H 3650 7250 60  0000 C CNN
F 3 "" H 3650 7250 60  0000 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A05423F
P 3400 7350
F 0 "#PWR?" V 3675 7350 60  0001 C CNN
F 1 "COM" H 3560 7235 30  0001 C CNN
F 2 "" H 3555 7360 60  0000 C CNN
F 3 "" H 3555 7360 60  0000 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A054262
P 3750 7350
F 0 "#PWR?" V 4025 7350 60  0001 C CNN
F 1 "COM" H 3910 7235 30  0001 C CNN
F 2 "" H 3905 7360 60  0000 C CNN
F 3 "" H 3905 7360 60  0000 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7350 3750 7300
Wire Wire Line
	3750 7000 3750 7050
Wire Wire Line
	3750 7050 3750 7100
Wire Wire Line
	3750 6700 3750 6800
Wire Wire Line
	2950 6700 3050 6700
Wire Wire Line
	3050 6700 3400 6700
Wire Wire Line
	3400 6700 3750 6700
Wire Wire Line
	3400 6700 3400 6750
Connection ~ 3400 6700
Wire Wire Line
	3400 7050 3750 7050
Wire Wire Line
	3750 7050 4600 7050
Connection ~ 3750 7050
$Comp
L C C?
U 1 1 5A0543C6
P 3050 6950
F 0 "C?" H 3123 6896 50  0000 L CNN
F 1 "4.7u" H 3123 6805 50  0000 L CNN
F 2 "" H 2950 7100 60  0000 C CNN
F 3 "" H 2950 7100 60  0000 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A05444C
P 3050 7350
F 0 "#PWR?" V 3325 7350 60  0001 C CNN
F 1 "COM" H 3210 7235 30  0001 C CNN
F 2 "" H 3205 7360 60  0000 C CNN
F 3 "" H 3205 7360 60  0000 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 3050 7150
Wire Wire Line
	3050 6950 3050 6700
Connection ~ 3050 6700
Text Label 4600 7050 2    50   ~ 0
DRAM_VREF
Connection ~ 4650 5750
Wire Wire Line
	4450 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5750
Text Label 1950 5400 0    50   ~ 0
DRAM_VREF
Wire Wire Line
	1950 5400 2450 5400
Wire Wire Line
	2450 5400 2750 5400
$Comp
L C C?
U 1 1 5A0556E5
P 2450 5400
F 0 "C?" H 2523 5346 50  0000 L CNN
F 1 "0.22u" H 2523 5255 50  0000 L CNN
F 2 "" H 2350 5550 60  0000 C CNN
F 3 "" H 2350 5550 60  0000 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A055767
P 2450 5600
F 0 "#PWR?" V 2725 5600 60  0001 C CNN
F 1 "COM" H 2610 5485 30  0001 C CNN
F 2 "" H 2605 5610 60  0000 C CNN
F 3 "" H 2605 5610 60  0000 C CNN
	1    2450 5600
	-1   0    0    -1  
$EndComp
Connection ~ 2450 5400
Wire Wire Line
	2750 5250 1600 5250
Wire Wire Line
	1600 5250 1550 5250
Text GLabel 1550 5250 0    50   Input ~ 0
PP_VDD_HIGH_CAP
$Comp
L C C?
U 1 1 5A055FDD
P 1600 5250
F 0 "C?" H 1673 5196 50  0000 L CNN
F 1 "0.22u" H 1673 5105 50  0000 L CNN
F 2 "" H 1500 5400 60  0000 C CNN
F 3 "" H 1500 5400 60  0000 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A055FE3
P 1600 5450
F 0 "#PWR?" V 1875 5450 60  0001 C CNN
F 1 "COM" H 1760 5335 30  0001 C CNN
F 2 "" H 1755 5460 60  0000 C CNN
F 3 "" H 1755 5460 60  0000 C CNN
	1    1600 5450
	-1   0    0    -1  
$EndComp
Connection ~ 1600 5250
$Comp
L Rs R?
U 1 1 5A056F5A
P 1800 4850
F 0 "R?" H 1868 4796 50  0000 L CNN
F 1 "Rs" H 1868 4705 50  0000 L CNN
F 2 "" H 1935 4690 60  0000 C CNN
F 3 "" H 1935 4690 60  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A056F98
P 2550 5000
F 0 "R?" V 2500 4700 50  0000 C CNN
F 1 "240" V 2500 5050 50  0000 C CNN
F 2 "" H 2685 4840 60  0000 C CNN
F 3 "" H 2685 4840 60  0000 C CNN
	1    2550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4850 1800 4850
$Comp
L COM #PWR?
U 1 1 5A057218
P 1800 5050
F 0 "#PWR?" V 2075 5050 60  0001 C CNN
F 1 "COM" H 1960 4935 30  0001 C CNN
F 2 "" H 1955 5060 60  0000 C CNN
F 3 "" H 1955 5060 60  0000 C CNN
	1    1800 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2750 5000
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	2150 5000 2150 5050
$Comp
L COM #PWR?
U 1 1 5A05773B
P 2150 5050
F 0 "#PWR?" V 2425 5050 60  0001 C CNN
F 1 "COM" H 2310 4935 30  0001 C CNN
F 2 "" H 2305 5060 60  0000 C CNN
F 3 "" H 2305 5060 60  0000 C CNN
	1    2150 5050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
