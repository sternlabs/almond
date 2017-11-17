EESchema Schematic File Version 3
LIBS:ap24x1-u-dfn3030
LIBS:fpf1321
LIBS:emmc-100fbga
LIBS:ddr3-96fbga
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
Sheet 2 10
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
U 7 1 5A04CEE9
P 5500 1200
F 0 "U?" H 5500 1487 60  0000 C CNN
F 1 "MCIMX6Y2DVM" H 5500 1381 60  0000 C CNN
F 2 "" H 3350 200 60  0001 C CNN
F 3 "" H 3350 200 60  0001 C CNN
	7    5500 1200
	1    0    0    -1  
$EndComp
Text GLabel 2550 2050 0    50   Input ~ 0
PP_VDD_SOC_IN
Wire Wire Line
	2550 2050 2900 2050
Wire Wire Line
	2900 2050 3250 2050
Wire Wire Line
	3250 2050 3600 2050
Wire Wire Line
	3600 2050 3900 2050
Wire Wire Line
	3900 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 2150 4400 2250
Wire Wire Line
	4400 2250 4400 2350
Wire Wire Line
	4400 2350 4400 2450
Wire Wire Line
	4400 2450 4400 2550
Connection ~ 4400 2150
Connection ~ 4400 2250
Connection ~ 4400 2350
Connection ~ 4400 2450
Wire Wire Line
	6600 1400 6950 1400
Wire Wire Line
	6950 1400 7300 1400
Wire Wire Line
	7300 1400 7650 1400
Wire Wire Line
	7650 1400 8300 1400
Wire Wire Line
	6600 1400 6600 1500
Wire Wire Line
	6600 1500 6600 1600
Wire Wire Line
	6600 1600 6600 1700
Connection ~ 6600 1600
Connection ~ 6600 1500
Wire Wire Line
	6600 1950 6950 1950
Wire Wire Line
	6950 1950 7300 1950
Wire Wire Line
	7300 1950 7650 1950
Wire Wire Line
	7650 1950 8000 1950
Wire Wire Line
	8000 1950 8300 1950
Wire Wire Line
	6600 1950 6600 2050
Wire Wire Line
	6600 2050 6600 2150
Wire Wire Line
	6600 2150 6600 2250
Wire Wire Line
	6600 2250 6600 2350
Wire Wire Line
	6600 2350 6600 2450
Wire Wire Line
	6600 2450 6600 2550
Wire Wire Line
	6600 2550 6600 2650
Wire Wire Line
	6600 2650 6600 2750
Wire Wire Line
	6600 2750 6600 2850
Connection ~ 6600 2050
Connection ~ 6600 2150
Connection ~ 6600 2250
Connection ~ 6600 2350
Connection ~ 6600 2450
Connection ~ 6600 2550
Connection ~ 6600 2650
Connection ~ 6600 2750
Wire Wire Line
	6600 3150 6950 3150
Wire Wire Line
	6950 3150 7300 3150
Wire Wire Line
	7300 3150 8300 3150
Wire Wire Line
	6600 3250 6600 3150
Wire Wire Line
	8300 3500 7300 3500
Wire Wire Line
	7300 3500 6950 3500
Wire Wire Line
	6950 3500 6600 3500
Wire Wire Line
	6600 3850 6950 3850
Wire Wire Line
	6950 3850 8300 3850
Connection ~ 6650 4850
Wire Wire Line
	6600 4850 6650 4850
Connection ~ 6650 4950
Wire Wire Line
	6650 4950 6600 4950
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 6600 5050
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6600 5150
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 6600 5250
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 6600 5350
Connection ~ 6650 5450
Wire Wire Line
	6650 5450 6600 5450
Connection ~ 6650 5550
Wire Wire Line
	6650 5550 6600 5550
Connection ~ 6650 5650
Wire Wire Line
	6650 5650 6600 5650
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 6600 5750
Connection ~ 6650 5850
Wire Wire Line
	6650 5850 6600 5850
Connection ~ 6650 5950
Wire Wire Line
	6650 5950 6600 5950
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6600 6050
Connection ~ 6650 6150
Wire Wire Line
	6650 6150 6600 6150
Connection ~ 6650 6250
Wire Wire Line
	6650 6250 6600 6250
Connection ~ 6650 6350
Wire Wire Line
	6650 6350 6600 6350
