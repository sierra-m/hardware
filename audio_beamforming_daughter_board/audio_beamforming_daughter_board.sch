EESchema Schematic File Version 4
LIBS:audio_beamforming_daughter_board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 15
Title "Audio Beamforming Daughter Card"
Date "2018-04-12"
Rev "1"
Comp "Top Level Block Diagram"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 600  1300 7000
U 5A0B44EE
F0 "FMC Connector" 49
F1 "fmc_connector.sch" 49
F2 "LED_WS_CH0" O L 4550 750 49 
F3 "LED_SD_CH0" O L 4550 850 49 
F4 "WS_CH0" O L 4550 1300 49 
F5 "SD_CH0" I L 4550 1600 49 
F6 "SCK_CH0" O L 4550 1450 49 
F7 "HEADPHONE_SCL" O R 5850 3600 49 
F8 "HEADPHONE_SDA" B R 5850 3450 49 
F9 "LED_WS_CH1" O L 4550 1750 49 
F10 "LED_SD_CH1" O L 4550 1900 49 
F11 "WS_CH1" O L 4550 2050 49 
F12 "SD_CH1" I L 4550 2350 49 
F13 "SCK_CH1" O L 4550 2200 49 
F14 "LED_WS_CH2" O L 4550 2500 49 
F15 "LED_SD_CH2" O L 4550 2650 49 
F16 "WS_CH2" O L 4550 2800 49 
F17 "SD_CH2" I L 4550 3100 49 
F18 "SCK_CH2" O L 4550 2950 49 
F19 "~RST_CODEC" O R 5850 1000 49 
F20 "DBCLK" O R 5850 1300 49 
F21 "DLRCLK" O R 5850 1450 49 
F22 "HEADPHONE_OUT_DSDATA" O R 5850 1150 49 
F23 "ABCLK" I R 5850 1800 49 
F24 "ALRCLK" I R 5850 1950 49 
F25 "LINE_IN_DSDATA" I R 5850 1600 49 
F26 "SPI_IN" O R 5850 2100 49 
F27 "SPI_OUT" I R 5850 2250 49 
F28 "SPI_CLK" O R 5850 2400 49 
F29 "~SPI_LATCH" O R 5850 2550 49 
F30 "MCLK0" I R 5850 850 49 
F31 "LED_WS_CH3" O L 4550 3350 49 
F32 "LED_SD_CH3" O L 4550 3500 49 
F33 "WS_CH3" O L 4550 3650 49 
F34 "SD_CH3" I L 4550 3950 49 
F35 "SCK_CH3" O L 4550 3800 49 
F36 "LED_WS_CH4" O L 4550 4350 49 
F37 "LED_SD_CH4" O L 4550 4650 49 
F38 "WS_CH4" O L 4550 4800 49 
F39 "SD_CH4" I L 4550 5100 49 
F40 "SCK_CH4" O L 4550 4950 49 
F41 "LED_WS_CH5" O L 4550 5250 49 
F42 "LED_SD_CH5" O L 4550 5400 49 
F43 "WS_CH5" O L 4550 5650 49 
F44 "SD_CH5" I L 4550 5950 49 
F45 "SCK_CH5" O L 4550 5800 49 
F46 "LED_WS_CH6" O L 4550 6100 49 
F47 "LED_SD_CH6" O L 4550 6250 49 
F48 "WS_CH6" O L 4550 6400 49 
F49 "SD_CH6" I L 4550 6700 49 
F50 "SCK_CH6" O L 4550 6550 49 
F51 "LED_WS_CH7" O L 4550 6850 49 
F52 "LED_SD_CH7" O L 4550 7000 49 
F53 "WS_CH7" O L 4550 7150 49 
F54 "SD_CH7" I L 4550 7450 49 
F55 "SCK_CH7" O L 4550 7300 49 
F56 "~HEADPHONE_SD" O R 5850 3300 49 
F57 "GPIO[0..31]" B R 5850 5400 60 
$EndSheet
$Sheet
S 6650 4900 1050 950 
U 5A934474
F0 "gpio" 60
F1 "gpio.sch" 60
F2 "GPIO[0..31]" B L 6650 5400 60 
$EndSheet
Wire Bus Line
	6650 5400 5850 5400