Connection ~ 6650 6450
Wire Wire Line
	6650 6450 6600 6450
Connection ~ 6650 6550
Wire Wire Line
	6650 6550 6600 6550
Connection ~ 6650 6650
Wire Wire Line
	6650 6650 6600 6650
Connection ~ 6650 6750
Wire Wire Line
	6650 6750 6600 6750
Connection ~ 6650 6850
Wire Wire Line
	6650 6850 6600 6850
Connection ~ 6650 6950
Wire Wire Line
	6650 6950 6600 6950
Connection ~ 6650 7050
Wire Wire Line
	6650 7050 6600 7050
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	6650 4850 6650 4950
Wire Wire Line
	6650 4950 6650 5050
Wire Wire Line
	6650 5050 6650 5150
Wire Wire Line
	6650 5150 6650 5250
Wire Wire Line
	6650 5250 6650 5350
Wire Wire Line
	6650 5350 6650 5450
Wire Wire Line
	6650 5450 6650 5550
Wire Wire Line
	6650 5550 6650 5650
Wire Wire Line
	6650 5650 6650 5750
Wire Wire Line
	6650 5750 6650 5850
Wire Wire Line
	6650 5850 6650 5950
Wire Wire Line
	6650 5950 6650 6050
Wire Wire Line
	6650 6050 6650 6150
Wire Wire Line
	6650 6150 6650 6250
Wire Wire Line
	6650 6250 6650 6350
Wire Wire Line
	6650 6350 6650 6450
Wire Wire Line
	6650 6450 6650 6550
Wire Wire Line
	6650 6550 6650 6650
Wire Wire Line
	6650 6650 6650 6750
Wire Wire Line
	6650 6750 6650 6850
Wire Wire Line
	6650 6850 6650 6950
Wire Wire Line
	6650 6950 6650 7050
Wire Wire Line
	6650 7050 6650 7150
Wire Wire Line
	6600 4750 6650 4750
$Comp
L COM #PWR?
U 1 1 5A04F534
P 6650 7150
F 0 "#PWR?" V 6925 7150 60  0001 C CNN
F 1 "COM" H 6810 7035 30  0001 C CNN
F 2 "" H 6805 7160 60  0000 C CNN
F 3 "" H 6805 7160 60  0000 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
Connection ~ 4350 4850
Wire Wire Line
	4400 4850 4350 4850
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4400 4950
Connection ~ 4350 5050
Wire Wire Line
	4350 5050 4400 5050
Connection ~ 4350 5150
Wire Wire Line
	4350 5150 4400 5150
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4400 5250
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 4400 5350
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 4400 5450
Connection ~ 4350 5550
Wire Wire Line
	4350 5550 4400 5550
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4400 5650
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 4400 5750
Connection ~ 4350 5850
Wire Wire Line
	4350 5850 4400 5850
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 4400 5950
Connection ~ 4350 6050
Wire Wire Line
	4350 6050 4400 6050
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 4400 6150
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4400 6250
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4400 6350
Connection ~ 4350 6450
Wire Wire Line
	4350 6450 4400 6450
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4400 6550
Connection ~ 4350 6650
Wire Wire Line
	4350 6650 4400 6650
Connection ~ 4350 6750
Wire Wire Line
	4350 6750 4400 6750
Connection ~ 4350 6850
Wire Wire Line
	4350 6850 4400 6850
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4400 6950
Connection ~ 4350 7050
Wire Wire Line
	4350 7050 4400 7050
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	4350 4850 4350 4950
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	4350 5050 4350 5150
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	4350 5250 4350 5350
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4350 5450 4350 5550
Wire Wire Line
	4350 5550 4350 5650
Wire Wire Line
	4350 5650 4350 5750
Wire Wire Line
	4350 5750 4350 5850
Wire Wire Line
	4350 5850 4350 5950
Wire Wire Line
	4350 5950 4350 6050
Wire Wire Line
	4350 6050 4350 6150
Wire Wire Line
	4350 6150 4350 6250
Wire Wire Line
	4350 6250 4350 6350
Wire Wire Line
	4350 6350 4350 6450
Wire Wire Line
	4350 6450 4350 6550
Wire Wire Line
	4350 6550 4350 6650
Wire Wire Line
	4350 6650 4350 6750
Wire Wire Line
	4350 6750 4350 6850
Wire Wire Line
	4350 6850 4350 6950
Wire Wire Line
	4350 6950 4350 7050
Wire Wire Line
	4350 7050 4350 7150
Wire Wire Line
	4400 4750 4350 4750
$Comp
L COM #PWR?
U 1 1 5A04FA4B
P 4350 7150
F 0 "#PWR?" V 4625 7150 60  0001 C CNN
F 1 "COM" H 4510 7035 30  0001 C CNN
F 2 "" H 4505 7160 60  0000 C CNN
F 3 "" H 4505 7160 60  0000 C CNN
	1    4350 7150
	-1   0    0    -1  
$EndComp
Text GLabel 2550 4300 0    50   Input ~ 0
PP_VDDA_ADC_3P3
Wire Wire Line
	2550 4300 4300 4300
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4300
Connection ~ 4300 4300
Text GLabel 2550 3850 0    50   Input ~ 0
PP_VDD_SNVS_IN
Wire Wire Line
	4400 3850 3900 3850
Wire Wire Line
	3900 3850 2550 3850
Text GLabel 2550 3150 0    50   Input ~ 0
PP_VDD_HIGH_IN
Wire Wire Line
	2550 3150 3550 3150
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3900 3150 4400 3150
$Comp
L C C?
U 1 1 5A04FDA4
P 2900 2050
F 0 "C?" H 2973 1996 50  0000 L CNN
F 1 "0.22u" H 2973 1905 50  0000 L CNN
F 2 "" H 2800 2200 60  0000 C CNN
F 3 "" H 2800 2200 60  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A04FDFC
P 3900 2050
F 0 "C?" H 3973 1996 50  0000 L CNN
F 1 "22u" H 3973 1905 50  0000 L CNN
F 2 "" H 3800 2200 60  0000 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A04FE5C
P 3250 2050
F 0 "C?" H 3323 1996 50  0000 L CNN
F 1 "0.22u" H 3323 1905 50  0000 L CNN
F 2 "" H 3150 2200 60  0000 C CNN
F 3 "" H 3150 2200 60  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A04FE7E
P 3600 2050
F 0 "C?" H 3673 1996 50  0000 L CNN
F 1 "4.7u" H 3673 1905 50  0000 L CNN
F 2 "" H 3500 2200 60  0000 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A050492
P 3600 2250
F 0 "#PWR?" V 3875 2250 60  0001 C CNN
F 1 "COM" H 3760 2135 30  0001 C CNN
F 2 "" H 3755 2260 60  0000 C CNN
F 3 "" H 3755 2260 60  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0504AE
P 3900 2250
F 0 "#PWR?" V 4175 2250 60  0001 C CNN
F 1 "COM" H 4060 2135 30  0001 C CNN
F 2 "" H 4055 2260 60  0000 C CNN
F 3 "" H 4055 2260 60  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Connection ~ 3250 2050
Connection ~ 2900 2050
$Comp
L COM #PWR?
U 1 1 5A05062B
P 2900 2250
F 0 "#PWR?" V 3175 2250 60  0001 C CNN
F 1 "COM" H 3060 2135 30  0001 C CNN
F 2 "" H 3055 2260 60  0000 C CNN
F 3 "" H 3055 2260 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A050640
P 3250 2250
F 0 "#PWR?" V 3525 2250 60  0001 C CNN
F 1 "COM" H 3410 2135 30  0001 C CNN
F 2 "" H 3405 2260 60  0000 C CNN
F 3 "" H 3405 2260 60  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3600 2050
Connection ~ 3900 2050
Text Notes 2950 1950 0    50   ~ 0
place next to K10
Wire Notes Line
	2950 1950 3900 1950
Wire Notes Line
	3900 1950 3900 2000