$Sheet
S 9350 5850 500  350 
U 5A3ACADB
F0 "power" 49
F1 "power.sch" 49
$EndSheet
$Sheet
S 7650 700  1500 3600
U 5A5B9D9A
F0 "audio_codec" 49
F1 "audio_codec.sch" 49
F2 "HEADPHONE_OUT_DSDATA" I L 7650 1150 49 
F3 "DBCLK" I L 7650 1300 49 
F4 "DLRCLK" I L 7650 1450 49 
F5 "LINE_IN_DSDATA" O L 7650 1600 49 
F6 "ABCLK" O L 7650 1800 49 
F7 "ALRCLK" O L 7650 1950 49 
F8 "SPI_IN" I L 7650 2100 49 
F9 "SPI_CLK" I L 7650 2400 49 
F10 "HEADPHONE_OUT_L_P" O L 7650 3700 49 
F11 "HEADPHONE_OUT_L_N" O L 7650 3850 49 
F12 "HEADPHONE_OUT_R_P" O L 7650 4000 49 
F13 "HEADPHONE_OUT_R_N" O L 7650 4150 49 
F14 "LINE_IN_L_P" I R 9150 3000 49 
F15 "LINE_IN_L_N" I R 9150 3150 49 
F16 "LINE_IN_R_P" I R 9150 2850 49 
F17 "LINE_IN_R_N" I R 9150 2700 49 
F18 "MCLKO" O L 7650 850 49 
F19 "~RST_CODEC" I L 7650 1000 49 
F20 "~SPI_LATCH" I L 7650 2550 49 
F21 "SPI_OUT" O L 7650 2250 49 
$EndSheet
$Sheet
S 6200 3200 1100 1000
U 5A5CEA77
F0 "headphone_out" 49
F1 "headphone_out.sch" 49
F2 "HEADPHONE_SCL" I L 6200 3600 49 
F3 "HEADPHONE_OUT_L_N" I R 7300 3850 49 
F4 "HEADPHONE_OUT_L_P" I R 7300 3700 49 
F5 "HEADPHONE_OUT_R_P" I R 7300 4000 49 
F6 "HEADPHONE_OUT_R_N" I R 7300 4150 49 
F7 "~HEADPHONE_SD" I L 6200 3300 49 
F8 "HEADPHONE_SDA" B L 6200 3450 49 
$EndSheet
$Sheet
S 9550 2600 700  750 
U 5A5DC882
F0 "line_in" 49
F1 "line_in.sch" 49
F2 "LINE_IN_L_N" O L 9550 3150 49 
F3 "LINE_IN_L_P" O L 9550 3000 49 
F4 "LINE_IN_R_P" O L 9550 2850 49 
F5 "LINE_IN_R_N" O L 9550 2700 49 
$EndSheet
$Sheet
S 800  1000 800  850 
U 5A73627F
F0 "Microphone Array Interface Ch0" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 1600 1750 49 
F3 "SCK" I R 1600 1600 49 
F4 "WS" I R 1600 1450 49 
F5 "LED_WS" I R 1600 1150 49 
F6 "LED_SD" I R 1600 1300 49 
$EndSheet
$Sheet
S 800  2100 800  850 
U 5A74CC7B
F0 "Microphone Array Interface Ch1" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 1600 2850 49 
F3 "SCK" I R 1600 2700 49 
F4 "WS" I R 1600 2550 49 
F5 "LED_WS" I R 1600 2250 49 
F6 "LED_SD" I R 1600 2400 49 
$EndSheet
$Sheet
S 800  3250 800  850 
U 5A062075
F0 "Microphone Array Interface Ch2" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 1600 3950 49 
F3 "SCK" I R 1600 3800 49 
F4 "WS" I R 1600 3650 49 
F5 "LED_WS" I R 1600 3350 49 
F6 "LED_SD" I R 1600 3500 49 
$EndSheet
$Sheet
S 800  4400 800  850 
U 5A736B57
F0 "Microphone Array Interface Ch3" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 1600 5100 49 
F3 "SCK" I R 1600 4950 49 
F4 "WS" I R 1600 4800 49 
F5 "LED_WS" I R 1600 4500 49 
F6 "LED_SD" I R 1600 4650 49 
$EndSheet
$Sheet
S 800  5600 800  850 
U 5A736B5E
F0 "Microphone Array Interface Ch4" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 1600 6300 49 
F3 "SCK" I R 1600 6150 49 
F4 "WS" I R 1600 6000 49 
F5 "LED_WS" I R 1600 5700 49 
F6 "LED_SD" I R 1600 5850 49 
$EndSheet
$Sheet
S 800  6800 800  850 
U 5A736B65
F0 "Microphone Array Interface Ch5" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 1600 7500 49 
F3 "SCK" I R 1600 7350 49 
F4 "WS" I R 1600 7200 49 
F5 "LED_WS" I R 1600 6900 49 
F6 "LED_SD" I R 1600 7050 49 
$EndSheet
$Sheet
S 2550 3250 800  850 
U 5A7363B1
F0 "Microphone Array Interface Ch6" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 3350 3950 49 
F3 "SCK" I R 3350 3800 49 
F4 "WS" I R 3350 3650 49 
F5 "LED_WS" I R 3350 3350 49 
F6 "LED_SD" I R 3350 3500 49 
$EndSheet
$Sheet
S 2550 4550 800  850 
U 5A7363AA
F0 "Microphone Array Interface Ch7" 49
F1 "microphone_array_interface.sch" 49
F2 "SD" O R 3350 5250 49 
F3 "SCK" I R 3350 5100 49 
F4 "WS" I R 3350 4950 49 
F5 "LED_WS" I R 3350 4650 49 
F6 "LED_SD" I R 3350 4800 49 
$EndSheet
Text Label 1600 1150 0    49   ~ 0
LED_WS_CH0
Text Label 1600 1300 0    49   ~ 0
LED_SD_CH0
Text Label 1600 1450 0    49   ~ 0
WS_CH0
Text Label 1600 1600 0    49   ~ 0
SCK_CH0
Text Label 1600 1750 0    49   ~ 0
SD_CH0
Text Label 1600 2250 0    49   ~ 0
LED_WS_CH1
Text Label 1600 2400 0    49   ~ 0
LED_SD_CH1
Text Label 1600 2700 0    49   ~ 0
SCK_CH1
Text Label 1600 2850 0    49   ~ 0
SD_CH1
Text Label 1600 2550 0    49   ~ 0
WS_CH1
Text Label 1600 3350 0    49   ~ 0
LED_WS_CH2
Text Label 1600 3500 0    49   ~ 0
LED_SD_CH2
Text Label 1600 3650 0    49   ~ 0
WS_CH2
Text Label 1600 3800 0    49   ~ 0
SCK_CH2
Text Label 1600 3950 0    49   ~ 0
SD_CH2
Text Label 1600 4500 0    49   ~ 0
LED_WS_CH3
Text Label 1600 4650 0    49   ~ 0
LED_SD_CH3
Text Label 1600 4800 0    49   ~ 0
WS_CH3
Text Label 1600 4950 0    49   ~ 0
SCK_CH3
Text Label 1600 5100 0    49   ~ 0
SD_CH3
Text Label 1600 5700 0    49   ~ 0
LED_WS_CH4
Text Label 1600 5850 0    49   ~ 0
LED_SD_CH4
Text Label 1600 6000 0    49   ~ 0
WS_CH4
Text Label 1600 6150 0    49   ~ 0
SCK_CH4
Text Label 1600 6300 0    49   ~ 0
SD_CH4
Text Label 1600 6900 0    49   ~ 0
LED_WS_CH5
Text Label 1600 7050 0    49   ~ 0
LED_SD_CH5
Text Label 1600 7200 0    49   ~ 0
WS_CH5
Text Label 1600 7350 0    49   ~ 0
SCK_CH5
Text Label 1600 7500 0    49   ~ 0
SD_CH5
Text Label 3350 5250 0    49   ~ 0
SD_CH7
Text Label 3350 5100 0    49   ~ 0
SCK_CH7
Text Label 3350 4950 0    49   ~ 0
WS_CH7
Text Label 3350 4800 0    49   ~ 0
LED_SD_CH7
Text Label 3350 4650 0    49   ~ 0
LED_WS_CH7
Text Label 3350 3950 0    49   ~ 0
SD_CH6
Text Label 3350 3800 0    49   ~ 0
SCK_CH6
Text Label 3350 3650 0    49   ~ 0
WS_CH6
Text Label 3350 3500 0    49   ~ 0
LED_SD_CH6
Text Label 3350 3350 0    49   ~ 0
LED_WS_CH6
Wire Wire Line
	9550 2700 9150 2700