$Comp
L C C?
U 1 1 5A050FB6
P 6950 1400
F 0 "C?" H 7023 1346 50  0000 L CNN
F 1 "0.22u" H 7023 1255 50  0000 L CNN
F 2 "" H 6850 1550 60  0000 C CNN
F 3 "" H 6850 1550 60  0000 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A051040
P 7300 1400
F 0 "C?" H 7373 1346 50  0000 L CNN
F 1 "0.22u" H 7373 1255 50  0000 L CNN
F 2 "" H 7200 1550 60  0000 C CNN
F 3 "" H 7200 1550 60  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A05106C
P 7650 1400
F 0 "C?" H 7723 1346 50  0000 L CNN
F 1 "22u" H 7723 1255 50  0000 L CNN
F 2 "" H 7550 1550 60  0000 C CNN
F 3 "" H 7550 1550 60  0000 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A05110C
P 6950 1600
F 0 "#PWR?" V 7225 1600 60  0001 C CNN
F 1 "COM" H 7110 1485 30  0001 C CNN
F 2 "" H 7105 1610 60  0000 C CNN
F 3 "" H 7105 1610 60  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A051127
P 7300 1600
F 0 "#PWR?" V 7575 1600 60  0001 C CNN
F 1 "COM" H 7460 1485 30  0001 C CNN
F 2 "" H 7455 1610 60  0000 C CNN
F 3 "" H 7455 1610 60  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A051142
P 7650 1600
F 0 "#PWR?" V 7925 1600 60  0001 C CNN
F 1 "COM" H 7810 1485 30  0001 C CNN
F 2 "" H 7805 1610 60  0000 C CNN
F 3 "" H 7805 1610 60  0000 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Connection ~ 6950 1400
Connection ~ 7300 1400
Connection ~ 7650 1400
Text Notes 6750 1300 0    50   ~ 0
place next to G9
Wire Notes Line
	7650 1300 6850 1300
Wire Notes Line
	7300 1300 7300 1350
Wire Notes Line
	7650 1350 7650 1300
$Comp
L C C?
U 1 1 5A051560
P 6950 1950
F 0 "C?" H 7023 1896 50  0000 L CNN
F 1 "0.22u" H 7023 1805 50  0000 L CNN
F 2 "" H 6850 2100 60  0000 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A051566
P 7300 1950
F 0 "C?" H 7373 1896 50  0000 L CNN
F 1 "0.22u" H 7373 1805 50  0000 L CNN
F 2 "" H 7200 2100 60  0000 C CNN
F 3 "" H 7200 2100 60  0000 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A05156C
P 8000 1950
F 0 "C?" H 8073 1896 50  0000 L CNN
F 1 "22u" H 8073 1805 50  0000 L CNN
F 2 "" H 7900 2100 60  0000 C CNN
F 3 "" H 7900 2100 60  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A051572
P 6950 2150
F 0 "#PWR?" V 7225 2150 60  0001 C CNN
F 1 "COM" H 7110 2035 30  0001 C CNN
F 2 "" H 7105 2160 60  0000 C CNN
F 3 "" H 7105 2160 60  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A051578
P 7300 2150
F 0 "#PWR?" V 7575 2150 60  0001 C CNN
F 1 "COM" H 7460 2035 30  0001 C CNN
F 2 "" H 7455 2160 60  0000 C CNN
F 3 "" H 7455 2160 60  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A05157E
P 7650 2150
F 0 "#PWR?" V 7925 2150 60  0001 C CNN
F 1 "COM" H 7810 2035 30  0001 C CNN
F 2 "" H 7805 2160 60  0000 C CNN
F 3 "" H 7805 2160 60  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0515E6
P 7650 1950
F 0 "C?" H 7723 1896 50  0000 L CNN
F 1 "0.22u" H 7723 1805 50  0000 L CNN
F 2 "" H 7550 2100 60  0000 C CNN
F 3 "" H 7550 2100 60  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0515EC
P 8000 2150
F 0 "#PWR?" V 8275 2150 60  0001 C CNN
F 1 "COM" H 8160 2035 30  0001 C CNN
F 2 "" H 8155 2160 60  0000 C CNN
F 3 "" H 8155 2160 60  0000 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Connection ~ 6950 1950
Connection ~ 7300 1950
Connection ~ 7650 1950
Connection ~ 8000 1950
$Comp
L C C?
U 1 1 5A051F14
P 3550 3150
F 0 "C?" H 3623 3096 50  0000 L CNN
F 1 "0.22u" H 3623 3005 50  0000 L CNN
F 2 "" H 3450 3300 60  0000 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A051F1A
P 3900 3150
F 0 "C?" H 3973 3096 50  0000 L CNN
F 1 "4.7u" H 3973 3005 50  0000 L CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A051F20
P 3550 3350
F 0 "#PWR?" V 3825 3350 60  0001 C CNN
F 1 "COM" H 3710 3235 30  0001 C CNN
F 2 "" H 3705 3360 60  0000 C CNN
F 3 "" H 3705 3360 60  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A051F26
P 3900 3350
F 0 "#PWR?" V 4175 3350 60  0001 C CNN
F 1 "COM" H 4060 3235 30  0001 C CNN
F 2 "" H 4055 3360 60  0000 C CNN
F 3 "" H 4055 3360 60  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Connection ~ 3900 3150
Connection ~ 3550 3150
$Comp
L C C?
U 1 1 5A052106
P 6950 3150
F 0 "C?" H 7023 3096 50  0000 L CNN
F 1 "0.22u" H 7023 3005 50  0000 L CNN
F 2 "" H 6850 3300 60  0000 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A05210C
P 7300 3150
F 0 "C?" H 7373 3096 50  0000 L CNN
F 1 "10u" H 7373 3005 50  0000 L CNN
F 2 "" H 7200 3300 60  0000 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A052112
P 6950 3350
F 0 "#PWR?" V 7225 3350 60  0001 C CNN
F 1 "COM" H 7110 3235 30  0001 C CNN
F 2 "" H 7105 3360 60  0000 C CNN
F 3 "" H 7105 3360 60  0000 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A052118
P 7300 3350
F 0 "#PWR?" V 7575 3350 60  0001 C CNN
F 1 "COM" H 7460 3235 30  0001 C CNN
F 2 "" H 7455 3360 60  0000 C CNN
F 3 "" H 7455 3360 60  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Connection ~ 6950 3150
Connection ~ 7300 3150
$Comp
L C C?
U 1 1 5A05236C
P 3900 3850
F 0 "C?" H 3973 3796 50  0000 L CNN
F 1 "0.22u" H 3973 3705 50  0000 L CNN
F 2 "" H 3800 4000 60  0000 C CNN
F 3 "" H 3800 4000 60  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A052372
P 3900 4050
F 0 "#PWR?" V 4175 4050 60  0001 C CNN
F 1 "COM" H 4060 3935 30  0001 C CNN
F 2 "" H 4055 4060 60  0000 C CNN
F 3 "" H 4055 4060 60  0000 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Connection ~ 3900 3850
$Comp
L C C?
U 1 1 5A052455
P 6950 3850
F 0 "C?" H 7023 3796 50  0000 L CNN
F 1 "0.22u" H 7023 3705 50  0000 L CNN
F 2 "" H 6850 4000 60  0000 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A05245B
P 6950 4050
F 0 "#PWR?" V 7225 4050 60  0001 C CNN
F 1 "COM" H 7110 3935 30  0001 C CNN
F 2 "" H 7105 4060 60  0000 C CNN
F 3 "" H 7105 4060 60  0000 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
Connection ~ 6950 3850
Wire Notes Line
	3250 2000 3250 1950