Wire Wire Line
	9550 2850 9150 2850
Wire Wire Line
	9550 3000 9150 3000
Wire Wire Line
	9550 3150 9150 3150
Wire Wire Line
	7650 3700 7300 3700
Wire Wire Line
	7650 3850 7300 3850
Wire Wire Line
	7650 4000 7300 4000
Wire Wire Line
	7650 4150 7300 4150
Wire Wire Line
	5850 2100 7650 2100
Wire Wire Line
	7650 2250 5850 2250
Wire Wire Line
	5850 2400 7650 2400
Wire Wire Line
	5850 2550 7650 2550
Wire Wire Line
	5850 1950 7650 1950
Wire Wire Line
	7650 1800 5850 1800
Wire Wire Line
	5850 1600 7650 1600
Wire Wire Line
	5850 1300 7650 1300
Wire Wire Line
	7650 1450 5850 1450
Wire Wire Line
	5850 1150 7650 1150
Wire Wire Line
	7650 1000 5850 1000
Wire Wire Line
	7650 850  5850 850 
Wire Wire Line
	5850 3450 6200 3450
Wire Wire Line
	6200 3600 5850 3600
Text Label 4550 750  2    49   ~ 0
LED_WS_CH0
Text Label 4550 850  2    49   ~ 0
LED_SD_CH0
Text Label 4550 1300 2    49   ~ 0
WS_CH0
Text Label 4550 7450 2    49   ~ 0
SD_CH7
Text Label 4550 7300 2    49   ~ 0
SCK_CH7
Text Label 4550 7150 2    49   ~ 0
WS_CH7
Text Label 4550 7000 2    49   ~ 0
LED_SD_CH7
Text Label 4550 6850 2    49   ~ 0
LED_WS_CH7
Text Label 4550 6700 2    49   ~ 0
SD_CH6
Text Label 4550 6550 2    49   ~ 0
SCK_CH6
Text Label 4550 6400 2    49   ~ 0
WS_CH6
Text Label 4550 6250 2    49   ~ 0
LED_SD_CH6
Text Label 4550 6100 2    49   ~ 0
LED_WS_CH6
Text Label 4550 5950 2    49   ~ 0
SD_CH5
Text Label 4550 5800 2    49   ~ 0
SCK_CH5
Text Label 4550 5650 2    49   ~ 0
WS_CH5
Text Label 4550 5400 2    49   ~ 0
LED_SD_CH5
Text Label 4550 5250 2    49   ~ 0
LED_WS_CH5
Text Label 4550 5100 2    49   ~ 0
SD_CH4
Text Label 4550 4950 2    49   ~ 0
SCK_CH4
Text Label 4550 4800 2    49   ~ 0
WS_CH4
Text Label 4550 4650 2    49   ~ 0
LED_SD_CH4
Text Label 4550 4350 2    49   ~ 0
LED_WS_CH4
Text Label 4550 3950 2    49   ~ 0
SD_CH3
Text Label 4550 3800 2    49   ~ 0
SCK_CH3
Text Label 4550 3650 2    49   ~ 0
WS_CH3
Text Label 4550 3350 2    49   ~ 0
LED_WS_CH3
Text Label 4550 3500 2    49   ~ 0
LED_SD_CH3
Text Label 4550 3100 2    49   ~ 0
SD_CH2
Text Label 4550 2950 2    49   ~ 0
SCK_CH2
Text Label 4550 2800 2    49   ~ 0
WS_CH2
Text Label 4550 2650 2    49   ~ 0
LED_SD_CH2
Text Label 4550 2500 2    49   ~ 0
LED_WS_CH2
Text Label 4550 2350 2    49   ~ 0
SD_CH1
Text Label 4550 2200 2    49   ~ 0
SCK_CH1
Text Label 4550 2050 2    49   ~ 0
WS_CH1
Text Label 4550 1900 2    49   ~ 0
LED_SD_CH1
Text Label 4550 1750 2    49   ~ 0
LED_WS_CH1
Text Label 4550 1600 2    49   ~ 0
SD_CH0
Text Label 4550 1450 2    49   ~ 0
SCK_CH0
Wire Wire Line
	5850 3300 6200 3300
$EndSCHEMATC