Connection ~ 3600 2050
$Comp
L C C?
U 1 1 5A0531B6
P 6950 3500
F 0 "C?" H 7023 3446 50  0000 L CNN
F 1 "0.22u" H 7023 3355 50  0000 L CNN
F 2 "" H 6850 3650 60  0000 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0531BC
P 7300 3500
F 0 "C?" H 7373 3446 50  0000 L CNN
F 1 "10u" H 7373 3355 50  0000 L CNN
F 2 "" H 7200 3650 60  0000 C CNN
F 3 "" H 7200 3650 60  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0531C2
P 6950 3700
F 0 "#PWR?" V 7225 3700 60  0001 C CNN
F 1 "COM" H 7110 3585 30  0001 C CNN
F 2 "" H 7105 3710 60  0000 C CNN
F 3 "" H 7105 3710 60  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR?
U 1 1 5A0531C8
P 7300 3700
F 0 "#PWR?" V 7575 3700 60  0001 C CNN
F 1 "COM" H 7460 3585 30  0001 C CNN
F 2 "" H 7455 3710 60  0000 C CNN
F 3 "" H 7455 3710 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Connection ~ 7300 3500
Connection ~ 6950 3500
Text GLabel 8300 3150 2    50   Output ~ 0
PP_VDD_HIGH_CAP
Text GLabel 8300 3850 2    50   Output ~ 0
PP_VDD_SNVS_CAP
Text GLabel 8300 1950 2    50   Output ~ 0
PP_VDD_SOC_CAP
Text GLabel 8300 1400 2    50   Output ~ 0
PP_VDD_ARM_CAP
Text GLabel 8300 3500 2    50   Output ~ 0
PP_NVCC_PLL
$EndSCHEMATC
