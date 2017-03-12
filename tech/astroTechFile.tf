/*
#########################################################################################
# SAED 90NM 1p9m milkyway technology file						#
# Author:         David Avagyan								#
# drawing grid:   0.005 microns								#
#											#
# Revision History:									#
# Rev.		date		who		what					#
# -------------------------------------------------------------------------------------	#	
# 1.0		18/Feb/2007	David A.	(First draft)				#
# 1.1		02/March/2007	Tigran S.	Removed unneeded layers and parametres.	#
# 1.2		14/March/2007	Tigran S.	Changed metal resistor marking and dummy#
#						metal exclude layer numbers.		#
# 1.3		25/May/2007	Artak Y.	Changes for Astro.			#
#						Added unit tile for SAED_EDK90_CORE	#
#						digital library.			#
#                                               Added VIA12A, VIA12B contact codes.     #
#						Added TLU capacitance tables.   	#	
#						Modified Metal pitches.		        #
# 1.4 		09/Sep/2008	Tigran S.	Added minArea to metal layers.		#
#						Changed pitch according ICC warnings.	#
#						Changed unitCurrentName from mA to uA.	#	
# 1.5 		10/Jul/2009	Tigran S.	Changed metal enclosure for VIAs.	#
#						Changed pitch for metals.	 	#
#						Density rules added.			#
#########################################################################################
*/

Technology	{
		name				= "saed90"
		date				= "May 25 2007"
		dielectric			= 3.61e-05
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 1000
		gridResolution			= 5
		unitVoltageName			= "V"
		voltagePrecision		= 1000
		unitCurrentName			= "uA"
		currentPrecision		= 1000
		unitPowerName			= "pw"
		powerPrecision			= 1000
		unitResistanceName		= "kohm"
		resistancePrecision		= 10000000
		unitCapacitanceName		= "pf"
		capacitancePrecision		= 10000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
		minBaselineTemperature		= 25
		nomBaselineTemperature		= 25
		maxBaselineTemperature		= 25

}

Color		6 {
		name				= "6"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 80
		blueIntensity			= 190
}

Color		8 {
		name				= "8"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 175
		blueIntensity			= 0
}

Color		10 {
		name				= "10"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 175
		blueIntensity			= 190
}

Color		11 {
		name				= "11"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		13 {
		name				= "13"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 255
		blueIntensity			= 100
}

Color		20 {
		name				= "20"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 80
		blueIntensity			= 0
}

Color		23 {
		name				= "23"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 80
		blueIntensity			= 255
}

Color		25 {
		name				= "25"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 175
		blueIntensity			= 100
}

Color		27 {
		name				= "27"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		28 {
		name				= "28"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 255
		blueIntensity			= 0
}

Color		31 {
		name				= "31"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 255
		blueIntensity			= 255
}

Color		32 {
		name				= "32"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 0
		blueIntensity			= 0
}

Color		34 {
		name				= "34"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 0
		blueIntensity			= 190
}

Color		35 {
		name				= "35"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 0
		blueIntensity			= 255
}

Color		36 {
		name				= "36"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 80
		blueIntensity			= 0
}

Color		38 {
		name				= "38"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 80
		blueIntensity			= 190
}

Color		40 {
		name				= "40"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 0
}

Color		43 {
		name				= "43"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		44 {
		name				= "44"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 255
		blueIntensity			= 0
}

Color		47 {
		name				= "47"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 255
		blueIntensity			= 255
}

Color		50 {
		name				= "50"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 0
		blueIntensity			= 190
}

Color		51 {
		name				= "ltGreen"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 240
		blueIntensity			= 110
}

Color		52 {
		name				= "52"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 80
		blueIntensity			= 0
}

Color		54 {
		name				= "54"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 80
		blueIntensity			= 190
}

Color		58 {
		name				= "58"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 175
		blueIntensity			= 190
}

Color		59 {
		name				= "59"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		62 {
		name				= "62"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 255
		blueIntensity			= 190
}

Stipple		"twelldot" {
		width			= 16
		height			= 16
		pattern			= (0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) 
}

Stipple		"welldot" {
		width			= 16
		height			= 16
		pattern			= (0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) 
}

Stipple		"impdot" {
		width			= 16
		height			= 16
		pattern			= (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
					   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) 
}

Stipple		"hidot" {
		width			= 16
		height			= 16
		pattern			= (1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1) 
}

Stipple		"rhidot" {
		width			= 16
		height			= 16
		pattern			= (0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0) 
}

Tile		"unit" {
		width				= 0.32
		height				= 2.88
}

Layer		"NWELL" {
		layerNumber			= 1
		maskName			= "nwell"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "lead"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0.65
		minWidth			= 0.65
		minSpacing			= 0.65
}

Layer		"DNW" {
		layerNumber			= 2
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "36"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 3.5
		minWidth			= 3.5
		minSpacing			= 5
}

Layer		"DIFF" {
		layerNumber			= 3
		maskName			= "active"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "40"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.12
		minWidth			= 0.12
		minSpacing			= 0.14
}

LayerDataType		"DDMY" {
		layerNumber			= 3
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "40"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"PIMP" {
		layerNumber			= 4
		maskName			= "pplus"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "32"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0.24
		minWidth			= 0.24
		minSpacing			= 0.24
}

Layer		"NIMP" {
		layerNumber			= 5
		maskName			= "nplus"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltGreen"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0.24
		minWidth			= 0.24
		minSpacing			= 0.24
}

Layer		"DIFF_25" {
		layerNumber			= 6
		maskName			= "25volt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "zigzag"
		pitch				= 0
		defaultWidth			= 0.66
		minWidth			= 0.66
		minSpacing			= 0.66
}

Layer		"PAD" {
		layerNumber			= 7
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "dash"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 55
		minWidth			= 55
		minSpacing			= 10
}

Layer		"ESD_25" {
		layerNumber			= 8
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "drab"
		lineStyle			= "dash"
		pattern				= "zigzag"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"SBLK" {
		layerNumber			= 9
		maskName			= "sblk"
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "62"
		lineStyle			= "dash"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.44
		minWidth			= 0.44
		minSpacing			= 0.44
}

Layer		"PO" {
		layerNumber			= 10
		maskName			= "poly"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "none"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.18
		minEnclosedArea			= 0.001
}

LayerDataType		"PODMY" {
		layerNumber			= 10
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "none"
		pattern				= "brick"
}

Layer		"M1" {
		layerNumber			= 11
		maskName			= "metal1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0.32
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
		maxWidth			= 1000
		minArea				= 0.06
}

LayerDataType		"M1DMY" {
		layerNumber			= 11
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M2" {
		layerNumber			= 12
		maskName			= "metal2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "50"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0.32
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
		
}

LayerDataType		"M2DMY" {
		layerNumber			= 12
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "50"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M3" {
		layerNumber			= 13
		maskName			= "metal3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "38"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0.64
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
}

LayerDataType		"M3DMY" {
		layerNumber			= 13
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "38"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M4" {
		layerNumber			= 14
		maskName			= "metal4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0.64
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
}

LayerDataType		"M4DMY" {
		layerNumber			= 14
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M5" {
		layerNumber			= 15
		maskName			= "metal5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "aqua"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 1.28
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
}

LayerDataType		"M5DMY" {
		layerNumber			= 15
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "aqua"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M6" {
		layerNumber			= 16
		maskName			= "metal6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "58"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 1.28
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
}

LayerDataType		"M6DMY" {
		layerNumber			= 16
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "58"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M7" {
		layerNumber			= 17
		maskName			= "metal7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 2.56
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
}

LayerDataType		"M7DMY" {
		layerNumber			= 17
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M8" {
		layerNumber			= 18
		maskName			= "metal8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "43"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 3.84
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.16
		maxWidth			= 1000
		minArea				= 0.07
}

LayerDataType		"M8DMY" {
		layerNumber			= 18
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "43"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"M9" {
		layerNumber			= 19
		maskName			= "metal9"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 5.12
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0.45
		maxWidth			= 1000
		minArea				= 0.6
}

LayerDataType		"M9DMY" {
		layerNumber			= 19
		dataTypeNumber			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "brick"
}

Layer		"CO" {
		layerNumber			= 20
		maskName			= "polyCont"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.13
		minWidth			= 0.13
		minSpacing			= 0.13
		maxCurrDensity			= 701000
}

Layer		"VIA1" {
		layerNumber			= 21
		maskName			= "via1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
}

Layer		"VIA2" {
		layerNumber			= 22
		maskName			= "via2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
}

Layer		"VIA3" {
		layerNumber			= 23
		maskName			= "via3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "27"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
}

Layer		"VIA4" {
		layerNumber			= 24
		maskName			= "via4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
}

Layer		"VIA5" {
		layerNumber			= 25
		maskName			= "via5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "40"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
}

Layer		"VIA6" {
		layerNumber			= 26
		maskName			= "via6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "52"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
}

Layer		"VIA7" {
		layerNumber			= 27
		maskName			= "via7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.16
}

Layer		"VIA8" {
		layerNumber			= 28
		maskName			= "via8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "drab"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0.36
		defaultWidth			= 0.36
		minWidth			= 0.36
		minSpacing			= 0.34
}

Layer		"HVTIMP" {
		layerNumber			= 29
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "zigzag"
		pitch				= 0
		defaultWidth			= 0.24
		minWidth			= 0.24
		minSpacing			= 0.24
}

Layer		"LVTIMP" {
		layerNumber			= 30
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "31"
		lineStyle			= "solid"
		pattern				= "zigzag"
		pitch				= 0
		defaultWidth			= 0.24
		minWidth			= 0.24
		minSpacing			= 0.24
}

Layer		"M1PIN" {
		layerNumber			= 31
		maskName			= "m1txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M2PIN" {
		layerNumber			= 32
		maskName			= "m2txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M3PIN" {
		layerNumber			= 33
		maskName			= "m3txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M4PIN" {
		layerNumber			= 34
		maskName			= "m4txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M5PIN" {
		layerNumber			= 35
		maskName			= "m5txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M6PIN" {
		layerNumber			= 36
		maskName			= "m6txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M7PIN" {
		layerNumber			= 37
		maskName			= "m7txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M8PIN" {
		layerNumber			= 38
		maskName			= "m8txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"M9PIN" {
		layerNumber			= 39
		maskName			= "m9txt"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"HOTNWL" {
		layerNumber			= 41
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "drab"
		lineStyle			= "solid"
		pattern				= "zigzag"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DIOD" {
		layerNumber			= 43
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"BJTDMY" {
		layerNumber			= 44
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "62"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RNW" {
		layerNumber			= 45
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "drab"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RPOLY" {
		layerNumber			= 46
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "58"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RDIFF" {
		layerNumber			= 47
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "47"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"LOGO" {
		layerNumber			= 48
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0.45
}

Layer		"IP" {
		layerNumber			= 49
		maskName			= "tag"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.1
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
}

Layer		"prBoundary" {
		layerNumber			= 50
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"RM1" {
		layerNumber			= 51
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "25"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM2" {
		layerNumber			= 52
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "44"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM3" {
		layerNumber			= 53
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "31"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM4" {
		layerNumber			= 54
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "43"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM5" {
		layerNumber			= 55
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "40"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM6" {
		layerNumber			= 56
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "52"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM7" {
		layerNumber			= 57
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM8" {
		layerNumber			= 58
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "36"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RM9" {
		layerNumber			= 59
		maskName			= ""
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "23"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DM1EXCL" {
		layerNumber			= 61
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "drab"
		lineStyle			= "dash"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM2EXCL" {
		layerNumber			= 62
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "28"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM3EXCL" {
		layerNumber			= 63
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "31"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM4EXCL" {
		layerNumber			= 64
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "43"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM5EXCL" {
		layerNumber			= 65
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "40"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM6EXCL" {
		layerNumber			= 66
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "52"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM7EXCL" {
		layerNumber			= 67
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM8EXCL" {
		layerNumber			= 68
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "36"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

Layer		"DM9EXCL" {
		layerNumber			= 69
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "23"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.45
		minWidth			= 0.45
		minSpacing			= 0
}

ContactCode	"VIA12C" {
		contactCodeNumber		= 15
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA12A" {
		contactCodeNumber		= 1
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}



ContactCode	"VIA23" {
		contactCodeNumber		= 2
		cutLayer			= "VIA2"
		lowerLayer			= "M2"
		upperLayer			= "M3"		
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA23C" {
		contactCodeNumber		= 16
		cutLayer			= "VIA2"
		lowerLayer			= "M2"
		upperLayer			= "M3"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA34" {
		contactCodeNumber		= 3
		cutLayer			= "VIA3"
		lowerLayer			= "M3"
		upperLayer			= "M4"
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA34C" {
		contactCodeNumber		= 17
		cutLayer			= "VIA3"
		lowerLayer			= "M3"
		upperLayer			= "M4"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA45" {
		contactCodeNumber		= 4
		cutLayer			= "VIA4"
		lowerLayer			= "M4"
		upperLayer			= "M5"
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA45C" {
		contactCodeNumber		= 18
		cutLayer			= "VIA4"
		lowerLayer			= "M4"
		upperLayer			= "M5"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}
ContactCode	"VIA56" {
		contactCodeNumber		= 5
		cutLayer			= "VIA5"
		lowerLayer			= "M5"
		upperLayer			= "M6"
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA56C" {
		contactCodeNumber		= 19
		cutLayer			= "VIA5"
		lowerLayer			= "M5"
		upperLayer			= "M6"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA67" {
		contactCodeNumber		= 6
		cutLayer			= "VIA6"
		lowerLayer			= "M6"
		upperLayer			= "M7"
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA67C" {
		contactCodeNumber		= 20
		cutLayer			= "VIA6"
		lowerLayer			= "M6"
		upperLayer			= "M7"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA78" {
		contactCodeNumber		= 7
		cutLayer			= "VIA7"
		lowerLayer			= "M7"
		upperLayer			= "M8"
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA78C" {
		contactCodeNumber		= 21
		cutLayer			= "VIA7"
		lowerLayer			= "M7"
		upperLayer			= "M8"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA89" {
		contactCodeNumber		= 8
		cutLayer			= "VIA8"
		lowerLayer			= "M8"
		upperLayer			= "M9"
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.045
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.045
		minCutSpacing			= 0.34
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA89C" {
		contactCodeNumber		= 22
		cutLayer			= "VIA8"
		lowerLayer			= "M8"
		upperLayer			= "M9"
		isDefaultContact		= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.045
		lowerLayerEncWidth		= 0.045
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.34
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}
ContactCode	"POLYCON" {
		contactCodeNumber		= 9
		cutLayer			= "CO"
		lowerLayer			= "PO"
		upperLayer			= "M1"
		cutWidth			= 0.13
		cutHeight			= 0.13
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.04
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"DIFFCON" {
		contactCodeNumber		= 10
		cutLayer			= "CO"
		lowerLayer			= "DIFF"
		upperLayer			= "M1"
		cutWidth			= 0.13
		cutHeight			= 0.13
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.04
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}

ContactCode	"VIA12B" {
		contactCodeNumber		= 11
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.16
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0008
		unitNomResistance		= 0.0016
		unitMaxResistance		= 0.0024
}




DesignRule	{
		layer1				= "NWELL"
		layer2				= "DIFF"
		minSpacing			= 0.62
		minEnclosure			= 0.24
}

DesignRule	{
		layer1				= "NWELL"
		layer2				= "PIMP"
		minEnclosure			= 0
}

DesignRule	{
		layer1				= "NWELL"
		layer2				= "DNW"
		minSpacing			= 3.5
		minEnclosure			= 0.5
}

DesignRule	{
		layer1				= "PO"
		layer2				= "DIFF"
		minSpacing			= 0.05
		minEnclosure			= 0.18
}

DesignRule	{
		layer1				= "DIFF"
		layer2				= "CO"
		minSpacing			= 0.12
		minEnclosure			= 0.04
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "PO"
		layer2				= "CO"
		minSpacing			= 0.12
		minEnclosure			= 0.04
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "PIMP"
		layer2				= "NIMP"
		minSpacing			= 0.24
}

DesignRule	{
		layer1				= "M1"
		layer2				= "CO"
		minEnclosure			= 0.005
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA1"
		layer2				= "CO"
		stackable			= 1
}

DesignRule	{
		layer1				= "M1"
		layer2				= "VIA1"
		
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M2"
		layer2				= "VIA1"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA1"
		layer2				= "VIA2"
		stackable			= 1
}

DesignRule	{
		layer1				= "M2"
		layer2				= "VIA2"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M3"
		layer2				= "VIA2"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M3"
		layer2				= "VIA3"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA2"
		layer2				= "VIA3"
		stackable			= 1
}

DesignRule	{
		layer1				= "M4"
		layer2				= "VIA3"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA3"
		layer2				= "VIA4"
		stackable			= 1
}

DesignRule	{
		layer1				= "M4"
		layer2				= "VIA4"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M5"
		layer2				= "VIA4"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M5"
		layer2				= "VIA5"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA4"
		layer2				= "VIA5"
		stackable			= 1
}

DesignRule	{
		layer1				= "M6"
		layer2				= "VIA5"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M6"
		layer2				= "VIA6"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA5"
		layer2				= "VIA6"
		stackable			= 1
}

DesignRule	{
		layer1				= "M7"
		layer2				= "VIA6"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M7"
		layer2				= "VIA7"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA6"
		layer2				= "VIA7"
		stackable			= 1
}

DesignRule	{
		layer1				= "M8"
		layer2				= "VIA7"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "M8"
		layer2				= "VIA8"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "VIA7"
		layer2				= "VIA8"
		stackable			= 1
}

DesignRule	{
		layer1				= "M9"
		layer2				= "VIA8"
		minEnclosure			= 0.01
		endOfLineEnclosure		= 0.05
}

DesignRule	{
		layer1				= "CO"
		layer2				= "RPOLY"
		minSpacing			= 0.22
}

DesignRule	{
		layer1				= "PIMP"
		layer2				= "DIFF"
		minEnclosure			= 0.14
}

DesignRule	{
		layer1				= "NIMP"
		layer2				= "DIFF"
		minEnclosure			= 0.14
}

DesignRule	{
		layer1				= "DIFF_25"
		layer2				= "DIFF"
		minEnclosure			= 0.3
}

DesignRule	{
		layer1				= "HVTIMP"
		layer2				= "DIFF"
		minEnclosure			= 0.14
}

DesignRule	{
		layer1				= "LVTIMP"
		layer2				= "DIFF"
		minEnclosure			= 0.14
}

DesignRule	{
		layer1				= "SBLK"
		layer2				= "DIFF"
		minSpacing			= 0.24
		minEnclosure			= 0.24
}

DesignRule	{
		layer1				= "SBLK"
		layer2				= "PO"
		minSpacing			= 0.3
		minEnclosure			= 0.24
}

DesignRule	{
		layer1				= "SBLK"
		layer2				= "CO"
		minSpacing			= 0.24
}

DesignRule	{
		layer1				= "PIMP"
		layer2				= "PO"
		minEnclosure			= 0.2
}

DesignRule	{
		layer1				= "NIMP"
		layer2				= "PO"
		minEnclosure			= 0.2
}

PRRule		{
		rowSpacingTopTop		= 0.56
		rowSpacingTopBot		= 0.28
		rowSpacingBotBot		= 0.56
		abuttableTopTop			= 1
		abuttableTopBot			= 0
		abuttableBotBot			= 1
}

DensityRule	{
		layer				= "M1"
		windowSize			= 50
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M1"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 60
}

DensityRule	{
		layer				= "M2"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M2"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M3"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M3"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M4"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M4"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M5"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M5"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M6"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M6"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M7"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M7"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M8"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M8"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "M9"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "M9"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 60
}


CapTable	"metal9_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			3.29624e-05, 4.52526e-05, 5.55842e-05, 6.40344e-05, 7.07776e-05, 7.60535e-05, 8.01225e-05, 8.3232e-05, 8.55968e-05, 8.73926e-05, 8.87582e-05, 8.98003e-05, 9.05997e-05, 9.12172e-05, 9.16976e-05, 9.20746e-05, 
			4.82134e-05, 6.0683e-05, 7.1142e-05, 7.97002e-05, 8.65516e-05, 9.19322e-05, 9.6099e-05, 9.92984e-05, 0.000101743, 0.000103608, 0.000105036, 0.000106131, 0.000106976, 0.000107633, 0.000108148, 0.000108555, 
			6.37366e-05, 7.61842e-05, 8.66382e-05, 9.52166e-05, 0.000102099, 0.000107524, 0.000111741, 0.000114989, 0.000117483, 0.000119394, 0.000120863, 0.000121995, 0.000122874, 0.000123562, 0.000124103, 0.000124534, 
			7.93124e-05, 9.17268e-05, 0.000102153, 0.000110731, 0.000117633, 0.000123083, 0.000127331, 0.000130615, 0.000133143, 0.000135089, 0.000136591, 0.000137753, 0.00013866, 0.000139372, 0.000139936, 0.000140387, 
			9.486e-05, 0.000107197, 0.000117588, 0.000126151, 0.000133055, 0.000138517, 0.000142788, 0.000146097, 0.000148654, 0.000150627, 0.000152154, 0.000153342, 0.000154271, 0.000155005, 0.000155588, 0.000156056
		)
}

CapTable	"metal9_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000183531, 9.20394e-05, 5.80408e-05, 3.97646e-05, 2.83912e-05, 2.07856e-05, 1.54952e-05, 1.17257e-05, 8.99502e-06, 6.99154e-06, 5.50534e-06, 4.39156e-06, 3.54856e-06, 2.90412e-06, 2.40652e-06, 2.01834e-06, 
			0.000187103, 9.4445e-05, 5.9849e-05, 4.12308e-05, 2.96084e-05, 2.18148e-05, 1.6375e-05, 1.24836e-05, 9.65234e-06, 7.56492e-06, 6.00832e-06, 4.83522e-06, 3.94196e-06, 3.2548e-06, 2.7207e-06, 2.30118e-06, 
			0.000188429, 9.56548e-05, 6.09068e-05, 4.21564e-05, 3.04398e-05, 2.2554e-05, 1.70333e-05, 1.30706e-05, 1.01765e-05, 8.03402e-06, 6.42914e-06, 5.2138e-06, 4.28362e-06, 3.56412e-06, 3.00168e-06, 2.55728e-06, 
			0.000189294, 9.64952e-05, 6.17036e-05, 4.28914e-05, 3.11064e-05, 2.31634e-05, 1.75883e-05, 1.35751e-05, 1.06346e-05, 8.44994e-06, 6.80716e-06, 5.5579e-06, 4.59746e-06, 3.85102e-06, 3.26458e-06, 2.7988e-06, 
			0.000189522, 9.70476e-05, 6.22968e-05, 4.34704e-05, 3.1655e-05, 2.36842e-05, 1.80701e-05, 1.40188e-05, 1.10423e-05, 8.82418e-06, 7.15068e-06, 5.8734e-06, 4.88758e-06, 4.11824e-06, 3.51114e-06, 3.02678e-06
		)
}

CapTable	"metal9_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000198288, 0.000110612, 7.89392e-05, 6.18842e-05, 5.08996e-05, 4.30648e-05, 3.71038e-05, 3.23676e-05, 2.84888e-05, 2.52416e-05, 2.24796e-05, 2.01014e-05, 1.80348e-05, 1.6226e-05, 1.46338e-05, 1.32259e-05, 
			0.000207458, 0.000117546, 8.44732e-05, 6.6475e-05, 5.4787e-05, 4.6411e-05, 4.00196e-05, 3.49326e-05, 3.07624e-05, 2.72698e-05, 2.42982e-05, 2.17396e-05, 1.95159e-05, 1.75697e-05, 1.58563e-05, 1.43411e-05, 
			0.000212918, 0.000121996, 8.81472e-05, 6.95676e-05, 5.74474e-05, 4.87228e-05, 4.205e-05, 3.67312e-05, 3.2367e-05, 2.871e-05, 2.55974e-05, 2.29166e-05, 2.05864e-05, 1.85463e-05, 1.675e-05, 1.5161e-05, 
			0.000216742, 0.000125156, 9.08116e-05, 7.18434e-05, 5.94144e-05, 5.04464e-05, 4.35748e-05, 3.80908e-05, 3.35876e-05, 2.98122e-05, 2.65976e-05, 2.3828e-05, 2.142e-05, 1.93113e-05, 1.74539e-05, 1.58104e-05, 
			0.00021908, 0.000127353, 9.27274e-05, 7.35108e-05, 6.08766e-05, 5.17468e-05, 4.47346e-05, 3.91332e-05, 3.45302e-05, 3.06694e-05, 2.73806e-05, 2.45462e-05, 2.20812e-05, 1.99217e-05, 1.80191e-05, 1.63349e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			1.50754e-05, 1.98148e-05, 2.41023e-05, 2.80362e-05, 3.16427e-05, 3.49299e-05, 3.79047e-05, 4.05786e-05, 4.29668e-05, 4.50885e-05, 4.69646e-05, 4.86175e-05, 5.00691e-05, 5.13409e-05, 5.24533e-05, 5.34249e-05, 
			1.9601e-05, 2.4337e-05, 2.87452e-05, 3.28367e-05, 3.66076e-05, 4.00534e-05, 4.31765e-05, 4.59866e-05, 4.84991e-05, 5.07335e-05, 5.27116e-05, 5.44564e-05, 5.59907e-05, 5.73368e-05, 5.85158e-05, 5.95471e-05, 
			2.4299e-05, 2.9081e-05, 3.35763e-05, 3.77666e-05, 4.16332e-05, 4.51709e-05, 4.838e-05, 5.12696e-05, 5.38553e-05, 5.61568e-05, 5.81964e-05, 5.99973e-05, 6.15827e-05, 6.29755e-05, 6.41968e-05, 6.52666e-05, 
			2.9154e-05, 3.39942e-05, 3.8548e-05, 4.2798e-05, 4.67249e-05, 5.03186e-05, 5.35804e-05, 5.65196e-05, 5.91518e-05, 6.14966e-05, 6.35765e-05, 6.54148e-05, 6.7035e-05, 6.84598e-05, 6.97109e-05, 7.0808e-05, 
			3.4138e-05, 3.90062e-05, 4.35934e-05, 4.7878e-05, 5.18388e-05, 5.5465e-05, 5.87586e-05, 6.17284e-05, 6.43899e-05, 6.67629e-05, 6.88694e-05, 7.07331e-05, 7.23772e-05, 7.38246e-05, 7.50968e-05, 7.62138e-05
		)
}

CapTable	"metal9_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000195518, 0.000106885, 7.43898e-05, 5.66528e-05, 4.5132e-05, 3.69028e-05, 3.06794e-05, 2.57976e-05, 2.18738e-05, 1.86662e-05, 1.60122e-05, 1.37965e-05, 1.19342e-05, 1.03604e-05, 9.0246e-06, 7.88664e-06, 
			0.000203482, 0.000112632, 7.87768e-05, 6.01554e-05, 4.79988e-05, 3.92984e-05, 3.27126e-05, 2.75444e-05, 2.33888e-05, 1.99903e-05, 1.71769e-05, 1.48265e-05, 1.28494e-05, 1.11771e-05, 9.75614e-06, 8.54428e-06, 
			0.000207754, 0.000115967, 8.14208e-05, 6.23064e-05, 4.9804e-05, 4.0835e-05, 3.40396e-05, 2.87034e-05, 2.44102e-05, 2.0897e-05, 1.79864e-05, 1.5553e-05, 1.35042e-05, 1.17694e-05, 1.02939e-05, 9.03402e-06, 
			0.000210476, 0.000118127, 8.3189e-05, 6.3784e-05, 5.10606e-05, 4.19258e-05, 3.49988e-05, 2.95552e-05, 2.51726e-05, 2.15838e-05, 1.86083e-05, 1.61185e-05, 1.40203e-05, 1.2242e-05, 1.07278e-05, 9.4335e-06, 
			0.000211838, 0.000119465, 8.43536e-05, 6.4795e-05, 5.19482e-05, 4.27212e-05, 3.57122e-05, 3.02004e-05, 2.57598e-05, 2.21208e-05, 1.91016e-05, 1.6573e-05, 1.44402e-05, 1.2631e-05, 1.10889e-05, 9.76934e-06
		)
}

CapTable	"metal9_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			9.9682e-06, 1.25552e-05, 1.47541e-05, 1.67054e-05, 1.84808e-05, 2.01213e-05, 2.1652e-05, 2.30892e-05, 2.44435e-05, 2.57221e-05, 2.69304e-05, 2.80725e-05, 2.91515e-05, 3.01701e-05, 3.11312e-05, 3.20371e-05, 
			1.2016e-05, 1.43844e-05, 1.65124e-05, 1.8463e-05, 2.02763e-05, 2.19757e-05, 2.3577e-05, 2.50909e-05, 2.6524e-05, 2.78822e-05, 2.91686e-05, 3.0387e-05, 3.15399e-05, 3.26297e-05, 3.36588e-05, 3.46297e-05, 
			1.3972e-05, 1.62326e-05, 1.83256e-05, 2.0283e-05, 2.21262e-05, 2.38699e-05, 2.55231e-05, 2.70929e-05, 2.85839e-05, 2.99997e-05, 3.13433e-05, 3.26172e-05, 3.38238e-05, 3.49652e-05, 3.60438e-05, 3.7062e-05, 
			1.5902e-05, 1.81136e-05, 2.01922e-05, 2.21617e-05, 2.40322e-05, 2.58119e-05, 2.75067e-05, 2.91206e-05, 3.06565e-05, 3.21174e-05, 3.35052e-05, 3.48222e-05, 3.60702e-05, 3.72518e-05, 3.83687e-05, 3.94234e-05, 
			1.7845e-05, 2.00284e-05, 2.21052e-05, 2.40886e-05, 2.59837e-05, 2.77934e-05, 2.95217e-05, 3.11707e-05, 3.27426e-05, 3.42388e-05, 3.56612e-05, 3.70118e-05, 3.82926e-05, 3.95052e-05, 4.06522e-05, 4.17356e-05
		)
}

CapTable	"metal9_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000199577, 0.000112324, 8.10368e-05, 6.43314e-05, 5.36588e-05, 4.60958e-05, 4.03656e-05, 3.58188e-05, 3.20892e-05, 2.89538e-05, 2.62682e-05, 2.39346e-05, 2.1884e-05, 2.00662e-05, 1.8443e-05, 1.69854e-05, 
			0.000209248, 0.000119767, 8.70886e-05, 6.94456e-05, 5.80698e-05, 4.99612e-05, 4.37922e-05, 3.88832e-05, 3.48492e-05, 3.14534e-05, 2.8543e-05, 2.6013e-05, 2.37894e-05, 2.1818e-05, 2.0058e-05, 1.84776e-05, 
			0.00021522, 0.000124731, 9.12744e-05, 7.30418e-05, 6.12212e-05, 5.27484e-05, 4.62804e-05, 4.1121e-05, 3.68738e-05, 3.32948e-05, 3.02246e-05, 2.75546e-05, 2.52072e-05, 2.31258e-05, 2.12672e-05, 1.95981e-05, 
			0.000219566, 0.000128403, 9.44358e-05, 7.5796e-05, 6.3646e-05, 5.49078e-05, 4.82182e-05, 4.28714e-05, 3.84638e-05, 3.47456e-05, 3.1554e-05, 2.8777e-05, 2.6335e-05, 2.41688e-05, 2.22344e-05, 2.0497e-05, 
			0.000222418, 0.000131093, 9.68208e-05, 7.79074e-05, 6.55262e-05, 5.66004e-05, 4.97454e-05, 4.42574e-05, 3.97276e-05, 3.59034e-05, 3.26188e-05, 2.97596e-05, 2.72442e-05, 2.50128e-05, 2.30194e-05, 2.12288e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			1.15562e-05, 1.47694e-05, 1.75772e-05, 2.01193e-05, 2.24607e-05, 2.46348e-05, 2.66611e-05, 2.85507e-05, 3.03115e-05, 3.19502e-05, 3.34716e-05, 3.48818e-05, 3.61858e-05, 3.73893e-05, 3.84982e-05, 3.95181e-05, 
			1.4286e-05, 1.73318e-05, 2.01258e-05, 2.27229e-05, 2.51527e-05, 2.74306e-05, 2.95662e-05, 3.15656e-05, 3.34335e-05, 3.51748e-05, 3.67939e-05, 3.82959e-05, 3.96863e-05, 4.09706e-05, 4.21549e-05, 4.32449e-05, 
			1.6992e-05, 1.99788e-05, 2.27838e-05, 2.54282e-05, 2.79226e-05, 3.02739e-05, 3.24854e-05, 3.45602e-05, 3.65015e-05, 3.83128e-05, 3.99985e-05, 4.15632e-05, 4.30126e-05, 4.43523e-05, 4.55882e-05, 4.67264e-05, 
			1.9734e-05, 2.27128e-05, 2.55394e-05, 2.82246e-05, 3.07702e-05, 3.31763e-05, 3.54436e-05, 3.75736e-05, 3.95681e-05, 4.14303e-05, 4.31642e-05, 4.47747e-05, 4.62671e-05, 4.76471e-05, 4.89209e-05, 5.00947e-05, 
			2.254e-05, 2.552e-05, 2.83696e-05, 3.10882e-05, 3.36729e-05, 3.61196e-05, 3.84281e-05, 4.05981e-05, 4.26315e-05, 4.45307e-05, 4.63e-05, 4.79439e-05, 4.94677e-05, 5.08776e-05, 5.21794e-05, 5.33797e-05
		)
}

CapTable	"metal9_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000200688, 0.000113772, 8.2794e-05, 6.63748e-05, 5.59676e-05, 4.86488e-05, 4.31414e-05, 3.87952e-05, 3.5244e-05, 3.22646e-05, 2.97128e-05, 2.74916e-05, 2.55326e-05, 2.37866e-05, 2.22168e-05, 2.07954e-05, 
			0.000210732, 0.000121595, 8.92376e-05, 7.1893e-05, 6.07938e-05, 5.29386e-05, 4.69992e-05, 4.22958e-05, 3.84424e-05, 3.52032e-05, 3.24252e-05, 3.00048e-05, 2.78688e-05, 2.59644e-05, 2.42518e-05, 2.2701e-05, 
			0.000217094, 0.000126954, 9.38234e-05, 7.58948e-05, 6.43542e-05, 5.61366e-05, 4.98978e-05, 4.49416e-05, 4.08712e-05, 3.74434e-05, 3.44996e-05, 3.1932e-05, 2.96646e-05, 2.76418e-05, 2.58222e-05, 2.4174e-05, 
			0.00022184, 0.000131029, 9.73896e-05, 7.90538e-05, 6.71818e-05, 5.86948e-05, 5.2229e-05, 4.70784e-05, 4.28396e-05, 3.9264e-05, 3.61896e-05, 3.35054e-05, 3.11334e-05, 2.90162e-05, 2.71108e-05, 2.53846e-05, 
			0.0002251, 0.000134125, 0.000100177, 8.15628e-05, 6.94528e-05, 6.077e-05, 5.41294e-05, 4.88274e-05, 4.4456e-05, 4.07632e-05, 3.75844e-05, 3.4807e-05, 3.23506e-05, 3.01572e-05, 2.81826e-05, 2.6393e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			9.027e-06, 1.12702e-05, 1.31393e-05, 1.47715e-05, 1.62385e-05, 1.75822e-05, 1.88299e-05, 1.99992e-05, 2.11019e-05, 2.21468e-05, 2.31399e-05, 2.40854e-05, 2.49869e-05, 2.58467e-05, 2.66673e-05, 2.74501e-05, 
			1.0719e-05, 1.27258e-05, 1.44992e-05, 1.61036e-05, 1.75806e-05, 1.89564e-05, 2.02492e-05, 2.14711e-05, 2.26312e-05, 2.37358e-05, 2.47894e-05, 2.57956e-05, 2.6757e-05, 2.76756e-05, 2.85538e-05, 2.93925e-05, 
			1.2293e-05, 1.4171e-05, 1.58864e-05, 1.74746e-05, 1.89595e-05, 2.03587e-05, 2.16846e-05, 2.29456e-05, 2.41485e-05, 2.52975e-05, 2.63965e-05, 2.74482e-05, 2.84546e-05, 2.94177e-05, 3.03389e-05, 3.12197e-05, 
			1.3812e-05, 1.56196e-05, 1.73016e-05, 1.88814e-05, 2.03758e-05, 2.17953e-05, 2.31484e-05, 2.44413e-05, 2.56783e-05, 2.68632e-05, 2.79987e-05, 2.90868e-05, 3.01293e-05, 3.11277e-05, 3.20836e-05, 3.29981e-05, 
			1.5318e-05, 1.70774e-05, 1.87402e-05, 2.0319e-05, 2.18242e-05, 2.32619e-05, 2.46383e-05, 2.59575e-05, 2.7223e-05, 2.84374e-05, 2.96026e-05, 3.07205e-05, 3.17923e-05, 3.28195e-05, 3.38036e-05, 3.47454e-05
		)
}

CapTable	"metal9_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000200352, 0.000113336, 8.22666e-05, 6.57632e-05, 5.52772e-05, 4.78854e-05, 4.231e-05, 3.79014e-05, 3.42934e-05, 3.12626e-05, 2.8665e-05, 2.64036e-05, 2.441e-05, 2.26348e-05, 2.10408e-05, 1.96002e-05, 
			0.000210288, 0.000121049, 8.85978e-05, 7.11654e-05, 5.99836e-05, 5.20516e-05, 4.60412e-05, 4.12728e-05, 3.73606e-05, 3.40686e-05, 3.1244e-05, 2.8783e-05, 2.66124e-05, 2.46792e-05, 2.2943e-05, 2.1374e-05, 
			0.000216538, 0.000126295, 9.30686e-05, 7.50496e-05, 6.34246e-05, 5.51286e-05, 4.88176e-05, 4.37958e-05, 3.96664e-05, 3.61862e-05, 3.31964e-05, 3.05892e-05, 2.82884e-05, 2.62382e-05, 2.43968e-05, 2.27322e-05, 
			0.000221168, 0.000130254, 9.65174e-05, 7.80902e-05, 6.6133e-05, 5.75674e-05, 5.10298e-05, 4.58142e-05, 4.15176e-05, 3.7891e-05, 3.47722e-05, 3.20504e-05, 2.9647e-05, 2.75046e-05, 2.55798e-05, 2.38394e-05, 
			0.00022431, 0.000133232, 9.91868e-05, 8.0481e-05, 6.82866e-05, 5.9526e-05, 5.2815e-05, 4.745e-05, 4.30226e-05, 3.9281e-05, 3.60604e-05, 3.32476e-05, 3.07628e-05, 2.85468e-05, 2.65552e-05, 2.47542e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			8.284e-06, 1.02718e-05, 1.18994e-05, 1.33007e-05, 1.45452e-05, 1.56741e-05, 1.67147e-05, 1.7685e-05, 1.85977e-05, 1.94616e-05, 2.02831e-05, 2.10672e-05, 2.18173e-05, 2.25366e-05, 2.32271e-05, 2.38905e-05, 
			9.723e-06, 1.14678e-05, 1.29868e-05, 1.43439e-05, 1.55801e-05, 1.67224e-05, 1.77894e-05, 1.87943e-05, 1.97469e-05, 2.06538e-05, 2.15203e-05, 2.23506e-05, 2.31472e-05, 2.3913e-05, 2.46495e-05, 2.53584e-05, 
			1.1031e-05, 1.26362e-05, 1.40844e-05, 1.54101e-05, 1.6639e-05, 1.77895e-05, 1.88748e-05, 1.99047e-05, 2.08866e-05, 2.18256e-05, 2.27259e-05, 2.3591e-05, 2.44233e-05, 2.52245e-05, 2.59964e-05, 2.67401e-05, 
			1.2268e-05, 1.37902e-05, 1.51916e-05, 1.64963e-05, 1.77213e-05, 1.88791e-05, 1.99794e-05, 2.10296e-05, 2.20352e-05, 2.30003e-05, 2.39284e-05, 2.4822e-05, 2.56832e-05, 2.65133e-05, 2.73141e-05, 2.80864e-05, 
			1.3474e-05, 1.49386e-05, 1.6308e-05, 1.76e-05, 1.88235e-05, 1.99887e-05, 2.11025e-05, 2.21699e-05, 2.31957e-05, 2.41827e-05, 2.51339e-05, 2.60512e-05, 2.69365e-05, 2.7791e-05, 2.86159e-05, 2.9412e-05
		)
}

CapTable	"metal9_C_LATERAL_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000200964, 0.000114128, 8.32224e-05, 6.68704e-05, 5.65256e-05, 4.92656e-05, 4.3813e-05, 3.9518e-05, 3.6014e-05, 3.30778e-05, 3.05656e-05, 2.838e-05, 2.6453e-05, 2.4735e-05, 2.31896e-05, 2.17888e-05, 
			0.000211094, 0.000122036, 8.97532e-05, 7.24786e-05, 6.14452e-05, 5.36518e-05, 4.77702e-05, 4.31204e-05, 3.93164e-05, 3.61224e-05, 3.33856e-05, 3.10018e-05, 2.88986e-05, 2.70226e-05, 2.53346e-05, 2.38044e-05, 
			0.000217542, 0.000127483, 9.44286e-05, 7.65718e-05, 6.5099e-05, 5.6945e-05, 5.07654e-05, 4.5864e-05, 4.1844e-05, 3.8462e-05, 3.55596e-05, 3.30288e-05, 3.07936e-05, 2.87988e-05, 2.7003e-05, 2.53746e-05, 
			0.000222378, 0.000131649, 9.80864e-05, 7.98236e-05, 6.80204e-05, 5.95978e-05, 5.31918e-05, 4.80964e-05, 4.39078e-05, 4.03778e-05, 3.7344e-05, 3.46958e-05, 3.2355e-05, 3.02648e-05, 2.8382e-05, 2.66742e-05, 
			0.00022573, 0.000134836, 0.000100967, 8.2426e-05, 7.03852e-05, 6.17666e-05, 5.51854e-05, 4.9938e-05, 4.5616e-05, 4.19678e-05, 3.88284e-05, 3.60856e-05, 3.36592e-05, 3.1491e-05, 2.95372e-05, 2.77644e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			8.619e-06, 1.07188e-05, 1.24537e-05, 1.39567e-05, 1.52986e-05, 1.6522e-05, 1.76535e-05, 1.87116e-05, 1.97082e-05, 2.06524e-05, 2.15505e-05, 2.24071e-05, 2.32258e-05, 2.40093e-05, 2.47597e-05, 2.54787e-05, 
			1.0169e-05, 1.2029e-05, 1.36594e-05, 1.51246e-05, 1.64661e-05, 1.77107e-05, 1.88768e-05, 1.99773e-05, 2.10216e-05, 2.20163e-05, 2.29666e-05, 2.38759e-05, 2.47475e-05, 2.55832e-05, 2.63851e-05, 2.71544e-05, 
			1.1592e-05, 1.33172e-05, 1.48816e-05, 1.63222e-05, 1.7663e-05, 1.89224e-05, 2.01133e-05, 2.1245e-05, 2.23247e-05, 2.33573e-05, 2.43467e-05, 2.5296e-05, 2.62074e-05, 2.70828e-05, 2.79238e-05, 2.87317e-05, 
			1.2951e-05, 1.45986e-05, 1.61214e-05, 1.75466e-05, 1.88893e-05, 2.01617e-05, 2.13731e-05, 2.25305e-05, 2.36388e-05, 2.47021e-05, 2.57232e-05, 2.67049e-05, 2.76487e-05, 2.85563e-05, 2.94292e-05, 3.02681e-05, 
			1.4287e-05, 1.58804e-05, 1.73776e-05, 1.87942e-05, 2.01412e-05, 2.14257e-05, 2.2655e-05, 2.3834e-05, 2.49663e-05, 2.60552e-05, 2.71028e-05, 2.8111e-05, 2.90818e-05, 3.0016e-05, 3.09149e-05, 3.17796e-05
		)
}

CapTable	"metal9_C_LATERAL_91NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000201392, 0.000114679, 8.38818e-05, 6.76296e-05, 5.73784e-05, 5.02062e-05, 4.48362e-05, 4.0619e-05, 3.7188e-05, 3.432e-05, 3.1871e-05, 2.9744e-05, 2.78704e-05, 2.62014e-05, 2.47e-05, 2.33386e-05, 
			0.00021165, 0.000122712, 9.05392e-05, 7.33686e-05, 6.24332e-05, 5.47324e-05, 4.8938e-05, 4.43704e-05, 4.06436e-05, 3.75216e-05, 3.48512e-05, 3.2529e-05, 3.04816e-05, 2.86566e-05, 2.70142e-05, 2.55244e-05, 
			0.000218226, 0.000128286, 9.5344e-05, 7.7594e-05, 6.62226e-05, 5.81644e-05, 5.20752e-05, 4.72586e-05, 4.33182e-05, 4.001e-05, 3.71756e-05, 3.47074e-05, 3.25292e-05, 3.05858e-05, 2.88358e-05, 2.72478e-05, 
			0.000223192, 0.000132583, 9.91348e-05, 8.0981e-05, 6.92812e-05, 6.09564e-05, 5.46424e-05, 4.96334e-05, 4.55254e-05, 4.207e-05, 3.91048e-05, 3.65192e-05, 3.42352e-05, 3.21958e-05, 3.03582e-05, 2.86898e-05, 
			0.000226676, 0.000135904, 0.000102151, 8.37198e-05, 7.17836e-05, 6.3264e-05, 5.67758e-05, 5.1615e-05, 4.73738e-05, 4.37998e-05, 4.07284e-05, 3.80474e-05, 3.56766e-05, 3.35582e-05, 3.16482e-05, 2.99132e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			8.005e-06, 9.8984e-06, 1.14398e-05, 1.27591e-05, 1.39249e-05, 1.49781e-05, 1.59456e-05, 1.68455e-05, 1.769e-05, 1.84883e-05, 1.92471e-05, 1.99714e-05, 2.06646e-05, 2.133e-05, 2.19694e-05, 2.25849e-05, 
			9.354e-06, 1.1005e-05, 1.24334e-05, 1.37041e-05, 1.4856e-05, 1.59165e-05, 1.69043e-05, 1.78325e-05, 1.87107e-05, 1.95461e-05, 2.03441e-05, 2.11088e-05, 2.18434e-05, 2.25499e-05, 2.32308e-05, 2.38874e-05, 
			1.057e-05, 1.20782e-05, 1.34328e-05, 1.46677e-05, 1.58072e-05, 1.6871e-05, 1.78718e-05, 1.88198e-05, 1.97223e-05, 2.05851e-05, 2.14126e-05, 2.22078e-05, 2.29737e-05, 2.37122e-05, 2.44248e-05, 2.51128e-05, 
			1.1709e-05, 1.3133e-05, 1.44368e-05, 1.56456e-05, 1.67771e-05, 1.78435e-05, 1.88549e-05, 1.98188e-05, 2.07411e-05, 2.16262e-05, 2.24777e-05, 2.32979e-05, 2.40896e-05, 2.48539e-05, 2.55928e-05, 2.6307e-05, 
			1.2813e-05, 1.41756e-05, 1.54446e-05, 1.66364e-05, 1.77626e-05, 1.88325e-05, 1.98533e-05, 2.0831e-05, 2.177e-05, 2.26738e-05, 2.35453e-05, 2.43868e-05, 2.51999e-05, 2.59863e-05, 2.67472e-05, 2.74832e-05
		)
}

CapTable	"metal9_C_LATERAL_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000201194, 0.000114426, 8.3579e-05, 6.72816e-05, 5.69878e-05, 4.97758e-05, 4.43682e-05, 4.01154e-05, 3.6651e-05, 3.37518e-05, 3.12736e-05, 2.91192e-05, 2.72206e-05, 2.55282e-05, 2.40058e-05, 2.26254e-05, 
			0.000211394, 0.000122402, 9.01796e-05, 7.29618e-05, 6.1982e-05, 5.42392e-05, 4.8405e-05, 4.37998e-05, 4.00376e-05, 3.68824e-05, 3.41812e-05, 3.18302e-05, 2.97564e-05, 2.79072e-05, 2.62428e-05, 2.47332e-05, 
			0.000217912, 0.000127919, 9.49262e-05, 7.71278e-05, 6.57106e-05, 5.76086e-05, 5.14782e-05, 4.66228e-05, 4.26458e-05, 3.93034e-05, 3.64372e-05, 3.39396e-05, 3.17344e-05, 2.97662e-05, 2.7994e-05, 2.63862e-05, 
			0.00022282, 0.000132157, 9.86572e-05, 8.04542e-05, 6.87074e-05, 6.0338e-05, 5.3982e-05, 4.89332e-05, 4.4788e-05, 4.12978e-05, 3.83002e-05, 3.56852e-05, 3.3374e-05, 3.131e-05, 2.94502e-05, 2.77622e-05, 
			0.000226246, 0.000135418, 0.000101612, 8.31316e-05, 7.11478e-05, 6.25828e-05, 5.6052e-05, 5.08512e-05, 4.65724e-05, 4.29636e-05, 3.98602e-05, 3.71496e-05, 3.47522e-05, 3.26094e-05, 3.06776e-05, 2.89236e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_101NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			7.657e-06, 9.4386e-06, 1.08771e-05, 1.20991e-05, 1.31721e-05, 1.41359e-05, 1.50172e-05, 1.58338e-05, 1.65979e-05, 1.73186e-05, 1.80026e-05, 1.86548e-05, 1.92793e-05, 1.98784e-05, 2.0455e-05, 2.10107e-05, 
			8.9e-06, 1.04406e-05, 1.17628e-05, 1.29313e-05, 1.39843e-05, 1.49489e-05, 1.58435e-05, 1.66813e-05, 1.74718e-05, 1.82227e-05, 1.8939e-05, 1.96249e-05, 2.0284e-05, 2.09185e-05, 2.15303e-05, 2.21215e-05, 
			1.0009e-05, 1.14048e-05, 1.26498e-05, 1.37769e-05, 1.48125e-05, 1.57746e-05, 1.66764e-05, 1.75281e-05, 1.83373e-05, 1.91097e-05, 1.985e-05, 2.05613e-05, 2.12466e-05, 2.19078e-05, 2.25471e-05, 2.31656e-05, 
			1.1036e-05, 1.23442e-05, 1.35344e-05, 1.46318e-05, 1.56539e-05, 1.66137e-05, 1.7521e-05, 1.83836e-05, 1.92077e-05, 1.99975e-05, 2.0757e-05, 2.14892e-05, 2.2196e-05, 2.28794e-05, 2.35412e-05, 2.41823e-05, 
			1.2024e-05, 1.32666e-05, 1.44182e-05, 1.54938e-05, 1.65064e-05, 1.74648e-05, 1.83772e-05, 1.92492e-05, 2.00855e-05, 2.08901e-05, 2.16659e-05, 2.24155e-05, 2.31405e-05, 2.38429e-05, 2.45236e-05, 2.51837e-05
		)
}

CapTable	"metal9_C_LATERAL_101NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			0.000201482, 0.000114792, 8.4017e-05, 6.77848e-05, 5.7552e-05, 5.03974e-05, 4.5044e-05, 4.08424e-05, 3.74262e-05, 3.45722e-05, 3.21364e-05, 3.00216e-05, 2.81594e-05, 2.6501e-05, 2.50094e-05, 2.3657e-05, 
			0.000211764, 0.000122849, 9.06992e-05, 7.3549e-05, 6.26332e-05, 5.49508e-05, 4.9174e-05, 4.4623e-05, 4.0912e-05, 3.78046e-05, 3.51482e-05, 3.2839e-05, 3.08038e-05, 2.89898e-05, 2.73578e-05, 2.58774e-05, 
			0.000218364, 0.000128448, 9.55292e-05, 7.78004e-05, 6.6449e-05, 5.84098e-05, 5.23388e-05, 4.75396e-05, 4.36154e-05, 4.03226e-05, 3.75026e-05, 3.50478e-05, 3.2882e-05, 3.09502e-05, 2.92106e-05, 2.76322e-05, 
			0.000223356, 0.000132771, 9.93456e-05, 8.12134e-05, 6.95344e-05, 6.12292e-05, 5.4934e-05, 4.99426e-05, 4.58512e-05, 4.24114e-05, 3.94608e-05, 3.68888e-05, 3.46174e-05, 3.25896e-05, 3.07624e-05, 2.91036e-05, 
			0.000226866, 0.000136118, 0.000102388, 8.3979e-05, 7.20638e-05, 6.35642e-05, 5.70948e-05, 5.1952e-05, 4.77276e-05, 4.41694e-05, 4.11128e-05, 3.84452e-05, 3.60872e-05, 3.398e-05, 3.20804e-05, 3.0355e-05
		)
}

CapTable	"metal9_C_BOTTOM_GP_91NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.45, 0.9, 1.35, 1.8, 2.25)
		wireSpacing		= (0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2)
		capValue			= (
			7.766e-06, 9.581e-06, 1.10505e-05, 1.23023e-05, 1.34033e-05, 1.43943e-05, 1.53018e-05, 1.61436e-05, 1.69321e-05, 1.76765e-05, 1.83834e-05, 1.90575e-05, 1.9703e-05, 2.03224e-05, 2.09184e-05, 2.14926e-05, 
			9.04e-06, 1.06134e-05, 1.19698e-05, 1.31682e-05, 1.42513e-05, 1.52449e-05, 1.61678e-05, 1.7033e-05, 1.78502e-05, 1.86266e-05, 1.93679e-05, 2.00778e-05, 2.076e-05, 2.14166e-05, 2.20497e-05, 2.26612e-05, 
			1.018e-05, 1.16114e-05, 1.289e-05, 1.40495e-05, 1.51164e-05, 1.61091e-05, 1.70409e-05, 1.79219e-05, 1.87593e-05, 1.95593e-05, 2.03261e-05, 2.1063e-05, 2.1773e-05, 2.2458e-05, 2.31199e-05, 2.37599e-05, 
			1.1242e-05, 1.25854e-05, 1.38102e-05, 1.4941e-05, 1.59963e-05, 1.69882e-05, 1.79272e-05, 1.88204e-05, 1.96743e-05, 2.0493e-05, 2.12805e-05, 2.20396e-05, 2.27724e-05, 2.34808e-05, 2.41662e-05, 2.48301e-05, 
			1.2265e-05, 1.35438e-05, 1.47304e-05, 1.58417e-05, 1.68887e-05, 1.78807e-05, 1.88258e-05, 1.97299e-05, 2.05973e-05, 2.14321e-05, 2.22372e-05, 2.30147e-05, 2.3767e-05, 2.4495e-05, 2.52004e-05, 2.58843e-05
		)
}

CapTable	"metal8_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000490794, 0.00025761, 0.000174573, 0.000130272, 0.000101982, 8.20114e-05, 6.70386e-05, 5.5393e-05, 4.61006e-05, 3.8554e-05, 3.2349e-05, 2.7206e-05, 2.29178e-05, 1.93274e-05, 1.63131e-05, 1.37767e-05, 
			0.000501918, 0.000265336, 0.000180227, 0.00013454, 0.000105293, 8.46418e-05, 6.91786e-05, 5.71464e-05, 4.75494e-05, 3.97586e-05, 3.33558e-05, 2.8049e-05, 2.3627e-05, 1.99241e-05, 1.68159e-05, 1.42019e-05, 
			0.000507722, 0.000269478, 0.000183239, 0.000136828, 0.000107064, 8.60452e-05, 7.03192e-05, 5.80844e-05, 4.8324e-05, 4.0402e-05, 3.3893e-05, 2.85002e-05, 2.40056e-05, 2.02436e-05, 1.70848e-05, 1.44293e-05, 
			0.00051063, 0.000271644, 0.000184835, 0.000138031, 0.000108017, 8.68026e-05, 7.09254e-05, 5.85826e-05, 4.8743e-05, 4.07502e-05, 3.41828e-05, 2.8743e-05, 2.42104e-05, 2.04162e-05, 1.72313e-05, 1.45523e-05, 
			0.000511302, 0.000272428, 0.000185542, 0.00013861, 0.000108437, 8.71404e-05, 7.11978e-05, 5.88058e-05, 4.89238e-05, 4.0897e-05, 3.43068e-05, 2.88462e-05, 2.42964e-05, 2.04884e-05, 1.72935e-05, 1.46042e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.8666e-05, 2.429e-05, 2.92774e-05, 3.3859e-05, 3.81018e-05, 4.20308e-05, 4.5659e-05, 4.89986e-05, 5.20734e-05, 5.4905e-05, 5.75146e-05, 5.99232e-05, 6.21466e-05, 6.42024e-05, 6.61064e-05, 6.78706e-05, 
			2.3945e-05, 2.9349e-05, 3.43066e-05, 3.89284e-05, 4.32274e-05, 4.72182e-05, 5.09102e-05, 5.43216e-05, 5.74698e-05, 6.03778e-05, 6.30654e-05, 6.55496e-05, 6.785e-05, 6.99824e-05, 7.19616e-05, 7.38006e-05, 
			2.9152e-05, 3.4469e-05, 3.9435e-05, 4.40656e-05, 4.83844e-05, 5.2402e-05, 5.61262e-05, 5.95752e-05, 6.27668e-05, 6.57214e-05, 6.84576e-05, 7.09942e-05, 7.33478e-05, 7.55332e-05, 7.75658e-05, 7.94588e-05, 
			3.4392e-05, 3.968e-05, 4.4626e-05, 4.9251e-05, 5.35672e-05, 5.75932e-05, 6.13336e-05, 6.48034e-05, 6.80214e-05, 7.1008e-05, 7.3779e-05, 7.63532e-05, 7.8745e-05, 8.09722e-05, 8.3046e-05, 8.49798e-05, 
			3.968e-05, 4.4927e-05, 4.9844e-05, 5.44538e-05, 5.8773e-05, 6.2797e-05, 6.65446e-05, 7.0027e-05, 7.32632e-05, 7.62716e-05, 7.90678e-05, 8.167e-05, 8.40926e-05, 8.63502e-05, 8.84574e-05, 9.04246e-05
		)
}

CapTable	"metal8_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000497378, 0.000266564, 0.000185695, 0.00014337, 0.000116848, 9.84182e-05, 8.4744e-05, 7.41514e-05, 6.56716e-05, 5.8709e-05, 5.28794e-05, 4.79218e-05, 4.36514e-05, 3.99336e-05, 3.66676e-05, 3.37764e-05, 
			0.000511424, 0.000277246, 0.000194311, 0.000150577, 0.000123048, 0.000103869, 8.96258e-05, 7.85614e-05, 6.96902e-05, 6.23952e-05, 5.62786e-05, 5.10694e-05, 4.6576e-05, 4.26586e-05, 3.92124e-05, 3.61574e-05, 
			0.000520208, 0.000284318, 0.00020019, 0.000155642, 0.000127498, 0.000107847, 9.32348e-05, 8.18658e-05, 7.27302e-05, 6.52066e-05, 5.88894e-05, 5.35018e-05, 4.88482e-05, 4.47858e-05, 4.12072e-05, 3.80312e-05, 
			0.00052605, 0.000289318, 0.0002045, 0.000159438, 0.000130918, 0.000110953, 9.60764e-05, 8.44906e-05, 7.51716e-05, 6.7479e-05, 6.1011e-05, 5.54878e-05, 5.0711e-05, 4.65358e-05, 4.2854e-05, 3.95822e-05, 
			0.00052954, 0.000292774, 0.000207734, 0.000162403, 0.000133599, 0.000113429, 9.83724e-05, 8.663e-05, 7.71678e-05, 6.93474e-05, 6.27662e-05, 5.7139e-05, 5.22664e-05, 4.80028e-05, 4.42386e-05, 4.08904e-05
		)
}

CapTable	"metal8_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050353, 0.00027462, 0.000195383, 0.000154458, 0.00012912, 0.000111673, 9.8799e-05, 8.88402e-05, 8.08494e-05, 7.42494e-05, 6.86742e-05, 6.38774e-05, 5.9688e-05, 5.59834e-05, 5.26728e-05, 4.96882e-05, 
			0.000519804, 0.000287436, 0.000206036, 0.000163596, 0.000137137, 0.000118827, 0.000105272, 9.47396e-05, 8.62628e-05, 7.92448e-05, 7.3305e-05, 6.81872e-05, 6.37124e-05, 5.9752e-05, 5.62112e-05, 5.30178e-05, 
			0.000530728, 0.000296506, 0.000213774, 0.000170377, 0.000143166, 0.000124256, 0.000110216, 9.9274e-05, 9.044e-05, 8.31114e-05, 7.68986e-05, 7.15382e-05, 6.68468e-05, 6.26916e-05, 5.89742e-05, 5.56206e-05, 
			0.00053856, 0.000303326, 0.00021974, 0.000175674, 0.000147944, 0.000128595, 0.000114179, 0.000102922, 9.38186e-05, 8.62462e-05, 7.98176e-05, 7.42648e-05, 6.94006e-05, 6.50894e-05, 6.12308e-05, 5.77484e-05, 
			0.000543842, 0.000308392, 0.000224412, 0.000179925, 0.000151782, 0.000132109, 0.000117412, 0.00010591, 9.65874e-05, 8.88218e-05, 8.22224e-05, 7.65164e-05, 7.15136e-05, 6.70768e-05, 6.31038e-05, 5.9517e-05
		)
}

CapTable	"metal8_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33833e-05, 1.79758e-05, 2.22497e-05, 2.63059e-05, 3.01455e-05, 3.37376e-05, 3.70576e-05, 4.00827e-05, 4.28173e-05, 4.52627e-05, 4.74375e-05, 4.93537e-05, 5.10356e-05, 5.25022e-05, 5.37752e-05, 5.48765e-05, 
			1.80968e-05, 2.2773e-05, 2.72073e-05, 3.14362e-05, 3.54275e-05, 3.91494e-05, 4.25836e-05, 4.57102e-05, 4.85334e-05, 5.10565e-05, 5.32987e-05, 5.5276e-05, 5.70086e-05, 5.85198e-05, 5.98319e-05, 6.09677e-05, 
			2.30011e-05, 2.77849e-05, 3.23575e-05, 3.66953e-05, 4.07771e-05, 4.45791e-05, 4.80759e-05, 5.12605e-05, 5.41309e-05, 5.66985e-05, 5.89772e-05, 6.09862e-05, 6.27469e-05, 6.42826e-05, 6.56157e-05, 6.67733e-05, 
			2.80986e-05, 3.29845e-05, 3.76371e-05, 4.20436e-05, 4.61773e-05, 5.00243e-05, 5.35584e-05, 5.67741e-05, 5.96724e-05, 6.22636e-05, 6.45621e-05, 6.65883e-05, 6.83652e-05, 6.99128e-05, 7.12614e-05, 7.24206e-05, 
			3.33532e-05, 3.82986e-05, 4.2999e-05, 4.74413e-05, 5.16159e-05, 5.54859e-05, 5.90412e-05, 6.2274e-05, 6.51866e-05, 6.77891e-05, 7.00978e-05, 7.2133e-05, 7.39177e-05, 7.54709e-05, 7.6819e-05, 7.79865e-05
		)
}

CapTable	"metal8_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33727e-05, 1.79642e-05, 2.22395e-05, 2.62971e-05, 3.01363e-05, 3.3731e-05, 3.70508e-05, 4.00803e-05, 4.28141e-05, 4.52613e-05, 4.74345e-05, 4.93523e-05, 5.10316e-05, 5.24974e-05, 5.37707e-05, 5.48718e-05, 
			1.80882e-05, 2.2762e-05, 2.71987e-05, 3.143e-05, 3.54225e-05, 3.91498e-05, 4.25818e-05, 4.57104e-05, 4.85332e-05, 5.10579e-05, 5.32975e-05, 5.5275e-05, 5.70064e-05, 5.85191e-05, 5.98312e-05, 6.09644e-05, 
			2.29949e-05, 2.77781e-05, 3.23535e-05, 3.66917e-05, 4.07777e-05, 4.45797e-05, 4.80769e-05, 5.12611e-05, 5.41331e-05, 5.66985e-05, 5.89768e-05, 6.09856e-05, 6.27465e-05, 6.42818e-05, 6.56165e-05, 6.67634e-05, 
			2.80934e-05, 3.29825e-05, 3.76387e-05, 4.2045e-05, 4.61805e-05, 5.00281e-05, 5.35632e-05, 5.67783e-05, 5.96756e-05, 6.22652e-05, 6.45661e-05, 6.65927e-05, 6.83664e-05, 6.9916e-05, 7.12573e-05, 7.24221e-05, 
			3.33458e-05, 3.82954e-05, 4.29952e-05, 4.74411e-05, 5.16149e-05, 5.54867e-05, 5.904e-05, 6.22742e-05, 6.51846e-05, 6.77879e-05, 7.00964e-05, 7.21328e-05, 7.39139e-05, 7.54697e-05, 7.68175e-05, 7.79853e-05
		)
}

CapTable	"metal8_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.52168e-05, 2.00719e-05, 2.44757e-05, 2.8586e-05, 3.24401e-05, 3.60462e-05, 3.93987e-05, 4.25001e-05, 4.53565e-05, 4.79847e-05, 5.03938e-05, 5.25954e-05, 5.46096e-05, 5.64471e-05, 5.81211e-05, 5.96442e-05, 
			1.99819e-05, 2.4785e-05, 2.92666e-05, 3.34992e-05, 3.74758e-05, 4.1196e-05, 4.46584e-05, 4.7862e-05, 5.08187e-05, 5.35388e-05, 5.60361e-05, 5.83266e-05, 6.04179e-05, 6.23297e-05, 6.40748e-05, 6.56603e-05, 
			2.48225e-05, 2.96522e-05, 3.42268e-05, 3.85355e-05, 4.25899e-05, 4.6382e-05, 4.99107e-05, 5.31806e-05, 5.61974e-05, 5.898e-05, 6.15369e-05, 6.38826e-05, 6.60291e-05, 6.79886e-05, 6.97781e-05, 7.14116e-05, 
			2.97949e-05, 3.46845e-05, 3.93081e-05, 4.36724e-05, 4.77687e-05, 5.16061e-05, 5.51787e-05, 5.84903e-05, 6.15546e-05, 6.43767e-05, 6.69742e-05, 6.93598e-05, 7.15409e-05, 7.35371e-05, 7.53606e-05, 7.70259e-05, 
			3.4891e-05, 3.98139e-05, 4.44683e-05, 4.88625e-05, 5.29986e-05, 5.68622e-05, 6.04653e-05, 6.38101e-05, 6.69031e-05, 6.97573e-05, 7.23803e-05, 7.4791e-05, 7.70028e-05, 7.90221e-05, 8.08689e-05, 8.25569e-05
		)
}

CapTable	"metal8_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495264, 0.0002637, 0.000182118, 0.000139101, 0.000111908, 9.28358e-05, 7.85602e-05, 6.74144e-05, 5.84338e-05, 5.10322e-05, 4.4819e-05, 3.95484e-05, 3.50128e-05, 3.10868e-05, 2.76758e-05, 2.46788e-05, 
			0.000508444, 0.000273492, 0.000189808, 0.000145342, 0.000117111, 9.72634e-05, 8.23988e-05, 7.07704e-05, 6.13884e-05, 5.36546e-05, 4.71538e-05, 4.16232e-05, 3.68826e-05, 3.27652e-05, 2.91752e-05, 2.6031e-05, 
			0.000516324, 0.000279634, 0.000194725, 0.000149426, 0.000120562, 0.000100232, 8.49948e-05, 7.30546e-05, 6.34208e-05, 5.54552e-05, 4.8763e-05, 4.30752e-05, 3.81766e-05, 3.39324e-05, 3.02296e-05, 2.6982e-05, 
			0.000521222, 0.000283668, 0.000198055, 0.00015223, 0.00012299, 0.000102345, 8.68522e-05, 7.47034e-05, 6.48872e-05, 5.67762e-05, 4.99482e-05, 4.41326e-05, 3.9132e-05, 3.47948e-05, 3.10118e-05, 2.76898e-05, 
			0.000523736, 0.00028614, 0.0002003, 0.00015421, 0.000124684, 0.000103852, 8.81826e-05, 7.58912e-05, 6.5957e-05, 5.77268e-05, 5.08078e-05, 4.49116e-05, 3.98354e-05, 3.54356e-05, 3.15912e-05, 2.82156e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.1161e-05, 1.3875e-05, 1.6098e-05, 1.80456e-05, 1.98066e-05, 2.14288e-05, 2.2937e-05, 2.43508e-05, 2.56866e-05, 2.69576e-05, 2.81741e-05, 2.93427e-05, 3.04691e-05, 3.15574e-05, 3.26112e-05, 3.3633e-05, 
			1.3201e-05, 1.5539e-05, 1.7575e-05, 1.94272e-05, 2.1138e-05, 2.27374e-05, 2.42446e-05, 2.56734e-05, 2.70362e-05, 2.83412e-05, 2.9598e-05, 3.08099e-05, 3.19822e-05, 3.31182e-05, 3.42202e-05, 3.52908e-05, 
			1.4967e-05, 1.7094e-05, 1.9029e-05, 2.08147e-05, 2.24914e-05, 2.4078e-05, 2.5587e-05, 2.7029e-05, 2.8414e-05, 2.97476e-05, 3.10354e-05, 3.22828e-05, 3.34912e-05, 3.46652e-05, 3.58059e-05, 3.69151e-05, 
			1.6606e-05, 1.8618e-05, 2.0476e-05, 2.22192e-05, 2.38716e-05, 2.54525e-05, 2.6967e-05, 2.84222e-05, 2.98264e-05, 3.11848e-05, 3.24994e-05, 3.37762e-05, 3.50154e-05, 3.62206e-05, 3.73931e-05, 3.85343e-05, 
			1.8191e-05, 2.0117e-05, 2.1923e-05, 2.36386e-05, 2.52844e-05, 2.68632e-05, 2.83852e-05, 2.98542e-05, 3.12766e-05, 3.26552e-05, 3.39946e-05, 3.52956e-05, 3.65614e-05, 3.77932e-05, 3.89922e-05, 4.01601e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.168e-06, 1.1257e-05, 1.291e-05, 1.43178e-05, 1.55594e-05, 1.66788e-05, 1.76994e-05, 1.86406e-05, 1.95194e-05, 2.03474e-05, 2.11351e-05, 2.1889e-05, 2.26153e-05, 2.33182e-05, 2.40013e-05, 2.46671e-05, 
			1.0621e-05, 1.2353e-05, 1.3816e-05, 1.5113e-05, 1.62852e-05, 1.736e-05, 1.83564e-05, 1.9288e-05, 2.01684e-05, 2.10062e-05, 2.181e-05, 2.25837e-05, 2.33333e-05, 2.40616e-05, 2.47722e-05, 2.54667e-05, 
			1.1808e-05, 1.3331e-05, 1.4679e-05, 1.58962e-05, 1.7016e-05, 1.80584e-05, 1.90364e-05, 1.99616e-05, 2.08444e-05, 2.16906e-05, 2.25068e-05, 2.32976e-05, 2.4066e-05, 2.48159e-05, 2.55489e-05, 2.62671e-05, 
			1.2857e-05, 1.4255e-05, 1.5514e-05, 1.66736e-05, 1.77536e-05, 1.87726e-05, 1.97384e-05, 2.06604e-05, 2.15464e-05, 2.24002e-05, 2.32284e-05, 2.4034e-05, 2.48198e-05, 2.55881e-05, 2.6341e-05, 2.70796e-05, 
			1.3831e-05, 1.5134e-05, 1.6329e-05, 1.74446e-05, 1.8502e-05, 1.95042e-05, 2.04632e-05, 2.1385e-05, 2.22746e-05, 2.31376e-05, 2.39776e-05, 2.4796e-05, 2.55968e-05, 2.63818e-05, 2.71526e-05, 2.79095e-05
		)
}

CapTable	"metal8_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000505212, 0.000276764, 0.000197926, 0.000157365, 0.000132366, 0.000115235, 0.000102658, 9.29764e-05, 8.52446e-05, 7.88864e-05, 7.35356e-05, 6.8947e-05, 6.49494e-05, 6.14208e-05, 5.82708e-05, 5.54322e-05, 
			0.000521952, 0.000290014, 0.000209004, 0.000166927, 0.000140809, 0.000122818, 0.000109564, 9.9311e-05, 9.10956e-05, 8.43208e-05, 7.8606e-05, 7.36958e-05, 6.94116e-05, 6.56256e-05, 6.22428e-05, 5.91924e-05, 
			0.000533314, 0.000299508, 0.000217164, 0.000174129, 0.000147257, 0.000128667, 0.000114926, 0.000104262, 9.56876e-05, 8.85994e-05, 8.26082e-05, 7.74514e-05, 7.29462e-05, 6.896e-05, 6.53958e-05, 6.21796e-05, 
			0.00054158, 0.000306754, 0.000223552, 0.000179843, 0.00015245, 0.000133416, 0.000119296, 0.000108313, 9.94636e-05, 9.21258e-05, 8.59126e-05, 8.0557e-05, 7.58722e-05, 7.17232e-05, 6.80104e-05, 6.46584e-05, 
			0.000547296, 0.000312246, 0.000228642, 0.000184508, 0.000156696, 0.000137333, 0.000122924, 0.000111689, 0.000102613, 9.50744e-05, 8.86824e-05, 8.3165e-05, 7.83332e-05, 7.40502e-05, 7.02146e-05, 6.67498e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.9872e-06, 7.7911e-06, 9.4175e-06, 1.09494e-05, 1.24129e-05, 1.3809e-05, 1.51351e-05, 1.63855e-05, 1.75647e-05, 1.86611e-05, 1.96892e-05, 2.06352e-05, 2.15186e-05, 2.23321e-05, 2.30721e-05, 2.3761e-05, 
			7.6241e-06, 9.347e-06, 1.09628e-05, 1.25174e-05, 1.40122e-05, 1.54486e-05, 1.68138e-05, 1.81076e-05, 1.93309e-05, 2.04716e-05, 2.15441e-05, 2.25412e-05, 2.34565e-05, 2.43111e-05, 2.5098e-05, 2.58217e-05, 
			9.2215e-06, 1.09178e-05, 1.2547e-05, 1.41193e-05, 1.56381e-05, 1.71034e-05, 1.84995e-05, 1.98298e-05, 2.10798e-05, 2.22608e-05, 2.33651e-05, 2.43842e-05, 2.53393e-05, 2.6221e-05, 2.70343e-05, 2.77824e-05, 
			1.08281e-05, 1.25235e-05, 1.41635e-05, 1.57522e-05, 1.72895e-05, 1.87779e-05, 2.01961e-05, 2.15523e-05, 2.28342e-05, 2.40311e-05, 2.51606e-05, 2.62126e-05, 2.71881e-05, 2.80911e-05, 2.89216e-05, 2.96883e-05, 
			1.2459e-05, 1.41551e-05, 1.58057e-05, 1.74081e-05, 1.89702e-05, 2.0472e-05, 2.19181e-05, 2.32937e-05, 2.45879e-05, 2.58129e-05, 2.69599e-05, 2.80284e-05, 2.90208e-05, 2.99373e-05, 3.07859e-05, 3.15665e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.0434e-06, 5.2317e-06, 6.2911e-06, 7.2819e-06, 8.2219e-06, 9.1158e-06, 9.9598e-06, 1.07603e-05, 1.15057e-05, 1.22096e-05, 1.28585e-05, 1.34713e-05, 1.40247e-05, 1.45548e-05, 1.50458e-05, 1.55e-05, 
			5.0961e-06, 6.2146e-06, 7.2541e-06, 8.2481e-06, 9.1974e-06, 1.01044e-05, 1.09651e-05, 1.17867e-05, 1.25529e-05, 1.32812e-05, 1.39642e-05, 1.45869e-05, 1.51824e-05, 1.57355e-05, 1.623e-05, 1.67091e-05, 
			6.1059e-06, 7.1918e-06, 8.2271e-06, 9.2192e-06, 1.01786e-05, 1.10945e-05, 1.19747e-05, 1.28028e-05, 1.35941e-05, 1.43253e-05, 1.50264e-05, 1.56834e-05, 1.62959e-05, 1.68487e-05, 1.73826e-05, 1.78778e-05, 
			7.1084e-06, 8.1808e-06, 9.2094e-06, 1.02011e-05, 1.11657e-05, 1.20875e-05, 1.29787e-05, 1.38269e-05, 1.46164e-05, 1.53764e-05, 1.60918e-05, 1.67418e-05, 1.73708e-05, 1.79581e-05, 1.85052e-05, 1.90136e-05, 
			8.107e-06, 9.1721e-06, 1.01976e-05, 1.11963e-05, 1.21597e-05, 1.30966e-05, 1.39817e-05, 1.48393e-05, 1.56545e-05, 1.64251e-05, 1.71322e-05, 1.78158e-05, 1.84555e-05, 1.90533e-05, 1.96104e-05, 2.01296e-05
		)
}

CapTable	"metal8_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.62426e-05, 2.13273e-05, 2.59041e-05, 3.01523e-05, 3.41161e-05, 3.78088e-05, 4.1234e-05, 4.43937e-05, 4.73037e-05, 4.99784e-05, 5.24355e-05, 5.46885e-05, 5.67485e-05, 5.86448e-05, 6.03836e-05, 6.19756e-05, 
			2.11649e-05, 2.61474e-05, 3.07671e-05, 3.51087e-05, 3.91732e-05, 4.29628e-05, 4.64799e-05, 4.97301e-05, 5.27277e-05, 5.54894e-05, 5.80282e-05, 6.03587e-05, 6.2503e-05, 6.44747e-05, 6.62704e-05, 6.79309e-05, 
			2.61161e-05, 3.10892e-05, 3.57719e-05, 4.01692e-05, 4.4289e-05, 4.81335e-05, 5.17015e-05, 5.50072e-05, 5.80585e-05, 6.08685e-05, 6.34642e-05, 6.5855e-05, 6.80505e-05, 7.00605e-05, 7.19198e-05, 7.36308e-05, 
			3.11646e-05, 3.61682e-05, 4.08786e-05, 4.53081e-05, 4.94529e-05, 5.33269e-05, 5.69291e-05, 6.02663e-05, 6.33514e-05, 6.6204e-05, 6.8839e-05, 7.1254e-05, 7.34894e-05, 7.55487e-05, 7.74438e-05, 7.91872e-05, 
			3.6312e-05, 4.13209e-05, 4.60404e-05, 5.04803e-05, 5.46509e-05, 5.85398e-05, 6.21569e-05, 6.55209e-05, 6.86357e-05, 7.15157e-05, 7.4163e-05, 7.6619e-05, 7.88857e-05, 8.09719e-05, 8.28938e-05, 8.46612e-05
		)
}

CapTable	"metal8_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496024, 0.000264746, 0.000183438, 0.000140689, 0.000113761, 9.49454e-05, 8.09122e-05, 6.9988e-05, 6.12156e-05, 5.3991e-05, 4.7943e-05, 4.27952e-05, 3.83898e-05, 3.45464e-05, 3.11856e-05, 2.82294e-05, 
			0.000509542, 0.000274888, 0.000191498, 0.000147323, 0.000119374, 9.98008e-05, 8.5194e-05, 7.37952e-05, 6.46334e-05, 5.70764e-05, 5.07366e-05, 4.53594e-05, 4.07136e-05, 3.66768e-05, 3.31756e-05, 3.006e-05, 
			0.000517778, 0.000281404, 0.000196811, 0.000151818, 0.000123247, 0.000103203, 8.82248e-05, 7.6532e-05, 6.71034e-05, 5.93452e-05, 5.28094e-05, 4.72406e-05, 4.24446e-05, 3.83018e-05, 3.46426e-05, 3.14154e-05, 
			0.000523058, 0.000285836, 0.000200552, 0.000155046, 0.000126104, 0.000105755, 9.05182e-05, 7.86108e-05, 6.90252e-05, 6.10866e-05, 5.44102e-05, 4.87482e-05, 4.38358e-05, 3.95592e-05, 3.5809e-05, 3.24992e-05, 
			0.000525978, 0.000288724, 0.000203222, 0.000157451, 0.00012824, 0.000107689, 9.23024e-05, 8.02458e-05, 7.05098e-05, 6.24552e-05, 5.57078e-05, 4.99202e-05, 4.49228e-05, 4.05708e-05, 3.67508e-05, 3.33782e-05
		)
}

CapTable	"metal8_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496314, 0.00026513, 0.00018392, 0.000141269, 0.000114437, 9.57214e-05, 8.17788e-05, 7.0949e-05, 6.2265e-05, 5.51198e-05, 4.91472e-05, 4.40666e-05, 3.9701e-05, 3.5943e-05, 3.26282e-05, 2.9711e-05, 
			0.000509938, 0.000275394, 0.000192109, 0.000148043, 0.000120201, 0.000100733, 8.62246e-05, 7.493e-05, 6.58522e-05, 5.83906e-05, 5.21304e-05, 4.68372e-05, 4.22552e-05, 3.82742e-05, 3.479e-05, 3.17204e-05, 
			0.0005183, 0.00028204, 0.000197565, 0.000152684, 0.00012423, 0.000104301, 8.94306e-05, 7.78422e-05, 6.85112e-05, 6.08236e-05, 5.4403e-05, 4.89084e-05, 4.41784e-05, 4.00648e-05, 3.65176e-05, 3.33282e-05, 
			0.000523718, 0.000286618, 0.000201456, 0.000156068, 0.000127253, 0.000107012, 9.18988e-05, 8.00996e-05, 7.06278e-05, 6.2782e-05, 5.61904e-05, 5.0574e-05, 4.57336e-05, 4.15734e-05, 3.78692e-05, 3.45974e-05, 
			0.00052678, 0.000289658, 0.000204288, 0.000158643, 0.00012956, 0.00010913, 9.3843e-05, 8.19284e-05, 7.22954e-05, 6.43358e-05, 5.76472e-05, 5.19982e-05, 4.70646e-05, 4.27674e-05, 3.8993e-05, 3.56578e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.141e-06, 9.933e-06, 1.13282e-05, 1.24956e-05, 1.3512e-05, 1.44144e-05, 1.52274e-05, 1.59686e-05, 1.66526e-05, 1.72918e-05, 1.78947e-05, 1.84677e-05, 1.90167e-05, 1.95459e-05, 2.00584e-05, 2.0557e-05, 
			9.336e-06, 1.0794e-05, 1.2007e-05, 1.30658e-05, 1.40096e-05, 1.48638e-05, 1.56462e-05, 1.6371e-05, 1.70484e-05, 1.76872e-05, 1.82956e-05, 1.88787e-05, 1.94405e-05, 1.99849e-05, 2.05144e-05, 2.10314e-05, 
			1.0281e-05, 1.1541e-05, 1.2642e-05, 1.36194e-05, 1.45086e-05, 1.53258e-05, 1.6084e-05, 1.67946e-05, 1.7467e-05, 1.81062e-05, 1.87196e-05, 1.931e-05, 1.98824e-05, 2.04395e-05, 2.09831e-05, 2.15154e-05, 
			1.1095e-05, 1.2234e-05, 1.3245e-05, 1.41625e-05, 1.50072e-05, 1.57966e-05, 1.65376e-05, 1.72384e-05, 1.7906e-05, 1.85466e-05, 1.91636e-05, 1.9762e-05, 2.03441e-05, 2.09121e-05, 2.14682e-05, 2.20136e-05, 
			1.1831e-05, 1.2877e-05, 1.3822e-05, 1.46942e-05, 1.55112e-05, 1.62792e-05, 1.70068e-05, 1.77002e-05, 1.83656e-05, 1.90078e-05, 1.96302e-05, 2.02352e-05, 2.08256e-05, 2.14042e-05, 2.19713e-05, 2.25289e-05
		)
}

CapTable	"metal8_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000506098, 0.000277862, 0.000199207, 0.000158811, 0.000133965, 0.000116979, 0.000104537, 9.49844e-05, 8.73754e-05, 8.11348e-05, 7.58964e-05, 7.14156e-05, 6.75216e-05, 6.4092e-05, 6.10372e-05, 5.82894e-05, 
			0.000523032, 0.000291292, 0.000210458, 0.000168545, 0.00014258, 0.000124735, 0.000111619, 0.000101498, 9.34086e-05, 8.67548e-05, 8.1156e-05, 7.63568e-05, 7.21794e-05, 6.84954e-05, 6.52106e-05, 6.22536e-05, 
			0.000534582, 0.000300964, 0.000218792, 0.000175919, 0.0001492, 0.000130756, 0.000117155, 0.000106625, 9.8179e-05, 9.12138e-05, 8.53404e-05, 8.0297e-05, 7.59002e-05, 7.20178e-05, 6.85528e-05, 6.54312e-05, 
			0.000543028, 0.000308386, 0.000225352, 0.000181806, 0.000154566, 0.000135678, 0.000121698, 0.000110851, 0.000102131, 9.49174e-05, 8.88234e-05, 8.3582e-05, 7.90064e-05, 7.4962e-05, 7.13488e-05, 6.80918e-05, 
			0.000548924, 0.000314052, 0.000230616, 0.000186643, 0.000158984, 0.000139768, 0.0001255, 0.000114401, 0.000105455, 9.80412e-05, 9.17688e-05, 8.63658e-05, 8.16434e-05, 7.74646e-05, 7.37286e-05, 7.03582e-05
		)
}

CapTable	"metal8_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000506448, 0.000278306, 0.000199723, 0.000159392, 0.000134604, 0.000117672, 0.000105281, 9.57774e-05, 8.82146e-05, 8.20184e-05, 7.6823e-05, 7.23834e-05, 6.85292e-05, 6.51384e-05, 6.21212e-05, 5.94098e-05, 
			0.00052347, 0.000291806, 0.00021104, 0.000169189, 0.000143281, 0.00012549, 0.000112426, 0.000102354, 9.43124e-05, 8.7704e-05, 8.21494e-05, 7.73932e-05, 7.32572e-05, 6.96134e-05, 6.63674e-05, 6.34484e-05, 
			0.00053509, 0.000301542, 0.000219436, 0.000176623, 0.000149962, 0.000131572, 0.000118023, 0.000107544, 9.91454e-05, 9.22268e-05, 8.63988e-05, 8.13992e-05, 7.70448e-05, 7.32038e-05, 6.97788e-05, 6.66962e-05, 
			0.000543602, 0.000309028, 0.000226058, 0.000182571, 0.000155388, 0.000136555, 0.000122628, 0.00011183, 0.00010316, 9.59938e-05, 8.99458e-05, 8.4749e-05, 8.02168e-05, 7.62144e-05, 7.2642e-05, 6.94246e-05, 
			0.000549562, 0.000314756, 0.000231382, 0.000187469, 0.000159867, 0.000140705, 0.000126491, 0.000115443, 0.000106547, 9.91806e-05, 9.29548e-05, 8.7597e-05, 8.29186e-05, 7.87826e-05, 7.50878e-05, 7.17574e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.0803e-06, 3.978e-06, 4.7735e-06, 5.5155e-06, 6.2184e-06, 6.8833e-06, 7.5149e-06, 8.1051e-06, 8.6556e-06, 9.178e-06, 9.6551e-06, 1.01094e-05, 1.05321e-05, 1.09067e-05, 1.12708e-05, 1.16089e-05, 
			3.869e-06, 4.7069e-06, 5.4837e-06, 6.2251e-06, 6.9315e-06, 7.6034e-06, 8.246e-06, 8.8466e-06, 9.4197e-06, 9.9472e-06, 1.04525e-05, 1.09057e-05, 1.13453e-05, 1.17559e-05, 1.21361e-05, 1.24906e-05, 
			4.6197e-06, 5.4308e-06, 6.1991e-06, 6.9386e-06, 7.6451e-06, 8.3202e-06, 8.9705e-06, 9.5764e-06, 1.01602e-05, 1.07099e-05, 1.12084e-05, 1.16927e-05, 1.21449e-05, 1.25671e-05, 1.29324e-05, 1.33002e-05, 
			5.3584e-06, 6.1557e-06, 6.9173e-06, 7.6547e-06, 8.3602e-06, 9.0455e-06, 9.6911e-06, 1.03143e-05, 1.08874e-05, 1.14463e-05, 1.19721e-05, 1.24648e-05, 1.29271e-05, 1.33319e-05, 1.37364e-05, 1.41146e-05, 
			6.0968e-06, 6.8799e-06, 7.6339e-06, 8.3711e-06, 9.075e-06, 9.7632e-06, 1.04229e-05, 1.10348e-05, 1.16324e-05, 1.21971e-05, 1.27296e-05, 1.32024e-05, 1.36734e-05, 1.41151e-05, 1.45276e-05, 1.49124e-05
		)
}

CapTable	"metal8_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.68727e-05, 2.2113e-05, 2.68139e-05, 3.11673e-05, 3.52244e-05, 3.89933e-05, 4.24873e-05, 4.57069e-05, 4.86674e-05, 5.13892e-05, 5.38877e-05, 5.6179e-05, 5.82809e-05, 6.01933e-05, 6.1966e-05, 6.35911e-05, 
			2.1912e-05, 2.70231e-05, 3.17539e-05, 3.61883e-05, 4.03331e-05, 4.41932e-05, 4.77694e-05, 5.10734e-05, 5.41171e-05, 5.69212e-05, 5.94971e-05, 6.18501e-05, 6.40285e-05, 6.60329e-05, 6.78729e-05, 6.9562e-05, 
			2.69583e-05, 3.20442e-05, 3.68217e-05, 4.13017e-05, 4.54945e-05, 4.93988e-05, 5.30209e-05, 5.63734e-05, 5.94656e-05, 6.23175e-05, 6.49296e-05, 6.73529e-05, 6.95797e-05, 7.16301e-05, 7.3483e-05, 7.52286e-05, 
			3.20876e-05, 3.71883e-05, 4.19837e-05, 4.64841e-05, 5.06918e-05, 5.46203e-05, 5.82691e-05, 6.16461e-05, 6.47548e-05, 6.76407e-05, 7.03065e-05, 7.27622e-05, 7.50233e-05, 7.70777e-05, 7.90054e-05, 8.0782e-05, 
			3.73012e-05, 4.23971e-05, 4.71881e-05, 5.16915e-05, 5.59164e-05, 5.98516e-05, 6.35131e-05, 6.68958e-05, 7.00422e-05, 7.29511e-05, 7.56352e-05, 7.80814e-05, 8.0378e-05, 8.24945e-05, 8.44474e-05, 8.62468e-05
		)
}

CapTable	"metal8_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.71452e-05, 2.24548e-05, 2.7213e-05, 3.16155e-05, 3.57183e-05, 3.95268e-05, 4.30534e-05, 4.63032e-05, 4.92897e-05, 5.20363e-05, 5.45557e-05, 5.68672e-05, 5.8988e-05, 6.09104e-05, 6.26992e-05, 6.43394e-05, 
			2.22396e-05, 2.74103e-05, 3.21921e-05, 3.66712e-05, 4.08566e-05, 4.47517e-05, 4.83608e-05, 5.1692e-05, 5.47614e-05, 5.75873e-05, 6.01844e-05, 6.25725e-05, 6.4745e-05, 6.67657e-05, 6.86209e-05, 7.03246e-05, 
			2.73308e-05, 3.2472e-05, 3.72964e-05, 4.18159e-05, 4.60449e-05, 4.99815e-05, 5.36334e-05, 5.70112e-05, 6.01273e-05, 6.30008e-05, 6.56244e-05, 6.80655e-05, 7.03086e-05, 7.23743e-05, 7.42782e-05, 7.59804e-05, 
			3.25014e-05, 3.76501e-05, 4.24865e-05, 4.70251e-05, 5.1266e-05, 5.52249e-05, 5.89e-05, 6.23016e-05, 6.54465e-05, 6.83294e-05, 7.1013e-05, 7.34849e-05, 7.57613e-05, 7.78634e-05, 7.97516e-05, 8.15436e-05, 
			3.77512e-05, 4.28889e-05, 4.77181e-05, 5.22562e-05, 5.65117e-05, 6.04748e-05, 6.41607e-05, 6.75573e-05, 7.07234e-05, 7.365e-05, 7.63503e-05, 7.88474e-05, 8.11012e-05, 8.32332e-05, 8.5201e-05, 8.7015e-05
		)
}

CapTable	"metal8_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496398, 0.000265252, 0.000184074, 0.000141456, 0.000114655, 9.59682e-05, 8.20608e-05, 7.12616e-05, 6.2608e-05, 5.54898e-05, 4.95442e-05, 4.44872e-05, 4.0143e-05, 3.64098e-05, 3.31128e-05, 3.02116e-05, 
			0.000510066, 0.000275556, 0.000192307, 0.000148276, 0.000120469, 0.000101036, 8.65608e-05, 7.53004e-05, 6.62538e-05, 5.8823e-05, 5.259e-05, 4.7292e-05, 4.27694e-05, 3.881e-05, 3.5345e-05, 3.22926e-05, 
			0.00051847, 0.000282246, 0.000197805, 0.000152964, 0.000124549, 0.000104658, 8.98232e-05, 7.8271e-05, 6.8973e-05, 6.13164e-05, 5.49308e-05, 4.94636e-05, 4.47586e-05, 4.06676e-05, 3.70818e-05, 3.39912e-05, 
			0.00052393, 0.00028687, 0.000201748, 0.0001564, 0.000127626, 0.000107424, 9.23492e-05, 8.05864e-05, 7.11198e-05, 6.33428e-05, 5.6782e-05, 5.11942e-05, 4.63798e-05, 4.21876e-05, 3.85812e-05, 3.53262e-05, 
			0.00052704, 0.00028996, 0.000204632, 0.00015903, 0.000129988, 0.000109599, 9.43518e-05, 8.24818e-05, 7.28854e-05, 6.49602e-05, 5.83036e-05, 5.26248e-05, 4.77994e-05, 4.35246e-05, 3.97702e-05, 3.6452e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.721e-06, 9.394e-06, 1.069e-05, 1.17662e-05, 1.2698e-05, 1.35202e-05, 1.42578e-05, 1.49256e-05, 1.55384e-05, 1.61093e-05, 1.66451e-05, 1.71529e-05, 1.76378e-05, 1.81038e-05, 1.85541e-05, 1.89914e-05, 
			8.816e-06, 1.017e-05, 1.1287e-05, 1.22574e-05, 1.31176e-05, 1.38916e-05, 1.45962e-05, 1.52456e-05, 1.58496e-05, 1.6418e-05, 1.69563e-05, 1.74705e-05, 1.79647e-05, 1.84424e-05, 1.89063e-05, 1.93582e-05, 
			9.672e-06, 1.0835e-05, 1.1842e-05, 1.2733e-05, 1.35372e-05, 1.42738e-05, 1.4953e-05, 1.55874e-05, 1.61836e-05, 1.67492e-05, 1.72892e-05, 1.78089e-05, 1.83108e-05, 1.87981e-05, 1.92729e-05, 1.9737e-05, 
			1.0401e-05, 1.1445e-05, 1.2365e-05, 1.31965e-05, 1.39564e-05, 1.4664e-05, 1.53234e-05, 1.59456e-05, 1.65362e-05, 1.71002e-05, 1.76432e-05, 1.8167e-05, 1.86756e-05, 1.91712e-05, 1.96558e-05, 2.01304e-05, 
			1.1055e-05, 1.2007e-05, 1.2862e-05, 1.36464e-05, 1.43784e-05, 1.50626e-05, 1.57072e-05, 1.63214e-05, 1.69074e-05, 1.74714e-05, 1.80152e-05, 1.8544e-05, 1.90594e-05, 1.95624e-05, 2.00556e-05, 2.05399e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.382e-06, 8.968e-06, 1.0184e-05, 1.1192e-05, 1.20594e-05, 1.28214e-05, 1.35004e-05, 1.41136e-05, 1.46754e-05, 1.51946e-05, 1.5681e-05, 1.61404e-05, 1.65778e-05, 1.69972e-05, 1.74016e-05, 1.77933e-05, 
			8.404e-06, 9.677e-06, 1.0722e-05, 1.16256e-05, 1.2422e-05, 1.3136e-05, 1.37828e-05, 1.43762e-05, 1.49264e-05, 1.54422e-05, 1.5929e-05, 1.63927e-05, 1.68373e-05, 1.72659e-05, 1.76812e-05, 1.80853e-05, 
			9.194e-06, 1.0282e-05, 1.1219e-05, 1.20436e-05, 1.27855e-05, 1.34612e-05, 1.40824e-05, 1.466e-05, 1.5201e-05, 1.57124e-05, 1.61994e-05, 1.66662e-05, 1.71163e-05, 1.75523e-05, 1.79763e-05, 1.83905e-05, 
			9.86e-06, 1.083e-05, 1.1684e-05, 1.24496e-05, 1.31477e-05, 1.37934e-05, 1.43944e-05, 1.49586e-05, 1.54924e-05, 1.60006e-05, 1.64888e-05, 1.69586e-05, 1.74133e-05, 1.78558e-05, 1.82876e-05, 1.87103e-05, 
			1.0453e-05, 1.1333e-05, 1.2122e-05, 1.28424e-05, 1.35106e-05, 1.41336e-05, 1.47188e-05, 1.52734e-05, 1.58012e-05, 1.6308e-05, 1.67964e-05, 1.72686e-05, 1.77284e-05, 1.81766e-05, 1.86153e-05, 1.90456e-05
		)
}

CapTable	"metal8_C_LATERAL_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000506738, 0.00027866, 0.000200134, 0.000159851, 0.000135108, 0.000118217, 0.000105865, 9.63974e-05, 8.88696e-05, 8.27068e-05, 7.75436e-05, 7.31352e-05, 6.93114e-05, 6.595e-05, 6.29614e-05, 6.02782e-05, 
			0.000523818, 0.000292212, 0.000211498, 0.000169693, 0.00014383, 0.00012608, 0.000113054, 0.00010302, 9.50136e-05, 8.84398e-05, 8.29184e-05, 7.81944e-05, 7.40898e-05, 7.04766e-05, 6.72606e-05, 6.43706e-05, 
			0.00053549, 0.000301996, 0.00021994, 0.000177172, 0.000150554, 0.000132206, 0.000118696, 0.000108254, 9.9892e-05, 9.30086e-05, 8.72146e-05, 8.22482e-05, 7.79262e-05, 7.41168e-05, 7.07226e-05, 6.76698e-05, 
			0.000544052, 0.00030953, 0.000226606, 0.000183164, 0.000156024, 0.000137233, 0.000123345, 0.000112585, 0.000103952, 9.68214e-05, 9.08082e-05, 8.56454e-05, 8.11462e-05, 7.7176e-05, 7.36352e-05, 7.04482e-05, 
			0.000550058, 0.000315304, 0.000231976, 0.000188107, 0.000160547, 0.000141427, 0.000127252, 0.000116243, 0.000107384, 0.000100054, 9.38636e-05, 8.85404e-05, 8.38956e-05, 7.97922e-05, 7.61294e-05, 7.28304e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.6978e-06, 3.4832e-06, 4.1784e-06, 4.8247e-06, 5.4363e-06, 6.018e-06, 6.5648e-06, 7.0762e-06, 7.5533e-06, 8.0069e-06, 8.4191e-06, 8.8136e-06, 9.18e-06, 9.5028e-06, 9.819e-06, 1.0112e-05, 
			3.3874e-06, 4.1187e-06, 4.7941e-06, 5.4392e-06, 6.0534e-06, 6.6359e-06, 7.1944e-06, 7.7146e-06, 8.2118e-06, 8.6677e-06, 9.1046e-06, 9.5135e-06, 9.8766e-06, 1.02313e-05, 1.05621e-05, 1.08688e-05, 
			4.0392e-06, 4.744e-06, 5.4158e-06, 6.0557e-06, 6.6691e-06, 7.2539e-06, 7.8174e-06, 8.3408e-06, 8.8467e-06, 9.3228e-06, 9.7518e-06, 1.01709e-05, 1.05618e-05, 1.09271e-05, 1.1268e-05, 1.15554e-05, 
			4.6806e-06, 5.3729e-06, 6.0345e-06, 6.6747e-06, 7.2844e-06, 7.8783e-06, 8.4358e-06, 8.976e-06, 9.4877e-06, 9.9528e-06, 1.0406e-05, 1.08329e-05, 1.12319e-05, 1.1606e-05, 1.19252e-05, 1.22522e-05, 
			5.3188e-06, 5.9991e-06, 6.6519e-06, 7.2902e-06, 7.8993e-06, 8.495e-06, 9.0655e-06, 9.5919e-06, 1.01082e-05, 1.05958e-05, 1.10561e-05, 1.14878e-05, 1.18634e-05, 1.22452e-05, 1.26018e-05, 1.2936e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.4039e-06, 3.0987e-06, 3.7173e-06, 4.2912e-06, 4.8339e-06, 5.3487e-06, 5.8332e-06, 6.2862e-06, 6.7071e-06, 7.1085e-06, 7.4824e-06, 7.8198e-06, 8.1433e-06, 8.4448e-06, 8.7074e-06, 8.9655e-06, 
			3.0131e-06, 3.6634e-06, 4.2617e-06, 4.8343e-06, 5.3776e-06, 5.8933e-06, 6.3881e-06, 6.846e-06, 7.2864e-06, 7.6867e-06, 8.0734e-06, 8.434e-06, 8.754e-06, 9.0673e-06, 9.3583e-06, 9.6294e-06, 
			3.5917e-06, 4.2171e-06, 4.8116e-06, 5.378e-06, 5.9204e-06, 6.4363e-06, 6.9342e-06, 7.407e-06, 7.8425e-06, 8.2628e-06, 8.6576e-06, 9.01e-06, 9.355e-06, 9.6775e-06, 9.9774e-06, 1.02576e-05, 
			4.1587e-06, 4.7729e-06, 5.3558e-06, 5.9228e-06, 6.462e-06, 6.9865e-06, 7.4765e-06, 7.9539e-06, 8.405e-06, 8.8139e-06, 9.2143e-06, 9.5902e-06, 9.9424e-06, 1.02716e-05, 1.05476e-05, 1.08354e-05, 
			4.7219e-06, 5.3254e-06, 5.9018e-06, 6.4645e-06, 7.0111e-06, 7.5264e-06, 8.0302e-06, 8.5092e-06, 8.9481e-06, 9.3783e-06, 9.7831e-06, 1.01641e-05, 1.05209e-05, 1.08254e-05, 1.114e-05, 1.14338e-05
		)
}

CapTable	"metal8_C_TOP_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.73661e-05, 2.27333e-05, 2.75389e-05, 3.19828e-05, 3.61231e-05, 3.99649e-05, 4.35214e-05, 4.6797e-05, 4.98065e-05, 5.25753e-05, 5.51148e-05, 5.74426e-05, 5.95797e-05, 6.1541e-05, 6.33146e-05, 6.49677e-05, 
			2.25059e-05, 2.77266e-05, 3.25517e-05, 3.70693e-05, 4.12896e-05, 4.52149e-05, 4.88521e-05, 5.22078e-05, 5.53004e-05, 5.81457e-05, 6.07616e-05, 6.31668e-05, 6.53494e-05, 6.73845e-05, 6.92531e-05, 7.09694e-05, 
			2.76363e-05, 3.28229e-05, 3.76866e-05, 4.22422e-05, 4.65024e-05, 5.04671e-05, 5.41458e-05, 5.75468e-05, 6.06841e-05, 6.3577e-05, 6.62432e-05, 6.86698e-05, 7.09276e-05, 7.30071e-05, 7.49238e-05, 7.66846e-05, 
			3.28423e-05, 3.80321e-05, 4.29042e-05, 4.74759e-05, 5.17458e-05, 5.57323e-05, 5.94309e-05, 6.28549e-05, 6.602e-05, 6.89151e-05, 7.16151e-05, 7.41022e-05, 7.63924e-05, 7.85076e-05, 8.0386e-05, 8.21908e-05, 
			3.81241e-05, 4.32986e-05, 4.81602e-05, 5.27293e-05, 5.70109e-05, 6.10004e-05, 6.47092e-05, 6.8147e-05, 7.13051e-05, 7.42485e-05, 7.69641e-05, 7.94753e-05, 8.17881e-05, 8.3865e-05, 8.58456e-05, 8.76724e-05
		)
}

CapTable	"metal8_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00049646, 0.000265338, 0.000184181, 0.000141585, 0.000114806, 9.61414e-05, 8.22554e-05, 7.14778e-05, 6.28454e-05, 5.57462e-05, 4.98078e-05, 4.47796e-05, 4.0451e-05, 3.66972e-05, 3.3451e-05, 3.05618e-05, 
			0.000510156, 0.000275668, 0.000192443, 0.000148435, 0.000120653, 0.000101245, 8.67928e-05, 7.55562e-05, 6.65312e-05, 5.91226e-05, 5.2909e-05, 4.76292e-05, 4.31266e-05, 3.91832e-05, 3.57326e-05, 3.26932e-05, 
			0.000518586, 0.000282386, 0.000197972, 0.000153157, 0.000124768, 0.000104904, 9.0094e-05, 7.85562e-05, 6.92924e-05, 6.16582e-05, 5.52572e-05, 4.98492e-05, 4.51624e-05, 4.10884e-05, 3.75178e-05, 3.43698e-05, 
			0.000524076, 0.000287042, 0.00020195, 0.000156628, 0.000127882, 0.000107707, 9.26606e-05, 8.09232e-05, 7.1481e-05, 6.3731e-05, 5.71926e-05, 5.16256e-05, 4.68302e-05, 4.26558e-05, 3.90864e-05, 3.58448e-05, 
			0.000527218, 0.000290166, 0.000204868, 0.000159295, 0.000130274, 0.000109923, 9.47036e-05, 8.28268e-05, 7.32938e-05, 6.53932e-05, 5.87598e-05, 5.31026e-05, 4.8226e-05, 4.40616e-05, 4.03224e-05, 3.70178e-05
		)
}

CapTable	"metal8_C_LATERAL_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496504, 0.000265398, 0.000184257, 0.000141678, 0.000114914, 9.62656e-05, 8.2395e-05, 7.16332e-05, 6.30048e-05, 5.59312e-05, 5.00058e-05, 4.49916e-05, 4.06742e-05, 3.6931e-05, 3.3696e-05, 3.0816e-05, 
			0.00051022, 0.000275748, 0.00019254, 0.00014855, 0.000120785, 0.000101395, 8.69594e-05, 7.57404e-05, 6.67312e-05, 5.93396e-05, 5.314e-05, 4.78734e-05, 4.3385e-05, 3.94534e-05, 3.60138e-05, 3.29844e-05, 
			0.000518668, 0.000282488, 0.000198091, 0.000153295, 0.000124925, 0.000105069, 9.0289e-05, 7.87688e-05, 6.95236e-05, 6.1905e-05, 5.55194e-05, 5.01278e-05, 4.54548e-05, 4.13934e-05, 3.78344e-05, 3.4697e-05, 
			0.00052418, 0.000287166, 0.000202094, 0.000156792, 0.000128067, 0.000107911, 9.28858e-05, 8.11666e-05, 7.1742e-05, 6.40112e-05, 5.74892e-05, 5.19376e-05, 4.71568e-05, 4.29956e-05, 3.93474e-05, 3.62276e-05, 
			0.000527344, 0.000290314, 0.000205028, 0.000159486, 0.000130486, 0.000110158, 9.49576e-05, 8.31002e-05, 7.35882e-05, 6.5706e-05, 5.90898e-05, 5.34488e-05, 4.8587e-05, 4.44572e-05, 4.07294e-05, 3.74354e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.106e-06, 8.617e-06, 9.771e-06, 1.07244e-05, 1.15408e-05, 1.22552e-05, 1.28898e-05, 1.34604e-05, 1.3981e-05, 1.44611e-05, 1.49095e-05, 1.53315e-05, 1.57325e-05, 1.6116e-05, 1.6485e-05, 1.68421e-05, 
			8.067e-06, 9.276e-06, 1.0264e-05, 1.1114e-05, 1.18612e-05, 1.2528e-05, 1.31292e-05, 1.36806e-05, 1.4189e-05, 1.46642e-05, 1.51111e-05, 1.55361e-05, 1.59425e-05, 1.63336e-05, 1.67118e-05, 1.70791e-05, 
			8.805e-06, 9.832e-06, 1.0715e-05, 1.14888e-05, 1.2182e-05, 1.28106e-05, 1.33872e-05, 1.39208e-05, 1.44194e-05, 1.48884e-05, 1.53348e-05, 1.57618e-05, 1.61724e-05, 1.65694e-05, 1.69548e-05, 1.73305e-05, 
			9.423e-06, 1.0336e-05, 1.1137e-05, 1.18521e-05, 1.25008e-05, 1.31006e-05, 1.3656e-05, 1.41756e-05, 1.46656e-05, 1.5132e-05, 1.55772e-05, 1.60056e-05, 1.64199e-05, 1.68219e-05, 1.72138e-05, 1.75966e-05, 
			9.967e-06, 1.0793e-05, 1.1531e-05, 1.22002e-05, 1.28202e-05, 1.33964e-05, 1.39356e-05, 1.44446e-05, 1.49292e-05, 1.53916e-05, 1.58366e-05, 1.62668e-05, 1.66844e-05, 1.7091e-05, 1.74881e-05, 1.78774e-05
		)
}

CapTable	"metal8_C_LATERAL_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000506974, 0.000278952, 0.00020047, 0.000160226, 0.000135517, 0.000118659, 0.000106337, 9.68986e-05, 8.9398e-05, 8.32614e-05, 7.81232e-05, 7.37394e-05, 6.99392e-05, 6.6601e-05, 6.3635e-05, 6.09736e-05, 
			0.000524102, 0.000292544, 0.00021187, 0.000170103, 0.000144274, 0.000126556, 0.000113561, 0.000103555, 9.5577e-05, 8.90298e-05, 8.35346e-05, 7.88358e-05, 7.47558e-05, 7.11666e-05, 6.7974e-05, 6.5107e-05, 
			0.000535816, 0.000302366, 0.000220348, 0.000177616, 0.000151032, 0.000132715, 0.000119236, 0.000108823, 0.00010049, 9.36336e-05, 8.78662e-05, 8.29258e-05, 7.8629e-05, 7.48442e-05, 7.14742e-05, 6.84452e-05, 
			0.000544416, 0.000309934, 0.000227048, 0.000183642, 0.000156535, 0.000137775, 0.000123918, 0.000113188, 0.000104583, 9.7481e-05, 9.14948e-05, 8.63584e-05, 8.18852e-05, 7.79404e-05, 7.44242e-05, 7.12616e-05, 
			0.00055046, 0.000315744, 0.000232452, 0.000188618, 0.000161092, 0.000142004, 0.000127859, 0.000116879, 0.00010805, 0.000100748, 9.45854e-05, 8.92892e-05, 8.46706e-05, 8.05932e-05, 7.69558e-05, 7.36814e-05
		)
}

CapTable	"metal8_C_LATERAL_82NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000507174, 0.000279196, 0.00020075, 0.000160538, 0.000135859, 0.000119027, 0.00010673, 9.73142e-05, 8.98356e-05, 8.372e-05, 7.86022e-05, 7.42378e-05, 7.04568e-05, 6.71372e-05, 6.41892e-05, 6.15456e-05, 
			0.00052434, 0.000292822, 0.000212182, 0.000170444, 0.000144642, 0.000126951, 0.00011398, 0.000103998, 9.60418e-05, 8.95162e-05, 8.40418e-05, 7.93632e-05, 7.5303e-05, 7.1733e-05, 6.85594e-05, 6.57108e-05, 
			0.000536088, 0.000302672, 0.000220686, 0.000177984, 0.000151427, 0.000133136, 0.000119681, 0.000109292, 0.000100981, 9.4147e-05, 8.8401e-05, 8.34812e-05, 7.92048e-05, 7.544e-05, 7.20894e-05, 6.90794e-05, 
			0.000544718, 0.00031027, 0.000227414, 0.000184036, 0.000156956, 0.000138222, 0.00012439, 0.000113684, 0.000105101, 9.80212e-05, 9.2057e-05, 8.69418e-05, 8.24892e-05, 7.85648e-05, 7.50686e-05, 7.19256e-05, 
			0.000550792, 0.000316106, 0.000232846, 0.000189039, 0.000161539, 0.000142477, 0.000128357, 0.000117401, 0.000108595, 0.000101316, 9.51748e-05, 8.99002e-05, 8.53028e-05, 8.12462e-05, 7.76292e-05, 7.43748e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.1682e-06, 2.7948e-06, 3.3505e-06, 3.8663e-06, 4.3531e-06, 4.8167e-06, 5.2514e-06, 5.6573e-06, 6.0426e-06, 6.3949e-06, 6.731e-06, 7.0312e-06, 7.3218e-06, 7.5914e-06, 7.8266e-06, 8.0583e-06, 
			2.715e-06, 3.3004e-06, 3.8383e-06, 4.3523e-06, 4.8406e-06, 5.3039e-06, 5.747e-06, 6.1583e-06, 6.5523e-06, 6.911e-06, 7.2572e-06, 7.5803e-06, 7.8668e-06, 8.1471e-06, 8.4072e-06, 8.6504e-06, 
			3.2355e-06, 3.7969e-06, 4.332e-06, 4.8396e-06, 5.3265e-06, 5.7963e-06, 6.2355e-06, 6.659e-06, 7.0484e-06, 7.425e-06, 7.7774e-06, 8.0923e-06, 8.4021e-06, 8.6897e-06, 8.9586e-06, 9.2096e-06, 
			3.7443e-06, 4.2955e-06, 4.8182e-06, 5.3274e-06, 5.8096e-06, 6.28e-06, 6.7187e-06, 7.1452e-06, 7.55e-06, 7.916e-06, 8.2736e-06, 8.6103e-06, 8.9252e-06, 9.2195e-06, 9.4937e-06, 9.7199e-06, 
			4.2503e-06, 4.7901e-06, 5.3137e-06, 5.8114e-06, 6.3012e-06, 6.7612e-06, 7.2118e-06, 7.6422e-06, 8.0336e-06, 8.4179e-06, 8.7803e-06, 9.1211e-06, 9.441e-06, 9.7079e-06, 9.9886e-06, 1.02516e-05
		)
}

CapTable	"metal8_C_TOP_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.75498e-05, 2.29642e-05, 2.78101e-05, 3.22891e-05, 3.64615e-05, 4.03317e-05, 4.39146e-05, 4.72125e-05, 5.02476e-05, 5.30299e-05, 5.55872e-05, 5.79292e-05, 6.0081e-05, 6.20556e-05, 6.38374e-05, 6.55017e-05, 
			2.2727e-05, 2.79896e-05, 3.28515e-05, 3.74025e-05, 4.16526e-05, 4.56045e-05, 4.92666e-05, 5.26433e-05, 5.57565e-05, 5.86184e-05, 6.12518e-05, 6.36723e-05, 6.58642e-05, 6.79125e-05, 6.9793e-05, 7.15202e-05, 
			2.78915e-05, 3.31161e-05, 3.80136e-05, 4.26004e-05, 4.68881e-05, 5.08823e-05, 5.45795e-05, 5.80022e-05, 6.1157e-05, 6.4068e-05, 6.67502e-05, 6.91869e-05, 7.14581e-05, 7.35499e-05, 7.5478e-05, 7.72494e-05, 
			3.31277e-05, 3.83525e-05, 4.32558e-05, 4.78567e-05, 5.21518e-05, 5.61627e-05, 5.98815e-05, 6.33262e-05, 6.651e-05, 6.94168e-05, 7.21322e-05, 7.46331e-05, 7.6936e-05, 7.90629e-05, 8.10219e-05, 8.27455e-05, 
			3.84377e-05, 4.36439e-05, 4.85383e-05, 5.31302e-05, 5.7437e-05, 6.14472e-05, 6.51776e-05, 6.86346e-05, 7.18052e-05, 7.47641e-05, 7.74939e-05, 8.00181e-05, 8.2343e-05, 8.44079e-05, 8.6401e-05, 8.8239e-05
		)
}

CapTable	"metal8_C_TOP_GP_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.77029e-05, 2.31587e-05, 2.80389e-05, 3.25483e-05, 3.67481e-05, 4.06433e-05, 4.42488e-05, 4.75666e-05, 5.06204e-05, 5.34181e-05, 5.5991e-05, 5.83449e-05, 6.05103e-05, 6.24968e-05, 6.4286e-05, 6.59603e-05, 
			2.29136e-05, 2.82117e-05, 3.3105e-05, 3.7685e-05, 4.19613e-05, 4.59401e-05, 4.96204e-05, 5.30154e-05, 5.61469e-05, 5.90232e-05, 6.16717e-05, 6.41066e-05, 6.63426e-05, 6.83672e-05, 7.02587e-05, 7.19956e-05, 
			2.81073e-05, 3.33642e-05, 3.82915e-05, 4.29055e-05, 4.72171e-05, 5.12342e-05, 5.49508e-05, 5.83925e-05, 6.15627e-05, 6.44897e-05, 6.7187e-05, 6.9633e-05, 7.19163e-05, 7.40195e-05, 7.59578e-05, 7.77388e-05, 
			3.33697e-05, 3.86255e-05, 4.35579e-05, 4.81819e-05, 5.24991e-05, 5.65318e-05, 6.02686e-05, 6.37314e-05, 6.69318e-05, 6.98863e-05, 7.25795e-05, 7.50933e-05, 7.74078e-05, 7.95453e-05, 8.15141e-05, 8.32244e-05, 
			3.87048e-05, 4.39387e-05, 4.88592e-05, 5.34737e-05, 5.78028e-05, 6.18319e-05, 6.55809e-05, 6.90553e-05, 7.22381e-05, 7.52112e-05, 7.79544e-05, 8.04905e-05, 8.28264e-05, 8.49847e-05, 8.68823e-05, 8.873e-05
		)
}

CapTable	"metal8_C_LATERAL_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496538, 0.000265444, 0.000184315, 0.000141746, 0.000114995, 9.6358e-05, 8.2499e-05, 7.1749e-05, 6.31314e-05, 5.60694e-05, 5.01538e-05, 4.5151e-05, 4.08418e-05, 3.71066e-05, 3.38794e-05, 3.10064e-05, 
			0.000510266, 0.000275808, 0.000192613, 0.000148636, 0.000120883, 0.0001015, 8.70834e-05, 7.58778e-05, 6.68804e-05, 5.95022e-05, 5.33132e-05, 4.80564e-05, 4.35392e-05, 3.96554e-05, 3.62242e-05, 3.32026e-05, 
			0.00051873, 0.000282564, 0.00019818, 0.000153397, 0.000125042, 0.0001052, 9.04342e-05, 7.89272e-05, 6.96968e-05, 6.20902e-05, 5.57156e-05, 5.03356e-05, 4.5673e-05, 4.16214e-05, 3.80716e-05, 3.49424e-05, 
			0.000524258, 0.000287258, 0.000202196, 0.000156914, 0.000128204, 0.000108063, 9.3054e-05, 8.13486e-05, 7.19376e-05, 6.41798e-05, 5.77104e-05, 5.21706e-05, 4.74008e-05, 4.325e-05, 3.96114e-05, 3.6519e-05, 
			0.00052744, 0.000290424, 0.000205154, 0.000159629, 0.000130644, 0.000110332, 9.51476e-05, 8.33046e-05, 7.38074e-05, 6.59392e-05, 5.93362e-05, 5.37074e-05, 4.88574e-05, 4.46332e-05, 4.1039e-05, 3.77534e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_82NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.873e-06, 8.323e-06, 9.427e-06, 1.03336e-05, 1.11082e-05, 1.17842e-05, 1.23832e-05, 1.29198e-05, 1.34074e-05, 1.38567e-05, 1.42745e-05, 1.46671e-05, 1.50391e-05, 1.53941e-05, 1.57353e-05, 1.60648e-05, 
			7.786e-06, 8.94e-06, 9.881e-06, 1.06892e-05, 1.13956e-05, 1.20242e-05, 1.2591e-05, 1.3107e-05, 1.35822e-05, 1.40248e-05, 1.4441e-05, 1.48354e-05, 1.52115e-05, 1.5573e-05, 1.59218e-05, 1.62602e-05, 
			8.48e-06, 9.46e-06, 1.0298e-05, 1.103e-05, 1.16839e-05, 1.22748e-05, 1.28148e-05, 1.33138e-05, 1.37788e-05, 1.4216e-05, 1.463e-05, 1.5025e-05, 1.54042e-05, 1.57703e-05, 1.61252e-05, 1.64708e-05, 
			9.06e-06, 9.927e-06, 1.0685e-05, 1.13586e-05, 1.19696e-05, 1.25316e-05, 1.30504e-05, 1.35354e-05, 1.39916e-05, 1.44238e-05, 1.4836e-05, 1.52322e-05, 1.56142e-05, 1.59843e-05, 1.63445e-05, 1.6696e-05, 
			9.566e-06, 1.0349e-05, 1.1043e-05, 1.16744e-05, 1.22556e-05, 1.27934e-05, 1.3297e-05, 1.3771e-05, 1.42194e-05, 1.46484e-05, 1.50592e-05, 1.54558e-05, 1.58402e-05, 1.62141e-05, 1.65787e-05, 1.69356e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_92NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.768e-06, 8.191e-06, 9.273e-06, 1.01612e-05, 1.09184e-05, 1.1578e-05, 1.21604e-05, 1.2683e-05, 1.3156e-05, 1.35917e-05, 1.39967e-05, 1.43765e-05, 1.47363e-05, 1.50792e-05, 1.54085e-05, 1.57261e-05, 
			7.661e-06, 8.793e-06, 9.713e-06, 1.05018e-05, 1.11912e-05, 1.18036e-05, 1.23538e-05, 1.28558e-05, 1.33164e-05, 1.37456e-05, 1.41485e-05, 1.45297e-05, 1.48933e-05, 1.5242e-05, 1.55783e-05, 1.59043e-05, 
			8.337e-06, 9.295e-06, 1.0114e-05, 1.08282e-05, 1.14654e-05, 1.20402e-05, 1.25646e-05, 1.30486e-05, 1.34998e-05, 1.39226e-05, 1.43224e-05, 1.47045e-05, 1.50705e-05, 1.54236e-05, 1.57655e-05, 1.60981e-05, 
			8.899e-06, 9.746e-06, 1.0485e-05, 1.11436e-05, 1.17369e-05, 1.2283e-05, 1.27872e-05, 1.3257e-05, 1.36984e-05, 1.4116e-05, 1.4515e-05, 1.48972e-05, 1.5265e-05, 1.56217e-05, 1.59683e-05, 1.63066e-05, 
			9.392e-06, 1.0154e-05, 1.0831e-05, 1.14442e-05, 1.2009e-05, 1.25318e-05, 1.30188e-05, 1.34774e-05, 1.3912e-05, 1.43252e-05, 1.47226e-05, 1.5105e-05, 1.54752e-05, 1.58351e-05, 1.61861e-05, 1.65292e-05
		)
}

CapTable	"metal8_C_LATERAL_92NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000507264, 0.000279306, 0.000200876, 0.000160677, 0.00013601, 0.000119189, 0.000106903, 9.7497e-05, 9.0028e-05, 8.39214e-05, 7.88122e-05, 7.44564e-05, 7.06834e-05, 6.73718e-05, 6.44316e-05, 6.17958e-05, 
			0.000524446, 0.000292944, 0.000212318, 0.000170594, 0.000144805, 0.000127124, 0.000114164, 0.000104192, 9.62456e-05, 8.97294e-05, 8.42638e-05, 7.9594e-05, 7.5542e-05, 7.19804e-05, 6.8815e-05, 6.59744e-05, 
			0.000536208, 0.000302808, 0.000220836, 0.000178146, 0.000151601, 0.000133321, 0.000119876, 0.000109497, 0.000101196, 9.43714e-05, 8.86346e-05, 8.37236e-05, 7.9456e-05, 7.56996e-05, 7.23574e-05, 6.93558e-05, 
			0.000544852, 0.000310418, 0.000227576, 0.000184209, 0.000157141, 0.000138418, 0.000124596, 0.0001139, 0.000105328, 9.8257e-05, 9.2302e-05, 8.71958e-05, 8.27522e-05, 7.88364e-05, 7.5349e-05, 7.22144e-05, 
			0.000550936, 0.000316266, 0.000233018, 0.000189223, 0.000161735, 0.000142683, 0.000128574, 0.000117629, 0.000108832, 0.000101563, 9.54314e-05, 9.0166e-05, 8.55778e-05, 8.153e-05, 7.79216e-05, 7.4676e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.9751e-06, 2.5443e-06, 3.0495e-06, 3.5193e-06, 3.9609e-06, 4.3817e-06, 4.7762e-06, 5.1454e-06, 5.4952e-06, 5.8145e-06, 6.1182e-06, 6.3901e-06, 6.6539e-06, 6.8986e-06, 7.1116e-06, 7.3223e-06, 
			2.4724e-06, 3.0033e-06, 3.493e-06, 3.9594e-06, 4.4027e-06, 4.8273e-06, 5.2252e-06, 5.5978e-06, 5.9557e-06, 6.2796e-06, 6.5931e-06, 6.886e-06, 7.1592e-06, 7.4004e-06, 7.6361e-06, 7.8558e-06, 
			2.9447e-06, 3.4538e-06, 3.9401e-06, 4.4021e-06, 4.8435e-06, 5.2688e-06, 5.667e-06, 6.0513e-06, 6.4025e-06, 6.7441e-06, 7.0634e-06, 7.3494e-06, 7.6297e-06, 7.8901e-06, 8.1336e-06, 8.3598e-06, 
			3.4053e-06, 3.9055e-06, 4.3841e-06, 4.8426e-06, 5.2799e-06, 5.706e-06, 6.1024e-06, 6.49e-06, 6.8556e-06, 7.2019e-06, 7.5121e-06, 7.8161e-06, 8.1004e-06, 8.3667e-06, 8.6155e-06, 8.8176e-06, 
			3.8632e-06, 4.3553e-06, 4.8288e-06, 5.2807e-06, 5.7246e-06, 6.1407e-06, 6.5485e-06, 6.9381e-06, 7.2935e-06, 7.6406e-06, 7.9684e-06, 8.2771e-06, 8.5662e-06, 8.8361e-06, 9.0587e-06, 9.2966e-06
		)
}

CapTable	"metal8_C_BOTTOM_GP_91NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.8892e-06, 2.4364e-06, 2.919e-06, 3.3681e-06, 3.7905e-06, 4.1934e-06, 4.5709e-06, 4.9233e-06, 5.2571e-06, 5.5618e-06, 5.8534e-06, 6.1129e-06, 6.3643e-06, 6.5982e-06, 6.8025e-06, 7.0025e-06, 
			2.3656e-06, 2.8745e-06, 3.3427e-06, 3.7891e-06, 4.2132e-06, 4.6186e-06, 4.9995e-06, 5.3555e-06, 5.6972e-06, 6.0171e-06, 6.3062e-06, 6.5855e-06, 6.8468e-06, 7.0766e-06, 7.3021e-06, 7.5119e-06, 
			2.8168e-06, 3.3055e-06, 3.7701e-06, 4.2113e-06, 4.633e-06, 5.0403e-06, 5.4207e-06, 5.788e-06, 6.1228e-06, 6.4492e-06, 6.755e-06, 7.0277e-06, 7.2952e-06, 7.5444e-06, 7.7764e-06, 7.9927e-06, 
			3.2596e-06, 3.7357e-06, 4.1957e-06, 4.6327e-06, 5.0506e-06, 5.4579e-06, 5.8477e-06, 6.2058e-06, 6.5552e-06, 6.886e-06, 7.1823e-06, 7.4727e-06, 7.7448e-06, 7.999e-06, 8.2362e-06, 8.4278e-06, 
			3.6971e-06, 4.1657e-06, 4.6183e-06, 5.0502e-06, 5.4744e-06, 5.8717e-06, 6.2618e-06, 6.6333e-06, 6.9729e-06, 7.3048e-06, 7.6181e-06, 7.9118e-06, 8.1882e-06, 8.4467e-06, 8.6582e-06, 8.8846e-06
		)
}

CapTable	"metal8_C_TOP_GP_91NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.77718e-05, 2.32446e-05, 2.81404e-05, 3.26635e-05, 3.68755e-05, 4.0782e-05, 4.43977e-05, 4.77245e-05, 5.07869e-05, 5.35916e-05, 5.61716e-05, 5.85309e-05, 6.07021e-05, 6.26944e-05, 6.44875e-05, 6.61663e-05, 
			2.29964e-05, 2.83105e-05, 3.32177e-05, 3.78107e-05, 4.20988e-05, 4.60886e-05, 4.97785e-05, 5.31817e-05, 5.63216e-05, 5.92107e-05, 6.18598e-05, 6.43011e-05, 6.65432e-05, 6.85718e-05, 7.04677e-05, 7.22095e-05, 
			2.82032e-05, 3.34745e-05, 3.84153e-05, 4.30415e-05, 4.7364e-05, 5.13915e-05, 5.51169e-05, 5.85674e-05, 6.17446e-05, 6.4679e-05, 6.7383e-05, 6.98341e-05, 7.21228e-05, 7.42312e-05, 7.61742e-05, 7.79595e-05, 
			3.34774e-05, 3.87473e-05, 4.36923e-05, 4.83273e-05, 5.26544e-05, 5.66971e-05, 6.04469e-05, 6.39132e-05, 6.71214e-05, 7.0083e-05, 7.27813e-05, 7.53005e-05, 7.76208e-05, 7.97632e-05, 8.17366e-05, 8.34392e-05, 
			3.88249e-05, 4.40703e-05, 4.90027e-05, 5.36274e-05, 5.79668e-05, 6.20045e-05, 6.57622e-05, 6.92445e-05, 7.24335e-05, 7.54132e-05, 7.81625e-05, 8.07042e-05, 8.30452e-05, 8.52083e-05, 8.70984e-05, 8.8952e-05
		)
}

CapTable	"metal8_C_LATERAL_91NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496552, 0.000265462, 0.000184338, 0.000141774, 0.000115028, 9.63956e-05, 8.25414e-05, 7.17962e-05, 6.3183e-05, 5.61256e-05, 5.0214e-05, 4.52162e-05, 4.09106e-05, 3.71784e-05, 3.3954e-05, 3.10842e-05, 
			0.000510286, 0.000275834, 0.000192643, 0.00014867, 0.000120923, 0.000101545, 8.7134e-05, 7.59338e-05, 6.69412e-05, 5.95522e-05, 5.3384e-05, 4.81314e-05, 4.3618e-05, 3.97376e-05, 3.63102e-05, 3.32916e-05, 
			0.000518756, 0.000282594, 0.000198217, 0.000153439, 0.00012509, 0.000105253, 9.04934e-05, 7.89916e-05, 6.97676e-05, 6.21658e-05, 5.5796e-05, 5.04202e-05, 4.5762e-05, 4.17144e-05, 3.81684e-05, 3.50428e-05, 
			0.000524288, 0.000287296, 0.000202238, 0.000156963, 0.00012826, 0.000108125, 9.31074e-05, 8.1423e-05, 7.20174e-05, 6.4265e-05, 5.78004e-05, 5.22658e-05, 4.75004e-05, 4.33538e-05, 3.97192e-05, 3.664e-05, 
			0.000527476, 0.00029047, 0.000205206, 0.000159686, 0.000130708, 0.000110404, 9.5225e-05, 8.33882e-05, 7.38966e-05, 6.6034e-05, 5.94364e-05, 5.3813e-05, 4.89676e-05, 4.4748e-05, 4.11674e-05, 3.78844e-05
		)
}

CapTable	"metal7_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495254, 0.000263696, 0.000182116, 0.000139099, 0.000111905, 9.28334e-05, 7.8557e-05, 6.74104e-05, 5.8431e-05, 5.10264e-05, 4.48152e-05, 3.9536e-05, 3.50032e-05, 3.10796e-05, 2.76614e-05, 2.46678e-05, 
			0.000508442, 0.00027349, 0.000189805, 0.000145341, 0.000117108, 9.72618e-05, 8.23968e-05, 7.07642e-05, 6.13838e-05, 5.36424e-05, 4.71434e-05, 4.16162e-05, 3.68668e-05, 3.27528e-05, 2.91666e-05, 2.60238e-05, 
			0.000516322, 0.00027963, 0.000194724, 0.000149423, 0.000120559, 0.00010023, 8.499e-05, 7.30516e-05, 6.34098e-05, 5.54464e-05, 4.87564e-05, 4.30626e-05, 3.8167e-05, 3.39244e-05, 3.0223e-05, 2.6978e-05, 
			0.00052122, 0.000283664, 0.000198053, 0.000152228, 0.000122983, 0.00010234, 8.68408e-05, 7.46936e-05, 6.48804e-05, 5.67616e-05, 4.99366e-05, 4.41244e-05, 3.91246e-05, 3.47892e-05, 3.1005e-05, 2.76856e-05, 
			0.000523732, 0.000286136, 0.000200296, 0.000154205, 0.000124681, 0.000103841, 8.81738e-05, 7.58852e-05, 6.59452e-05, 5.77174e-05, 5.07996e-05, 4.49044e-05, 3.98314e-05, 3.54294e-05, 3.15858e-05, 2.82128e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.9149e-05, 2.4965e-05, 3.0139e-05, 3.49044e-05, 3.93262e-05, 4.34236e-05, 4.72062e-05, 5.06836e-05, 5.38762e-05, 5.68058e-05, 5.94924e-05, 6.19568e-05, 6.42162e-05, 6.62916e-05, 6.81972e-05, 6.99494e-05, 
			2.4635e-05, 3.024e-05, 3.53926e-05, 4.02062e-05, 4.46884e-05, 4.88482e-05, 5.26936e-05, 5.62394e-05, 5.95008e-05, 6.24996e-05, 6.52554e-05, 6.7788e-05, 7.01168e-05, 7.2258e-05, 7.423e-05, 7.6046e-05, 
			3.0059e-05, 3.5582e-05, 4.07488e-05, 4.55716e-05, 5.00716e-05, 5.42548e-05, 5.81262e-05, 6.1702e-05, 6.49974e-05, 6.80338e-05, 7.08292e-05, 7.34032e-05, 7.57736e-05, 7.79582e-05, 7.99734e-05, 8.18338e-05, 
			3.5521e-05, 4.1016e-05, 4.6162e-05, 5.0977e-05, 5.54681e-05, 5.96517e-05, 6.35302e-05, 6.71164e-05, 7.0427e-05, 7.34832e-05, 7.63018e-05, 7.89016e-05, 8.13008e-05, 8.35164e-05, 8.55628e-05, 8.74558e-05, 
			4.1033e-05, 4.6484e-05, 5.1594e-05, 5.63852e-05, 6.08706e-05, 6.50422e-05, 6.89162e-05, 7.25022e-05, 7.58202e-05, 7.88862e-05, 8.17172e-05, 8.43336e-05, 8.67528e-05, 8.89888e-05, 9.10588e-05, 9.29774e-05
		)
}

CapTable	"metal7_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496984, 0.000266044, 0.000185064, 0.000142642, 0.000116037, 9.75404e-05, 8.38178e-05, 7.31954e-05, 6.47048e-05, 5.77492e-05, 5.19436e-05, 4.70252e-05, 4.28078e-05, 3.91544e-05, 3.59628e-05, 3.31536e-05, 
			0.000510886, 0.00027659, 0.000193552, 0.000149731, 0.000122133, 0.000102904, 8.86304e-05, 7.75556e-05, 6.86932e-05, 6.14254e-05, 5.53526e-05, 5.0202e-05, 4.57802e-05, 4.1945e-05, 3.859e-05, 3.5633e-05, 
			0.000519534, 0.000283538, 0.000199321, 0.000154703, 0.000126508, 0.000106828, 9.22068e-05, 8.0849e-05, 7.17436e-05, 6.42682e-05, 5.80148e-05, 5.27048e-05, 4.81404e-05, 4.41768e-05, 4.07046e-05, 3.76402e-05, 
			0.000525256, 0.000288434, 0.000203546, 0.000158435, 0.000129887, 0.000109915, 9.50528e-05, 8.35006e-05, 7.4234e-05, 6.66098e-05, 6.02252e-05, 5.47974e-05, 5.01262e-05, 4.60646e-05, 4.25022e-05, 3.93542e-05, 
			0.000528644, 0.00029181, 0.000206724, 0.000161369, 0.000132561, 0.000112409, 9.73898e-05, 8.57038e-05, 7.63148e-05, 6.85828e-05, 6.21028e-05, 5.65874e-05, 5.18352e-05, 4.76982e-05, 4.40652e-05, 4.08506e-05
		)
}

CapTable	"metal7_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000490794, 0.00025761, 0.000174573, 0.000130272, 0.000101982, 8.20114e-05, 6.70386e-05, 5.5393e-05, 4.61006e-05, 3.8554e-05, 3.2349e-05, 2.7206e-05, 2.29178e-05, 1.93274e-05, 1.63131e-05, 1.37767e-05, 
			0.000501918, 0.000265336, 0.000180227, 0.00013454, 0.000105293, 8.46418e-05, 6.91786e-05, 5.71464e-05, 4.75494e-05, 3.97586e-05, 3.33558e-05, 2.8049e-05, 2.3627e-05, 1.99241e-05, 1.68159e-05, 1.42019e-05, 
			0.000507722, 0.000269478, 0.000183239, 0.000136828, 0.000107064, 8.60452e-05, 7.03192e-05, 5.80844e-05, 4.8324e-05, 4.0402e-05, 3.3893e-05, 2.85002e-05, 2.40056e-05, 2.02436e-05, 1.70848e-05, 1.44293e-05, 
			0.00051063, 0.000271644, 0.000184835, 0.000138031, 0.000108017, 8.68026e-05, 7.09254e-05, 5.85826e-05, 4.8743e-05, 4.07502e-05, 3.41828e-05, 2.8743e-05, 2.42104e-05, 2.04162e-05, 1.72313e-05, 1.45523e-05, 
			0.000511302, 0.000272428, 0.000185542, 0.00013861, 0.000108437, 8.71404e-05, 7.11978e-05, 5.88058e-05, 4.89238e-05, 4.0897e-05, 3.43068e-05, 2.88462e-05, 2.42964e-05, 2.04884e-05, 1.72935e-05, 1.46042e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.5234e-05, 2.00927e-05, 2.44985e-05, 2.86105e-05, 3.24669e-05, 3.60731e-05, 3.94262e-05, 4.25258e-05, 4.53838e-05, 4.80102e-05, 5.04204e-05, 5.26262e-05, 5.46413e-05, 5.64797e-05, 5.81543e-05, 5.96777e-05, 
			2.00024e-05, 2.48073e-05, 2.92906e-05, 3.35239e-05, 3.7501e-05, 4.12215e-05, 4.46822e-05, 4.78876e-05, 5.0844e-05, 5.35666e-05, 5.60662e-05, 5.83568e-05, 6.04508e-05, 6.23635e-05, 6.41063e-05, 6.56958e-05, 
			2.48435e-05, 2.96772e-05, 3.42489e-05, 3.85591e-05, 4.26123e-05, 4.64045e-05, 4.99323e-05, 5.32031e-05, 5.62247e-05, 5.90083e-05, 6.15671e-05, 6.3912e-05, 6.60595e-05, 6.80216e-05, 6.98124e-05, 7.14445e-05, 
			2.98156e-05, 3.47056e-05, 3.93294e-05, 4.36915e-05, 4.77898e-05, 5.16271e-05, 5.52002e-05, 5.85154e-05, 6.15793e-05, 6.44042e-05, 6.70033e-05, 6.93872e-05, 7.15723e-05, 7.35685e-05, 7.53936e-05, 7.70587e-05, 
			3.49144e-05, 3.98363e-05, 4.44921e-05, 4.88843e-05, 5.30214e-05, 5.68885e-05, 6.04935e-05, 6.38389e-05, 6.69326e-05, 6.97877e-05, 7.24137e-05, 7.48252e-05, 7.70349e-05, 7.90593e-05, 8.09079e-05, 8.25929e-05
		)
}

CapTable	"metal7_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.97102e-06, 7.77132e-06, 9.39489e-06, 1.09247e-05, 1.23867e-05, 1.37825e-05, 1.51088e-05, 1.63608e-05, 1.75372e-05, 1.86384e-05, 1.96634e-05, 2.06148e-05, 2.14945e-05, 2.23047e-05, 2.30513e-05, 2.37355e-05, 
			7.6056e-06, 9.32672e-06, 1.0942e-05, 1.24945e-05, 1.3989e-05, 1.54227e-05, 1.679e-05, 1.80862e-05, 1.93082e-05, 2.0454e-05, 2.15234e-05, 2.2517e-05, 2.34384e-05, 2.42887e-05, 2.50731e-05, 2.57924e-05, 
			9.20248e-06, 1.08978e-05, 1.25261e-05, 1.40975e-05, 1.56171e-05, 1.70799e-05, 1.84787e-05, 1.98073e-05, 2.10615e-05, 2.22393e-05, 2.33395e-05, 2.43654e-05, 2.53155e-05, 2.6195e-05, 2.70056e-05, 2.77515e-05, 
			1.08094e-05, 1.25054e-05, 1.41424e-05, 1.57315e-05, 1.72708e-05, 1.87577e-05, 2.0181e-05, 2.1534e-05, 2.28123e-05, 2.40152e-05, 2.51401e-05, 2.61894e-05, 2.71621e-05, 2.80633e-05, 2.88934e-05, 2.96567e-05, 
			1.24406e-05, 1.41377e-05, 1.57849e-05, 1.73897e-05, 1.8951e-05, 2.04563e-05, 2.18987e-05, 2.32709e-05, 2.45702e-05, 2.57919e-05, 2.69357e-05, 2.80024e-05, 2.89927e-05, 2.99083e-05, 3.07543e-05, 3.15343e-05
		)
}

CapTable	"metal7_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050311, 0.000274086, 0.000194757, 0.000153756, 0.000128358, 0.000110866, 9.7962e-05, 8.79898e-05, 8.00002e-05, 7.3416e-05, 6.78694e-05, 6.31134e-05, 5.89754e-05, 5.53314e-05, 5.20894e-05, 4.918e-05, 
			0.000519266, 0.0002868, 0.000205322, 0.000162819, 0.000136317, 0.00011798, 0.000104416, 9.38896e-05, 8.54348e-05, 7.8453e-05, 7.2562e-05, 6.75042e-05, 6.30994e-05, 5.92172e-05, 5.57612e-05, 5.26582e-05, 
			0.000530088, 0.000295784, 0.000212992, 0.000169552, 0.000142317, 0.000123402, 0.000109375, 9.8461e-05, 8.96702e-05, 8.23984e-05, 7.6254e-05, 7.09722e-05, 6.63678e-05, 6.23064e-05, 5.86886e-05, 5.54386e-05, 
			0.000537836, 0.00030254, 0.000218914, 0.000174829, 0.0001471, 0.000127768, 0.000113387, 0.000102181, 9.3142e-05, 8.56462e-05, 7.93044e-05, 7.38472e-05, 6.90856e-05, 6.48824e-05, 6.11356e-05, 5.77678e-05, 
			0.000543058, 0.00030757, 0.000223574, 0.000179094, 0.000150974, 0.000131343, 0.000116704, 0.000105274, 9.60364e-05, 8.83658e-05, 8.18704e-05, 7.6275e-05, 7.13886e-05, 6.70716e-05, 6.32212e-05, 5.9758e-05
		)
}

CapTable	"metal7_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33833e-05, 1.79758e-05, 2.22497e-05, 2.63059e-05, 3.01455e-05, 3.37376e-05, 3.70576e-05, 4.00827e-05, 4.28173e-05, 4.52627e-05, 4.74375e-05, 4.93537e-05, 5.10356e-05, 5.25022e-05, 5.37752e-05, 5.48765e-05, 
			1.80968e-05, 2.2773e-05, 2.72073e-05, 3.14362e-05, 3.54275e-05, 3.91494e-05, 4.25836e-05, 4.57102e-05, 4.85334e-05, 5.10565e-05, 5.32987e-05, 5.5276e-05, 5.70086e-05, 5.85198e-05, 5.98319e-05, 6.09677e-05, 
			2.30011e-05, 2.77849e-05, 3.23575e-05, 3.66953e-05, 4.07771e-05, 4.45791e-05, 4.80759e-05, 5.12605e-05, 5.41309e-05, 5.66985e-05, 5.89772e-05, 6.09862e-05, 6.27469e-05, 6.42826e-05, 6.56157e-05, 6.67733e-05, 
			2.80986e-05, 3.29845e-05, 3.76371e-05, 4.20436e-05, 4.61773e-05, 5.00243e-05, 5.35584e-05, 5.67741e-05, 5.96724e-05, 6.22636e-05, 6.45621e-05, 6.65883e-05, 6.83652e-05, 6.99128e-05, 7.12614e-05, 7.24206e-05, 
			3.33532e-05, 3.82986e-05, 4.2999e-05, 4.74413e-05, 5.16159e-05, 5.54859e-05, 5.90412e-05, 6.2274e-05, 6.51866e-05, 6.77891e-05, 7.00978e-05, 7.2133e-05, 7.39177e-05, 7.54709e-05, 7.6819e-05, 7.79865e-05
		)
}

CapTable	"metal7_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33727e-05, 1.79642e-05, 2.22395e-05, 2.62971e-05, 3.01363e-05, 3.3731e-05, 3.70508e-05, 4.00803e-05, 4.28141e-05, 4.52613e-05, 4.74345e-05, 4.93523e-05, 5.10316e-05, 5.24974e-05, 5.37707e-05, 5.48718e-05, 
			1.80882e-05, 2.2762e-05, 2.71987e-05, 3.143e-05, 3.54225e-05, 3.91498e-05, 4.25818e-05, 4.57104e-05, 4.85332e-05, 5.10579e-05, 5.32975e-05, 5.5275e-05, 5.70064e-05, 5.85191e-05, 5.98312e-05, 6.09644e-05, 
			2.29949e-05, 2.77781e-05, 3.23535e-05, 3.66917e-05, 4.07777e-05, 4.45797e-05, 4.80769e-05, 5.12611e-05, 5.41331e-05, 5.66985e-05, 5.89768e-05, 6.09856e-05, 6.27465e-05, 6.42818e-05, 6.56165e-05, 6.67634e-05, 
			2.80934e-05, 3.29825e-05, 3.76387e-05, 4.2045e-05, 4.61805e-05, 5.00281e-05, 5.35632e-05, 5.67783e-05, 5.96756e-05, 6.22652e-05, 6.45661e-05, 6.65927e-05, 6.83664e-05, 6.9916e-05, 7.12573e-05, 7.24221e-05, 
			3.33458e-05, 3.82954e-05, 4.29952e-05, 4.74411e-05, 5.16149e-05, 5.54867e-05, 5.904e-05, 6.22742e-05, 6.51846e-05, 6.77879e-05, 7.00964e-05, 7.21328e-05, 7.39139e-05, 7.54697e-05, 7.68175e-05, 7.79853e-05
		)
}

CapTable	"metal7_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.40415e-06, 9.39763e-06, 1.11121e-05, 1.26754e-05, 1.41394e-05, 1.55259e-05, 1.68453e-05, 1.81032e-05, 1.93064e-05, 2.04599e-05, 2.15656e-05, 2.26258e-05, 2.36411e-05, 2.46131e-05, 2.55431e-05, 2.64311e-05, 
			9.05982e-06, 1.08726e-05, 1.25179e-05, 1.40676e-05, 1.55417e-05, 1.69529e-05, 1.83068e-05, 1.9608e-05, 2.08596e-05, 2.20635e-05, 2.32207e-05, 2.43322e-05, 2.53987e-05, 2.64223e-05, 2.74012e-05, 2.83374e-05, 
			1.05958e-05, 1.23226e-05, 1.39476e-05, 1.54951e-05, 1.69821e-05, 1.84169e-05, 1.98015e-05, 2.11385e-05, 2.24284e-05, 2.36718e-05, 2.4869e-05, 2.6021e-05, 2.71276e-05, 2.81895e-05, 2.92055e-05, 3.01767e-05, 
			1.21006e-05, 1.37957e-05, 1.54097e-05, 1.69623e-05, 1.84638e-05, 1.99219e-05, 2.13347e-05, 2.27014e-05, 2.40224e-05, 2.5298e-05, 2.65289e-05, 2.77132e-05, 2.88513e-05, 2.99424e-05, 3.09892e-05, 3.19897e-05, 
			1.36119e-05, 1.5289e-05, 1.69006e-05, 1.84636e-05, 1.99873e-05, 2.14672e-05, 2.29039e-05, 2.42963e-05, 2.5645e-05, 2.69483e-05, 2.8206e-05, 2.94158e-05, 3.05786e-05, 3.16965e-05, 3.27658e-05, 3.37897e-05
		)
}

CapTable	"metal7_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000500434, 0.000270602, 0.000190534, 0.00014883, 0.000122752, 0.000104605, 9.10704e-05, 8.0494e-05, 7.19288e-05, 6.4799e-05, 5.87386e-05, 5.35016e-05, 4.89166e-05, 4.48604e-05, 4.12412e-05, 3.79888e-05, 
			0.00051573, 0.000282464, 0.000200228, 0.000156994, 0.000129781, 0.000110758, 9.65338e-05, 8.53752e-05, 7.63186e-05, 6.87672e-05, 6.23412e-05, 5.67842e-05, 5.1916e-05, 4.76078e-05, 4.37628e-05, 4.03084e-05, 
			0.000525684, 0.000290572, 0.000207, 0.000162804, 0.000134836, 0.000115212, 0.000100504, 8.89388e-05, 7.953e-05, 7.16746e-05, 6.49834e-05, 5.91932e-05, 5.41182e-05, 4.96258e-05, 4.56158e-05, 4.20126e-05, 
			0.00053254, 0.00029642, 0.000211996, 0.000167136, 0.000138656, 0.0001186, 0.000103524, 9.1655e-05, 8.19892e-05, 7.39032e-05, 6.70098e-05, 6.10408e-05, 5.58082e-05, 5.11748e-05, 4.70388e-05, 4.33212e-05, 
			0.00053684, 0.000300512, 0.000215706, 0.000170436, 0.000141553, 0.000121188, 0.000105846, 9.37494e-05, 8.38814e-05, 7.56192e-05, 6.85732e-05, 6.24686e-05, 5.7115e-05, 5.23732e-05, 4.81394e-05, 4.4334e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.1673e-05, 1.4564e-05, 1.69488e-05, 1.90516e-05, 2.09614e-05, 2.27234e-05, 2.4361e-05, 2.58932e-05, 2.73358e-05, 2.8702e-05, 2.99996e-05, 3.12369e-05, 3.24195e-05, 3.35519e-05, 3.46383e-05, 3.56819e-05, 
			1.3888e-05, 1.64e-05, 1.86e-05, 2.06098e-05, 2.24694e-05, 2.42084e-05, 2.58432e-05, 2.73874e-05, 2.88532e-05, 3.0248e-05, 3.158e-05, 3.28548e-05, 3.4077e-05, 3.52503e-05, 3.63783e-05, 3.74639e-05, 
			1.5829e-05, 1.813e-05, 2.0228e-05, 2.217e-05, 2.3993e-05, 2.57148e-05, 2.73454e-05, 2.8898e-05, 3.03788e-05, 3.17936e-05, 3.315e-05, 3.44518e-05, 3.57032e-05, 3.69064e-05, 3.80652e-05, 3.91821e-05, 
			1.7644e-05, 1.9827e-05, 2.1846e-05, 2.37398e-05, 2.55324e-05, 2.72413e-05, 2.88708e-05, 3.04274e-05, 3.1919e-05, 3.33498e-05, 3.47246e-05, 3.60468e-05, 3.73204e-05, 3.85466e-05, 3.97304e-05, 4.08719e-05, 
			1.9401e-05, 2.1493e-05, 2.3454e-05, 2.53122e-05, 2.70902e-05, 2.8789e-05, 3.04172e-05, 3.1978e-05, 3.34776e-05, 3.49212e-05, 3.63096e-05, 3.7648e-05, 3.89394e-05, 4.01844e-05, 4.13868e-05, 4.2548e-05
		)
}

CapTable	"metal7_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.52168e-05, 2.00719e-05, 2.44757e-05, 2.8586e-05, 3.24401e-05, 3.60462e-05, 3.93987e-05, 4.25001e-05, 4.53565e-05, 4.79847e-05, 5.03938e-05, 5.25954e-05, 5.46096e-05, 5.64471e-05, 5.81211e-05, 5.96442e-05, 
			1.99819e-05, 2.4785e-05, 2.92666e-05, 3.34992e-05, 3.74758e-05, 4.1196e-05, 4.46584e-05, 4.7862e-05, 5.08187e-05, 5.35388e-05, 5.60361e-05, 5.83266e-05, 6.04179e-05, 6.23297e-05, 6.40748e-05, 6.56603e-05, 
			2.48225e-05, 2.96522e-05, 3.42268e-05, 3.85355e-05, 4.25899e-05, 4.6382e-05, 4.99107e-05, 5.31806e-05, 5.61974e-05, 5.898e-05, 6.15369e-05, 6.38826e-05, 6.60291e-05, 6.79886e-05, 6.97781e-05, 7.14116e-05, 
			2.97949e-05, 3.46845e-05, 3.93081e-05, 4.36724e-05, 4.77687e-05, 5.16061e-05, 5.51787e-05, 5.84903e-05, 6.15546e-05, 6.43767e-05, 6.69742e-05, 6.93598e-05, 7.15409e-05, 7.35371e-05, 7.53606e-05, 7.70259e-05, 
			3.4891e-05, 3.98139e-05, 4.44683e-05, 4.88625e-05, 5.29986e-05, 5.68622e-05, 6.04653e-05, 6.38101e-05, 6.69031e-05, 6.97573e-05, 7.23803e-05, 7.4791e-05, 7.70028e-05, 7.90221e-05, 8.08689e-05, 8.25569e-05
		)
}

CapTable	"metal7_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495264, 0.0002637, 0.000182118, 0.000139101, 0.000111908, 9.28358e-05, 7.85602e-05, 6.74144e-05, 5.84338e-05, 5.10322e-05, 4.4819e-05, 3.95484e-05, 3.50128e-05, 3.10868e-05, 2.76758e-05, 2.46788e-05, 
			0.000508444, 0.000273492, 0.000189808, 0.000145342, 0.000117111, 9.72634e-05, 8.23988e-05, 7.07704e-05, 6.13884e-05, 5.36546e-05, 4.71538e-05, 4.16232e-05, 3.68826e-05, 3.27652e-05, 2.91752e-05, 2.6031e-05, 
			0.000516324, 0.000279634, 0.000194725, 0.000149426, 0.000120562, 0.000100232, 8.49948e-05, 7.30546e-05, 6.34208e-05, 5.54552e-05, 4.8763e-05, 4.30752e-05, 3.81766e-05, 3.39324e-05, 3.02296e-05, 2.6982e-05, 
			0.000521222, 0.000283668, 0.000198055, 0.00015223, 0.00012299, 0.000102345, 8.68522e-05, 7.47034e-05, 6.48872e-05, 5.67762e-05, 4.99482e-05, 4.41326e-05, 3.9132e-05, 3.47948e-05, 3.10118e-05, 2.76898e-05, 
			0.000523736, 0.00028614, 0.0002003, 0.00015421, 0.000124684, 0.000103852, 8.81826e-05, 7.58912e-05, 6.5957e-05, 5.77268e-05, 5.08078e-05, 4.49116e-05, 3.98354e-05, 3.54356e-05, 3.15912e-05, 2.82156e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.42485e-06, 9.42137e-06, 1.11379e-05, 1.2704e-05, 1.41702e-05, 1.55583e-05, 1.68783e-05, 1.81378e-05, 1.93418e-05, 2.04951e-05, 2.16008e-05, 2.26602e-05, 2.36757e-05, 2.46473e-05, 2.55759e-05, 2.64641e-05, 
			9.08218e-06, 1.08964e-05, 1.25451e-05, 1.40958e-05, 1.55709e-05, 1.69841e-05, 1.83384e-05, 1.96408e-05, 2.08918e-05, 2.20953e-05, 2.32531e-05, 2.43636e-05, 2.54313e-05, 2.64529e-05, 2.74314e-05, 2.83663e-05, 
			1.06202e-05, 1.23484e-05, 1.39744e-05, 1.55227e-05, 1.70109e-05, 1.84477e-05, 1.98319e-05, 2.11687e-05, 2.24576e-05, 2.37016e-05, 2.48986e-05, 2.60498e-05, 2.71552e-05, 2.82157e-05, 2.92327e-05, 3.02047e-05, 
			1.21234e-05, 1.38203e-05, 1.54343e-05, 1.69891e-05, 1.84922e-05, 1.99495e-05, 2.13625e-05, 2.27286e-05, 2.40504e-05, 2.53258e-05, 2.65553e-05, 2.7739e-05, 2.88765e-05, 2.99688e-05, 3.1013e-05, 3.20141e-05, 
			1.36341e-05, 1.5313e-05, 1.69254e-05, 1.849e-05, 2.00133e-05, 2.14926e-05, 2.29297e-05, 2.43223e-05, 2.56696e-05, 2.69725e-05, 2.82288e-05, 2.94386e-05, 3.06024e-05, 3.17183e-05, 3.27878e-05, 3.38113e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.665e-06, 1.1914e-05, 1.37122e-05, 1.52562e-05, 1.66266e-05, 1.78664e-05, 1.89988e-05, 2.00432e-05, 2.10144e-05, 2.19254e-05, 2.27853e-05, 2.36021e-05, 2.43813e-05, 2.51277e-05, 2.58452e-05, 2.65371e-05, 
			1.127e-05, 1.3157e-05, 1.4765e-05, 1.61992e-05, 1.74986e-05, 1.86928e-05, 1.9798e-05, 2.08306e-05, 2.18e-05, 2.27162e-05, 2.3587e-05, 2.44183e-05, 2.52153e-05, 2.59818e-05, 2.6721e-05, 2.7436e-05, 
			1.2608e-05, 1.4283e-05, 1.5773e-05, 1.71244e-05, 1.83684e-05, 1.9526e-05, 2.06092e-05, 2.16286e-05, 2.25942e-05, 2.35126e-05, 2.43908e-05, 2.52318e-05, 2.60417e-05, 2.68229e-05, 2.75786e-05, 2.83111e-05, 
			1.3807e-05, 1.5352e-05, 1.675e-05, 1.80377e-05, 1.92362e-05, 2.03646e-05, 2.1429e-05, 2.24384e-05, 2.33998e-05, 2.43192e-05, 2.52014e-05, 2.60508e-05, 2.687e-05, 2.7663e-05, 2.84321e-05, 2.91792e-05, 
			1.4924e-05, 1.637e-05, 1.7697e-05, 1.89354e-05, 2.01044e-05, 2.12086e-05, 2.2258e-05, 2.32584e-05, 2.42168e-05, 2.51366e-05, 2.60222e-05, 2.68776e-05, 2.77054e-05, 2.8508e-05, 2.92886e-05, 3.0048e-05
		)
}

CapTable	"metal7_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000504804, 0.000276254, 0.000197337, 0.000156713, 0.000131665, 0.000114503, 0.000101907, 9.22228e-05, 8.45016e-05, 7.81666e-05, 7.28508e-05, 6.83074e-05, 6.43646e-05, 6.08986e-05, 5.78182e-05, 5.50546e-05, 
			0.000521444, 0.00028942, 0.000208346, 0.000166222, 0.000140073, 0.000122069, 0.000108817, 9.85814e-05, 9.0397e-05, 8.36658e-05, 7.8006e-05, 7.31604e-05, 6.89492e-05, 6.5243e-05, 6.1946e-05, 5.89856e-05, 
			0.000532722, 0.00029885, 0.00021646, 0.000173397, 0.000146516, 0.000127933, 0.000114216, 0.000103591, 9.50688e-05, 8.80444e-05, 8.21272e-05, 7.70532e-05, 7.26376e-05, 6.8747e-05, 6.52824e-05, 6.21692e-05, 
			0.000540924, 0.000306054, 0.000222826, 0.000179113, 0.000151734, 0.00013273, 0.000118656, 0.000107734, 9.89572e-05, 9.17028e-05, 8.55816e-05, 8.03252e-05, 7.5745e-05, 7.17052e-05, 6.81042e-05, 6.48656e-05, 
			0.000546602, 0.00031153, 0.000227926, 0.000183812, 0.000156037, 0.000136727, 0.000122387, 0.000111234, 0.00010225, 9.48124e-05, 8.85288e-05, 8.31254e-05, 7.84116e-05, 7.4249e-05, 7.05354e-05, 6.71928e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.9872e-06, 7.7911e-06, 9.4175e-06, 1.09494e-05, 1.24129e-05, 1.3809e-05, 1.51351e-05, 1.63855e-05, 1.75647e-05, 1.86611e-05, 1.96892e-05, 2.06352e-05, 2.15186e-05, 2.23321e-05, 2.30721e-05, 2.3761e-05, 
			7.6241e-06, 9.347e-06, 1.09628e-05, 1.25174e-05, 1.40122e-05, 1.54486e-05, 1.68138e-05, 1.81076e-05, 1.93309e-05, 2.04716e-05, 2.15441e-05, 2.25412e-05, 2.34565e-05, 2.43111e-05, 2.5098e-05, 2.58217e-05, 
			9.2215e-06, 1.09178e-05, 1.2547e-05, 1.41193e-05, 1.56381e-05, 1.71034e-05, 1.84995e-05, 1.98298e-05, 2.10798e-05, 2.22608e-05, 2.33651e-05, 2.43842e-05, 2.53393e-05, 2.6221e-05, 2.70343e-05, 2.77824e-05, 
			1.08281e-05, 1.25235e-05, 1.41635e-05, 1.57522e-05, 1.72895e-05, 1.87779e-05, 2.01961e-05, 2.15523e-05, 2.28342e-05, 2.40311e-05, 2.51606e-05, 2.62126e-05, 2.71881e-05, 2.80911e-05, 2.89216e-05, 2.96883e-05, 
			1.2459e-05, 1.41551e-05, 1.58057e-05, 1.74081e-05, 1.89702e-05, 2.0472e-05, 2.19181e-05, 2.32937e-05, 2.45879e-05, 2.58129e-05, 2.69599e-05, 2.80284e-05, 2.90208e-05, 2.99373e-05, 3.07859e-05, 3.15665e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.25186e-06, 6.6128e-06, 7.7595e-06, 8.7919e-06, 9.7484e-06, 1.06448e-05, 1.14926e-05, 1.22965e-05, 1.30639e-05, 1.37984e-05, 1.45036e-05, 1.51808e-05, 1.58312e-05, 1.64577e-05, 1.70599e-05, 1.76405e-05, 
			6.3364e-06, 7.5457e-06, 8.6259e-06, 9.6303e-06, 1.05768e-05, 1.14762e-05, 1.23351e-05, 1.31574e-05, 1.39472e-05, 1.47076e-05, 1.54406e-05, 1.61461e-05, 1.6826e-05, 1.74829e-05, 1.81151e-05, 1.87255e-05, 
			7.3124e-06, 8.4415e-06, 9.49e-06, 1.04766e-05, 1.14192e-05, 1.23229e-05, 1.3193e-05, 1.40312e-05, 1.48396e-05, 1.56198e-05, 1.63738e-05, 1.71024e-05, 1.78068e-05, 1.84859e-05, 1.91429e-05, 1.97743e-05, 
			8.2487e-06, 9.3377e-06, 1.03619e-05, 1.13398e-05, 1.22804e-05, 1.31898e-05, 1.40698e-05, 1.49216e-05, 1.57451e-05, 1.65422e-05, 1.7315e-05, 1.80614e-05, 1.87861e-05, 1.94854e-05, 2.01587e-05, 2.08117e-05, 
			9.1689e-06, 1.02296e-05, 1.12415e-05, 1.22144e-05, 1.31609e-05, 1.40769e-05, 1.49652e-05, 1.58284e-05, 1.66658e-05, 1.74793e-05, 1.82668e-05, 1.90299e-05, 1.97683e-05, 2.04837e-05, 2.11757e-05, 2.18419e-05
		)
}

CapTable	"metal7_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.31014e-06, 1.04782e-05, 1.23145e-05, 1.39677e-05, 1.5498e-05, 1.69344e-05, 1.82908e-05, 1.95767e-05, 2.08023e-05, 2.19736e-05, 2.30954e-05, 2.41717e-05, 2.52069e-05, 2.62008e-05, 2.71563e-05, 2.80738e-05, 
			1.00606e-05, 1.19993e-05, 1.37361e-05, 1.53529e-05, 1.68764e-05, 1.83236e-05, 1.97031e-05, 2.10234e-05, 2.22888e-05, 2.35042e-05, 2.4673e-05, 2.57991e-05, 2.68826e-05, 2.79252e-05, 2.89289e-05, 2.98939e-05, 
			1.16526e-05, 1.34725e-05, 1.5167e-05, 1.67634e-05, 1.82858e-05, 1.97449e-05, 2.11458e-05, 2.24928e-05, 2.37898e-05, 2.50414e-05, 2.62478e-05, 2.74112e-05, 2.85318e-05, 2.96127e-05, 3.06537e-05, 3.1657e-05, 
			1.31853e-05, 1.49513e-05, 1.66151e-05, 1.82032e-05, 1.97279e-05, 2.12006e-05, 2.26206e-05, 2.39916e-05, 2.53171e-05, 2.65976e-05, 2.78336e-05, 2.90276e-05, 3.01793e-05, 3.12906e-05, 3.23639e-05, 3.33955e-05, 
			1.47081e-05, 1.64354e-05, 1.80825e-05, 1.96694e-05, 2.12053e-05, 2.26905e-05, 2.41302e-05, 2.55236e-05, 2.68722e-05, 2.81765e-05, 2.9438e-05, 3.06573e-05, 3.18357e-05, 3.29733e-05, 3.40697e-05, 3.51267e-05
		)
}

CapTable	"metal7_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501494, 0.000272004, 0.000192249, 0.000150842, 0.000125052, 0.000107179, 9.39056e-05, 8.35758e-05, 7.52408e-05, 6.8324e-05, 6.2458e-05, 5.73974e-05, 5.2969e-05, 4.90498e-05, 4.55488e-05, 4.2396e-05, 
			0.00051717, 0.000284242, 0.000202328, 0.000159406, 0.000132493, 0.000113756, 9.98038e-05, 8.89002e-05, 8.0081e-05, 7.27482e-05, 6.65204e-05, 6.11408e-05, 5.64304e-05, 5.22584e-05, 4.85304e-05, 4.51722e-05, 
			0.000527504, 0.000292738, 0.000209498, 0.000165624, 0.000137964, 0.000118634, 0.000104202, 9.2896e-05, 8.37266e-05, 7.60898e-05, 6.95954e-05, 6.39804e-05, 5.90594e-05, 5.46994e-05, 5.08004e-05, 4.72884e-05, 
			0.000534752, 0.000298986, 0.000214904, 0.000170371, 0.000142204, 0.000122444, 0.000107647, 9.60358e-05, 8.66068e-05, 7.87362e-05, 7.20354e-05, 6.6237e-05, 6.11516e-05, 5.6643e-05, 5.26104e-05, 4.89758e-05, 
			0.00053946, 0.000303494, 0.00021903, 0.000174091, 0.000145522, 0.000125453, 0.000110387, 9.8543e-05, 8.8907e-05, 8.08542e-05, 7.39942e-05, 6.80518e-05, 6.2838e-05, 5.8212e-05, 5.40726e-05, 5.03424e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.0434e-06, 5.2317e-06, 6.2911e-06, 7.2819e-06, 8.2219e-06, 9.1158e-06, 9.9598e-06, 1.07603e-05, 1.15057e-05, 1.22096e-05, 1.28585e-05, 1.34713e-05, 1.40247e-05, 1.45548e-05, 1.50458e-05, 1.55e-05, 
			5.0961e-06, 6.2146e-06, 7.2541e-06, 8.2481e-06, 9.1974e-06, 1.01044e-05, 1.09651e-05, 1.17867e-05, 1.25529e-05, 1.32812e-05, 1.39642e-05, 1.45869e-05, 1.51824e-05, 1.57355e-05, 1.623e-05, 1.67091e-05, 
			6.1059e-06, 7.1918e-06, 8.2271e-06, 9.2192e-06, 1.01786e-05, 1.10945e-05, 1.19747e-05, 1.28028e-05, 1.35941e-05, 1.43253e-05, 1.50264e-05, 1.56834e-05, 1.62959e-05, 1.68487e-05, 1.73826e-05, 1.78778e-05, 
			7.1084e-06, 8.1808e-06, 9.2094e-06, 1.02011e-05, 1.11657e-05, 1.20875e-05, 1.29787e-05, 1.38269e-05, 1.46164e-05, 1.53764e-05, 1.60918e-05, 1.67418e-05, 1.73708e-05, 1.79581e-05, 1.85052e-05, 1.90136e-05, 
			8.107e-06, 9.1721e-06, 1.01976e-05, 1.11963e-05, 1.21597e-05, 1.30966e-05, 1.39817e-05, 1.48393e-05, 1.56545e-05, 1.64251e-05, 1.71322e-05, 1.78158e-05, 1.84555e-05, 1.90533e-05, 1.96104e-05, 2.01296e-05
		)
}

CapTable	"metal7_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.62426e-05, 2.13273e-05, 2.59041e-05, 3.01523e-05, 3.41161e-05, 3.78088e-05, 4.1234e-05, 4.43937e-05, 4.73037e-05, 4.99784e-05, 5.24355e-05, 5.46885e-05, 5.67485e-05, 5.86448e-05, 6.03836e-05, 6.19756e-05, 
			2.11649e-05, 2.61474e-05, 3.07671e-05, 3.51087e-05, 3.91732e-05, 4.29628e-05, 4.64799e-05, 4.97301e-05, 5.27277e-05, 5.54894e-05, 5.80282e-05, 6.03587e-05, 6.2503e-05, 6.44747e-05, 6.62704e-05, 6.79309e-05, 
			2.61161e-05, 3.10892e-05, 3.57719e-05, 4.01692e-05, 4.4289e-05, 4.81335e-05, 5.17015e-05, 5.50072e-05, 5.80585e-05, 6.08685e-05, 6.34642e-05, 6.5855e-05, 6.80505e-05, 7.00605e-05, 7.19198e-05, 7.36308e-05, 
			3.11646e-05, 3.61682e-05, 4.08786e-05, 4.53081e-05, 4.94529e-05, 5.33269e-05, 5.69291e-05, 6.02663e-05, 6.33514e-05, 6.6204e-05, 6.8839e-05, 7.1254e-05, 7.34894e-05, 7.55487e-05, 7.74438e-05, 7.91872e-05, 
			3.6312e-05, 4.13209e-05, 4.60404e-05, 5.04803e-05, 5.46509e-05, 5.85398e-05, 6.21569e-05, 6.55209e-05, 6.86357e-05, 7.15157e-05, 7.4163e-05, 7.6619e-05, 7.88857e-05, 8.09719e-05, 8.28938e-05, 8.46612e-05
		)
}

CapTable	"metal7_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496024, 0.000264746, 0.000183438, 0.000140689, 0.000113761, 9.49454e-05, 8.09122e-05, 6.9988e-05, 6.12156e-05, 5.3991e-05, 4.7943e-05, 4.27952e-05, 3.83898e-05, 3.45464e-05, 3.11856e-05, 2.82294e-05, 
			0.000509542, 0.000274888, 0.000191498, 0.000147323, 0.000119374, 9.98008e-05, 8.5194e-05, 7.37952e-05, 6.46334e-05, 5.70764e-05, 5.07366e-05, 4.53594e-05, 4.07136e-05, 3.66768e-05, 3.31756e-05, 3.006e-05, 
			0.000517778, 0.000281404, 0.000196811, 0.000151818, 0.000123247, 0.000103203, 8.82248e-05, 7.6532e-05, 6.71034e-05, 5.93452e-05, 5.28094e-05, 4.72406e-05, 4.24446e-05, 3.83018e-05, 3.46426e-05, 3.14154e-05, 
			0.000523058, 0.000285836, 0.000200552, 0.000155046, 0.000126104, 0.000105755, 9.05182e-05, 7.86108e-05, 6.90252e-05, 6.10866e-05, 5.44102e-05, 4.87482e-05, 4.38358e-05, 3.95592e-05, 3.5809e-05, 3.24992e-05, 
			0.000525978, 0.000288724, 0.000203222, 0.000157451, 0.00012824, 0.000107689, 9.23024e-05, 8.02458e-05, 7.05098e-05, 6.24552e-05, 5.57078e-05, 4.99202e-05, 4.49228e-05, 4.05708e-05, 3.67508e-05, 3.33782e-05
		)
}

CapTable	"metal7_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501792, 0.000272394, 0.000192722, 0.000151396, 0.000125683, 0.000107886, 9.4687e-05, 8.44282e-05, 7.6162e-05, 6.93108e-05, 6.35078e-05, 5.85064e-05, 5.41338e-05, 5.02672e-05, 4.68146e-05, 4.37062e-05, 
			0.000517566, 0.000284728, 0.000202902, 0.000160063, 0.000133232, 0.000114576, 0.000100701, 8.98738e-05, 8.11272e-05, 7.38638e-05, 6.77024e-05, 6.2386e-05, 5.77334e-05, 5.36168e-05, 4.99388e-05, 4.66278e-05, 
			0.000527998, 0.000293324, 0.000210174, 0.000166388, 0.000138814, 0.000119568, 0.000105218, 9.39908e-05, 8.4897e-05, 7.73326e-05, 7.09074e-05, 6.5357e-05, 6.04964e-05, 5.61928e-05, 5.23454e-05, 4.88798e-05, 
			0.00053535, 0.000299678, 0.000215688, 0.000171246, 0.000143168, 0.000123495, 0.000108782, 9.7253e-05, 8.79024e-05, 8.01052e-05, 7.34752e-05, 6.7742e-05, 6.2719e-05, 5.82672e-05, 5.42868e-05, 5.06994e-05, 
			0.000540164, 0.000304294, 0.000219928, 0.000175081, 0.000146604, 0.000126624, 0.000111644, 9.98842e-05, 9.03274e-05, 8.23498e-05, 7.55612e-05, 6.96854e-05, 6.45324e-05, 5.99642e-05, 5.58766e-05, 5.21914e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.973e-06, 1.1016e-05, 1.26328e-05, 1.40066e-05, 1.5216e-05, 1.63008e-05, 1.72856e-05, 1.81858e-05, 1.90184e-05, 1.97956e-05, 2.05255e-05, 2.12156e-05, 2.18716e-05, 2.24983e-05, 2.30994e-05, 2.36783e-05, 
			1.0395e-05, 1.209e-05, 1.3519e-05, 1.47826e-05, 1.59188e-05, 1.69548e-05, 1.7907e-05, 1.87904e-05, 1.9615e-05, 2.03908e-05, 2.11254e-05, 2.18233e-05, 2.24905e-05, 2.31304e-05, 2.37467e-05, 2.43421e-05, 
			1.1558e-05, 1.3046e-05, 1.436e-05, 1.5538e-05, 1.66169e-05, 1.76126e-05, 1.85388e-05, 1.9405e-05, 2.02208e-05, 2.09936e-05, 2.17284e-05, 2.2432e-05, 2.3106e-05, 2.37556e-05, 2.43829e-05, 2.49907e-05, 
			1.2584e-05, 1.3945e-05, 1.5163e-05, 1.62786e-05, 1.7309e-05, 1.82723e-05, 1.91754e-05, 2.00272e-05, 2.08342e-05, 2.16038e-05, 2.23392e-05, 2.30452e-05, 2.37246e-05, 2.43816e-05, 2.50179e-05, 2.56358e-05, 
			1.353e-05, 1.4789e-05, 1.5936e-05, 1.69998e-05, 1.79968e-05, 1.8933e-05, 1.9817e-05, 2.06568e-05, 2.14572e-05, 2.22222e-05, 2.29574e-05, 2.36656e-05, 2.43494e-05, 2.5013e-05, 2.56566e-05, 2.62832e-05
		)
}

CapTable	"metal7_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000505394, 0.000276996, 0.000198207, 0.0001577, 0.000132762, 0.000115701, 0.000103202, 9.36092e-05, 8.59746e-05, 7.9722e-05, 7.44844e-05, 7.00156e-05, 6.61436e-05, 6.27448e-05, 5.97282e-05, 5.70248e-05, 
			0.000522178, 0.000290294, 0.000209344, 0.000167336, 0.000141297, 0.000123396, 0.000110242, 0.0001001, 9.2004e-05, 8.53572e-05, 7.97776e-05, 7.50084e-05, 7.08698e-05, 6.72326e-05, 6.40008e-05, 6.1102e-05, 
			0.000533592, 0.000299852, 0.000217584, 0.000174637, 0.000147865, 0.000129386, 0.000115768, 0.000105238, 9.68052e-05, 8.98664e-05, 8.40306e-05, 7.9034e-05, 7.46918e-05, 7.08706e-05, 6.7472e-05, 6.44206e-05, 
			0.000541926, 0.000307184, 0.000224078, 0.000180479, 0.000153209, 0.00013431, 0.000120335, 0.000109507, 0.000100821, 9.36522e-05, 8.76128e-05, 8.24338e-05, 7.79274e-05, 7.39568e-05, 7.04216e-05, 6.72448e-05, 
			0.000547732, 0.000312788, 0.000229304, 0.000185303, 0.000157637, 0.000138432, 0.000124191, 0.000113132, 0.000104239, 9.68868e-05, 9.06846e-05, 8.53584e-05, 8.07176e-05, 7.6624e-05, 7.29754e-05, 6.96938e-05
		)
}

CapTable	"metal7_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00049622, 0.00026501, 0.000183772, 0.000141091, 0.000114231, 9.54832e-05, 8.15118e-05, 7.06536e-05, 6.19418e-05, 5.47716e-05, 4.8775e-05, 4.36734e-05, 3.92882e-05, 3.55082e-05, 3.21776e-05, 2.92468e-05, 
			0.000509818, 0.000275238, 0.000191922, 0.000147823, 0.000119948, 0.000100448, 8.59132e-05, 7.45814e-05, 6.54838e-05, 5.79856e-05, 5.17e-05, 4.6379e-05, 4.17758e-05, 3.77762e-05, 3.42754e-05, 3.12378e-05, 
			0.00051814, 0.000281848, 0.000197335, 0.000152418, 0.00012393, 0.000103964, 8.90606e-05, 7.74394e-05, 6.8078e-05, 6.03614e-05, 5.39094e-05, 4.83904e-05, 4.36384e-05, 3.95052e-05, 3.5926e-05, 3.2723e-05, 
			0.000523516, 0.00028638, 0.00020118, 0.00015576, 0.000126901, 0.000106633, 9.1475e-05, 7.96414e-05, 7.01328e-05, 6.22572e-05, 5.56378e-05, 4.99964e-05, 4.51794e-05, 4.09386e-05, 3.72182e-05, 3.39326e-05, 
			0.000526534, 0.000289372, 0.000203962, 0.000158279, 0.000129155, 0.000108688, 9.33636e-05, 8.1409e-05, 7.1743e-05, 6.37526e-05, 5.70356e-05, 5.13456e-05, 4.63904e-05, 4.20742e-05, 3.82834e-05, 3.49342e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.50793e-06, 5.6628e-06, 6.6314e-06, 7.5006e-06, 8.3015e-06, 9.0512e-06, 9.7571e-06, 1.04263e-05, 1.10634e-05, 1.16732e-05, 1.22565e-05, 1.28167e-05, 1.33561e-05, 1.38739e-05, 1.43716e-05, 1.48527e-05, 
			5.417e-06, 6.4378e-06, 7.3447e-06, 8.1866e-06, 8.9755e-06, 9.7243e-06, 1.04372e-05, 1.11184e-05, 1.17716e-05, 1.24013e-05, 1.30062e-05, 1.35876e-05, 1.41498e-05, 1.46908e-05, 1.52138e-05, 1.57171e-05, 
			6.2313e-06, 7.178e-06, 8.0553e-06, 8.8773e-06, 9.6599e-06, 1.04088e-05, 1.11286e-05, 1.18202e-05, 1.24866e-05, 1.31306e-05, 1.37507e-05, 1.43502e-05, 1.49307e-05, 1.54901e-05, 1.60314e-05, 1.65545e-05, 
			7.0039e-06, 7.915e-06, 8.7671e-06, 9.5788e-06, 1.03574e-05, 1.11079e-05, 1.18334e-05, 1.2534e-05, 1.32112e-05, 1.3867e-05, 1.45013e-05, 1.51156e-05, 1.57095e-05, 1.62849e-05, 1.68395e-05, 1.73778e-05, 
			7.7633e-06, 8.6435e-06, 9.4807e-06, 1.02869e-05, 1.10664e-05, 1.18204e-05, 1.25525e-05, 1.32598e-05, 1.39461e-05, 1.46131e-05, 1.52591e-05, 1.58859e-05, 1.64937e-05, 1.7079e-05, 1.76481e-05, 1.81994e-05
		)
}

CapTable	"metal7_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.70307e-06, 1.09532e-05, 1.28502e-05, 1.45514e-05, 1.61215e-05, 1.75896e-05, 1.89729e-05, 2.02815e-05, 2.15256e-05, 2.2712e-05, 2.38486e-05, 2.49378e-05, 2.59833e-05, 2.69883e-05, 2.79551e-05, 2.88834e-05, 
			1.0505e-05, 1.25062e-05, 1.42923e-05, 1.59496e-05, 1.75063e-05, 1.89807e-05, 2.03834e-05, 2.17218e-05, 2.30032e-05, 2.42319e-05, 2.54124e-05, 2.65484e-05, 2.7642e-05, 2.86946e-05, 2.97075e-05, 3.06826e-05, 
			1.21317e-05, 1.4004e-05, 1.57387e-05, 1.73693e-05, 1.892e-05, 2.0402e-05, 2.18206e-05, 2.3184e-05, 2.44944e-05, 2.57558e-05, 2.69719e-05, 2.81448e-05, 2.92739e-05, 3.03631e-05, 3.14124e-05, 3.24232e-05, 
			1.36921e-05, 1.55e-05, 1.71989e-05, 1.88149e-05, 2.03624e-05, 2.18539e-05, 2.32896e-05, 2.4673e-05, 2.60084e-05, 2.72978e-05, 2.85425e-05, 2.97434e-05, 3.09025e-05, 3.20209e-05, 3.31017e-05, 3.41418e-05, 
			1.52327e-05, 1.69975e-05, 1.86733e-05, 2.02817e-05, 2.18378e-05, 2.3339e-05, 2.47895e-05, 2.6193e-05, 2.75505e-05, 2.88621e-05, 3.01297e-05, 3.13547e-05, 3.25379e-05, 3.36828e-05, 3.47863e-05, 3.58512e-05
		)
}

CapTable	"metal7_C_LATERAL_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000505852, 0.00027755, 0.000198851, 0.000158426, 0.000133563, 0.000116573, 0.000104141, 9.46116e-05, 8.70372e-05, 8.0842e-05, 7.56596e-05, 7.12434e-05, 6.74218e-05, 6.40714e-05, 6.11014e-05, 5.84426e-05, 
			0.000522718, 0.000290934, 0.000210072, 0.000168145, 0.000142181, 0.000124352, 0.000111266, 0.000101188, 9.31544e-05, 8.65666e-05, 8.10438e-05, 7.6329e-05, 7.22426e-05, 6.86554e-05, 6.54714e-05, 6.26188e-05, 
			0.000534226, 0.000300578, 0.000218396, 0.000175529, 0.000148833, 0.000130426, 0.000116877, 0.000106412, 9.80418e-05, 9.11632e-05, 8.5385e-05, 8.04438e-05, 7.61548e-05, 7.23846e-05, 6.90348e-05, 6.60304e-05, 
			0.000542648, 0.000307998, 0.000224974, 0.000181455, 0.00015426, 0.000135433, 0.000121527, 0.000110765, 0.000102142, 9.50346e-05, 8.90534e-05, 8.39306e-05, 7.94778e-05, 7.55588e-05, 7.20728e-05, 6.89434e-05, 
			0.000548544, 0.000313686, 0.000230284, 0.000186363, 0.000158772, 0.000139639, 0.000125467, 0.000114474, 0.000105644, 9.83536e-05, 9.22102e-05, 8.69402e-05, 8.23532e-05, 7.83116e-05, 7.47124e-05, 7.14782e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.4016e-06, 4.396e-06, 5.279e-06, 6.1032e-06, 6.8832e-06, 7.6237e-06, 8.3271e-06, 8.9842e-06, 9.5988e-06, 1.01804e-05, 1.07131e-05, 1.12197e-05, 1.16914e-05, 1.21103e-05, 1.25173e-05, 1.28938e-05, 
			4.278e-06, 5.2091e-06, 6.0713e-06, 6.8955e-06, 7.6811e-06, 8.4302e-06, 9.1393e-06, 9.817e-06, 1.04456e-05, 1.10468e-05, 1.16092e-05, 1.21182e-05, 1.26088e-05, 1.30661e-05, 1.34915e-05, 1.38613e-05, 
			5.1142e-06, 6.0133e-06, 6.8703e-06, 7.6933e-06, 8.4814e-06, 9.2346e-06, 9.9596e-06, 1.06388e-05, 1.12907e-05, 1.19039e-05, 1.2463e-05, 1.30042e-05, 1.35093e-05, 1.39803e-05, 1.43946e-05, 1.48054e-05, 
			5.9384e-06, 6.8248e-06, 7.6729e-06, 8.4893e-06, 9.2837e-06, 1.0039e-05, 1.07712e-05, 1.1469e-05, 1.21114e-05, 1.27355e-05, 1.33234e-05, 1.38746e-05, 1.43649e-05, 1.48491e-05, 1.53015e-05, 1.57221e-05, 
			6.7617e-06, 7.6362e-06, 8.478e-06, 9.2999e-06, 1.00891e-05, 1.08574e-05, 1.15954e-05, 1.2282e-05, 1.29498e-05, 1.35822e-05, 1.41772e-05, 1.47134e-05, 1.52395e-05, 1.57324e-05, 1.61934e-05, 1.66231e-05
		)
}

CapTable	"metal7_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.66524e-05, 2.1838e-05, 2.64934e-05, 3.08092e-05, 3.48306e-05, 3.85721e-05, 4.20401e-05, 4.52372e-05, 4.81784e-05, 5.0882e-05, 5.33649e-05, 5.56409e-05, 5.77294e-05, 5.96345e-05, 6.13951e-05, 6.30084e-05, 
			2.1649e-05, 2.67139e-05, 3.14053e-05, 3.58049e-05, 3.99195e-05, 4.3753e-05, 4.73065e-05, 5.05896e-05, 5.36156e-05, 5.64026e-05, 5.89638e-05, 6.13088e-05, 6.34744e-05, 6.54667e-05, 6.72951e-05, 6.89489e-05, 
			2.66608e-05, 3.17047e-05, 3.64479e-05, 4.08965e-05, 4.50619e-05, 4.8943e-05, 5.25438e-05, 5.58778e-05, 5.89533e-05, 6.17907e-05, 6.43946e-05, 6.68054e-05, 6.90203e-05, 7.10595e-05, 7.29144e-05, 7.46476e-05, 
			3.17596e-05, 3.68242e-05, 4.15881e-05, 4.60609e-05, 5.02441e-05, 5.41506e-05, 5.77808e-05, 6.11416e-05, 6.42408e-05, 6.71133e-05, 6.97668e-05, 7.2211e-05, 7.44377e-05, 7.65173e-05, 7.84333e-05, 8.01983e-05, 
			3.69473e-05, 4.20108e-05, 4.6774e-05, 5.12525e-05, 5.54555e-05, 5.9372e-05, 6.3017e-05, 6.639e-05, 6.95232e-05, 7.24202e-05, 7.50932e-05, 7.7542e-05, 7.98271e-05, 8.19324e-05, 8.38742e-05, 8.56627e-05
		)
}

CapTable	"metal7_C_TOP_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.02261e-06, 1.1341e-05, 1.32902e-05, 1.50337e-05, 1.66385e-05, 1.81366e-05, 1.9545e-05, 2.08752e-05, 2.21386e-05, 2.3343e-05, 2.44937e-05, 2.55965e-05, 2.66537e-05, 2.76697e-05, 2.86465e-05, 2.95859e-05, 
			1.08684e-05, 1.29245e-05, 1.47534e-05, 1.64478e-05, 1.80354e-05, 1.95358e-05, 2.09615e-05, 2.23198e-05, 2.36176e-05, 2.48608e-05, 2.60551e-05, 2.72022e-05, 2.83066e-05, 2.93693e-05, 3.0392e-05, 3.1377e-05, 
			1.25288e-05, 1.44453e-05, 1.62183e-05, 1.78796e-05, 1.94574e-05, 2.09629e-05, 2.24023e-05, 2.37821e-05, 2.51079e-05, 2.6382e-05, 2.76095e-05, 2.87922e-05, 2.99318e-05, 3.10299e-05, 3.20887e-05, 3.31078e-05, 
			1.41145e-05, 1.5962e-05, 1.7692e-05, 1.9337e-05, 2.09089e-05, 2.24197e-05, 2.38723e-05, 2.52717e-05, 2.66191e-05, 2.79201e-05, 2.91746e-05, 3.0385e-05, 3.15533e-05, 3.26796e-05, 3.37661e-05, 3.48157e-05, 
			1.56759e-05, 1.74746e-05, 1.91784e-05, 2.08119e-05, 2.2388e-05, 2.39073e-05, 2.53731e-05, 2.67888e-05, 2.81565e-05, 2.94787e-05, 3.07552e-05, 3.1989e-05, 3.31794e-05, 3.43295e-05, 3.54418e-05, 3.65134e-05
		)
}

CapTable	"metal7_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502006, 0.000272654, 0.000193032, 0.000151756, 0.000126092, 0.000108344, 9.51916e-05, 8.4979e-05, 7.67576e-05, 6.99498e-05, 6.41888e-05, 5.92274e-05, 5.48932e-05, 5.10632e-05, 4.76442e-05, 4.45688e-05, 
			0.000517822, 0.000285042, 0.00020327, 0.000160485, 0.000133707, 0.000115103, 0.000101279, 9.05002e-05, 8.18018e-05, 7.45848e-05, 6.8468e-05, 6.31944e-05, 5.85828e-05, 5.45052e-05, 5.08634e-05, 4.75866e-05, 
			0.000528316, 0.0002937, 0.000210608, 0.000166878, 0.000139359, 0.000120167, 0.00010587, 9.4695e-05, 8.56514e-05, 7.81356e-05, 7.17574e-05, 6.62512e-05, 6.14338e-05, 5.71696e-05, 5.3361e-05, 4.9931e-05, 
			0.000535732, 0.000300122, 0.00021619, 0.000171806, 0.000143785, 0.000124169, 0.000109511, 9.80358e-05, 8.87378e-05, 8.09912e-05, 7.44098e-05, 6.87228e-05, 6.37434e-05, 5.93332e-05, 5.53912e-05, 5.1841e-05, 
			0.000540614, 0.000304806, 0.0002205, 0.000175714, 0.000147296, 0.000127374, 0.000112452, 0.000100748, 9.12446e-05, 8.33192e-05, 7.65792e-05, 7.07514e-05, 6.56434e-05, 6.1117e-05, 5.70698e-05, 5.34214e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.458e-06, 1.0354e-05, 1.18408e-05, 1.30962e-05, 1.4194e-05, 1.51728e-05, 1.60546e-05, 1.68574e-05, 1.75968e-05, 1.82825e-05, 1.8924e-05, 1.95284e-05, 2.01009e-05, 2.06463e-05, 2.11678e-05, 2.1669e-05, 
			9.752e-06, 1.131e-05, 1.2615e-05, 1.37614e-05, 1.47858e-05, 1.5714e-05, 1.65622e-05, 1.73458e-05, 1.80726e-05, 1.87544e-05, 1.93962e-05, 2.00041e-05, 2.05835e-05, 2.11378e-05, 2.16704e-05, 2.21837e-05, 
			1.0795e-05, 1.2155e-05, 1.3345e-05, 1.44068e-05, 1.5372e-05, 1.62588e-05, 1.70794e-05, 1.78422e-05, 1.85582e-05, 1.92328e-05, 1.9873e-05, 2.04822e-05, 2.10658e-05, 2.16262e-05, 2.21661e-05, 2.26883e-05, 
			1.1705e-05, 1.2938e-05, 1.4037e-05, 1.50346e-05, 1.59518e-05, 1.6804e-05, 1.75992e-05, 1.8346e-05, 1.90508e-05, 1.97194e-05, 2.03566e-05, 2.09654e-05, 2.15512e-05, 2.21162e-05, 2.26622e-05, 2.31915e-05, 
			1.2535e-05, 1.367e-05, 1.4697e-05, 1.56422e-05, 1.65242e-05, 1.73484e-05, 1.81224e-05, 1.88548e-05, 1.95496e-05, 2.02124e-05, 2.08458e-05, 2.14558e-05, 2.20428e-05, 2.26114e-05, 2.3162e-05, 2.36974e-05
		)
}

CapTable	"metal7_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.69706e-05, 2.22352e-05, 2.69565e-05, 3.13273e-05, 3.54011e-05, 3.91847e-05, 4.26887e-05, 4.59188e-05, 4.88884e-05, 5.16188e-05, 5.41246e-05, 5.64229e-05, 5.85314e-05, 6.04472e-05, 6.22256e-05, 6.38559e-05, 
			2.20292e-05, 2.71613e-05, 3.191e-05, 3.63603e-05, 4.05193e-05, 4.43919e-05, 4.79792e-05, 5.12927e-05, 5.43452e-05, 5.71568e-05, 5.97403e-05, 6.21155e-05, 6.42815e-05, 6.62915e-05, 6.81368e-05, 6.98311e-05, 
			2.70911e-05, 3.21975e-05, 3.69921e-05, 4.14844e-05, 4.56901e-05, 4.96054e-05, 5.32377e-05, 5.65989e-05, 5.96994e-05, 6.25586e-05, 6.51746e-05, 6.7604e-05, 6.98363e-05, 7.18921e-05, 7.37865e-05, 7.5494e-05, 
			3.22349e-05, 3.73525e-05, 4.21621e-05, 4.66762e-05, 5.08951e-05, 5.48341e-05, 5.84921e-05, 6.18774e-05, 6.50077e-05, 6.78831e-05, 7.05549e-05, 7.30161e-05, 7.52825e-05, 7.73349e-05, 7.92682e-05, 8.10502e-05, 
			3.74607e-05, 4.25714e-05, 4.73759e-05, 5.18913e-05, 5.6127e-05, 6.00716e-05, 6.3741e-05, 6.71285e-05, 7.02816e-05, 7.31964e-05, 7.58859e-05, 7.83731e-05, 8.06321e-05, 8.27539e-05, 8.47119e-05, 8.65165e-05
		)
}

CapTable	"metal7_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496358, 0.000265182, 0.00018398, 0.000141341, 0.000114521, 9.58134e-05, 8.18864e-05, 7.1068e-05, 6.23952e-05, 5.52602e-05, 4.92976e-05, 4.42258e-05, 3.98682e-05, 3.61194e-05, 3.28112e-05, 2.98996e-05, 
			0.000509988, 0.000275454, 0.000192184, 0.000148131, 0.000120303, 0.000100848, 8.6352e-05, 7.50702e-05, 6.60042e-05, 5.8554e-05, 5.23038e-05, 4.699e-05, 4.24492e-05, 3.84762e-05, 3.4999e-05, 3.19356e-05, 
			0.000518364, 0.000282118, 0.000197654, 0.00015279, 0.000124351, 0.000104436, 8.95792e-05, 7.80044e-05, 6.86858e-05, 6.10098e-05, 5.46024e-05, 4.9118e-05, 4.43972e-05, 4.02918e-05, 3.66932e-05, 3.35764e-05, 
			0.000523798, 0.000286714, 0.000201568, 0.000156194, 0.000127394, 0.000107168, 9.20692e-05, 8.02836e-05, 7.07954e-05, 6.29938e-05, 5.64136e-05, 5.0808e-05, 4.5977e-05, 4.18332e-05, 3.81358e-05, 3.487e-05, 
			0.00052688, 0.000289772, 0.000204418, 0.00015879, 0.000129722, 0.000109308, 9.40356e-05, 8.21376e-05, 7.25184e-05, 6.45716e-05, 5.78948e-05, 5.21976e-05, 4.73402e-05, 4.30512e-05, 3.92842e-05, 3.5955e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.95839e-06, 4.967e-06, 5.8096e-06, 6.5633e-06, 7.2561e-06, 7.9038e-06, 8.5134e-06, 9.0888e-06, 9.6358e-06, 1.01582e-05, 1.06586e-05, 1.11384e-05, 1.16006e-05, 1.20437e-05, 1.24711e-05, 1.28811e-05, 
			4.7476e-06, 5.6345e-06, 6.4216e-06, 7.148e-06, 7.8282e-06, 8.4734e-06, 9.0847e-06, 9.67e-06, 1.02296e-05, 1.07684e-05, 1.12859e-05, 1.17834e-05, 1.2264e-05, 1.27257e-05, 1.31726e-05, 1.36019e-05, 
			5.4492e-06, 6.2697e-06, 7.0267e-06, 7.7353e-06, 8.4085e-06, 9.0519e-06, 9.6677e-06, 1.02599e-05, 1.08297e-05, 1.13804e-05, 1.19101e-05, 1.24226e-05, 1.29154e-05, 1.33935e-05, 1.38541e-05, 1.43005e-05, 
			6.1125e-06, 6.896e-06, 7.633e-06, 8.3286e-06, 8.9957e-06, 9.6401e-06, 1.02605e-05, 1.08585e-05, 1.14371e-05, 1.19967e-05, 1.25366e-05, 1.30602e-05, 1.35653e-05, 1.40552e-05, 1.45297e-05, 1.49853e-05, 
			6.7611e-06, 7.5184e-06, 8.2376e-06, 8.9279e-06, 9.5958e-06, 1.02393e-05, 1.08643e-05, 1.14676e-05, 1.20539e-05, 1.26201e-05, 1.31696e-05, 1.37016e-05, 1.42182e-05, 1.47185e-05, 1.52004e-05, 1.56692e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.055e-06, 9.837e-06, 1.12272e-05, 1.23934e-05, 1.3409e-05, 1.43084e-05, 1.51166e-05, 1.58482e-05, 1.6519e-05, 1.71393e-05, 1.77171e-05, 1.82595e-05, 1.87719e-05, 1.92583e-05, 1.97226e-05, 2.01674e-05, 
			9.252e-06, 1.0709e-05, 1.1921e-05, 1.298e-05, 1.39222e-05, 1.47726e-05, 1.55458e-05, 1.62558e-05, 1.69132e-05, 1.75262e-05, 1.81012e-05, 1.86453e-05, 1.91615e-05, 1.96542e-05, 2.01266e-05, 2.05806e-05, 
			1.0209e-05, 1.147e-05, 1.2571e-05, 1.35472e-05, 1.44309e-05, 1.52388e-05, 1.59822e-05, 1.66718e-05, 1.73158e-05, 1.7921e-05, 1.84926e-05, 1.90356e-05, 1.95531e-05, 2.00494e-05, 2.05266e-05, 2.09874e-05, 
			1.1035e-05, 1.2174e-05, 1.3184e-05, 1.40964e-05, 1.49314e-05, 1.5704e-05, 1.64226e-05, 1.7094e-05, 1.7725e-05, 1.8322e-05, 1.88888e-05, 1.94298e-05, 1.99484e-05, 2.0447e-05, 2.09281e-05, 2.13937e-05, 
			1.1781e-05, 1.2825e-05, 1.3765e-05, 1.46246e-05, 1.54246e-05, 1.61682e-05, 1.68646e-05, 1.75204e-05, 1.81402e-05, 1.87298e-05, 1.92916e-05, 1.98304e-05, 2.03496e-05, 2.0849e-05, 2.13332e-05, 2.18031e-05
		)
}

CapTable	"metal7_C_LATERAL_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000506178, 0.000277972, 0.000199345, 0.000158983, 0.000134177, 0.000117241, 0.000104858, 9.53758e-05, 8.7846e-05, 8.16934e-05, 7.65518e-05, 7.21748e-05, 6.83908e-05, 6.50768e-05, 6.21416e-05, 5.95168e-05, 
			0.00052314, 0.000291428, 0.000210632, 0.000168765, 0.000142858, 0.000125081, 0.000112045, 0.000102015, 9.40268e-05, 8.74828e-05, 8.20018e-05, 7.73272e-05, 7.32798e-05, 6.973e-05, 6.65822e-05, 6.37646e-05, 
			0.000534714, 0.000301138, 0.000219018, 0.00017621, 0.000149569, 0.000131215, 0.000117716, 0.000107299, 9.89752e-05, 9.2141e-05, 8.64054e-05, 8.15054e-05, 7.72562e-05, 7.35244e-05, 7.02116e-05, 6.72428e-05, 
			0.000543202, 0.000308618, 0.000225656, 0.000182196, 0.000155056, 0.000136281, 0.000122425, 0.000111712, 0.000103136, 9.6073e-05, 9.01352e-05, 8.50542e-05, 8.06416e-05, 7.67616e-05, 7.33132e-05, 7.02202e-05, 
			0.000549162, 0.000314368, 0.000231026, 0.000187162, 0.000159626, 0.000140546, 0.000126424, 0.000115481, 0.000106698, 9.94522e-05, 9.33524e-05, 8.81246e-05, 8.35784e-05, 7.9576e-05, 7.6015e-05, 7.28174e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.9414e-06, 3.7958e-06, 4.5571e-06, 5.2643e-06, 5.9331e-06, 6.5689e-06, 7.1679e-06, 7.7292e-06, 8.2534e-06, 8.75e-06, 9.2028e-06, 9.6353e-06, 1.00374e-05, 1.03934e-05, 1.07392e-05, 1.10615e-05, 
			3.6918e-06, 4.4927e-06, 5.2318e-06, 5.9377e-06, 6.6099e-06, 7.2501e-06, 7.8618e-06, 8.4331e-06, 8.9786e-06, 9.4792e-06, 9.9589e-06, 1.04075e-05, 1.08073e-05, 1.11973e-05, 1.15602e-05, 1.18973e-05, 
			4.4089e-06, 5.1795e-06, 5.9141e-06, 6.6166e-06, 7.2879e-06, 7.9296e-06, 8.5481e-06, 9.1247e-06, 9.6798e-06, 1.02026e-05, 1.0675e-05, 1.1135e-05, 1.15645e-05, 1.19661e-05, 1.23403e-05, 1.26606e-05, 
			5.1111e-06, 5.8695e-06, 6.5929e-06, 7.296e-06, 7.9667e-06, 8.6179e-06, 9.2307e-06, 9.824e-06, 1.03859e-05, 1.08991e-05, 1.13985e-05, 1.18669e-05, 1.23055e-05, 1.26869e-05, 1.3073e-05, 1.34318e-05, 
			5.8113e-06, 6.5586e-06, 7.2751e-06, 7.9751e-06, 8.6444e-06, 9.2988e-06, 9.9254e-06, 1.05059e-05, 1.1073e-05, 1.161e-05, 1.21163e-05, 1.25913e-05, 1.30097e-05, 1.34289e-05, 1.38209e-05, 1.41875e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.53543e-06, 4.4315e-06, 5.1792e-06, 5.8464e-06, 6.4592e-06, 7.0316e-06, 7.5674e-06, 8.0742e-06, 8.5552e-06, 9.0139e-06, 9.4535e-06, 9.876e-06, 1.02803e-05, 1.06689e-05, 1.10434e-05, 1.14027e-05, 
			4.233e-06, 5.0197e-06, 5.7155e-06, 6.3575e-06, 6.9583e-06, 7.5251e-06, 8.064e-06, 8.5785e-06, 9.0709e-06, 9.5426e-06, 9.9956e-06, 1.04335e-05, 1.08525e-05, 1.1258e-05, 1.16477e-05, 1.2025e-05, 
			4.8526e-06, 5.578e-06, 6.2465e-06, 6.8708e-06, 7.464e-06, 8.029e-06, 8.5692e-06, 9.0884e-06, 9.5897e-06, 1.00703e-05, 1.05345e-05, 1.09819e-05, 1.14139e-05, 1.18315e-05, 1.22333e-05, 1.26235e-05, 
			5.4356e-06, 6.1281e-06, 6.7745e-06, 7.3876e-06, 7.9741e-06, 8.5394e-06, 9.0834e-06, 9.6078e-06, 1.01145e-05, 1.06021e-05, 1.10757e-05, 1.1532e-05, 1.19744e-05, 1.24001e-05, 1.28144e-05, 1.32152e-05, 
			6.0029e-06, 6.6731e-06, 7.3037e-06, 7.9087e-06, 8.4946e-06, 9.0596e-06, 9.606e-06, 1.01338e-05, 1.06457e-05, 1.11401e-05, 1.16205e-05, 1.20833e-05, 1.25346e-05, 1.29711e-05, 1.33906e-05, 1.37992e-05
		)
}

CapTable	"metal7_C_TOP_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.28757e-06, 1.16645e-05, 1.36578e-05, 1.5438e-05, 1.70742e-05, 1.85986e-05, 2.00312e-05, 2.1382e-05, 2.26634e-05, 2.38843e-05, 2.50497e-05, 2.61644e-05, 2.72344e-05, 2.82611e-05, 2.92482e-05, 3.01968e-05, 
			1.1172e-05, 1.32743e-05, 1.51415e-05, 1.68683e-05, 1.84835e-05, 2.00091e-05, 2.14554e-05, 2.28325e-05, 2.41469e-05, 2.54054e-05, 2.66128e-05, 2.77721e-05, 2.88874e-05, 2.99598e-05, 3.09923e-05, 3.19859e-05, 
			1.28614e-05, 1.4818e-05, 1.66235e-05, 1.83149e-05, 1.9917e-05, 2.14446e-05, 2.29044e-05, 2.43012e-05, 2.56407e-05, 2.69297e-05, 2.81687e-05, 2.93625e-05, 3.05119e-05, 3.16193e-05, 3.26877e-05, 3.37153e-05, 
			1.44714e-05, 1.63529e-05, 1.81145e-05, 1.97842e-05, 2.13785e-05, 2.29093e-05, 2.43796e-05, 2.5794e-05, 2.71559e-05, 2.84685e-05, 2.97335e-05, 3.09542e-05, 3.21312e-05, 3.32675e-05, 3.43624e-05, 3.54186e-05, 
			1.60551e-05, 1.78819e-05, 1.96133e-05, 2.12705e-05, 2.28666e-05, 2.44024e-05, 2.58846e-05, 2.7314e-05, 2.86945e-05, 3.00273e-05, 3.13135e-05, 3.25573e-05, 3.37564e-05, 3.49141e-05, 3.60334e-05, 3.71122e-05
		)
}

CapTable	"metal7_C_LATERAL_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502122, 0.000272822, 0.00019324, 0.000152, 0.000126371, 0.000108656, 9.55364e-05, 8.53558e-05, 7.71654e-05, 7.03878e-05, 6.46562e-05, 5.97228e-05, 5.54162e-05, 5.16124e-05, 4.82184e-05, 4.5167e-05, 
			0.000517998, 0.000285258, 0.000203524, 0.000160775, 0.000134033, 0.000115464, 0.000101675, 9.093e-05, 8.22642e-05, 7.508e-05, 6.89946e-05, 6.37504e-05, 5.91688e-05, 5.51184e-05, 5.15042e-05, 4.82516e-05, 
			0.000528534, 0.000293958, 0.000210906, 0.000167213, 0.000139732, 0.000120577, 0.000106316, 9.51774e-05, 8.61686e-05, 7.8687e-05, 7.23418e-05, 6.68676e-05, 6.20812e-05, 5.78462e-05, 5.40656e-05, 5.0662e-05, 
			0.000535994, 0.000300424, 0.000216534, 0.000172189, 0.000144207, 0.000124629, 0.00011001, 9.85722e-05, 8.93096e-05, 8.15994e-05, 7.50518e-05, 6.93988e-05, 6.44504e-05, 6.00714e-05, 5.61582e-05, 5.26342e-05, 
			0.00054092, 0.000305154, 0.00022089, 0.000176146, 0.000147769, 0.000127887, 0.000113004, 0.000101339, 9.18738e-05, 8.39856e-05, 7.7281e-05, 7.14874e-05, 6.6412e-05, 6.19168e-05, 5.79e-05, 5.42796e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.5936e-06, 3.3442e-06, 4.0127e-06, 4.6332e-06, 5.2184e-06, 5.7762e-06, 6.3006e-06, 6.791e-06, 7.2482e-06, 7.683e-06, 8.0767e-06, 8.4548e-06, 8.8057e-06, 9.115e-06, 9.4174e-06, 9.6975e-06, 
			3.2519e-06, 3.9543e-06, 4.602e-06, 5.2206e-06, 5.8094e-06, 6.3683e-06, 6.9033e-06, 7.4013e-06, 7.8773e-06, 8.3134e-06, 8.7324e-06, 9.1228e-06, 9.4709e-06, 9.8099e-06, 1.01265e-05, 1.04203e-05, 
			3.8769e-06, 4.5548e-06, 5.1973e-06, 5.8112e-06, 6.3987e-06, 6.9576e-06, 7.4987e-06, 7.9998e-06, 8.4837e-06, 8.9399e-06, 9.3498e-06, 9.75e-06, 1.01252e-05, 1.04755e-05, 1.08004e-05, 1.10739e-05, 
			4.4928e-06, 5.1567e-06, 5.7889e-06, 6.4035e-06, 6.9875e-06, 7.5558e-06, 8.0887e-06, 8.6059e-06, 9.0956e-06, 9.5405e-06, 9.975e-06, 1.03828e-05, 1.07653e-05, 1.11223e-05, 1.14265e-05, 1.17392e-05, 
			5.1039e-06, 5.7564e-06, 6.3808e-06, 6.9924e-06, 7.574e-06, 8.1442e-06, 8.6906e-06, 9.1938e-06, 9.688e-06, 1.01548e-05, 1.05954e-05, 1.10083e-05, 1.1366e-05, 1.17311e-05, 1.20728e-05, 1.23915e-05
		)
}

CapTable	"metal7_C_TOP_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.72234e-05, 2.25538e-05, 2.73287e-05, 3.17458e-05, 3.5862e-05, 3.9682e-05, 4.3219e-05, 4.64778e-05, 4.94724e-05, 5.22266e-05, 5.47525e-05, 5.70702e-05, 5.91967e-05, 6.11224e-05, 6.2916e-05, 6.45607e-05, 
			2.23341e-05, 2.75227e-05, 3.23196e-05, 3.68122e-05, 4.101e-05, 4.49155e-05, 4.85345e-05, 5.18741e-05, 5.49515e-05, 5.77842e-05, 6.03878e-05, 6.27818e-05, 6.49577e-05, 6.69833e-05, 6.88433e-05, 7.05513e-05, 
			2.74391e-05, 3.25962e-05, 3.74346e-05, 4.19668e-05, 4.62065e-05, 5.0153e-05, 5.38141e-05, 5.71998e-05, 6.03233e-05, 6.32035e-05, 6.58312e-05, 6.82778e-05, 7.0526e-05, 7.25965e-05, 7.45048e-05, 7.62035e-05, 
			3.26222e-05, 3.77853e-05, 4.26341e-05, 4.71841e-05, 5.14353e-05, 5.54037e-05, 5.90871e-05, 6.24963e-05, 6.56482e-05, 6.85351e-05, 7.12242e-05, 7.37014e-05, 7.59825e-05, 7.80891e-05, 7.99741e-05, 8.17708e-05, 
			3.78831e-05, 4.30336e-05, 4.78742e-05, 5.2423e-05, 5.66876e-05, 6.06598e-05, 6.43536e-05, 6.7755e-05, 7.09274e-05, 7.38598e-05, 7.65652e-05, 7.90671e-05, 8.13184e-05, 8.34545e-05, 8.5427e-05, 8.72455e-05
		)
}

CapTable	"metal7_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00049642, 0.000265284, 0.000184114, 0.000141504, 0.000114712, 9.60328e-05, 8.21334e-05, 7.13422e-05, 6.26964e-05, 5.55854e-05, 4.96468e-05, 4.4596e-05, 4.02576e-05, 3.65306e-05, 3.32386e-05, 3.03418e-05, 
			0.0005101, 0.000275598, 0.000192357, 0.000148335, 0.000120538, 0.000101114, 8.66472e-05, 7.53956e-05, 6.63572e-05, 5.89344e-05, 5.27088e-05, 4.74174e-05, 4.29024e-05, 3.89488e-05, 3.54892e-05, 3.24414e-05, 
			0.000518514, 0.000282298, 0.000197867, 0.000153036, 0.000124631, 0.000104749, 8.99242e-05, 7.83814e-05, 6.9092e-05, 6.14436e-05, 5.5067e-05, 4.96072e-05, 4.49088e-05, 4.0824e-05, 3.72438e-05, 3.41656e-05, 
			0.000523984, 0.000286934, 0.000201824, 0.000156485, 0.000127721, 0.00010753, 9.24652e-05, 8.07118e-05, 7.12542e-05, 6.34874e-05, 5.69348e-05, 5.13548e-05, 4.65472e-05, 4.23616e-05, 3.87684e-05, 3.5518e-05, 
			0.000527106, 0.000290036, 0.00020472, 0.000159129, 0.000130098, 0.00010972, 9.44828e-05, 8.26242e-05, 7.30376e-05, 6.51214e-05, 5.84734e-05, 5.28026e-05, 4.79916e-05, 4.37234e-05, 3.99742e-05, 3.6661e-05
		)
}

CapTable	"metal7_C_LATERAL_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502218, 0.000272948, 0.000193392, 0.000152177, 0.000126572, 0.000108881, 9.57854e-05, 8.56276e-05, 7.74598e-05, 7.0704e-05, 6.49934e-05, 6.00806e-05, 5.5794e-05, 5.20088e-05, 4.8634e-05, 4.55996e-05, 
			0.000518124, 0.000285414, 0.000203706, 0.000160984, 0.000134268, 0.000115723, 0.000101959, 9.12388e-05, 8.2597e-05, 7.54358e-05, 6.93736e-05, 6.41514e-05, 5.95912e-05, 5.55614e-05, 5.19674e-05, 4.8734e-05, 
			0.000528692, 0.000294144, 0.000211118, 0.000167454, 0.000139999, 0.000120872, 0.000106637, 9.55236e-05, 8.654e-05, 7.90834e-05, 7.27616e-05, 6.73112e-05, 6.25466e-05, 5.83348e-05, 5.4574e-05, 5.11916e-05, 
			0.000536182, 0.000300642, 0.000216778, 0.000172464, 0.00014451, 0.000124959, 0.000110368, 9.8957e-05, 8.97208e-05, 8.20366e-05, 7.5514e-05, 6.98858e-05, 6.4961e-05, 6.0605e-05, 5.67136e-05, 5.32104e-05, 
			0.00054114, 0.000305404, 0.00022117, 0.000176455, 0.000148107, 0.000128254, 0.000113401, 0.000101763, 9.23254e-05, 8.44634e-05, 7.7786e-05, 7.2017e-05, 6.6967e-05, 6.24952e-05, 5.84992e-05, 5.49026e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_73NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.727e-06, 9.42e-06, 1.07334e-05, 1.18302e-05, 1.27804e-05, 1.362e-05, 1.43718e-05, 1.50484e-05, 1.5667e-05, 1.62374e-05, 1.6767e-05, 1.72626e-05, 1.77293e-05, 1.81714e-05, 1.85924e-05, 1.89949e-05, 
			8.85e-06, 1.0226e-05, 1.1366e-05, 1.23584e-05, 1.32372e-05, 1.4026e-05, 1.47416e-05, 1.5397e-05, 1.60006e-05, 1.65622e-05, 1.70883e-05, 1.75835e-05, 1.80525e-05, 1.84988e-05, 1.89255e-05, 1.93353e-05, 
			9.74e-06, 1.0925e-05, 1.1956e-05, 1.28664e-05, 1.36882e-05, 1.44356e-05, 1.51214e-05, 1.57552e-05, 1.63448e-05, 1.68972e-05, 1.7417e-05, 1.79094e-05, 1.83787e-05, 1.88271e-05, 1.92572e-05, 1.96716e-05, 
			1.0502e-05, 1.1568e-05, 1.2509e-05, 1.33578e-05, 1.41304e-05, 1.48427e-05, 1.55028e-05, 1.6118e-05, 1.66936e-05, 1.72372e-05, 1.77518e-05, 1.82408e-05, 1.87092e-05, 1.91583e-05, 1.95908e-05, 2.00087e-05, 
			1.1187e-05, 1.2158e-05, 1.3032e-05, 1.38278e-05, 1.45648e-05, 1.5248e-05, 1.58858e-05, 1.64834e-05, 1.70484e-05, 1.75822e-05, 1.80916e-05, 1.85778e-05, 1.90444e-05, 1.94944e-05, 1.99281e-05, 2.03487e-05
		)
}

CapTable	"metal7_C_LATERAL_73NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000506458, 0.000278318, 0.000199746, 0.000159432, 0.000134671, 0.000117775, 0.000105431, 9.59846e-05, 8.8489e-05, 8.23692e-05, 7.72588e-05, 7.29118e-05, 6.9157e-05, 6.5871e-05, 6.29628e-05, 6.03642e-05, 
			0.000523478, 0.000291826, 0.00021108, 0.000169261, 0.000143397, 0.000125661, 0.000112663, 0.00010267, 9.47164e-05, 8.82058e-05, 8.2757e-05, 7.81134e-05, 7.40958e-05, 7.0575e-05, 6.74554e-05, 6.46648e-05, 
			0.000535106, 0.000301584, 0.000219514, 0.000176751, 0.000150153, 0.000131839, 0.000118379, 0.000107999, 9.97102e-05, 9.29098e-05, 8.7207e-05, 8.23386e-05, 7.812e-05, 7.44178e-05, 7.11338e-05, 6.8193e-05, 
			0.000543644, 0.000309112, 0.000226198, 0.000182781, 0.000155684, 0.000136949, 0.000123132, 0.000112456, 0.000103915, 9.68868e-05, 9.09822e-05, 8.59332e-05, 8.15518e-05, 7.7702e-05, 7.4283e-05, 7.12182e-05, 
			0.00054965, 0.000314908, 0.000231612, 0.000187792, 0.000160298, 0.000141258, 0.000127175, 0.000116269, 0.000107522, 0.000100311, 9.42444e-05, 8.90492e-05, 8.45346e-05, 8.05626e-05, 7.70312e-05, 7.38626e-05
		)
}

CapTable	"metal7_C_LATERAL_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496476, 0.00026536, 0.000184209, 0.000141619, 0.000114846, 9.61872e-05, 8.23068e-05, 7.1535e-05, 6.28972e-05, 5.58142e-05, 4.98806e-05, 4.48576e-05, 4.0533e-05, 3.67832e-05, 3.35412e-05, 3.06552e-05, 
			0.000510178, 0.000275698, 0.000192478, 0.000148478, 0.000120702, 0.0001013, 8.68542e-05, 7.5624e-05, 6.66048e-05, 5.92022e-05, 5.2994e-05, 4.7719e-05, 4.32218e-05, 3.92826e-05, 3.5836e-05, 3.28002e-05, 
			0.000518616, 0.000282424, 0.000198016, 0.000153208, 0.000124826, 0.000104958, 9.01658e-05, 7.86346e-05, 6.93774e-05, 6.1749e-05, 5.53538e-05, 4.99518e-05, 4.527e-05, 4.12006e-05, 3.76342e-05, 3.449e-05, 
			0.000524114, 0.000287088, 0.000202002, 0.000156689, 0.00012795, 0.000107782, 9.27436e-05, 8.10126e-05, 7.15772e-05, 6.38342e-05, 5.73018e-05, 5.17404e-05, 4.69504e-05, 4.27808e-05, 3.9223e-05, 3.59848e-05, 
			0.000527264, 0.000290222, 0.000204922, 0.000159366, 0.000130352, 0.00011001, 9.4797e-05, 8.29276e-05, 7.34022e-05, 6.55084e-05, 5.88812e-05, 5.323e-05, 4.83588e-05, 4.4206e-05, 4.04712e-05, 3.71708e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.19906e-06, 4.0054e-06, 4.6791e-06, 5.2781e-06, 5.8289e-06, 6.3416e-06, 6.8217e-06, 7.2754e-06, 7.7054e-06, 8.1154e-06, 8.5079e-06, 8.8848e-06, 9.2458e-06, 9.5937e-06, 9.9265e-06, 1.0248e-05, 
			3.8261e-06, 4.5321e-06, 5.1574e-06, 5.7334e-06, 6.2717e-06, 6.78e-06, 7.2619e-06, 7.7219e-06, 8.1602e-06, 8.5814e-06, 8.9859e-06, 9.376e-06, 9.7504e-06, 1.01116e-05, 1.04585e-05, 1.07945e-05, 
			4.3783e-06, 5.0313e-06, 5.6316e-06, 6.1898e-06, 6.7207e-06, 7.226e-06, 7.7094e-06, 8.1723e-06, 8.619e-06, 9.0484e-06, 9.463e-06, 9.8603e-06, 1.02457e-05, 1.06167e-05, 1.0976e-05, 1.13206e-05, 
			4.8999e-06, 5.5206e-06, 6.1012e-06, 6.6495e-06, 7.1747e-06, 7.6779e-06, 8.1633e-06, 8.6305e-06, 9.0823e-06, 9.5178e-06, 9.9387e-06, 1.03445e-05, 1.07378e-05, 1.11166e-05, 1.14848e-05, 1.18408e-05, 
			5.4077e-06, 6.0058e-06, 6.5711e-06, 7.1123e-06, 7.634e-06, 8.1389e-06, 8.6257e-06, 9.0964e-06, 9.5514e-06, 9.9919e-06, 1.04185e-05, 1.08317e-05, 1.12302e-05, 1.16178e-05, 1.19929e-05, 1.23539e-05
		)
}

CapTable	"metal7_C_TOP_GP_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.51094e-06, 1.19376e-05, 1.39697e-05, 1.57817e-05, 1.74457e-05, 1.8994e-05, 2.04479e-05, 2.1818e-05, 2.31158e-05, 2.43516e-05, 2.55308e-05, 2.66586e-05, 2.77396e-05, 2.87765e-05, 2.97738e-05, 3.07312e-05, 
			1.14289e-05, 1.35719e-05, 1.54726e-05, 1.7228e-05, 1.88677e-05, 2.04158e-05, 2.18811e-05, 2.32753e-05, 2.46068e-05, 2.58798e-05, 2.70995e-05, 2.82706e-05, 2.93964e-05, 3.04791e-05, 3.15206e-05, 3.25229e-05, 
			1.31447e-05, 1.51357e-05, 1.69714e-05, 1.8688e-05, 2.03138e-05, 2.18614e-05, 2.33386e-05, 2.47521e-05, 2.6107e-05, 2.74082e-05, 2.86594e-05, 2.98645e-05, 3.10237e-05, 3.21405e-05, 3.32167e-05, 3.42539e-05, 
			1.47771e-05, 1.66894e-05, 1.84778e-05, 2.017e-05, 2.17847e-05, 2.33357e-05, 2.48231e-05, 2.62515e-05, 2.76269e-05, 2.89516e-05, 3.02283e-05, 3.14587e-05, 3.26452e-05, 3.37904e-05, 3.48936e-05, 3.59578e-05, 
			1.63793e-05, 1.82352e-05, 1.99899e-05, 2.16673e-05, 2.32838e-05, 2.48367e-05, 2.63337e-05, 2.7777e-05, 2.91702e-05, 3.05137e-05, 3.18105e-05, 3.30623e-05, 3.42718e-05, 3.5438e-05, 3.65639e-05, 3.76505e-05
		)
}

CapTable	"metal7_C_LATERAL_83NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050658, 0.000278468, 0.000199919, 0.000159626, 0.000134883, 0.000118005, 0.000105677, 9.62458e-05, 8.87646e-05, 8.26584e-05, 7.75612e-05, 7.32268e-05, 6.9484e-05, 6.62096e-05, 6.33128e-05, 6.07252e-05, 
			0.000523626, 0.000291998, 0.000211274, 0.000169474, 0.000143628, 0.00012591, 0.000112928, 0.00010295, 9.5011e-05, 8.85142e-05, 8.3079e-05, 7.84482e-05, 7.44432e-05, 7.09344e-05, 6.78266e-05, 6.50474e-05, 
			0.000535276, 0.000301776, 0.000219726, 0.000176982, 0.000150403, 0.000132106, 0.000118661, 0.000108297, 0.000100023, 9.3237e-05, 8.75478e-05, 8.26926e-05, 7.84868e-05, 7.4797e-05, 7.1525e-05, 6.8596e-05, 
			0.000543834, 0.000309324, 0.000226428, 0.000183032, 0.000155951, 0.000137234, 0.000123433, 0.000112772, 0.000104247, 9.72324e-05, 9.13416e-05, 8.6306e-05, 8.19376e-05, 7.81006e-05, 7.46938e-05, 7.1641e-05, 
			0.00054986, 0.000315138, 0.000231862, 0.000188061, 0.000160584, 0.000141561, 0.000127494, 0.000116603, 0.000107871, 0.000100674, 9.46222e-05, 8.94404e-05, 8.4939e-05, 8.098e-05, 7.7461e-05, 7.43044e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.3202e-06, 2.9901e-06, 3.5862e-06, 4.1399e-06, 4.6616e-06, 5.1585e-06, 5.6251e-06, 6.0617e-06, 6.4742e-06, 6.8526e-06, 7.2135e-06, 7.5378e-06, 7.8491e-06, 8.1391e-06, 8.3917e-06, 8.6407e-06, 
			2.908e-06, 3.5336e-06, 4.1111e-06, 4.6616e-06, 5.185e-06, 5.683e-06, 6.1589e-06, 6.6001e-06, 7.0235e-06, 7.4089e-06, 7.7813e-06, 8.1288e-06, 8.4361e-06, 8.7378e-06, 9.0176e-06, 9.2784e-06, 
			3.4646e-06, 4.0667e-06, 4.6402e-06, 5.186e-06, 5.7077e-06, 6.2122e-06, 6.6839e-06, 7.1397e-06, 7.5584e-06, 7.9627e-06, 8.3423e-06, 8.6813e-06, 9.0136e-06, 9.3233e-06, 9.612e-06, 9.8818e-06, 
			4.0101e-06, 4.6011e-06, 5.165e-06, 5.7096e-06, 6.2283e-06, 6.7331e-06, 7.2054e-06, 7.664e-06, 8.098e-06, 8.4919e-06, 8.8771e-06, 9.2387e-06, 9.5771e-06, 9.8935e-06, 1.01579e-05, 1.0436e-05, 
			4.5534e-06, 5.133e-06, 5.6949e-06, 6.231e-06, 6.7563e-06, 7.2524e-06, 7.7365e-06, 8.1986e-06, 8.6197e-06, 9.0338e-06, 9.4235e-06, 9.7901e-06, 1.01334e-05, 1.04248e-05, 1.07265e-05, 1.101e-05
		)
}

CapTable	"metal7_C_TOP_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.74308e-05, 2.28149e-05, 2.76348e-05, 3.20909e-05, 3.62424e-05, 4.00943e-05, 4.36601e-05, 4.69433e-05, 4.99646e-05, 5.27352e-05, 5.52809e-05, 5.76136e-05, 5.97559e-05, 6.17217e-05, 6.34981e-05, 6.51551e-05, 
			2.2584e-05, 2.78194e-05, 3.26575e-05, 3.71868e-05, 4.14174e-05, 4.5352e-05, 4.89979e-05, 5.23609e-05, 5.54607e-05, 5.83119e-05, 6.09337e-05, 6.33442e-05, 6.55301e-05, 6.75696e-05, 6.94424e-05, 7.11624e-05, 
			2.77264e-05, 3.29263e-05, 3.7802e-05, 4.23684e-05, 4.66381e-05, 5.06154e-05, 5.42983e-05, 5.77067e-05, 6.08502e-05, 6.37493e-05, 6.64209e-05, 6.88509e-05, 7.11134e-05, 7.31971e-05, 7.51178e-05, 7.68822e-05, 
			3.29429e-05, 3.81449e-05, 4.3028e-05, 4.76098e-05, 5.18885e-05, 5.58835e-05, 5.9589e-05, 6.30204e-05, 6.61918e-05, 6.90909e-05, 7.17961e-05, 7.42879e-05, 7.65825e-05, 7.87017e-05, 8.05761e-05, 8.23852e-05, 
			3.82346e-05, 4.342e-05, 4.82951e-05, 5.28702e-05, 5.71605e-05, 6.1157e-05, 6.48735e-05, 6.83178e-05, 7.14801e-05, 7.44288e-05, 7.71493e-05, 7.96649e-05, 8.19818e-05, 8.40552e-05, 8.60403e-05, 8.78702e-05
		)
}

CapTable	"metal7_C_TOP_GP_82NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.61011e-06, 1.20589e-05, 1.41083e-05, 1.59351e-05, 1.76114e-05, 1.91714e-05, 2.06346e-05, 2.20139e-05, 2.33191e-05, 2.45618e-05, 2.57477e-05, 2.68823e-05, 2.7968e-05, 2.90103e-05, 3.00119e-05, 3.09739e-05, 
			1.15432e-05, 1.37043e-05, 1.56201e-05, 1.73886e-05, 1.90402e-05, 2.05979e-05, 2.20724e-05, 2.34757e-05, 2.48138e-05, 2.60938e-05, 2.73198e-05, 2.84966e-05, 2.96274e-05, 3.07151e-05, 3.1761e-05, 3.27676e-05, 
			1.32711e-05, 1.52776e-05, 1.7127e-05, 1.88551e-05, 2.04924e-05, 2.20489e-05, 2.35343e-05, 2.49559e-05, 2.63182e-05, 2.76256e-05, 2.88826e-05, 3.00928e-05, 3.12573e-05, 3.23785e-05, 3.3459e-05, 3.45002e-05, 
			1.49149e-05, 1.68404e-05, 1.86402e-05, 2.03437e-05, 2.19687e-05, 2.35277e-05, 2.50233e-05, 2.64592e-05, 2.78409e-05, 2.91716e-05, 3.04539e-05, 3.16893e-05, 3.28804e-05, 3.40292e-05, 3.51373e-05, 3.62053e-05, 
			1.65249e-05, 1.83936e-05, 2.01591e-05, 2.18464e-05, 2.3472e-05, 2.50341e-05, 2.65381e-05, 2.79881e-05, 2.93871e-05, 3.07365e-05, 3.20381e-05, 3.32946e-05, 3.45085e-05, 3.56788e-05, 3.68086e-05, 3.78988e-05
		)
}

CapTable	"metal7_C_LATERAL_82NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502258, 0.000272998, 0.000193453, 0.000152248, 0.000126653, 0.000108971, 9.58848e-05, 8.5736e-05, 7.7577e-05, 7.083e-05, 6.5128e-05, 6.02232e-05, 5.59448e-05, 5.21674e-05, 4.88002e-05, 4.57728e-05, 
			0.000518176, 0.000285476, 0.000203778, 0.000161067, 0.000134361, 0.000115827, 0.000102072, 9.13616e-05, 8.27296e-05, 7.55778e-05, 6.95246e-05, 6.43114e-05, 5.976e-05, 5.57384e-05, 5.21526e-05, 4.89268e-05, 
			0.000528754, 0.000294218, 0.000211204, 0.00016755, 0.000140106, 0.000120989, 0.000106765, 9.56614e-05, 8.66878e-05, 7.92412e-05, 7.2929e-05, 6.74882e-05, 6.27326e-05, 5.85298e-05, 5.47776e-05, 5.14036e-05, 
			0.000536256, 0.000300728, 0.000216876, 0.000172573, 0.00014463, 0.000125091, 0.00011051, 9.911e-05, 8.98846e-05, 8.22106e-05, 7.56982e-05, 7.008e-05, 6.51648e-05, 6.08166e-05, 5.69356e-05, 5.3441e-05, 
			0.000541228, 0.000305504, 0.000221282, 0.000176578, 0.000148242, 0.0001284, 0.000113558, 0.000101931, 9.25052e-05, 8.46538e-05, 7.79874e-05, 7.22284e-05, 6.71886e-05, 6.27264e-05, 5.87396e-05, 5.51522e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_83NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.585e-06, 9.239e-06, 1.0519e-05, 1.15872e-05, 1.25108e-05, 1.33252e-05, 1.40518e-05, 1.47062e-05, 1.53034e-05, 1.58526e-05, 1.6362e-05, 1.68382e-05, 1.72862e-05, 1.77101e-05, 1.81131e-05, 1.84981e-05, 
			8.675e-06, 1.0017e-05, 1.1127e-05, 1.20912e-05, 1.29428e-05, 1.37074e-05, 1.4399e-05, 1.5031e-05, 1.5613e-05, 1.61528e-05, 1.66581e-05, 1.71333e-05, 1.75826e-05, 1.80099e-05, 1.8418e-05, 1.88094e-05, 
			9.536e-06, 1.069e-05, 1.1693e-05, 1.25756e-05, 1.33704e-05, 1.40928e-05, 1.47546e-05, 1.5365e-05, 1.59318e-05, 1.6463e-05, 1.69622e-05, 1.74344e-05, 1.78828e-05, 1.83115e-05, 1.87223e-05, 1.91176e-05, 
			1.0273e-05, 1.1308e-05, 1.2223e-05, 1.30425e-05, 1.37895e-05, 1.44769e-05, 1.51128e-05, 1.57038e-05, 1.62574e-05, 1.67786e-05, 1.72714e-05, 1.774e-05, 1.81874e-05, 1.8616e-05, 1.90286e-05, 1.94269e-05, 
			1.0932e-05, 1.1875e-05, 1.2719e-05, 1.34884e-05, 1.41996e-05, 1.48584e-05, 1.5472e-05, 1.60462e-05, 1.6587e-05, 1.70996e-05, 1.75868e-05, 1.80516e-05, 1.8497e-05, 1.89253e-05, 1.9339e-05, 1.97395e-05
		)
}

CapTable	"metal7_C_TOP_GP_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.75217e-05, 2.29285e-05, 2.77681e-05, 3.22417e-05, 3.6409e-05, 4.02748e-05, 4.38536e-05, 4.71479e-05, 5.01797e-05, 5.29591e-05, 5.55137e-05, 5.78534e-05, 6.00029e-05, 6.19754e-05, 6.37558e-05, 6.54184e-05, 
			2.26928e-05, 2.79488e-05, 3.28051e-05, 3.73508e-05, 4.15963e-05, 4.55439e-05, 4.92021e-05, 5.25756e-05, 5.56856e-05, 5.85448e-05, 6.11753e-05, 6.35934e-05, 6.57841e-05, 6.783e-05, 6.97086e-05, 7.14341e-05, 
			2.78519e-05, 3.30708e-05, 3.79628e-05, 4.25446e-05, 4.68281e-05, 5.08182e-05, 5.45119e-05, 5.79311e-05, 6.10833e-05, 6.39914e-05, 6.6671e-05, 6.9106e-05, 7.13751e-05, 7.34649e-05, 7.53912e-05, 7.71609e-05, 
			3.30834e-05, 3.83028e-05, 4.32011e-05, 4.77974e-05, 5.20886e-05, 5.60957e-05, 5.98112e-05, 6.32528e-05, 6.64335e-05, 6.93386e-05, 7.20512e-05, 7.45499e-05, 7.68508e-05, 7.89758e-05, 8.0933e-05, 8.26588e-05, 
			3.83889e-05, 4.35902e-05, 4.84799e-05, 5.30677e-05, 5.73705e-05, 6.13773e-05, 6.51046e-05, 6.85584e-05, 7.17268e-05, 7.46833e-05, 7.74108e-05, 7.99329e-05, 8.22558e-05, 8.43227e-05, 8.6314e-05, 8.81501e-05
		)
}

CapTable	"metal7_C_LATERAL_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496498, 0.00026539, 0.000184246, 0.000141664, 0.000114899, 9.62474e-05, 8.23746e-05, 7.16106e-05, 6.298e-05, 5.59042e-05, 4.99768e-05, 4.49606e-05, 4.06416e-05, 3.68968e-05, 3.36602e-05, 3.07788e-05, 
			0.00051021, 0.000275736, 0.000192526, 0.000148533, 0.000120766, 0.000101373, 8.69352e-05, 7.57134e-05, 6.67018e-05, 5.93078e-05, 5.31062e-05, 4.78376e-05, 4.33472e-05, 3.94138e-05, 3.59726e-05, 3.29418e-05, 
			0.000518656, 0.000282472, 0.000198074, 0.000153275, 0.000124902, 0.000105044, 9.02604e-05, 7.87376e-05, 6.94898e-05, 6.1869e-05, 5.5481e-05, 5.0087e-05, 4.5412e-05, 4.13486e-05, 3.7788e-05, 3.4649e-05, 
			0.000524164, 0.000287148, 0.000202072, 0.000156768, 0.00012804, 0.000107881, 9.28528e-05, 8.11308e-05, 7.17038e-05, 6.39702e-05, 5.74458e-05, 5.1892e-05, 4.7109e-05, 4.29458e-05, 3.92958e-05, 3.6171e-05, 
			0.000527326, 0.000290294, 0.000205004, 0.000159458, 0.000130455, 0.000110123, 9.49204e-05, 8.30602e-05, 7.35452e-05, 6.56602e-05, 5.90414e-05, 5.3398e-05, 4.85342e-05, 4.4399e-05, 4.06694e-05, 3.73738e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_82NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.05389e-06, 3.8241e-06, 4.4645e-06, 5.0359e-06, 5.5596e-06, 6.0472e-06, 6.5046e-06, 6.9341e-06, 7.3439e-06, 7.7342e-06, 8.1064e-06, 8.4638e-06, 8.8071e-06, 9.1371e-06, 9.4532e-06, 9.7585e-06, 
			3.6498e-06, 4.3237e-06, 4.9199e-06, 5.4678e-06, 5.979e-06, 6.4623e-06, 6.9212e-06, 7.3577e-06, 7.7746e-06, 8.1744e-06, 8.5586e-06, 8.929e-06, 9.2838e-06, 9.6265e-06, 9.9556e-06, 1.02745e-05, 
			4.1769e-06, 4.7984e-06, 5.368e-06, 5.9009e-06, 6.4036e-06, 6.8843e-06, 7.3441e-06, 7.7847e-06, 8.208e-06, 8.6152e-06, 9.0084e-06, 9.387e-06, 9.7521e-06, 1.01037e-05, 1.04442e-05, 1.07707e-05, 
			4.6721e-06, 5.2636e-06, 5.8148e-06, 6.3367e-06, 6.8345e-06, 7.3133e-06, 7.7739e-06, 8.2178e-06, 8.6465e-06, 9.0598e-06, 9.4589e-06, 9.8437e-06, 1.02168e-05, 1.05772e-05, 1.09241e-05, 1.12617e-05, 
			5.1541e-06, 5.7224e-06, 6.2599e-06, 6.7742e-06, 7.2702e-06, 7.7485e-06, 8.2109e-06, 8.6585e-06, 9.0897e-06, 9.5077e-06, 9.9115e-06, 1.0304e-05, 1.06809e-05, 1.10488e-05, 1.14038e-05, 1.1745e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.93e-05, 2.5176e-05, 3.04116e-05, 3.52374e-05, 3.97214e-05, 4.3879e-05, 4.7721e-05, 5.12556e-05, 5.4501e-05, 5.74806e-05, 6.0212e-05, 6.27158e-05, 6.5011e-05, 6.71158e-05, 6.90462e-05, 7.08194e-05, 
			2.4851e-05, 3.052e-05, 3.57392e-05, 4.0619e-05, 4.51664e-05, 4.9391e-05, 5.33002e-05, 5.69062e-05, 6.02234e-05, 6.32742e-05, 6.60772e-05, 6.86506e-05, 7.10148e-05, 7.31872e-05, 7.51842e-05, 7.70214e-05, 
			3.0344e-05, 3.5936e-05, 4.11724e-05, 4.6066e-05, 5.06364e-05, 5.48872e-05, 5.88244e-05, 6.24622e-05, 6.5816e-05, 6.89054e-05, 7.17478e-05, 7.4364e-05, 7.67698e-05, 7.89846e-05, 8.10244e-05, 8.29046e-05, 
			3.5882e-05, 4.1452e-05, 4.6669e-05, 5.15566e-05, 5.61204e-05, 6.03752e-05, 6.432e-05, 6.797e-05, 7.13398e-05, 7.4449e-05, 7.73158e-05, 7.99566e-05, 8.2391e-05, 8.4635e-05, 8.67054e-05, 8.86154e-05, 
			4.1473e-05, 4.6999e-05, 5.2188e-05, 5.70534e-05, 6.16128e-05, 6.58568e-05, 6.97986e-05, 7.34488e-05, 7.68248e-05, 7.99438e-05, 8.28224e-05, 8.5479e-05, 8.79306e-05, 9.01952e-05, 9.22864e-05, 9.422e-05
		)
}

CapTable	"metal6_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496858, 0.000265874, 0.000184852, 0.000142391, 0.000115748, 9.7215e-05, 8.3459e-05, 7.28064e-05, 6.4289e-05, 5.73104e-05, 5.1486e-05, 4.65532e-05, 4.2325e-05, 3.86652e-05, 3.54708e-05, 3.26626e-05, 
			0.00051071, 0.00027637, 0.000193289, 0.000149426, 0.000121789, 0.000102523, 8.82158e-05, 7.71108e-05, 6.82226e-05, 6.09328e-05, 5.48428e-05, 4.96794e-05, 4.52492e-05, 4.14098e-05, 3.80548e-05, 3.51016e-05, 
			0.000519308, 0.000283266, 0.000199005, 0.000154345, 0.000126111, 0.000106394, 9.17396e-05, 8.03528e-05, 7.1223e-05, 6.37276e-05, 5.74592e-05, 5.2139e-05, 4.75692e-05, 4.36044e-05, 4.01356e-05, 3.70784e-05, 
			0.000524976, 0.000288106, 0.000203176, 0.000158023, 0.000129437, 0.00010943, 9.4536e-05, 8.2957e-05, 7.36682e-05, 6.6027e-05, 5.96302e-05, 5.41954e-05, 4.9522e-05, 4.5463e-05, 4.19076e-05, 3.87706e-05, 
			0.00052831, 0.000291432, 0.0002063, 0.000160906, 0.000132061, 0.000111875, 9.68274e-05, 8.51172e-05, 7.57092e-05, 6.79632e-05, 6.14746e-05, 5.5956e-05, 5.12054e-05, 4.70748e-05, 4.34526e-05, 4.0253e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_81NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.2033e-06, 2.8405e-06, 3.4067e-06, 3.9311e-06, 4.4264e-06, 4.8978e-06, 5.3398e-06, 5.7535e-06, 6.1453e-06, 6.5037e-06, 6.8445e-06, 7.151e-06, 7.4465e-06, 7.7218e-06, 7.961e-06, 8.1968e-06, 
			2.7612e-06, 3.3552e-06, 3.9031e-06, 4.4258e-06, 4.9221e-06, 5.3933e-06, 5.8447e-06, 6.263e-06, 6.6636e-06, 7.0284e-06, 7.3805e-06, 7.71e-06, 8.0007e-06, 8.2862e-06, 8.5518e-06, 8.7991e-06, 
			3.2901e-06, 3.8622e-06, 4.4042e-06, 4.9216e-06, 5.4174e-06, 5.8942e-06, 6.3417e-06, 6.7733e-06, 7.1689e-06, 7.5516e-06, 7.911e-06, 8.232e-06, 8.5469e-06, 8.8405e-06, 9.1138e-06, 9.3681e-06, 
			3.8076e-06, 4.3672e-06, 4.9009e-06, 5.4186e-06, 5.9087e-06, 6.3879e-06, 6.834e-06, 7.2684e-06, 7.6797e-06, 8.0522e-06, 8.416e-06, 8.7591e-06, 9.0792e-06, 9.3784e-06, 9.6592e-06, 9.8892e-06, 
			4.3221e-06, 4.8698e-06, 5.4031e-06, 5.9109e-06, 6.4086e-06, 6.8773e-06, 7.336e-06, 7.7734e-06, 8.172e-06, 8.5635e-06, 8.9328e-06, 9.2791e-06, 9.604e-06, 9.8773e-06, 1.01636e-05, 1.04311e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.62581e-05, 2.13496e-05, 2.59256e-05, 3.01786e-05, 3.41457e-05, 3.78399e-05, 4.12652e-05, 4.44254e-05, 4.73356e-05, 5.00118e-05, 5.24694e-05, 5.47243e-05, 5.67933e-05, 5.86888e-05, 6.04265e-05, 6.20181e-05, 
			2.11874e-05, 2.61691e-05, 3.07923e-05, 3.51379e-05, 3.92029e-05, 4.2993e-05, 4.65091e-05, 4.97616e-05, 5.27615e-05, 5.55236e-05, 5.80652e-05, 6.0402e-05, 6.25473e-05, 6.4517e-05, 6.63261e-05, 6.7987e-05, 
			2.61388e-05, 3.11132e-05, 3.57997e-05, 4.01969e-05, 4.43171e-05, 4.81613e-05, 5.17316e-05, 5.50391e-05, 5.80936e-05, 6.09117e-05, 6.35075e-05, 6.58964e-05, 6.80954e-05, 7.01163e-05, 7.19748e-05, 7.36815e-05, 
			3.11895e-05, 3.61935e-05, 4.09055e-05, 4.53329e-05, 4.94798e-05, 5.33566e-05, 5.69599e-05, 6.03e-05, 6.33911e-05, 6.62451e-05, 6.88794e-05, 7.13065e-05, 7.35431e-05, 7.56006e-05, 7.74962e-05, 7.92388e-05, 
			3.63403e-05, 4.13486e-05, 4.60687e-05, 5.05107e-05, 5.46826e-05, 5.85759e-05, 6.22002e-05, 6.55633e-05, 6.86784e-05, 7.15597e-05, 7.42195e-05, 7.66755e-05, 7.89382e-05, 8.10249e-05, 8.29473e-05, 8.4718e-05
		)
}

CapTable	"metal6_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.02787e-06, 5.21239e-06, 6.27117e-06, 7.25658e-06, 8.19535e-06, 9.08805e-06, 9.93381e-06, 1.07312e-05, 1.14798e-05, 1.2181e-05, 1.28354e-05, 1.34449e-05, 1.40113e-05, 1.45366e-05, 1.50231e-05, 1.54733e-05, 
			5.07665e-06, 6.19389e-06, 7.23088e-06, 8.22128e-06, 9.17009e-06, 1.0078e-05, 1.09419e-05, 1.17602e-05, 1.25319e-05, 1.32576e-05, 1.39368e-05, 1.4571e-05, 1.51621e-05, 1.57118e-05, 1.62221e-05, 1.66948e-05, 
			6.08624e-06, 7.16977e-06, 8.20348e-06, 9.19585e-06, 1.01527e-05, 1.10711e-05, 1.1948e-05, 1.27811e-05, 1.35692e-05, 1.43121e-05, 1.50089e-05, 1.56612e-05, 1.627e-05, 1.68375e-05, 1.7365e-05, 1.78555e-05, 
			7.08549e-06, 8.15746e-06, 9.18648e-06, 1.01809e-05, 1.11418e-05, 1.20682e-05, 1.29563e-05, 1.38012e-05, 1.46015e-05, 1.53575e-05, 1.60682e-05, 1.67343e-05, 1.73569e-05, 1.79386e-05, 1.84798e-05, 1.89844e-05, 
			8.08766e-06, 9.15045e-06, 1.01763e-05, 1.11723e-05, 1.214e-05, 1.30731e-05, 1.39694e-05, 1.48233e-05, 1.5634e-05, 1.64003e-05, 1.71217e-05, 1.77989e-05, 1.84332e-05, 1.90259e-05, 1.95791e-05, 2.0094e-05
		)
}

CapTable	"metal6_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496024, 0.000264744, 0.000183436, 0.000140688, 0.000113758, 9.4941e-05, 8.0906e-05, 6.99834e-05, 6.12076e-05, 5.39842e-05, 4.79302e-05, 4.27838e-05, 3.83594e-05, 3.45206e-05, 3.11644e-05, 2.82116e-05, 
			0.00050954, 0.000274886, 0.000191496, 0.000147321, 0.000119371, 9.9796e-05, 8.5186e-05, 7.37882e-05, 6.46196e-05, 5.70648e-05, 5.0726e-05, 4.5332e-05, 4.06896e-05, 3.66572e-05, 3.31278e-05, 3.00192e-05, 
			0.000517776, 0.000281402, 0.000196807, 0.000151812, 0.000123243, 0.000103196, 8.82184e-05, 7.65198e-05, 6.70922e-05, 5.93152e-05, 5.27836e-05, 4.72194e-05, 4.24256e-05, 3.82572e-05, 3.46052e-05, 3.1385e-05, 
			0.000523054, 0.000285832, 0.000200546, 0.000155038, 0.000126097, 0.000105741, 9.05068e-05, 7.85998e-05, 6.89984e-05, 6.10624e-05, 5.43904e-05, 4.87012e-05, 4.3795e-05, 3.95248e-05, 3.578e-05, 3.24748e-05, 
			0.00052597, 0.000288718, 0.000203214, 0.000157445, 0.000128228, 0.000107677, 9.22734e-05, 8.02214e-05, 7.04886e-05, 6.2437e-05, 5.56638e-05, 4.98826e-05, 4.48926e-05, 4.05452e-05, 3.67296e-05, 3.3359e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.5234e-05, 2.00927e-05, 2.44985e-05, 2.86105e-05, 3.24669e-05, 3.60731e-05, 3.94262e-05, 4.25258e-05, 4.53838e-05, 4.80102e-05, 5.04204e-05, 5.26262e-05, 5.46413e-05, 5.64797e-05, 5.81543e-05, 5.96777e-05, 
			2.00024e-05, 2.48073e-05, 2.92906e-05, 3.35239e-05, 3.7501e-05, 4.12215e-05, 4.46822e-05, 4.78876e-05, 5.0844e-05, 5.35666e-05, 5.60662e-05, 5.83568e-05, 6.04508e-05, 6.23635e-05, 6.41063e-05, 6.56958e-05, 
			2.48435e-05, 2.96772e-05, 3.42489e-05, 3.85591e-05, 4.26123e-05, 4.64045e-05, 4.99323e-05, 5.32031e-05, 5.62247e-05, 5.90083e-05, 6.15671e-05, 6.3912e-05, 6.60595e-05, 6.80216e-05, 6.98124e-05, 7.14445e-05, 
			2.98156e-05, 3.47056e-05, 3.93294e-05, 4.36915e-05, 4.77898e-05, 5.16271e-05, 5.52002e-05, 5.85154e-05, 6.15793e-05, 6.44042e-05, 6.70033e-05, 6.93872e-05, 7.15723e-05, 7.35685e-05, 7.53936e-05, 7.70587e-05, 
			3.49144e-05, 3.98363e-05, 4.44921e-05, 4.88843e-05, 5.30214e-05, 5.68885e-05, 6.04935e-05, 6.38389e-05, 6.69326e-05, 6.97877e-05, 7.24137e-05, 7.48252e-05, 7.70349e-05, 7.90593e-05, 8.09079e-05, 8.25929e-05
		)
}

CapTable	"metal6_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.97102e-06, 7.77132e-06, 9.39489e-06, 1.09247e-05, 1.23867e-05, 1.37825e-05, 1.51088e-05, 1.63608e-05, 1.75372e-05, 1.86384e-05, 1.96634e-05, 2.06148e-05, 2.14945e-05, 2.23047e-05, 2.30513e-05, 2.37355e-05, 
			7.6056e-06, 9.32672e-06, 1.0942e-05, 1.24945e-05, 1.3989e-05, 1.54227e-05, 1.679e-05, 1.80862e-05, 1.93082e-05, 2.0454e-05, 2.15234e-05, 2.2517e-05, 2.34384e-05, 2.42887e-05, 2.50731e-05, 2.57924e-05, 
			9.20248e-06, 1.08978e-05, 1.25261e-05, 1.40975e-05, 1.56171e-05, 1.70799e-05, 1.84787e-05, 1.98073e-05, 2.10615e-05, 2.22393e-05, 2.33395e-05, 2.43654e-05, 2.53155e-05, 2.6195e-05, 2.70056e-05, 2.77515e-05, 
			1.08094e-05, 1.25054e-05, 1.41424e-05, 1.57315e-05, 1.72708e-05, 1.87577e-05, 2.0181e-05, 2.1534e-05, 2.28123e-05, 2.40152e-05, 2.51401e-05, 2.61894e-05, 2.71621e-05, 2.80633e-05, 2.88934e-05, 2.96567e-05, 
			1.24406e-05, 1.41377e-05, 1.57849e-05, 1.73897e-05, 1.8951e-05, 2.04563e-05, 2.18987e-05, 2.32709e-05, 2.45702e-05, 2.57919e-05, 2.69357e-05, 2.80024e-05, 2.89927e-05, 2.99083e-05, 3.07543e-05, 3.15343e-05
		)
}

CapTable	"metal6_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495254, 0.000263696, 0.000182116, 0.000139099, 0.000111905, 9.28334e-05, 7.8557e-05, 6.74104e-05, 5.8431e-05, 5.10264e-05, 4.48152e-05, 3.9536e-05, 3.50032e-05, 3.10796e-05, 2.76614e-05, 2.46678e-05, 
			0.000508442, 0.00027349, 0.000189805, 0.000145341, 0.000117108, 9.72618e-05, 8.23968e-05, 7.07642e-05, 6.13838e-05, 5.36424e-05, 4.71434e-05, 4.16162e-05, 3.68668e-05, 3.27528e-05, 2.91666e-05, 2.60238e-05, 
			0.000516322, 0.00027963, 0.000194724, 0.000149423, 0.000120559, 0.00010023, 8.499e-05, 7.30516e-05, 6.34098e-05, 5.54464e-05, 4.87564e-05, 4.30626e-05, 3.8167e-05, 3.39244e-05, 3.0223e-05, 2.6978e-05, 
			0.00052122, 0.000283664, 0.000198053, 0.000152228, 0.000122983, 0.00010234, 8.68408e-05, 7.46936e-05, 6.48804e-05, 5.67616e-05, 4.99366e-05, 4.41244e-05, 3.91246e-05, 3.47892e-05, 3.1005e-05, 2.76856e-05, 
			0.000523732, 0.000286136, 0.000200296, 0.000154205, 0.000124681, 0.000103841, 8.81738e-05, 7.58852e-05, 6.59452e-05, 5.77174e-05, 5.07996e-05, 4.49044e-05, 3.98314e-05, 3.54294e-05, 3.15858e-05, 2.82128e-05
		)
}

CapTable	"metal6_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33833e-05, 1.79758e-05, 2.22497e-05, 2.63059e-05, 3.01455e-05, 3.37376e-05, 3.70576e-05, 4.00827e-05, 4.28173e-05, 4.52627e-05, 4.74375e-05, 4.93537e-05, 5.10356e-05, 5.25022e-05, 5.37752e-05, 5.48765e-05, 
			1.80968e-05, 2.2773e-05, 2.72073e-05, 3.14362e-05, 3.54275e-05, 3.91494e-05, 4.25836e-05, 4.57102e-05, 4.85334e-05, 5.10565e-05, 5.32987e-05, 5.5276e-05, 5.70086e-05, 5.85198e-05, 5.98319e-05, 6.09677e-05, 
			2.30011e-05, 2.77849e-05, 3.23575e-05, 3.66953e-05, 4.07771e-05, 4.45791e-05, 4.80759e-05, 5.12605e-05, 5.41309e-05, 5.66985e-05, 5.89772e-05, 6.09862e-05, 6.27469e-05, 6.42826e-05, 6.56157e-05, 6.67733e-05, 
			2.80986e-05, 3.29845e-05, 3.76371e-05, 4.20436e-05, 4.61773e-05, 5.00243e-05, 5.35584e-05, 5.67741e-05, 5.96724e-05, 6.22636e-05, 6.45621e-05, 6.65883e-05, 6.83652e-05, 6.99128e-05, 7.12614e-05, 7.24206e-05, 
			3.33532e-05, 3.82986e-05, 4.2999e-05, 4.74413e-05, 5.16159e-05, 5.54859e-05, 5.90412e-05, 6.2274e-05, 6.51866e-05, 6.77891e-05, 7.00978e-05, 7.2133e-05, 7.39177e-05, 7.54709e-05, 7.6819e-05, 7.79865e-05
		)
}

CapTable	"metal6_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33727e-05, 1.79642e-05, 2.22395e-05, 2.62971e-05, 3.01363e-05, 3.3731e-05, 3.70508e-05, 4.00803e-05, 4.28141e-05, 4.52613e-05, 4.74345e-05, 4.93523e-05, 5.10316e-05, 5.24974e-05, 5.37707e-05, 5.48718e-05, 
			1.80882e-05, 2.2762e-05, 2.71987e-05, 3.143e-05, 3.54225e-05, 3.91498e-05, 4.25818e-05, 4.57104e-05, 4.85332e-05, 5.10579e-05, 5.32975e-05, 5.5275e-05, 5.70064e-05, 5.85191e-05, 5.98312e-05, 6.09644e-05, 
			2.29949e-05, 2.77781e-05, 3.23535e-05, 3.66917e-05, 4.07777e-05, 4.45797e-05, 4.80769e-05, 5.12611e-05, 5.41331e-05, 5.66985e-05, 5.89768e-05, 6.09856e-05, 6.27465e-05, 6.42818e-05, 6.56165e-05, 6.67634e-05, 
			2.80934e-05, 3.29825e-05, 3.76387e-05, 4.2045e-05, 4.61805e-05, 5.00281e-05, 5.35632e-05, 5.67783e-05, 5.96756e-05, 6.22652e-05, 6.45661e-05, 6.65927e-05, 6.83664e-05, 6.9916e-05, 7.12573e-05, 7.24221e-05, 
			3.33458e-05, 3.82954e-05, 4.29952e-05, 4.74411e-05, 5.16149e-05, 5.54867e-05, 5.904e-05, 6.22742e-05, 6.51846e-05, 6.77879e-05, 7.00964e-05, 7.21328e-05, 7.39139e-05, 7.54697e-05, 7.68175e-05, 7.79853e-05
		)
}

CapTable	"metal6_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000490794, 0.00025761, 0.000174573, 0.000130272, 0.000101982, 8.20114e-05, 6.70386e-05, 5.5393e-05, 4.61006e-05, 3.8554e-05, 3.2349e-05, 2.7206e-05, 2.29178e-05, 1.93274e-05, 1.63131e-05, 1.37767e-05, 
			0.000501918, 0.000265336, 0.000180227, 0.00013454, 0.000105293, 8.46418e-05, 6.91786e-05, 5.71464e-05, 4.75494e-05, 3.97586e-05, 3.33558e-05, 2.8049e-05, 2.3627e-05, 1.99241e-05, 1.68159e-05, 1.42019e-05, 
			0.000507722, 0.000269478, 0.000183239, 0.000136828, 0.000107064, 8.60452e-05, 7.03192e-05, 5.80844e-05, 4.8324e-05, 4.0402e-05, 3.3893e-05, 2.85002e-05, 2.40056e-05, 2.02436e-05, 1.70848e-05, 1.44293e-05, 
			0.00051063, 0.000271644, 0.000184835, 0.000138031, 0.000108017, 8.68026e-05, 7.09254e-05, 5.85826e-05, 4.8743e-05, 4.07502e-05, 3.41828e-05, 2.8743e-05, 2.42104e-05, 2.04162e-05, 1.72313e-05, 1.45523e-05, 
			0.000511302, 0.000272428, 0.000185542, 0.00013861, 0.000108437, 8.71404e-05, 7.11978e-05, 5.88058e-05, 4.89238e-05, 4.0897e-05, 3.43068e-05, 2.88462e-05, 2.42964e-05, 2.04884e-05, 1.72935e-05, 1.46042e-05
		)
}

CapTable	"metal6_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501504, 0.000272008, 0.000192251, 0.000150844, 0.000125053, 0.00010718, 9.39064e-05, 8.35764e-05, 7.52414e-05, 6.83242e-05, 6.24584e-05, 5.73974e-05, 5.2969e-05, 4.905e-05, 4.5549e-05, 4.23964e-05, 
			0.00051717, 0.000284242, 0.00020233, 0.000159406, 0.000132493, 0.000113756, 9.98038e-05, 8.89004e-05, 8.0081e-05, 7.2748e-05, 6.65202e-05, 6.11408e-05, 5.64298e-05, 5.22584e-05, 4.853e-05, 4.5172e-05, 
			0.000527504, 0.000292738, 0.000209498, 0.000165624, 0.000137964, 0.000118634, 0.000104202, 9.28962e-05, 8.37264e-05, 7.60896e-05, 6.95956e-05, 6.39804e-05, 5.90594e-05, 5.46992e-05, 5.08004e-05, 4.72878e-05, 
			0.000534752, 0.000298988, 0.000214904, 0.000170371, 0.000142204, 0.000122444, 0.000107646, 9.60356e-05, 8.66068e-05, 7.8736e-05, 7.20354e-05, 6.62368e-05, 6.11514e-05, 5.66432e-05, 5.26102e-05, 4.89758e-05, 
			0.000539462, 0.000303494, 0.00021903, 0.000174091, 0.000145522, 0.000125452, 0.000110386, 9.85432e-05, 8.89074e-05, 8.08546e-05, 7.39942e-05, 6.8052e-05, 6.28376e-05, 5.82122e-05, 5.40732e-05, 5.03414e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.1872e-05, 1.4828e-05, 1.7277e-05, 1.94394e-05, 2.1408e-05, 2.32264e-05, 2.49204e-05, 2.65064e-05, 2.80008e-05, 2.94158e-05, 3.07604e-05, 3.20415e-05, 3.32651e-05, 3.44354e-05, 3.55564e-05, 3.66313e-05, 
			1.4153e-05, 1.673e-05, 1.8994e-05, 2.10662e-05, 2.29864e-05, 2.4785e-05, 2.64776e-05, 2.80784e-05, 2.95976e-05, 3.10434e-05, 3.2424e-05, 3.37438e-05, 3.5008e-05, 3.622e-05, 3.73832e-05, 3.85005e-05, 
			1.6158e-05, 1.8526e-05, 2.0689e-05, 2.26956e-05, 2.4581e-05, 2.6364e-05, 2.80548e-05, 2.96652e-05, 3.12e-05, 3.26684e-05, 3.40738e-05, 3.54206e-05, 3.67136e-05, 3.79559e-05, 3.91497e-05, 4.02977e-05, 
			1.804e-05, 2.029e-05, 2.2377e-05, 2.43366e-05, 2.61928e-05, 2.7965e-05, 2.96542e-05, 3.12698e-05, 3.28168e-05, 3.43e-05, 3.57244e-05, 3.70924e-05, 3.8407e-05, 3.96714e-05, 4.08888e-05, 4.20605e-05, 
			1.9865e-05, 2.2026e-05, 2.4054e-05, 2.59816e-05, 2.78248e-05, 2.95862e-05, 3.12752e-05, 3.2895e-05, 3.44504e-05, 3.59458e-05, 3.73832e-05, 3.87664e-05, 4.00968e-05, 4.138e-05, 4.26152e-05, 4.38044e-05
		)
}

CapTable	"metal6_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502942, 0.000273872, 0.0001945, 0.000153461, 0.000128026, 0.000110501, 9.75666e-05, 8.75666e-05, 7.95522e-05, 7.29462e-05, 6.7381e-05, 6.26096e-05, 5.84594e-05, 5.48064e-05, 5.15586e-05, 4.86466e-05, 
			0.000519048, 0.000286538, 0.000205018, 0.000162478, 0.00013594, 0.00011757, 0.000103976, 9.34236e-05, 8.49454e-05, 7.79436e-05, 7.2036e-05, 6.69652e-05, 6.25506e-05, 5.86622e-05, 5.52034e-05, 5.21008e-05, 
			0.000529824, 0.000295476, 0.000212644, 0.000169166, 0.000141897, 0.000122951, 0.000108895, 9.79568e-05, 8.9145e-05, 8.18556e-05, 7.56972e-05, 7.04054e-05, 6.57944e-05, 6.17302e-05, 5.8113e-05, 5.4867e-05, 
			0.000537524, 0.000302188, 0.000218522, 0.000174401, 0.000146639, 0.000127278, 0.000112872, 0.000101643, 9.25862e-05, 8.5076e-05, 7.87236e-05, 7.32596e-05, 6.8495e-05, 6.42926e-05, 6.05502e-05, 5.71904e-05, 
			0.000542702, 0.000307174, 0.000223142, 0.000178626, 0.000150476, 0.000130819, 0.000116157, 0.000104708, 9.54556e-05, 8.77742e-05, 8.12718e-05, 7.56736e-05, 7.07882e-05, 6.6476e-05, 6.26338e-05, 5.91826e-05
		)
}

CapTable	"metal6_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000500434, 0.000270602, 0.000190534, 0.00014883, 0.000122752, 0.000104605, 9.10704e-05, 8.0494e-05, 7.19288e-05, 6.4799e-05, 5.87386e-05, 5.35016e-05, 4.89166e-05, 4.48604e-05, 4.12412e-05, 3.79888e-05, 
			0.00051573, 0.000282464, 0.000200228, 0.000156994, 0.000129781, 0.000110758, 9.65338e-05, 8.53752e-05, 7.63186e-05, 6.87672e-05, 6.23412e-05, 5.67842e-05, 5.1916e-05, 4.76078e-05, 4.37628e-05, 4.03084e-05, 
			0.000525684, 0.000290572, 0.000207, 0.000162804, 0.000134836, 0.000115212, 0.000100504, 8.89388e-05, 7.953e-05, 7.16746e-05, 6.49834e-05, 5.91932e-05, 5.41182e-05, 4.96258e-05, 4.56158e-05, 4.20126e-05, 
			0.00053254, 0.00029642, 0.000211996, 0.000167136, 0.000138656, 0.0001186, 0.000103524, 9.1655e-05, 8.19892e-05, 7.39032e-05, 6.70098e-05, 6.10408e-05, 5.58082e-05, 5.11748e-05, 4.70388e-05, 4.33212e-05, 
			0.00053684, 0.000300512, 0.000215706, 0.000170436, 0.000141553, 0.000121188, 0.000105846, 9.37494e-05, 8.38814e-05, 7.56192e-05, 6.85732e-05, 6.24686e-05, 5.7115e-05, 5.23732e-05, 4.81394e-05, 4.4334e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.32629e-06, 1.0502e-05, 1.23413e-05, 1.39964e-05, 1.55301e-05, 1.6968e-05, 1.83252e-05, 1.96134e-05, 2.08394e-05, 2.20115e-05, 2.31346e-05, 2.42125e-05, 2.52469e-05, 2.62412e-05, 2.71965e-05, 2.81145e-05, 
			1.00819e-05, 1.20256e-05, 1.3763e-05, 1.53827e-05, 1.69091e-05, 1.83574e-05, 1.97384e-05, 2.10595e-05, 2.23259e-05, 2.35419e-05, 2.47121e-05, 2.58373e-05, 2.69206e-05, 2.7964e-05, 2.89677e-05, 2.99334e-05, 
			1.16751e-05, 1.34988e-05, 1.51957e-05, 1.67931e-05, 1.83178e-05, 1.97781e-05, 2.11792e-05, 2.25286e-05, 2.38268e-05, 2.50781e-05, 2.62847e-05, 2.74479e-05, 2.85691e-05, 2.96499e-05, 3.06913e-05, 3.16934e-05, 
			1.32112e-05, 1.49781e-05, 1.66447e-05, 1.82336e-05, 1.97601e-05, 2.12337e-05, 2.26545e-05, 2.40262e-05, 2.53521e-05, 2.66322e-05, 2.78691e-05, 2.90636e-05, 3.0216e-05, 3.13271e-05, 3.23986e-05, 3.34306e-05, 
			1.4732e-05, 1.64632e-05, 1.81133e-05, 1.96987e-05, 2.12369e-05, 2.27242e-05, 2.41631e-05, 2.55569e-05, 2.69051e-05, 2.82105e-05, 2.94726e-05, 3.06912e-05, 3.18694e-05, 3.30064e-05, 3.41021e-05, 3.516e-05
		)
}

CapTable	"metal6_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.23471e-06, 6.58802e-06, 7.73293e-06, 8.76301e-06, 9.71628e-06, 1.06114e-05, 1.14574e-05, 1.22602e-05, 1.30262e-05, 1.37603e-05, 1.4464e-05, 1.51401e-05, 1.57911e-05, 1.64168e-05, 1.7019e-05, 1.75988e-05, 
			6.31507e-06, 7.51942e-06, 8.59699e-06, 9.5995e-06, 1.05439e-05, 1.14422e-05, 1.22998e-05, 1.31211e-05, 1.39101e-05, 1.46701e-05, 1.54017e-05, 1.61069e-05, 1.67876e-05, 1.74433e-05, 1.80758e-05, 1.86853e-05, 
			7.28991e-06, 8.4152e-06, 9.46129e-06, 1.04467e-05, 1.13871e-05, 1.22897e-05, 1.31586e-05, 1.39952e-05, 1.48028e-05, 1.55833e-05, 1.63367e-05, 1.70647e-05, 1.77685e-05, 1.84479e-05, 1.91043e-05, 1.97374e-05, 
			8.22282e-06, 9.30885e-06, 1.03323e-05, 1.13092e-05, 1.22481e-05, 1.31565e-05, 1.40361e-05, 1.48862e-05, 1.57091e-05, 1.65068e-05, 1.72785e-05, 1.80256e-05, 1.87486e-05, 1.94477e-05, 2.01232e-05, 2.07756e-05, 
			9.14303e-06, 1.02018e-05, 1.12107e-05, 1.21839e-05, 1.31281e-05, 1.40434e-05, 1.49327e-05, 1.57949e-05, 1.66315e-05, 1.74439e-05, 1.82312e-05, 1.89948e-05, 1.9734e-05, 2.04494e-05, 2.11407e-05, 2.18086e-05
		)
}

CapTable	"metal6_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495264, 0.0002637, 0.000182118, 0.000139101, 0.000111908, 9.28358e-05, 7.85602e-05, 6.74144e-05, 5.84338e-05, 5.10322e-05, 4.4819e-05, 3.95484e-05, 3.50128e-05, 3.10868e-05, 2.76758e-05, 2.46788e-05, 
			0.000508444, 0.000273492, 0.000189808, 0.000145342, 0.000117111, 9.72634e-05, 8.23988e-05, 7.07704e-05, 6.13884e-05, 5.36546e-05, 4.71538e-05, 4.16232e-05, 3.68826e-05, 3.27652e-05, 2.91752e-05, 2.6031e-05, 
			0.000516324, 0.000279634, 0.000194725, 0.000149426, 0.000120562, 0.000100232, 8.49948e-05, 7.30546e-05, 6.34208e-05, 5.54552e-05, 4.8763e-05, 4.30752e-05, 3.81766e-05, 3.39324e-05, 3.02296e-05, 2.6982e-05, 
			0.000521222, 0.000283668, 0.000198055, 0.00015223, 0.00012299, 0.000102345, 8.68522e-05, 7.47034e-05, 6.48872e-05, 5.67762e-05, 4.99482e-05, 4.41326e-05, 3.9132e-05, 3.47948e-05, 3.10118e-05, 2.76898e-05, 
			0.000523736, 0.00028614, 0.0002003, 0.00015421, 0.000124684, 0.000103852, 8.81826e-05, 7.58912e-05, 6.5957e-05, 5.77268e-05, 5.08078e-05, 4.49116e-05, 3.98354e-05, 3.54356e-05, 3.15912e-05, 2.82156e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.42485e-06, 9.42137e-06, 1.11379e-05, 1.2704e-05, 1.41702e-05, 1.55583e-05, 1.68783e-05, 1.81378e-05, 1.93418e-05, 2.04951e-05, 2.16008e-05, 2.26602e-05, 2.36757e-05, 2.46473e-05, 2.55759e-05, 2.64641e-05, 
			9.08218e-06, 1.08964e-05, 1.25451e-05, 1.40958e-05, 1.55709e-05, 1.69841e-05, 1.83384e-05, 1.96408e-05, 2.08918e-05, 2.20953e-05, 2.32531e-05, 2.43636e-05, 2.54313e-05, 2.64529e-05, 2.74314e-05, 2.83663e-05, 
			1.06202e-05, 1.23484e-05, 1.39744e-05, 1.55227e-05, 1.70109e-05, 1.84477e-05, 1.98319e-05, 2.11687e-05, 2.24576e-05, 2.37016e-05, 2.48986e-05, 2.60498e-05, 2.71552e-05, 2.82157e-05, 2.92327e-05, 3.02047e-05, 
			1.21234e-05, 1.38203e-05, 1.54343e-05, 1.69891e-05, 1.84922e-05, 1.99495e-05, 2.13625e-05, 2.27286e-05, 2.40504e-05, 2.53258e-05, 2.65553e-05, 2.7739e-05, 2.88765e-05, 2.99688e-05, 3.1013e-05, 3.20141e-05, 
			1.36341e-05, 1.5313e-05, 1.69254e-05, 1.849e-05, 2.00133e-05, 2.14926e-05, 2.29297e-05, 2.43223e-05, 2.56696e-05, 2.69725e-05, 2.82288e-05, 2.94386e-05, 3.06024e-05, 3.17183e-05, 3.27878e-05, 3.38113e-05
		)
}

CapTable	"metal6_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.40415e-06, 9.39763e-06, 1.11121e-05, 1.26754e-05, 1.41394e-05, 1.55259e-05, 1.68453e-05, 1.81032e-05, 1.93064e-05, 2.04599e-05, 2.15656e-05, 2.26258e-05, 2.36411e-05, 2.46131e-05, 2.55431e-05, 2.64311e-05, 
			9.05982e-06, 1.08726e-05, 1.25179e-05, 1.40676e-05, 1.55417e-05, 1.69529e-05, 1.83068e-05, 1.9608e-05, 2.08596e-05, 2.20635e-05, 2.32207e-05, 2.43322e-05, 2.53987e-05, 2.64223e-05, 2.74012e-05, 2.83374e-05, 
			1.05958e-05, 1.23226e-05, 1.39476e-05, 1.54951e-05, 1.69821e-05, 1.84169e-05, 1.98015e-05, 2.11385e-05, 2.24284e-05, 2.36718e-05, 2.4869e-05, 2.6021e-05, 2.71276e-05, 2.81895e-05, 2.92055e-05, 3.01767e-05, 
			1.21006e-05, 1.37957e-05, 1.54097e-05, 1.69623e-05, 1.84638e-05, 1.99219e-05, 2.13347e-05, 2.27014e-05, 2.40224e-05, 2.5298e-05, 2.65289e-05, 2.77132e-05, 2.88513e-05, 2.99424e-05, 3.09892e-05, 3.19897e-05, 
			1.36119e-05, 1.5289e-05, 1.69006e-05, 1.84636e-05, 1.99873e-05, 2.14672e-05, 2.29039e-05, 2.42963e-05, 2.5645e-05, 2.69483e-05, 2.8206e-05, 2.94158e-05, 3.05786e-05, 3.16965e-05, 3.27658e-05, 3.37897e-05
		)
}

CapTable	"metal6_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000504096, 0.00027536, 0.000196279, 0.000155506, 0.000130321, 0.000113029, 0.000100313, 9.05164e-05, 8.26904e-05, 7.62584e-05, 7.0853e-05, 6.62274e-05, 6.22096e-05, 5.86758e-05, 5.55346e-05, 5.27172e-05, 
			0.00052055, 0.000288352, 0.00020712, 0.000164847, 0.000138561, 0.000120427, 0.000107054, 9.6706e-05, 8.84172e-05, 8.15894e-05, 7.5841e-05, 7.09144e-05, 6.66302e-05, 6.28584e-05, 5.95032e-05, 5.6492e-05, 
			0.000531652, 0.000297612, 0.000215066, 0.000171857, 0.000144839, 0.000126128, 0.000112291, 0.000101556, 9.29308e-05, 8.58122e-05, 7.9809e-05, 7.46574e-05, 7.01722e-05, 6.62198e-05, 6.2701e-05, 5.9541e-05, 
			0.000539682, 0.000304648, 0.000221266, 0.00017741, 0.000149896, 0.000130767, 0.000116576, 0.000105546, 9.66702e-05, 8.93252e-05, 8.31222e-05, 7.77924e-05, 7.31474e-05, 6.90504e-05, 6.54002e-05, 6.21202e-05, 
			0.000545188, 0.000309956, 0.000226202, 0.000181949, 0.000154042, 0.000134611, 0.000120158, 0.000108901, 9.9823e-05, 9.22998e-05, 8.59394e-05, 8.04678e-05, 7.56944e-05, 7.14806e-05, 6.77234e-05, 6.4345e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.9872e-06, 7.7911e-06, 9.4175e-06, 1.09494e-05, 1.24129e-05, 1.3809e-05, 1.51351e-05, 1.63855e-05, 1.75647e-05, 1.86611e-05, 1.96892e-05, 2.06352e-05, 2.15186e-05, 2.23321e-05, 2.30721e-05, 2.3761e-05, 
			7.6241e-06, 9.347e-06, 1.09628e-05, 1.25174e-05, 1.40122e-05, 1.54486e-05, 1.68138e-05, 1.81076e-05, 1.93309e-05, 2.04716e-05, 2.15441e-05, 2.25412e-05, 2.34565e-05, 2.43111e-05, 2.5098e-05, 2.58217e-05, 
			9.2215e-06, 1.09178e-05, 1.2547e-05, 1.41193e-05, 1.56381e-05, 1.71034e-05, 1.84995e-05, 1.98298e-05, 2.10798e-05, 2.22608e-05, 2.33651e-05, 2.43842e-05, 2.53393e-05, 2.6221e-05, 2.70343e-05, 2.77824e-05, 
			1.08281e-05, 1.25235e-05, 1.41635e-05, 1.57522e-05, 1.72895e-05, 1.87779e-05, 2.01961e-05, 2.15523e-05, 2.28342e-05, 2.40311e-05, 2.51606e-05, 2.62126e-05, 2.71881e-05, 2.80911e-05, 2.89216e-05, 2.96883e-05, 
			1.2459e-05, 1.41551e-05, 1.58057e-05, 1.74081e-05, 1.89702e-05, 2.0472e-05, 2.19181e-05, 2.32937e-05, 2.45879e-05, 2.58129e-05, 2.69599e-05, 2.80284e-05, 2.90208e-05, 2.99373e-05, 3.07859e-05, 3.15665e-05
		)
}

CapTable	"metal6_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.52168e-05, 2.00719e-05, 2.44757e-05, 2.8586e-05, 3.24401e-05, 3.60462e-05, 3.93987e-05, 4.25001e-05, 4.53565e-05, 4.79847e-05, 5.03938e-05, 5.25954e-05, 5.46096e-05, 5.64471e-05, 5.81211e-05, 5.96442e-05, 
			1.99819e-05, 2.4785e-05, 2.92666e-05, 3.34992e-05, 3.74758e-05, 4.1196e-05, 4.46584e-05, 4.7862e-05, 5.08187e-05, 5.35388e-05, 5.60361e-05, 5.83266e-05, 6.04179e-05, 6.23297e-05, 6.40748e-05, 6.56603e-05, 
			2.48225e-05, 2.96522e-05, 3.42268e-05, 3.85355e-05, 4.25899e-05, 4.6382e-05, 4.99107e-05, 5.31806e-05, 5.61974e-05, 5.898e-05, 6.15369e-05, 6.38826e-05, 6.60291e-05, 6.79886e-05, 6.97781e-05, 7.14116e-05, 
			2.97949e-05, 3.46845e-05, 3.93081e-05, 4.36724e-05, 4.77687e-05, 5.16061e-05, 5.51787e-05, 5.84903e-05, 6.15546e-05, 6.43767e-05, 6.69742e-05, 6.93598e-05, 7.15409e-05, 7.35371e-05, 7.53606e-05, 7.70259e-05, 
			3.4891e-05, 3.98139e-05, 4.44683e-05, 4.88625e-05, 5.29986e-05, 5.68622e-05, 6.04653e-05, 6.38101e-05, 6.69031e-05, 6.97573e-05, 7.23803e-05, 7.4791e-05, 7.70028e-05, 7.90221e-05, 8.08689e-05, 8.25569e-05
		)
}

CapTable	"metal6_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.75478e-06, 7.20609e-06, 8.41598e-06, 9.49152e-06, 1.0478e-05, 1.1396e-05, 1.22579e-05, 1.30722e-05, 1.38456e-05, 1.45842e-05, 1.52924e-05, 1.59739e-05, 1.663e-05, 1.72632e-05, 1.78757e-05, 1.84671e-05, 
			6.88569e-06, 8.15624e-06, 9.28067e-06, 1.03161e-05, 1.12839e-05, 1.21972e-05, 1.30641e-05, 1.38909e-05, 1.46836e-05, 1.54448e-05, 1.61783e-05, 1.68874e-05, 1.75721e-05, 1.82345e-05, 1.88765e-05, 1.94976e-05, 
			7.88351e-06, 9.05766e-06, 1.01372e-05, 1.11454e-05, 1.21015e-05, 1.30129e-05, 1.3885e-05, 1.4723e-05, 1.5531e-05, 1.63105e-05, 1.70643e-05, 1.77953e-05, 1.85025e-05, 1.91887e-05, 1.98538e-05, 2.04989e-05, 
			8.82631e-06, 9.9477e-06, 1.0994e-05, 1.19855e-05, 1.29326e-05, 1.38449e-05, 1.47232e-05, 1.55715e-05, 1.6393e-05, 1.71884e-05, 1.79597e-05, 1.87086e-05, 1.94348e-05, 2.01405e-05, 2.08249e-05, 2.14898e-05, 
			9.74488e-06, 1.08286e-05, 1.18527e-05, 1.2833e-05, 1.37797e-05, 1.46948e-05, 1.55801e-05, 1.64383e-05, 1.72722e-05, 1.80813e-05, 1.8868e-05, 1.9632e-05, 2.03749e-05, 2.10967e-05, 2.17982e-05, 2.24801e-05
		)
}

CapTable	"metal6_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502368, 0.000273144, 0.00019363, 0.000152451, 0.000126876, 0.000109208, 9.6128e-05, 8.59788e-05, 7.78114e-05, 7.1049e-05, 6.5324e-05, 6.03896e-05, 5.60744e-05, 5.22548e-05, 4.88394e-05, 4.576e-05, 
			0.00051833, 0.000285666, 0.000203998, 0.00016131, 0.00013462, 0.000116094, 0.00010234, 9.16212e-05, 8.29722e-05, 7.57954e-05, 6.97088e-05, 6.44556e-05, 5.98566e-05, 5.57824e-05, 5.2137e-05, 4.88486e-05, 
			0.000528954, 0.000294452, 0.000211464, 0.000167828, 0.000140394, 0.000121277, 0.000107044, 9.59232e-05, 8.6923e-05, 7.94404e-05, 7.30848e-05, 6.75924e-05, 6.27794e-05, 5.85116e-05, 5.46912e-05, 5.12428e-05, 
			0.000536498, 0.000300998, 0.000217168, 0.000172876, 0.000144935, 0.000125387, 0.000110788, 9.93588e-05, 9.00958e-05, 8.23746e-05, 7.58078e-05, 7.01264e-05, 6.5143e-05, 6.07212e-05, 5.67608e-05, 5.31842e-05, 
			0.000541508, 0.000305808, 0.000221596, 0.000176896, 0.000148551, 0.000128691, 0.000113818, 0.000102152, 9.2676e-05, 8.4767e-05, 7.80332e-05, 7.22018e-05, 6.70822e-05, 6.25366e-05, 5.84624e-05, 5.4782e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.0499e-05, 1.3005e-05, 1.50384e-05, 1.6803e-05, 1.83862e-05, 1.983e-05, 2.11608e-05, 2.23956e-05, 2.35516e-05, 2.46416e-05, 2.56735e-05, 2.66558e-05, 2.75939e-05, 2.84927e-05, 2.93559e-05, 3.01867e-05, 
			1.2344e-05, 1.4478e-05, 1.6317e-05, 1.79778e-05, 1.94952e-05, 2.09018e-05, 2.22128e-05, 2.3445e-05, 2.46068e-05, 2.57096e-05, 2.6761e-05, 2.7766e-05, 2.87295e-05, 2.96556e-05, 3.05475e-05, 3.14078e-05, 
			1.3915e-05, 1.5833e-05, 1.756e-05, 1.91404e-05, 2.06083e-05, 2.1984e-05, 2.32786e-05, 2.4505e-05, 2.56702e-05, 2.67808e-05, 2.7845e-05, 2.88656e-05, 2.98468e-05, 3.07929e-05, 3.1706e-05, 3.25883e-05, 
			1.5347e-05, 1.7139e-05, 1.8776e-05, 2.0298e-05, 2.17246e-05, 2.30757e-05, 2.43578e-05, 2.55782e-05, 2.67438e-05, 2.78608e-05, 2.89338e-05, 2.99656e-05, 3.09616e-05, 3.19226e-05, 3.28519e-05, 3.37514e-05, 
			1.6706e-05, 1.84e-05, 1.997e-05, 2.14444e-05, 2.28466e-05, 2.41776e-05, 2.54488e-05, 2.66638e-05, 2.783e-05, 2.89512e-05, 3.00306e-05, 3.10722e-05, 3.20786e-05, 3.30514e-05, 3.39946e-05, 3.49079e-05
		)
}

CapTable	"metal6_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.99306e-06, 1.00979e-05, 1.1888e-05, 1.35052e-05, 1.50089e-05, 1.64235e-05, 1.77625e-05, 1.9035e-05, 2.02494e-05, 2.14114e-05, 2.25252e-05, 2.3595e-05, 2.46228e-05, 2.56096e-05, 2.65565e-05, 2.74658e-05, 
			9.70693e-06, 1.15976e-05, 1.32983e-05, 1.48877e-05, 1.63889e-05, 1.78189e-05, 1.91856e-05, 2.04945e-05, 2.17511e-05, 2.29597e-05, 2.41236e-05, 2.52431e-05, 2.63203e-05, 2.73562e-05, 2.83535e-05, 2.93106e-05, 
			1.12736e-05, 1.30571e-05, 1.47227e-05, 1.62964e-05, 1.78015e-05, 1.92479e-05, 2.06382e-05, 2.19777e-05, 2.32692e-05, 2.4516e-05, 2.57176e-05, 2.68756e-05, 2.79919e-05, 2.90672e-05, 3.01028e-05, 3.1097e-05, 
			1.27919e-05, 1.45274e-05, 1.61686e-05, 1.77399e-05, 1.92512e-05, 2.07131e-05, 2.21261e-05, 2.34932e-05, 2.4814e-05, 2.60903e-05, 2.73229e-05, 2.85138e-05, 2.96614e-05, 3.07688e-05, 3.18344e-05, 3.28585e-05, 
			1.43028e-05, 1.60082e-05, 1.76385e-05, 1.92108e-05, 2.07373e-05, 2.22163e-05, 2.36517e-05, 2.50409e-05, 2.63866e-05, 2.7689e-05, 2.89485e-05, 3.01664e-05, 3.134e-05, 3.24724e-05, 3.35623e-05, 3.46121e-05
		)
}

CapTable	"metal6_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501192, 0.00027161, 0.000191768, 0.000150279, 0.000124408, 0.000106458, 9.311e-05, 8.27086e-05, 7.43054e-05, 6.73242e-05, 6.13984e-05, 5.6281e-05, 5.1801e-05, 4.78352e-05, 4.42916e-05, 4.1102e-05, 
			0.000516766, 0.000283746, 0.000201744, 0.000158734, 0.000131737, 0.000112919, 9.88872e-05, 8.79084e-05, 7.90178e-05, 7.16176e-05, 6.5327e-05, 5.9889e-05, 5.51254e-05, 5.09052e-05, 4.71336e-05, 4.37372e-05, 
			0.000526998, 0.000292136, 0.000208804, 0.00016484, 0.000137093, 0.000117678, 0.000103165, 9.17812e-05, 8.25376e-05, 7.48318e-05, 6.82738e-05, 6.25994e-05, 5.76252e-05, 5.3216e-05, 4.92744e-05, 4.5724e-05, 
			0.00053414, 0.000298276, 0.000214098, 0.000169472, 0.000141214, 0.000121367, 0.000106487, 9.47972e-05, 8.52936e-05, 7.73536e-05, 7.05884e-05, 6.47308e-05, 5.9592e-05, 5.50362e-05, 5.09606e-05, 4.72896e-05, 
			0.000538736, 0.000302668, 0.000218108, 0.000173074, 0.000144413, 0.000124255, 0.000109104, 9.71822e-05, 8.7471e-05, 7.93494e-05, 7.24246e-05, 6.64246e-05, 6.11578e-05, 5.64856e-05, 5.23072e-05, 4.854e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.77222e-06, 8.48391e-06, 9.90902e-06, 1.11779e-05, 1.23402e-05, 1.34222e-05, 1.44381e-05, 1.5396e-05, 1.6307e-05, 1.71768e-05, 1.80105e-05, 1.88114e-05, 1.95832e-05, 2.03274e-05, 2.10456e-05, 2.174e-05, 
			8.10631e-06, 9.60776e-06, 1.09343e-05, 1.21559e-05, 1.32981e-05, 1.43754e-05, 1.53979e-05, 1.63729e-05, 1.73062e-05, 1.82038e-05, 1.90679e-05, 1.9901e-05, 2.07059e-05, 2.14846e-05, 2.2238e-05, 2.29677e-05, 
			9.28949e-06, 1.06743e-05, 1.19498e-05, 1.3142e-05, 1.42699e-05, 1.53463e-05, 1.63766e-05, 1.73658e-05, 1.8317e-05, 1.92361e-05, 2.01239e-05, 2.09833e-05, 2.18151e-05, 2.26207e-05, 2.34025e-05, 2.416e-05, 
			1.04067e-05, 1.17323e-05, 1.297e-05, 1.41408e-05, 1.52606e-05, 1.63379e-05, 1.73762e-05, 1.83777e-05, 1.93452e-05, 2.0283e-05, 2.11915e-05, 2.2072e-05, 2.29262e-05, 2.37553e-05, 2.45603e-05, 2.5341e-05, 
			1.14981e-05, 1.27774e-05, 1.39913e-05, 1.51508e-05, 1.62709e-05, 1.73522e-05, 1.83977e-05, 1.94115e-05, 2.03938e-05, 2.13477e-05, 2.22738e-05, 2.31732e-05, 2.40469e-05, 2.48957e-05, 2.57204e-05, 2.65199e-05
		)
}

CapTable	"metal6_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.58967e-05, 2.0901e-05, 2.54145e-05, 2.96111e-05, 3.35313e-05, 3.71885e-05, 4.05834e-05, 4.37187e-05, 4.66057e-05, 4.92622e-05, 5.17006e-05, 5.39362e-05, 5.59827e-05, 5.78609e-05, 5.95813e-05, 6.11479e-05, 
			2.07605e-05, 2.56775e-05, 3.02444e-05, 3.45421e-05, 3.85711e-05, 4.23302e-05, 4.58226e-05, 4.90515e-05, 5.20311e-05, 5.47766e-05, 5.72963e-05, 5.96179e-05, 6.17459e-05, 6.37005e-05, 6.54859e-05, 6.71257e-05, 
			2.56689e-05, 3.05859e-05, 3.5225e-05, 3.95851e-05, 4.36762e-05, 4.74951e-05, 5.10447e-05, 5.43319e-05, 5.73683e-05, 6.01677e-05, 6.27492e-05, 6.51256e-05, 6.73025e-05, 6.93064e-05, 7.11466e-05, 7.2837e-05, 
			3.06812e-05, 3.56401e-05, 4.03133e-05, 4.4713e-05, 4.88335e-05, 5.26879e-05, 5.62747e-05, 5.95955e-05, 6.26743e-05, 6.55148e-05, 6.81374e-05, 7.05467e-05, 7.27664e-05, 7.48084e-05, 7.66847e-05, 7.84074e-05, 
			3.58029e-05, 4.07752e-05, 4.54641e-05, 4.98818e-05, 5.40315e-05, 5.79059e-05, 6.15138e-05, 6.48669e-05, 6.79715e-05, 7.0837e-05, 7.34845e-05, 7.59271e-05, 7.81789e-05, 8.02482e-05, 8.21512e-05, 8.39002e-05
		)
}

CapTable	"metal6_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495816, 0.000264464, 0.000183083, 0.000140262, 0.000113262, 9.43754e-05, 8.02742e-05, 6.92902e-05, 6.04532e-05, 5.31808e-05, 4.70756e-05, 4.18848e-05, 3.74366e-05, 3.35626e-05, 3.01768e-05, 2.72224e-05, 
			0.000509248, 0.000274514, 0.000191045, 0.000146792, 0.000118764, 9.91148e-05, 8.44342e-05, 7.29674e-05, 6.37412e-05, 5.61264e-05, 4.97516e-05, 4.43078e-05, 3.96244e-05, 3.55562e-05, 3.20174e-05, 2.88842e-05, 
			0.00051739, 0.00028093, 0.000196252, 0.000151175, 0.000122526, 0.000102397, 8.73492e-05, 7.55776e-05, 6.60836e-05, 5.82606e-05, 5.1673e-05, 4.60594e-05, 4.12448e-05, 3.704e-05, 3.3358e-05, 3.01144e-05, 
			0.000522568, 0.000285256, 0.000199882, 0.000154287, 0.00012526, 0.000104826, 8.9511e-05, 7.75454e-05, 6.78732e-05, 5.98754e-05, 5.31472e-05, 4.74282e-05, 4.24802e-05, 3.81754e-05, 3.44036e-05, 3.1079e-05, 
			0.000525378, 0.000288034, 0.000202436, 0.000156579, 0.000127273, 0.000106636, 9.11646e-05, 7.90348e-05, 6.92324e-05, 6.1138e-05, 5.43088e-05, 4.84792e-05, 4.34474e-05, 3.90688e-05, 3.5229e-05, 3.1847e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.92594e-06, 7.4751e-06, 8.7912e-06, 9.981e-06, 1.10841e-05, 1.21227e-05, 1.31065e-05, 1.40424e-05, 1.49362e-05, 1.57924e-05, 1.66144e-05, 1.74039e-05, 1.81625e-05, 1.88917e-05, 1.95937e-05, 2.02671e-05, 
			7.17707e-06, 8.5624e-06, 9.8067e-06, 1.09697e-05, 1.20673e-05, 1.31145e-05, 1.41152e-05, 1.50761e-05, 1.60001e-05, 1.68887e-05, 1.77444e-05, 1.85699e-05, 1.93653e-05, 2.01321e-05, 2.0869e-05, 2.15792e-05, 
			8.3114e-06, 9.6139e-06, 1.08283e-05, 1.19754e-05, 1.30739e-05, 1.41293e-05, 1.51462e-05, 1.61271e-05, 1.70752e-05, 1.79892e-05, 1.88726e-05, 1.9727e-05, 2.05499e-05, 2.13448e-05, 2.21088e-05, 2.28471e-05, 
			9.4061e-06, 1.06686e-05, 1.18604e-05, 1.30023e-05, 1.41026e-05, 1.51695e-05, 1.62009e-05, 1.71996e-05, 1.81664e-05, 1.91031e-05, 2.00107e-05, 2.08864e-05, 2.17346e-05, 2.2551e-05, 2.334e-05, 2.40999e-05, 
			1.04912e-05, 1.17268e-05, 1.29065e-05, 1.40474e-05, 1.51567e-05, 1.62337e-05, 1.72789e-05, 1.82939e-05, 1.92794e-05, 2.02346e-05, 2.11609e-05, 2.2056e-05, 2.29222e-05, 2.376e-05, 2.45665e-05, 2.53459e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.627e-06, 1.1863e-05, 1.36544e-05, 1.51912e-05, 1.65552e-05, 1.77882e-05, 1.89148e-05, 1.99526e-05, 2.09172e-05, 2.18214e-05, 2.26737e-05, 2.3482e-05, 2.42518e-05, 2.4988e-05, 2.56941e-05, 2.63735e-05, 
			1.1225e-05, 1.3101e-05, 1.4701e-05, 1.61284e-05, 1.7421e-05, 1.86086e-05, 1.9708e-05, 2.07326e-05, 2.16946e-05, 2.26022e-05, 2.34648e-05, 2.42859e-05, 2.50718e-05, 2.58259e-05, 2.65518e-05, 2.7252e-05, 
			1.2554e-05, 1.422e-05, 1.5706e-05, 1.70481e-05, 1.82854e-05, 1.9436e-05, 2.0511e-05, 2.15228e-05, 2.2479e-05, 2.33886e-05, 2.42554e-05, 2.50842e-05, 2.58812e-05, 2.66481e-05, 2.73882e-05, 2.81037e-05, 
			1.3746e-05, 1.5284e-05, 1.6674e-05, 1.79543e-05, 1.91457e-05, 2.02656e-05, 2.13218e-05, 2.23216e-05, 2.32724e-05, 2.41808e-05, 2.505e-05, 2.58856e-05, 2.66894e-05, 2.74662e-05, 2.82173e-05, 2.89448e-05, 
			1.4858e-05, 1.6296e-05, 1.7615e-05, 1.88448e-05, 2.0005e-05, 2.10998e-05, 2.21398e-05, 2.31292e-05, 2.40748e-05, 2.49806e-05, 2.58518e-05, 2.66918e-05, 2.75018e-05, 2.82856e-05, 2.90455e-05, 2.9783e-05
		)
}

CapTable	"metal6_C_LATERAL_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000504838, 0.0002763, 0.00019739, 0.000156774, 0.000131735, 0.000114581, 0.000101995, 9.23214e-05, 8.46118e-05, 7.82896e-05, 7.29878e-05, 6.84598e-05, 6.45338e-05, 6.10858e-05, 5.8025e-05, 5.52822e-05, 
			0.000521486, 0.000289474, 0.000208408, 0.000166293, 0.000140154, 0.00012216, 0.00010892, 9.86974e-05, 9.05274e-05, 8.38118e-05, 7.81692e-05, 7.33422e-05, 6.91512e-05, 6.54668e-05, 6.21928e-05, 5.9257e-05, 
			0.000532774, 0.000298912, 0.00021653, 0.000173479, 0.00014661, 0.00012804, 0.000114337, 0.000103728, 9.5223e-05, 8.82174e-05, 8.23206e-05, 7.72688e-05, 7.2877e-05, 6.90116e-05, 6.55738e-05, 6.24888e-05, 
			0.000540986, 0.000306126, 0.00022291, 0.00017921, 0.000151844, 0.000132856, 0.000118799, 0.000107895, 9.91396e-05, 9.19072e-05, 8.581e-05, 8.05794e-05, 7.60266e-05, 7.20156e-05, 6.8445e-05, 6.52384e-05, 
			0.000546674, 0.000311614, 0.000228024, 0.000183925, 0.000156167, 0.000136876, 0.000122556, 0.000111425, 0.000102465, 9.50534e-05, 8.87972e-05, 8.34232e-05, 7.87402e-05, 7.46104e-05, 7.0931e-05, 6.76238e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.6363e-06, 6.007e-06, 7.2337e-06, 8.3817e-06, 9.4759e-06, 1.05151e-05, 1.15004e-05, 1.24271e-05, 1.33041e-05, 1.4117e-05, 1.48848e-05, 1.56e-05, 1.62497e-05, 1.68665e-05, 1.74359e-05, 1.79467e-05, 
			5.8585e-06, 7.1545e-06, 8.363e-06, 9.5193e-06, 1.06257e-05, 1.1686e-05, 1.26932e-05, 1.36541e-05, 1.45517e-05, 1.5404e-05, 1.61881e-05, 1.69343e-05, 1.76287e-05, 1.82733e-05, 1.88567e-05, 1.94121e-05, 
			7.0351e-06, 8.3011e-06, 9.5066e-06, 1.06657e-05, 1.1782e-05, 1.28607e-05, 1.38841e-05, 1.48645e-05, 1.57921e-05, 1.66527e-05, 1.74738e-05, 1.8241e-05, 1.89417e-05, 1.96096e-05, 2.02294e-05, 2.08036e-05, 
			8.2118e-06, 9.4629e-06, 1.06667e-05, 1.183e-05, 1.29607e-05, 1.40441e-05, 1.50893e-05, 1.60721e-05, 1.70165e-05, 1.79078e-05, 1.87454e-05, 1.95151e-05, 2.02494e-05, 2.09332e-05, 2.15687e-05, 2.21586e-05, 
			9.3881e-06, 1.06298e-05, 1.18359e-05, 1.30028e-05, 1.41437e-05, 1.52451e-05, 1.62896e-05, 1.72983e-05, 1.82561e-05, 1.9145e-05, 1.99977e-05, 2.07967e-05, 2.15437e-05, 2.224e-05, 2.28878e-05, 2.34848e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.77075e-06, 7.20141e-06, 8.38432e-06, 9.4286e-06, 1.03799e-05, 1.1261e-05, 1.20836e-05, 1.28572e-05, 1.35904e-05, 1.42885e-05, 1.49562e-05, 1.55979e-05, 1.62157e-05, 1.68115e-05, 1.73878e-05, 1.79453e-05, 
			6.86639e-06, 8.1078e-06, 9.19783e-06, 1.01959e-05, 1.11229e-05, 1.19935e-05, 1.28169e-05, 1.35985e-05, 1.43448e-05, 1.50614e-05, 1.575e-05, 1.64148e-05, 1.70577e-05, 1.76791e-05, 1.82814e-05, 1.88653e-05, 
			7.82155e-06, 8.95989e-06, 9.9992e-06, 1.09642e-05, 1.18735e-05, 1.27373e-05, 1.35614e-05, 1.43495e-05, 1.51083e-05, 1.58387e-05, 1.65447e-05, 1.72274e-05, 1.78899e-05, 1.85314e-05, 1.91545e-05, 1.97601e-05, 
			8.7162e-06, 9.7944e-06, 1.07952e-05, 1.17378e-05, 1.26348e-05, 1.34946e-05, 1.43199e-05, 1.51147e-05, 1.58835e-05, 1.66271e-05, 1.73464e-05, 1.80447e-05, 1.87233e-05, 1.93826e-05, 2.00228e-05, 2.06464e-05, 
			9.5786e-06, 1.06128e-05, 1.15879e-05, 1.25145e-05, 1.34071e-05, 1.42658e-05, 1.50944e-05, 1.58964e-05, 1.66734e-05, 1.74281e-05, 1.81597e-05, 1.8872e-05, 1.95638e-05, 2.02378e-05, 2.08946e-05, 2.15339e-05
		)
}

CapTable	"metal6_C_TOP_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.17425e-06, 7.70759e-06, 8.97528e-06, 1.00952e-05, 1.11157e-05, 1.20602e-05, 1.29428e-05, 1.37724e-05, 1.45584e-05, 1.53069e-05, 1.60242e-05, 1.67122e-05, 1.73745e-05, 1.80143e-05, 1.86319e-05, 1.923e-05, 
			7.34961e-06, 8.6822e-06, 9.85117e-06, 1.09221e-05, 1.19163e-05, 1.28503e-05, 1.37329e-05, 1.45727e-05, 1.53742e-05, 1.61428e-05, 1.6883e-05, 1.7596e-05, 1.82849e-05, 1.89525e-05, 1.95992e-05, 2.02269e-05, 
			8.37745e-06, 9.59811e-06, 1.07138e-05, 1.17496e-05, 1.27259e-05, 1.36533e-05, 1.45372e-05, 1.53853e-05, 1.61991e-05, 1.69833e-05, 1.77415e-05, 1.84744e-05, 1.91849e-05, 1.98751e-05, 2.05449e-05, 2.11953e-05, 
			9.3388e-06, 1.04966e-05, 1.15708e-05, 1.25834e-05, 1.35468e-05, 1.44708e-05, 1.53577e-05, 1.62129e-05, 1.70373e-05, 1.78349e-05, 1.86088e-05, 1.93591e-05, 2.00885e-05, 2.07968e-05, 2.14856e-05, 2.21552e-05, 
			1.02674e-05, 1.13792e-05, 1.24251e-05, 1.34213e-05, 1.43815e-05, 1.53042e-05, 1.61946e-05, 1.70566e-05, 1.78912e-05, 1.87013e-05, 1.94889e-05, 2.02546e-05, 2.09992e-05, 2.17234e-05, 2.24284e-05, 2.31143e-05
		)
}

CapTable	"metal6_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502862, 0.000273784, 0.0001944, 0.000153344, 0.000127887, 0.000110333, 9.73616e-05, 8.73164e-05, 7.92482e-05, 7.25796e-05, 6.6943e-05, 6.2092e-05, 5.78546e-05, 5.41068e-05, 5.0758e-05, 4.7739e-05, 
			0.000518976, 0.000286454, 0.00020492, 0.000162358, 0.000135791, 0.000117383, 0.000103742, 9.31318e-05, 8.4586e-05, 7.75068e-05, 7.1512e-05, 6.63452e-05, 6.18264e-05, 5.7826e-05, 5.42486e-05, 5.10216e-05, 
			0.000529752, 0.00029539, 0.000212538, 0.000169033, 0.000141726, 0.00012273, 0.000108614, 9.76042e-05, 8.87096e-05, 8.1327e-05, 7.50648e-05, 6.96602e-05, 6.49282e-05, 6.07348e-05, 5.69822e-05, 5.35952e-05, 
			0.00053745, 0.000302094, 0.000218402, 0.000174243, 0.00014643, 0.000127007, 0.000112525, 0.000101209, 9.20532e-05, 8.4433e-05, 7.79598e-05, 7.23662e-05, 6.74632e-05, 6.31156e-05, 5.92216e-05, 5.57056e-05, 
			0.00054262, 0.000307064, 0.000222992, 0.000178427, 0.000150212, 0.000130477, 0.000115724, 0.000104171, 9.48024e-05, 8.69936e-05, 8.03534e-05, 7.46084e-05, 6.9568e-05, 6.50948e-05, 6.1086e-05, 5.74638e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.97426e-06, 6.2579e-06, 7.3392e-06, 8.3094e-06, 9.2071e-06, 1.00476e-05, 1.08414e-05, 1.15943e-05, 1.23114e-05, 1.29983e-05, 1.36578e-05, 1.42905e-05, 1.48982e-05, 1.54837e-05, 1.60464e-05, 1.65893e-05, 
			5.9952e-06, 7.1302e-06, 8.1453e-06, 9.0888e-06, 9.976e-06, 1.0817e-05, 1.16205e-05, 1.23896e-05, 1.31274e-05, 1.38378e-05, 1.45222e-05, 1.51798e-05, 1.58146e-05, 1.64281e-05, 1.70183e-05, 1.75887e-05, 
			6.9082e-06, 7.9695e-06, 8.9498e-06, 9.8759e-06, 1.07569e-05, 1.16016e-05, 1.2414e-05, 1.3196e-05, 1.39505e-05, 1.46789e-05, 1.53821e-05, 1.60615e-05, 1.67185e-05, 1.73521e-05, 1.79652e-05, 1.85547e-05, 
			7.7832e-06, 8.8021e-06, 9.7619e-06, 1.06766e-05, 1.15542e-05, 1.24039e-05, 1.32237e-05, 1.40188e-05, 1.47855e-05, 1.55288e-05, 1.62487e-05, 1.69452e-05, 1.76201e-05, 1.8272e-05, 1.8901e-05, 1.95098e-05, 
			8.6413e-06, 9.6311e-06, 1.05764e-05, 1.1486e-05, 1.23686e-05, 1.32226e-05, 1.40516e-05, 1.48553e-05, 1.56349e-05, 1.63921e-05, 1.71253e-05, 1.78371e-05, 1.85238e-05, 1.91915e-05, 1.98371e-05, 2.04586e-05
		)
}

CapTable	"metal6_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.45074e-06, 1.06481e-05, 1.25054e-05, 1.41756e-05, 1.57193e-05, 1.71662e-05, 1.8532e-05, 1.98253e-05, 2.10566e-05, 2.22333e-05, 2.33595e-05, 2.44399e-05, 2.54785e-05, 2.64762e-05, 2.74354e-05, 2.83567e-05, 
			1.02188e-05, 1.21798e-05, 1.39337e-05, 1.55644e-05, 1.7099e-05, 1.85554e-05, 1.99423e-05, 2.12684e-05, 2.2539e-05, 2.37588e-05, 2.49308e-05, 2.606e-05, 2.7147e-05, 2.81926e-05, 2.91996e-05, 3.0168e-05, 
			1.18228e-05, 1.36615e-05, 1.53692e-05, 1.6977e-05, 1.85087e-05, 1.99754e-05, 2.13824e-05, 2.27342e-05, 2.40349e-05, 2.52897e-05, 2.64989e-05, 2.76653e-05, 2.87887e-05, 2.98721e-05, 3.0916e-05, 3.19222e-05, 
			1.33638e-05, 1.51449e-05, 1.68211e-05, 1.84178e-05, 1.995e-05, 2.14289e-05, 2.28537e-05, 2.42282e-05, 2.55565e-05, 2.68398e-05, 2.80783e-05, 2.92742e-05, 3.04281e-05, 3.15418e-05, 3.26174e-05, 3.36524e-05, 
			1.48917e-05, 1.66329e-05, 1.82896e-05, 1.98834e-05, 2.1426e-05, 2.29158e-05, 2.43586e-05, 2.57547e-05, 2.71059e-05, 2.84123e-05, 2.96751e-05, 3.08961e-05, 3.20764e-05, 3.32159e-05, 3.43151e-05, 3.53752e-05
		)
}

CapTable	"metal6_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050161, 0.000272156, 0.000192432, 0.000151057, 0.000125297, 0.000107453, 9.42086e-05, 8.39064e-05, 7.5598e-05, 6.87064e-05, 6.28644e-05, 5.78262e-05, 5.34192e-05, 4.95194e-05, 4.60364e-05, 4.29e-05, 
			0.000517322, 0.000284432, 0.000202552, 0.000159661, 0.00013278, 0.000114075, 0.000100152, 8.9278e-05, 8.04866e-05, 7.31804e-05, 6.6978e-05, 6.16222e-05, 5.69338e-05, 5.27822e-05, 4.9073e-05, 4.57318e-05, 
			0.000527696, 0.000292964, 0.000209762, 0.000165921, 0.000138294, 0.000118997, 0.000104597, 9.33208e-05, 8.41806e-05, 7.65714e-05, 7.0103e-05, 6.45122e-05, 5.96138e-05, 5.52748e-05, 5.13948e-05, 4.79e-05, 
			0.000534984, 0.000299256, 0.000215208, 0.000170712, 0.000142579, 0.000122852, 0.000108088, 9.6508e-05, 8.7109e-05, 7.92664e-05, 7.2592e-05, 6.68186e-05, 6.17558e-05, 5.72682e-05, 5.32546e-05, 4.96368e-05, 
			0.000539734, 0.000303806, 0.00021938, 0.000174477, 0.000145942, 0.000125908, 0.000110875, 9.9063e-05, 8.94572e-05, 8.14326e-05, 7.45996e-05, 6.86818e-05, 6.34908e-05, 5.88856e-05, 5.47648e-05, 5.10512e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.8043e-06, 4.9176e-06, 5.9114e-06, 6.8386e-06, 7.7184e-06, 8.5539e-06, 9.3425e-06, 1.00909e-05, 1.07862e-05, 1.14442e-05, 1.20486e-05, 1.26211e-05, 1.3137e-05, 1.3632e-05, 1.4091e-05, 1.45152e-05, 
			4.7895e-06, 5.8364e-06, 6.8083e-06, 7.738e-06, 8.6258e-06, 9.4721e-06, 1.02755e-05, 1.10431e-05, 1.17569e-05, 1.24372e-05, 1.30738e-05, 1.36534e-05, 1.42093e-05, 1.47265e-05, 1.52072e-05, 1.56321e-05, 
			5.7328e-06, 6.7482e-06, 7.7159e-06, 8.6417e-06, 9.5371e-06, 1.0392e-05, 1.12122e-05, 1.19843e-05, 1.27229e-05, 1.34017e-05, 1.40558e-05, 1.4668e-05, 1.52405e-05, 1.57525e-05, 1.62517e-05, 1.67154e-05, 
			6.6667e-06, 7.6696e-06, 8.6288e-06, 9.555e-06, 1.04541e-05, 1.13124e-05, 1.21421e-05, 1.29334e-05, 1.3667e-05, 1.43757e-05, 1.50414e-05, 1.56671e-05, 1.62318e-05, 1.67797e-05, 1.72908e-05, 1.77668e-05, 
			7.5964e-06, 8.5914e-06, 9.5456e-06, 1.0478e-05, 1.13746e-05, 1.22479e-05, 1.30692e-05, 1.38693e-05, 1.46281e-05, 1.53459e-05, 1.60009e-05, 1.66384e-05, 1.72351e-05, 1.77932e-05, 1.83137e-05, 1.88003e-05
		)
}

CapTable	"metal6_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.63917e-05, 2.15134e-05, 2.61174e-05, 3.03896e-05, 3.43736e-05, 3.80833e-05, 4.15233e-05, 4.46957e-05, 4.76164e-05, 5.0301e-05, 5.27666e-05, 5.50275e-05, 5.70932e-05, 5.89974e-05, 6.0744e-05, 6.23438e-05, 
			2.13405e-05, 2.63526e-05, 3.09979e-05, 3.53592e-05, 3.9441e-05, 4.32457e-05, 4.67751e-05, 5.00363e-05, 5.30433e-05, 5.58134e-05, 5.83598e-05, 6.06956e-05, 6.28473e-05, 6.48263e-05, 6.66416e-05, 6.82933e-05, 
			2.63132e-05, 3.13118e-05, 3.60147e-05, 4.043e-05, 4.45651e-05, 4.84218e-05, 5.20008e-05, 5.53157e-05, 5.83747e-05, 6.11899e-05, 6.37926e-05, 6.61902e-05, 6.83925e-05, 7.04047e-05, 7.22719e-05, 7.3991e-05, 
			3.13793e-05, 3.64034e-05, 4.11322e-05, 4.55764e-05, 4.97341e-05, 5.36186e-05, 5.72303e-05, 6.05746e-05, 6.36646e-05, 6.65237e-05, 6.91648e-05, 7.15973e-05, 7.38232e-05, 7.58897e-05, 7.77924e-05, 7.95438e-05, 
			3.65406e-05, 4.15666e-05, 4.63014e-05, 5.07542e-05, 5.49354e-05, 5.88333e-05, 6.24552e-05, 6.58259e-05, 6.89465e-05, 7.18319e-05, 7.44801e-05, 7.69422e-05, 7.92153e-05, 8.13084e-05, 8.32377e-05, 8.50129e-05
		)
}

CapTable	"metal6_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.0004961, 0.00026485, 0.000183569, 0.000140847, 0.000113946, 9.51568e-05, 8.11492e-05, 7.02494e-05, 6.15004e-05, 5.42968e-05, 4.82688e-05, 4.31384e-05, 3.87508e-05, 3.49206e-05, 3.1571e-05, 2.8624e-05, 
			0.00050965, 0.000275026, 0.000191665, 0.00014752, 0.0001196, 0.000100055, 8.54764e-05, 7.41036e-05, 6.49668e-05, 5.74324e-05, 5.11134e-05, 4.5757e-05, 4.11274e-05, 3.71042e-05, 3.35832e-05, 3.05146e-05, 
			0.00051792, 0.000281578, 0.000197017, 0.000152055, 0.000123516, 0.000103502, 8.8553e-05, 7.6888e-05, 6.74854e-05, 5.97534e-05, 5.32386e-05, 4.76888e-05, 4.2909e-05, 3.87868e-05, 3.51384e-05, 3.19196e-05, 
			0.000523238, 0.00028605, 0.0002008, 0.000155327, 0.000126418, 0.0001061, 9.08936e-05, 7.9015e-05, 6.94584e-05, 6.15436e-05, 5.48888e-05, 4.92156e-05, 4.4356e-05, 4.00926e-05, 3.63528e-05, 3.30514e-05, 
			0.000526198, 0.00028898, 0.000203514, 0.000157777, 0.0001286, 0.000108081, 9.27286e-05, 8.07008e-05, 7.09914e-05, 6.29612e-05, 5.6242e-05, 5.04724e-05, 4.54906e-05, 4.11514e-05, 3.73416e-05, 3.39768e-05
		)
}

CapTable	"metal6_C_LATERAL_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503176, 0.000274188, 0.000194886, 0.000153906, 0.000128522, 0.000111037, 9.81338e-05, 8.81538e-05, 8.01484e-05, 7.35402e-05, 6.79616e-05, 6.3166e-05, 5.89812e-05, 5.52834e-05, 5.19818e-05, 4.90068e-05, 
			0.000519384, 0.000286948, 0.000205496, 0.000163012, 0.00013652, 0.000118186, 0.000104616, 9.4074e-05, 8.55942e-05, 7.85786e-05, 7.26448e-05, 6.7536e-05, 6.30722e-05, 5.91244e-05, 5.55966e-05, 5.24158e-05, 
			0.00053025, 0.000295976, 0.000213206, 0.000169782, 0.000142552, 0.000123633, 0.00010959, 9.8651e-05, 8.9825e-05, 8.2508e-05, 7.63088e-05, 7.09642e-05, 6.62888e-05, 6.21498e-05, 5.84478e-05, 5.51084e-05, 
			0.000538042, 0.000302774, 0.000219166, 0.000175088, 0.000147356, 0.00012801, 0.000113604, 0.000102361, 9.32754e-05, 8.57222e-05, 7.93138e-05, 7.37816e-05, 6.89366e-05, 6.46436e-05, 6.0801e-05, 5.73326e-05, 
			0.000543306, 0.000307838, 0.000223854, 0.000179372, 0.000151239, 0.000131584, 0.000116908, 0.000105429, 9.61316e-05, 8.8391e-05, 8.18166e-05, 7.61334e-05, 7.1152e-05, 6.67334e-05, 6.27762e-05, 5.92018e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.006e-06, 1.106e-05, 1.26888e-05, 1.4074e-05, 1.52946e-05, 1.63902e-05, 1.73854e-05, 1.82954e-05, 1.91374e-05, 1.99224e-05, 2.06594e-05, 2.13554e-05, 2.20162e-05, 2.26462e-05, 2.32492e-05, 2.38282e-05, 
			1.0441e-05, 1.2147e-05, 1.3589e-05, 1.48636e-05, 1.60116e-05, 1.70586e-05, 1.80222e-05, 1.89152e-05, 1.97486e-05, 2.0533e-05, 2.1273e-05, 2.19766e-05, 2.26476e-05, 2.32898e-05, 2.39067e-05, 2.45011e-05, 
			1.1616e-05, 1.3116e-05, 1.4443e-05, 1.56344e-05, 1.67241e-05, 1.77316e-05, 1.86678e-05, 1.95438e-05, 2.03682e-05, 2.11476e-05, 2.18886e-05, 2.25962e-05, 2.32728e-05, 2.39231e-05, 2.45495e-05, 2.51546e-05, 
			1.2656e-05, 1.4029e-05, 1.5261e-05, 1.63889e-05, 1.74307e-05, 1.84052e-05, 1.93182e-05, 2.01786e-05, 2.0993e-05, 2.17684e-05, 2.25084e-05, 2.32174e-05, 2.38978e-05, 2.4554e-05, 2.51876e-05, 2.58009e-05, 
			1.3615e-05, 1.4888e-05, 1.6049e-05, 1.71238e-05, 1.81324e-05, 1.90788e-05, 1.99724e-05, 2.08192e-05, 2.1625e-05, 2.2396e-05, 2.31338e-05, 2.3843e-05, 2.45258e-05, 2.51868e-05, 2.58256e-05, 2.64455e-05
		)
}

CapTable	"metal6_C_LATERAL_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000505368, 0.000276964, 0.000198169, 0.000157658, 0.000132716, 0.000115654, 0.000103155, 9.35626e-05, 8.59306e-05, 7.96824e-05, 7.44512e-05, 6.99906e-05, 6.61286e-05, 6.27418e-05, 5.9739e-05, 5.70516e-05, 
			0.000522144, 0.000290254, 0.0002093, 0.000167289, 0.000141248, 0.000123347, 0.000110195, 0.000100056, 9.19654e-05, 8.5326e-05, 7.9756e-05, 7.49982e-05, 7.08732e-05, 6.72516e-05, 6.40374e-05, 6.11582e-05, 
			0.000533552, 0.000299808, 0.000217536, 0.000174588, 0.000147816, 0.000129339, 0.000115725, 0.000105201, 9.67768e-05, 8.98484e-05, 8.40254e-05, 7.90438e-05, 7.4719e-05, 7.09174e-05, 6.75402e-05, 6.45124e-05, 
			0.00054188, 0.000307136, 0.000224028, 0.00018043, 0.000153162, 0.000134268, 0.0001203, 0.000109481, 0.000100807, 9.36526e-05, 8.76296e-05, 8.24696e-05, 7.79842e-05, 7.40372e-05, 7.05274e-05, 6.73782e-05, 
			0.000547684, 0.000312738, 0.000229254, 0.000185257, 0.000157597, 0.000138399, 0.000124169, 0.000113123, 0.000104245, 9.6911e-05, 9.07292e-05, 8.5426e-05, 8.08102e-05, 7.67442e-05, 7.3125e-05, 6.9875e-05
		)
}

CapTable	"metal6_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501866, 0.00027249, 0.000192838, 0.000151532, 0.000125837, 0.000108059, 9.4878e-05, 8.46368e-05, 7.63874e-05, 6.95528e-05, 6.37656e-05, 5.87792e-05, 5.4421e-05, 5.0568e-05, 4.71276e-05, 4.40316e-05, 
			0.000517662, 0.000284848, 0.000203042, 0.000160223, 0.000133413, 0.000114776, 0.000100921, 9.01116e-05, 8.13832e-05, 7.4137e-05, 6.79926e-05, 6.26922e-05, 5.80548e-05, 5.39528e-05, 5.0288e-05, 4.69896e-05, 
			0.000528118, 0.000293466, 0.00021034, 0.000166574, 0.000139021, 0.000119796, 0.000105465, 9.4258e-05, 8.51832e-05, 7.7637e-05, 7.12296e-05, 6.56952e-05, 6.0851e-05, 5.65616e-05, 5.2729e-05, 4.92766e-05, 
			0.000535494, 0.000299846, 0.00021588, 0.000171459, 0.000143403, 0.000123751, 0.000109059, 9.755e-05, 8.82192e-05, 8.04412e-05, 7.38292e-05, 6.81132e-05, 6.31066e-05, 5.867e-05, 5.47034e-05, 5.11298e-05, 
			0.000540336, 0.000304488, 0.000220144, 0.000175322, 0.000146867, 0.000126909, 0.000111951, 0.000100212, 9.0675e-05, 8.27172e-05, 7.59462e-05, 7.00886e-05, 6.49524e-05, 6.03998e-05, 5.63266e-05, 5.26548e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.05629e-06, 6.29528e-06, 7.31398e-06, 8.2092e-06, 9.0214e-06, 9.7712e-06, 1.04687e-05, 1.11226e-05, 1.17409e-05, 1.23287e-05, 1.28897e-05, 1.34282e-05, 1.39457e-05, 1.44452e-05, 1.49279e-05, 1.53949e-05, 
			5.99216e-06, 7.06181e-06, 7.9952e-06, 8.8458e-06, 9.6335e-06, 1.03708e-05, 1.10649e-05, 1.1723e-05, 1.23506e-05, 1.29519e-05, 1.35279e-05, 1.40846e-05, 1.4621e-05, 1.51406e-05, 1.56441e-05, 1.61325e-05, 
			6.80236e-06, 7.7762e-06, 8.6625e-06, 9.4813e-06, 1.02502e-05, 1.09781e-05, 1.1671e-05, 1.23325e-05, 1.2967e-05, 1.35779e-05, 1.41672e-05, 1.47371e-05, 1.5288e-05, 1.58239e-05, 1.63437e-05, 1.68484e-05, 
			7.55532e-06, 8.4732e-06, 9.3215e-06, 1.01179e-05, 1.08727e-05, 1.15952e-05, 1.22869e-05, 1.29513e-05, 1.35927e-05, 1.42115e-05, 1.48105e-05, 1.53924e-05, 1.59572e-05, 1.6505e-05, 1.70388e-05, 1.75582e-05, 
			8.2765e-06, 9.1533e-06, 9.9742e-06, 1.07553e-05, 1.15038e-05, 1.2222e-05, 1.29133e-05, 1.35823e-05, 1.42284e-05, 1.48556e-05, 1.54635e-05, 1.60559e-05, 1.66306e-05, 1.71905e-05, 1.77353e-05, 1.82671e-05
		)
}

CapTable	"metal6_C_TOP_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.51971e-06, 8.12272e-06, 9.44122e-06, 1.0601e-05, 1.1653e-05, 1.26236e-05, 1.35275e-05, 1.43746e-05, 1.51747e-05, 1.59351e-05, 1.66624e-05, 1.73592e-05, 1.803e-05, 1.86766e-05, 1.93009e-05, 1.9906e-05, 
			7.73584e-06, 9.12119e-06, 1.03308e-05, 1.1435e-05, 1.24561e-05, 1.34122e-05, 1.43133e-05, 1.5167e-05, 1.59802e-05, 1.67585e-05, 1.75073e-05, 1.82276e-05, 1.89241e-05, 1.95969e-05, 2.02486e-05, 2.08814e-05, 
			8.79264e-06, 1.00548e-05, 1.12045e-05, 1.22679e-05, 1.32668e-05, 1.42123e-05, 1.51108e-05, 1.59705e-05, 1.6794e-05, 1.75871e-05, 1.8352e-05, 1.90907e-05, 1.98072e-05, 2.05009e-05, 2.11751e-05, 2.18304e-05, 
			9.77268e-06, 1.09658e-05, 1.20685e-05, 1.31048e-05, 1.40863e-05, 1.50246e-05, 1.59237e-05, 1.67883e-05, 1.76209e-05, 1.84263e-05, 1.92047e-05, 1.9959e-05, 2.06922e-05, 2.14044e-05, 2.20972e-05, 2.27709e-05, 
			1.07165e-05, 1.18577e-05, 1.29268e-05, 1.39415e-05, 1.49168e-05, 1.58512e-05, 1.67521e-05, 1.76219e-05, 1.8463e-05, 1.92784e-05, 2.00689e-05, 2.08377e-05, 2.15854e-05, 2.23131e-05, 2.30215e-05, 2.37111e-05
		)
}

CapTable	"metal6_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496266, 0.000265074, 0.00018385, 0.000141186, 0.000114343, 9.56108e-05, 8.1655e-05, 7.0812e-05, 6.2115e-05, 5.49584e-05, 4.89744e-05, 4.3884e-05, 3.95094e-05, 3.5741e-05, 3.24188e-05, 2.9495e-05, 
			0.000509882, 0.000275322, 0.000192023, 0.000147941, 0.000120084, 0.000100601, 8.6078e-05, 7.47686e-05, 6.56774e-05, 5.82028e-05, 5.1931e-05, 4.66246e-05, 4.20328e-05, 3.8043e-05, 3.45508e-05, 3.14742e-05, 
			0.000518226, 0.000281952, 0.000197459, 0.000152561, 0.000124091, 0.000104145, 8.92594e-05, 7.76558e-05, 6.83106e-05, 6.06094e-05, 5.4174e-05, 4.8668e-05, 4.39276e-05, 3.98048e-05, 3.62418e-05, 3.30458e-05, 
			0.000523624, 0.000286508, 0.000201328, 0.000155923, 0.00012709, 0.000106833, 9.17026e-05, 7.98874e-05, 7.03984e-05, 6.25386e-05, 5.5934e-05, 5.03058e-05, 4.54546e-05, 4.12776e-05, 3.75656e-05, 3.42872e-05, 
			0.000526666, 0.000289526, 0.000204136, 0.000158475, 0.000129373, 0.000108925, 9.3621e-05, 8.16878e-05, 7.20392e-05, 6.40652e-05, 5.73634e-05, 5.16942e-05, 4.67506e-05, 4.24442e-05, 3.86622e-05, 3.532e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.30731e-06, 5.408e-06, 6.3313e-06, 7.1573e-06, 7.9183e-06, 8.6301e-06, 9.3001e-06, 9.9342e-06, 1.05383e-05, 1.11158e-05, 1.16678e-05, 1.21984e-05, 1.27089e-05, 1.31991e-05, 1.36715e-05, 1.41255e-05, 
			5.1728e-06, 6.1426e-06, 7.0057e-06, 7.8053e-06, 8.5546e-06, 9.2639e-06, 9.9389e-06, 1.0585e-05, 1.12035e-05, 1.17992e-05, 1.23717e-05, 1.29223e-05, 1.34536e-05, 1.3965e-05, 1.44599e-05, 1.49358e-05, 
			5.9449e-06, 6.8451e-06, 7.676e-06, 8.4562e-06, 9.1984e-06, 9.9093e-06, 1.05903e-05, 1.1245e-05, 1.18752e-05, 1.24839e-05, 1.30707e-05, 1.36385e-05, 1.41856e-05, 1.47153e-05, 1.5226e-05, 1.57206e-05, 
			6.6778e-06, 7.5411e-06, 8.3485e-06, 9.1184e-06, 9.8556e-06, 1.05661e-05, 1.12533e-05, 1.19153e-05, 1.2555e-05, 1.3175e-05, 1.37739e-05, 1.43551e-05, 1.49158e-05, 1.54595e-05, 1.59856e-05, 1.64917e-05, 
			7.3932e-06, 8.2298e-06, 9.0236e-06, 9.7861e-06, 1.05233e-05, 1.12361e-05, 1.19278e-05, 1.25974e-05, 1.32471e-05, 1.38752e-05, 1.44862e-05, 1.50769e-05, 1.56507e-05, 1.6203e-05, 1.67405e-05, 1.72612e-05
		)
}

CapTable	"metal6_C_TOP_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.81669e-06, 1.1091e-05, 1.30063e-05, 1.47221e-05, 1.63043e-05, 1.77827e-05, 1.91749e-05, 2.0491e-05, 2.17403e-05, 2.29334e-05, 2.40749e-05, 2.51684e-05, 2.62179e-05, 2.72264e-05, 2.81961e-05, 2.91287e-05, 
			1.06342e-05, 1.26544e-05, 1.44553e-05, 1.61257e-05, 1.76928e-05, 1.91761e-05, 2.05865e-05, 2.19314e-05, 2.32183e-05, 2.44518e-05, 2.56367e-05, 2.67765e-05, 2.78736e-05, 2.89296e-05, 2.99457e-05, 3.09241e-05, 
			1.22721e-05, 1.41599e-05, 1.5908e-05, 1.75494e-05, 1.91096e-05, 2.05981e-05, 2.20243e-05, 2.3393e-05, 2.47086e-05, 2.59741e-05, 2.71937e-05, 2.83693e-05, 2.95024e-05, 3.05941e-05, 3.16468e-05, 3.26603e-05, 
			1.38412e-05, 1.56629e-05, 1.73715e-05, 1.89986e-05, 2.05536e-05, 2.20517e-05, 2.34929e-05, 2.48817e-05, 2.62208e-05, 2.75138e-05, 2.87619e-05, 2.99657e-05, 3.11276e-05, 3.22485e-05, 3.333e-05, 3.43745e-05, 
			1.53888e-05, 1.71652e-05, 1.88504e-05, 2.04669e-05, 2.20297e-05, 2.35371e-05, 2.49924e-05, 2.63998e-05, 2.77599e-05, 2.90756e-05, 3.03456e-05, 3.15735e-05, 3.27589e-05, 3.39062e-05, 3.50119e-05, 3.6079e-05
		)
}

CapTable	"metal6_C_LATERAL_64NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050577, 0.000277466, 0.000198756, 0.000158321, 0.000133449, 0.000116452, 0.000104015, 9.44812e-05, 8.69048e-05, 8.07098e-05, 7.55294e-05, 7.11172e-05, 6.73018e-05, 6.39598e-05, 6.1e-05, 5.83536e-05, 
			0.00052264, 0.000290842, 0.000209968, 0.000168031, 0.000142059, 0.000124224, 0.000111134, 0.000101055, 9.30212e-05, 8.64362e-05, 8.09184e-05, 7.62108e-05, 7.21338e-05, 6.85584e-05, 6.53886e-05, 6.25522e-05, 
			0.000534134, 0.000300474, 0.000218282, 0.000175406, 0.000148703, 0.000130293, 0.000116742, 0.000106278, 9.79116e-05, 9.10386e-05, 8.5269e-05, 8.03386e-05, 7.60628e-05, 7.23084e-05, 6.89764e-05, 6.59922e-05, 
			0.000542544, 0.000307882, 0.00022485, 0.000181325, 0.000154126, 0.000135298, 0.000121393, 0.000110636, 0.00010202, 9.49214e-05, 8.89524e-05, 8.38444e-05, 7.94088e-05, 7.55094e-05, 7.20456e-05, 6.89402e-05, 
			0.000548428, 0.000313562, 0.000230154, 0.000186229, 0.000158637, 0.000139506, 0.000125339, 0.000114354, 0.000105535, 9.82576e-05, 9.21302e-05, 8.6879e-05, 8.23136e-05, 7.82956e-05, 7.47226e-05, 7.15166e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.2321e-06, 4.1751e-06, 5.013e-06, 5.7938e-06, 6.5325e-06, 7.2339e-06, 7.8994e-06, 8.5209e-06, 9.1018e-06, 9.6526e-06, 1.01555e-05, 1.06343e-05, 1.10796e-05, 1.14762e-05, 1.18595e-05, 1.2216e-05, 
			4.0632e-06, 4.9458e-06, 5.762e-06, 6.5424e-06, 7.286e-06, 7.9941e-06, 8.6717e-06, 9.306e-06, 9.9096e-06, 1.0467e-05, 1.09994e-05, 1.14786e-05, 1.19423e-05, 1.23746e-05, 1.27764e-05, 1.31503e-05, 
			4.8538e-06, 5.7071e-06, 6.5169e-06, 7.2958e-06, 8.0402e-06, 8.7524e-06, 9.4376e-06, 1.00789e-05, 1.06943e-05, 1.12747e-05, 1.1801e-05, 1.23119e-05, 1.27884e-05, 1.32342e-05, 1.36229e-05, 1.40113e-05, 
			5.6338e-06, 6.4724e-06, 7.2751e-06, 8.0528e-06, 8.7964e-06, 9.5193e-06, 1.0201e-05, 1.08594e-05, 1.14654e-05, 1.2055e-05, 1.26099e-05, 1.31301e-05, 1.36176e-05, 1.4048e-05, 1.4475e-05, 1.48734e-05, 
			6.4115e-06, 7.237e-06, 8.0332e-06, 8.8093e-06, 9.5533e-06, 1.02799e-05, 1.09759e-05, 1.16233e-05, 1.22541e-05, 1.28502e-05, 1.34125e-05, 1.39148e-05, 1.44125e-05, 1.48779e-05, 1.53135e-05, 1.57195e-05
		)
}

CapTable	"metal6_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.67669e-05, 2.19809e-05, 2.66602e-05, 3.09952e-05, 3.50337e-05, 3.87903e-05, 4.22716e-05, 4.54801e-05, 4.84312e-05, 5.1144e-05, 5.36351e-05, 5.59187e-05, 5.8014e-05, 5.99228e-05, 6.16897e-05, 6.3309e-05, 
			2.17858e-05, 2.68742e-05, 3.1586e-05, 3.60038e-05, 4.01336e-05, 4.39807e-05, 4.75453e-05, 5.08394e-05, 5.3874e-05, 5.66702e-05, 5.92386e-05, 6.15878e-05, 6.37599e-05, 6.57584e-05, 6.75928e-05, 6.92765e-05, 
			2.68152e-05, 3.18799e-05, 3.66415e-05, 4.11062e-05, 4.52856e-05, 4.91784e-05, 5.279e-05, 5.61333e-05, 5.92171e-05, 6.20619e-05, 6.467e-05, 6.70871e-05, 6.9308e-05, 7.1353e-05, 7.32073e-05, 7.49469e-05, 
			3.19292e-05, 3.70126e-05, 4.17929e-05, 4.62788e-05, 5.04752e-05, 5.43929e-05, 5.80324e-05, 6.14012e-05, 6.45052e-05, 6.73844e-05, 7.00441e-05, 7.24941e-05, 7.47498e-05, 7.68054e-05, 7.87274e-05, 8.04984e-05, 
			3.71305e-05, 4.2211e-05, 4.69878e-05, 5.14789e-05, 5.56931e-05, 5.96187e-05, 6.32721e-05, 6.66499e-05, 6.97897e-05, 7.26926e-05, 7.53711e-05, 7.7819e-05, 8.01099e-05, 8.22209e-05, 8.41683e-05, 8.59625e-05
		)
}

CapTable	"metal6_C_TOP_GP_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.8097e-06, 8.47212e-06, 9.83498e-06, 1.10302e-05, 1.21109e-05, 1.31061e-05, 1.40299e-05, 1.48941e-05, 1.57089e-05, 1.64831e-05, 1.72205e-05, 1.79266e-05, 1.86059e-05, 1.926e-05, 1.98925e-05, 2.05033e-05, 
			8.06208e-06, 9.49369e-06, 1.07402e-05, 1.18742e-05, 1.29202e-05, 1.38973e-05, 1.48159e-05, 1.56851e-05, 1.65111e-05, 1.73015e-05, 1.80587e-05, 1.87878e-05, 1.94913e-05, 2.01713e-05, 2.08297e-05, 2.14681e-05, 
			9.14476e-06, 1.04448e-05, 1.1626e-05, 1.27147e-05, 1.37352e-05, 1.46989e-05, 1.56144e-05, 1.64863e-05, 1.73211e-05, 1.81236e-05, 1.88963e-05, 1.96438e-05, 2.03659e-05, 2.10656e-05, 2.17454e-05, 2.24056e-05, 
			1.01452e-05, 1.13703e-05, 1.24993e-05, 1.35573e-05, 1.45579e-05, 1.55124e-05, 1.64257e-05, 1.73006e-05, 1.81431e-05, 1.89562e-05, 1.97423e-05, 2.05036e-05, 2.12418e-05, 2.19589e-05, 2.2656e-05, 2.33343e-05, 
			1.11042e-05, 1.22724e-05, 1.33641e-05, 1.43997e-05, 1.53902e-05, 1.63386e-05, 1.7251e-05, 1.81297e-05, 1.89799e-05, 1.9802e-05, 2.05988e-05, 2.13729e-05, 2.21252e-05, 2.28565e-05, 2.3569e-05, 2.42631e-05
		)
}

CapTable	"metal6_C_LATERAL_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503392, 0.000274466, 0.000195216, 0.000154287, 0.000128951, 0.000111514, 9.86558e-05, 8.87196e-05, 8.07566e-05, 7.41894e-05, 6.86506e-05, 6.38934e-05, 5.97454e-05, 5.60832e-05, 5.2815e-05, 4.98728e-05, 
			0.00051966, 0.000287284, 0.000205884, 0.000163454, 0.000137013, 0.000118727, 0.000105204, 9.47086e-05, 8.62738e-05, 7.93014e-05, 7.34098e-05, 6.83416e-05, 6.39168e-05, 6.00064e-05, 5.6514e-05, 5.33678e-05, 
			0.000530586, 0.00029637, 0.000213656, 0.000170285, 0.000143108, 0.000124239, 0.000110246, 9.93548e-05, 9.05754e-05, 8.33036e-05, 7.71484e-05, 7.18456e-05, 6.72112e-05, 6.31112e-05, 5.94462e-05, 5.6142e-05, 
			0.00053844, 0.00030323, 0.000219678, 0.000175656, 0.000147977, 0.000128683, 0.000114328, 0.000103135, 9.40972e-05, 8.65908e-05, 8.02274e-05, 7.47384e-05, 6.99356e-05, 6.56826e-05, 6.18786e-05, 5.84464e-05, 
			0.000543766, 0.000308358, 0.00022443, 0.000180004, 0.000151927, 0.000132325, 0.000117701, 0.000106273, 9.70252e-05, 8.93328e-05, 8.28044e-05, 7.71658e-05, 7.22268e-05, 6.78498e-05, 6.3931e-05, 6.03938e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_64NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.535e-06, 1.0453e-05, 1.19626e-05, 1.3239e-05, 1.43576e-05, 1.53556e-05, 1.62572e-05, 1.70788e-05, 1.78342e-05, 1.85363e-05, 1.91928e-05, 1.98107e-05, 2.03954e-05, 2.09513e-05, 2.1482e-05, 2.19907e-05, 
			9.851e-06, 1.1432e-05, 1.2759e-05, 1.39284e-05, 1.49736e-05, 1.5923e-05, 1.6791e-05, 1.75914e-05, 1.83368e-05, 1.90338e-05, 1.96906e-05, 2.03121e-05, 2.09034e-05, 2.14677e-05, 2.20086e-05, 2.25284e-05, 
			1.0916e-05, 1.2299e-05, 1.3513e-05, 1.45974e-05, 1.55846e-05, 1.6492e-05, 1.73322e-05, 1.81138e-05, 1.88464e-05, 1.95374e-05, 2.0192e-05, 2.08134e-05, 2.14078e-05, 2.19771e-05, 2.25245e-05, 2.3052e-05, 
			1.185e-05, 1.3108e-05, 1.423e-05, 1.525e-05, 1.61876e-05, 1.7061e-05, 1.78756e-05, 1.86412e-05, 1.93622e-05, 2.00456e-05, 2.06966e-05, 2.13176e-05, 2.19132e-05, 2.24852e-05, 2.30369e-05, 2.35702e-05, 
			1.2704e-05, 1.3863e-05, 1.4913e-05, 1.58814e-05, 1.67848e-05, 1.7629e-05, 1.8423e-05, 1.91718e-05, 1.98828e-05, 2.05594e-05, 2.12058e-05, 2.1825e-05, 2.24204e-05, 2.29944e-05, 2.35498e-05, 2.40874e-05
		)
}

CapTable	"metal6_C_TOP_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.11623e-06, 1.14553e-05, 1.34198e-05, 1.51762e-05, 1.67918e-05, 1.82991e-05, 1.97158e-05, 2.1053e-05, 2.23226e-05, 2.35325e-05, 2.46881e-05, 2.57953e-05, 2.68565e-05, 2.78761e-05, 2.88562e-05, 2.97988e-05, 
			1.09755e-05, 1.30478e-05, 1.48901e-05, 1.65957e-05, 1.81927e-05, 1.97016e-05, 2.11348e-05, 2.24993e-05, 2.38021e-05, 2.50509e-05, 2.62497e-05, 2.74011e-05, 2.85089e-05, 2.95749e-05, 3.06009e-05, 3.15884e-05, 
			1.26459e-05, 1.45763e-05, 1.63604e-05, 1.80326e-05, 1.96182e-05, 2.11312e-05, 2.25778e-05, 2.39632e-05, 2.5294e-05, 2.6573e-05, 2.7804e-05, 2.89905e-05, 3.01333e-05, 3.12345e-05, 3.22967e-05, 3.33185e-05, 
			1.42401e-05, 1.60994e-05, 1.78404e-05, 1.94937e-05, 2.10733e-05, 2.25904e-05, 2.40492e-05, 2.54539e-05, 2.68061e-05, 2.81106e-05, 2.93687e-05, 3.05824e-05, 3.17534e-05, 3.28832e-05, 3.39724e-05, 3.50244e-05, 
			1.58099e-05, 1.76171e-05, 1.93303e-05, 2.09721e-05, 2.25548e-05, 2.40798e-05, 2.55511e-05, 2.69713e-05, 2.83433e-05, 2.96689e-05, 3.09484e-05, 3.21857e-05, 3.33789e-05, 3.45314e-05, 3.5646e-05, 3.672e-05
		)
}

CapTable	"metal6_C_LATERAL_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502036, 0.000272712, 0.000193107, 0.000151845, 0.000126195, 0.000108459, 9.53196e-05, 8.5119e-05, 7.69092e-05, 7.01126e-05, 6.43626e-05, 5.94118e-05, 5.50876e-05, 5.12674e-05, 4.78578e-05, 4.47912e-05, 
			0.000517886, 0.000285122, 0.000203366, 0.000160593, 0.000133829, 0.000115238, 0.000101427, 9.06606e-05, 8.19742e-05, 7.47696e-05, 6.86644e-05, 6.34012e-05, 5.88012e-05, 5.4734e-05, 5.1102e-05, 4.78334e-05, 
			0.000528398, 0.000293796, 0.00021072, 0.000167003, 0.000139498, 0.00012032, 0.000106037, 9.48752e-05, 8.58446e-05, 7.83414e-05, 7.19754e-05, 6.6481e-05, 6.1675e-05, 5.74216e-05, 5.36232e-05, 5.0203e-05, 
			0.00053583, 0.000300234, 0.000216318, 0.000171949, 0.000143943, 0.000124341, 0.000109698, 9.8236e-05, 8.89506e-05, 8.12182e-05, 7.46496e-05, 6.89748e-05, 6.40062e-05, 5.9608e-05, 5.56766e-05, 5.21368e-05, 
			0.000540728, 0.000304936, 0.000220646, 0.000175875, 0.000147473, 0.000127566, 0.000112658, 0.000100969, 9.14794e-05, 8.35678e-05, 7.6841e-05, 7.10258e-05, 6.59298e-05, 6.14148e-05, 5.73786e-05, 5.37404e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.5123e-06, 5.60888e-06, 6.50982e-06, 7.297e-06, 8.0107e-06, 8.6651e-06, 9.2743e-06, 9.8443e-06, 1.03815e-05, 1.08915e-05, 1.13783e-05, 1.18446e-05, 1.22923e-05, 1.2724e-05, 1.31406e-05, 1.35441e-05, 
			5.33592e-06, 6.27831e-06, 7.0998e-06, 7.845e-06, 8.5332e-06, 9.1767e-06, 9.7807e-06, 1.03523e-05, 1.08961e-05, 1.14161e-05, 1.19155e-05, 1.2395e-05, 1.28584e-05, 1.33061e-05, 1.37402e-05, 1.41608e-05, 
			6.04424e-06, 6.9002e-06, 7.675e-06, 8.3899e-06, 9.0601e-06, 9.6931e-06, 1.0293e-05, 1.08669e-05, 1.14155e-05, 1.19428e-05, 1.24513e-05, 1.29416e-05, 1.34169e-05, 1.3878e-05, 1.43253e-05, 1.47601e-05, 
			6.6968e-06, 7.5007e-06, 8.2417e-06, 8.9341e-06, 9.5905e-06, 1.02166e-05, 1.08143e-05, 1.13896e-05, 1.19417e-05, 1.2476e-05, 1.29913e-05, 1.3492e-05, 1.39766e-05, 1.44485e-05, 1.49066e-05, 1.53529e-05, 
			7.3208e-06, 8.0856e-06, 8.8009e-06, 9.4769e-06, 1.0126e-05, 1.07468e-05, 1.13444e-05, 1.19211e-05, 1.24769e-05, 1.30162e-05, 1.35388e-05, 1.40473e-05, 1.4541e-05, 1.50207e-05, 1.5489e-05, 1.59451e-05
		)
}

CapTable	"metal6_C_TOP_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.70611e-05, 2.23488e-05, 2.70892e-05, 3.14763e-05, 3.55651e-05, 3.93615e-05, 4.2877e-05, 4.61171e-05, 4.90954e-05, 5.18339e-05, 5.43467e-05, 5.66518e-05, 5.87666e-05, 6.06857e-05, 6.24694e-05, 6.41047e-05, 
			2.21382e-05, 2.72901e-05, 3.20557e-05, 3.6521e-05, 4.06935e-05, 4.45775e-05, 4.8176e-05, 5.14985e-05, 5.45596e-05, 5.73785e-05, 5.9969e-05, 6.23507e-05, 6.452e-05, 6.65354e-05, 6.83858e-05, 7.00849e-05, 
			2.7215e-05, 3.23401e-05, 3.71492e-05, 4.16555e-05, 4.5873e-05, 4.97993e-05, 5.34415e-05, 5.68112e-05, 5.99196e-05, 6.2786e-05, 6.54059e-05, 6.78412e-05, 7.0079e-05, 7.21398e-05, 7.40391e-05, 7.57442e-05, 
			3.23725e-05, 3.75061e-05, 4.23294e-05, 4.68561e-05, 5.10862e-05, 5.50353e-05, 5.8702e-05, 6.20956e-05, 6.52333e-05, 6.81124e-05, 7.07901e-05, 7.32568e-05, 7.55282e-05, 7.7578e-05, 7.95166e-05, 8.13037e-05, 
			3.76107e-05, 4.27351e-05, 4.75523e-05, 5.20792e-05, 5.6325e-05, 6.02792e-05, 6.39566e-05, 6.73487e-05, 7.05084e-05, 7.34292e-05, 7.61241e-05, 7.86162e-05, 8.08729e-05, 8.29999e-05, 8.49629e-05, 8.67723e-05
		)
}

CapTable	"metal6_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00049637, 0.000265216, 0.000184028, 0.000141401, 0.000114592, 9.58952e-05, 8.19786e-05, 7.11706e-05, 6.2508e-05, 5.5382e-05, 4.94284e-05, 4.43644e-05, 4.00138e-05, 3.62734e-05, 3.29712e-05, 3.00652e-05, 
			0.00051003, 0.000275508, 0.00019225, 0.000148208, 0.000120391, 0.000100948, 8.64632e-05, 7.51926e-05, 6.6137e-05, 5.8697e-05, 5.2456e-05, 4.71506e-05, 4.26192e-05, 3.86534e-05, 3.51828e-05, 3.2125e-05, 
			0.00051842, 0.000282186, 0.000197734, 0.000152883, 0.000124456, 0.000104554, 8.9709e-05, 7.81462e-05, 6.88384e-05, 6.11728e-05, 5.4777e-05, 4.93016e-05, 4.45892e-05, 4.04914e-05, 3.68994e-05, 3.3796e-05, 
			0.000523868, 0.000286796, 0.000201664, 0.000156304, 0.000127517, 0.000107304, 9.22182e-05, 8.04446e-05, 7.0968e-05, 6.31794e-05, 5.66094e-05, 5.10132e-05, 4.61908e-05, 4.20626e-05, 3.83716e-05, 3.51114e-05, 
			0.000526964, 0.000289872, 0.000204532, 0.000158917, 0.000129863, 0.000109463, 9.4204e-05, 8.23206e-05, 7.27134e-05, 6.47782e-05, 5.8112e-05, 5.24246e-05, 4.75836e-05, 4.3302e-05, 3.95414e-05, 3.6218e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.80777e-06, 4.7737e-06, 5.5828e-06, 6.3044e-06, 6.9682e-06, 7.5877e-06, 8.1706e-06, 8.721e-06, 9.2442e-06, 9.7439e-06, 1.02215e-05, 1.06799e-05, 1.11215e-05, 1.15446e-05, 1.19525e-05, 1.2344e-05, 
			4.5635e-06, 5.4122e-06, 6.1649e-06, 6.8619e-06, 7.5133e-06, 8.1298e-06, 8.7146e-06, 9.2741e-06, 9.8097e-06, 1.03235e-05, 1.08169e-05, 1.12937e-05, 1.1751e-05, 1.21916e-05, 1.2618e-05, 1.30295e-05, 
			5.2321e-06, 6.0197e-06, 6.7436e-06, 7.4222e-06, 8.0664e-06, 8.6804e-06, 9.2694e-06, 9.8346e-06, 1.03784e-05, 1.09036e-05, 1.14096e-05, 1.18985e-05, 1.23697e-05, 1.28249e-05, 1.3264e-05, 1.36899e-05, 
			5.8669e-06, 6.6186e-06, 7.3216e-06, 7.9879e-06, 8.6247e-06, 9.2408e-06, 9.8332e-06, 1.04041e-05, 1.09563e-05, 1.14892e-05, 1.20037e-05, 1.25038e-05, 1.29864e-05, 1.34528e-05, 1.3905e-05, 1.43388e-05, 
			6.4861e-06, 7.2119e-06, 7.8987e-06, 8.5575e-06, 9.1952e-06, 9.81e-06, 1.04059e-05, 1.09821e-05, 1.15403e-05, 1.20813e-05, 1.26056e-05, 1.31115e-05, 1.36043e-05, 1.40818e-05, 1.45404e-05, 1.49876e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_74NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.336e-06, 1.0199e-05, 1.16612e-05, 1.28938e-05, 1.39702e-05, 1.49298e-05, 1.57946e-05, 1.65798e-05, 1.73018e-05, 1.79708e-05, 1.85953e-05, 1.91823e-05, 1.9737e-05, 2.02637e-05, 2.07659e-05, 2.12466e-05, 
			9.606e-06, 1.1136e-05, 1.2417e-05, 1.35434e-05, 1.45478e-05, 1.54566e-05, 1.62878e-05, 1.70522e-05, 1.7762e-05, 1.8425e-05, 1.9049e-05, 1.96384e-05, 2.0198e-05, 2.07318e-05, 2.12428e-05, 2.17335e-05, 
			1.0628e-05, 1.1963e-05, 1.3131e-05, 1.41732e-05, 1.51196e-05, 1.59876e-05, 1.67886e-05, 1.75342e-05, 1.82308e-05, 1.88864e-05, 1.95068e-05, 2.00956e-05, 2.0657e-05, 2.11944e-05, 2.17107e-05, 2.22078e-05, 
			1.1521e-05, 1.2731e-05, 1.3809e-05, 1.47858e-05, 1.56828e-05, 1.65158e-05, 1.72922e-05, 1.80196e-05, 1.87042e-05, 1.9352e-05, 1.99674e-05, 2.05546e-05, 2.1116e-05, 2.1656e-05, 2.21756e-05, 2.26776e-05, 
			1.2333e-05, 1.3446e-05, 1.4453e-05, 1.53772e-05, 1.62392e-05, 1.7043e-05, 1.77976e-05, 1.8509e-05, 1.91826e-05, 1.98224e-05, 2.0433e-05, 2.10172e-05, 2.15784e-05, 2.21196e-05, 2.26413e-05, 2.31464e-05
		)
}

CapTable	"metal6_C_LATERAL_74NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050594, 0.000277676, 0.000199001, 0.000158596, 0.000133753, 0.000116782, 0.000104369, 9.48592e-05, 8.73052e-05, 8.11312e-05, 7.59712e-05, 7.15786e-05, 6.7782e-05, 6.4458e-05, 6.15156e-05, 5.88862e-05, 
			0.000522846, 0.000291084, 0.000210244, 0.000168337, 0.000142393, 0.000124584, 0.000111519, 0.000101464, 9.3453e-05, 8.689e-05, 8.1393e-05, 7.67056e-05, 7.26482e-05, 6.90914e-05, 6.59396e-05, 6.31204e-05, 
			0.000534374, 0.000300748, 0.000218588, 0.000175742, 0.000149067, 0.000130683, 0.000117157, 0.000106718, 9.83742e-05, 9.15236e-05, 8.57752e-05, 8.08654e-05, 7.66094e-05, 7.28742e-05, 6.95606e-05, 6.65942e-05, 
			0.000542816, 0.000308188, 0.000225186, 0.000181691, 0.00015452, 0.000135718, 0.000121839, 0.000111105, 0.000102513, 9.5437e-05, 8.94896e-05, 8.44024e-05, 7.9987e-05, 7.61072e-05, 7.2662e-05, 6.95746e-05, 
			0.000548732, 0.000313898, 0.00023052, 0.000186625, 0.000159061, 0.000139956, 0.000125814, 0.000114854, 0.000106058, 9.88036e-05, 9.2698e-05, 8.74678e-05, 8.29226e-05, 7.89244e-05, 7.53702e-05, 7.21826e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.8149e-06, 3.6332e-06, 4.3594e-06, 5.0345e-06, 5.6733e-06, 6.2803e-06, 6.8524e-06, 7.3883e-06, 7.8866e-06, 8.3621e-06, 8.7929e-06, 9.2058e-06, 9.5886e-06, 9.9269e-06, 1.02574e-05, 1.05641e-05, 
			3.5318e-06, 4.2969e-06, 5.0037e-06, 5.677e-06, 6.3191e-06, 6.9291e-06, 7.5128e-06, 8.0569e-06, 8.5774e-06, 9.0545e-06, 9.512e-06, 9.9397e-06, 1.03208e-05, 1.06922e-05, 1.10374e-05, 1.13591e-05, 
			4.216e-06, 4.9519e-06, 5.6536e-06, 6.3237e-06, 6.9646e-06, 7.5757e-06, 8.1655e-06, 8.7146e-06, 9.244e-06, 9.7422e-06, 1.01911e-05, 1.06302e-05, 1.10398e-05, 1.14228e-05, 1.17785e-05, 1.20818e-05, 
			4.8865e-06, 5.6109e-06, 6.3006e-06, 6.9713e-06, 7.6095e-06, 8.2315e-06, 8.8148e-06, 9.3798e-06, 9.9157e-06, 1.04032e-05, 1.08785e-05, 1.1325e-05, 1.1744e-05, 1.21044e-05, 1.24718e-05, 1.28139e-05, 
			5.5553e-06, 6.2659e-06, 6.9487e-06, 7.6164e-06, 8.2536e-06, 8.8772e-06, 9.4754e-06, 1.00267e-05, 1.05672e-05, 1.10786e-05, 1.15609e-05, 1.20132e-05, 1.24095e-05, 1.28091e-05, 1.31827e-05, 1.35317e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_73NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.28606e-06, 5.32592e-06, 6.1759e-06, 6.9198e-06, 7.5923e-06, 8.2105e-06, 8.7839e-06, 9.3199e-06, 9.8258e-06, 1.03046e-05, 1.07614e-05, 1.11986e-05, 1.16191e-05, 1.20237e-05, 1.24146e-05, 1.27926e-05, 
			5.06303e-06, 5.95375e-06, 6.7284e-06, 7.4328e-06, 8.0819e-06, 8.6866e-06, 9.255e-06, 9.7926e-06, 1.03037e-05, 1.07913e-05, 1.12595e-05, 1.1709e-05, 1.21437e-05, 1.25626e-05, 1.29696e-05, 1.33637e-05, 
			5.73019e-06, 6.5375e-06, 7.2682e-06, 7.9427e-06, 8.5728e-06, 9.1688e-06, 9.7323e-06, 1.0271e-05, 1.07855e-05, 1.12803e-05, 1.17562e-05, 1.22165e-05, 1.26613e-05, 1.30925e-05, 1.35111e-05, 1.39177e-05, 
			6.3444e-06, 7.1023e-06, 7.7996e-06, 8.4513e-06, 9.0685e-06, 9.6568e-06, 1.02177e-05, 1.07562e-05, 1.12742e-05, 1.17743e-05, 1.22577e-05, 1.2725e-05, 1.31799e-05, 1.36209e-05, 1.40491e-05, 1.44665e-05, 
			6.93e-06, 7.6504e-06, 8.321e-06, 8.9578e-06, 9.5667e-06, 1.01499e-05, 1.07104e-05, 1.125e-05, 1.17707e-05, 1.22752e-05, 1.27647e-05, 1.32397e-05, 1.37016e-05, 1.41507e-05, 1.45878e-05, 1.50139e-05
		)
}

CapTable	"metal6_C_TOP_GP_73NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.93794e-06, 8.62708e-06, 1.00103e-05, 1.12214e-05, 1.23157e-05, 1.33221e-05, 1.42555e-05, 1.51279e-05, 1.59496e-05, 1.67302e-05, 1.7473e-05, 1.81846e-05, 1.88679e-05, 1.9526e-05, 2.01617e-05, 2.07762e-05, 
			8.20697e-06, 9.65925e-06, 1.09226e-05, 1.20704e-05, 1.31285e-05, 1.41156e-05, 1.50426e-05, 1.5919e-05, 1.67517e-05, 1.75477e-05, 1.83099e-05, 1.90437e-05, 1.97506e-05, 2.04349e-05, 2.10962e-05, 2.17375e-05, 
			9.30181e-06, 1.06195e-05, 1.18148e-05, 1.29157e-05, 1.39464e-05, 1.49188e-05, 1.58419e-05, 1.67206e-05, 1.75615e-05, 1.83689e-05, 1.91462e-05, 1.98971e-05, 2.06229e-05, 2.13267e-05, 2.20088e-05, 2.2672e-05, 
			1.03116e-05, 1.15517e-05, 1.26934e-05, 1.37619e-05, 1.47713e-05, 1.57336e-05, 1.66541e-05, 1.75348e-05, 1.83828e-05, 1.91999e-05, 1.99903e-05, 2.0755e-05, 2.14963e-05, 2.22165e-05, 2.2916e-05, 2.35966e-05, 
			1.1279e-05, 1.24596e-05, 1.3562e-05, 1.46068e-05, 1.56057e-05, 1.65613e-05, 1.74796e-05, 1.83636e-05, 1.92179e-05, 2.00442e-05, 2.08451e-05, 2.16219e-05, 2.2377e-05, 2.31105e-05, 2.38254e-05, 2.45217e-05
		)
}

CapTable	"metal6_C_LATERAL_73NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503476, 0.000274572, 0.000195344, 0.000154434, 0.000129117, 0.000111697, 9.88566e-05, 8.89372e-05, 8.09906e-05, 7.44392e-05, 6.89158e-05, 6.41734e-05, 6.00396e-05, 5.63914e-05, 5.31366e-05, 5.02072e-05, 
			0.000519768, 0.000287414, 0.000206036, 0.000163624, 0.000137202, 0.000118935, 0.00010543, 9.49524e-05, 8.65346e-05, 7.9579e-05, 7.37036e-05, 6.86512e-05, 6.42418e-05, 6.0346e-05, 5.68678e-05, 5.37352e-05, 
			0.000530716, 0.000296522, 0.00021383, 0.000170479, 0.000143321, 0.000124471, 0.000110497, 9.96244e-05, 9.0863e-05, 8.36088e-05, 7.74706e-05, 7.21844e-05, 6.75658e-05, 6.34808e-05, 5.98312e-05, 5.65412e-05, 
			0.000538592, 0.000303404, 0.000219874, 0.000175873, 0.000148214, 0.000128941, 0.000114605, 0.000103431, 9.4412e-05, 8.69238e-05, 8.0578e-05, 7.5106e-05, 7.03198e-05, 6.60826e-05, 6.2294e-05, 5.88766e-05, 
			0.000543942, 0.000308556, 0.000224652, 0.000180246, 0.00015219, 0.000132608, 0.000118004, 0.000106596, 9.73674e-05, 8.96936e-05, 8.31832e-05, 7.75624e-05, 7.26404e-05, 6.82798e-05, 6.43768e-05, 6.08544e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.6004e-06, 4.5125e-06, 5.2746e-06, 5.9546e-06, 6.5792e-06, 7.1626e-06, 7.7099e-06, 8.2265e-06, 8.7169e-06, 9.1854e-06, 9.6336e-06, 1.00648e-05, 1.04775e-05, 1.08742e-05, 1.12564e-05, 1.16231e-05, 
			4.3109e-06, 5.111e-06, 5.8208e-06, 6.4755e-06, 7.0889e-06, 7.6677e-06, 8.2171e-06, 8.7413e-06, 9.2444e-06, 9.7254e-06, 1.0188e-05, 1.06342e-05, 1.10631e-05, 1.14771e-05, 1.1875e-05, 1.226e-05, 
			4.9424e-06, 5.681e-06, 6.3648e-06, 6.9997e-06, 7.6052e-06, 8.1814e-06, 8.733e-06, 9.2633e-06, 9.7749e-06, 1.02658e-05, 1.07397e-05, 1.11966e-05, 1.16378e-05, 1.20642e-05, 1.24744e-05, 1.28728e-05, 
			5.5372e-06, 6.2439e-06, 6.9022e-06, 7.5284e-06, 8.1272e-06, 8.7046e-06, 9.2585e-06, 9.7941e-06, 1.03115e-05, 1.08102e-05, 1.12936e-05, 1.17594e-05, 1.22109e-05, 1.26467e-05, 1.30698e-05, 1.34788e-05, 
			6.1169e-06, 6.8e-06, 7.4442e-06, 8.0605e-06, 8.6584e-06, 9.2361e-06, 9.793e-06, 1.03326e-05, 1.08552e-05, 1.13598e-05, 1.18509e-05, 1.23235e-05, 1.2784e-05, 1.32303e-05, 1.36587e-05, 1.40767e-05
		)
}

CapTable	"metal6_C_TOP_GP_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.2466e-06, 1.16145e-05, 1.36008e-05, 1.53752e-05, 1.70064e-05, 1.85266e-05, 1.99555e-05, 2.13029e-05, 2.25815e-05, 2.37998e-05, 2.49627e-05, 2.60752e-05, 2.71432e-05, 2.81682e-05, 2.91536e-05, 3.01007e-05, 
			1.11251e-05, 1.322e-05, 1.50812e-05, 1.68029e-05, 1.84137e-05, 1.99353e-05, 2.13781e-05, 2.27523e-05, 2.40638e-05, 2.53198e-05, 2.65252e-05, 2.76824e-05, 2.87959e-05, 2.98665e-05, 3.08976e-05, 3.18898e-05, 
			1.28096e-05, 1.476e-05, 1.65602e-05, 1.82471e-05, 1.98453e-05, 2.1369e-05, 2.28256e-05, 2.42195e-05, 2.55567e-05, 2.68434e-05, 2.80805e-05, 2.92724e-05, 3.04202e-05, 3.1526e-05, 3.25929e-05, 3.36192e-05, 
			1.44158e-05, 1.62921e-05, 1.80488e-05, 1.97143e-05, 2.1305e-05, 2.28322e-05, 2.42999e-05, 2.57117e-05, 2.70711e-05, 2.83818e-05, 2.9645e-05, 3.0864e-05, 3.20395e-05, 3.31743e-05, 3.42676e-05, 3.53226e-05, 
			1.59961e-05, 1.7818e-05, 1.95448e-05, 2.11985e-05, 2.27914e-05, 2.43243e-05, 2.5804e-05, 2.72312e-05, 2.86094e-05, 2.99404e-05, 3.12249e-05, 3.24671e-05, 3.36646e-05, 3.48211e-05, 3.59391e-05, 3.70167e-05
		)
}

CapTable	"metal6_C_LATERAL_72NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502102, 0.000272796, 0.00019321, 0.000151964, 0.00012633, 0.000108611, 9.54866e-05, 8.53016e-05, 7.71066e-05, 7.03248e-05, 6.45888e-05, 5.96514e-05, 5.53408e-05, 5.15332e-05, 4.81356e-05, 4.50808e-05, 
			0.000517972, 0.000285228, 0.000203488, 0.000160734, 0.000133986, 0.000115412, 0.000101618, 9.08684e-05, 8.21978e-05, 7.50088e-05, 6.89188e-05, 6.36704e-05, 5.90844e-05, 5.503e-05, 5.14118e-05, 4.81556e-05, 
			0.000528502, 0.000293922, 0.000210862, 0.000167165, 0.000139678, 0.000120519, 0.000106252, 9.51082e-05, 8.60944e-05, 7.86078e-05, 7.22578e-05, 6.6779e-05, 6.1988e-05, 5.77488e-05, 5.3964e-05, 5.05566e-05, 
			0.000535956, 0.00030038, 0.000216484, 0.000172134, 0.000144147, 0.000124563, 0.000109939, 9.84952e-05, 8.92274e-05, 8.1512e-05, 7.49594e-05, 6.93016e-05, 6.43486e-05, 5.9965e-05, 5.60476e-05, 5.25196e-05, 
			0.000540876, 0.000305104, 0.000220834, 0.000176084, 0.000147701, 0.000127814, 0.000112925, 0.000101254, 9.17834e-05, 8.38898e-05, 7.71802e-05, 7.13814e-05, 6.63014e-05, 6.18016e-05, 5.77802e-05, 5.41556e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.6462e-06, 3.4128e-06, 4.094e-06, 4.7267e-06, 5.3255e-06, 5.8937e-06, 6.4293e-06, 6.9311e-06, 7.3972e-06, 7.8411e-06, 8.2445e-06, 8.6296e-06, 8.9891e-06, 9.304e-06, 9.6132e-06, 9.9008e-06, 
			3.3175e-06, 4.0346e-06, 4.6961e-06, 5.3279e-06, 5.9281e-06, 6.4998e-06, 7.0456e-06, 7.5542e-06, 8.0411e-06, 8.4864e-06, 8.9142e-06, 9.3137e-06, 9.6694e-06, 1.00166e-05, 1.03392e-05, 1.06403e-05, 
			3.9572e-06, 4.6486e-06, 5.3044e-06, 5.9312e-06, 6.5309e-06, 7.1027e-06, 7.6547e-06, 8.1663e-06, 8.6611e-06, 9.1274e-06, 9.5467e-06, 9.9563e-06, 1.03385e-05, 1.06959e-05, 1.10288e-05, 1.13097e-05, 
			4.5842e-06, 5.2634e-06, 5.9086e-06, 6.5361e-06, 7.1323e-06, 7.7142e-06, 8.2581e-06, 8.7867e-06, 9.2871e-06, 9.7422e-06, 1.01864e-05, 1.06026e-05, 1.09937e-05, 1.13591e-05, 1.16702e-05, 1.19906e-05, 
			5.209e-06, 5.8747e-06, 6.5127e-06, 7.1376e-06, 7.7333e-06, 8.316e-06, 8.8743e-06, 9.3885e-06, 9.8934e-06, 1.03705e-05, 1.08209e-05, 1.12432e-05, 1.16096e-05, 1.19819e-05, 1.23315e-05, 1.26578e-05
		)
}

CapTable	"metal6_C_TOP_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.71848e-05, 2.25052e-05, 2.72718e-05, 3.16817e-05, 3.57913e-05, 3.96057e-05, 4.31375e-05, 4.63919e-05, 4.93824e-05, 5.21329e-05, 5.46555e-05, 5.69702e-05, 5.90939e-05, 6.1018e-05, 6.28092e-05, 6.44516e-05, 
			2.22875e-05, 2.74674e-05, 3.22569e-05, 3.67429e-05, 4.09345e-05, 4.48348e-05, 4.8449e-05, 5.17844e-05, 5.48579e-05, 5.76872e-05, 6.02876e-05, 6.26787e-05, 6.48528e-05, 6.6876e-05, 6.87336e-05, 7.04395e-05, 
			2.73858e-05, 3.25354e-05, 3.73666e-05, 4.18925e-05, 4.61269e-05, 5.00685e-05, 5.37251e-05, 5.71069e-05, 6.02267e-05, 6.31036e-05, 6.57293e-05, 6.81731e-05, 7.04187e-05, 7.24869e-05, 7.4393e-05, 7.60935e-05, 
			3.25628e-05, 3.77186e-05, 4.25614e-05, 4.71058e-05, 5.13519e-05, 5.53156e-05, 5.89949e-05, 6.24003e-05, 6.55489e-05, 6.84336e-05, 7.112e-05, 7.35946e-05, 7.58733e-05, 7.79777e-05, 7.98644e-05, 8.16588e-05, 
			3.7818e-05, 4.29623e-05, 4.77973e-05, 5.23408e-05, 5.66011e-05, 6.05686e-05, 6.42585e-05, 6.76575e-05, 7.08268e-05, 7.37563e-05, 7.64591e-05, 7.89586e-05, 8.1211e-05, 8.33453e-05, 8.53155e-05, 8.71318e-05
		)
}

CapTable	"metal6_C_LATERAL_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496408, 0.000265268, 0.000184094, 0.000141481, 0.000114684, 9.60016e-05, 8.20982e-05, 7.1303e-05, 6.26534e-05, 5.5539e-05, 4.9597e-05, 4.45432e-05, 4.0202e-05, 3.6472e-05, 3.31776e-05, 3.02786e-05, 
			0.000510084, 0.000275578, 0.000192333, 0.000148306, 0.000120504, 0.000101076, 8.66054e-05, 7.53494e-05, 6.6307e-05, 5.88804e-05, 5.26512e-05, 4.73566e-05, 4.28378e-05, 3.88814e-05, 3.54192e-05, 3.23692e-05, 
			0.000518492, 0.000282272, 0.000197837, 0.000153001, 0.000124591, 0.000104705, 8.98752e-05, 7.83278e-05, 6.90342e-05, 6.1382e-05, 5.5001e-05, 4.95376e-05, 4.48358e-05, 4.07482e-05, 3.71652e-05, 3.40808e-05, 
			0.000523958, 0.000286902, 0.000201788, 0.000156444, 0.000127675, 0.000107478, 9.2409e-05, 8.0651e-05, 7.1189e-05, 6.34172e-05, 5.68606e-05, 5.12768e-05, 4.6466e-05, 4.22772e-05, 3.86774e-05, 3.54246e-05, 
			0.000527074, 0.00029, 0.000204678, 0.000159081, 0.000130045, 0.000109661, 9.44192e-05, 8.2555e-05, 7.29638e-05, 6.50432e-05, 5.8391e-05, 5.27162e-05, 4.78984e-05, 4.36268e-05, 3.9875e-05, 3.65594e-05
		)
}

CapTable	"metal5_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496304, 0.000265126, 0.000183917, 0.000141266, 0.000114434, 9.57138e-05, 8.1773e-05, 7.0941e-05, 6.22508e-05, 5.51076e-05, 4.91276e-05, 4.40486e-05, 3.96848e-05, 3.58996e-05, 3.25902e-05, 2.96774e-05, 
			0.000509938, 0.000275392, 0.000192107, 0.000148039, 0.000120196, 0.000100726, 8.62178e-05, 7.49176e-05, 6.58416e-05, 5.83728e-05, 5.21134e-05, 4.67914e-05, 4.22134e-05, 3.82378e-05, 3.47578e-05, 3.1691e-05, 
			0.000518298, 0.000282038, 0.000197559, 0.000152679, 0.000124224, 0.000104288, 8.94192e-05, 7.7824e-05, 6.84936e-05, 6.08074e-05, 5.43586e-05, 4.88694e-05, 4.41424e-05, 4.00328e-05, 3.64312e-05, 3.32534e-05, 
			0.000523712, 0.000286612, 0.000201448, 0.000156062, 0.000127241, 0.000107002, 9.18814e-05, 8.00822e-05, 7.0582e-05, 6.27396e-05, 5.6153e-05, 5.05408e-05, 4.57024e-05, 4.14916e-05, 3.77974e-05, 3.45344e-05, 
			0.000526774, 0.00028965, 0.000204274, 0.000158633, 0.000129542, 0.000109112, 9.38262e-05, 8.18854e-05, 7.22564e-05, 6.43006e-05, 5.76142e-05, 5.19108e-05, 4.6989e-05, 4.2701e-05, 3.89352e-05, 3.56056e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.9369e-05, 2.527e-05, 3.05332e-05, 3.53868e-05, 3.9898e-05, 4.40846e-05, 4.79538e-05, 5.15146e-05, 5.4787e-05, 5.77904e-05, 6.05452e-05, 6.30704e-05, 6.5385e-05, 6.7508e-05, 6.94552e-05, 7.12416e-05, 
			2.4948e-05, 3.0645e-05, 3.58942e-05, 4.08028e-05, 4.53818e-05, 4.96364e-05, 5.35756e-05, 5.72106e-05, 6.05556e-05, 6.36328e-05, 6.64608e-05, 6.90574e-05, 7.14426e-05, 7.3634e-05, 7.56476e-05, 7.74998e-05, 
			3.0473e-05, 3.6096e-05, 4.1363e-05, 4.62884e-05, 5.08902e-05, 5.51746e-05, 5.91434e-05, 6.28118e-05, 6.61958e-05, 6.93126e-05, 7.2181e-05, 7.48204e-05, 7.7249e-05, 7.94836e-05, 8.15416e-05, 8.34362e-05, 
			3.6043e-05, 4.1646e-05, 4.6897e-05, 5.18192e-05, 5.64168e-05, 6.07048e-05, 6.46848e-05, 6.83664e-05, 7.17674e-05, 7.49052e-05, 7.77988e-05, 8.04646e-05, 8.2921e-05, 8.51854e-05, 8.72734e-05, 8.92002e-05, 
			4.167e-05, 4.7232e-05, 5.2454e-05, 5.73568e-05, 6.19526e-05, 6.62318e-05, 7.02088e-05, 7.38928e-05, 7.72998e-05, 8.04488e-05, 8.33548e-05, 8.6037e-05, 8.8512e-05, 9.07962e-05, 9.29062e-05, 9.48556e-05
		)
}

CapTable	"metal5_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.0004968, 0.000265798, 0.000184757, 0.000142276, 0.000115615, 9.70644e-05, 8.32912e-05, 7.26224e-05, 6.409e-05, 5.70976e-05, 5.12608e-05, 4.63166e-05, 4.2079e-05, 3.8411e-05, 3.52098e-05, 3.23964e-05, 
			0.00051063, 0.00027627, 0.000193169, 0.000149286, 0.000121629, 0.000102345, 8.80194e-05, 7.68974e-05, 6.79934e-05, 6.06892e-05, 5.45862e-05, 4.94116e-05, 4.49714e-05, 4.1124e-05, 3.77624e-05, 3.48042e-05, 
			0.000519204, 0.00028314, 0.000198859, 0.000154179, 0.000125924, 0.000106187, 9.15146e-05, 8.01102e-05, 7.09642e-05, 6.34544e-05, 5.7173e-05, 5.18416e-05, 4.7262e-05, 4.32894e-05, 3.98144e-05, 3.67528e-05, 
			0.000524848, 0.000287956, 0.000203004, 0.00015783, 0.000129222, 0.000109195, 9.42822e-05, 8.26856e-05, 7.33806e-05, 6.57248e-05, 5.93152e-05, 5.38694e-05, 4.9187e-05, 4.51206e-05, 4.15596e-05, 3.84188e-05, 
			0.000528156, 0.000291254, 0.000206102, 0.000160684, 0.000131818, 0.000111612, 9.65452e-05, 8.48172e-05, 7.53932e-05, 6.76332e-05, 6.11322e-05, 5.5603e-05, 5.0844e-05, 4.67068e-05, 4.30798e-05, 3.98774e-05
		)
}

CapTable	"metal5_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496024, 0.000264744, 0.000183436, 0.000140688, 0.000113758, 9.4941e-05, 8.0906e-05, 6.99834e-05, 6.12076e-05, 5.39842e-05, 4.79302e-05, 4.27838e-05, 3.83594e-05, 3.45206e-05, 3.11644e-05, 2.82116e-05, 
			0.00050954, 0.000274886, 0.000191496, 0.000147321, 0.000119371, 9.9796e-05, 8.5186e-05, 7.37882e-05, 6.46196e-05, 5.70648e-05, 5.0726e-05, 4.5332e-05, 4.06896e-05, 3.66572e-05, 3.31278e-05, 3.00192e-05, 
			0.000517776, 0.000281402, 0.000196807, 0.000151812, 0.000123243, 0.000103196, 8.82184e-05, 7.65198e-05, 6.70922e-05, 5.93152e-05, 5.27836e-05, 4.72194e-05, 4.24256e-05, 3.82572e-05, 3.46052e-05, 3.1385e-05, 
			0.000523054, 0.000285832, 0.000200546, 0.000155038, 0.000126097, 0.000105741, 9.05068e-05, 7.85998e-05, 6.89984e-05, 6.10624e-05, 5.43904e-05, 4.87012e-05, 4.3795e-05, 3.95248e-05, 3.578e-05, 3.24748e-05, 
			0.00052597, 0.000288718, 0.000203214, 0.000157445, 0.000128228, 0.000107677, 9.22734e-05, 8.02214e-05, 7.04886e-05, 6.2437e-05, 5.56638e-05, 4.98826e-05, 4.48926e-05, 4.05452e-05, 3.67296e-05, 3.3359e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.6889e-05, 2.21376e-05, 2.68361e-05, 3.11913e-05, 3.52513e-05, 3.90239e-05, 4.25196e-05, 4.57375e-05, 4.86996e-05, 5.14222e-05, 5.39216e-05, 5.62141e-05, 5.83174e-05, 6.02462e-05, 6.20158e-05, 6.36394e-05, 
			2.19326e-05, 2.70444e-05, 3.17758e-05, 3.62152e-05, 4.03623e-05, 4.42226e-05, 4.78003e-05, 5.11058e-05, 5.41513e-05, 5.69546e-05, 5.95339e-05, 6.19045e-05, 6.40825e-05, 6.60836e-05, 6.79222e-05, 6.96123e-05, 
			2.69797e-05, 3.20681e-05, 3.68491e-05, 4.1331e-05, 4.55217e-05, 4.94289e-05, 5.30523e-05, 5.64057e-05, 5.95003e-05, 6.23541e-05, 6.49831e-05, 6.7404e-05, 6.96317e-05, 7.16806e-05, 7.3568e-05, 7.53056e-05, 
			3.21122e-05, 3.72143e-05, 4.20099e-05, 4.65112e-05, 5.07196e-05, 5.46498e-05, 5.83001e-05, 6.1681e-05, 6.48059e-05, 6.76933e-05, 7.03556e-05, 7.28105e-05, 7.5073e-05, 7.71586e-05, 7.90819e-05, 8.08532e-05, 
			3.73303e-05, 4.24246e-05, 4.72176e-05, 5.17227e-05, 5.59487e-05, 5.98874e-05, 6.35513e-05, 6.69497e-05, 7.00945e-05, 7.30036e-05, 7.5689e-05, 7.81695e-05, 8.04571e-05, 8.257e-05, 8.45194e-05, 8.63191e-05
		)
}

CapTable	"metal5_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.06496e-06, 3.95438e-06, 4.75326e-06, 5.49372e-06, 6.19355e-06, 6.85934e-06, 7.4874e-06, 8.08046e-06, 8.63559e-06, 9.15519e-06, 9.63975e-06, 1.00913e-05, 1.05108e-05, 1.09002e-05, 1.1261e-05, 1.15952e-05, 
			3.84937e-06, 4.68861e-06, 5.46422e-06, 6.20177e-06, 6.90695e-06, 7.58056e-06, 8.21987e-06, 8.82565e-06, 9.39609e-06, 9.93162e-06, 1.04327e-05, 1.09011e-05, 1.13371e-05, 1.17436e-05, 1.2121e-05, 1.24717e-05, 
			4.60132e-06, 5.40892e-06, 6.17807e-06, 6.91321e-06, 7.62249e-06, 8.30095e-06, 8.94846e-06, 9.56229e-06, 1.01431e-05, 1.06895e-05, 1.12023e-05, 1.16826e-05, 1.21309e-05, 1.25496e-05, 1.29388e-05, 1.3302e-05, 
			5.33775e-06, 6.13468e-06, 6.89709e-06, 7.63116e-06, 8.34044e-06, 9.02297e-06, 9.67546e-06, 1.02958e-05, 1.08841e-05, 1.14381e-05, 1.19604e-05, 1.24497e-05, 1.29076e-05, 1.33358e-05, 1.37347e-05, 1.41074e-05, 
			6.07475e-06, 6.86038e-06, 7.61744e-06, 8.35074e-06, 9.06168e-06, 9.74737e-06, 1.04035e-05, 1.10289e-05, 1.16231e-05, 1.21838e-05, 1.27128e-05, 1.32087e-05, 1.36749e-05, 1.411e-05, 1.45174e-05, 1.48973e-05
		)
}

CapTable	"metal5_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495254, 0.000263696, 0.000182116, 0.000139099, 0.000111905, 9.28334e-05, 7.8557e-05, 6.74104e-05, 5.8431e-05, 5.10264e-05, 4.48152e-05, 3.9536e-05, 3.50032e-05, 3.10796e-05, 2.76614e-05, 2.46678e-05, 
			0.000508442, 0.00027349, 0.000189805, 0.000145341, 0.000117108, 9.72618e-05, 8.23968e-05, 7.07642e-05, 6.13838e-05, 5.36424e-05, 4.71434e-05, 4.16162e-05, 3.68668e-05, 3.27528e-05, 2.91666e-05, 2.60238e-05, 
			0.000516322, 0.00027963, 0.000194724, 0.000149423, 0.000120559, 0.00010023, 8.499e-05, 7.30516e-05, 6.34098e-05, 5.54464e-05, 4.87564e-05, 4.30626e-05, 3.8167e-05, 3.39244e-05, 3.0223e-05, 2.6978e-05, 
			0.00052122, 0.000283664, 0.000198053, 0.000152228, 0.000122983, 0.00010234, 8.68408e-05, 7.46936e-05, 6.48804e-05, 5.67616e-05, 4.99366e-05, 4.41244e-05, 3.91246e-05, 3.47892e-05, 3.1005e-05, 2.76856e-05, 
			0.000523732, 0.000286136, 0.000200296, 0.000154205, 0.000124681, 0.000103841, 8.81738e-05, 7.58852e-05, 6.59452e-05, 5.77174e-05, 5.07996e-05, 4.49044e-05, 3.98314e-05, 3.54294e-05, 3.15858e-05, 2.82128e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.62581e-05, 2.13496e-05, 2.59256e-05, 3.01786e-05, 3.41457e-05, 3.78399e-05, 4.12652e-05, 4.44254e-05, 4.73356e-05, 5.00118e-05, 5.24694e-05, 5.47243e-05, 5.67933e-05, 5.86888e-05, 6.04265e-05, 6.20181e-05, 
			2.11874e-05, 2.61691e-05, 3.07923e-05, 3.51379e-05, 3.92029e-05, 4.2993e-05, 4.65091e-05, 4.97616e-05, 5.27615e-05, 5.55236e-05, 5.80652e-05, 6.0402e-05, 6.25473e-05, 6.4517e-05, 6.63261e-05, 6.7987e-05, 
			2.61388e-05, 3.11132e-05, 3.57997e-05, 4.01969e-05, 4.43171e-05, 4.81613e-05, 5.17316e-05, 5.50391e-05, 5.80936e-05, 6.09117e-05, 6.35075e-05, 6.58964e-05, 6.80954e-05, 7.01163e-05, 7.19748e-05, 7.36815e-05, 
			3.11895e-05, 3.61935e-05, 4.09055e-05, 4.53329e-05, 4.94798e-05, 5.33566e-05, 5.69599e-05, 6.03e-05, 6.33911e-05, 6.62451e-05, 6.88794e-05, 7.13065e-05, 7.35431e-05, 7.56006e-05, 7.74962e-05, 7.92388e-05, 
			3.63403e-05, 4.13486e-05, 4.60687e-05, 5.05107e-05, 5.46826e-05, 5.85759e-05, 6.22002e-05, 6.55633e-05, 6.86784e-05, 7.15597e-05, 7.42195e-05, 7.66755e-05, 7.89382e-05, 8.10249e-05, 8.29473e-05, 8.4718e-05
		)
}

CapTable	"metal5_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.02787e-06, 5.21239e-06, 6.27117e-06, 7.25658e-06, 8.19535e-06, 9.08805e-06, 9.93381e-06, 1.07312e-05, 1.14798e-05, 1.2181e-05, 1.28354e-05, 1.34449e-05, 1.40113e-05, 1.45366e-05, 1.50231e-05, 1.54733e-05, 
			5.07665e-06, 6.19389e-06, 7.23088e-06, 8.22128e-06, 9.17009e-06, 1.0078e-05, 1.09419e-05, 1.17602e-05, 1.25319e-05, 1.32576e-05, 1.39368e-05, 1.4571e-05, 1.51621e-05, 1.57118e-05, 1.62221e-05, 1.66948e-05, 
			6.08624e-06, 7.16977e-06, 8.20348e-06, 9.19585e-06, 1.01527e-05, 1.10711e-05, 1.1948e-05, 1.27811e-05, 1.35692e-05, 1.43121e-05, 1.50089e-05, 1.56612e-05, 1.627e-05, 1.68375e-05, 1.7365e-05, 1.78555e-05, 
			7.08549e-06, 8.15746e-06, 9.18648e-06, 1.01809e-05, 1.11418e-05, 1.20682e-05, 1.29563e-05, 1.38012e-05, 1.46015e-05, 1.53575e-05, 1.60682e-05, 1.67343e-05, 1.73569e-05, 1.79386e-05, 1.84798e-05, 1.89844e-05, 
			8.08766e-06, 9.15045e-06, 1.01763e-05, 1.11723e-05, 1.214e-05, 1.30731e-05, 1.39694e-05, 1.48233e-05, 1.5634e-05, 1.64003e-05, 1.71217e-05, 1.77989e-05, 1.84332e-05, 1.90259e-05, 1.95791e-05, 2.0094e-05
		)
}

CapTable	"metal5_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000490794, 0.00025761, 0.000174573, 0.000130272, 0.000101982, 8.20114e-05, 6.70386e-05, 5.5393e-05, 4.61006e-05, 3.8554e-05, 3.2349e-05, 2.7206e-05, 2.29178e-05, 1.93274e-05, 1.63131e-05, 1.37767e-05, 
			0.000501918, 0.000265336, 0.000180227, 0.00013454, 0.000105293, 8.46418e-05, 6.91786e-05, 5.71464e-05, 4.75494e-05, 3.97586e-05, 3.33558e-05, 2.8049e-05, 2.3627e-05, 1.99241e-05, 1.68159e-05, 1.42019e-05, 
			0.000507722, 0.000269478, 0.000183239, 0.000136828, 0.000107064, 8.60452e-05, 7.03192e-05, 5.80844e-05, 4.8324e-05, 4.0402e-05, 3.3893e-05, 2.85002e-05, 2.40056e-05, 2.02436e-05, 1.70848e-05, 1.44293e-05, 
			0.00051063, 0.000271644, 0.000184835, 0.000138031, 0.000108017, 8.68026e-05, 7.09254e-05, 5.85826e-05, 4.8743e-05, 4.07502e-05, 3.41828e-05, 2.8743e-05, 2.42104e-05, 2.04162e-05, 1.72313e-05, 1.45523e-05, 
			0.000511302, 0.000272428, 0.000185542, 0.00013861, 0.000108437, 8.71404e-05, 7.11978e-05, 5.88058e-05, 4.89238e-05, 4.0897e-05, 3.43068e-05, 2.88462e-05, 2.42964e-05, 2.04884e-05, 1.72935e-05, 1.46042e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.5234e-05, 2.00927e-05, 2.44985e-05, 2.86105e-05, 3.24669e-05, 3.60731e-05, 3.94262e-05, 4.25258e-05, 4.53838e-05, 4.80102e-05, 5.04204e-05, 5.26262e-05, 5.46413e-05, 5.64797e-05, 5.81543e-05, 5.96777e-05, 
			2.00024e-05, 2.48073e-05, 2.92906e-05, 3.35239e-05, 3.7501e-05, 4.12215e-05, 4.46822e-05, 4.78876e-05, 5.0844e-05, 5.35666e-05, 5.60662e-05, 5.83568e-05, 6.04508e-05, 6.23635e-05, 6.41063e-05, 6.56958e-05, 
			2.48435e-05, 2.96772e-05, 3.42489e-05, 3.85591e-05, 4.26123e-05, 4.64045e-05, 4.99323e-05, 5.32031e-05, 5.62247e-05, 5.90083e-05, 6.15671e-05, 6.3912e-05, 6.60595e-05, 6.80216e-05, 6.98124e-05, 7.14445e-05, 
			2.98156e-05, 3.47056e-05, 3.93294e-05, 4.36915e-05, 4.77898e-05, 5.16271e-05, 5.52002e-05, 5.85154e-05, 6.15793e-05, 6.44042e-05, 6.70033e-05, 6.93872e-05, 7.15723e-05, 7.35685e-05, 7.53936e-05, 7.70587e-05, 
			3.49144e-05, 3.98363e-05, 4.44921e-05, 4.88843e-05, 5.30214e-05, 5.68885e-05, 6.04935e-05, 6.38389e-05, 6.69326e-05, 6.97877e-05, 7.24137e-05, 7.48252e-05, 7.70349e-05, 7.90593e-05, 8.09079e-05, 8.25929e-05
		)
}

CapTable	"metal5_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.97102e-06, 7.77132e-06, 9.39489e-06, 1.09247e-05, 1.23867e-05, 1.37825e-05, 1.51088e-05, 1.63608e-05, 1.75372e-05, 1.86384e-05, 1.96634e-05, 2.06148e-05, 2.14945e-05, 2.23047e-05, 2.30513e-05, 2.37355e-05, 
			7.6056e-06, 9.32672e-06, 1.0942e-05, 1.24945e-05, 1.3989e-05, 1.54227e-05, 1.679e-05, 1.80862e-05, 1.93082e-05, 2.0454e-05, 2.15234e-05, 2.2517e-05, 2.34384e-05, 2.42887e-05, 2.50731e-05, 2.57924e-05, 
			9.20248e-06, 1.08978e-05, 1.25261e-05, 1.40975e-05, 1.56171e-05, 1.70799e-05, 1.84787e-05, 1.98073e-05, 2.10615e-05, 2.22393e-05, 2.33395e-05, 2.43654e-05, 2.53155e-05, 2.6195e-05, 2.70056e-05, 2.77515e-05, 
			1.08094e-05, 1.25054e-05, 1.41424e-05, 1.57315e-05, 1.72708e-05, 1.87577e-05, 2.0181e-05, 2.1534e-05, 2.28123e-05, 2.40152e-05, 2.51401e-05, 2.61894e-05, 2.71621e-05, 2.80633e-05, 2.88934e-05, 2.96567e-05, 
			1.24406e-05, 1.41377e-05, 1.57849e-05, 1.73897e-05, 1.8951e-05, 2.04563e-05, 2.18987e-05, 2.32709e-05, 2.45702e-05, 2.57919e-05, 2.69357e-05, 2.80024e-05, 2.89927e-05, 2.99083e-05, 3.07543e-05, 3.15343e-05
		)
}

CapTable	"metal5_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501562, 0.000272088, 0.000192351, 0.000150975, 0.000125229, 0.000107417, 9.42218e-05, 8.39866e-05, 7.57622e-05, 6.8971e-05, 6.32444e-05, 5.83342e-05, 5.40668e-05, 5.03162e-05, 4.69896e-05, 4.4016e-05, 
			0.000517234, 0.000284322, 0.000202438, 0.000159559, 0.000132709, 0.000114055, 0.000100205, 8.9422e-05, 8.0741e-05, 7.35622e-05, 6.7502e-05, 6.23018e-05, 5.77792e-05, 5.3803e-05, 5.0275e-05, 4.71202e-05, 
			0.000527568, 0.000292826, 0.000209632, 0.000165822, 0.000138248, 0.000119027, 0.000104724, 9.35674e-05, 8.45644e-05, 7.711e-05, 7.08112e-05, 6.5402e-05, 6.0695e-05, 5.65544e-05, 5.28788e-05, 4.9591e-05, 
			0.000534828, 0.000299106, 0.000215088, 0.000170645, 0.000142591, 0.000122967, 0.000108328, 9.68958e-05, 8.76622e-05, 8.00012e-05, 7.35224e-05, 6.79544e-05, 6.31066e-05, 5.88398e-05, 5.50508e-05, 5.16598e-05, 
			0.000539572, 0.00030367, 0.000219298, 0.000174476, 0.000146049, 0.000126146, 0.000111268, 9.96318e-05, 9.02188e-05, 8.2402e-05, 7.5788e-05, 7.00998e-05, 6.5144e-05, 6.078e-05, 5.69024e-05, 5.3431e-05
		)
}

CapTable	"metal5_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33833e-05, 1.79758e-05, 2.22497e-05, 2.63059e-05, 3.01455e-05, 3.37376e-05, 3.70576e-05, 4.00827e-05, 4.28173e-05, 4.52627e-05, 4.74375e-05, 4.93537e-05, 5.10356e-05, 5.25022e-05, 5.37752e-05, 5.48765e-05, 
			1.80968e-05, 2.2773e-05, 2.72073e-05, 3.14362e-05, 3.54275e-05, 3.91494e-05, 4.25836e-05, 4.57102e-05, 4.85334e-05, 5.10565e-05, 5.32987e-05, 5.5276e-05, 5.70086e-05, 5.85198e-05, 5.98319e-05, 6.09677e-05, 
			2.30011e-05, 2.77849e-05, 3.23575e-05, 3.66953e-05, 4.07771e-05, 4.45791e-05, 4.80759e-05, 5.12605e-05, 5.41309e-05, 5.66985e-05, 5.89772e-05, 6.09862e-05, 6.27469e-05, 6.42826e-05, 6.56157e-05, 6.67733e-05, 
			2.80986e-05, 3.29845e-05, 3.76371e-05, 4.20436e-05, 4.61773e-05, 5.00243e-05, 5.35584e-05, 5.67741e-05, 5.96724e-05, 6.22636e-05, 6.45621e-05, 6.65883e-05, 6.83652e-05, 6.99128e-05, 7.12614e-05, 7.24206e-05, 
			3.33532e-05, 3.82986e-05, 4.2999e-05, 4.74413e-05, 5.16159e-05, 5.54859e-05, 5.90412e-05, 6.2274e-05, 6.51866e-05, 6.77891e-05, 7.00978e-05, 7.2133e-05, 7.39177e-05, 7.54709e-05, 7.6819e-05, 7.79865e-05
		)
}

CapTable	"metal5_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.33727e-05, 1.79642e-05, 2.22395e-05, 2.62971e-05, 3.01363e-05, 3.3731e-05, 3.70508e-05, 4.00803e-05, 4.28141e-05, 4.52613e-05, 4.74345e-05, 4.93523e-05, 5.10316e-05, 5.24974e-05, 5.37707e-05, 5.48718e-05, 
			1.80882e-05, 2.2762e-05, 2.71987e-05, 3.143e-05, 3.54225e-05, 3.91498e-05, 4.25818e-05, 4.57104e-05, 4.85332e-05, 5.10579e-05, 5.32975e-05, 5.5275e-05, 5.70064e-05, 5.85191e-05, 5.98312e-05, 6.09644e-05, 
			2.29949e-05, 2.77781e-05, 3.23535e-05, 3.66917e-05, 4.07777e-05, 4.45797e-05, 4.80769e-05, 5.12611e-05, 5.41331e-05, 5.66985e-05, 5.89768e-05, 6.09856e-05, 6.27465e-05, 6.42818e-05, 6.56165e-05, 6.67634e-05, 
			2.80934e-05, 3.29825e-05, 3.76387e-05, 4.2045e-05, 4.61805e-05, 5.00281e-05, 5.35632e-05, 5.67783e-05, 5.96756e-05, 6.22652e-05, 6.45661e-05, 6.65927e-05, 6.83664e-05, 6.9916e-05, 7.12573e-05, 7.24221e-05, 
			3.33458e-05, 3.82954e-05, 4.29952e-05, 4.74411e-05, 5.16149e-05, 5.54867e-05, 5.904e-05, 6.22742e-05, 6.51846e-05, 6.77879e-05, 7.00964e-05, 7.21328e-05, 7.39139e-05, 7.54697e-05, 7.68175e-05, 7.79853e-05
		)
}

CapTable	"metal5_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.73099e-06, 4.71955e-06, 5.5598e-06, 6.31572e-06, 7.024e-06, 7.69012e-06, 8.32177e-06, 8.92049e-06, 9.49183e-06, 1.0037e-05, 1.05578e-05, 1.10563e-05, 1.15323e-05, 1.19876e-05, 1.24233e-05, 1.2839e-05, 
			4.52568e-06, 5.41436e-06, 6.20871e-06, 6.94961e-06, 7.65264e-06, 8.32226e-06, 8.96262e-06, 9.5749e-06, 1.01622e-05, 1.0725e-05, 1.12651e-05, 1.17832e-05, 1.22792e-05, 1.27545e-05, 1.32106e-05, 1.36459e-05, 
			5.25559e-06, 6.08536e-06, 6.85887e-06, 7.59138e-06, 8.29166e-06, 8.9655e-06, 9.6123e-06, 1.02352e-05, 1.08348e-05, 1.14107e-05, 1.19649e-05, 1.24978e-05, 1.30089e-05, 1.35001e-05, 1.39704e-05, 1.44215e-05, 
			5.95356e-06, 6.75679e-06, 7.51589e-06, 8.24245e-06, 8.94194e-06, 9.61918e-06, 1.02723e-05, 1.09036e-05, 1.15126e-05, 1.20993e-05, 1.26647e-05, 1.32095e-05, 1.37325e-05, 1.42358e-05, 1.47182e-05, 1.51813e-05, 
			6.64408e-06, 7.4279e-06, 8.1781e-06, 8.90055e-06, 9.60338e-06, 1.02839e-05, 1.09429e-05, 1.15807e-05, 1.21979e-05, 1.27935e-05, 1.33688e-05, 1.39221e-05, 1.44556e-05, 1.49681e-05, 1.54606e-05, 1.59332e-05
		)
}

CapTable	"metal5_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000500804, 0.000271098, 0.000191146, 0.000149562, 0.000123612, 0.000105599, 9.22052e-05, 8.17752e-05, 7.33604e-05, 6.63834e-05, 6.04762e-05, 5.5391e-05, 5.09548e-05, 4.70422e-05, 4.35604e-05, 4.04386e-05, 
			0.00051623, 0.000283088, 0.00020098, 0.000157881, 0.000130814, 0.000111945, 9.78816e-05, 8.68898e-05, 7.80038e-05, 7.06246e-05, 6.43696e-05, 5.89804e-05, 5.4276e-05, 5.01246e-05, 4.64288e-05, 4.31144e-05, 
			0.000526314, 0.000291336, 0.000207908, 0.000163868, 0.000136064, 0.000116615, 0.000102087, 9.07082e-05, 8.14874e-05, 7.38206e-05, 6.7315e-05, 6.17054e-05, 5.68052e-05, 5.2479e-05, 4.86258e-05, 4.51686e-05, 
			0.000533316, 0.000297348, 0.000213086, 0.0001684, 0.000140105, 0.000120242, 0.000105366, 9.37002e-05, 8.42378e-05, 7.63536e-05, 6.96578e-05, 6.38796e-05, 5.88292e-05, 5.4368e-05, 5.0393e-05, 4.68248e-05, 
			0.000537784, 0.000301628, 0.000217002, 0.000171928, 0.000143249, 0.000123095, 0.00010797, 9.609e-05, 8.64382e-05, 7.83886e-05, 7.15484e-05, 6.56416e-05, 6.04754e-05, 5.59094e-05, 5.18388e-05, 4.81838e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.3502e-05, 1.7033e-05, 2.0025e-05, 2.2715e-05, 2.5197e-05, 2.75148e-05, 2.96892e-05, 3.17344e-05, 3.36658e-05, 3.5494e-05, 3.72276e-05, 3.88715e-05, 4.04328e-05, 4.19163e-05, 4.3326e-05, 4.46659e-05, 
			1.6369e-05, 1.9533e-05, 2.2364e-05, 2.49932e-05, 2.7457e-05, 2.9782e-05, 3.19814e-05, 3.4066e-05, 3.6044e-05, 3.79238e-05, 3.971e-05, 4.14102e-05, 4.30268e-05, 4.4566e-05, 4.60303e-05, 4.7424e-05, 
			1.8982e-05, 2.1957e-05, 2.4714e-05, 2.73008e-05, 2.97516e-05, 3.20824e-05, 3.42988e-05, 3.64086e-05, 3.84176e-05, 4.0332e-05, 4.21558e-05, 4.3893e-05, 4.5548e-05, 4.71256e-05, 4.86282e-05, 5.00594e-05, 
			2.1503e-05, 2.4382e-05, 2.7083e-05, 2.9643e-05, 3.20822e-05, 3.44158e-05, 3.66436e-05, 3.87712e-05, 4.08018e-05, 4.27398e-05, 4.45886e-05, 4.63536e-05, 4.80364e-05, 4.96412e-05, 5.11712e-05, 5.26302e-05, 
			2.3995e-05, 2.6805e-05, 2.9465e-05, 3.20058e-05, 3.44456e-05, 3.67808e-05, 3.9016e-05, 4.11542e-05, 4.31992e-05, 4.5154e-05, 4.7021e-05, 4.88042e-05, 5.0506e-05, 5.2131e-05, 5.36816e-05, 5.5161e-05
		)
}

CapTable	"metal5_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.80942e-06, 6.09322e-06, 7.19243e-06, 8.19564e-06, 9.13328e-06, 1.00194e-05, 1.08617e-05, 1.16634e-05, 1.24289e-05, 1.31609e-05, 1.38617e-05, 1.45321e-05, 1.5173e-05, 1.57862e-05, 1.63719e-05, 1.69312e-05, 
			5.86179e-06, 7.02115e-06, 8.07123e-06, 9.05821e-06, 9.99544e-06, 1.08914e-05, 1.17506e-05, 1.25746e-05, 1.33653e-05, 1.41247e-05, 1.48541e-05, 1.55535e-05, 1.62241e-05, 1.6867e-05, 1.74818e-05, 1.80697e-05, 
			6.83104e-06, 7.92892e-06, 8.95826e-06, 9.93694e-06, 1.08766e-05, 1.17819e-05, 1.26542e-05, 1.34957e-05, 1.43064e-05, 1.50868e-05, 1.58382e-05, 1.65601e-05, 1.72533e-05, 1.79188e-05, 1.85557e-05, 1.91651e-05, 
			7.77027e-06, 8.84053e-06, 9.85626e-06, 1.08334e-05, 1.17763e-05, 1.26906e-05, 1.35753e-05, 1.44313e-05, 1.52579e-05, 1.60557e-05, 1.68249e-05, 1.75652e-05, 1.82768e-05, 1.89595e-05, 1.9614e-05, 2.02408e-05, 
			8.70709e-06, 9.75855e-06, 1.07669e-05, 1.17434e-05, 1.26946e-05, 1.36177e-05, 1.45135e-05, 1.53823e-05, 1.62225e-05, 1.70349e-05, 1.78188e-05, 1.85738e-05, 1.93e-05, 1.99973e-05, 2.06659e-05, 2.13066e-05
		)
}

CapTable	"metal5_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000500422, 0.000270592, 0.000190528, 0.000148834, 0.000122776, 0.000104657, 9.11592e-05, 8.06288e-05, 7.21172e-05, 6.50472e-05, 5.90516e-05, 5.38832e-05, 4.93688e-05, 4.53838e-05, 4.18352e-05, 3.86524e-05, 
			0.000515716, 0.00028245, 0.000200222, 0.000157007, 0.000129825, 0.000110842, 9.6668e-05, 8.55688e-05, 7.65794e-05, 6.91012e-05, 6.27522e-05, 5.72746e-05, 5.24874e-05, 4.82594e-05, 4.44934e-05, 4.11148e-05, 
			0.000525664, 0.000290558, 0.000207006, 0.000162841, 0.000134916, 0.000115347, 0.000100703, 8.92108e-05, 7.98818e-05, 7.21114e-05, 6.55078e-05, 5.98064e-05, 5.48206e-05, 5.04152e-05, 4.64898e-05, 4.29672e-05, 
			0.00053252, 0.00029642, 0.000212028, 0.000167214, 0.000138791, 0.000118804, 0.000103807, 9.2024e-05, 8.24496e-05, 7.44588e-05, 6.7662e-05, 6.17896e-05, 5.66518e-05, 5.21104e-05, 4.8062e-05, 4.44282e-05, 
			0.000536838, 0.000300544, 0.000215784, 0.000170575, 0.000141765, 0.000121482, 0.000106232, 9.42322e-05, 8.44656e-05, 7.63072e-05, 6.93646e-05, 6.33622e-05, 5.81076e-05, 5.34612e-05, 4.93176e-05, 4.55972e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.0661e-05, 1.35145e-05, 1.5962e-05, 1.81889e-05, 2.02568e-05, 2.22021e-05, 2.4039e-05, 2.57783e-05, 2.74288e-05, 2.89976e-05, 3.0492e-05, 3.19146e-05, 3.32701e-05, 3.45611e-05, 3.57903e-05, 3.69612e-05, 
			1.30413e-05, 1.56306e-05, 1.79783e-05, 2.0178e-05, 2.22542e-05, 2.42259e-05, 2.61028e-05, 2.78913e-05, 2.9597e-05, 3.12244e-05, 3.27783e-05, 3.42614e-05, 3.56768e-05, 3.70272e-05, 3.8314e-05, 3.95415e-05, 
			1.52424e-05, 1.77126e-05, 2.00251e-05, 2.22096e-05, 2.42959e-05, 2.62907e-05, 2.81989e-05, 3.00246e-05, 3.17718e-05, 3.34437e-05, 3.50411e-05, 3.65688e-05, 3.80289e-05, 3.94219e-05, 4.07528e-05, 4.20209e-05, 
			1.73984e-05, 1.98162e-05, 2.21051e-05, 2.42903e-05, 2.63851e-05, 2.83998e-05, 3.03345e-05, 3.21892e-05, 3.39686e-05, 3.56731e-05, 3.73055e-05, 3.88679e-05, 4.03613e-05, 4.17892e-05, 4.31528e-05, 4.44549e-05, 
			1.95579e-05, 2.19421e-05, 2.42179e-05, 2.64059e-05, 2.8518e-05, 3.05509e-05, 3.25065e-05, 3.43863e-05, 3.61899e-05, 3.79219e-05, 3.95808e-05, 4.11703e-05, 4.269e-05, 4.41445e-05, 4.55346e-05, 4.6863e-05
		)
}

CapTable	"metal5_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.91009e-06, 8.82002e-06, 1.04832e-05, 1.20162e-05, 1.34627e-05, 1.48402e-05, 1.6156e-05, 1.74132e-05, 1.86156e-05, 1.97654e-05, 2.08641e-05, 2.19123e-05, 2.29112e-05, 2.38613e-05, 2.47626e-05, 2.56171e-05, 
			8.5324e-06, 1.02932e-05, 1.19079e-05, 1.34414e-05, 1.49082e-05, 1.63188e-05, 1.76755e-05, 1.89799e-05, 2.02326e-05, 2.14344e-05, 2.25853e-05, 2.36855e-05, 2.47348e-05, 2.57332e-05, 2.66814e-05, 2.75805e-05, 
			1.00617e-05, 1.17585e-05, 1.33665e-05, 1.49071e-05, 1.63955e-05, 1.78359e-05, 1.92272e-05, 2.0569e-05, 2.18612e-05, 2.31029e-05, 2.4294e-05, 2.54324e-05, 2.6519e-05, 2.75538e-05, 2.85372e-05, 2.94704e-05, 
			1.15771e-05, 1.32552e-05, 1.48626e-05, 1.64175e-05, 1.79267e-05, 1.93929e-05, 2.08138e-05, 2.21872e-05, 2.35114e-05, 2.47856e-05, 2.60072e-05, 2.71759e-05, 2.82918e-05, 2.93561e-05, 3.03659e-05, 3.1324e-05, 
			1.31098e-05, 1.47805e-05, 1.63944e-05, 1.79655e-05, 1.94984e-05, 2.0989e-05, 2.24354e-05, 2.3835e-05, 2.51858e-05, 2.64851e-05, 2.77315e-05, 2.89247e-05, 3.00645e-05, 3.11501e-05, 3.21819e-05, 3.31603e-05
		)
}

CapTable	"metal5_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00049945, 0.000269304, 0.000188941, 0.00014696, 0.000120623, 0.000102235, 8.84822e-05, 7.77106e-05, 6.89742e-05, 6.16976e-05, 5.55146e-05, 5.01788e-05, 4.55176e-05, 4.14058e-05, 3.77514e-05, 3.44826e-05, 
			0.000514388, 0.000280796, 0.000198258, 0.000154738, 0.000127262, 0.000107997, 9.35556e-05, 8.22052e-05, 7.29832e-05, 6.52926e-05, 5.87522e-05, 5.31052e-05, 4.81706e-05, 4.38172e-05, 3.9948e-05, 3.64868e-05, 
			0.000523966, 0.000288524, 0.000204646, 0.000160166, 0.000131936, 0.000112077, 9.71582e-05, 8.54112e-05, 7.58472e-05, 6.78638e-05, 6.10696e-05, 5.52014e-05, 5.00722e-05, 4.55462e-05, 4.15228e-05, 3.79246e-05, 
			0.000530434, 0.000293986, 0.00020926, 0.000164121, 0.000135389, 0.000115107, 9.98344e-05, 8.77958e-05, 7.79882e-05, 6.97874e-05, 6.28046e-05, 5.67714e-05, 5.14964e-05, 4.68418e-05, 4.27036e-05, 3.90022e-05, 
			0.000534344, 0.000297698, 0.000212596, 0.00016706, 0.000137937, 0.000117361, 0.000101837, 8.95846e-05, 7.95896e-05, 7.12278e-05, 6.41064e-05, 5.79504e-05, 5.25678e-05, 4.78168e-05, 4.35936e-05, 3.9815e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.00336e-05, 1.27578e-05, 1.51046e-05, 1.72422e-05, 1.92399e-05, 2.1126e-05, 2.29121e-05, 2.46078e-05, 2.62199e-05, 2.77569e-05, 2.92207e-05, 3.06161e-05, 3.19466e-05, 3.32135e-05, 3.442e-05, 3.5568e-05, 
			1.23232e-05, 1.48118e-05, 1.70738e-05, 1.91986e-05, 2.12128e-05, 2.31326e-05, 2.49644e-05, 2.67146e-05, 2.83873e-05, 2.99861e-05, 3.15137e-05, 3.29729e-05, 3.43665e-05, 3.56946e-05, 3.69607e-05, 3.81667e-05, 
			1.446e-05, 1.68421e-05, 1.90787e-05, 2.12029e-05, 2.32354e-05, 2.51853e-05, 2.70552e-05, 2.88475e-05, 3.05658e-05, 3.22118e-05, 3.3787e-05, 3.52945e-05, 3.67341e-05, 3.8108e-05, 3.94185e-05, 4.06677e-05, 
			1.65657e-05, 1.89075e-05, 2.11317e-05, 2.3261e-05, 2.53103e-05, 2.72864e-05, 2.91877e-05, 3.10147e-05, 3.27695e-05, 3.44525e-05, 3.60651e-05, 3.76092e-05, 3.90854e-05, 4.04951e-05, 4.1842e-05, 4.3125e-05, 
			1.86819e-05, 2.10004e-05, 2.32211e-05, 2.53624e-05, 2.74358e-05, 2.94349e-05, 3.13633e-05, 3.32185e-05, 3.50029e-05, 3.67159e-05, 3.83576e-05, 3.9931e-05, 4.14364e-05, 4.28745e-05, 4.42485e-05, 4.55592e-05
		)
}

CapTable	"metal5_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.4608e-05, 1.93455e-05, 2.36716e-05, 2.77296e-05, 3.15504e-05, 3.5133e-05, 3.84685e-05, 4.15538e-05, 4.43942e-05, 4.69977e-05, 4.93741e-05, 5.1537e-05, 5.35012e-05, 5.52794e-05, 5.68869e-05, 5.83343e-05, 
			1.93105e-05, 2.40354e-05, 2.84642e-05, 3.26651e-05, 3.66231e-05, 4.03343e-05, 4.37861e-05, 4.69819e-05, 4.99234e-05, 5.2622e-05, 5.50867e-05, 5.73339e-05, 5.93727e-05, 6.122e-05, 6.28912e-05, 6.43946e-05, 
			2.41224e-05, 2.89016e-05, 3.34436e-05, 3.77369e-05, 4.17848e-05, 4.5576e-05, 4.91028e-05, 5.23652e-05, 5.53707e-05, 5.81297e-05, 6.06518e-05, 6.29519e-05, 6.50398e-05, 6.69298e-05, 6.86423e-05, 7.01847e-05, 
			2.90927e-05, 3.39508e-05, 3.85615e-05, 4.29189e-05, 4.70191e-05, 5.08601e-05, 5.44353e-05, 5.7743e-05, 6.07931e-05, 6.35909e-05, 6.61504e-05, 6.84853e-05, 7.06032e-05, 7.25252e-05, 7.42624e-05, 7.58327e-05, 
			3.42049e-05, 3.91127e-05, 4.37632e-05, 4.81633e-05, 5.23061e-05, 5.61798e-05, 5.97871e-05, 6.31277e-05, 6.62052e-05, 6.90314e-05, 7.16129e-05, 7.39714e-05, 7.61128e-05, 7.80512e-05, 7.98064e-05, 8.13935e-05
		)
}

CapTable	"metal5_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000494484, 0.000262642, 0.000180788, 0.000137508, 0.000110065, 9.0763e-05, 7.6277e-05, 6.49496e-05, 5.582e-05, 4.82924e-05, 4.1994e-05, 3.66508e-05, 3.20808e-05, 2.815e-05, 2.47406e-05, 2.1777e-05, 
			0.000507328, 0.000272074, 0.000188101, 0.000143359, 0.000114868, 9.4785e-05, 7.97106e-05, 6.79012e-05, 5.8374e-05, 5.05218e-05, 4.39404e-05, 3.83646e-05, 3.35904e-05, 2.94776e-05, 2.59148e-05, 2.28174e-05, 
			0.000514842, 0.000277836, 0.00019263, 0.000147047, 0.000117923, 9.73628e-05, 8.19196e-05, 6.9816e-05, 6.00376e-05, 5.19718e-05, 4.52162e-05, 3.94824e-05, 3.45768e-05, 3.0351e-05, 2.66892e-05, 2.3503e-05, 
			0.000519352, 0.000281478, 0.000195565, 0.000149461, 0.000119965, 9.90982e-05, 8.34104e-05, 7.11062e-05, 6.1174e-05, 5.29676e-05, 4.60882e-05, 4.02518e-05, 3.52586e-05, 3.09548e-05, 2.72248e-05, 2.39776e-05, 
			0.00052147, 0.000283554, 0.000197423, 0.00015106, 0.000121297, 0.000100247, 8.44024e-05, 7.19746e-05, 6.1928e-05, 5.36288e-05, 4.66738e-05, 4.07712e-05, 3.57182e-05, 3.13636e-05, 2.75886e-05, 2.43012e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.08591e-06, 1.1619e-05, 1.3831e-05, 1.58682e-05, 1.77895e-05, 1.96164e-05, 2.13568e-05, 2.30162e-05, 2.45992e-05, 2.6109e-05, 2.75473e-05, 2.89169e-05, 3.02186e-05, 3.14538e-05, 3.26236e-05, 3.37299e-05, 
			1.12646e-05, 1.36138e-05, 1.57725e-05, 1.78204e-05, 1.9776e-05, 2.16512e-05, 2.34499e-05, 2.51749e-05, 2.68252e-05, 2.8404e-05, 2.99125e-05, 3.13483e-05, 3.27156e-05, 3.40136e-05, 3.52436e-05, 3.64087e-05, 
			1.33353e-05, 1.56105e-05, 1.77685e-05, 1.98333e-05, 2.18223e-05, 2.37405e-05, 2.55876e-05, 2.73628e-05, 2.90666e-05, 3.06973e-05, 3.22564e-05, 3.37432e-05, 3.51578e-05, 3.6503e-05, 3.7778e-05, 3.8983e-05, 
			1.53999e-05, 1.76608e-05, 1.98234e-05, 2.19123e-05, 2.39303e-05, 2.58867e-05, 2.77728e-05, 2.959e-05, 3.13344e-05, 3.3006e-05, 3.46062e-05, 3.61317e-05, 3.75848e-05, 3.89631e-05, 4.02725e-05, 4.15118e-05, 
			1.74992e-05, 1.97545e-05, 2.19326e-05, 2.40433e-05, 2.60972e-05, 2.8085e-05, 3.00058e-05, 3.18564e-05, 3.36336e-05, 3.53391e-05, 3.69701e-05, 3.85259e-05, 4.00067e-05, 4.14141e-05, 4.27485e-05, 4.40117e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.1434e-05, 1.4244e-05, 1.65554e-05, 1.85856e-05, 2.04252e-05, 2.21192e-05, 2.36926e-05, 2.51626e-05, 2.65454e-05, 2.78546e-05, 2.9098e-05, 3.02834e-05, 3.14163e-05, 3.25015e-05, 3.35424e-05, 3.45421e-05, 
			1.357e-05, 1.5999e-05, 1.8121e-05, 2.00552e-05, 2.18408e-05, 2.35076e-05, 2.50734e-05, 2.65516e-05, 2.79538e-05, 2.92886e-05, 3.05618e-05, 3.17814e-05, 3.29504e-05, 3.40727e-05, 3.51518e-05, 3.61903e-05, 
			1.5426e-05, 1.7643e-05, 1.9661e-05, 2.15218e-05, 2.32671e-05, 2.49134e-05, 2.64726e-05, 2.79558e-05, 2.93696e-05, 3.0721e-05, 3.2016e-05, 3.326e-05, 3.4455e-05, 3.56041e-05, 3.67111e-05, 3.7778e-05, 
			1.7154e-05, 1.9249e-05, 2.1183e-05, 2.29944e-05, 2.47064e-05, 2.63368e-05, 2.78908e-05, 2.93758e-05, 3.07986e-05, 3.21624e-05, 3.34742e-05, 3.47358e-05, 3.595e-05, 3.71196e-05, 3.82484e-05, 3.93372e-05, 
			1.8817e-05, 2.082e-05, 2.2693e-05, 2.4466e-05, 2.61602e-05, 2.7778e-05, 2.93278e-05, 3.0815e-05, 3.22434e-05, 3.36176e-05, 3.49402e-05, 3.6215e-05, 3.7445e-05, 3.86308e-05, 3.97766e-05, 4.08824e-05
		)
}

CapTable	"metal5_C_LATERAL_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503312, 0.000274348, 0.000195071, 0.000154118, 0.000128765, 0.000111315, 9.84504e-05, 8.85144e-05, 8.05586e-05, 7.40054e-05, 6.8488e-05, 6.3759e-05, 5.96464e-05, 5.60262e-05, 5.2807e-05, 4.99196e-05, 
			0.00051953, 0.000287122, 0.000205698, 0.000163245, 0.000136788, 0.000118494, 0.000104971, 9.44814e-05, 8.60612e-05, 7.91114e-05, 7.32502e-05, 6.82206e-05, 6.3842e-05, 5.9985e-05, 5.65532e-05, 5.34736e-05, 
			0.000530416, 0.00029617, 0.00021343, 0.000170041, 0.000142853, 0.000123982, 0.000109994, 9.91182e-05, 9.03624e-05, 8.3123e-05, 7.7009e-05, 7.1756e-05, 6.7179e-05, 6.3144e-05, 5.95516e-05, 5.63264e-05, 
			0.000538228, 0.00030299, 0.000219418, 0.000175383, 0.0001477, 0.000128411, 0.000114071, 0.000102902, 9.38984e-05, 8.64356e-05, 8.01248e-05, 7.46972e-05, 6.9964e-05, 6.57884e-05, 6.20686e-05, 5.87274e-05, 
			0.000543516, 0.000308084, 0.000224142, 0.000179711, 0.000151638, 0.00013205, 0.000117451, 0.000106059, 9.68566e-05, 8.92194e-05, 8.27558e-05, 7.7191e-05, 7.2334e-05, 6.80462e-05, 6.42244e-05, 6.07896e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.525e-06, 9.8505e-06, 1.19668e-05, 1.39726e-05, 1.58938e-05, 1.7729e-05, 1.94765e-05, 2.11186e-05, 2.26548e-05, 2.40889e-05, 2.54129e-05, 2.66362e-05, 2.7758e-05, 2.87786e-05, 2.97115e-05, 3.05587e-05, 
			9.6855e-06, 1.19386e-05, 1.4068e-05, 1.61233e-05, 1.81033e-05, 2.00017e-05, 2.18123e-05, 2.35189e-05, 2.51226e-05, 2.66142e-05, 2.79999e-05, 2.92735e-05, 3.04479e-05, 3.15204e-05, 3.2497e-05, 3.3384e-05, 
			1.18266e-05, 1.40734e-05, 1.62372e-05, 1.83347e-05, 2.03592e-05, 2.23042e-05, 2.41616e-05, 2.59138e-05, 2.75627e-05, 2.91005e-05, 3.0522e-05, 3.18387e-05, 3.30464e-05, 3.41512e-05, 3.51565e-05, 3.60713e-05, 
			1.40083e-05, 1.62742e-05, 1.84665e-05, 2.05991e-05, 2.26585e-05, 2.46437e-05, 2.65323e-05, 2.83228e-05, 2.99989e-05, 3.15685e-05, 3.30234e-05, 3.43649e-05, 3.55982e-05, 3.6725e-05, 3.77528e-05, 3.86867e-05, 
			1.62441e-05, 1.85273e-05, 2.07434e-05, 2.29037e-05, 2.49965e-05, 2.701e-05, 2.89295e-05, 3.07417e-05, 3.24478e-05, 3.40378e-05, 3.55133e-05, 3.68734e-05, 3.8124e-05, 3.92672e-05, 4.031e-05, 4.12573e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.3232e-06, 1.04365e-05, 1.22023e-05, 1.37739e-05, 1.52144e-05, 1.65577e-05, 1.7817e-05, 1.90042e-05, 2.0131e-05, 2.12052e-05, 2.22327e-05, 2.32182e-05, 2.41653e-05, 2.50765e-05, 2.59543e-05, 2.68004e-05, 
			9.98388e-06, 1.18432e-05, 1.34909e-05, 1.50088e-05, 1.64274e-05, 1.77645e-05, 1.90342e-05, 2.0243e-05, 2.13982e-05, 2.25062e-05, 2.35709e-05, 2.45961e-05, 2.55836e-05, 2.65359e-05, 2.74551e-05, 2.83425e-05, 
			1.14601e-05, 1.31823e-05, 1.477e-05, 1.62541e-05, 1.76586e-05, 1.8996e-05, 2.02749e-05, 2.15005e-05, 2.26788e-05, 2.38131e-05, 2.49066e-05, 2.59618e-05, 2.69805e-05, 2.79655e-05, 2.8917e-05, 2.98369e-05, 
			1.28624e-05, 1.45154e-05, 1.60546e-05, 1.7517e-05, 1.89123e-05, 2.02516e-05, 2.15403e-05, 2.27816e-05, 2.39787e-05, 2.51349e-05, 2.62515e-05, 2.7332e-05, 2.83777e-05, 2.93884e-05, 3.0366e-05, 3.1313e-05, 
			1.42335e-05, 1.5835e-05, 1.73458e-05, 1.87938e-05, 2.01905e-05, 2.15346e-05, 2.28331e-05, 2.4088e-05, 2.53016e-05, 2.64763e-05, 2.76133e-05, 2.87151e-05, 2.97819e-05, 3.08143e-05, 3.18153e-05, 3.2783e-05
		)
}

CapTable	"metal5_C_TOP_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.2738e-06, 5.35145e-06, 6.2491e-06, 7.04825e-06, 7.78216e-06, 8.46373e-06, 9.10404e-06, 9.70841e-06, 1.02832e-05, 1.08314e-05, 1.13563e-05, 1.18608e-05, 1.23457e-05, 1.28133e-05, 1.32639e-05, 1.3699e-05, 
			5.11012e-06, 6.05383e-06, 6.88714e-06, 7.656e-06, 8.37302e-06, 9.05211e-06, 9.69485e-06, 1.0308e-05, 1.08954e-05, 1.14592e-05, 1.20017e-05, 1.25249e-05, 1.30293e-05, 1.35174e-05, 1.39886e-05, 1.44443e-05, 
			5.8499e-06, 6.7207e-06, 7.52005e-06, 8.26628e-06, 8.97401e-06, 9.64976e-06, 1.02957e-05, 1.09157e-05, 1.15132e-05, 1.20889e-05, 1.26452e-05, 1.31828e-05, 1.37031e-05, 1.42065e-05, 1.4694e-05, 1.51658e-05, 
			6.54556e-06, 7.37359e-06, 8.15039e-06, 8.88294e-06, 9.58332e-06, 1.02582e-05, 1.09075e-05, 1.1534e-05, 1.21397e-05, 1.27253e-05, 1.32931e-05, 1.38428e-05, 1.43757e-05, 1.48922e-05, 1.5393e-05, 1.58782e-05, 
			7.22254e-06, 8.02298e-06, 8.78019e-06, 9.50376e-06, 1.02027e-05, 1.08782e-05, 1.15309e-05, 1.21634e-05, 1.27764e-05, 1.33711e-05, 1.39481e-05, 1.45083e-05, 1.50517e-05, 1.55795e-05, 1.60913e-05, 1.65884e-05
		)
}

CapTable	"metal5_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050232, 0.000273072, 0.00019354, 0.000152346, 0.000126759, 0.000109083, 9.5997e-05, 8.58454e-05, 7.76788e-05, 7.09204e-05, 6.52026e-05, 6.02786e-05, 5.59768e-05, 5.2173e-05, 4.87762e-05, 4.5717e-05, 
			0.00051825, 0.000285568, 0.000203884, 0.000161183, 0.000134484, 0.000115951, 0.000102194, 9.1476e-05, 8.28314e-05, 7.56626e-05, 6.95874e-05, 6.4349e-05, 5.97678e-05, 5.57138e-05, 5.20916e-05, 4.88282e-05, 
			0.000528852, 0.000294332, 0.00021133, 0.000167683, 0.000140241, 0.000121121, 0.000106889, 9.57728e-05, 8.6781e-05, 7.9311e-05, 7.29712e-05, 6.74984e-05, 6.27074e-05, 5.8465e-05, 5.46716e-05, 5.12526e-05, 
			0.000536374, 0.00030086, 0.000217018, 0.000172716, 0.000144771, 0.000125224, 0.000110629, 9.92094e-05, 8.99596e-05, 8.22558e-05, 7.57094e-05, 7.00522e-05, 6.50956e-05, 6.07034e-05, 5.6774e-05, 5.32308e-05, 
			0.000541366, 0.00030565, 0.000221432, 0.000176726, 0.000148382, 0.000128526, 0.000113663, 0.000102011, 9.2553e-05, 8.46656e-05, 7.79576e-05, 7.21546e-05, 6.70664e-05, 6.25542e-05, 5.85154e-05, 5.48716e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.71846e-06, 9.70544e-06, 1.13769e-05, 1.28743e-05, 1.42558e-05, 1.55479e-05, 1.67654e-05, 1.79184e-05, 1.90148e-05, 2.00648e-05, 2.10701e-05, 2.20361e-05, 2.29647e-05, 2.38592e-05, 2.47208e-05, 2.55508e-05, 
			9.29901e-06, 1.10624e-05, 1.26338e-05, 1.40887e-05, 1.54567e-05, 1.67515e-05, 1.79856e-05, 1.91645e-05, 2.0295e-05, 2.13806e-05, 2.24267e-05, 2.3434e-05, 2.44062e-05, 2.53441e-05, 2.62489e-05, 2.7122e-05, 
			1.07215e-05, 1.23671e-05, 1.38905e-05, 1.53197e-05, 1.66796e-05, 1.79822e-05, 1.92304e-05, 2.04316e-05, 2.15881e-05, 2.2703e-05, 2.37813e-05, 2.48218e-05, 2.5828e-05, 2.67993e-05, 2.77385e-05, 2.8645e-05, 
			1.20834e-05, 1.36691e-05, 1.51552e-05, 1.65724e-05, 1.7931e-05, 1.92411e-05, 2.05038e-05, 2.17242e-05, 2.29032e-05, 2.40445e-05, 2.51476e-05, 2.62166e-05, 2.72503e-05, 2.82502e-05, 2.92166e-05, 3.01503e-05, 
			1.34236e-05, 1.49676e-05, 1.64351e-05, 1.78445e-05, 1.92105e-05, 2.05289e-05, 2.18066e-05, 2.30441e-05, 2.42443e-05, 2.54062e-05, 2.65333e-05, 2.76242e-05, 2.86817e-05, 2.97042e-05, 3.06936e-05, 3.16513e-05
		)
}

CapTable	"metal5_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.42054e-06, 6.80956e-06, 7.97714e-06, 9.02192e-06, 9.98559e-06, 1.08875e-05, 1.17378e-05, 1.25432e-05, 1.33112e-05, 1.40456e-05, 1.47504e-05, 1.54282e-05, 1.60816e-05, 1.67104e-05, 1.73167e-05, 1.7902e-05, 
			6.51899e-06, 7.74555e-06, 8.83823e-06, 9.85147e-06, 1.08027e-05, 1.17049e-05, 1.25644e-05, 1.33865e-05, 1.41754e-05, 1.49356e-05, 1.56677e-05, 1.63738e-05, 1.70566e-05, 1.77153e-05, 1.83523e-05, 1.89669e-05, 
			7.50051e-06, 8.64187e-06, 9.69851e-06, 1.06903e-05, 1.16344e-05, 1.25388e-05, 1.3407e-05, 1.4243e-05, 1.50497e-05, 1.583e-05, 1.65833e-05, 1.73122e-05, 1.8018e-05, 1.87003e-05, 1.9361e-05, 1.99997e-05, 
			8.43457e-06, 9.53186e-06, 1.05618e-05, 1.15421e-05, 1.24824e-05, 1.33905e-05, 1.42684e-05, 1.5117e-05, 1.59386e-05, 1.67355e-05, 1.7507e-05, 1.82552e-05, 1.89797e-05, 1.9682e-05, 2.0362e-05, 2.10205e-05, 
			9.35244e-06, 1.04184e-05, 1.14309e-05, 1.24047e-05, 1.33483e-05, 1.42619e-05, 1.51494e-05, 1.60093e-05, 1.68441e-05, 1.76554e-05, 1.84423e-05, 1.92066e-05, 1.99479e-05, 2.06668e-05, 2.13634e-05, 2.20383e-05
		)
}

CapTable	"metal5_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050186, 0.000272474, 0.000192817, 0.000151504, 0.000125802, 0.000108013, 9.48178e-05, 8.45604e-05, 7.6292e-05, 6.94356e-05, 6.3624e-05, 5.86108e-05, 5.42242e-05, 5.0341e-05, 4.68698e-05, 4.37414e-05, 
			0.000517646, 0.000284828, 0.000203016, 0.00016019, 0.000133369, 0.000114718, 0.000100845, 9.0015e-05, 8.12626e-05, 7.39898e-05, 6.78156e-05, 6.24832e-05, 5.78126e-05, 5.36752e-05, 4.99746e-05, 4.6639e-05, 
			0.000528102, 0.000293444, 0.000210308, 0.000166533, 0.000138965, 0.000119721, 0.000105369, 9.41354e-05, 8.50312e-05, 7.7453e-05, 7.10104e-05, 6.544e-05, 6.0557e-05, 5.62284e-05, 5.23548e-05, 4.88618e-05, 
			0.000535474, 0.000299818, 0.00021584, 0.000171405, 0.000143329, 0.000123653, 0.000108934, 9.73938e-05, 8.80282e-05, 8.0213e-05, 7.35614e-05, 6.78042e-05, 6.2754e-05, 5.82738e-05, 5.42634e-05, 5.06452e-05, 
			0.000540308, 0.00030445, 0.00022009, 0.000175248, 0.000146768, 0.000126781, 0.00011179, 0.000100015, 9.04386e-05, 8.24384e-05, 7.56234e-05, 6.97192e-05, 6.45364e-05, 5.9936e-05, 5.5816e-05, 5.20974e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.83267e-06, 8.64888e-06, 1.02039e-05, 1.1616e-05, 1.29337e-05, 1.41787e-05, 1.53611e-05, 1.64874e-05, 1.75653e-05, 1.85976e-05, 1.95879e-05, 2.05389e-05, 2.14516e-05, 2.2327e-05, 2.31665e-05, 2.39697e-05, 
			8.3229e-06, 9.9636e-06, 1.14477e-05, 1.28388e-05, 1.41591e-05, 1.54203e-05, 1.66301e-05, 1.77925e-05, 1.89098e-05, 1.9985e-05, 2.10196e-05, 2.20162e-05, 2.29754e-05, 2.38947e-05, 2.47784e-05, 2.56245e-05, 
			9.6946e-06, 1.12473e-05, 1.27044e-05, 1.40874e-05, 1.54146e-05, 1.66941e-05, 1.79282e-05, 1.91183e-05, 2.02682e-05, 2.13781e-05, 2.24484e-05, 2.34808e-05, 2.44735e-05, 2.54287e-05, 2.6345e-05, 2.72269e-05, 
			1.10272e-05, 1.25446e-05, 1.39846e-05, 1.53682e-05, 1.6705e-05, 1.80008e-05, 1.92565e-05, 2.04723e-05, 2.16491e-05, 2.27875e-05, 2.38864e-05, 2.49475e-05, 2.5969e-05, 2.69529e-05, 2.78978e-05, 2.88039e-05, 
			1.23594e-05, 1.38542e-05, 1.52875e-05, 1.66772e-05, 1.80289e-05, 1.93419e-05, 2.06178e-05, 2.18562e-05, 2.3057e-05, 2.42185e-05, 2.53425e-05, 2.64261e-05, 2.74717e-05, 2.84774e-05, 2.94447e-05, 3.03734e-05
		)
}

CapTable	"metal5_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.61833e-06, 9.65112e-06, 1.13917e-05, 1.29726e-05, 1.44487e-05, 1.58431e-05, 1.71683e-05, 1.84298e-05, 1.96355e-05, 2.07906e-05, 2.18991e-05, 2.29626e-05, 2.39827e-05, 2.49603e-05, 2.58974e-05, 2.67949e-05, 
			9.2931e-06, 1.11324e-05, 1.27963e-05, 1.4358e-05, 1.58393e-05, 1.72557e-05, 1.86121e-05, 1.99143e-05, 2.11664e-05, 2.23714e-05, 2.35304e-05, 2.46448e-05, 2.57154e-05, 2.67447e-05, 2.77316e-05, 2.86777e-05, 
			1.08374e-05, 1.25837e-05, 1.42206e-05, 1.57752e-05, 1.72671e-05, 1.87035e-05, 2.0088e-05, 2.14243e-05, 2.27142e-05, 2.39579e-05, 2.51562e-05, 2.63106e-05, 2.74215e-05, 2.84895e-05, 2.95146e-05, 3.04963e-05, 
			1.23448e-05, 1.40524e-05, 1.56734e-05, 1.72306e-05, 1.87332e-05, 2.01908e-05, 2.16021e-05, 2.29677e-05, 2.42875e-05, 2.55627e-05, 2.67946e-05, 2.79815e-05, 2.9125e-05, 3.02231e-05, 3.12782e-05, 3.22899e-05, 
			1.38526e-05, 1.55378e-05, 1.71535e-05, 1.87178e-05, 2.02401e-05, 2.17185e-05, 2.3153e-05, 2.45428e-05, 2.58896e-05, 2.71925e-05, 2.84511e-05, 2.96651e-05, 3.08331e-05, 3.19578e-05, 3.30369e-05, 3.40728e-05
		)
}

CapTable	"metal5_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000500752, 0.000271022, 0.000191046, 0.000149431, 0.00012344, 0.000105373, 9.19146e-05, 8.14088e-05, 7.29082e-05, 6.58368e-05, 5.9828e-05, 5.46362e-05, 5.00896e-05, 4.60656e-05, 4.24718e-05, 3.92398e-05, 
			0.000516162, 0.000282998, 0.000200858, 0.000157717, 0.000130594, 0.000111654, 9.75078e-05, 8.64212e-05, 7.74298e-05, 6.99366e-05, 6.3562e-05, 5.8049e-05, 5.32182e-05, 4.89404e-05, 4.51192e-05, 4.16826e-05, 
			0.000526232, 0.000291224, 0.000207752, 0.000163651, 0.000135773, 0.000116234, 0.000101604, 9.01104e-05, 8.07656e-05, 7.2967e-05, 6.63254e-05, 6.05766e-05, 5.5537e-05, 5.10718e-05, 4.70834e-05, 4.34948e-05, 
			0.000533208, 0.000297194, 0.000212872, 0.000168107, 0.000139718, 0.000119745, 0.000104746, 9.2947e-05, 8.33434e-05, 7.53118e-05, 6.8465e-05, 6.2535e-05, 5.7334e-05, 5.2725e-05, 4.8606e-05, 4.49012e-05, 
			0.000537632, 0.000301412, 0.000216706, 0.000171532, 0.000142738, 0.000122455, 0.000107187, 9.5157e-05, 8.53474e-05, 7.7137e-05, 7.01334e-05, 6.40648e-05, 5.87392e-05, 5.40188e-05, 4.97994e-05, 4.60018e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.4494e-06, 7.0794e-06, 8.5424e-06, 9.9183e-06, 1.1231e-05, 1.24819e-05, 1.36694e-05, 1.47881e-05, 1.58442e-05, 1.68267e-05, 1.77502e-05, 1.85976e-05, 1.93941e-05, 2.01303e-05, 2.07966e-05, 2.14227e-05, 
			6.9184e-06, 8.4656e-06, 9.9171e-06, 1.13063e-05, 1.26417e-05, 1.39257e-05, 1.51446e-05, 1.62993e-05, 1.73947e-05, 1.84225e-05, 1.93751e-05, 2.0272e-05, 2.11044e-05, 2.18651e-05, 2.25785e-05, 2.3237e-05, 
			8.3433e-06, 9.8616e-06, 1.13172e-05, 1.27195e-05, 1.40727e-05, 1.538e-05, 1.66232e-05, 1.78106e-05, 1.89245e-05, 1.99821e-05, 2.0972e-05, 2.18852e-05, 2.27457e-05, 2.35434e-05, 2.42815e-05, 2.49615e-05, 
			9.7682e-06, 1.12815e-05, 1.27432e-05, 1.41565e-05, 1.55234e-05, 1.68485e-05, 1.81176e-05, 1.93186e-05, 2.04636e-05, 2.15425e-05, 2.25435e-05, 2.349e-05, 2.43699e-05, 2.51873e-05, 2.59433e-05, 2.66386e-05, 
			1.12121e-05, 1.27199e-05, 1.41868e-05, 1.56102e-05, 1.6999e-05, 1.8331e-05, 1.96183e-05, 2.08444e-05, 2.19965e-05, 2.30929e-05, 2.41226e-05, 2.50838e-05, 2.59794e-05, 2.6811e-05, 2.75794e-05, 2.82914e-05
		)
}

CapTable	"metal5_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.54696e-05, 2.03786e-05, 2.48208e-05, 2.89601e-05, 3.28356e-05, 3.64581e-05, 3.98232e-05, 4.29347e-05, 4.58012e-05, 4.84385e-05, 5.0858e-05, 5.30718e-05, 5.51007e-05, 5.69549e-05, 5.86468e-05, 6.01919e-05, 
			2.02686e-05, 2.51114e-05, 2.96221e-05, 3.38753e-05, 3.78679e-05, 4.15991e-05, 4.50696e-05, 4.82807e-05, 5.12439e-05, 5.39743e-05, 5.64791e-05, 5.87818e-05, 6.08886e-05, 6.28163e-05, 6.45821e-05, 6.6191e-05, 
			2.51297e-05, 2.99894e-05, 3.45844e-05, 3.89087e-05, 4.29733e-05, 4.6772e-05, 5.03058e-05, 5.35798e-05, 5.66019e-05, 5.93917e-05, 6.19578e-05, 6.43148e-05, 6.64773e-05, 6.84558e-05, 7.02673e-05, 7.19257e-05, 
			3.01138e-05, 3.50255e-05, 3.96634e-05, 4.40373e-05, 4.81392e-05, 5.19793e-05, 5.55562e-05, 5.88688e-05, 6.19374e-05, 6.47663e-05, 6.73721e-05, 6.9771e-05, 7.19687e-05, 7.39851e-05, 7.58317e-05, 7.75238e-05, 
			3.52149e-05, 4.01521e-05, 4.48152e-05, 4.92144e-05, 5.33522e-05, 5.72166e-05, 6.08203e-05, 6.41666e-05, 6.72621e-05, 7.01233e-05, 7.27564e-05, 7.5181e-05, 7.74106e-05, 7.94534e-05, 8.1323e-05, 8.30396e-05
		)
}

CapTable	"metal5_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000495502, 0.000264024, 0.000182527, 0.000139593, 0.00011248, 9.3485e-05, 7.92814e-05, 6.82012e-05, 5.92776e-05, 5.19268e-05, 4.57548e-05, 4.05196e-05, 3.60082e-05, 3.20988e-05, 2.87016e-05, 2.57064e-05, 
			0.000508784, 0.000273926, 0.000190331, 0.000145956, 0.00011781, 9.80432e-05, 8.32538e-05, 7.1693e-05, 6.23694e-05, 5.46752e-05, 4.82268e-05, 4.27272e-05, 3.7999e-05, 3.39096e-05, 3.03254e-05, 2.718e-05, 
			0.000516776, 0.000280184, 0.000195372, 0.000150166, 0.00012139, 0.000101142, 8.5981e-05, 7.41076e-05, 6.45336e-05, 5.66152e-05, 4.99612e-05, 4.4306e-05, 3.9426e-05, 3.51918e-05, 3.14912e-05, 2.82388e-05, 
			0.000521794, 0.000284342, 0.000198828, 0.000153098, 0.000123947, 0.000103385, 8.79572e-05, 7.58846e-05, 6.6123e-05, 5.80482e-05, 5.12674e-05, 4.5476e-05, 4.04904e-05, 3.61596e-05, 3.2373e-05, 2.90456e-05, 
			0.000524432, 0.000286942, 0.000201202, 0.000155207, 0.00012577, 0.00010502, 8.94224e-05, 7.7193e-05, 6.73144e-05, 5.91248e-05, 5.2236e-05, 4.63602e-05, 4.1295e-05, 3.68946e-05, 3.30486e-05, 2.966e-05
		)
}

CapTable	"metal5_C_LATERAL_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503078, 0.000274062, 0.000194734, 0.00015373, 0.000128324, 0.000110818, 9.78946e-05, 8.78956e-05, 7.98724e-05, 7.32476e-05, 6.76538e-05, 6.2844e-05, 5.86462e-05, 5.49368e-05, 5.16246e-05, 4.86406e-05, 
			0.000519256, 0.000286794, 0.000205314, 0.000162807, 0.000136293, 0.000117936, 0.000104346, 9.37844e-05, 8.52866e-05, 7.8254e-05, 7.23048e-05, 6.71816e-05, 6.2705e-05, 5.87454e-05, 5.5207e-05, 5.20176e-05, 
			0.000530092, 0.000295792, 0.000212996, 0.000169547, 0.000142294, 0.000123353, 0.00010929, 9.8331e-05, 8.94868e-05, 8.21528e-05, 7.59384e-05, 7.05798e-05, 6.58916e-05, 6.17414e-05, 5.80294e-05, 5.46816e-05, 
			0.000537856, 0.00030256, 0.000218926, 0.000174824, 0.000147069, 0.000127701, 0.000113274, 0.000102012, 9.29078e-05, 8.53382e-05, 7.89146e-05, 7.33684e-05, 6.85116e-05, 6.42078e-05, 6.03562e-05, 5.68798e-05, 
			0.00054309, 0.000307594, 0.000223584, 0.000179078, 0.000150922, 0.000131245, 0.000116548, 0.00010505, 9.57356e-05, 8.7979e-05, 8.13898e-05, 7.56938e-05, 7.07008e-05, 6.62726e-05, 6.23066e-05, 5.87252e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.0285e-05, 1.2723e-05, 1.46958e-05, 1.64038e-05, 1.7931e-05, 1.93218e-05, 2.06006e-05, 2.17862e-05, 2.28936e-05, 2.39366e-05, 2.49232e-05, 2.58617e-05, 2.67575e-05, 2.76154e-05, 2.84393e-05, 2.92323e-05, 
			1.2067e-05, 1.4137e-05, 1.5916e-05, 1.7516e-05, 1.89768e-05, 2.03276e-05, 2.15848e-05, 2.2763e-05, 2.38746e-05, 2.49288e-05, 2.59322e-05, 2.68905e-05, 2.78091e-05, 2.86918e-05, 2.95418e-05, 3.03619e-05, 
			1.3575e-05, 1.5431e-05, 1.7096e-05, 1.86152e-05, 2.0024e-05, 2.13414e-05, 2.25808e-05, 2.3752e-05, 2.48634e-05, 2.59242e-05, 2.6938e-05, 2.791e-05, 2.88445e-05, 2.97451e-05, 3.06142e-05, 3.14545e-05, 
			1.4947e-05, 1.6674e-05, 1.8247e-05, 1.9706e-05, 2.10724e-05, 2.23642e-05, 2.3588e-05, 2.47518e-05, 2.58626e-05, 2.69264e-05, 2.79472e-05, 2.89302e-05, 2.9877e-05, 3.07912e-05, 3.1675e-05, 3.25308e-05, 
			1.624e-05, 1.7869e-05, 1.9372e-05, 2.07854e-05, 2.21244e-05, 2.33952e-05, 2.4606e-05, 2.57636e-05, 2.6873e-05, 2.79394e-05, 2.89656e-05, 2.99554e-05, 3.09118e-05, 3.18368e-05, 3.27324e-05, 3.3601e-05
		)
}

CapTable	"metal5_C_LATERAL_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000504278, 0.000275592, 0.000196553, 0.00015582, 0.000130672, 0.000113415, 0.000100732, 9.09668e-05, 8.31704e-05, 7.67664e-05, 7.13872e-05, 6.67864e-05, 6.2792e-05, 5.92802e-05, 5.61596e-05, 5.33614e-05, 
			0.000520782, 0.00028863, 0.00020744, 0.000165208, 0.000138959, 0.000120861, 0.000107522, 9.7206e-05, 8.89474e-05, 8.21482e-05, 7.64268e-05, 7.15256e-05, 6.72654e-05, 6.35162e-05, 6.01822e-05, 5.71908e-05, 
			0.000531932, 0.000297936, 0.000215432, 0.000172264, 0.000145284, 0.00012661, 0.000112807, 0.000102104, 9.35096e-05, 8.64198e-05, 8.0444e-05, 7.5318e-05, 7.0857e-05, 6.69274e-05, 6.34302e-05, 6.02902e-05, 
			0.000540008, 0.000305018, 0.00022168, 0.000177864, 0.000150389, 0.000131296, 0.000117139, 0.000106141, 9.72964e-05, 8.99806e-05, 8.38048e-05, 7.85008e-05, 7.388e-05, 6.98058e-05, 6.61772e-05, 6.29174e-05, 
			0.000545562, 0.000310374, 0.000226664, 0.00018245, 0.000154582, 0.000135187, 0.000120768, 0.000109543, 0.000100496, 9.30016e-05, 8.66684e-05, 8.12226e-05, 7.64732e-05, 7.22822e-05, 6.85466e-05, 6.51884e-05
		)
}

CapTable	"metal5_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050256, 0.000273394, 0.000193932, 0.000152801, 0.000127273, 0.00010965, 9.66124e-05, 8.65038e-05, 7.8375e-05, 7.16488e-05, 6.5958e-05, 6.10554e-05, 5.67696e-05, 5.2977e-05, 4.95862e-05, 4.65288e-05, 
			0.000518584, 0.000285976, 0.00020436, 0.000161722, 0.00013508, 0.000116601, 0.000102891, 9.22148e-05, 8.36056e-05, 7.64664e-05, 7.04152e-05, 6.51946e-05, 6.06256e-05, 5.65786e-05, 5.29582e-05, 4.96922e-05, 
			0.000529266, 0.00029482, 0.000211886, 0.000168302, 0.000140918, 0.000121849, 0.000107662, 9.6584e-05, 8.76244e-05, 8.018e-05, 7.38602e-05, 6.84006e-05, 6.36176e-05, 5.93772e-05, 5.55814e-05, 5.2155e-05, 
			0.000536874, 0.00030143, 0.000217656, 0.000173415, 0.000145524, 0.000126025, 0.000111471, 0.000100086, 9.08638e-05, 8.31812e-05, 7.66494e-05, 7.10008e-05, 6.60472e-05, 6.16522e-05, 5.77154e-05, 5.41604e-05, 
			0.000541948, 0.000306302, 0.000222148, 0.0001775, 0.000149206, 0.000129394, 0.000114568, 0.000102945, 9.35098e-05, 8.56384e-05, 7.89396e-05, 7.31402e-05, 6.80494e-05, 6.353e-05, 5.94788e-05, 5.58186e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.97944e-06, 8.70147e-06, 1.01212e-05, 1.13705e-05, 1.25066e-05, 1.35545e-05, 1.45318e-05, 1.54485e-05, 1.63146e-05, 1.71386e-05, 1.79253e-05, 1.868e-05, 1.94055e-05, 2.01052e-05, 2.07811e-05, 2.14342e-05, 
			8.29182e-06, 9.78216e-06, 1.10889e-05, 1.22804e-05, 1.33836e-05, 1.44185e-05, 1.53931e-05, 1.63186e-05, 1.71998e-05, 1.8044e-05, 1.88537e-05, 1.96345e-05, 2.03881e-05, 2.1117e-05, 2.18223e-05, 2.25062e-05, 
			9.434e-06, 1.07978e-05, 1.20396e-05, 1.31889e-05, 1.427e-05, 1.52939e-05, 1.62688e-05, 1.72006e-05, 1.80932e-05, 1.89534e-05, 1.97819e-05, 2.0584e-05, 2.13584e-05, 2.21104e-05, 2.28395e-05, 2.35478e-05, 
			1.04972e-05, 1.17884e-05, 1.29814e-05, 1.41026e-05, 1.51672e-05, 1.61846e-05, 1.716e-05, 1.8098e-05, 1.90011e-05, 1.98745e-05, 2.07192e-05, 2.15368e-05, 2.23308e-05, 2.31013e-05, 2.38516e-05, 2.45792e-05, 
			1.15242e-05, 1.276e-05, 1.39186e-05, 1.5019e-05, 1.60767e-05, 1.70912e-05, 1.80688e-05, 1.90125e-05, 1.9926e-05, 2.08107e-05, 2.16684e-05, 2.25011e-05, 2.33111e-05, 2.40981e-05, 2.48649e-05, 2.56102e-05
		)
}

CapTable	"metal5_C_TOP_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.71156e-06, 5.87053e-06, 6.82503e-06, 7.66552e-06, 8.42764e-06, 9.13332e-06, 9.79057e-06, 1.04069e-05, 1.099e-05, 1.15448e-05, 1.20749e-05, 1.25835e-05, 1.30732e-05, 1.35451e-05, 1.40008e-05, 1.44427e-05, 
			5.59018e-06, 6.59284e-06, 7.46815e-06, 8.26744e-06, 9.00781e-06, 9.70208e-06, 1.03571e-05, 1.0978e-05, 1.15706e-05, 1.2138e-05, 1.26835e-05, 1.32089e-05, 1.37171e-05, 1.4208e-05, 1.46842e-05, 1.51455e-05, 
			6.354e-06, 7.26523e-06, 8.09843e-06, 8.86872e-06, 9.5925e-06, 1.02791e-05, 1.09326e-05, 1.15574e-05, 1.2157e-05, 1.27348e-05, 1.32917e-05, 1.38302e-05, 1.4353e-05, 1.4859e-05, 1.53509e-05, 1.5828e-05, 
			7.06179e-06, 7.92365e-06, 8.72155e-06, 9.47211e-06, 1.01832e-05, 1.08648e-05, 1.1518e-05, 1.21464e-05, 1.27521e-05, 1.33383e-05, 1.39052e-05, 1.44558e-05, 1.49896e-05, 1.55089e-05, 1.60132e-05, 1.65045e-05, 
			7.74281e-06, 8.567e-06, 9.3404e-06, 1.00758e-05, 1.07819e-05, 1.14602e-05, 1.21144e-05, 1.27461e-05, 1.33574e-05, 1.39513e-05, 1.45268e-05, 1.50871e-05, 1.56311e-05, 1.61613e-05, 1.66775e-05, 1.71796e-05
		)
}

CapTable	"metal5_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501356, 0.000271826, 0.000192031, 0.000150587, 0.00012476, 0.000106852, 9.3545e-05, 8.31826e-05, 7.48164e-05, 6.787e-05, 6.19766e-05, 5.68894e-05, 5.2437e-05, 4.84956e-05, 4.49746e-05, 4.18046e-05, 
			0.000516986, 0.000284018, 0.000202064, 0.000159101, 0.00013215, 0.000113377, 9.93884e-05, 8.84506e-05, 7.95984e-05, 7.22348e-05, 6.59778e-05, 6.0571e-05, 5.58354e-05, 5.16408e-05, 4.7892e-05, 4.45154e-05, 
			0.000527274, 0.000292466, 0.000209184, 0.000165269, 0.00013757, 0.000118201, 0.000103732, 9.23906e-05, 8.3187e-05, 7.55182e-05, 6.8994e-05, 6.33514e-05, 5.84056e-05, 5.40218e-05, 5.0102e-05, 4.65714e-05, 
			0.000534476, 0.000298666, 0.00021454, 0.000169964, 0.000141756, 0.000121956, 0.000107121, 9.5474e-05, 8.60102e-05, 7.81074e-05, 7.13766e-05, 6.55502e-05, 6.04394e-05, 5.59084e-05, 5.18548e-05, 4.82022e-05, 
			0.000539134, 0.00030312, 0.000218614, 0.000173631, 0.00014502, 0.00012491, 0.000109805, 9.79248e-05, 8.82542e-05, 8.01698e-05, 7.32788e-05, 6.73088e-05, 6.20698e-05, 5.74216e-05, 5.32638e-05, 4.95144e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.39542e-06, 7.99915e-06, 9.33144e-06, 1.05136e-05, 1.15939e-05, 1.25975e-05, 1.35383e-05, 1.44246e-05, 1.52661e-05, 1.60689e-05, 1.68385e-05, 1.75771e-05, 1.82891e-05, 1.89762e-05, 1.96393e-05, 2.02809e-05, 
			7.63593e-06, 9.03793e-06, 1.02732e-05, 1.14088e-05, 1.24668e-05, 1.34631e-05, 1.44073e-05, 1.53071e-05, 1.61678e-05, 1.69938e-05, 1.77902e-05, 1.85575e-05, 1.92996e-05, 2.0017e-05, 2.07124e-05, 2.13859e-05, 
			8.73237e-06, 1.00215e-05, 1.12052e-05, 1.23076e-05, 1.33504e-05, 1.4343e-05, 1.52925e-05, 1.62032e-05, 1.7079e-05, 1.79249e-05, 1.87414e-05, 1.95323e-05, 2.02978e-05, 2.10402e-05, 2.17606e-05, 2.24594e-05, 
			9.76089e-06, 1.0991e-05, 1.21335e-05, 1.32168e-05, 1.42495e-05, 1.52405e-05, 1.61957e-05, 1.71162e-05, 1.80064e-05, 1.88675e-05, 1.9702e-05, 2.05118e-05, 2.12985e-05, 2.20618e-05, 2.28033e-05, 2.35234e-05, 
			1.07602e-05, 1.19465e-05, 1.30635e-05, 1.41334e-05, 1.51636e-05, 1.61575e-05, 1.7119e-05, 1.80489e-05, 1.89506e-05, 1.98268e-05, 2.06769e-05, 2.15041e-05, 2.23074e-05, 2.30883e-05, 2.38487e-05, 2.4586e-05
		)
}

CapTable	"metal5_C_TOP_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.90458e-06, 7.38485e-06, 8.61476e-06, 9.70535e-06, 1.07033e-05, 1.16299e-05, 1.24983e-05, 1.33176e-05, 1.40949e-05, 1.48363e-05, 1.55468e-05, 1.62306e-05, 1.68886e-05, 1.75235e-05, 1.81381e-05, 1.87321e-05, 
			7.05007e-06, 8.34207e-06, 9.48179e-06, 1.05292e-05, 1.15058e-05, 1.24257e-05, 1.32975e-05, 1.41281e-05, 1.49236e-05, 1.56868e-05, 1.64216e-05, 1.71319e-05, 1.78178e-05, 1.84827e-05, 1.91258e-05, 1.97491e-05, 
			8.05863e-06, 9.24852e-06, 1.03398e-05, 1.1357e-05, 1.23196e-05, 1.3236e-05, 1.41115e-05, 1.49518e-05, 1.57616e-05, 1.65421e-05, 1.72964e-05, 1.80281e-05, 1.87366e-05, 1.94239e-05, 2.00906e-05, 2.07379e-05, 
			9.00611e-06, 1.014e-05, 1.11955e-05, 1.21936e-05, 1.31453e-05, 1.40617e-05, 1.49421e-05, 1.57918e-05, 1.66138e-05, 1.74093e-05, 1.81816e-05, 1.89304e-05, 1.96573e-05, 2.0364e-05, 2.10503e-05, 2.17167e-05, 
			9.92777e-06, 1.10205e-05, 1.20515e-05, 1.30368e-05, 1.39874e-05, 1.49043e-05, 1.57904e-05, 1.66491e-05, 1.74826e-05, 1.82918e-05, 1.90785e-05, 1.98427e-05, 2.05862e-05, 2.13087e-05, 2.20115e-05, 2.26954e-05
		)
}

CapTable	"metal5_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00049593, 0.00026462, 0.000183279, 0.000140497, 0.000113537, 9.46896e-05, 8.06256e-05, 6.96726e-05, 6.08724e-05, 5.36304e-05, 4.75516e-05, 4.23838e-05, 3.79582e-05, 3.41002e-05, 3.07274e-05, 2.77614e-05, 
			0.00050941, 0.00027472, 0.000191295, 0.000147085, 0.000119101, 9.94928e-05, 8.48526e-05, 7.34228e-05, 6.42318e-05, 5.6648e-05, 5.03036e-05, 4.48834e-05, 4.02198e-05, 3.6168e-05, 3.2648e-05, 2.95234e-05, 
			0.000517604, 0.000281192, 0.000196561, 0.00015153, 0.000122922, 0.000102841, 8.78352e-05, 7.61024e-05, 6.66438e-05, 5.88554e-05, 5.22954e-05, 4.67056e-05, 4.18914e-05, 3.77272e-05, 3.40568e-05, 3.0821e-05, 
			0.000522838, 0.000285576, 0.000200252, 0.000154705, 0.000125725, 0.000105337, 9.0065e-05, 7.81418e-05, 6.85052e-05, 6.0539e-05, 5.38382e-05, 4.81486e-05, 4.3219e-05, 3.89286e-05, 3.51672e-05, 3.18496e-05, 
			0.00052571, 0.000288412, 0.00020287, 0.000157064, 0.000127806, 0.000107215, 9.17896e-05, 7.96992e-05, 6.99324e-05, 6.18504e-05, 5.50724e-05, 4.92648e-05, 4.42506e-05, 3.98852e-05, 3.6055e-05, 3.26752e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.56698e-06, 7.0136e-06, 8.239e-06, 9.3432e-06, 1.03674e-05, 1.13289e-05, 1.22394e-05, 1.31039e-05, 1.39282e-05, 1.47192e-05, 1.5477e-05, 1.62066e-05, 1.69064e-05, 1.75808e-05, 1.82286e-05, 1.88515e-05, 
			6.72748e-06, 8.0162e-06, 9.1724e-06, 1.02497e-05, 1.12657e-05, 1.22325e-05, 1.31566e-05, 1.4042e-05, 1.48934e-05, 1.57126e-05, 1.65019e-05, 1.72622e-05, 1.79955e-05, 1.87028e-05, 1.93832e-05, 2.00397e-05, 
			7.7773e-06, 8.9831e-06, 1.01082e-05, 1.11689e-05, 1.21823e-05, 1.31555e-05, 1.40923e-05, 1.49958e-05, 1.58676e-05, 1.67093e-05, 1.7523e-05, 1.83089e-05, 1.90672e-05, 1.98009e-05, 2.05078e-05, 2.11879e-05, 
			8.7834e-06, 9.9514e-06, 1.10514e-05, 1.21067e-05, 1.31189e-05, 1.41008e-05, 1.50501e-05, 1.59683e-05, 1.68572e-05, 1.77182e-05, 1.85529e-05, 1.9359e-05, 2.01402e-05, 2.08919e-05, 2.16206e-05, 2.23229e-05, 
			9.7774e-06, 1.09198e-05, 1.20074e-05, 1.30572e-05, 1.40782e-05, 1.50679e-05, 1.60277e-05, 1.69596e-05, 1.78648e-05, 1.87423e-05, 1.95939e-05, 2.0419e-05, 2.12151e-05, 2.19873e-05, 2.27308e-05, 2.34504e-05
		)
}

CapTable	"metal5_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.15802e-06, 1.02954e-05, 1.21092e-05, 1.3745e-05, 1.52616e-05, 1.66871e-05, 1.80346e-05, 1.93135e-05, 2.05334e-05, 2.16998e-05, 2.28174e-05, 2.38902e-05, 2.49219e-05, 2.59119e-05, 2.68635e-05, 2.77771e-05, 
			9.89052e-06, 1.18058e-05, 1.35246e-05, 1.51279e-05, 1.66399e-05, 1.80787e-05, 1.9451e-05, 2.07654e-05, 2.20262e-05, 2.32376e-05, 2.44043e-05, 2.55268e-05, 2.66071e-05, 2.76462e-05, 2.86469e-05, 2.96082e-05, 
			1.14697e-05, 1.32719e-05, 1.49518e-05, 1.65367e-05, 1.80501e-05, 1.95025e-05, 2.08977e-05, 2.22406e-05, 2.35344e-05, 2.47835e-05, 2.5987e-05, 2.71477e-05, 2.82662e-05, 2.93443e-05, 3.03822e-05, 3.13818e-05, 
			1.29946e-05, 1.47456e-05, 1.63986e-05, 1.79769e-05, 1.94953e-05, 2.0962e-05, 2.23779e-05, 2.37467e-05, 2.50696e-05, 2.63474e-05, 2.75815e-05, 2.87738e-05, 2.99234e-05, 3.10337e-05, 3.21026e-05, 3.31309e-05, 
			1.45116e-05, 1.62272e-05, 1.78656e-05, 1.94448e-05, 2.09758e-05, 2.24571e-05, 2.38943e-05, 2.52856e-05, 2.6632e-05, 2.79349e-05, 2.91953e-05, 3.04132e-05, 3.15901e-05, 3.27251e-05, 3.38184e-05, 3.48722e-05
		)
}

CapTable	"metal5_C_LATERAL_55NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050493, 0.000276414, 0.000197524, 0.000156927, 0.000131905, 0.000114767, 0.000102197, 9.25386e-05, 8.48436e-05, 7.85356e-05, 7.32476e-05, 6.8733e-05, 6.48202e-05, 6.13854e-05, 5.83374e-05, 5.56072e-05, 
			0.0005216, 0.000289608, 0.000208562, 0.000166466, 0.000140345, 0.000122368, 0.000109144, 9.89372e-05, 9.07826e-05, 8.4082e-05, 7.8454e-05, 7.36414e-05, 6.94646e-05, 6.5794e-05, 6.25338e-05, 5.96118e-05, 
			0.000532908, 0.000299066, 0.000216706, 0.000173673, 0.000146821, 0.000128269, 0.000114583, 0.000103991, 9.55014e-05, 8.85114e-05, 8.26302e-05, 7.75934e-05, 7.32166e-05, 6.93662e-05, 6.5943e-05, 6.28726e-05, 
			0.00054114, 0.000306302, 0.000223106, 0.000179425, 0.000152077, 0.000133107, 0.000119067, 0.000108181, 9.94416e-05, 9.22256e-05, 8.61446e-05, 8.09298e-05, 7.63928e-05, 7.23974e-05, 6.88426e-05, 6.56512e-05, 
			0.00054685, 0.000311812, 0.00022824, 0.000184161, 0.000156422, 0.00013715, 0.000122848, 0.000111734, 0.000102792, 9.53966e-05, 8.91574e-05, 8.38e-05, 7.91338e-05, 7.50202e-05, 7.13572e-05, 6.80662e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.3187e-06, 5.5906e-06, 6.7277e-06, 7.7914e-06, 8.8018e-06, 9.7621e-06, 1.06709e-05, 1.15324e-05, 1.23352e-05, 1.30843e-05, 1.37926e-05, 1.44519e-05, 1.50508e-05, 1.56201e-05, 1.61476e-05, 1.66356e-05, 
			5.4497e-06, 6.649e-06, 7.7658e-06, 8.834e-06, 9.8565e-06, 1.0833e-05, 1.17615e-05, 1.2647e-05, 1.34727e-05, 1.42588e-05, 1.49795e-05, 1.56678e-05, 1.63089e-05, 1.69041e-05, 1.74394e-05, 1.7954e-05, 
			6.5367e-06, 7.7039e-06, 8.8171e-06, 9.8854e-06, 1.092e-05, 1.1907e-05, 1.28484e-05, 1.37512e-05, 1.46051e-05, 1.53958e-05, 1.61521e-05, 1.68591e-05, 1.75201e-05, 1.8119e-05, 1.86919e-05, 1.92242e-05, 
			7.6173e-06, 8.7717e-06, 9.8799e-06, 1.09511e-05, 1.1991e-05, 1.29871e-05, 1.39483e-05, 1.485e-05, 1.57187e-05, 1.65394e-05, 1.73104e-05, 1.80161e-05, 1.86938e-05, 1.9325e-05, 1.99139e-05, 2.04604e-05, 
			8.6963e-06, 9.847e-06, 1.09505e-05, 1.20223e-05, 1.30708e-05, 1.40834e-05, 1.50406e-05, 1.59678e-05, 1.68482e-05, 1.76805e-05, 1.84477e-05, 1.91848e-05, 1.98733e-05, 2.05172e-05, 2.1116e-05, 2.16739e-05
		)
}

CapTable	"metal5_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.60783e-05, 2.11244e-05, 2.56707e-05, 2.98934e-05, 3.38362e-05, 3.75113e-05, 4.09215e-05, 4.4068e-05, 4.69674e-05, 4.96333e-05, 5.20808e-05, 5.43253e-05, 5.6379e-05, 5.82667e-05, 5.9997e-05, 6.158e-05, 
			2.09723e-05, 2.5923e-05, 3.05176e-05, 3.48372e-05, 3.88839e-05, 4.26582e-05, 4.61629e-05, 4.94022e-05, 5.23905e-05, 5.51442e-05, 5.76699e-05, 5.99998e-05, 6.21363e-05, 6.40999e-05, 6.58916e-05, 6.75426e-05, 
			2.59013e-05, 3.08481e-05, 3.55093e-05, 3.9888e-05, 4.39929e-05, 4.78248e-05, 5.13844e-05, 5.46794e-05, 5.77231e-05, 6.05278e-05, 6.31165e-05, 6.55003e-05, 6.76885e-05, 6.96948e-05, 7.15453e-05, 7.32468e-05, 
			3.09327e-05, 3.59143e-05, 4.06061e-05, 4.50206e-05, 4.91528e-05, 5.30167e-05, 5.66107e-05, 5.99362e-05, 6.30211e-05, 6.58676e-05, 6.84964e-05, 7.09093e-05, 7.31372e-05, 7.51884e-05, 7.70749e-05, 7.8809e-05, 
			3.60667e-05, 4.1057e-05, 4.57615e-05, 5.01907e-05, 5.43494e-05, 5.82306e-05, 6.18428e-05, 6.5201e-05, 6.83104e-05, 7.11851e-05, 7.38309e-05, 7.62804e-05, 7.85401e-05, 8.06186e-05, 8.2532e-05, 8.42899e-05
		)
}

CapTable	"metal5_C_TOP_GP_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.07367e-06, 6.30345e-06, 7.30791e-06, 8.18663e-06, 8.97962e-06, 9.70782e-06, 1.0384e-05, 1.10154e-05, 1.16102e-05, 1.21743e-05, 1.27121e-05, 1.32269e-05, 1.37218e-05, 1.41985e-05, 1.46593e-05, 1.5105e-05, 
			5.99154e-06, 7.04506e-06, 7.96084e-06, 8.79179e-06, 9.55689e-06, 1.02697e-05, 1.09397e-05, 1.15728e-05, 1.21741e-05, 1.27488e-05, 1.32998e-05, 1.38296e-05, 1.43415e-05, 1.4836e-05, 1.53155e-05, 1.57803e-05, 
			6.78013e-06, 7.73379e-06, 8.59721e-06, 9.39288e-06, 1.01366e-05, 1.08382e-05, 1.15033e-05, 1.21373e-05, 1.27436e-05, 1.33261e-05, 1.38871e-05, 1.44293e-05, 1.49538e-05, 1.54629e-05, 1.59569e-05, 1.64382e-05, 
			7.50519e-06, 8.40045e-06, 9.22312e-06, 9.99366e-06, 1.0721e-05, 1.14137e-05, 1.20759e-05, 1.27107e-05, 1.33209e-05, 1.39103e-05, 1.44797e-05, 1.50319e-05, 1.55672e-05, 1.60884e-05, 1.65948e-05, 1.70889e-05, 
			8.19677e-06, 9.04727e-06, 9.84064e-06, 1.05918e-05, 1.13104e-05, 1.19974e-05, 1.26576e-05, 1.32938e-05, 1.39083e-05, 1.45031e-05, 1.50807e-05, 1.56409e-05, 1.61869e-05, 1.67174e-05, 1.72356e-05, 1.77397e-05
		)
}

CapTable	"metal5_C_LATERAL_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503544, 0.00027466, 0.000195449, 0.000154555, 0.000129253, 0.000111848, 9.90198e-05, 8.91122e-05, 8.11764e-05, 7.46348e-05, 6.91198e-05, 6.4385e-05, 6.02578e-05, 5.66146e-05, 5.33642e-05, 5.04378e-05, 
			0.000519856, 0.000287522, 0.00020616, 0.000163765, 0.000137358, 0.000119106, 0.000105614, 9.51478e-05, 8.67408e-05, 7.97946e-05, 7.39276e-05, 6.88822e-05, 6.44786e-05, 6.05874e-05, 5.71126e-05, 5.39822e-05, 
			0.000530826, 0.00029665, 0.000213974, 0.00017064, 0.000143497, 0.000124662, 0.0001107, 9.98392e-05, 9.1088e-05, 8.38426e-05, 7.77122e-05, 7.24324e-05, 6.78186e-05, 6.37374e-05, 6.009e-05, 5.68014e-05, 
			0.000538722, 0.000303552, 0.00022004, 0.000176054, 0.00014841, 0.00012915, 0.000114827, 0.000103664, 9.46544e-05, 8.71744e-05, 8.08354e-05, 7.53688e-05, 7.05866e-05, 6.6352e-05, 6.25646e-05, 5.91472e-05, 
			0.000544092, 0.000308724, 0.000224836, 0.000180447, 0.000152405, 0.000132836, 0.000118244, 0.000106846, 9.76258e-05, 8.99594e-05, 8.34546e-05, 7.7838e-05, 7.29188e-05, 6.85594e-05, 6.46564e-05, 6.1133e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_55NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.52e-06, 1.1726e-05, 1.349e-05, 1.50004e-05, 1.634e-05, 1.75496e-05, 1.86536e-05, 1.96704e-05, 2.06134e-05, 2.14974e-05, 2.23302e-05, 2.31193e-05, 2.38701e-05, 2.45875e-05, 2.52753e-05, 2.59368e-05, 
			1.109e-05, 1.2939e-05, 1.4511e-05, 1.59122e-05, 1.71802e-05, 1.83438e-05, 1.942e-05, 2.04218e-05, 2.13624e-05, 2.2249e-05, 2.309e-05, 2.38905e-05, 2.46561e-05, 2.53905e-05, 2.60968e-05, 2.67776e-05, 
			1.2394e-05, 1.4033e-05, 1.5489e-05, 1.68062e-05, 1.80176e-05, 1.9144e-05, 2.0196e-05, 2.11844e-05, 2.21176e-05, 2.30046e-05, 2.38488e-05, 2.46566e-05, 2.54323e-05, 2.61781e-05, 2.68975e-05, 2.75924e-05, 
			1.356e-05, 1.5069e-05, 1.6432e-05, 1.76865e-05, 1.88516e-05, 1.99466e-05, 2.09776e-05, 2.19532e-05, 2.28804e-05, 2.37654e-05, 2.46124e-05, 2.54252e-05, 2.62072e-05, 2.69615e-05, 2.76905e-05, 2.83967e-05, 
			1.4645e-05, 1.6054e-05, 1.7347e-05, 1.85496e-05, 1.9683e-05, 2.07524e-05, 2.17664e-05, 2.27312e-05, 2.36524e-05, 2.45344e-05, 2.53816e-05, 2.6197e-05, 2.69842e-05, 2.77458e-05, 2.84823e-05, 2.91971e-05
		)
}

CapTable	"metal5_C_TOP_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.29663e-06, 7.85447e-06, 9.13972e-06, 1.02734e-05, 1.13046e-05, 1.2258e-05, 1.31479e-05, 1.39832e-05, 1.47738e-05, 1.5526e-05, 1.62468e-05, 1.69376e-05, 1.76023e-05, 1.82445e-05, 1.88642e-05, 1.94649e-05, 
			7.48599e-06, 8.83698e-06, 1.002e-05, 1.11025e-05, 1.21059e-05, 1.30472e-05, 1.39355e-05, 1.47799e-05, 1.55851e-05, 1.63568e-05, 1.70998e-05, 1.7815e-05, 1.85061e-05, 1.91755e-05, 1.98236e-05, 2.0453e-05, 
			8.52365e-06, 9.75846e-06, 1.08859e-05, 1.19313e-05, 1.2915e-05, 1.38483e-05, 1.47369e-05, 1.55886e-05, 1.64056e-05, 1.71922e-05, 1.79527e-05, 1.86872e-05, 1.93998e-05, 2.00905e-05, 2.07619e-05, 2.14139e-05, 
			9.49129e-06, 1.06612e-05, 1.17452e-05, 1.27652e-05, 1.37347e-05, 1.46631e-05, 1.55537e-05, 1.64121e-05, 1.72389e-05, 1.80387e-05, 1.88138e-05, 1.95652e-05, 2.02956e-05, 2.10053e-05, 2.16952e-05, 2.23662e-05, 
			1.04253e-05, 1.15465e-05, 1.25998e-05, 1.36021e-05, 1.4567e-05, 1.54935e-05, 1.63873e-05, 1.72515e-05, 1.80877e-05, 1.88998e-05, 1.96875e-05, 2.04542e-05, 2.11996e-05, 2.19247e-05, 2.26309e-05, 2.33179e-05
		)
}

CapTable	"metal5_C_LATERAL_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000502982, 0.000273938, 0.000194585, 0.000153558, 0.000128129, 0.000110602, 9.76564e-05, 8.7636e-05, 7.95918e-05, 7.29462e-05, 6.73316e-05, 6.25014e-05, 5.82838e-05, 5.45548e-05, 5.12234e-05, 4.82206e-05, 
			0.000519132, 0.000286642, 0.00020514, 0.000162608, 0.00013607, 0.00011769, 0.000104076, 9.34918e-05, 8.49712e-05, 7.79162e-05, 7.19444e-05, 6.67994e-05, 6.23012e-05, 5.83204e-05, 5.47614e-05, 5.15512e-05, 
			0.000529942, 0.000295614, 0.000212794, 0.000169319, 0.000142042, 0.000123076, 0.000108988, 9.80046e-05, 8.9136e-05, 8.1778e-05, 7.55396e-05, 7.01576e-05, 6.54464e-05, 6.12736e-05, 5.75394e-05, 5.417e-05, 
			0.000537676, 0.000302354, 0.000218694, 0.000174566, 0.000146785, 0.000127391, 0.000112938, 0.00010165, 9.25204e-05, 8.49254e-05, 7.84766e-05, 7.29058e-05, 6.80244e-05, 6.3697e-05, 5.98218e-05, 5.63232e-05, 
			0.000542882, 0.00030736, 0.000223322, 0.000178789, 0.000150606, 0.000130901, 0.000116177, 0.000104652, 9.53104e-05, 8.7527e-05, 8.09116e-05, 7.51894e-05, 7.0171e-05, 6.57178e-05, 6.17278e-05, 5.81228e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.06933e-06, 7.54155e-06, 8.74489e-06, 9.79697e-06, 1.0747e-05, 1.16194e-05, 1.24292e-05, 1.31844e-05, 1.38954e-05, 1.45709e-05, 1.52139e-05, 1.58296e-05, 1.64211e-05, 1.69914e-05, 1.75419e-05, 1.80748e-05, 
			7.17146e-06, 8.43294e-06, 9.53116e-06, 1.0525e-05, 1.14419e-05, 1.22967e-05, 1.30983e-05, 1.38564e-05, 1.45761e-05, 1.52646e-05, 1.59236e-05, 1.65581e-05, 1.71698e-05, 1.77617e-05, 1.83348e-05, 1.8891e-05, 
			8.11587e-06, 9.26021e-06, 1.02968e-05, 1.12491e-05, 1.21412e-05, 1.2982e-05, 1.37785e-05, 1.45375e-05, 1.52644e-05, 1.59613e-05, 1.66337e-05, 1.72823e-05, 1.79096e-05, 1.85185e-05, 1.91095e-05, 1.96832e-05, 
			8.98681e-06, 1.00615e-05, 1.10499e-05, 1.19723e-05, 1.28438e-05, 1.36751e-05, 1.44689e-05, 1.52295e-05, 1.59617e-05, 1.66673e-05, 1.73489e-05, 1.80103e-05, 1.86512e-05, 1.92736e-05, 1.988e-05, 2.04694e-05, 
			9.81923e-06, 1.08407e-05, 1.17924e-05, 1.26942e-05, 1.3555e-05, 1.43798e-05, 1.51718e-05, 1.59342e-05, 1.66709e-05, 1.73835e-05, 1.80747e-05, 1.87461e-05, 1.93983e-05, 2.00342e-05, 2.0652e-05, 2.12563e-05
		)
}

CapTable	"metal5_C_TOP_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.58136e-06, 1.0806e-05, 1.26836e-05, 1.43697e-05, 1.59266e-05, 1.73843e-05, 1.87592e-05, 2.00598e-05, 2.12973e-05, 2.24788e-05, 2.36104e-05, 2.46951e-05, 2.57372e-05, 2.67384e-05, 2.77014e-05, 2.86263e-05, 
			1.03669e-05, 1.23484e-05, 1.41188e-05, 1.57629e-05, 1.73087e-05, 1.87742e-05, 2.01689e-05, 2.15009e-05, 2.2777e-05, 2.40013e-05, 2.51773e-05, 2.63096e-05, 2.73999e-05, 2.84491e-05, 2.94588e-05, 3.04307e-05, 
			1.19824e-05, 1.38383e-05, 1.55597e-05, 1.71788e-05, 1.872e-05, 2.01943e-05, 2.16065e-05, 2.29643e-05, 2.427e-05, 2.55279e-05, 2.67403e-05, 2.79099e-05, 2.9036e-05, 3.01222e-05, 3.11688e-05, 3.21769e-05, 
			1.35324e-05, 1.53275e-05, 1.70152e-05, 1.86217e-05, 2.01617e-05, 2.16464e-05, 2.3077e-05, 2.44553e-05, 2.5787e-05, 2.7073e-05, 2.83146e-05, 2.95129e-05, 3.06692e-05, 3.17853e-05, 3.28635e-05, 3.39011e-05, 
			1.50676e-05, 1.68203e-05, 1.84862e-05, 2.00868e-05, 2.16367e-05, 2.31317e-05, 2.45784e-05, 2.59779e-05, 2.73321e-05, 2.86409e-05, 2.99059e-05, 3.11288e-05, 3.23099e-05, 3.34526e-05, 3.4554e-05, 3.56164e-05
		)
}

CapTable	"metal5_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000501708, 0.000272284, 0.000192588, 0.000151239, 0.000125505, 0.000107686, 9.4466e-05, 8.41874e-05, 7.59016e-05, 6.90314e-05, 6.32104e-05, 5.81918e-05, 5.38034e-05, 4.9921e-05, 4.6454e-05, 4.33324e-05, 
			0.000517454, 0.000284592, 0.00020274, 0.000159877, 0.000133024, 0.000114345, 0.000100448, 8.95988e-05, 8.08314e-05, 7.35482e-05, 6.73676e-05, 6.20328e-05, 5.7363e-05, 5.32304e-05, 4.95372e-05, 4.62122e-05, 
			0.000527858, 0.000293158, 0.000209984, 0.000166173, 0.000138574, 0.000119305, 0.000104931, 9.36816e-05, 8.45662e-05, 7.69812e-05, 7.05356e-05, 6.49662e-05, 6.00878e-05, 5.57676e-05, 5.19046e-05, 4.84248e-05, 
			0.000535182, 0.000299484, 0.000215468, 0.000171, 0.000142896, 0.000123199, 0.000108462, 9.69092e-05, 8.7536e-05, 7.97174e-05, 7.30668e-05, 6.73144e-05, 6.2273e-05, 5.78042e-05, 5.3808e-05, 5.0206e-05, 
			0.000539966, 0.000304068, 0.000219674, 0.000174803, 0.000146299, 0.000126293, 0.000111289, 9.9505e-05, 8.99254e-05, 8.19258e-05, 7.51162e-05, 6.92208e-05, 6.40494e-05, 5.9464e-05, 5.53604e-05, 5.16608e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.50737e-06, 6.86753e-06, 7.98908e-06, 8.9782e-06, 9.877e-06, 1.07084e-05, 1.14847e-05, 1.22128e-05, 1.29024e-05, 1.35588e-05, 1.4186e-05, 1.47887e-05, 1.53689e-05, 1.5928e-05, 1.64693e-05, 1.69926e-05, 
			6.54301e-06, 7.72102e-06, 8.752e-06, 9.6947e-06, 1.05695e-05, 1.13898e-05, 1.21643e-05, 1.28993e-05, 1.36017e-05, 1.4274e-05, 1.49198e-05, 1.55436e-05, 1.61464e-05, 1.67291e-05, 1.72942e-05, 1.78423e-05, 
			7.44435e-06, 8.52154e-06, 9.5021e-06, 1.04123e-05, 1.12693e-05, 1.20811e-05, 1.28555e-05, 1.35958e-05, 1.43074e-05, 1.49928e-05, 1.56537e-05, 1.62942e-05, 1.69148e-05, 1.75162e-05, 1.81003e-05, 1.86677e-05, 
			8.28571e-06, 9.3038e-06, 1.02468e-05, 1.11344e-05, 1.19767e-05, 1.27841e-05, 1.35599e-05, 1.43049e-05, 1.50247e-05, 1.57209e-05, 1.63956e-05, 1.705e-05, 1.7685e-05, 1.83017e-05, 1.8902e-05, 1.9486e-05, 
			9.0937e-06, 1.00695e-05, 1.09862e-05, 1.18577e-05, 1.26942e-05, 1.34997e-05, 1.42769e-05, 1.50273e-05, 1.57559e-05, 1.64612e-05, 1.71469e-05, 1.78124e-05, 1.84604e-05, 1.90915e-05, 1.97063e-05, 2.03053e-05
		)
}

CapTable	"metal5_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.65278e-05, 2.16827e-05, 2.63133e-05, 3.06079e-05, 3.4611e-05, 3.83371e-05, 4.17913e-05, 4.49763e-05, 4.79073e-05, 5.06016e-05, 5.3076e-05, 5.53442e-05, 5.74151e-05, 5.93267e-05, 6.10805e-05, 6.26874e-05, 
			2.15014e-05, 2.65401e-05, 3.12097e-05, 3.55905e-05, 3.96892e-05, 4.35085e-05, 4.70501e-05, 5.03223e-05, 5.3339e-05, 5.61174e-05, 5.8671e-05, 6.10119e-05, 6.31707e-05, 6.51565e-05, 6.69786e-05, 6.8632e-05, 
			2.6494e-05, 3.15162e-05, 3.62395e-05, 4.06722e-05, 4.48222e-05, 4.86913e-05, 5.22812e-05, 5.56053e-05, 5.86729e-05, 6.14926e-05, 6.41025e-05, 6.65067e-05, 6.87154e-05, 7.07487e-05, 7.2603e-05, 7.43295e-05, 
			3.15767e-05, 3.66215e-05, 4.13683e-05, 4.58269e-05, 4.99975e-05, 5.3893e-05, 5.75138e-05, 6.08664e-05, 6.39609e-05, 6.68266e-05, 6.94739e-05, 7.19123e-05, 7.41391e-05, 7.62124e-05, 7.81219e-05, 7.98804e-05, 
			3.67515e-05, 4.17965e-05, 4.65456e-05, 5.10113e-05, 5.52033e-05, 5.91106e-05, 6.27378e-05, 6.61155e-05, 6.92423e-05, 7.21334e-05, 7.4801e-05, 7.72498e-05, 7.9529e-05, 8.16284e-05, 8.35642e-05, 8.53464e-05
		)
}

CapTable	"metal5_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496164, 0.000264936, 0.000183679, 0.000140979, 0.000114101, 9.53338e-05, 8.13478e-05, 7.04682e-05, 6.17392e-05, 5.45536e-05, 4.85424e-05, 4.34276e-05, 3.9056e-05, 3.52376e-05, 3.1898e-05, 2.89594e-05, 
			0.00050974, 0.000275142, 0.000191804, 0.000147684, 0.000119789, 0.000100268, 8.5713e-05, 7.43624e-05, 6.52466e-05, 5.77316e-05, 5.14306e-05, 4.60928e-05, 4.14772e-05, 3.74666e-05, 3.3956e-05, 3.09032e-05, 
			0.00051804, 0.000281724, 0.000197189, 0.000152254, 0.00012374, 0.000103753, 8.88278e-05, 7.71866e-05, 6.78058e-05, 6.00972e-05, 5.3601e-05, 4.80674e-05, 4.33024e-05, 3.91578e-05, 3.55616e-05, 3.2351e-05, 
			0.000523388, 0.000286228, 0.000201006, 0.000155561, 0.00012668, 0.000106389, 9.12084e-05, 7.9354e-05, 6.9823e-05, 6.19292e-05, 5.52932e-05, 4.96368e-05, 4.4799e-05, 4.05474e-05, 3.68178e-05, 3.35244e-05, 
			0.000526382, 0.000289192, 0.000203756, 0.000158049, 0.000128901, 0.000108409, 9.30866e-05, 8.10838e-05, 7.13976e-05, 6.33884e-05, 5.66546e-05, 5.09424e-05, 4.59744e-05, 4.16472e-05, 3.78474e-05, 3.44904e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.72864e-06, 5.944e-06, 6.966e-06, 7.8819e-06, 8.7278e-06, 9.5203e-06, 1.02678e-05, 1.09758e-05, 1.16501e-05, 1.22968e-05, 1.29149e-05, 1.35091e-05, 1.40799e-05, 1.46298e-05, 1.5158e-05, 1.56679e-05, 
			5.6891e-06, 6.7646e-06, 7.7222e-06, 8.6119e-06, 9.4467e-06, 1.02382e-05, 1.09931e-05, 1.17163e-05, 1.24086e-05, 1.30745e-05, 1.37171e-05, 1.43346e-05, 1.49312e-05, 1.55054e-05, 1.60606e-05, 1.65948e-05, 
			6.5506e-06, 7.5507e-06, 8.4763e-06, 9.3464e-06, 1.01756e-05, 1.09689e-05, 1.17323e-05, 1.24661e-05, 1.31738e-05, 1.38559e-05, 1.45161e-05, 1.51519e-05, 1.57682e-05, 1.63622e-05, 1.69376e-05, 1.74924e-05, 
			7.3706e-06, 8.3315e-06, 9.2328e-06, 1.00945e-05, 1.09189e-05, 1.1716e-05, 1.24854e-05, 1.32295e-05, 1.3949e-05, 1.46456e-05, 1.53196e-05, 1.59727e-05, 1.66038e-05, 1.72155e-05, 1.78045e-05, 1.83759e-05, 
			8.1754e-06, 9.1087e-06, 9.9968e-06, 1.08496e-05, 1.16765e-05, 1.24779e-05, 1.32542e-05, 1.40071e-05, 1.47365e-05, 1.54453e-05, 1.61319e-05, 1.67984e-05, 1.74447e-05, 1.80674e-05, 1.86716e-05, 1.92568e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_65NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.222e-06, 1.1339e-05, 1.30244e-05, 1.44622e-05, 1.57328e-05, 1.6876e-05, 1.79162e-05, 1.88712e-05, 1.97556e-05, 2.05814e-05, 2.13585e-05, 2.2093e-05, 2.27911e-05, 2.34572e-05, 2.40953e-05, 2.4708e-05, 
			1.0713e-05, 1.2478e-05, 1.3975e-05, 1.53026e-05, 1.65012e-05, 1.7597e-05, 1.86066e-05, 1.95458e-05, 2.04238e-05, 2.12504e-05, 2.2032e-05, 2.27761e-05, 2.34862e-05, 2.41663e-05, 2.48197e-05, 2.54493e-05, 
			1.1941e-05, 1.3501e-05, 1.488e-05, 1.61244e-05, 1.72656e-05, 1.83226e-05, 1.93066e-05, 2.02298e-05, 2.10988e-05, 2.1923e-05, 2.27072e-05, 2.34556e-05, 2.4173e-05, 2.48626e-05, 2.55269e-05, 2.61682e-05, 
			1.3034e-05, 1.4464e-05, 1.5752e-05, 1.69316e-05, 1.80243e-05, 1.9049e-05, 2.00116e-05, 2.09198e-05, 2.17812e-05, 2.2602e-05, 2.33858e-05, 2.4137e-05, 2.48588e-05, 2.55551e-05, 2.62275e-05, 2.68782e-05, 
			1.4047e-05, 1.5375e-05, 1.6592e-05, 1.77196e-05, 1.87796e-05, 1.97776e-05, 2.0721e-05, 2.16162e-05, 2.24704e-05, 2.32862e-05, 2.4069e-05, 2.48216e-05, 2.5548e-05, 2.6249e-05, 2.69271e-05, 2.7585e-05
		)
}

CapTable	"metal5_C_LATERAL_65NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000505184, 0.000276734, 0.0001979, 0.000157353, 0.000132378, 0.000115285, 0.000102757, 9.31378e-05, 8.54804e-05, 7.92084e-05, 7.39546e-05, 6.9473e-05, 6.55914e-05, 6.21864e-05, 5.91666e-05, 5.64636e-05, 
			0.000521916, 0.000289984, 0.000208992, 0.000166946, 0.000140873, 0.000122941, 0.000109759, 9.95932e-05, 9.14772e-05, 8.48136e-05, 7.9221e-05, 7.44422e-05, 7.02976e-05, 6.66578e-05, 6.3427e-05, 6.05326e-05, 
			0.000533284, 0.000299498, 0.000217192, 0.000174208, 0.000147403, 0.000128896, 0.000115253, 0.000104702, 9.62522e-05, 8.93e-05, 8.34548e-05, 7.84524e-05, 7.41084e-05, 7.0289e-05, 6.68956e-05, 6.38534e-05, 
			0.000541572, 0.00030679, 0.000223644, 0.000180013, 0.000152714, 0.000133789, 0.000119792, 0.000108947, 0.000100248, 9.307e-05, 8.70252e-05, 8.1845e-05, 7.73412e-05, 7.33772e-05, 6.9852e-05, 6.6689e-05, 
			0.000547336, 0.000312354, 0.000228834, 0.000184804, 0.000157112, 0.000137885, 0.000123627, 0.000112555, 0.000103653, 9.62958e-05, 9.0093e-05, 8.47704e-05, 8.0137e-05, 7.6055e-05, 7.24216e-05, 6.91588e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.5922e-06, 4.6423e-06, 5.5769e-06, 6.4491e-06, 7.2754e-06, 8.0601e-06, 8.8009e-06, 9.5035e-06, 1.01555e-05, 1.07738e-05, 1.13396e-05, 1.18772e-05, 1.23589e-05, 1.28237e-05, 1.32555e-05, 1.36542e-05, 
			4.5196e-06, 5.5039e-06, 6.4179e-06, 7.2915e-06, 8.1248e-06, 8.9195e-06, 9.6719e-06, 1.03923e-05, 1.10604e-05, 1.1698e-05, 1.22964e-05, 1.28373e-05, 1.33591e-05, 1.38439e-05, 1.42954e-05, 1.46908e-05, 
			5.404e-06, 6.3588e-06, 7.267e-06, 8.1361e-06, 8.9766e-06, 9.7771e-06, 1.0547e-05, 1.12691e-05, 1.19613e-05, 1.25962e-05, 1.32085e-05, 1.37829e-05, 1.43202e-05, 1.48205e-05, 1.52644e-05, 1.56995e-05, 
			6.2803e-06, 7.2215e-06, 8.1217e-06, 8.9887e-06, 9.8317e-06, 1.0635e-05, 1.14138e-05, 1.21546e-05, 1.28391e-05, 1.35032e-05, 1.41279e-05, 1.47129e-05, 1.52389e-05, 1.57532e-05, 1.62323e-05, 1.66792e-05, 
			7.1515e-06, 8.0845e-06, 8.9794e-06, 9.8519e-06, 1.06907e-05, 1.1508e-05, 1.22756e-05, 1.30247e-05, 1.37351e-05, 1.44072e-05, 1.50404e-05, 1.56138e-05, 1.61736e-05, 1.66964e-05, 1.71854e-05, 1.76412e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_64NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.71097e-06, 7.08621e-06, 8.20954e-06, 9.18769e-06, 1.00701e-05, 1.08773e-05, 1.16244e-05, 1.23218e-05, 1.29774e-05, 1.35982e-05, 1.41895e-05, 1.4755e-05, 1.52977e-05, 1.58209e-05, 1.63254e-05, 1.68141e-05, 
			6.73257e-06, 7.91096e-06, 8.9304e-06, 9.85365e-06, 1.07018e-05, 1.14907e-05, 1.2229e-05, 1.29268e-05, 1.35895e-05, 1.42198e-05, 1.48254e-05, 1.54065e-05, 1.59671e-05, 1.65089e-05, 1.70336e-05, 1.75427e-05, 
			7.60682e-06, 8.67095e-06, 9.63191e-06, 1.05118e-05, 1.13356e-05, 1.21094e-05, 1.28425e-05, 1.35395e-05, 1.42063e-05, 1.48448e-05, 1.54605e-05, 1.60537e-05, 1.66285e-05, 1.71852e-05, 1.77259e-05, 1.8251e-05, 
			8.4103e-06, 9.4043e-06, 1.03182e-05, 1.11692e-05, 1.19721e-05, 1.27369e-05, 1.34648e-05, 1.41623e-05, 1.48319e-05, 1.5478e-05, 1.61014e-05, 1.67057e-05, 1.7291e-05, 1.78601e-05, 1.84136e-05, 1.89529e-05, 
			9.17227e-06, 1.01172e-05, 1.09947e-05, 1.18228e-05, 1.2615e-05, 1.3371e-05, 1.40962e-05, 1.4795e-05, 1.54676e-05, 1.61197e-05, 1.67511e-05, 1.73635e-05, 1.79588e-05, 1.85393e-05, 1.91041e-05, 1.96545e-05
		)
}

CapTable	"metal5_C_TOP_GP_64NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.23203e-06, 6.49379e-06, 7.52146e-06, 8.41831e-06, 9.22493e-06, 9.96495e-06, 1.06508e-05, 1.12892e-05, 1.18902e-05, 1.24598e-05, 1.30019e-05, 1.35203e-05, 1.40185e-05, 1.44978e-05, 1.49615e-05, 1.54094e-05, 
			6.16943e-06, 7.24604e-06, 8.1806e-06, 9.02555e-06, 9.80237e-06, 1.05255e-05, 1.12034e-05, 1.18426e-05, 1.24491e-05, 1.30284e-05, 1.35828e-05, 1.41162e-05, 1.46302e-05, 1.51273e-05, 1.56085e-05, 1.60758e-05, 
			6.97018e-06, 7.94205e-06, 8.82109e-06, 9.62897e-06, 1.0382e-05, 1.1092e-05, 1.17641e-05, 1.24029e-05, 1.30135e-05, 1.35998e-05, 1.41635e-05, 1.47083e-05, 1.52347e-05, 1.57455e-05, 1.62409e-05, 1.67233e-05, 
			7.7027e-06, 8.6137e-06, 9.44982e-06, 1.02301e-05, 1.09653e-05, 1.16649e-05, 1.2333e-05, 1.29719e-05, 1.35861e-05, 1.41778e-05, 1.47496e-05, 1.53033e-05, 1.58406e-05, 1.63623e-05, 1.68707e-05, 1.7365e-05, 
			8.40073e-06, 9.26381e-06, 1.00683e-05, 1.08282e-05, 1.1553e-05, 1.22454e-05, 1.29106e-05, 1.355e-05, 1.41674e-05, 1.47641e-05, 1.53431e-05, 1.59045e-05, 1.64512e-05, 1.69827e-05, 1.75017e-05, 1.80078e-05
		)
}

CapTable	"metal5_C_LATERAL_64NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503714, 0.000274878, 0.000195708, 0.000154853, 0.000129588, 0.000112218, 9.94238e-05, 8.9549e-05, 8.16444e-05, 7.5133e-05, 6.9647e-05, 6.49398e-05, 6.0839e-05, 5.7221e-05, 5.39944e-05, 5.10906e-05, 
			0.000520074, 0.000287784, 0.000206464, 0.000164109, 0.00013774, 0.000119524, 0.000106068, 9.56356e-05, 8.72614e-05, 8.03468e-05, 7.45098e-05, 6.94932e-05, 6.51174e-05, 6.12524e-05, 5.78028e-05, 5.46956e-05, 
			0.00053109, 0.000296958, 0.000214324, 0.00017103, 0.000143926, 0.000125129, 0.000111203, 0.000100378, 9.16602e-05, 8.44474e-05, 7.8348e-05, 7.3098e-05, 6.85128e-05, 6.44586e-05, 6.08368e-05, 5.75722e-05, 
			0.000539032, 0.000303908, 0.000220436, 0.000176492, 0.000148888, 0.000129666, 0.00011538, 0.000104253, 9.5278e-05, 8.78312e-05, 8.1524e-05, 7.6088e-05, 7.13344e-05, 6.71276e-05, 6.33658e-05, 5.9973e-05, 
			0.00054445, 0.000309126, 0.00022528, 0.000180933, 0.000152931, 0.000133402, 0.000118847, 0.000107486, 9.8301e-05, 9.06682e-05, 8.41958e-05, 7.861e-05, 7.372e-05, 6.9388e-05, 6.55112e-05, 6.20118e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.16038e-06, 6.42747e-06, 7.46988e-06, 8.387e-06, 9.2192e-06, 9.9869e-06, 1.07025e-05, 1.13734e-05, 1.20079e-05, 1.26122e-05, 1.3188e-05, 1.37409e-05, 1.42726e-05, 1.47857e-05, 1.52817e-05, 1.57616e-05, 
			6.12124e-06, 7.21401e-06, 8.1697e-06, 9.0418e-06, 9.8492e-06, 1.06053e-05, 1.13173e-05, 1.19935e-05, 1.26384e-05, 1.32551e-05, 1.38474e-05, 1.44192e-05, 1.49706e-05, 1.55047e-05, 1.60223e-05, 1.6524e-05, 
			6.95183e-06, 7.94907e-06, 8.8561e-06, 9.6952e-06, 1.04847e-05, 1.12321e-05, 1.1943e-05, 1.26222e-05, 1.32742e-05, 1.3902e-05, 1.45075e-05, 1.50939e-05, 1.56602e-05, 1.62111e-05, 1.67456e-05, 1.72645e-05, 
			7.72307e-06, 8.6636e-06, 9.5344e-06, 1.03511e-05, 1.11261e-05, 1.18679e-05, 1.25782e-05, 1.32616e-05, 1.39203e-05, 1.45561e-05, 1.51735e-05, 1.57718e-05, 1.63518e-05, 1.69162e-05, 1.74642e-05, 1.79986e-05, 
			8.4653e-06, 9.3643e-06, 1.02071e-05, 1.10084e-05, 1.17758e-05, 1.25142e-05, 1.32252e-05, 1.3912e-05, 1.45778e-05, 1.52225e-05, 1.58486e-05, 1.64565e-05, 1.70486e-05, 1.76239e-05, 1.81851e-05, 1.87326e-05
		)
}

CapTable	"metal5_C_TOP_GP_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.46662e-06, 8.05853e-06, 9.36912e-06, 1.05226e-05, 1.15696e-05, 1.25359e-05, 1.34363e-05, 1.42804e-05, 1.50781e-05, 1.58364e-05, 1.65618e-05, 1.72572e-05, 1.79266e-05, 1.85719e-05, 1.91951e-05, 1.9799e-05, 
			7.67576e-06, 9.05299e-06, 1.02563e-05, 1.1355e-05, 1.23718e-05, 1.33243e-05, 1.42223e-05, 1.50735e-05, 1.58846e-05, 1.66613e-05, 1.74086e-05, 1.81276e-05, 1.88228e-05, 1.94945e-05, 2.01452e-05, 2.07772e-05, 
			8.72817e-06, 9.98393e-06, 1.11279e-05, 1.2187e-05, 1.31821e-05, 1.41245e-05, 1.50204e-05, 1.5878e-05, 1.66998e-05, 1.74914e-05, 1.82549e-05, 1.89925e-05, 1.9708e-05, 2.04009e-05, 2.10742e-05, 2.17288e-05, 
			9.70493e-06, 1.08924e-05, 1.19906e-05, 1.30229e-05, 1.40013e-05, 1.49371e-05, 1.5834e-05, 1.6697e-05, 1.75281e-05, 1.83321e-05, 1.91093e-05, 1.9863e-05, 2.05952e-05, 2.13068e-05, 2.1999e-05, 2.26719e-05, 
			1.06467e-05, 1.17827e-05, 1.28479e-05, 1.38594e-05, 1.4832e-05, 1.57644e-05, 1.66634e-05, 1.75318e-05, 1.83714e-05, 1.91859e-05, 1.99756e-05, 2.07439e-05, 2.14908e-05, 2.22179e-05, 2.29257e-05, 2.36146e-05
		)
}

CapTable	"metal5_C_LATERAL_63NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000503132, 0.000274132, 0.000194818, 0.000153827, 0.000128433, 0.000110939, 9.80262e-05, 8.80372e-05, 8.0023e-05, 7.34064e-05, 6.78196e-05, 6.30162e-05, 5.88238e-05, 5.5119e-05, 5.18106e-05, 4.88292e-05, 
			0.000519326, 0.00028688, 0.000205416, 0.000162921, 0.000136419, 0.000118074, 0.000104494, 9.3943e-05, 8.5454e-05, 7.84296e-05, 7.2487e-05, 6.737e-05, 6.28984e-05, 5.8943e-05, 5.5408e-05, 5.22206e-05, 
			0.00053018, 0.000295894, 0.000213114, 0.000169678, 0.000142437, 0.000123507, 0.000109455, 9.85058e-05, 8.967e-05, 8.23436e-05, 7.61356e-05, 7.07826e-05, 6.60988e-05, 6.19522e-05, 5.82428e-05, 5.48964e-05, 
			0.00053796, 0.00030268, 0.00021906, 0.000174971, 0.000147228, 0.000127871, 0.000113455, 0.000102201, 9.31056e-05, 8.55428e-05, 7.91252e-05, 7.35842e-05, 6.8731e-05, 6.443e-05, 6.05798e-05, 5.71044e-05, 
			0.00054321, 0.00030773, 0.000223734, 0.000179241, 0.000151097, 0.00013143, 0.000116743, 0.000105254, 9.59468e-05, 8.81966e-05, 8.16128e-05, 7.59206e-05, 7.09306e-05, 6.65042e-05, 6.25392e-05, 5.89578e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.40522e-06, 5.5316e-06, 6.4771e-06, 7.3246e-06, 8.1047e-06, 8.8346e-06, 9.523e-06, 1.01729e-05, 1.07933e-05, 1.13869e-05, 1.19541e-05, 1.24993e-05, 1.30236e-05, 1.35272e-05, 1.40113e-05, 1.44791e-05, 
			5.2911e-06, 6.2875e-06, 7.1709e-06, 7.9904e-06, 8.7595e-06, 9.4878e-06, 1.01819e-05, 1.08441e-05, 1.14803e-05, 1.20915e-05, 1.26796e-05, 1.32458e-05, 1.3792e-05, 1.43177e-05, 1.48262e-05, 1.53155e-05, 
			6.085e-06, 7.0069e-06, 7.8605e-06, 8.662e-06, 9.4227e-06, 1.01519e-05, 1.08523e-05, 1.15242e-05, 1.21721e-05, 1.27986e-05, 1.3402e-05, 1.39831e-05, 1.45468e-05, 1.50924e-05, 1.56172e-05, 1.61257e-05, 
			6.8373e-06, 7.7219e-06, 8.5515e-06, 9.3418e-06, 1.00989e-05, 1.08292e-05, 1.1535e-05, 1.22157e-05, 1.28739e-05, 1.35109e-05, 1.41273e-05, 1.47244e-05, 1.53016e-05, 1.58608e-05, 1.63988e-05, 1.69221e-05, 
			7.5735e-06, 8.4317e-06, 9.2456e-06, 1.00295e-05, 1.07871e-05, 1.15207e-05, 1.22312e-05, 1.29187e-05, 1.35859e-05, 1.42334e-05, 1.48616e-05, 1.5469e-05, 1.60592e-05, 1.66282e-05, 1.71818e-05, 1.77163e-05
		)
}

CapTable	"metal5_C_TOP_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.76078e-06, 1.10234e-05, 1.29295e-05, 1.46382e-05, 1.62143e-05, 1.76876e-05, 1.90752e-05, 2.03879e-05, 2.16349e-05, 2.28241e-05, 2.39632e-05, 2.50545e-05, 2.6102e-05, 2.71088e-05, 2.80774e-05, 2.90075e-05, 
			1.05709e-05, 1.25815e-05, 1.43751e-05, 1.60388e-05, 1.76009e-05, 1.90798e-05, 2.04863e-05, 2.18281e-05, 2.31121e-05, 2.43433e-05, 2.55258e-05, 2.66638e-05, 2.77591e-05, 2.88134e-05, 2.98279e-05, 3.08046e-05, 
			1.2203e-05, 1.40831e-05, 1.58245e-05, 1.74603e-05, 1.90161e-05, 2.05021e-05, 2.19237e-05, 2.32896e-05, 2.46027e-05, 2.58662e-05, 2.7084e-05, 2.82587e-05, 2.93894e-05, 3.04796e-05, 3.15307e-05, 3.25429e-05, 
			1.37677e-05, 1.55821e-05, 1.72865e-05, 1.89077e-05, 2.04595e-05, 2.1954e-05, 2.33926e-05, 2.47785e-05, 2.61157e-05, 2.74069e-05, 2.86533e-05, 2.98556e-05, 3.1016e-05, 3.21356e-05, 3.32178e-05, 3.42591e-05, 
			1.53125e-05, 1.70823e-05, 1.87634e-05, 2.03755e-05, 2.19347e-05, 2.34391e-05, 2.4892e-05, 2.62975e-05, 2.76565e-05, 2.89698e-05, 3.02384e-05, 3.1465e-05, 3.26492e-05, 3.37954e-05, 3.49e-05, 3.59659e-05
		)
}

CapTable	"metal5_C_LATERAL_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00050183, 0.000272444, 0.000192782, 0.000151466, 0.000125763, 0.000107976, 9.47858e-05, 8.45362e-05, 7.62788e-05, 6.9436e-05, 6.36412e-05, 5.86474e-05, 5.42824e-05, 5.04228e-05, 4.69766e-05, 4.38744e-05, 
			0.000517616, 0.00028479, 0.000202974, 0.000160146, 0.000133326, 0.000114679, 0.000100815, 8.99968e-05, 8.12596e-05, 7.40052e-05, 6.78526e-05, 6.25444e-05, 5.78996e-05, 5.37906e-05, 5.01194e-05, 4.68148e-05, 
			0.00052806, 0.000293398, 0.00021026, 0.000166485, 0.000138921, 0.000119686, 0.000105346, 9.41292e-05, 8.50452e-05, 7.74902e-05, 7.1074e-05, 6.55322e-05, 6.06798e-05, 5.6383e-05, 5.25438e-05, 4.90848e-05, 
			0.000535424, 0.000299766, 0.000215788, 0.000171357, 0.00014329, 0.000123628, 0.000108925, 9.74068e-05, 8.80664e-05, 8.02792e-05, 7.36584e-05, 6.7934e-05, 6.29194e-05, 5.84756e-05, 5.45024e-05, 5.09218e-05, 
			0.000540252, 0.000304394, 0.00022004, 0.000175206, 0.00014674, 0.000126771, 0.000111803, 0.000100054, 9.05076e-05, 8.25398e-05, 7.576e-05, 6.9894e-05, 6.47496e-05, 6.01894e-05, 5.61092e-05, 5.24308e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.3142e-06, 4.2821e-06, 5.1422e-06, 5.944e-06, 6.7027e-06, 7.4232e-06, 8.1071e-06, 8.7464e-06, 9.3433e-06, 9.9091e-06, 1.04263e-05, 1.09192e-05, 1.13771e-05, 1.17842e-05, 1.21796e-05, 1.25454e-05, 
			4.1675e-06, 5.0744e-06, 5.912e-06, 6.714e-06, 7.4785e-06, 8.2057e-06, 8.9027e-06, 9.5538e-06, 1.01646e-05, 1.07491e-05, 1.12959e-05, 1.17891e-05, 1.22666e-05, 1.27108e-05, 1.31238e-05, 1.35081e-05, 
			4.9794e-06, 5.8561e-06, 6.6883e-06, 7.4894e-06, 8.2547e-06, 8.987e-06, 9.6913e-06, 1.03507e-05, 1.09841e-05, 1.15807e-05, 1.21231e-05, 1.26473e-05, 1.31386e-05, 1.35963e-05, 1.39976e-05, 1.43975e-05, 
			5.7823e-06, 6.6439e-06, 7.4694e-06, 8.2684e-06, 9.0331e-06, 9.7667e-06, 1.04784e-05, 1.11556e-05, 1.17795e-05, 1.2386e-05, 1.29563e-05, 1.34917e-05, 1.39927e-05, 1.44375e-05, 1.48765e-05, 1.52856e-05, 
			6.5805e-06, 7.4314e-06, 8.2493e-06, 9.0481e-06, 9.8137e-06, 1.05607e-05, 1.12765e-05, 1.19427e-05, 1.25922e-05, 1.32052e-05, 1.37846e-05, 1.43025e-05, 1.48139e-05, 1.52929e-05, 1.57404e-05, 1.61576e-05
		)
}

CapTable	"metal5_C_TOP_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.67108e-05, 2.19109e-05, 2.65782e-05, 3.0904e-05, 3.49341e-05, 3.86832e-05, 4.21579e-05, 4.53608e-05, 4.83069e-05, 5.10153e-05, 5.35021e-05, 5.57822e-05, 5.78737e-05, 5.9781e-05, 6.15448e-05, 6.31612e-05, 
			2.17185e-05, 2.67956e-05, 3.14974e-05, 3.5906e-05, 4.00285e-05, 4.38689e-05, 4.74273e-05, 5.07166e-05, 5.37472e-05, 5.65385e-05, 5.91033e-05, 6.14505e-05, 6.36194e-05, 6.56148e-05, 6.74462e-05, 6.91271e-05, 
			2.67396e-05, 3.17939e-05, 3.65465e-05, 4.10032e-05, 4.51757e-05, 4.90626e-05, 5.26689e-05, 5.60075e-05, 5.90873e-05, 6.19283e-05, 6.45343e-05, 6.69483e-05, 6.91662e-05, 7.12083e-05, 7.3063e-05, 7.47995e-05, 
			3.18457e-05, 3.69201e-05, 4.16926e-05, 4.6171e-05, 5.03615e-05, 5.42735e-05, 5.79084e-05, 6.12734e-05, 6.43749e-05, 6.72508e-05, 6.99073e-05, 7.23545e-05, 7.46075e-05, 7.66635e-05, 7.85825e-05, 8.03504e-05, 
			3.70405e-05, 4.21126e-05, 4.68827e-05, 5.13675e-05, 5.55759e-05, 5.94973e-05, 6.31465e-05, 6.65217e-05, 6.96582e-05, 7.25582e-05, 7.5234e-05, 7.76823e-05, 7.99703e-05, 8.20785e-05, 8.40232e-05, 8.58146e-05
		)
}

CapTable	"metal5_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000496244, 0.000265044, 0.000183813, 0.00014114, 0.000114289, 9.55496e-05, 8.1586e-05, 7.07358e-05, 6.20318e-05, 5.48686e-05, 4.88786e-05, 4.37826e-05, 3.94032e-05, 3.56288e-05, 3.23026e-05, 2.93754e-05, 
			0.000509852, 0.000275282, 0.000191975, 0.000147884, 0.000120019, 0.000100527, 8.5996e-05, 7.46786e-05, 6.55892e-05, 5.80984e-05, 5.18198e-05, 4.65064e-05, 4.1909e-05, 3.79144e-05, 3.4418e-05, 3.13378e-05, 
			0.000518186, 0.000281902, 0.000197399, 0.000152492, 0.000124014, 0.000104058, 8.91638e-05, 7.75518e-05, 6.81986e-05, 6.049e-05, 5.40466e-05, 4.85344e-05, 4.37882e-05, 3.96604e-05, 3.60894e-05, 3.289e-05, 
			0.000523572, 0.000286446, 0.000201256, 0.000155843, 0.000126999, 0.000106742, 9.15932e-05, 7.9769e-05, 7.02706e-05, 6.24032e-05, 5.57914e-05, 5.01568e-05, 4.52998e-05, 4.1114e-05, 3.7398e-05, 3.4116e-05, 
			0.000526604, 0.000289452, 0.000204052, 0.00015838, 0.000129268, 0.000108811, 9.3497e-05, 8.15536e-05, 7.18966e-05, 6.39146e-05, 5.72054e-05, 5.15262e-05, 4.65768e-05, 4.22656e-05, 3.84794e-05, 3.51338e-05
		)
}

CapTable	"metal4_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321282, 0.000173331, 0.000119408, 9.03148e-05, 7.1742e-05, 5.87434e-05, 4.91096e-05, 4.16896e-05, 3.5815e-05, 3.10674e-05, 2.7168e-05, 2.39232e-05, 2.11936e-05, 1.88759e-05, 1.6892e-05, 1.51817e-05, 
			0.000333014, 0.000182051, 0.000126324, 9.60814e-05, 7.67018e-05, 6.30964e-05, 5.29818e-05, 4.51668e-05, 3.89594e-05, 3.39258e-05, 2.9777e-05, 2.63124e-05, 2.33874e-05, 2.08952e-05, 1.87543e-05, 1.69024e-05, 
			0.00033958, 0.000187493, 0.000130889, 0.000100045, 8.02298e-05, 6.62642e-05, 5.58562e-05, 4.77912e-05, 4.13666e-05, 3.61408e-05, 3.18206e-05, 2.82018e-05, 2.51374e-05, 2.25182e-05, 2.02618e-05, 1.83041e-05, 
			0.000343792, 0.000191265, 0.000134248, 0.000103069, 8.29684e-05, 6.8781e-05, 5.8174e-05, 4.99322e-05, 4.33494e-05, 3.79812e-05, 3.35312e-05, 2.9794e-05, 2.66208e-05, 2.39016e-05, 2.1553e-05, 1.95104e-05, 
			0.000346592, 0.000194006, 0.00013686, 0.000105485, 8.52058e-05, 7.08556e-05, 6.01088e-05, 5.17442e-05, 4.50404e-05, 3.95606e-05, 3.5008e-05, 3.11754e-05, 2.7914e-05, 2.51128e-05, 2.2688e-05, 2.05744e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.7142e-05, 3.59658e-05, 4.38162e-05, 5.07658e-05, 5.68552e-05, 6.21602e-05, 6.67664e-05, 7.07624e-05, 7.42308e-05, 7.72422e-05, 7.98642e-05, 8.21508e-05, 8.41514e-05, 8.59066e-05, 8.74512e-05, 8.88141e-05, 
			3.6298e-05, 4.51358e-05, 5.30606e-05, 6.01006e-05, 6.6296e-05, 7.17156e-05, 7.64438e-05, 8.05644e-05, 8.4158e-05, 8.72934e-05, 9.00354e-05, 9.24392e-05, 9.4551e-05, 9.64124e-05, 9.80572e-05, 9.95153e-05, 
			4.569e-05, 5.44684e-05, 6.23754e-05, 6.94188e-05, 7.5635e-05, 8.10972e-05, 8.58812e-05, 9.00668e-05, 9.37312e-05, 9.69428e-05, 9.9762e-05, 0.000102243, 0.000104432, 0.000106366, 0.000108083, 0.000109611, 
			5.5153e-05, 6.3854e-05, 7.17024e-05, 7.87118e-05, 8.49224e-05, 9.0396e-05, 9.5206e-05, 9.94302e-05, 0.000103141, 0.000106404, 0.000109278, 0.000111816, 0.000114061, 0.000116054, 0.000117827, 0.000119408, 
			6.4625e-05, 7.32322e-05, 8.10032e-05, 8.79712e-05, 9.41622e-05, 9.96338e-05, 0.000104455, 0.000108701, 0.000112444, 0.000115745, 0.000118661, 0.000121243, 0.000123533, 0.000125572, 0.00012739, 0.000129016
		)
}

CapTable	"metal4_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321486, 0.000173616, 0.000119775, 9.07642e-05, 7.22718e-05, 5.93498e-05, 4.97876e-05, 4.24336e-05, 3.66192e-05, 3.19258e-05, 2.80748e-05, 2.48732e-05, 2.21816e-05, 1.98974e-05, 1.79428e-05, 1.62579e-05, 
			0.000333316, 0.000182445, 0.000126811, 9.66624e-05, 7.7374e-05, 6.38554e-05, 5.38222e-05, 4.60826e-05, 3.9944e-05, 3.49726e-05, 3.08796e-05, 2.74648e-05, 2.4584e-05, 2.21306e-05, 2.00238e-05, 1.82017e-05, 
			0.000339994, 0.00018801, 0.00013151, 0.000100768, 8.1054e-05, 6.71848e-05, 5.68668e-05, 4.88852e-05, 4.25368e-05, 3.73802e-05, 3.3122e-05, 2.95586e-05, 2.65434e-05, 2.39678e-05, 2.17496e-05, 1.98252e-05, 
			0.000344332, 0.000191917, 0.000135013, 0.000103946, 8.39556e-05, 6.9873e-05, 5.9364e-05, 5.12128e-05, 4.47132e-05, 3.942e-05, 3.5038e-05, 3.13612e-05, 2.82418e-05, 2.55702e-05, 2.32634e-05, 2.1257e-05, 
			0.00034727, 0.000194805, 0.000137781, 0.000106528, 8.63668e-05, 7.21292e-05, 6.1488e-05, 5.32208e-05, 4.66062e-05, 4.12074e-05, 3.67276e-05, 3.29602e-05, 2.97566e-05, 2.70064e-05, 2.46264e-05, 2.2552e-05
		)
}

CapTable	"metal4_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321192, 0.000173205, 0.000119244, 9.01146e-05, 7.15062e-05, 5.8474e-05, 4.8809e-05, 4.13604e-05, 3.54604e-05, 3.06902e-05, 2.6771e-05, 2.35092e-05, 2.0765e-05, 1.84351e-05, 1.64412e-05, 1.47228e-05, 
			0.000332878, 0.000181875, 0.000126106, 9.58224e-05, 7.64026e-05, 6.27588e-05, 5.26088e-05, 4.47616e-05, 3.85254e-05, 3.3466e-05, 2.92948e-05, 2.58108e-05, 2.28694e-05, 2.03634e-05, 1.82112e-05, 1.63501e-05, 
			0.000339394, 0.000187262, 0.000130612, 9.97218e-05, 7.98626e-05, 6.58552e-05, 5.54082e-05, 4.73078e-05, 4.08514e-05, 3.55976e-05, 3.12528e-05, 2.76128e-05, 2.45304e-05, 2.18964e-05, 1.96277e-05, 1.76603e-05, 
			0.00034355, 0.000190974, 0.000133906, 0.000102677, 8.25288e-05, 6.82962e-05, 5.76474e-05, 4.93674e-05, 4.27506e-05, 3.7352e-05, 3.2876e-05, 2.91162e-05, 2.59238e-05, 2.3189e-05, 2.08276e-05, 1.87748e-05, 
			0.000346288, 0.000193649, 0.000136448, 0.00010502, 8.46896e-05, 7.02912e-05, 5.94998e-05, 5.10948e-05, 4.43548e-05, 3.88432e-05, 3.4263e-05, 3.04068e-05, 2.71256e-05, 2.4308e-05, 2.18702e-05, 1.97464e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.52384e-05, 3.35093e-05, 4.08767e-05, 4.73947e-05, 5.30983e-05, 5.80703e-05, 6.23798e-05, 6.61241e-05, 6.93669e-05, 7.21882e-05, 7.46416e-05, 7.67804e-05, 7.86517e-05, 8.02919e-05, 8.17363e-05, 8.30094e-05, 
			3.39126e-05, 4.22315e-05, 4.96956e-05, 5.63162e-05, 6.21385e-05, 6.72278e-05, 7.16643e-05, 7.55297e-05, 7.89011e-05, 8.18408e-05, 8.44138e-05, 8.66657e-05, 8.86461e-05, 9.0389e-05, 9.19299e-05, 9.32944e-05, 
			4.28469e-05, 5.11373e-05, 5.86025e-05, 6.52348e-05, 7.10937e-05, 7.62309e-05, 8.07346e-05, 8.46715e-05, 8.81159e-05, 9.11348e-05, 9.37833e-05, 9.61144e-05, 9.81695e-05, 9.99863e-05, 0.000101596, 0.000103028, 
			5.18785e-05, 6.01203e-05, 6.75432e-05, 7.41638e-05, 8.00222e-05, 8.51857e-05, 8.97174e-05, 9.36993e-05, 9.71942e-05, 0.000100268, 0.000102974, 0.000105364, 0.000107476, 0.00010935, 0.000111015, 0.000112501, 
			6.09327e-05, 6.91079e-05, 7.64673e-05, 8.30683e-05, 8.89237e-05, 9.4093e-05, 9.86479e-05, 0.000102655, 0.00010619, 0.000109305, 0.000112057, 0.000114491, 0.000116651, 0.00011857, 0.000120283, 0.000121812
		)
}

CapTable	"metal4_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.15156e-06, 2.81728e-06, 3.41866e-06, 3.9715e-06, 4.47872e-06, 4.92926e-06, 5.33855e-06, 5.69427e-06, 6.01512e-06, 6.29245e-06, 6.53941e-06, 6.75844e-06, 6.95074e-06, 7.12216e-06, 7.27266e-06, 7.40683e-06, 
			2.76139e-06, 3.41055e-06, 4.0076e-06, 4.56542e-06, 5.07767e-06, 5.54184e-06, 5.96085e-06, 6.33654e-06, 6.66749e-06, 6.96441e-06, 7.22519e-06, 7.45891e-06, 7.66448e-06, 7.84881e-06, 8.01178e-06, 8.15816e-06, 
			3.36611e-06, 4.00069e-06, 4.59612e-06, 5.16264e-06, 5.67446e-06, 6.14987e-06, 6.57124e-06, 6.95332e-06, 7.29649e-06, 7.60142e-06, 7.87506e-06, 8.11677e-06, 8.33309e-06, 8.52655e-06, 8.69917e-06, 8.85401e-06, 
			3.96651e-06, 4.58734e-06, 5.18198e-06, 5.74258e-06, 6.26441e-06, 6.73729e-06, 7.17165e-06, 7.55947e-06, 7.91038e-06, 8.22237e-06, 8.50351e-06, 8.75334e-06, 8.97823e-06, 9.17863e-06, 9.35927e-06, 9.52071e-06, 
			4.57129e-06, 5.18108e-06, 5.7771e-06, 6.32973e-06, 6.84945e-06, 7.32944e-06, 7.76425e-06, 8.16049e-06, 8.51405e-06, 8.83354e-06, 9.12008e-06, 9.37727e-06, 9.60795e-06, 9.81573e-06, 1.00015e-05, 1.01697e-05
		)
}

CapTable	"metal4_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000320994, 0.000172929, 0.000118888, 8.96796e-05, 7.09946e-05, 5.78904e-05, 4.81596e-05, 4.0652e-05, 3.47002e-05, 2.98852e-05, 2.59282e-05, 2.26352e-05, 1.9866e-05, 1.75168e-05, 1.55086e-05, 1.37806e-05, 
			0.000332584, 0.000181492, 0.000125632, 9.52588e-05, 7.57528e-05, 6.20284e-05, 5.18046e-05, 4.38914e-05, 3.75972e-05, 3.2488e-05, 2.8275e-05, 2.47566e-05, 2.17878e-05, 1.92607e-05, 1.70934e-05, 1.52228e-05, 
			0.00033899, 0.000186759, 0.000130009, 9.902e-05, 7.90664e-05, 6.49712e-05, 5.4444e-05, 4.62724e-05, 3.97534e-05, 3.44464e-05, 3.0057e-05, 2.63808e-05, 2.32698e-05, 2.06142e-05, 1.83307e-05, 1.63544e-05, 
			0.000343022, 0.000190338, 0.000133163, 0.000101828, 8.15782e-05, 6.72516e-05, 5.65176e-05, 4.8162e-05, 4.14794e-05, 3.60252e-05, 3.15028e-05, 2.77058e-05, 2.44848e-05, 2.17288e-05, 1.93535e-05, 1.72931e-05, 
			0.000345626, 0.000192871, 0.000135555, 0.000104014, 8.35766e-05, 6.90792e-05, 5.81986e-05, 4.9715e-05, 4.2907e-05, 3.73382e-05, 3.2711e-05, 2.88176e-05, 2.5508e-05, 2.26706e-05, 2.02202e-05, 1.80909e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.48083e-05, 3.29644e-05, 4.023e-05, 4.66528e-05, 5.22897e-05, 5.71916e-05, 6.14514e-05, 6.51454e-05, 6.83489e-05, 7.11337e-05, 7.35554e-05, 7.56678e-05, 7.75141e-05, 7.91334e-05, 8.05571e-05, 8.18123e-05, 
			3.33824e-05, 4.15998e-05, 4.89649e-05, 5.54993e-05, 6.12556e-05, 6.62809e-05, 7.06684e-05, 7.44888e-05, 7.78199e-05, 8.07281e-05, 8.32688e-05, 8.54962e-05, 8.7451e-05, 8.91727e-05, 9.0693e-05, 9.20389e-05, 
			4.22212e-05, 5.04234e-05, 5.77979e-05, 6.43624e-05, 7.01513e-05, 7.52336e-05, 7.96849e-05, 8.35782e-05, 8.69858e-05, 8.99727e-05, 9.25927e-05, 9.48981e-05, 9.69288e-05, 9.87235e-05, 0.000100314, 0.000101727, 
			5.11701e-05, 5.93299e-05, 6.66713e-05, 7.32246e-05, 7.90244e-05, 8.41326e-05, 8.86212e-05, 9.2562e-05, 9.60238e-05, 9.90658e-05, 0.000101745, 0.000104109, 0.000106199, 0.000108051, 0.000109696, 0.000111163, 
			6.01679e-05, 6.82556e-05, 7.55463e-05, 8.20789e-05, 8.78768e-05, 9.29985e-05, 9.75111e-05, 0.000101483, 0.000104984, 0.00010807, 0.000110796, 0.000113207, 0.000115344, 0.000117243, 0.000118934, 0.000120445
		)
}

CapTable	"metal4_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.69169e-06, 3.52298e-06, 4.27983e-06, 4.98259e-06, 5.61105e-06, 6.1834e-06, 6.69161e-06, 7.1442e-06, 7.54572e-06, 7.89812e-06, 8.21062e-06, 8.48598e-06, 8.72895e-06, 8.94452e-06, 9.13479e-06, 9.30395e-06, 
			3.46057e-06, 4.26801e-06, 5.02588e-06, 5.73328e-06, 6.37281e-06, 6.9613e-06, 7.48682e-06, 7.95862e-06, 8.37873e-06, 8.75094e-06, 9.08244e-06, 9.37597e-06, 9.63663e-06, 9.86885e-06, 1.00748e-05, 1.0259e-05, 
			4.22684e-06, 5.01561e-06, 5.77072e-06, 6.4748e-06, 7.12609e-06, 7.72321e-06, 8.2599e-06, 8.74403e-06, 9.17675e-06, 9.56267e-06, 9.90752e-06, 1.02141e-05, 1.04878e-05, 1.07321e-05, 1.09501e-05, 1.11458e-05, 
			4.98594e-06, 5.76228e-06, 6.51448e-06, 7.21915e-06, 7.87576e-06, 8.47719e-06, 9.0224e-06, 9.51562e-06, 9.95765e-06, 1.03542e-05, 1.07093e-05, 1.1026e-05, 1.13101e-05, 1.15641e-05, 1.17919e-05, 1.19963e-05, 
			5.73206e-06, 6.50864e-06, 7.25647e-06, 7.96193e-06, 8.62165e-06, 9.22731e-06, 9.77915e-06, 1.0279e-05, 1.07288e-05, 1.11338e-05, 1.14967e-05, 1.18224e-05, 1.21147e-05, 1.23768e-05, 1.26128e-05, 1.28245e-05
		)
}

CapTable	"metal4_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000320416, 0.000172116, 0.000117841, 8.84024e-05, 6.95006e-05, 5.61988e-05, 4.62938e-05, 3.8638e-05, 3.25648e-05, 2.76546e-05, 2.36274e-05, 2.0287e-05, 1.74908e-05, 1.51332e-05, 1.31329e-05, 1.14265e-05, 
			0.000331714, 0.000180357, 0.000124234, 9.36054e-05, 7.38598e-05, 5.99192e-05, 4.95068e-05, 4.14346e-05, 3.50122e-05, 2.98042e-05, 2.55202e-05, 2.19568e-05, 1.8966e-05, 1.64377e-05, 1.4287e-05, 1.24488e-05, 
			0.000337788, 0.000185269, 0.000128233, 9.69688e-05, 7.67604e-05, 6.2437e-05, 5.17132e-05, 4.3378e-05, 3.67296e-05, 3.1325e-05, 2.6869e-05, 2.3154e-05, 2.00292e-05, 1.73826e-05, 1.51265e-05, 1.31946e-05, 
			0.000341458, 0.000188465, 0.000130986, 9.93616e-05, 7.88468e-05, 6.42858e-05, 5.3352e-05, 4.48332e-05, 3.80238e-05, 3.24774e-05, 2.78956e-05, 2.40688e-05, 2.0845e-05, 1.81087e-05, 1.57737e-05, 1.37707e-05, 
			0.000343672, 0.000190591, 0.000132959, 0.000101121, 8.04126e-05, 6.56788e-05, 5.45994e-05, 4.59566e-05, 3.9028e-05, 3.33752e-05, 2.86988e-05, 2.47866e-05, 2.1486e-05, 1.86813e-05, 1.62845e-05, 1.42267e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.41384e-05, 3.21188e-05, 3.92304e-05, 4.55345e-05, 5.10597e-05, 5.58754e-05, 6.00583e-05, 6.36882e-05, 6.68377e-05, 6.9573e-05, 7.19524e-05, 7.4026e-05, 7.58361e-05, 7.74216e-05, 7.88132e-05, 8.00377e-05, 
			3.25656e-05, 4.0626e-05, 4.78611e-05, 5.42852e-05, 5.99397e-05, 6.48867e-05, 6.92039e-05, 7.29655e-05, 7.62454e-05, 7.91071e-05, 8.16082e-05, 8.37972e-05, 8.57162e-05, 8.74043e-05, 8.88908e-05, 9.02046e-05, 
			4.12847e-05, 4.93429e-05, 5.66009e-05, 6.30623e-05, 6.87651e-05, 7.37754e-05, 7.81649e-05, 8.20056e-05, 8.5366e-05, 8.83102e-05, 9.08914e-05, 9.31593e-05, 9.51555e-05, 9.69158e-05, 9.84722e-05, 9.98502e-05, 
			5.01261e-05, 5.81562e-05, 6.53957e-05, 7.18589e-05, 7.75825e-05, 8.26264e-05, 8.7059e-05, 9.09523e-05, 9.43714e-05, 9.73749e-05, 0.000100016, 0.000102345, 0.0001044, 0.000106217, 0.000107827, 0.000109258, 
			5.90234e-05, 6.70045e-05, 7.42057e-05, 8.06594e-05, 8.63924e-05, 9.14566e-05, 9.59202e-05, 9.98494e-05, 0.000103311, 0.000106361, 0.000109051, 0.000111427, 0.000113529, 0.000115393, 0.000117048, 0.000118521
		)
}

CapTable	"metal4_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.6026e-06, 4.72022e-06, 5.74717e-06, 6.68888e-06, 7.54673e-06, 8.32017e-06, 9.01211e-06, 9.62677e-06, 1.01711e-05, 1.06518e-05, 1.10754e-05, 1.14498e-05, 1.17799e-05, 1.20716e-05, 1.23292e-05, 1.25577e-05, 
			4.64438e-06, 5.73721e-06, 6.75968e-06, 7.71501e-06, 8.59252e-06, 9.38886e-06, 1.01065e-05, 1.07491e-05, 1.13214e-05, 1.18299e-05, 1.22808e-05, 1.26802e-05, 1.3035e-05, 1.335e-05, 1.36298e-05, 1.38786e-05, 
			5.6783e-06, 6.75651e-06, 7.77908e-06, 8.73975e-06, 9.62852e-06, 1.04404e-05, 1.11751e-05, 1.1835e-05, 1.24266e-05, 1.29544e-05, 1.34246e-05, 1.38429e-05, 1.42157e-05, 1.4548e-05, 1.48441e-05, 1.51084e-05, 
			6.7129e-06, 7.78035e-06, 8.8007e-06, 9.76453e-06, 1.06613e-05, 1.1484e-05, 1.22314e-05, 1.29057e-05, 1.35112e-05, 1.40539e-05, 1.45391e-05, 1.49724e-05, 1.53594e-05, 1.57055e-05, 1.60145e-05, 1.62913e-05, 
			7.7456e-06, 8.8067e-06, 9.8253e-06, 1.07924e-05, 1.1694e-05, 1.25252e-05, 1.32822e-05, 1.39676e-05, 1.45847e-05, 1.51395e-05, 1.56368e-05, 1.60821e-05, 1.6481e-05, 1.68381e-05, 1.71584e-05, 1.74452e-05
		)
}

CapTable	"metal4_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000316526, 0.000166702, 0.000111036, 8.04076e-05, 6.05666e-05, 4.65978e-05, 3.62918e-05, 2.84756e-05, 2.24446e-05, 1.7745e-05, 1.40563e-05, 1.11491e-05, 8.8517e-06, 7.0315e-06, 5.58968e-06, 4.4433e-06, 
			0.000325812, 0.000172868, 0.000115351, 8.3576e-05, 6.2965e-05, 4.8449e-05, 3.77392e-05, 2.96156e-05, 2.33478e-05, 1.84614e-05, 1.46263e-05, 1.16037e-05, 9.2138e-06, 7.32014e-06, 5.81838e-06, 4.62686e-06, 
			0.0003298, 0.000175735, 0.000117386, 8.50782e-05, 6.412e-05, 4.93402e-05, 3.84378e-05, 3.01666e-05, 2.3785e-05, 1.88102e-05, 1.49037e-05, 1.18257e-05, 9.38992e-06, 7.46174e-06, 5.93164e-06, 4.7162e-06, 
			0.000331436, 0.000177008, 0.00011834, 8.58034e-05, 6.46678e-05, 4.97764e-05, 3.87822e-05, 3.04402e-05, 2.40036e-05, 1.89842e-05, 1.5043e-05, 1.19355e-05, 9.47958e-06, 7.5329e-06, 5.98874e-06, 4.7613e-06, 
			0.000331754, 0.000177384, 0.00011871, 8.60944e-05, 6.48952e-05, 4.99514e-05, 3.89254e-05, 3.05618e-05, 2.4102e-05, 1.90621e-05, 1.51071e-05, 1.19876e-05, 9.51958e-06, 7.5655e-06, 6.01486e-06, 4.78252e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.2947e-05, 3.06362e-05, 3.75233e-05, 4.36442e-05, 4.90242e-05, 5.37212e-05, 5.78052e-05, 6.13481e-05, 6.44182e-05, 6.7077e-05, 6.93811e-05, 7.13787e-05, 7.31113e-05, 7.46167e-05, 7.59244e-05, 7.70657e-05, 
			3.1161e-05, 3.89827e-05, 4.60269e-05, 5.23003e-05, 5.78344e-05, 6.26839e-05, 6.69162e-05, 7.06026e-05, 7.38105e-05, 7.66005e-05, 7.90252e-05, 8.11348e-05, 8.29725e-05, 8.45729e-05, 8.59688e-05, 8.71885e-05, 
			3.97097e-05, 4.75745e-05, 5.46777e-05, 6.10182e-05, 6.66246e-05, 7.15556e-05, 7.58745e-05, 7.96483e-05, 8.2942e-05, 8.58163e-05, 8.83215e-05, 9.0507e-05, 9.24155e-05, 9.40816e-05, 9.55395e-05, 9.68126e-05, 
			4.84263e-05, 5.63001e-05, 6.34191e-05, 6.97856e-05, 7.54344e-05, 8.04161e-05, 8.4791e-05, 8.86242e-05, 9.19791e-05, 9.49132e-05, 9.74763e-05, 9.97193e-05, 0.00010168, 0.000103396, 0.000104898, 0.000106215, 
			5.72368e-05, 6.5097e-05, 7.22055e-05, 7.85876e-05, 8.42619e-05, 8.92769e-05, 9.36914e-05, 9.75671e-05, 0.000100966, 0.000103946, 0.000106556, 0.000108841, 0.000110842, 0.000112595, 0.000114134, 0.000115483
		)
}

CapTable	"metal4_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.50602e-06, 7.24682e-06, 8.84866e-06, 1.03294e-05, 1.16832e-05, 1.2907e-05, 1.4003e-05, 1.49769e-05, 1.5838e-05, 1.65964e-05, 1.72625e-05, 1.78473e-05, 1.83599e-05, 1.88091e-05, 1.92027e-05, 1.95468e-05, 
			7.14604e-06, 8.86588e-06, 1.04837e-05, 1.19973e-05, 1.33938e-05, 1.46639e-05, 1.5809e-05, 1.68328e-05, 1.77423e-05, 1.85473e-05, 1.92586e-05, 1.98854e-05, 2.04365e-05, 2.09214e-05, 2.13472e-05, 2.17207e-05, 
			8.80234e-06, 1.05127e-05, 1.21423e-05, 1.3678e-05, 1.5102e-05, 1.64044e-05, 1.75823e-05, 1.86397e-05, 1.95834e-05, 2.04217e-05, 2.11645e-05, 2.1821e-05, 2.23993e-05, 2.29088e-05, 2.3358e-05, 2.37548e-05, 
			1.04727e-05, 1.21821e-05, 1.38203e-05, 1.53729e-05, 1.68178e-05, 1.81431e-05, 1.9346e-05, 2.04296e-05, 2.13991e-05, 2.22624e-05, 2.30291e-05, 2.37069e-05, 2.4306e-05, 2.48361e-05, 2.53045e-05, 2.57165e-05, 
			1.21582e-05, 1.3869e-05, 1.55151e-05, 1.70806e-05, 1.85425e-05, 1.98873e-05, 2.11102e-05, 2.22133e-05, 2.32035e-05, 2.40855e-05, 2.48694e-05, 2.55651e-05, 2.61825e-05, 2.67273e-05, 2.72091e-05, 2.76352e-05
		)
}

CapTable	"metal4_C_LATERAL_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000330262, 0.000185045, 0.000133217, 0.000105656, 8.81366e-05, 7.58028e-05, 6.65252e-05, 5.92206e-05, 5.32772e-05, 4.8321e-05, 4.41098e-05, 4.04788e-05, 3.73112e-05, 3.45216e-05, 3.20456e-05, 2.98332e-05, 
			0.000345548, 0.000196964, 0.000142974, 0.000113941, 9.5343e-05, 8.21774e-05, 7.22366e-05, 6.43892e-05, 5.7993e-05, 5.26528e-05, 4.81118e-05, 4.4194e-05, 4.07746e-05, 3.7762e-05, 3.5087e-05, 3.26962e-05, 
			0.000355218, 0.000205052, 0.000149813, 0.000119872, 0.000100593, 8.6877e-05, 7.64914e-05, 6.82756e-05, 6.1568e-05, 5.59618e-05, 5.119e-05, 4.70702e-05, 4.34722e-05, 4.03004e-05, 3.74824e-05, 3.49624e-05, 
			0.000361966, 0.000210952, 0.000154963, 0.000124429, 0.000104668, 9.0576e-05, 7.98736e-05, 7.13902e-05, 6.44548e-05, 5.86518e-05, 5.37082e-05, 4.9437e-05, 4.57042e-05, 4.24114e-05, 3.9484e-05, 3.68644e-05, 
			0.00036679, 0.000215364, 0.000158975, 0.000128042, 0.000107948, 9.35762e-05, 8.26452e-05, 7.39706e-05, 6.68638e-05, 6.09112e-05, 5.58362e-05, 5.14478e-05, 4.761e-05, 4.42224e-05, 4.1209e-05, 3.85106e-05
		)
}

CapTable	"metal4_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.03864e-05, 2.76798e-05, 3.43446e-05, 4.0329e-05, 4.55884e-05, 5.01283e-05, 5.39871e-05, 5.72293e-05, 5.99243e-05, 6.21452e-05, 6.39646e-05, 6.54446e-05, 6.66441e-05, 6.76116e-05, 6.83985e-05, 6.90174e-05, 
			2.84824e-05, 3.60883e-05, 4.30279e-05, 4.92401e-05, 5.46903e-05, 5.93908e-05, 6.33859e-05, 6.67397e-05, 6.95299e-05, 7.18297e-05, 7.37124e-05, 7.52469e-05, 7.64907e-05, 7.74923e-05, 7.83002e-05, 7.89435e-05, 
			3.7072e-05, 4.48431e-05, 5.19206e-05, 5.82417e-05, 6.378e-05, 6.85557e-05, 7.26124e-05, 7.60211e-05, 7.8854e-05, 8.11899e-05, 8.31018e-05, 8.46656e-05, 8.59241e-05, 8.69397e-05, 8.77617e-05, 8.842e-05, 
			4.59336e-05, 5.37916e-05, 6.09305e-05, 6.73001e-05, 7.28804e-05, 7.76895e-05, 8.17759e-05, 8.52092e-05, 8.80637e-05, 9.04178e-05, 9.23439e-05, 9.39141e-05, 9.5183e-05, 9.6211e-05, 9.70376e-05, 9.77027e-05, 
			5.4946e-05, 6.2837e-05, 6.99912e-05, 7.63806e-05, 8.19794e-05, 8.68025e-05, 9.09009e-05, 9.43371e-05, 9.72065e-05, 9.95637e-05, 0.000101495, 0.000103069, 0.000104344, 0.000105377, 0.000106207, 0.000106873
		)
}

CapTable	"metal4_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.30236e-05, 1.75746e-05, 2.1841e-05, 2.57904e-05, 2.9356e-05, 3.24999e-05, 3.52181e-05, 3.75301e-05, 3.94731e-05, 4.10868e-05, 4.24161e-05, 4.35043e-05, 4.43872e-05, 4.51059e-05, 4.56748e-05, 4.61483e-05, 
			1.77506e-05, 2.24707e-05, 2.69297e-05, 3.10549e-05, 3.47777e-05, 3.80582e-05, 4.08929e-05, 4.33057e-05, 4.53323e-05, 4.70179e-05, 4.84043e-05, 4.95384e-05, 5.04615e-05, 5.12126e-05, 5.18174e-05, 5.23076e-05, 
			2.2756e-05, 2.76003e-05, 3.2177e-05, 3.64051e-05, 4.0212e-05, 4.35661e-05, 4.64628e-05, 4.89273e-05, 5.0997e-05, 5.27149e-05, 5.41355e-05, 5.52877e-05, 5.6238e-05, 5.70056e-05, 5.76227e-05, 5.81198e-05, 
			2.79514e-05, 3.28786e-05, 3.75261e-05, 4.18115e-05, 4.56678e-05, 4.90601e-05, 5.19909e-05, 5.44786e-05, 5.65697e-05, 5.8308e-05, 5.97431e-05, 6.09164e-05, 6.18724e-05, 6.26451e-05, 6.32667e-05, 6.3772e-05, 
			3.3273e-05, 3.82488e-05, 4.29316e-05, 4.7253e-05, 5.11344e-05, 5.45471e-05, 5.74897e-05, 5.99971e-05, 6.20925e-05, 6.38452e-05, 6.52859e-05, 6.64639e-05, 6.7424e-05, 6.81993e-05, 6.88252e-05, 6.93321e-05
		)
}

CapTable	"metal4_C_TOP_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.91242e-06, 3.6588e-06, 4.30018e-06, 4.87883e-06, 5.40366e-06, 5.89266e-06, 6.34328e-06, 6.76824e-06, 7.16429e-06, 7.53806e-06, 7.88772e-06, 8.21777e-06, 8.52706e-06, 8.81862e-06, 9.09212e-06, 9.34947e-06, 
			3.50265e-06, 4.18793e-06, 4.8101e-06, 5.38456e-06, 5.91469e-06, 6.41542e-06, 6.88132e-06, 7.32407e-06, 7.73838e-06, 8.13037e-06, 8.50023e-06, 8.84867e-06, 9.1771e-06, 9.48657e-06, 9.77787e-06, 1.00524e-05, 
			4.06946e-06, 4.71964e-06, 5.32625e-06, 5.89372e-06, 6.4334e-06, 6.93842e-06, 7.41943e-06, 7.87154e-06, 8.30125e-06, 8.70654e-06, 9.08993e-06, 9.45197e-06, 9.79392e-06, 1.01165e-05, 1.04209e-05, 1.07077e-05, 
			4.62462e-06, 5.25482e-06, 5.85528e-06, 6.42045e-06, 6.96188e-06, 7.47337e-06, 7.96034e-06, 8.42287e-06, 8.86118e-06, 9.27667e-06, 9.67021e-06, 1.00424e-05, 1.03948e-05, 1.07275e-05, 1.10419e-05, 1.13385e-05, 
			5.1691e-06, 5.7939e-06, 6.38261e-06, 6.9532e-06, 7.49436e-06, 8.01313e-06, 8.50588e-06, 8.97504e-06, 9.42128e-06, 9.84451e-06, 1.02461e-05, 1.06266e-05, 1.09869e-05, 1.13278e-05, 1.16497e-05, 1.19548e-05
		)
}

CapTable	"metal4_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329864, 0.000184522, 0.000132575, 0.000104899, 8.72666e-05, 7.48232e-05, 6.54392e-05, 5.80316e-05, 5.19884e-05, 4.69364e-05, 4.26334e-05, 3.8915e-05, 3.56644e-05, 3.2796e-05, 3.02456e-05, 2.79636e-05, 
			0.000345014, 0.000196298, 0.000142181, 0.000113023, 9.43018e-05, 8.10156e-05, 7.09568e-05, 6.2995e-05, 5.6488e-05, 5.10412e-05, 4.63978e-05, 4.23822e-05, 3.887e-05, 3.57692e-05, 3.3011e-05, 3.05418e-05, 
			0.000354538, 0.000204234, 0.00014886, 0.000118784, 9.93722e-05, 8.55258e-05, 7.50126e-05, 6.66724e-05, 5.98446e-05, 5.41224e-05, 4.92394e-05, 4.50132e-05, 4.1314e-05, 3.80464e-05, 3.51378e-05, 3.25324e-05, 
			0.00036113, 0.000209972, 0.000153839, 0.000123161, 0.000103258, 8.90264e-05, 7.81874e-05, 6.9571e-05, 6.2507e-05, 5.65798e-05, 5.15174e-05, 4.71322e-05, 4.3291e-05, 3.98956e-05, 3.68714e-05, 3.41606e-05, 
			0.000365788, 0.00021421, 0.000157668, 0.000126583, 0.000106339, 9.18192e-05, 8.07432e-05, 7.19278e-05, 6.46846e-05, 5.86006e-05, 5.33994e-05, 4.88906e-05, 4.49384e-05, 4.14422e-05, 3.83262e-05, 3.55314e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.5626e-05, 1.96242e-05, 2.30598e-05, 2.6124e-05, 2.89024e-05, 3.14532e-05, 3.38118e-05, 3.60037e-05, 3.80465e-05, 3.99545e-05, 4.17388e-05, 4.34084e-05, 4.49713e-05, 4.64348e-05, 4.78053e-05, 4.90893e-05, 
			1.8844e-05, 2.25374e-05, 2.58582e-05, 2.89032e-05, 3.1717e-05, 3.43316e-05, 3.67704e-05, 3.90508e-05, 4.1186e-05, 4.31866e-05, 4.50621e-05, 4.68209e-05, 4.84705e-05, 5.00177e-05, 5.14689e-05, 5.283e-05, 
			2.1939e-05, 2.546e-05, 2.87178e-05, 3.1752e-05, 3.45862e-05, 3.7242e-05, 3.97316e-05, 4.20684e-05, 4.4263e-05, 4.63242e-05, 4.8261e-05, 5.00798e-05, 5.17881e-05, 5.33926e-05, 5.48994e-05, 5.63145e-05, 
			2.4988e-05, 2.8415e-05, 3.16308e-05, 3.46568e-05, 3.75052e-05, 4.0186e-05, 4.27094e-05, 4.50848e-05, 4.73212e-05, 4.94242e-05, 5.14038e-05, 5.3265e-05, 5.50148e-05, 5.66613e-05, 5.8209e-05, 5.96643e-05, 
			2.8039e-05, 3.1405e-05, 3.4586e-05, 3.7606e-05, 4.04618e-05, 4.31598e-05, 4.57048e-05, 4.81054e-05, 5.03692e-05, 5.25028e-05, 5.45128e-05, 5.64052e-05, 5.8187e-05, 5.98636e-05, 6.1442e-05, 6.29274e-05
		)
}

CapTable	"metal4_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.57838e-06, 4.50447e-06, 5.29736e-06, 6.01114e-06, 6.66706e-06, 7.27438e-06, 7.83603e-06, 8.36607e-06, 8.86167e-06, 9.32865e-06, 9.76656e-06, 1.01789e-05, 1.0567e-05, 1.09316e-05, 1.12744e-05, 1.15965e-05, 
			4.31277e-06, 5.16586e-06, 5.93459e-06, 6.64221e-06, 7.30881e-06, 7.93005e-06, 8.51609e-06, 9.06834e-06, 9.58875e-06, 1.00807e-05, 1.0544e-05, 1.09813e-05, 1.13936e-05, 1.1782e-05, 1.21479e-05, 1.24921e-05, 
			5.01597e-06, 5.82794e-06, 6.58539e-06, 7.29116e-06, 7.96349e-06, 8.59656e-06, 9.19783e-06, 9.76573e-06, 1.03038e-05, 1.08132e-05, 1.12948e-05, 1.17498e-05, 1.21798e-05, 1.25854e-05, 1.29681e-05, 1.33287e-05, 
			5.7073e-06, 6.49854e-06, 7.24313e-06, 7.95429e-06, 8.63054e-06, 9.27293e-06, 9.88506e-06, 1.04655e-05, 1.10166e-05, 1.15397e-05, 1.20351e-05, 1.2504e-05, 1.29475e-05, 1.33666e-05, 1.37623e-05, 1.41355e-05, 
			6.39974e-06, 7.17654e-06, 7.9155e-06, 8.62809e-06, 9.30852e-06, 9.95844e-06, 1.05788e-05, 1.11694e-05, 1.17307e-05, 1.22647e-05, 1.27708e-05, 1.32508e-05, 1.37051e-05, 1.4135e-05, 1.45413e-05, 1.49249e-05
		)
}

CapTable	"metal4_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329706, 0.000184313, 0.000132319, 0.000104595, 8.69178e-05, 7.443e-05, 6.50032e-05, 5.75544e-05, 5.14718e-05, 4.63822e-05, 4.2044e-05, 3.82924e-05, 3.50108e-05, 3.21138e-05, 2.9537e-05, 2.7231e-05, 
			0.0003448, 0.000196031, 0.000141863, 0.000112653, 9.38822e-05, 8.05472e-05, 7.0441e-05, 6.24338e-05, 5.5883e-05, 5.03946e-05, 4.5712e-05, 4.16598e-05, 3.8113e-05, 3.49806e-05, 3.21932e-05, 2.96974e-05, 
			0.000354264, 0.000203904, 0.000148475, 0.000118344, 9.88782e-05, 8.49794e-05, 7.44148e-05, 6.60254e-05, 5.91506e-05, 5.33836e-05, 4.84584e-05, 4.41926e-05, 4.04566e-05, 3.7155e-05, 3.42152e-05, 3.15814e-05, 
			0.000360792, 0.000209574, 0.000153383, 0.000122647, 0.000102686, 8.83984e-05, 7.7505e-05, 6.88362e-05, 6.17222e-05, 5.57476e-05, 5.06404e-05, 4.62134e-05, 4.23336e-05, 3.89022e-05, 3.58454e-05, 3.31048e-05, 
			0.00036538, 0.00021374, 0.000157137, 0.00012599, 0.000105685, 9.11062e-05, 7.9973e-05, 7.11024e-05, 6.38068e-05, 5.76732e-05, 5.24254e-05, 4.7873e-05, 4.38804e-05, 4.0347e-05, 3.71972e-05, 3.4372e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.31926e-05, 1.66176e-05, 1.95786e-05, 2.22306e-05, 2.46497e-05, 2.68731e-05, 2.89405e-05, 3.08637e-05, 3.26632e-05, 3.43458e-05, 3.5924e-05, 3.74017e-05, 3.87881e-05, 4.00871e-05, 4.13054e-05, 4.24469e-05, 
			1.59933e-05, 1.91827e-05, 2.20625e-05, 2.47144e-05, 2.71795e-05, 2.9473e-05, 3.16239e-05, 3.36359e-05, 3.55269e-05, 3.73017e-05, 3.89686e-05, 4.05346e-05, 4.20052e-05, 4.33862e-05, 4.46828e-05, 4.58997e-05, 
			1.87075e-05, 2.17724e-05, 2.46165e-05, 2.72789e-05, 2.97704e-05, 3.21168e-05, 3.4319e-05, 3.63951e-05, 3.83461e-05, 4.01841e-05, 4.19137e-05, 4.35409e-05, 4.50713e-05, 4.65101e-05, 4.78626e-05, 4.9134e-05, 
			2.14044e-05, 2.44052e-05, 2.72289e-05, 2.99003e-05, 3.24181e-05, 3.47982e-05, 3.70433e-05, 3.91621e-05, 4.11608e-05, 4.30445e-05, 4.48204e-05, 4.64934e-05, 4.80682e-05, 4.95509e-05, 5.0946e-05, 5.22589e-05, 
			2.41289e-05, 2.70871e-05, 2.9902e-05, 3.25764e-05, 3.51166e-05, 3.75197e-05, 3.97959e-05, 4.19462e-05, 4.39781e-05, 4.58979e-05, 4.77085e-05, 4.94168e-05, 5.10257e-05, 5.2543e-05, 5.39721e-05, 5.53178e-05
		)
}

CapTable	"metal4_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.66448e-06, 5.87869e-06, 6.93552e-06, 7.88619e-06, 8.76011e-06, 9.5722e-06, 1.03297e-05, 1.10405e-05, 1.17088e-05, 1.23375e-05, 1.2929e-05, 1.34862e-05, 1.40095e-05, 1.45012e-05, 1.49631e-05, 1.53965e-05, 
			5.64504e-06, 6.77249e-06, 7.79778e-06, 8.74948e-06, 9.64043e-06, 1.04781e-05, 1.12677e-05, 1.20132e-05, 1.27179e-05, 1.3383e-05, 1.40108e-05, 1.46031e-05, 1.51617e-05, 1.56872e-05, 1.61815e-05, 1.66457e-05, 
			6.59106e-06, 7.67223e-06, 8.68364e-06, 9.63792e-06, 1.05416e-05, 1.13988e-05, 1.22115e-05, 1.29821e-05, 1.37134e-05, 1.4405e-05, 1.50592e-05, 1.56778e-05, 1.62613e-05, 1.68114e-05, 1.73295e-05, 1.78168e-05, 
			7.5277e-06, 8.58481e-06, 9.58999e-06, 1.05489e-05, 1.14639e-05, 1.23364e-05, 1.31671e-05, 1.39575e-05, 1.47082e-05, 1.54213e-05, 1.60962e-05, 1.67348e-05, 1.73379e-05, 1.7907e-05, 1.84436e-05, 1.89486e-05, 
			8.46823e-06, 9.51287e-06, 1.05147e-05, 1.14793e-05, 1.24043e-05, 1.32902e-05, 1.41356e-05, 1.49414e-05, 1.57091e-05, 1.6438e-05, 1.71291e-05, 1.7784e-05, 1.8403e-05, 1.89875e-05, 1.95395e-05, 2.00592e-05
		)
}

CapTable	"metal4_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329384, 0.000183888, 0.000131794, 0.000103974, 8.62028e-05, 7.36248e-05, 6.41112e-05, 5.65798e-05, 5.04192e-05, 4.5257e-05, 4.08512e-05, 3.70374e-05, 3.36996e-05, 3.07522e-05, 2.81308e-05, 2.57858e-05, 
			0.000344362, 0.000195484, 0.000141208, 0.000111893, 9.30196e-05, 7.95852e-05, 6.93838e-05, 6.12858e-05, 5.46496e-05, 4.90814e-05, 4.4325e-05, 4.02052e-05, 3.65974e-05, 3.34104e-05, 3.05748e-05, 2.80374e-05, 
			0.0003537, 0.000203224, 0.000147681, 0.000117438, 9.78616e-05, 8.3856e-05, 7.31896e-05, 6.47032e-05, 5.77372e-05, 5.18854e-05, 4.6882e-05, 4.25448e-05, 3.87448e-05, 3.5386e-05, 3.2396e-05, 2.97192e-05, 
			0.000360092, 0.000208754, 0.000152441, 0.000121585, 0.000101508, 8.7108e-05, 7.61072e-05, 6.73366e-05, 6.01272e-05, 5.40642e-05, 4.88756e-05, 4.4375e-05, 4.0429e-05, 3.69394e-05, 3.38318e-05, 3.1048e-05, 
			0.000364538, 0.00021277, 0.000156039, 0.000124767, 0.00010434, 8.96432e-05, 7.83984e-05, 6.94224e-05, 6.20282e-05, 5.58036e-05, 5.04728e-05, 4.58454e-05, 4.1786e-05, 3.8194e-05, 3.49936e-05, 3.21254e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.27176e-05, 1.60323e-05, 1.8911e-05, 2.14945e-05, 2.38501e-05, 2.60226e-05, 2.80448e-05, 2.99265e-05, 3.16888e-05, 3.33386e-05, 3.48862e-05, 3.63371e-05, 3.76972e-05, 3.89729e-05, 4.01687e-05, 4.12892e-05, 
			1.54452e-05, 1.85407e-05, 2.13478e-05, 2.39414e-05, 2.6345e-05, 2.85918e-05, 3.06959e-05, 3.26699e-05, 3.45252e-05, 3.62678e-05, 3.79063e-05, 3.94455e-05, 4.08916e-05, 4.22496e-05, 4.35244e-05, 4.47209e-05, 
			1.8101e-05, 2.10831e-05, 2.38566e-05, 2.64624e-05, 2.89023e-05, 3.1201e-05, 3.33634e-05, 3.54019e-05, 3.73216e-05, 3.91292e-05, 4.08308e-05, 4.24335e-05, 4.39405e-05, 4.53574e-05, 4.66892e-05, 4.79406e-05, 
			2.07457e-05, 2.36705e-05, 2.64361e-05, 2.90489e-05, 3.15205e-05, 3.38567e-05, 3.60629e-05, 3.81483e-05, 4.01162e-05, 4.19717e-05, 4.37215e-05, 4.53716e-05, 4.69249e-05, 4.83862e-05, 4.97619e-05, 5.10559e-05, 
			2.34143e-05, 2.63115e-05, 2.90675e-05, 3.16935e-05, 3.41883e-05, 3.65544e-05, 3.87942e-05, 4.09132e-05, 4.29185e-05, 4.48111e-05, 4.65988e-05, 4.82842e-05, 4.98735e-05, 5.1371e-05, 5.27815e-05, 5.41091e-05
		)
}

CapTable	"metal4_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.82548e-06, 8.65763e-06, 1.027e-05, 1.17401e-05, 1.30997e-05, 1.437e-05, 1.55613e-05, 1.66808e-05, 1.77332e-05, 1.8722e-05, 1.96504e-05, 2.05203e-05, 2.13332e-05, 2.20922e-05, 2.27992e-05, 2.34563e-05, 
			8.35368e-06, 1.00835e-05, 1.1674e-05, 1.31636e-05, 1.45663e-05, 1.58914e-05, 1.7144e-05, 1.8328e-05, 1.94458e-05, 2.04997e-05, 2.14903e-05, 2.24196e-05, 2.32896e-05, 2.41025e-05, 2.48607e-05, 2.55666e-05, 
			9.85659e-06, 1.15396e-05, 1.31291e-05, 1.4641e-05, 1.60787e-05, 1.7446e-05, 1.87452e-05, 1.99771e-05, 2.1143e-05, 2.2243e-05, 2.32786e-05, 2.42514e-05, 2.51623e-05, 2.60152e-05, 2.68101e-05, 2.75496e-05, 
			1.13688e-05, 1.3036e-05, 1.46343e-05, 1.61673e-05, 1.76352e-05, 1.90379e-05, 2.03742e-05, 2.1644e-05, 2.28463e-05, 2.39819e-05, 2.50519e-05, 2.60578e-05, 2.7001e-05, 2.78827e-05, 2.87063e-05, 2.9472e-05, 
			1.29083e-05, 1.45761e-05, 1.61833e-05, 1.77383e-05, 1.92329e-05, 2.06646e-05, 2.20308e-05, 2.33293e-05, 2.45611e-05, 2.57253e-05, 2.68231e-05, 2.78546e-05, 2.88212e-05, 2.97266e-05, 3.05715e-05, 3.13567e-05
		)
}

CapTable	"metal4_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000328532, 0.000182752, 0.000130387, 0.000102307, 8.42868e-05, 7.14732e-05, 6.174e-05, 5.4007e-05, 4.76644e-05, 4.23404e-05, 3.77942e-05, 3.38614e-05, 3.0425e-05, 2.73998e-05, 2.47202e-05, 2.23352e-05, 
			0.000343182, 0.000194005, 0.000139437, 0.000109841, 9.0698e-05, 7.70102e-05, 6.65734e-05, 5.82606e-05, 5.14318e-05, 4.56936e-05, 4.07912e-05, 3.6549e-05, 3.28418e-05, 2.9578e-05, 2.66866e-05, 2.41136e-05, 
			0.00035217, 0.000201378, 0.000145526, 0.000114984, 9.5125e-05, 8.08546e-05, 6.99436e-05, 6.1236e-05, 5.40732e-05, 4.80496e-05, 4.29002e-05, 3.8443e-05, 3.45468e-05, 3.1116e-05, 2.80764e-05, 2.53712e-05, 
			0.000358186, 0.000206516, 0.000149882, 0.000118718, 9.8349e-05, 8.36774e-05, 7.2428e-05, 6.34346e-05, 5.6029e-05, 4.97964e-05, 4.44664e-05, 3.98502e-05, 3.58152e-05, 3.2261e-05, 2.91124e-05, 2.63094e-05, 
			0.000362234, 0.000210124, 0.000153064, 0.000121476, 0.000100753, 8.57836e-05, 7.42906e-05, 6.50942e-05, 5.7508e-05, 5.11196e-05, 4.56538e-05, 4.0919e-05, 3.6779e-05, 3.31324e-05, 2.99004e-05, 2.7024e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.20205e-05, 1.51905e-05, 1.79477e-05, 2.04378e-05, 2.27151e-05, 2.4822e-05, 2.67851e-05, 2.86188e-05, 3.03368e-05, 3.19475e-05, 3.34586e-05, 3.48754e-05, 3.62039e-05, 3.74489e-05, 3.86146e-05, 3.97056e-05, 
			1.465e-05, 1.76269e-05, 2.03334e-05, 2.28393e-05, 2.5175e-05, 2.73607e-05, 2.94135e-05, 3.1343e-05, 3.31575e-05, 3.48646e-05, 3.64695e-05, 3.79774e-05, 3.93931e-05, 4.07217e-05, 4.19677e-05, 4.31352e-05, 
			1.72279e-05, 2.01078e-05, 2.27952e-05, 2.53233e-05, 2.77028e-05, 2.99472e-05, 3.20639e-05, 3.40617e-05, 3.59444e-05, 3.77206e-05, 3.93918e-05, 4.09652e-05, 4.2444e-05, 4.38332e-05, 4.51373e-05, 4.63603e-05, 
			1.98073e-05, 2.26442e-05, 2.53312e-05, 2.78807e-05, 3.02979e-05, 3.25866e-05, 3.47527e-05, 3.68019e-05, 3.87376e-05, 4.05635e-05, 4.22862e-05, 4.39092e-05, 4.54361e-05, 4.68726e-05, 4.82206e-05, 4.94869e-05, 
			2.24218e-05, 2.52431e-05, 2.79315e-05, 3.05019e-05, 3.29499e-05, 3.52736e-05, 3.7479e-05, 3.95672e-05, 4.15427e-05, 4.34104e-05, 4.51731e-05, 4.68346e-05, 4.8399e-05, 4.98715e-05, 5.12549e-05, 5.25554e-05
		)
}

CapTable	"metal4_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.48159e-05, 1.94541e-05, 2.37004e-05, 2.76259e-05, 3.12424e-05, 3.45521e-05, 3.75621e-05, 4.02823e-05, 4.27242e-05, 4.49049e-05, 4.68449e-05, 4.85621e-05, 5.0076e-05, 5.14084e-05, 5.25784e-05, 5.36004e-05, 
			1.93328e-05, 2.40231e-05, 2.84142e-05, 3.25121e-05, 3.63054e-05, 3.97852e-05, 4.2955e-05, 4.58172e-05, 4.83939e-05, 5.06942e-05, 5.27404e-05, 5.45556e-05, 5.61553e-05, 5.75666e-05, 5.88034e-05, 5.98845e-05, 
			2.40713e-05, 2.88414e-05, 3.33443e-05, 3.75601e-05, 4.14659e-05, 4.50518e-05, 4.83169e-05, 5.12712e-05, 5.39267e-05, 5.63e-05, 5.84135e-05, 6.02886e-05, 6.19418e-05, 6.33982e-05, 6.46786e-05, 6.57983e-05, 
			2.90066e-05, 3.38515e-05, 3.84347e-05, 4.27295e-05, 4.67059e-05, 5.03626e-05, 5.36891e-05, 5.67014e-05, 5.94098e-05, 6.18308e-05, 6.39897e-05, 6.59018e-05, 6.75886e-05, 6.90762e-05, 7.0381e-05, 7.1526e-05, 
			3.41031e-05, 3.90051e-05, 4.36364e-05, 4.79818e-05, 5.201e-05, 5.57083e-05, 5.90759e-05, 6.21262e-05, 6.48697e-05, 6.73223e-05, 6.9507e-05, 7.14469e-05, 7.31582e-05, 7.46621e-05, 7.5986e-05, 7.71373e-05
		)
}

CapTable	"metal4_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000323826, 0.000176422, 0.000122616, 9.32966e-05, 7.42554e-05, 6.06406e-05, 5.03174e-05, 4.21902e-05, 3.56262e-05, 3.02384e-05, 2.57542e-05, 2.19978e-05, 1.88238e-05, 1.61325e-05, 1.38421e-05, 1.18896e-05, 
			0.00033644, 0.000185632, 0.000129653, 9.8876e-05, 7.87874e-05, 6.43832e-05, 5.34448e-05, 4.48252e-05, 3.78634e-05, 3.2141e-05, 2.73854e-05, 2.3392e-05, 2.00224e-05, 1.71639e-05, 1.47308e-05, 1.26551e-05, 
			0.000343374, 0.000191028, 0.000133863, 0.00010225, 8.15586e-05, 6.66794e-05, 5.53726e-05, 4.64534e-05, 3.92488e-05, 3.33248e-05, 2.83966e-05, 2.4261e-05, 2.07708e-05, 1.78088e-05, 1.52863e-05, 1.31338e-05, 
			0.00034742, 0.000194326, 0.000136513, 0.000104409, 8.3331e-05, 6.8167e-05, 5.66236e-05, 4.75164e-05, 4.01522e-05, 3.40986e-05, 2.90608e-05, 2.4833e-05, 2.12634e-05, 1.82339e-05, 1.56541e-05, 1.34506e-05, 
			0.00034965, 0.000196272, 0.00013818, 0.00010579, 8.44786e-05, 6.91282e-05, 5.74404e-05, 4.8216e-05, 4.07504e-05, 3.46124e-05, 2.95032e-05, 2.52136e-05, 2.1591e-05, 1.85178e-05, 1.58995e-05, 1.36637e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.08945e-05, 1.38472e-05, 1.64466e-05, 1.88139e-05, 2.09995e-05, 2.30328e-05, 2.49347e-05, 2.67163e-05, 2.83871e-05, 2.99528e-05, 3.14175e-05, 3.27862e-05, 3.40641e-05, 3.52535e-05, 3.63595e-05, 3.73866e-05, 
			1.34043e-05, 1.62119e-05, 1.87928e-05, 2.12014e-05, 2.34637e-05, 2.55914e-05, 2.75956e-05, 2.94824e-05, 3.12574e-05, 3.29238e-05, 3.44863e-05, 3.59485e-05, 3.73146e-05, 3.85873e-05, 3.97719e-05, 4.08712e-05, 
			1.58954e-05, 1.86444e-05, 2.12353e-05, 2.36866e-05, 2.60093e-05, 2.82084e-05, 3.02872e-05, 3.22509e-05, 3.40998e-05, 3.58404e-05, 3.74722e-05, 3.90006e-05, 4.04299e-05, 4.17609e-05, 4.30011e-05, 4.41536e-05, 
			1.84202e-05, 2.1157e-05, 2.37677e-05, 2.62597e-05, 2.86338e-05, 3.08887e-05, 3.30268e-05, 3.50474e-05, 3.69547e-05, 3.87497e-05, 4.04347e-05, 4.2013e-05, 4.34878e-05, 4.48643e-05, 4.61443e-05, 4.73356e-05, 
			2.10047e-05, 2.37479e-05, 2.63801e-05, 2.89095e-05, 3.13259e-05, 3.36268e-05, 3.58096e-05, 3.78765e-05, 3.98279e-05, 4.16651e-05, 4.33901e-05, 4.50064e-05, 4.65188e-05, 4.7928e-05, 4.92411e-05, 5.04613e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.287e-05, 1.589e-05, 1.83937e-05, 2.05658e-05, 2.24944e-05, 2.4241e-05, 2.58453e-05, 2.73339e-05, 2.87266e-05, 3.00376e-05, 3.12772e-05, 3.2453e-05, 3.35714e-05, 3.4637e-05, 3.56538e-05, 3.66251e-05, 
			1.5078e-05, 1.775e-05, 2.00836e-05, 2.21766e-05, 2.40828e-05, 2.58388e-05, 2.74726e-05, 2.90034e-05, 3.04465e-05, 3.18122e-05, 3.31094e-05, 3.43441e-05, 3.55214e-05, 3.66459e-05, 3.77209e-05, 3.87492e-05, 
			1.7096e-05, 1.9555e-05, 2.17764e-05, 2.3814e-05, 2.56994e-05, 2.7458e-05, 2.91098e-05, 3.0669e-05, 3.21456e-05, 3.35491e-05, 3.48866e-05, 3.6163e-05, 3.73828e-05, 3.85496e-05, 3.96668e-05, 4.07368e-05, 
			1.9008e-05, 2.133e-05, 2.3475e-05, 2.54715e-05, 2.7341e-05, 2.91008e-05, 3.07646e-05, 3.2344e-05, 3.38454e-05, 3.5277e-05, 3.66452e-05, 3.7953e-05, 3.92051e-05, 4.04045e-05, 4.1554e-05, 4.26563e-05, 
			2.0864e-05, 2.3095e-05, 2.5179e-05, 2.71466e-05, 2.90052e-05, 3.0766e-05, 3.24396e-05, 3.40326e-05, 3.55528e-05, 3.70072e-05, 3.83982e-05, 3.97304e-05, 4.10076e-05, 4.22324e-05, 4.34075e-05, 4.45354e-05
		)
}

CapTable	"metal4_C_LATERAL_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332518, 0.000187976, 0.000136752, 0.000109737, 9.27076e-05, 8.0809e-05, 7.19126e-05, 6.49372e-05, 5.9273e-05, 5.45492e-05, 5.0527e-05, 4.70452e-05, 4.39904e-05, 4.12808e-05, 3.88554e-05, 3.66678e-05, 
			0.000348556, 0.000200642, 0.000147259, 0.000118774, 0.000100665, 8.79292e-05, 7.83604e-05, 7.08302e-05, 6.4699e-05, 5.9576e-05, 5.52076e-05, 5.14224e-05, 4.80994e-05, 4.51506e-05, 4.25104e-05, 4.0129e-05, 
			0.000358986, 0.000209478, 0.000154837, 0.00012543, 0.000106623, 9.3317e-05, 8.32822e-05, 7.5361e-05, 6.88964e-05, 6.34848e-05, 5.8864e-05, 5.4856e-05, 5.13346e-05, 4.82082e-05, 4.54076e-05, 4.28806e-05, 
			0.00036649, 0.000216116, 0.000160701, 0.000130677, 0.00011136, 9.76502e-05, 8.72704e-05, 7.9054e-05, 7.23346e-05, 6.6701e-05, 6.18848e-05, 5.77032e-05, 5.40264e-05, 5.07598e-05, 4.78326e-05, 4.51902e-05, 
			0.000372056, 0.00022124, 0.000165392, 0.000134935, 0.000115253, 0.00010123, 9.05894e-05, 8.21514e-05, 7.52322e-05, 6.94228e-05, 6.44508e-05, 6.013e-05, 5.63282e-05, 5.29486e-05, 4.99186e-05, 4.71822e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.8301e-06, 1.15241e-05, 1.40002e-05, 1.63165e-05, 1.84722e-05, 2.04693e-05, 2.23035e-05, 2.39755e-05, 2.54946e-05, 2.68567e-05, 2.80799e-05, 2.91649e-05, 3.01311e-05, 3.09838e-05, 3.17337e-05, 3.23913e-05, 
			1.13352e-05, 1.40213e-05, 1.65622e-05, 1.89679e-05, 2.12282e-05, 2.33296e-05, 2.52652e-05, 2.70386e-05, 2.86417e-05, 3.00908e-05, 3.13852e-05, 3.25414e-05, 3.35673e-05, 3.44725e-05, 3.52708e-05, 3.59724e-05, 
			1.39257e-05, 1.6636e-05, 1.92339e-05, 2.17095e-05, 2.40395e-05, 2.62148e-05, 2.82185e-05, 3.00544e-05, 3.17165e-05, 3.32192e-05, 3.45639e-05, 3.57634e-05, 3.68264e-05, 3.7767e-05, 3.85961e-05, 3.93229e-05, 
			1.66064e-05, 1.93519e-05, 2.19985e-05, 2.45245e-05, 2.69121e-05, 2.91344e-05, 3.11883e-05, 3.30642e-05, 3.4769e-05, 3.63066e-05, 3.76825e-05, 3.89112e-05, 4.0001e-05, 4.09649e-05, 4.18139e-05, 4.25594e-05, 
			1.93689e-05, 2.21463e-05, 2.48304e-05, 2.73978e-05, 2.98234e-05, 3.20825e-05, 3.41697e-05, 3.60768e-05, 3.78089e-05, 3.93703e-05, 4.07698e-05, 4.20165e-05, 4.31238e-05, 4.41031e-05, 4.49655e-05, 4.5734e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.0046e-05, 1.24565e-05, 1.44717e-05, 1.62313e-05, 1.78096e-05, 1.92475e-05, 2.05775e-05, 2.1816e-05, 2.29818e-05, 2.40837e-05, 2.51284e-05, 2.61241e-05, 2.70725e-05, 2.79797e-05, 2.88463e-05, 2.96764e-05, 
			1.18488e-05, 1.4007e-05, 1.59004e-05, 1.76159e-05, 1.91857e-05, 2.06445e-05, 2.20086e-05, 2.3293e-05, 2.45092e-05, 2.56648e-05, 2.67672e-05, 2.7819e-05, 2.88261e-05, 2.97895e-05, 3.07131e-05, 3.15981e-05, 
			1.35173e-05, 1.55229e-05, 1.73412e-05, 1.90254e-05, 2.0592e-05, 2.20632e-05, 2.34529e-05, 2.47693e-05, 2.60241e-05, 2.72197e-05, 2.83644e-05, 2.94594e-05, 3.05094e-05, 3.1516e-05, 3.2482e-05, 3.34088e-05, 
			1.51206e-05, 1.70262e-05, 1.8801e-05, 2.04622e-05, 2.20285e-05, 2.35119e-05, 2.49195e-05, 2.62644e-05, 2.75466e-05, 2.87757e-05, 2.99525e-05, 3.10825e-05, 3.21666e-05, 3.32079e-05, 3.42078e-05, 3.51684e-05, 
			1.66905e-05, 1.85349e-05, 2.02748e-05, 2.19254e-05, 2.34924e-05, 2.4987e-05, 2.64123e-05, 2.77775e-05, 2.9085e-05, 3.03402e-05, 3.15447e-05, 3.27024e-05, 3.3815e-05, 3.48849e-05, 3.59126e-05, 3.69009e-05
		)
}

CapTable	"metal4_C_TOP_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.52903e-06, 4.36848e-06, 5.07185e-06, 5.68966e-06, 6.23959e-06, 6.74187e-06, 7.20503e-06, 7.63978e-06, 8.04709e-06, 8.43252e-06, 8.79981e-06, 9.14846e-06, 9.48256e-06, 9.80082e-06, 1.01065e-05, 1.03985e-05, 
			4.15122e-06, 4.89541e-06, 5.55821e-06, 6.1523e-06, 6.70151e-06, 7.20732e-06, 7.68304e-06, 8.13104e-06, 8.55617e-06, 8.96109e-06, 9.34638e-06, 9.71594e-06, 1.00686e-05, 1.04077e-05, 1.07321e-05, 1.10438e-05, 
			4.72474e-06, 5.41312e-06, 6.04656e-06, 6.62785e-06, 7.17277e-06, 7.68278e-06, 8.1651e-06, 8.62451e-06, 9.06075e-06, 9.47921e-06, 9.87848e-06, 1.02625e-05, 1.06301e-05, 1.09839e-05, 1.13231e-05, 1.16496e-05, 
			5.26541e-06, 5.92577e-06, 6.53524e-06, 7.10954e-06, 7.65167e-06, 8.16487e-06, 8.65474e-06, 9.12059e-06, 9.56841e-06, 9.99591e-06, 1.04079e-05, 1.08024e-05, 1.11826e-05, 1.15477e-05, 1.18993e-05, 1.22371e-05, 
			5.79753e-06, 6.43409e-06, 7.02999e-06, 7.59804e-06, 8.13996e-06, 8.65575e-06, 9.15047e-06, 9.6235e-06, 1.00788e-05, 1.05156e-05, 1.09365e-05, 1.13408e-05, 1.17308e-05, 1.21056e-05, 1.24673e-05, 1.2815e-05
		)
}

CapTable	"metal4_C_LATERAL_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331932, 0.000187223, 0.000135847, 0.000108689, 9.15228e-05, 7.94926e-05, 7.04692e-05, 6.33704e-05, 5.75868e-05, 5.27474e-05, 4.8613e-05, 4.50224e-05, 4.18628e-05, 3.9052e-05, 3.65292e-05, 3.4248e-05, 
			0.000347798, 0.000199718, 0.000146178, 0.000117543, 9.92878e-05, 8.64102e-05, 7.67034e-05, 6.9039e-05, 6.27772e-05, 5.7527e-05, 5.30354e-05, 4.91306e-05, 4.56918e-05, 4.2631e-05, 3.98832e-05, 3.7398e-05, 
			0.000358052, 0.000208376, 0.000153573, 0.000124009, 0.000105047, 9.1591e-05, 8.1409e-05, 7.33442e-05, 6.67392e-05, 6.1191e-05, 5.64376e-05, 5.23006e-05, 4.86546e-05, 4.54072e-05, 4.24906e-05, 3.98516e-05, 
			0.000365376, 0.000214828, 0.000159247, 0.000129057, 0.000109579, 9.57102e-05, 8.51748e-05, 7.6806e-05, 6.9938e-05, 6.41594e-05, 5.9202e-05, 5.48834e-05, 5.10738e-05, 4.76792e-05, 4.46282e-05, 4.1867e-05, 
			0.000370752, 0.00021976, 0.000163738, 0.00013311, 0.000113258, 9.90682e-05, 8.82642e-05, 7.9666e-05, 7.25902e-05, 6.66282e-05, 6.15078e-05, 5.70428e-05, 5.31012e-05, 4.95866e-05, 4.64264e-05, 4.3565e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.55554e-06, 1.18615e-05, 1.37988e-05, 1.54991e-05, 1.70245e-05, 1.84198e-05, 1.97089e-05, 2.09151e-05, 2.20508e-05, 2.31257e-05, 2.41467e-05, 2.51198e-05, 2.6048e-05, 2.69356e-05, 2.77845e-05, 2.85967e-05, 
			1.12961e-05, 1.33671e-05, 1.51967e-05, 1.68552e-05, 1.83791e-05, 1.97967e-05, 2.11243e-05, 2.23782e-05, 2.35664e-05, 2.46973e-05, 2.57763e-05, 2.6808e-05, 2.77949e-05, 2.87404e-05, 2.96465e-05, 3.05146e-05, 
			1.29154e-05, 1.48469e-05, 1.66116e-05, 1.82412e-05, 1.97659e-05, 2.12002e-05, 2.25559e-05, 2.3844e-05, 2.5072e-05, 2.62449e-05, 2.73675e-05, 2.84434e-05, 2.9475e-05, 3.04644e-05, 3.1414e-05, 3.23247e-05, 
			1.44747e-05, 1.63202e-05, 1.80406e-05, 1.96577e-05, 2.1185e-05, 2.26338e-05, 2.40129e-05, 2.53289e-05, 2.65883e-05, 2.77956e-05, 2.89532e-05, 3.00646e-05, 3.11314e-05, 3.21566e-05, 3.31407e-05, 3.40865e-05, 
			1.60084e-05, 1.78006e-05, 1.94916e-05, 2.1102e-05, 2.26345e-05, 2.40978e-05, 2.54959e-05, 2.68364e-05, 2.81226e-05, 2.93572e-05, 3.05435e-05, 3.16847e-05, 3.27813e-05, 3.38359e-05, 3.48492e-05, 3.58234e-05
		)
}

CapTable	"metal4_C_TOP_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.27546e-06, 5.30553e-06, 6.16779e-06, 6.9241e-06, 7.60346e-06, 8.22338e-06, 8.79981e-06, 9.33809e-06, 9.84552e-06, 1.0326e-05, 1.07831e-05, 1.12186e-05, 1.16351e-05, 1.20333e-05, 1.24144e-05, 1.27796e-05, 
			5.04388e-06, 5.9623e-06, 6.77406e-06, 7.50958e-06, 8.18626e-06, 8.81507e-06, 9.40645e-06, 9.96457e-06, 1.04943e-05, 1.09991e-05, 1.14814e-05, 1.19425e-05, 1.23847e-05, 1.28087e-05, 1.32151e-05, 1.36056e-05, 
			5.75363e-06, 6.60608e-06, 7.38276e-06, 8.10696e-06, 8.78166e-06, 9.41697e-06, 1.00189e-05, 1.05918e-05, 1.11378e-05, 1.16609e-05, 1.2162e-05, 1.26426e-05, 1.31042e-05, 1.35477e-05, 1.39735e-05, 1.43834e-05, 
			6.43129e-06, 7.24377e-06, 8.00096e-06, 8.71469e-06, 9.38958e-06, 1.003e-05, 1.06411e-05, 1.12257e-05, 1.17853e-05, 1.23228e-05, 1.2839e-05, 1.33354e-05, 1.38131e-05, 1.42721e-05, 1.47143e-05, 1.51389e-05, 
			7.09556e-06, 7.88245e-06, 8.62479e-06, 9.33302e-06, 1.00093e-05, 1.06546e-05, 1.12739e-05, 1.1868e-05, 1.24392e-05, 1.29888e-05, 1.35179e-05, 1.40271e-05, 1.45182e-05, 1.49904e-05, 1.54457e-05, 1.58833e-05
		)
}

CapTable	"metal4_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00033172, 0.000186948, 0.000135515, 0.000108303, 9.1085e-05, 7.90048e-05, 6.99334e-05, 6.27884e-05, 5.696e-05, 5.20776e-05, 4.79022e-05, 4.42724e-05, 4.10754e-05, 3.8229e-05, 3.56728e-05, 3.33604e-05, 
			0.00034752, 0.000199377, 0.000145778, 0.000117085, 9.87746e-05, 8.58432e-05, 7.60842e-05, 6.83692e-05, 6.20586e-05, 5.67616e-05, 5.22248e-05, 4.8277e-05, 4.47972e-05, 4.16976e-05, 3.89132e-05, 3.63936e-05, 
			0.000357706, 0.000207966, 0.000153102, 0.000123477, 0.000104456, 9.09428e-05, 8.07052e-05, 7.25862e-05, 6.59292e-05, 6.03308e-05, 5.55292e-05, 5.13462e-05, 4.76562e-05, 4.43676e-05, 4.14118e-05, 3.87362e-05, 
			0.000364958, 0.000214346, 0.0001587, 0.000128448, 0.000108907, 9.49782e-05, 8.4384e-05, 7.59584e-05, 6.90354e-05, 6.32036e-05, 5.81956e-05, 5.38284e-05, 4.9973e-05, 4.65348e-05, 4.3443e-05, 4.06434e-05, 
			0.000370262, 0.000219202, 0.000163114, 0.000132419, 0.000112502, 9.82496e-05, 8.73842e-05, 7.87266e-05, 7.15932e-05, 6.5576e-05, 6.04026e-05, 5.58872e-05, 5.18978e-05, 4.83382e-05, 4.51356e-05, 4.22348e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.85898e-06, 1.10305e-05, 1.28677e-05, 1.44851e-05, 1.59465e-05, 1.72869e-05, 1.85326e-05, 1.97009e-05, 2.08037e-05, 2.18489e-05, 2.28436e-05, 2.37921e-05, 2.46979e-05, 2.55626e-05, 2.63896e-05, 2.718e-05, 
			1.05237e-05, 1.24855e-05, 1.42294e-05, 1.58192e-05, 1.72871e-05, 1.86563e-05, 1.99449e-05, 2.11653e-05, 2.23245e-05, 2.34295e-05, 2.44846e-05, 2.5494e-05, 2.64601e-05, 2.73848e-05, 2.82701e-05, 2.91174e-05, 
			1.20834e-05, 1.39228e-05, 1.56147e-05, 1.7188e-05, 1.86634e-05, 2.00563e-05, 2.13773e-05, 2.26364e-05, 2.38385e-05, 2.49889e-05, 2.60903e-05, 2.71462e-05, 2.81584e-05, 2.91286e-05, 3.00586e-05, 3.09495e-05, 
			1.3594e-05, 1.53651e-05, 1.70241e-05, 1.85908e-05, 2.00756e-05, 2.14901e-05, 2.28391e-05, 2.41298e-05, 2.5367e-05, 2.65541e-05, 2.76936e-05, 2.87868e-05, 2.98364e-05, 3.08433e-05, 3.18094e-05, 3.27355e-05, 
			1.50927e-05, 1.6823e-05, 1.84613e-05, 2.00273e-05, 2.15243e-05, 2.29568e-05, 2.43309e-05, 2.56498e-05, 2.69163e-05, 2.81343e-05, 2.9305e-05, 3.04286e-05, 3.15096e-05, 3.25474e-05, 3.35435e-05, 3.4499e-05
		)
}

CapTable	"metal4_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.47102e-06, 6.80792e-06, 7.93404e-06, 8.93092e-06, 9.82973e-06, 1.06553e-05, 1.14231e-05, 1.21436e-05, 1.28241e-05, 1.34706e-05, 1.40855e-05, 1.46723e-05, 1.52327e-05, 1.57693e-05, 1.6282e-05, 1.67728e-05, 
			6.48627e-06, 7.68932e-06, 8.75858e-06, 9.73345e-06, 1.06347e-05, 1.14769e-05, 1.22697e-05, 1.30207e-05, 1.3735e-05, 1.44165e-05, 1.50689e-05, 1.56928e-05, 1.62904e-05, 1.68635e-05, 1.74127e-05, 1.79391e-05, 
			7.43261e-06, 8.55819e-06, 9.59234e-06, 1.05556e-05, 1.14596e-05, 1.23141e-05, 1.31267e-05, 1.39008e-05, 1.46409e-05, 1.53496e-05, 1.603e-05, 1.66823e-05, 1.73087e-05, 1.791e-05, 1.84872e-05, 1.90408e-05, 
			8.34698e-06, 9.42688e-06, 1.04395e-05, 1.13966e-05, 1.23054e-05, 1.31715e-05, 1.39993e-05, 1.47932e-05, 1.55544e-05, 1.62855e-05, 1.69886e-05, 1.76644e-05, 1.83141e-05, 1.89384e-05, 1.95381e-05, 2.01136e-05, 
			9.24934e-06, 1.0302e-05, 1.13001e-05, 1.22567e-05, 1.31713e-05, 1.40482e-05, 1.48901e-05, 1.57002e-05, 1.64793e-05, 1.72297e-05, 1.7952e-05, 1.86476e-05, 1.93168e-05, 1.99602e-05, 2.05782e-05, 2.11721e-05
		)
}

CapTable	"metal4_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331306, 0.000186411, 0.000134864, 0.000107544, 9.02228e-05, 7.80438e-05, 6.88776e-05, 6.1642e-05, 5.57274e-05, 5.0763e-05, 4.65104e-05, 4.28082e-05, 3.95436e-05, 3.6635e-05, 3.40218e-05, 3.16574e-05, 
			0.000346972, 0.000198705, 0.000144988, 0.00011618, 9.77592e-05, 8.47208e-05, 7.48594e-05, 6.7046e-05, 6.06418e-05, 5.5256e-05, 5.06354e-05, 4.66092e-05, 4.30566e-05, 3.989e-05, 3.7044e-05, 3.44688e-05, 
			0.000357022, 0.000207156, 0.000152166, 0.00012242, 0.000103283, 8.96566e-05, 7.931e-05, 7.10868e-05, 6.43306e-05, 5.86384e-05, 5.37484e-05, 4.94832e-05, 4.57168e-05, 4.2358e-05, 3.9338e-05, 3.66048e-05, 
			0.000364132, 0.000213388, 0.000157612, 0.000127234, 0.000107571, 9.35234e-05, 8.28156e-05, 7.4281e-05, 6.72546e-05, 6.13254e-05, 5.62258e-05, 5.17736e-05, 4.78394e-05, 4.43292e-05, 4.1172e-05, 3.83138e-05, 
			0.000369286, 0.000218088, 0.000161867, 0.000131041, 0.000110997, 9.6622e-05, 8.5639e-05, 7.6869e-05, 6.96294e-05, 6.3512e-05, 5.8245e-05, 5.36428e-05, 4.95736e-05, 4.5941e-05, 4.2673e-05, 3.97132e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.79982e-06, 9.78051e-06, 1.14803e-05, 1.30026e-05, 1.43904e-05, 1.56774e-05, 1.68808e-05, 1.80149e-05, 1.90879e-05, 2.01055e-05, 2.10724e-05, 2.19912e-05, 2.28646e-05, 2.36946e-05, 2.44816e-05, 2.52291e-05, 
			9.37044e-06, 1.11904e-05, 1.28328e-05, 1.43472e-05, 1.57599e-05, 1.70894e-05, 1.83457e-05, 1.95398e-05, 2.06754e-05, 2.17573e-05, 2.27892e-05, 2.37716e-05, 2.47065e-05, 2.55969e-05, 2.6442e-05, 2.72456e-05, 
			1.08722e-05, 1.26052e-05, 1.42193e-05, 1.57368e-05, 1.71718e-05, 1.85352e-05, 1.98335e-05, 2.1074e-05, 2.22583e-05, 2.33891e-05, 2.447e-05, 2.55002e-05, 2.64832e-05, 2.74178e-05, 2.83081e-05, 2.91514e-05, 
			1.23517e-05, 1.40426e-05, 1.56446e-05, 1.7171e-05, 1.86278e-05, 2.00216e-05, 2.13549e-05, 2.26343e-05, 2.38576e-05, 2.50283e-05, 2.61472e-05, 2.72161e-05, 2.82368e-05, 2.92089e-05, 3.01315e-05, 3.10097e-05, 
			1.38395e-05, 1.551e-05, 1.71082e-05, 1.86472e-05, 2.01261e-05, 2.15475e-05, 2.2912e-05, 2.42219e-05, 2.54774e-05, 2.66821e-05, 2.78337e-05, 2.89344e-05, 2.99831e-05, 3.09842e-05, 3.19371e-05, 3.28399e-05
		)
}

CapTable	"metal4_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.77918e-06, 9.75449e-06, 1.14515e-05, 1.297e-05, 1.43568e-05, 1.56418e-05, 1.68441e-05, 1.79769e-05, 1.90487e-05, 2.00667e-05, 2.10334e-05, 2.19527e-05, 2.28261e-05, 2.36562e-05, 2.44444e-05, 2.51914e-05, 
			9.34656e-06, 1.11634e-05, 1.28016e-05, 1.4314e-05, 1.57257e-05, 1.70532e-05, 1.83093e-05, 1.95028e-05, 2.06387e-05, 2.17213e-05, 2.27524e-05, 2.37353e-05, 2.46719e-05, 2.55621e-05, 2.64087e-05, 2.72112e-05, 
			1.08458e-05, 1.25778e-05, 1.41897e-05, 1.57048e-05, 1.71382e-05, 1.85006e-05, 1.97999e-05, 2.10396e-05, 2.22239e-05, 2.33551e-05, 2.44358e-05, 2.54673e-05, 2.64499e-05, 2.73862e-05, 2.82754e-05, 2.91209e-05, 
			1.23243e-05, 1.40144e-05, 1.56142e-05, 1.71388e-05, 1.85954e-05, 1.99894e-05, 2.13237e-05, 2.26013e-05, 2.38252e-05, 2.49969e-05, 2.6117e-05, 2.71869e-05, 2.82063e-05, 2.91772e-05, 3.01024e-05, 3.098e-05, 
			1.38115e-05, 1.5481e-05, 1.70784e-05, 1.86174e-05, 2.00967e-05, 2.15171e-05, 2.28814e-05, 2.41913e-05, 2.54486e-05, 2.66527e-05, 2.78051e-05, 2.89056e-05, 2.99565e-05, 3.09574e-05, 3.19087e-05, 3.28129e-05
		)
}

CapTable	"metal4_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000330276, 0.000185063, 0.000133221, 0.000105621, 8.80358e-05, 7.56078e-05, 6.62086e-05, 5.8757e-05, 5.26444e-05, 4.75e-05, 4.30866e-05, 3.92428e-05, 3.5856e-05, 3.28434e-05, 3.01448e-05, 2.77122e-05, 
			0.00034559, 0.000196996, 0.000142969, 0.000113865, 9.51624e-05, 8.18594e-05, 7.1751e-05, 6.37094e-05, 5.70968e-05, 5.1523e-05, 4.67356e-05, 4.25636e-05, 3.8886e-05, 3.56146e-05, 3.2684e-05, 3.00428e-05, 
			0.00035527, 0.000205068, 0.000149755, 0.000119701, 0.000100272, 8.63712e-05, 7.57696e-05, 6.73124e-05, 6.03438e-05, 5.44618e-05, 4.9404e-05, 4.49938e-05, 4.11044e-05, 3.76446e-05, 3.45442e-05, 3.1751e-05, 
			0.000361994, 0.000210904, 0.000154797, 0.000124102, 0.000104141, 8.9814e-05, 7.88484e-05, 7.00784e-05, 6.28402e-05, 5.67228e-05, 5.14588e-05, 4.6866e-05, 4.28144e-05, 3.9209e-05, 3.59786e-05, 3.3067e-05, 
			0.000366744, 0.000215196, 0.000158637, 0.000127491, 0.000107146, 9.24914e-05, 8.12516e-05, 7.22488e-05, 6.4801e-05, 5.85002e-05, 5.30752e-05, 4.8339e-05, 4.41604e-05, 4.04404e-05, 3.71072e-05, 3.41042e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.9995e-06, 7.755e-06, 9.3457e-06, 1.08196e-05, 1.21878e-05, 1.34544e-05, 1.46236e-05, 1.5696e-05, 1.6675e-05, 1.75747e-05, 1.83843e-05, 1.91279e-05, 1.98003e-05, 2.03976e-05, 2.09461e-05, 2.14395e-05, 
			7.5662e-06, 9.2754e-06, 1.08766e-05, 1.23846e-05, 1.38015e-05, 1.5121e-05, 1.635e-05, 1.74786e-05, 1.8521e-05, 1.94669e-05, 2.03386e-05, 2.11293e-05, 2.1839e-05, 2.24899e-05, 2.30767e-05, 2.3607e-05, 
			9.1483e-06, 1.08415e-05, 1.24554e-05, 1.39919e-05, 1.54401e-05, 1.67972e-05, 1.8066e-05, 1.92321e-05, 2.03149e-05, 2.13071e-05, 2.22048e-05, 2.3031e-05, 2.37814e-05, 2.44616e-05, 2.50767e-05, 2.56282e-05, 
			1.07513e-05, 1.24445e-05, 1.4071e-05, 1.56306e-05, 1.71057e-05, 1.84959e-05, 1.97867e-05, 2.0991e-05, 2.21022e-05, 2.31144e-05, 2.40481e-05, 2.48993e-05, 2.56733e-05, 2.63721e-05, 2.70071e-05, 2.75806e-05, 
			1.23881e-05, 1.40833e-05, 1.57183e-05, 1.72971e-05, 1.87906e-05, 2.02044e-05, 2.15251e-05, 2.27434e-05, 2.38774e-05, 2.49189e-05, 2.58725e-05, 2.67425e-05, 2.75315e-05, 2.82509e-05, 2.8901e-05, 2.94895e-05
		)
}

CapTable	"metal4_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.60015e-05, 2.08464e-05, 2.52273e-05, 2.92422e-05, 3.29176e-05, 3.62768e-05, 3.93352e-05, 4.2114e-05, 4.463e-05, 4.6902e-05, 4.89471e-05, 5.07878e-05, 5.24427e-05, 5.39271e-05, 5.52602e-05, 5.6453e-05, 
			2.06118e-05, 2.54402e-05, 2.99134e-05, 3.40652e-05, 3.78919e-05, 4.14046e-05, 4.46112e-05, 4.75306e-05, 5.0179e-05, 5.25755e-05, 5.4739e-05, 5.66919e-05, 5.84462e-05, 6.00251e-05, 6.14442e-05, 6.2714e-05, 
			2.53827e-05, 3.02361e-05, 3.47868e-05, 3.90249e-05, 4.29469e-05, 4.65534e-05, 4.98544e-05, 5.28611e-05, 5.55945e-05, 5.80739e-05, 6.03154e-05, 6.23416e-05, 6.41658e-05, 6.58054e-05, 6.72809e-05, 6.8609e-05, 
			3.03057e-05, 3.51935e-05, 3.97956e-05, 4.4092e-05, 4.80735e-05, 5.17411e-05, 5.51023e-05, 5.81716e-05, 6.09684e-05, 6.35032e-05, 6.58003e-05, 6.78781e-05, 6.97489e-05, 7.14369e-05, 7.29541e-05, 7.43205e-05, 
			3.53519e-05, 4.02697e-05, 4.48973e-05, 4.92339e-05, 5.3255e-05, 5.6964e-05, 6.03699e-05, 6.34848e-05, 6.63238e-05, 6.89025e-05, 7.12377e-05, 7.33513e-05, 7.52635e-05, 7.69815e-05, 7.85306e-05, 7.99277e-05
		)
}

CapTable	"metal4_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000325154, 0.00017825, 0.000124923, 9.60532e-05, 7.74186e-05, 6.41558e-05, 5.41242e-05, 4.6224e-05, 3.9828e-05, 3.45388e-05, 3.01132e-05, 2.6351e-05, 2.31328e-05, 2.03716e-05, 1.79692e-05, 1.58807e-05, 
			0.000338388, 0.00018812, 0.000132657, 0.000102353, 8.26856e-05, 6.86374e-05, 5.79838e-05, 4.95828e-05, 4.2765e-05, 3.71326e-05, 3.23964e-05, 2.83748e-05, 2.49408e-05, 2.1971e-05, 1.93961e-05, 1.7156e-05, 
			0.000345998, 0.000194217, 0.000137579, 0.000106444, 8.6166e-05, 7.16334e-05, 6.05896e-05, 5.18718e-05, 4.47836e-05, 3.8912e-05, 3.39868e-05, 2.97904e-05, 2.61948e-05, 2.3093e-05, 2.04014e-05, 1.80568e-05, 
			0.000350756, 0.000198232, 0.000140942, 0.000109301, 8.86208e-05, 7.3773e-05, 6.2476e-05, 5.35284e-05, 4.62514e-05, 4.02274e-05, 3.51506e-05, 3.08316e-05, 2.71288e-05, 2.3932e-05, 2.11538e-05, 1.87299e-05, 
			0.000353706, 0.000200886, 0.000143303, 0.00011135, 9.04134e-05, 7.53466e-05, 6.3864e-05, 5.47758e-05, 4.73638e-05, 4.12126e-05, 3.60348e-05, 3.16262e-05, 2.7842e-05, 2.45716e-05, 2.17294e-05, 1.92478e-05
		)
}

CapTable	"metal4_C_LATERAL_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332908, 0.000188476, 0.000137351, 0.000110423, 9.34716e-05, 8.16404e-05, 7.28016e-05, 6.58732e-05, 6.02456e-05, 5.55482e-05, 5.15422e-05, 4.80662e-05, 4.50078e-05, 4.22852e-05, 3.98382e-05, 3.76208e-05, 
			0.000349068, 0.000201264, 0.00014798, 0.000119582, 0.000101549, 8.88784e-05, 7.93632e-05, 7.18748e-05, 6.57738e-05, 6.06692e-05, 5.63082e-05, 5.25192e-05, 4.9182e-05, 4.6209e-05, 4.35358e-05, 4.11126e-05, 
			0.000359604, 0.000210234, 0.000155676, 0.000126354, 0.000107621, 9.43722e-05, 8.43838e-05, 7.6496e-05, 7.0052e-05, 6.46488e-05, 6.00244e-05, 5.60012e-05, 5.24538e-05, 4.9291e-05, 4.6445e-05, 4.3864e-05, 
			0.00036725, 0.000216978, 0.000161656, 0.000131709, 0.000112457, 9.8798e-05, 8.8455e-05, 8.02614e-05, 7.35514e-05, 6.79142e-05, 6.30818e-05, 5.88722e-05, 5.51566e-05, 5.18412e-05, 4.88558e-05, 4.61468e-05, 
			0.000372936, 0.000222218, 0.000166454, 0.000136066, 0.000116438, 0.000102455, 9.18398e-05, 8.34122e-05, 7.64896e-05, 7.06634e-05, 6.56618e-05, 6.12998e-05, 5.74458e-05, 5.40042e-05, 5.09032e-05, 4.80878e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_46NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.148e-05, 1.40552e-05, 1.61469e-05, 1.79292e-05, 1.9489e-05, 2.08828e-05, 2.21488e-05, 2.3315e-05, 2.43999e-05, 2.54176e-05, 2.63783e-05, 2.729e-05, 2.81582e-05, 2.89884e-05, 2.97837e-05, 3.05475e-05, 
			1.3263e-05, 1.5491e-05, 1.74022e-05, 1.90886e-05, 2.06038e-05, 2.19842e-05, 2.32576e-05, 2.44429e-05, 2.55555e-05, 2.66062e-05, 2.76033e-05, 2.85537e-05, 2.94623e-05, 3.03333e-05, 3.11699e-05, 3.19751e-05, 
			1.4848e-05, 1.6855e-05, 1.8642e-05, 2.0258e-05, 2.1735e-05, 2.31004e-05, 2.43734e-05, 2.5569e-05, 2.66982e-05, 2.77705e-05, 2.87928e-05, 2.97704e-05, 3.07078e-05, 3.16086e-05, 3.24757e-05, 3.33113e-05, 
			1.6309e-05, 1.8174e-05, 1.98688e-05, 2.14294e-05, 2.28766e-05, 2.42284e-05, 2.54994e-05, 2.67008e-05, 2.78416e-05, 2.89302e-05, 2.99711e-05, 3.09696e-05, 3.19291e-05, 3.28531e-05, 3.37439e-05, 3.46037e-05, 
			1.77e-05, 1.9461e-05, 2.10852e-05, 2.2604e-05, 2.40268e-05, 2.53678e-05, 2.6636e-05, 2.78412e-05, 2.89914e-05, 3.00918e-05, 3.11474e-05, 3.21622e-05, 3.31396e-05, 3.40821e-05, 3.49922e-05, 3.58716e-05
		)
}

CapTable	"metal4_C_LATERAL_46NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000333668, 0.000189441, 0.000138497, 0.000111738, 9.4944e-05, 8.32632e-05, 7.45686e-05, 6.77792e-05, 6.2286e-05, 5.77186e-05, 5.38386e-05, 5.0485e-05, 4.75454e-05, 4.49378e-05, 4.26024e-05, 4.0493e-05, 
			0.000350034, 0.000202426, 0.000149325, 0.0001211, 0.000103233, 9.07218e-05, 8.13604e-05, 7.40214e-05, 6.80654e-05, 6.31018e-05, 5.8878e-05, 5.52224e-05, 5.20148e-05, 4.9168e-05, 4.6617e-05, 4.43122e-05, 
			0.00036077, 0.000211596, 0.000157224, 0.00012808, 0.000109519, 9.64376e-05, 8.66116e-05, 7.8882e-05, 7.25922e-05, 6.73392e-05, 6.28612e-05, 5.89806e-05, 5.5572e-05, 5.25442e-05, 4.98292e-05, 4.73754e-05, 
			0.00036862, 0.000218544, 0.000163411, 0.000133649, 0.000114575, 0.000101091, 9.09176e-05, 8.28902e-05, 7.63424e-05, 7.08634e-05, 6.61858e-05, 6.21268e-05, 5.8558e-05, 5.53852e-05, 5.25384e-05, 4.9964e-05, 
			0.000374514, 0.000223994, 0.000168424, 0.000138226, 0.000118783, 0.000104981, 9.4543e-05, 8.62888e-05, 7.95356e-05, 7.38752e-05, 6.90356e-05, 6.48314e-05, 6.11312e-05, 5.78392e-05, 5.48834e-05, 5.2209e-05
		)
}

CapTable	"metal4_C_LATERAL_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00033265, 0.000188148, 0.000136958, 0.000109971, 9.29624e-05, 8.10774e-05, 7.21866e-05, 6.52084e-05, 5.9533e-05, 5.47896e-05, 5.0739e-05, 4.72206e-05, 4.41214e-05, 4.13598e-05, 3.88758e-05, 3.66232e-05, 
			0.000348738, 0.000200864, 0.000147514, 0.000119054, 0.000100961, 8.82328e-05, 7.86618e-05, 7.11196e-05, 6.49668e-05, 5.98122e-05, 5.54028e-05, 5.15676e-05, 4.8186e-05, 4.51708e-05, 4.24572e-05, 3.99956e-05, 
			0.0003592, 0.00020976, 0.000155135, 0.000125748, 0.000106952, 9.36428e-05, 8.35956e-05, 7.56508e-05, 6.91518e-05, 6.36954e-05, 5.90198e-05, 5.49474e-05, 5.13526e-05, 4.8145e-05, 4.5256e-05, 4.26346e-05, 
			0.00036677, 0.000216428, 0.000161036, 0.000131023, 0.000111706, 9.7983e-05, 8.75784e-05, 7.9325e-05, 7.25574e-05, 6.68642e-05, 6.19782e-05, 5.7717e-05, 5.3952e-05, 5.05896e-05, 4.75594e-05, 4.4808e-05, 
			0.00037238, 0.000221588, 0.000165753, 0.000135297, 0.000115601, 0.000101552, 9.08728e-05, 8.2383e-05, 7.54004e-05, 6.9516e-05, 6.4459e-05, 6.00432e-05, 5.61382e-05, 5.26478e-05, 4.95006e-05, 4.66416e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.3704e-06, 1.03042e-05, 1.18901e-05, 1.32596e-05, 1.44696e-05, 1.55619e-05, 1.65616e-05, 1.74912e-05, 1.83597e-05, 1.91811e-05, 1.99593e-05, 2.07024e-05, 2.1413e-05, 2.20952e-05, 2.27508e-05, 2.33826e-05, 
			9.75345e-06, 1.14458e-05, 1.29146e-05, 1.42249e-05, 1.54123e-05, 1.65053e-05, 1.75194e-05, 1.84734e-05, 1.93736e-05, 2.02287e-05, 2.10447e-05, 2.18263e-05, 2.25766e-05, 2.32991e-05, 2.3995e-05, 2.46671e-05, 
			1.10018e-05, 1.25455e-05, 1.39357e-05, 1.52026e-05, 1.63745e-05, 1.74637e-05, 1.84888e-05, 1.94581e-05, 2.03801e-05, 2.126e-05, 2.21038e-05, 2.29144e-05, 2.36952e-05, 2.44479e-05, 2.51756e-05, 2.58784e-05, 
			1.21713e-05, 1.36213e-05, 1.49531e-05, 1.61889e-05, 1.73476e-05, 1.84378e-05, 1.94696e-05, 2.04524e-05, 2.13914e-05, 2.22923e-05, 2.31585e-05, 2.39928e-05, 2.47984e-05, 2.55764e-05, 2.63292e-05, 2.70582e-05, 
			1.32996e-05, 1.46849e-05, 1.59725e-05, 1.71886e-05, 1.83375e-05, 1.94271e-05, 2.04666e-05, 2.14609e-05, 2.24142e-05, 2.33328e-05, 2.42176e-05, 2.50719e-05, 2.5898e-05, 2.66978e-05, 2.74721e-05, 2.82226e-05
		)
}

CapTable	"metal4_C_TOP_GP_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.0236e-06, 4.94678e-06, 5.71114e-06, 6.36603e-06, 6.94576e-06, 7.46866e-06, 7.94938e-06, 8.39346e-06, 8.81213e-06, 9.20545e-06, 9.58025e-06, 9.937e-06, 1.02788e-05, 1.06066e-05, 1.09222e-05, 1.1226e-05, 
			4.68255e-06, 5.49217e-06, 6.19363e-06, 6.82089e-06, 7.39032e-06, 7.91234e-06, 8.3994e-06, 8.85486e-06, 9.28606e-06, 9.69622e-06, 1.00876e-05, 1.04627e-05, 1.08232e-05, 1.11701e-05, 1.15048e-05, 1.18277e-05, 
			5.27422e-06, 6.01147e-06, 6.67393e-06, 7.2804e-06, 7.83773e-06, 8.36106e-06, 8.8504e-06, 9.3149e-06, 9.75591e-06, 1.01778e-05, 1.0582e-05, 1.09709e-05, 1.13453e-05, 1.17072e-05, 1.20561e-05, 1.23943e-05, 
			5.82873e-06, 6.51969e-06, 7.15434e-06, 7.74494e-06, 8.29617e-06, 8.81624e-06, 9.30942e-06, 9.77916e-06, 1.02282e-05, 1.06595e-05, 1.1074e-05, 1.14741e-05, 1.186e-05, 1.22336e-05, 1.2595e-05, 1.29449e-05, 
			6.36042e-06, 7.0171e-06, 7.63289e-06, 8.21098e-06, 8.75912e-06, 9.27851e-06, 9.77459e-06, 1.02489e-05, 1.07052e-05, 1.11438e-05, 1.15676e-05, 1.19766e-05, 1.23728e-05, 1.27561e-05, 1.31279e-05, 1.34883e-05
		)
}

CapTable	"metal4_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332166, 0.000187527, 0.000136212, 0.000109108, 9.19896e-05, 7.99994e-05, 7.10084e-05, 6.39344e-05, 5.81676e-05, 5.33374e-05, 4.92048e-05, 4.56088e-05, 4.24364e-05, 3.96068e-05, 3.70594e-05, 3.47486e-05, 
			0.00034811, 0.0002001, 0.000146622, 0.000118039, 9.98298e-05, 8.69892e-05, 7.73108e-05, 6.96658e-05, 6.34146e-05, 5.81666e-05, 5.3669e-05, 4.97502e-05, 4.62902e-05, 4.3202e-05, 4.04206e-05, 3.7897e-05, 
			0.000358426, 0.000208848, 0.000154092, 0.000124578, 0.000105659, 9.22322e-05, 8.2072e-05, 7.40192e-05, 6.74168e-05, 6.1862e-05, 5.70936e-05, 5.29336e-05, 4.92572e-05, 4.59734e-05, 4.3014e-05, 4.0328e-05, 
			0.000365846, 0.000215364, 0.000159836, 0.000129691, 0.000110247, 9.64024e-05, 8.58802e-05, 7.75146e-05, 7.06398e-05, 6.48448e-05, 5.98628e-05, 5.55114e-05, 5.16624e-05, 4.82218e-05, 4.51198e-05, 4.23026e-05, 
			0.0003713, 0.000220366, 0.000164391, 0.0001338, 0.000113973, 9.97986e-05, 8.8998e-05, 8.03928e-05, 7.33e-05, 6.73116e-05, 6.21566e-05, 5.7649e-05, 5.36588e-05, 5.00894e-05, 4.68694e-05, 4.39446e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.87572e-06, 9.71086e-06, 1.12281e-05, 1.25377e-05, 1.3699e-05, 1.47526e-05, 1.57201e-05, 1.6619e-05, 1.74636e-05, 1.82621e-05, 1.90209e-05, 1.97456e-05, 2.04397e-05, 2.11061e-05, 2.17473e-05, 2.23649e-05, 
			9.20288e-06, 1.08177e-05, 1.22262e-05, 1.34847e-05, 1.46309e-05, 1.56873e-05, 1.66727e-05, 1.75979e-05, 1.84746e-05, 1.93091e-05, 2.01064e-05, 2.08709e-05, 2.16061e-05, 2.23133e-05, 2.29959e-05, 2.36545e-05, 
			1.0409e-05, 1.18861e-05, 1.32239e-05, 1.44466e-05, 1.5578e-05, 1.66367e-05, 1.76343e-05, 1.85793e-05, 1.9479e-05, 2.03406e-05, 2.11668e-05, 2.19619e-05, 2.27281e-05, 2.34677e-05, 2.4182e-05, 2.48728e-05, 
			1.15436e-05, 1.29375e-05, 1.42225e-05, 1.542e-05, 1.65427e-05, 1.76041e-05, 1.86114e-05, 1.95719e-05, 2.04908e-05, 2.13746e-05, 2.22247e-05, 2.30451e-05, 2.38369e-05, 2.46028e-05, 2.53436e-05, 2.60611e-05, 
			1.26413e-05, 1.39757e-05, 1.52259e-05, 1.6407e-05, 1.7524e-05, 1.85891e-05, 1.96052e-05, 2.05792e-05, 2.15153e-05, 2.24174e-05, 2.32883e-05, 2.41299e-05, 2.49441e-05, 2.57323e-05, 2.64958e-05, 2.72355e-05
		)
}

CapTable	"metal4_C_TOP_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.82728e-06, 5.94834e-06, 6.87246e-06, 7.67528e-06, 8.38758e-06, 9.02998e-06, 9.62134e-06, 1.01726e-05, 1.06895e-05, 1.11783e-05, 1.16438e-05, 1.20879e-05, 1.25134e-05, 1.29225e-05, 1.33158e-05, 1.36953e-05, 
			5.63512e-06, 6.62027e-06, 7.47682e-06, 8.24626e-06, 8.94589e-06, 9.59186e-06, 1.01935e-05, 1.07603e-05, 1.12965e-05, 1.18069e-05, 1.22954e-05, 1.27637e-05, 1.32137e-05, 1.3648e-05, 1.40663e-05, 1.44708e-05, 
			6.36497e-06, 7.26789e-06, 8.07987e-06, 8.82543e-06, 9.51702e-06, 1.01625e-05, 1.07711e-05, 1.13489e-05, 1.18992e-05, 1.24256e-05, 1.29316e-05, 1.34182e-05, 1.38878e-05, 1.43407e-05, 1.47791e-05, 1.52025e-05, 
			7.05142e-06, 7.89954e-06, 8.68207e-06, 9.41124e-06, 1.00967e-05, 1.07429e-05, 1.13572e-05, 1.19441e-05, 1.25058e-05, 1.30452e-05, 1.35658e-05, 1.40673e-05, 1.45526e-05, 1.50214e-05, 1.54758e-05, 1.59154e-05, 
			7.71471e-06, 8.5283e-06, 9.28586e-06, 1.00042e-05, 1.06858e-05, 1.13337e-05, 1.1953e-05, 1.25478e-05, 1.31193e-05, 1.36706e-05, 1.42027e-05, 1.47177e-05, 1.52158e-05, 1.56985e-05, 1.61663e-05, 1.662e-05
		)
}

CapTable	"metal4_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331016, 0.000186034, 0.000134407, 0.000107009, 8.9615e-05, 7.7366e-05, 6.81334e-05, 6.08352e-05, 5.4862e-05, 4.98432e-05, 4.55402e-05, 4.17918e-05, 3.84858e-05, 3.55406e-05, 3.28946e-05, 3.05024e-05, 
			0.000346588, 0.000198232, 0.000144429, 0.000115539, 9.70398e-05, 8.39264e-05, 7.39936e-05, 6.61134e-05, 5.9646e-05, 5.42018e-05, 4.95278e-05, 4.54526e-05, 4.18566e-05, 3.86512e-05, 3.57712e-05, 3.3167e-05, 
			0.00035652, 0.000206592, 0.000151501, 0.00012167, 0.000102452, 8.87442e-05, 7.83232e-05, 7.00298e-05, 6.32076e-05, 5.74548e-05, 5.25098e-05, 4.81942e-05, 4.43836e-05, 4.0985e-05, 3.79316e-05, 3.51698e-05, 
			0.000363544, 0.000212704, 0.000156837, 0.000126369, 0.000106621, 9.24916e-05, 8.17064e-05, 7.30998e-05, 6.60062e-05, 6.00156e-05, 5.48602e-05, 5.03574e-05, 4.63786e-05, 4.28298e-05, 3.9639e-05, 3.67542e-05, 
			0.000368588, 0.000217294, 0.000160976, 0.000130059, 0.000109928, 9.5469e-05, 8.44072e-05, 7.55646e-05, 6.82572e-05, 6.20782e-05, 5.6755e-05, 5.21032e-05, 4.79904e-05, 4.43198e-05, 4.10206e-05, 3.80344e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.20069e-06, 8.90836e-06, 1.03276e-05, 1.15658e-05, 1.26713e-05, 1.36769e-05, 1.46061e-05, 1.54744e-05, 1.62917e-05, 1.70668e-05, 1.78053e-05, 1.85113e-05, 1.91873e-05, 1.98373e-05, 2.04617e-05, 2.10631e-05, 
			8.45856e-06, 9.97263e-06, 1.13016e-05, 1.24996e-05, 1.35966e-05, 1.46132e-05, 1.5565e-05, 1.64644e-05, 1.73174e-05, 1.81315e-05, 1.89108e-05, 1.9659e-05, 2.03776e-05, 2.10703e-05, 2.17374e-05, 2.23809e-05, 
			9.6133e-06, 1.10114e-05, 1.22807e-05, 1.34521e-05, 1.45424e-05, 1.55671e-05, 1.65357e-05, 1.74579e-05, 1.83382e-05, 1.91818e-05, 1.99926e-05, 2.07729e-05, 2.15255e-05, 2.22513e-05, 2.2952e-05, 2.36285e-05, 
			1.0709e-05, 1.20347e-05, 1.32667e-05, 1.44209e-05, 1.55095e-05, 1.65411e-05, 1.75247e-05, 1.84664e-05, 1.93691e-05, 2.02373e-05, 2.1074e-05, 2.18814e-05, 2.26613e-05, 2.34149e-05, 2.41432e-05, 2.4847e-05, 
			1.17792e-05, 1.30587e-05, 1.42632e-05, 1.54077e-05, 1.64971e-05, 1.75372e-05, 1.85331e-05, 1.94911e-05, 2.04133e-05, 2.13032e-05, 2.2163e-05, 2.29932e-05, 2.37966e-05, 2.45738e-05, 2.53256e-05, 2.60519e-05
		)
}

CapTable	"metal4_C_TOP_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.08631e-06, 7.52604e-06, 8.72697e-06, 9.7728e-06, 1.07071e-05, 1.15577e-05, 1.23435e-05, 1.30774e-05, 1.37694e-05, 1.44251e-05, 1.50497e-05, 1.5647e-05, 1.62208e-05, 1.67709e-05, 1.73007e-05, 1.78103e-05, 
			7.14644e-06, 8.42537e-06, 9.54777e-06, 1.0559e-05, 1.14856e-05, 1.23446e-05, 1.31492e-05, 1.39088e-05, 1.46305e-05, 1.5319e-05, 1.59783e-05, 1.66114e-05, 1.72213e-05, 1.78077e-05, 1.83737e-05, 1.8919e-05, 
			8.1177e-06, 9.2976e-06, 1.03705e-05, 1.13593e-05, 1.22802e-05, 1.31457e-05, 1.39643e-05, 1.47429e-05, 1.5487e-05, 1.62016e-05, 1.68876e-05, 1.75489e-05, 1.81858e-05, 1.88007e-05, 1.93947e-05, 1.9968e-05, 
			9.04199e-06, 1.01613e-05, 1.12001e-05, 1.21737e-05, 1.30921e-05, 1.39635e-05, 1.47941e-05, 1.5589e-05, 1.63521e-05, 1.70879e-05, 1.77959e-05, 1.848e-05, 1.91402e-05, 1.97786e-05, 2.03954e-05, 2.09923e-05, 
			9.9418e-06, 1.10213e-05, 1.20366e-05, 1.30017e-05, 1.39205e-05, 1.47982e-05, 1.56409e-05, 1.64501e-05, 1.72307e-05, 1.79832e-05, 1.87104e-05, 1.94138e-05, 2.00939e-05, 2.07522e-05, 2.13894e-05, 2.20061e-05
		)
}

CapTable	"metal4_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000325656, 0.000178938, 0.000125795, 9.71036e-05, 7.86398e-05, 6.5536e-05, 5.56488e-05, 4.78762e-05, 4.1584e-05, 3.63912e-05, 3.2027e-05, 2.83348e-05, 2.5152e-05, 2.24006e-05, 2.00066e-05, 1.793e-05, 
			0.000339114, 0.000189053, 0.00013379, 0.000103685, 8.42008e-05, 7.03254e-05, 5.98286e-05, 5.15578e-05, 4.486e-05, 3.93114e-05, 3.46624e-05, 3.06914e-05, 2.72816e-05, 2.43482e-05, 2.17708e-05, 1.95148e-05, 
			0.000346958, 0.000195429, 0.000138996, 0.00010807, 8.79922e-05, 7.36318e-05, 6.27534e-05, 5.41632e-05, 4.72054e-05, 4.14238e-05, 3.65566e-05, 3.24088e-05, 2.88584e-05, 2.5763e-05, 2.30616e-05, 2.0691e-05, 
			0.000352006, 0.000199714, 0.000142653, 0.000111233, 9.075e-05, 7.60908e-05, 6.49452e-05, 5.61482e-05, 4.89814e-05, 4.3035e-05, 3.8041e-05, 3.3759e-05, 3.0073e-05, 2.68724e-05, 2.40764e-05, 2.16216e-05, 
			0.000355248, 0.000202672, 0.000145319, 0.000113594, 9.28522e-05, 7.79828e-05, 6.66566e-05, 5.76908e-05, 5.03854e-05, 4.43314e-05, 3.92056e-05, 3.48264e-05, 3.10486e-05, 2.7767e-05, 2.49042e-05, 2.23796e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.20805e-06, 7.7387e-06, 9.0389e-06, 1.019e-05, 1.12329e-05, 1.2193e-05, 1.3088e-05, 1.39287e-05, 1.47236e-05, 1.54785e-05, 1.61969e-05, 1.68821e-05, 1.75361e-05, 1.81607e-05, 1.87583e-05, 1.93277e-05, 
			7.385e-06, 8.7717e-06, 1.00098e-05, 1.11425e-05, 1.21917e-05, 1.3174e-05, 1.4101e-05, 1.49802e-05, 1.58178e-05, 1.6616e-05, 1.7379e-05, 1.81099e-05, 1.88088e-05, 1.9477e-05, 2.01175e-05, 2.07297e-05, 
			8.4912e-06, 9.7931e-06, 1.09973e-05, 1.212e-05, 1.31769e-05, 1.41775e-05, 1.51291e-05, 1.60381e-05, 1.69066e-05, 1.77388e-05, 1.85365e-05, 1.9302e-05, 2.00345e-05, 2.07376e-05, 2.14092e-05, 2.20537e-05, 
			9.5628e-06, 1.08219e-05, 1.20026e-05, 1.3122e-05, 1.41883e-05, 1.52056e-05, 1.61778e-05, 1.71107e-05, 1.80065e-05, 1.88664e-05, 1.96918e-05, 2.04852e-05, 2.12465e-05, 2.19753e-05, 2.26753e-05, 2.3344e-05, 
			1.06303e-05, 1.18579e-05, 1.30276e-05, 1.41498e-05, 1.52255e-05, 1.62573e-05, 1.7249e-05, 1.82038e-05, 1.91216e-05, 2.00043e-05, 2.08546e-05, 2.16692e-05, 2.24537e-05, 2.32068e-05, 2.39276e-05, 2.4619e-05
		)
}

CapTable	"metal4_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.47295e-06, 1.05711e-05, 1.23523e-05, 1.39306e-05, 1.53601e-05, 1.6676e-05, 1.79017e-05, 1.90538e-05, 2.01425e-05, 2.11757e-05, 2.21594e-05, 2.30976e-05, 2.39927e-05, 2.48468e-05, 2.56618e-05, 2.64404e-05, 
			1.0097e-05, 1.20027e-05, 1.37044e-05, 1.52601e-05, 1.67025e-05, 1.80526e-05, 1.93254e-05, 2.05314e-05, 2.16788e-05, 2.27741e-05, 2.38205e-05, 2.48202e-05, 2.57762e-05, 2.66916e-05, 2.75659e-05, 2.84013e-05, 
			1.16288e-05, 1.34249e-05, 1.50819e-05, 1.66284e-05, 1.80831e-05, 1.94603e-05, 2.07687e-05, 2.20171e-05, 2.32108e-05, 2.4353e-05, 2.54464e-05, 2.64937e-05, 2.74973e-05, 2.84583e-05, 2.93787e-05, 3.02573e-05, 
			1.31222e-05, 1.48571e-05, 1.64894e-05, 1.80352e-05, 1.95039e-05, 2.09048e-05, 2.22448e-05, 2.35285e-05, 2.47583e-05, 2.5938e-05, 2.7071e-05, 2.8157e-05, 2.91982e-05, 3.0197e-05, 3.11528e-05, 3.20669e-05, 
			1.46077e-05, 1.63101e-05, 1.79282e-05, 1.94778e-05, 2.09625e-05, 2.23867e-05, 2.37538e-05, 2.50656e-05, 2.63272e-05, 2.75395e-05, 2.87044e-05, 2.98236e-05, 3.08959e-05, 3.1925e-05, 3.29101e-05, 3.38537e-05
		)
}

CapTable	"metal4_C_LATERAL_56NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00033407, 0.000189947, 0.000139095, 0.000112419, 9.57026e-05, 8.40934e-05, 7.54656e-05, 6.8739e-05, 6.33044e-05, 5.8792e-05, 5.49636e-05, 5.16578e-05, 4.87626e-05, 4.61962e-05, 4.38986e-05, 4.1824e-05, 
			0.00035054, 0.000203032, 0.000150023, 0.000121883, 0.000104095, 9.16574e-05, 8.23654e-05, 7.50916e-05, 6.91968e-05, 6.42904e-05, 6.012e-05, 5.6514e-05, 5.33524e-05, 5.05482e-05, 4.8036e-05, 4.5767e-05, 
			0.00036138, 0.000212302, 0.000158022, 0.000128963, 0.000110483, 9.74764e-05, 8.77214e-05, 8.00584e-05, 7.38308e-05, 6.86358e-05, 6.42122e-05, 6.03818e-05, 5.70196e-05, 5.40346e-05, 5.13588e-05, 4.89404e-05, 
			0.000369332, 0.000219352, 0.00016431, 0.000134633, 0.000115641, 0.000102232, 9.213e-05, 8.41696e-05, 7.76846e-05, 7.2264e-05, 6.76404e-05, 6.36316e-05, 6.01088e-05, 5.69784e-05, 5.41702e-05, 5.16308e-05, 
			0.000375328, 0.000224904, 0.000169424, 0.000139311, 0.000119949, 0.000106223, 9.58564e-05, 8.7669e-05, 8.0978e-05, 7.53754e-05, 7.05894e-05, 6.64346e-05, 6.27798e-05, 5.95292e-05, 5.6611e-05, 5.39706e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.6047e-06, 5.9297e-06, 7.1227e-06, 8.2225e-06, 9.2407e-06, 1.01802e-05, 1.10454e-05, 1.18375e-05, 1.25694e-05, 1.32305e-05, 1.38411e-05, 1.43844e-05, 1.48915e-05, 1.53522e-05, 1.57699e-05, 1.61354e-05, 
			5.7701e-06, 7.0468e-06, 8.2392e-06, 9.3546e-06, 1.04028e-05, 1.13772e-05, 1.22774e-05, 1.31143e-05, 1.38777e-05, 1.45851e-05, 1.52199e-05, 1.58125e-05, 1.63536e-05, 1.6831e-05, 1.72814e-05, 1.7691e-05, 
			6.9299e-06, 8.187e-06, 9.3793e-06, 1.05087e-05, 1.15711e-05, 1.25714e-05, 1.34956e-05, 1.43593e-05, 1.51433e-05, 1.58787e-05, 1.6553e-05, 1.71708e-05, 1.77207e-05, 1.82387e-05, 1.87099e-05, 1.91394e-05, 
			8.1006e-06, 9.3485e-06, 1.05416e-05, 1.16792e-05, 1.27609e-05, 1.37715e-05, 1.47219e-05, 1.55924e-05, 1.64114e-05, 1.71653e-05, 1.78448e-05, 1.84832e-05, 1.90678e-05, 1.96015e-05, 2.00894e-05, 2.05341e-05, 
			9.2814e-06, 1.05197e-05, 1.17182e-05, 1.28617e-05, 1.39551e-05, 1.49735e-05, 1.59401e-05, 1.68388e-05, 1.76715e-05, 1.8428e-05, 1.91387e-05, 1.97914e-05, 2.03895e-05, 2.09376e-05, 2.14343e-05, 2.18914e-05
		)
}

CapTable	"metal4_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.67823e-05, 2.17943e-05, 2.63007e-05, 3.04139e-05, 3.41645e-05, 3.75848e-05, 4.06948e-05, 4.35193e-05, 4.60766e-05, 4.83919e-05, 5.04824e-05, 5.23659e-05, 5.40713e-05, 5.561e-05, 5.69993e-05, 5.82478e-05, 
			2.14999e-05, 2.64596e-05, 3.1035e-05, 3.5262e-05, 3.91504e-05, 4.27094e-05, 4.596e-05, 4.89159e-05, 5.16023e-05, 5.40395e-05, 5.62427e-05, 5.82431e-05, 6.00498e-05, 6.16798e-05, 6.31618e-05, 6.44982e-05, 
			2.63501e-05, 3.13038e-05, 3.59341e-05, 4.02331e-05, 4.42007e-05, 4.78438e-05, 5.1178e-05, 5.42175e-05, 5.69813e-05, 5.94985e-05, 6.17834e-05, 6.38574e-05, 6.57319e-05, 6.74333e-05, 6.89755e-05, 7.03736e-05, 
			3.13234e-05, 3.62925e-05, 4.09522e-05, 4.52942e-05, 4.93081e-05, 5.30037e-05, 5.63919e-05, 5.94854e-05, 6.23132e-05, 6.48847e-05, 6.72202e-05, 6.93498e-05, 7.12792e-05, 7.30311e-05, 7.46192e-05, 7.60603e-05, 
			3.64016e-05, 4.13793e-05, 4.60492e-05, 5.04157e-05, 5.44607e-05, 5.81867e-05, 6.16133e-05, 6.47524e-05, 6.76201e-05, 7.02316e-05, 7.26127e-05, 7.47802e-05, 7.67529e-05, 7.85424e-05, 8.01655e-05, 8.1645e-05
		)
}

CapTable	"metal4_C_TOP_GP_55NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.23672e-06, 5.20539e-06, 5.98729e-06, 6.66203e-06, 7.25861e-06, 7.79186e-06, 8.28134e-06, 8.7325e-06, 9.15518e-06, 9.55401e-06, 9.93158e-06, 1.0292e-05, 1.06366e-05, 1.09679e-05, 1.12864e-05, 1.15939e-05, 
			4.91319e-06, 5.74947e-06, 6.4748e-06, 7.11583e-06, 7.69731e-06, 8.22827e-06, 8.72063e-06, 9.18295e-06, 9.61736e-06, 1.00317e-05, 1.04259e-05, 1.08037e-05, 1.11666e-05, 1.15162e-05, 1.18535e-05, 1.21798e-05, 
			5.51556e-06, 6.27658e-06, 6.95506e-06, 7.57433e-06, 8.14175e-06, 8.6695e-06, 9.16553e-06, 9.63269e-06, 1.00773e-05, 1.05012e-05, 1.09078e-05, 1.12984e-05, 1.16751e-05, 1.20388e-05, 1.23907e-05, 1.27313e-05, 
			6.07746e-06, 6.78681e-06, 7.43321e-06, 8.03204e-06, 8.59224e-06, 9.11664e-06, 9.61438e-06, 1.00864e-05, 1.0538e-05, 1.09705e-05, 1.13869e-05, 1.17881e-05, 1.21761e-05, 1.25513e-05, 1.29152e-05, 1.32679e-05, 
			6.61438e-06, 7.28602e-06, 7.90837e-06, 8.49539e-06, 9.04724e-06, 9.57127e-06, 1.00693e-05, 1.0546e-05, 1.1003e-05, 1.1443e-05, 1.18675e-05, 1.22779e-05, 1.26751e-05, 1.30605e-05, 1.34341e-05, 1.37975e-05
		)
}

CapTable	"metal4_C_LATERAL_55NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000333228, 0.000188883, 0.000137836, 0.000110981, 9.40966e-05, 8.23286e-05, 7.35488e-05, 6.66762e-05, 6.1101e-05, 5.64524e-05, 5.24918e-05, 4.90582e-05, 4.60386e-05, 4.33516e-05, 4.0937e-05, 3.8749e-05, 
			0.00034948, 0.00020176, 0.000148555, 0.000120232, 0.000102269, 8.9664e-05, 8.02108e-05, 7.2781e-05, 6.67348e-05, 6.16814e-05, 5.7368e-05, 5.36232e-05, 5.03264e-05, 4.73906e-05, 4.47508e-05, 4.23576e-05, 
			0.000360106, 0.00021082, 0.000156343, 0.000127096, 0.000108435, 9.5254e-05, 8.53294e-05, 7.7502e-05, 7.11142e-05, 6.57634e-05, 6.11878e-05, 5.72094e-05, 5.3703e-05, 5.05774e-05, 4.7765e-05, 4.5214e-05, 
			0.000367842, 0.000217656, 0.000162415, 0.000132545, 0.000113366, 9.97758e-05, 8.94976e-05, 8.13652e-05, 7.47122e-05, 6.91278e-05, 6.43442e-05, 6.01794e-05, 5.65046e-05, 5.3226e-05, 5.02736e-05, 4.7594e-05, 
			0.000373622, 0.000222988, 0.000167306, 0.000136997, 0.000117442, 0.000103529, 9.29786e-05, 8.4612e-05, 7.77462e-05, 7.19726e-05, 6.70194e-05, 6.27016e-05, 5.88878e-05, 5.5482e-05, 5.24132e-05, 4.9626e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_56NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.0996e-05, 1.3424e-05, 1.53818e-05, 1.70396e-05, 1.84814e-05, 1.97636e-05, 2.09238e-05, 2.19877e-05, 2.29746e-05, 2.3898e-05, 2.47679e-05, 2.55926e-05, 2.63774e-05, 2.71276e-05, 2.78464e-05, 2.85371e-05, 
			1.2645e-05, 1.473e-05, 1.65052e-05, 1.80638e-05, 1.9457e-05, 2.07196e-05, 2.18796e-05, 2.29564e-05, 2.39638e-05, 2.49133e-05, 2.58129e-05, 2.66697e-05, 2.74884e-05, 2.82729e-05, 2.90271e-05, 2.97532e-05, 
			1.4094e-05, 1.596e-05, 1.761e-05, 1.90946e-05, 2.04444e-05, 2.16876e-05, 2.28426e-05, 2.39236e-05, 2.49423e-05, 2.59082e-05, 2.68276e-05, 2.77064e-05, 2.85489e-05, 2.93585e-05, 3.01384e-05, 3.08908e-05, 
			1.5419e-05, 1.7141e-05, 1.8697e-05, 2.01232e-05, 2.14394e-05, 2.26644e-05, 2.3812e-05, 2.48944e-05, 2.59214e-05, 2.68982e-05, 2.78323e-05, 2.87278e-05, 2.95886e-05, 3.04177e-05, 3.12177e-05, 3.19907e-05, 
			1.667e-05, 1.8285e-05, 1.97694e-05, 2.11498e-05, 2.24388e-05, 2.36486e-05, 2.47896e-05, 2.5873e-05, 2.6904e-05, 2.78896e-05, 2.88351e-05, 2.97437e-05, 3.0619e-05, 3.14637e-05, 3.22801e-05, 3.307e-05
		)
}

CapTable	"metal4_C_TOP_GP_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.05981e-06, 6.2223e-06, 7.17789e-06, 8.00081e-06, 8.72759e-06, 9.38328e-06, 9.98437e-06, 1.05422e-05, 1.10647e-05, 1.15586e-05, 1.2028e-05, 1.24756e-05, 1.29046e-05, 1.33176e-05, 1.37146e-05, 1.40983e-05, 
			5.88567e-06, 6.90323e-06, 7.78456e-06, 8.57019e-06, 9.28202e-06, 9.93729e-06, 1.05468e-05, 1.11184e-05, 1.16589e-05, 1.21732e-05, 1.26647e-05, 1.31357e-05, 1.35893e-05, 1.40261e-05, 1.44482e-05, 1.4856e-05, 
			6.6302e-06, 7.55498e-06, 8.38717e-06, 9.14644e-06, 9.84651e-06, 1.04998e-05, 1.11141e-05, 1.16954e-05, 1.22487e-05, 1.27778e-05, 1.32862e-05, 1.37747e-05, 1.4247e-05, 1.47025e-05, 1.5144e-05, 1.55709e-05, 
			7.32495e-06, 8.19077e-06, 8.98736e-06, 9.72719e-06, 1.04188e-05, 1.10711e-05, 1.16892e-05, 1.22784e-05, 1.28422e-05, 1.33842e-05, 1.39056e-05, 1.44093e-05, 1.48961e-05, 1.53678e-05, 1.58246e-05, 1.62682e-05, 
			7.99218e-06, 8.8179e-06, 9.58758e-06, 1.03135e-05, 1.09996e-05, 1.16515e-05, 1.22734e-05, 1.28695e-05, 1.34421e-05, 1.39948e-05, 1.45279e-05, 1.50443e-05, 1.55439e-05, 1.60292e-05, 1.64996e-05, 1.69568e-05
		)
}

CapTable	"metal4_C_LATERAL_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332952, 0.000188533, 0.000137418, 0.000110501, 9.35574e-05, 8.17334e-05, 7.29004e-05, 6.59766e-05, 6.0352e-05, 5.5656e-05, 5.165e-05, 4.81726e-05, 4.5111e-05, 4.23838e-05, 3.9931e-05, 3.77064e-05, 
			0.000349126, 0.000201334, 0.000148061, 0.000119674, 0.000101649, 8.89848e-05, 7.94746e-05, 7.19896e-05, 6.58904e-05, 6.07858e-05, 5.6423e-05, 5.26306e-05, 4.92884e-05, 4.6309e-05, 4.36274e-05, 4.11948e-05, 
			0.000359676, 0.000210318, 0.000155772, 0.000126459, 0.000107733, 9.44898e-05, 8.45054e-05, 7.66196e-05, 7.01758e-05, 6.47706e-05, 6.01426e-05, 5.6114e-05, 5.25592e-05, 4.93876e-05, 4.6531e-05, 4.3938e-05, 
			0.000367336, 0.000217078, 0.000161764, 0.000131826, 0.00011258, 9.89252e-05, 8.85844e-05, 8.0391e-05, 7.36792e-05, 6.80378e-05, 6.31996e-05, 5.89822e-05, 5.52568e-05, 5.193e-05, 4.89316e-05, 4.62082e-05, 
			0.000373038, 0.000222328, 0.000166574, 0.000136193, 0.00011657, 0.00010259, 9.19742e-05, 8.35446e-05, 7.66178e-05, 7.07852e-05, 6.57754e-05, 6.14028e-05, 5.75368e-05, 5.40812e-05, 5.09648e-05, 4.81326e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_55NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.77128e-06, 9.53721e-06, 1.09903e-05, 1.22328e-05, 1.33238e-05, 1.43065e-05, 1.52021e-05, 1.60327e-05, 1.68083e-05, 1.7539e-05, 1.82326e-05, 1.88931e-05, 1.95256e-05, 2.01324e-05, 2.07165e-05, 2.12794e-05, 
			9.01881e-06, 1.05635e-05, 1.18922e-05, 1.30744e-05, 1.41409e-05, 1.51197e-05, 1.60266e-05, 1.68743e-05, 1.76754e-05, 1.84338e-05, 1.9158e-05, 1.98511e-05, 2.05171e-05, 2.11583e-05, 2.1777e-05, 2.23749e-05, 
			1.01384e-05, 1.15354e-05, 1.27883e-05, 1.39255e-05, 1.49727e-05, 1.59455e-05, 1.68561e-05, 1.77173e-05, 1.85337e-05, 1.93134e-05, 2.006e-05, 2.07779e-05, 2.14693e-05, 2.2137e-05, 2.27824e-05, 2.34075e-05, 
			1.11785e-05, 1.24822e-05, 1.36782e-05, 1.4784e-05, 1.58138e-05, 1.67826e-05, 1.7697e-05, 1.85674e-05, 1.93968e-05, 2.01927e-05, 2.09584e-05, 2.16962e-05, 2.24084e-05, 2.30978e-05, 2.37653e-05, 2.44128e-05, 
			1.21726e-05, 1.3414e-05, 1.45652e-05, 1.5646e-05, 1.66664e-05, 1.76309e-05, 1.85501e-05, 1.9427e-05, 2.02698e-05, 2.10794e-05, 2.18601e-05, 2.26145e-05, 2.33448e-05, 2.40526e-05, 2.47391e-05, 2.54054e-05
		)
}

CapTable	"metal4_C_TOP_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.34268e-06, 7.82975e-06, 9.06226e-06, 1.01317e-05, 1.10839e-05, 1.19478e-05, 1.27438e-05, 1.34867e-05, 1.4185e-05, 1.48463e-05, 1.5476e-05, 1.60787e-05, 1.66559e-05, 1.72108e-05, 1.77461e-05, 1.82612e-05, 
			7.42512e-06, 8.73738e-06, 9.88534e-06, 1.09156e-05, 1.18567e-05, 1.27265e-05, 1.35394e-05, 1.43053e-05, 1.50325e-05, 1.57253e-05, 1.63881e-05, 1.70256e-05, 1.76385e-05, 1.82293e-05, 1.88001e-05, 1.93507e-05, 
			8.4113e-06, 9.6174e-06, 1.07097e-05, 1.17131e-05, 1.26456e-05, 1.35191e-05, 1.43437e-05, 1.51269e-05, 1.58754e-05, 1.6592e-05, 1.72806e-05, 1.79452e-05, 1.85857e-05, 1.92048e-05, 1.98031e-05, 2.03818e-05, 
			9.34289e-06, 1.04828e-05, 1.15369e-05, 1.25221e-05, 1.34489e-05, 1.43269e-05, 1.51616e-05, 1.59593e-05, 1.67257e-05, 1.74623e-05, 1.81727e-05, 1.88596e-05, 1.95228e-05, 2.0165e-05, 2.0786e-05, 2.13878e-05, 
			1.02478e-05, 1.13436e-05, 1.23702e-05, 1.33438e-05, 1.42683e-05, 1.51507e-05, 1.5995e-05, 1.68057e-05, 1.75878e-05, 1.83419e-05, 1.90713e-05, 1.97767e-05, 2.04596e-05, 2.11211e-05, 2.17623e-05, 2.23843e-05
		)
}

CapTable	"metal4_C_LATERAL_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00033244, 0.000187877, 0.000136634, 0.000109596, 9.25392e-05, 8.06076e-05, 7.1672e-05, 6.46502e-05, 5.89326e-05, 5.4148e-05, 5.00578e-05, 4.65008e-05, 4.33646e-05, 4.05674e-05, 3.80492e-05, 3.57642e-05, 
			0.000348466, 0.000200532, 0.000147127, 0.000118614, 0.00010047, 8.76914e-05, 7.80716e-05, 7.0482e-05, 6.42828e-05, 5.90832e-05, 5.46302e-05, 5.07526e-05, 4.73302e-05, 4.42758e-05, 4.15246e-05, 3.90274e-05, 
			0.000358866, 0.000209366, 0.000154684, 0.000125241, 0.000106391, 9.30282e-05, 8.29288e-05, 7.49332e-05, 6.83844e-05, 6.28796e-05, 5.8157e-05, 5.4039e-05, 5.04008e-05, 4.71508e-05, 4.4222e-05, 4.15622e-05, 
			0.000366372, 0.00021597, 0.000160518, 0.000130446, 0.000111071, 9.72924e-05, 8.68326e-05, 7.85254e-05, 7.17048e-05, 6.59604e-05, 6.10248e-05, 5.67154e-05, 5.29044e-05, 4.94974e-05, 4.64254e-05, 4.3634e-05, 
			0.000371916, 0.00022106, 0.000165164, 0.000134647, 0.000114891, 0.000100783, 9.00454e-05, 8.1499e-05, 7.44608e-05, 6.85228e-05, 6.34134e-05, 5.89476e-05, 5.49942e-05, 5.1458e-05, 4.8267e-05, 4.53668e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_54NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.28019e-06, 8.9561e-06, 1.03327e-05, 1.15174e-05, 1.2564e-05, 1.35083e-05, 1.43735e-05, 1.51761e-05, 1.59286e-05, 1.66389e-05, 1.73133e-05, 1.79575e-05, 1.85747e-05, 1.9167e-05, 1.97379e-05, 2.0288e-05, 
			8.47633e-06, 9.94177e-06, 1.1212e-05, 1.23442e-05, 1.3372e-05, 1.43159e-05, 1.51926e-05, 1.60165e-05, 1.67948e-05, 1.75347e-05, 1.82415e-05, 1.89195e-05, 1.95707e-05, 2.01988e-05, 2.08051e-05, 2.13912e-05, 
			9.5518e-06, 1.0888e-05, 1.2087e-05, 1.3182e-05, 1.41927e-05, 1.51354e-05, 1.60195e-05, 1.6858e-05, 1.76545e-05, 1.84171e-05, 1.91477e-05, 1.98515e-05, 2.05294e-05, 2.1185e-05, 2.18188e-05, 2.24332e-05, 
			1.05581e-05, 1.18092e-05, 1.29604e-05, 1.4027e-05, 1.5027e-05, 1.59677e-05, 1.68584e-05, 1.77076e-05, 1.85206e-05, 1.93e-05, 2.00513e-05, 2.07758e-05, 2.14765e-05, 2.21544e-05, 2.28117e-05, 2.34487e-05, 
			1.15248e-05, 1.27221e-05, 1.38326e-05, 1.48821e-05, 1.58734e-05, 1.68139e-05, 1.77114e-05, 1.85709e-05, 1.93961e-05, 2.0191e-05, 2.09597e-05, 2.17023e-05, 2.24219e-05, 2.31192e-05, 2.37963e-05, 2.44533e-05
		)
}

CapTable	"metal4_C_TOP_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.75299e-06, 1.09036e-05, 1.27234e-05, 1.43299e-05, 1.5781e-05, 1.71143e-05, 1.83535e-05, 1.95168e-05, 2.06155e-05, 2.16571e-05, 2.26479e-05, 2.35936e-05, 2.44969e-05, 2.53595e-05, 2.61833e-05, 2.69708e-05, 
			1.04051e-05, 1.2351e-05, 1.40822e-05, 1.56619e-05, 1.71218e-05, 1.84854e-05, 1.97691e-05, 2.09838e-05, 2.21391e-05, 2.32409e-05, 2.42943e-05, 2.53007e-05, 2.62643e-05, 2.71861e-05, 2.80694e-05, 2.89137e-05, 
			1.19559e-05, 1.37824e-05, 1.54641e-05, 1.70291e-05, 1.84975e-05, 1.98859e-05, 2.12031e-05, 2.24577e-05, 2.36573e-05, 2.48056e-05, 2.5905e-05, 2.69582e-05, 2.7968e-05, 2.89362e-05, 2.98637e-05, 3.07528e-05, 
			1.34614e-05, 1.52219e-05, 1.68729e-05, 1.84326e-05, 1.9912e-05, 2.13211e-05, 2.2667e-05, 2.39561e-05, 2.51909e-05, 2.63756e-05, 2.75122e-05, 2.86043e-05, 2.96514e-05, 3.06577e-05, 3.16217e-05, 3.25447e-05, 
			1.49546e-05, 1.66761e-05, 1.8308e-05, 1.98696e-05, 2.13617e-05, 2.27917e-05, 2.41633e-05, 2.54799e-05, 2.67447e-05, 2.79604e-05, 2.91294e-05, 3.02525e-05, 3.1332e-05, 3.23681e-05, 3.33615e-05, 3.43147e-05
		)
}

CapTable	"metal4_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331242, 0.000186329, 0.000134765, 0.000107429, 9.00916e-05, 7.78974e-05, 6.87168e-05, 6.14678e-05, 5.55402e-05, 5.0564e-05, 4.63004e-05, 4.25876e-05, 3.93136e-05, 3.63968e-05, 3.37756e-05, 3.1405e-05, 
			0.00034689, 0.000198603, 0.000144867, 0.000116042, 9.7604e-05, 8.45496e-05, 7.46726e-05, 6.68446e-05, 6.04266e-05, 5.50278e-05, 5.03954e-05, 4.6358e-05, 4.27954e-05, 3.96196e-05, 3.6766e-05, 3.41838e-05, 
			0.0003569, 0.000207044, 0.000152023, 0.000122259, 0.000103106, 8.94598e-05, 7.9097e-05, 7.08588e-05, 6.40878e-05, 5.83818e-05, 5.34796e-05, 4.92028e-05, 4.54266e-05, 4.2058e-05, 3.90298e-05, 3.62902e-05, 
			0.000364006, 0.00021324, 0.000157446, 0.000127048, 0.000107366, 9.3301e-05, 8.25762e-05, 7.40258e-05, 6.69842e-05, 6.10414e-05, 5.5929e-05, 5.14652e-05, 4.75206e-05, 4.40014e-05, 4.08358e-05, 3.79706e-05, 
			0.000369136, 0.000217918, 0.000161675, 0.00013083, 0.000110767, 9.63734e-05, 8.53728e-05, 7.65868e-05, 6.93318e-05, 6.32008e-05, 5.79206e-05, 5.33066e-05, 4.92276e-05, 4.55854e-05, 4.23108e-05, 3.93438e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.61432e-06, 8.16605e-06, 9.45094e-06, 1.05663e-05, 1.15579e-05, 1.24586e-05, 1.32886e-05, 1.40614e-05, 1.47886e-05, 1.54776e-05, 1.61337e-05, 1.67603e-05, 1.73617e-05, 1.79398e-05, 1.84953e-05, 1.90314e-05, 
			7.74388e-06, 9.11462e-06, 1.03093e-05, 1.13842e-05, 1.23643e-05, 1.32701e-05, 1.4117e-05, 1.49149e-05, 1.56713e-05, 1.63929e-05, 1.7084e-05, 1.77466e-05, 1.83845e-05, 1.89993e-05, 1.95921e-05, 2.01651e-05, 
			8.7727e-06, 1.00306e-05, 1.11691e-05, 1.22145e-05, 1.31856e-05, 1.40947e-05, 1.49545e-05, 1.57709e-05, 1.65492e-05, 1.72959e-05, 1.80137e-05, 1.87038e-05, 1.93701e-05, 2.00137e-05, 2.06356e-05, 2.12374e-05, 
			9.74511e-06, 1.09312e-05, 1.20311e-05, 1.30569e-05, 1.40227e-05, 1.49367e-05, 1.58068e-05, 1.66383e-05, 1.74355e-05, 1.82023e-05, 1.89416e-05, 1.9655e-05, 2.0345e-05, 2.10127e-05, 2.1659e-05, 2.2285e-05, 
			1.06862e-05, 1.18294e-05, 1.28988e-05, 1.39126e-05, 1.48767e-05, 1.57955e-05, 1.66746e-05, 1.75203e-05, 1.83324e-05, 1.91173e-05, 1.98753e-05, 2.06094e-05, 2.13201e-05, 2.20083e-05, 2.26754e-05, 2.33211e-05
		)
}

CapTable	"metal4_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.70795e-05, 2.21586e-05, 2.67182e-05, 3.08745e-05, 3.46613e-05, 3.81105e-05, 4.1246e-05, 4.40902e-05, 4.6668e-05, 4.90005e-05, 5.11077e-05, 5.30109e-05, 5.47269e-05, 5.62824e-05, 5.76886e-05, 5.89491e-05, 
			2.18445e-05, 2.68601e-05, 3.14807e-05, 3.5745e-05, 3.96635e-05, 4.32484e-05, 4.65202e-05, 4.94948e-05, 5.21978e-05, 5.46509e-05, 5.68672e-05, 5.88838e-05, 6.07067e-05, 6.236e-05, 6.38481e-05, 6.52036e-05, 
			2.67327e-05, 3.17332e-05, 3.64015e-05, 4.07321e-05, 4.47242e-05, 4.83898e-05, 5.17418e-05, 5.47973e-05, 5.75791e-05, 6.01055e-05, 6.24054e-05, 6.44948e-05, 6.63798e-05, 6.80994e-05, 6.96605e-05, 7.10783e-05, 
			3.1736e-05, 3.67441e-05, 4.14361e-05, 4.58038e-05, 4.98389e-05, 5.35515e-05, 5.69548e-05, 6.00596e-05, 6.2901e-05, 6.54861e-05, 6.78423e-05, 6.99752e-05, 7.19218e-05, 7.36919e-05, 7.52993e-05, 7.67609e-05, 
			3.68372e-05, 4.18461e-05, 4.65432e-05, 5.09308e-05, 5.49922e-05, 5.87346e-05, 6.21691e-05, 6.53203e-05, 6.81998e-05, 7.08183e-05, 7.3214e-05, 7.53972e-05, 7.73869e-05, 7.91949e-05, 8.08406e-05, 8.23355e-05
		)
}

CapTable	"metal4_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.0003258, 0.000179134, 0.000126042, 9.74014e-05, 7.8988e-05, 6.59314e-05, 5.60878e-05, 4.83514e-05, 4.2099e-05, 3.69382e-05, 3.26002e-05, 2.89148e-05, 2.5768e-05, 2.30296e-05, 2.06446e-05, 1.85819e-05, 
			0.00033932, 0.000189316, 0.000134111, 0.000104061, 8.4634e-05, 7.08102e-05, 6.0362e-05, 5.21344e-05, 4.54762e-05, 3.99608e-05, 3.53438e-05, 3.13956e-05, 2.80034e-05, 2.50632e-05, 2.25228e-05, 2.02706e-05, 
			0.000347232, 0.000195767, 0.000139397, 0.000108533, 8.85102e-05, 7.42092e-05, 6.33826e-05, 5.4838e-05, 4.79054e-05, 4.2177e-05, 3.73382e-05, 3.32134e-05, 2.96894e-05, 2.66052e-05, 2.39106e-05, 2.15426e-05, 
			0.000352358, 0.000200134, 0.00014314, 0.000111785, 9.1364e-05, 7.67638e-05, 6.56708e-05, 5.69246e-05, 4.97984e-05, 4.38866e-05, 3.89008e-05, 3.46696e-05, 3.09992e-05, 2.7809e-05, 2.50184e-05, 2.25646e-05, 
			0.000355684, 0.000203176, 0.000145896, 0.000114239, 9.3562e-05, 7.87378e-05, 6.7483e-05, 5.85644e-05, 5.12996e-05, 4.52888e-05, 4.01896e-05, 3.58304e-05, 3.2067e-05, 2.87944e-05, 2.59288e-05, 2.34074e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.65401e-06, 7.0362e-06, 8.2054e-06, 9.2385e-06, 1.01704e-05, 1.10273e-05, 1.18247e-05, 1.25723e-05, 1.32787e-05, 1.39494e-05, 1.4588e-05, 1.51971e-05, 1.57783e-05, 1.63338e-05, 1.68663e-05, 1.73744e-05, 
			6.7059e-06, 7.953e-06, 9.0624e-06, 1.00731e-05, 1.10092e-05, 1.1883e-05, 1.27063e-05, 1.34866e-05, 1.42289e-05, 1.49368e-05, 1.56129e-05, 1.62612e-05, 1.68815e-05, 1.74767e-05, 1.80454e-05, 1.85913e-05, 
			7.6901e-06, 8.8566e-06, 9.9303e-06, 1.09303e-05, 1.18695e-05, 1.27563e-05, 1.35999e-05, 1.44045e-05, 1.51739e-05, 1.59096e-05, 1.66156e-05, 1.72937e-05, 1.79434e-05, 1.85679e-05, 1.91668e-05, 1.97391e-05, 
			8.6396e-06, 9.7611e-06, 1.08115e-05, 1.18048e-05, 1.275e-05, 1.36509e-05, 1.45108e-05, 1.53351e-05, 1.61259e-05, 1.6886e-05, 1.76168e-05, 1.83183e-05, 1.89933e-05, 1.96395e-05, 2.02618e-05, 2.08591e-05, 
			9.5794e-06, 1.06719e-05, 1.1709e-05, 1.27016e-05, 1.36531e-05, 1.45639e-05, 1.54399e-05, 1.62813e-05, 1.70915e-05, 1.78708e-05, 1.8622e-05, 1.93449e-05, 2.00384e-05, 2.07063e-05, 2.13462e-05, 2.19625e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.7151e-05, 3.59786e-05, 4.38342e-05, 5.07878e-05, 5.68824e-05, 6.21922e-05, 6.68028e-05, 7.08024e-05, 7.42738e-05, 7.7289e-05, 7.99136e-05, 8.22028e-05, 8.42054e-05, 8.59617e-05, 8.75082e-05, 8.88727e-05, 
			3.6313e-05, 4.51548e-05, 5.30852e-05, 6.01306e-05, 6.63314e-05, 7.17552e-05, 7.64882e-05, 8.06136e-05, 8.42104e-05, 8.735e-05, 9.00948e-05, 9.25012e-05, 9.46164e-05, 9.648e-05, 9.81266e-05, 9.95866e-05, 
			4.571e-05, 5.4494e-05, 6.24068e-05, 6.9455e-05, 7.56778e-05, 8.11456e-05, 8.59348e-05, 9.01252e-05, 9.37944e-05, 9.70092e-05, 9.98324e-05, 0.000102316, 0.000104507, 0.000106445, 0.000108164, 0.000109692, 
			5.5179e-05, 6.38856e-05, 7.1741e-05, 7.87566e-05, 8.4974e-05, 9.04526e-05, 9.52688e-05, 9.94982e-05, 0.000103214, 0.000106481, 0.000109359, 0.0001119, 0.000114149, 0.000116144, 0.000117919, 0.000119502, 
			6.4657e-05, 7.3272e-05, 8.10496e-05, 8.8025e-05, 9.42232e-05, 9.97008e-05, 0.000104529, 0.00010878, 0.000112528, 0.000115833, 0.000118753, 0.000121338, 0.000123633, 0.000125673, 0.000127494, 0.000129122
		)
}

CapTable	"metal3_C_LATERAL_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321478, 0.000173605, 0.000119761, 9.07472e-05, 7.22516e-05, 5.93268e-05, 4.97622e-05, 4.24056e-05, 3.65892e-05, 3.1894e-05, 2.80414e-05, 2.48382e-05, 2.21456e-05, 1.98603e-05, 1.79048e-05, 1.62193e-05, 
			0.000333304, 0.00018243, 0.000126793, 9.66404e-05, 7.73486e-05, 6.38268e-05, 5.37908e-05, 4.60484e-05, 3.99076e-05, 3.4934e-05, 3.08392e-05, 2.74228e-05, 2.45406e-05, 2.2086e-05, 1.99784e-05, 1.81554e-05, 
			0.000339978, 0.00018799, 0.000131486, 0.000100741, 8.10232e-05, 6.71504e-05, 5.68292e-05, 4.88448e-05, 4.24936e-05, 3.73348e-05, 3.30746e-05, 2.95096e-05, 2.64928e-05, 2.3916e-05, 2.16968e-05, 1.97716e-05, 
			0.000344312, 0.000191892, 0.000134984, 0.000103913, 8.3919e-05, 6.98324e-05, 5.93202e-05, 5.11658e-05, 4.46634e-05, 3.93678e-05, 3.49836e-05, 3.1305e-05, 2.8184e-05, 2.5511e-05, 2.32032e-05, 2.1196e-05, 
			0.000347246, 0.000194775, 0.000137746, 0.000106489, 8.63238e-05, 7.20822e-05, 6.14374e-05, 5.3167e-05, 4.65494e-05, 4.1148e-05, 3.6666e-05, 3.28966e-05, 2.96914e-05, 2.694e-05, 2.4559e-05, 2.24836e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.1335e-06, 5.3178e-06, 6.3816e-06, 7.3621e-06, 8.2667e-06, 9.1011e-06, 9.8692e-06, 1.05774e-05, 1.12208e-05, 1.18055e-05, 1.23481e-05, 1.28426e-05, 1.32789e-05, 1.36893e-05, 1.40623e-05, 1.43838e-05, 
			5.1695e-06, 6.3081e-06, 7.3681e-06, 8.3616e-06, 9.2905e-06, 1.01524e-05, 1.09498e-05, 1.16918e-05, 1.2366e-05, 1.29933e-05, 1.3554e-05, 1.40796e-05, 1.45609e-05, 1.49988e-05, 1.53821e-05, 1.57488e-05, 
			6.2003e-06, 7.3164e-06, 8.3745e-06, 9.3749e-06, 1.03216e-05, 1.1201e-05, 1.20166e-05, 1.27817e-05, 1.34875e-05, 1.41235e-05, 1.47214e-05, 1.52688e-05, 1.57528e-05, 1.62134e-05, 1.66349e-05, 1.70191e-05, 
			7.235e-06, 8.3399e-06, 9.3971e-06, 1.04023e-05, 1.13601e-05, 1.22507e-05, 1.30914e-05, 1.38578e-05, 1.45816e-05, 1.52493e-05, 1.58639e-05, 1.64112e-05, 1.6931e-05, 1.74071e-05, 1.78423e-05, 1.82405e-05, 
			8.2738e-06, 9.3749e-06, 1.04302e-05, 1.14384e-05, 1.24048e-05, 1.33146e-05, 1.41529e-05, 1.49473e-05, 1.56836e-05, 1.63469e-05, 1.69764e-05, 1.75564e-05, 1.80881e-05, 1.85757e-05, 1.90236e-05, 1.94331e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.54277e-05, 3.3755e-05, 4.11674e-05, 4.77205e-05, 5.34671e-05, 5.84619e-05, 6.28053e-05, 6.65663e-05, 6.98345e-05, 7.26678e-05, 7.51374e-05, 7.72913e-05, 7.91725e-05, 8.08245e-05, 8.22761e-05, 8.35568e-05, 
			3.4145e-05, 4.25208e-05, 5.00258e-05, 5.66847e-05, 6.25404e-05, 6.76576e-05, 7.21215e-05, 7.60093e-05, 7.93975e-05, 8.23555e-05, 8.4941e-05, 8.72064e-05, 8.91976e-05, 9.09507e-05, 9.25016e-05, 9.38741e-05, 
			4.31217e-05, 5.14631e-05, 5.89601e-05, 6.56394e-05, 7.15221e-05, 7.66949e-05, 8.12168e-05, 8.51751e-05, 8.86399e-05, 9.16732e-05, 9.43383e-05, 9.66809e-05, 9.87465e-05, 0.000100574, 0.000102192, 0.000103633, 
			5.21981e-05, 6.04794e-05, 6.79401e-05, 7.45959e-05, 8.0486e-05, 8.56716e-05, 9.0229e-05, 9.4229e-05, 9.7741e-05, 0.000100831, 0.000103549, 0.000105951, 0.000108075, 0.000109959, 0.000111633, 0.000113127, 
			6.12903e-05, 6.94938e-05, 7.68995e-05, 8.35247e-05, 8.94092e-05, 9.46052e-05, 9.91793e-05, 0.000103209, 0.000106757, 0.000109888, 0.000112652, 0.000115098, 0.000117269, 0.000119198, 0.00012092, 0.000122457
		)
}

CapTable	"metal3_C_TOP_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.92326e-06, 2.51277e-06, 3.05107e-06, 3.54966e-06, 3.99409e-06, 4.40247e-06, 4.7595e-06, 5.08215e-06, 5.36195e-06, 5.61376e-06, 5.83215e-06, 6.02545e-06, 6.19826e-06, 6.349e-06, 6.48407e-06, 6.60418e-06, 
			2.469e-06, 3.03977e-06, 3.57318e-06, 4.07153e-06, 4.52778e-06, 4.94223e-06, 5.31405e-06, 5.64733e-06, 5.94466e-06, 6.20673e-06, 6.44041e-06, 6.64815e-06, 6.83118e-06, 6.99589e-06, 7.14001e-06, 7.27035e-06, 
			3.00728e-06, 3.56691e-06, 4.10586e-06, 4.59976e-06, 5.0637e-06, 5.47911e-06, 5.85996e-06, 6.19855e-06, 6.50151e-06, 6.77444e-06, 7.01509e-06, 7.23188e-06, 7.42445e-06, 7.59608e-06, 7.75093e-06, 7.88729e-06, 
			3.53591e-06, 4.09042e-06, 4.61992e-06, 5.11731e-06, 5.58003e-06, 6.00516e-06, 6.38815e-06, 6.735e-06, 7.04676e-06, 7.32417e-06, 7.57481e-06, 7.7961e-06, 7.99624e-06, 8.17407e-06, 8.3347e-06, 8.47816e-06, 
			4.0707e-06, 4.6246e-06, 5.14372e-06, 5.64367e-06, 6.10459e-06, 6.52797e-06, 6.91706e-06, 7.26538e-06, 7.58257e-06, 7.86633e-06, 8.12064e-06, 8.35035e-06, 8.55383e-06, 8.73863e-06, 8.90352e-06, 9.0531e-06
		)
}

CapTable	"metal3_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321314, 0.000173377, 0.000119467, 9.03868e-05, 7.18268e-05, 5.88406e-05, 4.92182e-05, 4.18086e-05, 3.59436e-05, 3.12044e-05, 2.73124e-05, 2.40742e-05, 2.13502e-05, 1.90375e-05, 1.70578e-05, 1.5351e-05, 
			0.000333062, 0.000182114, 0.000126402, 9.61748e-05, 7.68098e-05, 6.32182e-05, 5.31164e-05, 4.53134e-05, 3.91168e-05, 3.40928e-05, 2.99526e-05, 2.64954e-05, 2.35772e-05, 2.10904e-05, 1.89544e-05, 1.71065e-05, 
			0.000339646, 0.000187576, 0.000130989, 0.000100161, 8.03622e-05, 6.6412e-05, 5.60182e-05, 4.79664e-05, 4.15536e-05, 3.63384e-05, 3.20276e-05, 2.84172e-05, 2.536e-05, 2.2747e-05, 2.04958e-05, 1.85427e-05, 
			0.000343878, 0.00019137, 0.000134371, 0.00010321, 8.3127e-05, 6.89562e-05, 5.83648e-05, 5.0137e-05, 4.35672e-05, 3.82104e-05, 3.37708e-05, 3.00424e-05, 2.6877e-05, 2.41646e-05, 2.18218e-05, 1.97838e-05, 
			0.000346702, 0.000194135, 0.000137008, 0.000105653, 8.53922e-05, 7.10598e-05, 6.03296e-05, 5.19802e-05, 4.529e-05, 3.98226e-05, 3.5281e-05, 3.1458e-05, 2.82048e-05, 2.54106e-05, 2.29918e-05, 2.08832e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.5087e-05, 3.3321e-05, 4.06443e-05, 4.71316e-05, 5.28125e-05, 5.77576e-05, 6.20497e-05, 6.57711e-05, 6.90041e-05, 7.1811e-05, 7.42516e-05, 7.63815e-05, 7.8244e-05, 7.98776e-05, 8.13135e-05, 8.258e-05, 
			3.37249e-05, 4.20128e-05, 4.94341e-05, 5.60249e-05, 6.1817e-05, 6.68885e-05, 7.13056e-05, 7.51575e-05, 7.85118e-05, 8.14422e-05, 8.40013e-05, 8.62458e-05, 8.8215e-05, 8.99517e-05, 9.14851e-05, 9.28431e-05, 
			4.26265e-05, 5.08859e-05, 5.83163e-05, 6.49258e-05, 7.07533e-05, 7.58747e-05, 8.03576e-05, 8.42777e-05, 8.77087e-05, 9.07157e-05, 9.33536e-05, 9.56751e-05, 9.77211e-05, 9.95299e-05, 0.000101133, 0.000102559, 
			5.16261e-05, 5.98315e-05, 6.72311e-05, 7.38257e-05, 7.96661e-05, 8.48046e-05, 8.93228e-05, 9.32867e-05, 9.67707e-05, 9.98319e-05, 0.000102529, 0.000104908, 0.000107013, 0.000108878, 0.000110538, 0.000112016, 
			6.06622e-05, 6.88008e-05, 7.61395e-05, 8.27128e-05, 8.85448e-05, 9.36973e-05, 9.8236e-05, 0.00010223, 0.000105753, 0.000108856, 0.000111598, 0.000114024, 0.000116176, 0.000118088, 0.000119793, 0.000121315
		)
}

CapTable	"metal3_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.33901e-06, 3.05739e-06, 3.71971e-06, 4.32117e-06, 4.86868e-06, 5.36299e-06, 5.80567e-06, 6.19872e-06, 6.5425e-06, 6.84756e-06, 7.11801e-06, 7.3555e-06, 7.56561e-06, 7.75184e-06, 7.91629e-06, 8.06303e-06, 
			3.00309e-06, 3.70182e-06, 4.36127e-06, 4.97031e-06, 5.53163e-06, 6.03314e-06, 6.48997e-06, 6.89572e-06, 7.26015e-06, 7.58084e-06, 7.86811e-06, 8.12061e-06, 8.34699e-06, 8.54633e-06, 8.72463e-06, 8.88385e-06, 
			3.6625e-06, 4.3495e-06, 5.0015e-06, 5.61379e-06, 6.17946e-06, 6.69108e-06, 7.15405e-06, 7.57233e-06, 7.94554e-06, 8.27849e-06, 8.57604e-06, 8.84048e-06, 9.07711e-06, 9.28746e-06, 9.47642e-06, 9.64473e-06, 
			4.31895e-06, 5.00005e-06, 5.64213e-06, 6.25394e-06, 6.81831e-06, 7.34003e-06, 7.80937e-06, 8.23585e-06, 8.61587e-06, 8.95912e-06, 9.26375e-06, 9.53751e-06, 9.78221e-06, 1.00014e-05, 1.01981e-05, 1.03745e-05, 
			4.96875e-06, 5.64144e-06, 6.28448e-06, 6.89224e-06, 7.46201e-06, 7.98348e-06, 8.45923e-06, 8.89009e-06, 9.27754e-06, 9.62661e-06, 9.93903e-06, 1.02202e-05, 1.04716e-05, 1.06983e-05, 1.09012e-05, 1.10847e-05
		)
}

CapTable	"metal3_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321252, 0.000173291, 0.000119355, 9.02502e-05, 7.16658e-05, 5.86564e-05, 4.90126e-05, 4.15832e-05, 3.57004e-05, 3.09454e-05, 2.70394e-05, 2.3789e-05, 2.10544e-05, 1.87325e-05, 1.67452e-05, 1.5032e-05, 
			0.00033297, 0.000181994, 0.000126254, 9.59978e-05, 7.66054e-05, 6.29874e-05, 5.28614e-05, 4.50358e-05, 3.8819e-05, 3.3777e-05, 2.96206e-05, 2.61496e-05, 2.3219e-05, 2.0722e-05, 1.85772e-05, 1.6722e-05, 
			0.00033952, 0.000187419, 0.0001308, 9.99404e-05, 8.01112e-05, 6.61322e-05, 5.57114e-05, 4.7635e-05, 4.11998e-05, 3.59648e-05, 3.16364e-05, 2.80104e-05, 2.49398e-05, 2.23156e-05, 2.00548e-05, 1.80936e-05, 
			0.000343714, 0.000191171, 0.000134138, 0.000102942, 8.28266e-05, 6.86244e-05, 5.80038e-05, 4.97494e-05, 4.31554e-05, 3.7777e-05, 3.33184e-05, 2.95734e-05, 2.63938e-05, 2.36692e-05, 2.1316e-05, 1.92695e-05, 
			0.000346494, 0.000193891, 0.000136727, 0.000105335, 8.50392e-05, 7.06732e-05, 5.99118e-05, 5.15338e-05, 4.4818e-05, 3.93278e-05, 3.47658e-05, 3.09252e-05, 2.76568e-05, 2.48498e-05, 2.24202e-05, 2.03028e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.45766e-05, 3.26714e-05, 3.98849e-05, 4.62676e-05, 5.18615e-05, 5.67347e-05, 6.09656e-05, 6.46352e-05, 6.7821e-05, 7.05868e-05, 7.2993e-05, 7.50918e-05, 7.69266e-05, 7.85337e-05, 7.99475e-05, 8.11922e-05, 
			3.3108e-05, 4.12582e-05, 4.85813e-05, 5.50795e-05, 6.07944e-05, 6.57938e-05, 7.01536e-05, 7.39524e-05, 7.72655e-05, 8.01563e-05, 8.26824e-05, 8.48968e-05, 8.68399e-05, 8.85493e-05, 9.0059e-05, 9.13949e-05, 
			4.19012e-05, 5.00476e-05, 5.73806e-05, 6.39073e-05, 6.96629e-05, 7.47209e-05, 7.91469e-05, 8.30208e-05, 8.64114e-05, 8.93818e-05, 9.19884e-05, 9.42805e-05, 9.62996e-05, 9.80835e-05, 9.96625e-05, 0.000101065, 
			5.081e-05, 5.89183e-05, 6.62245e-05, 7.27417e-05, 7.85132e-05, 8.3598e-05, 8.80644e-05, 9.19871e-05, 9.54328e-05, 9.8461e-05, 0.000101127, 0.000103479, 0.000105557, 0.000107397, 0.000109033, 0.000110487, 
			5.97649e-05, 6.78141e-05, 7.50737e-05, 8.1574e-05, 8.73469e-05, 9.24471e-05, 9.69405e-05, 0.000100896, 0.000104382, 0.000107455, 0.000110168, 0.000112567, 0.000114692, 0.000116581, 0.000118261, 0.000119759
		)
}

CapTable	"metal3_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.99643e-06, 3.92182e-06, 4.76492e-06, 5.54358e-06, 6.25009e-06, 6.88691e-06, 7.45621e-06, 7.96237e-06, 8.40862e-06, 8.80417e-06, 9.15323e-06, 9.46056e-06, 9.73238e-06, 9.97298e-06, 1.01854e-05, 1.03741e-05, 
			3.84505e-06, 4.75881e-06, 5.59788e-06, 6.38254e-06, 7.10436e-06, 7.75836e-06, 8.34824e-06, 8.87598e-06, 9.34426e-06, 9.76168e-06, 1.01324e-05, 1.04604e-05, 1.07521e-05, 1.10115e-05, 1.12418e-05, 1.14472e-05, 
			4.70176e-06, 5.58943e-06, 6.43022e-06, 7.21889e-06, 7.9491e-06, 8.6135e-06, 9.2161e-06, 9.75782e-06, 1.02414e-05, 1.0674e-05, 1.10598e-05, 1.14029e-05, 1.17092e-05, 1.19825e-05, 1.22263e-05, 1.24445e-05, 
			5.55002e-06, 6.4265e-06, 7.26371e-06, 8.05471e-06, 8.7894e-06, 9.46123e-06, 1.0073e-05, 1.06251e-05, 1.11202e-05, 1.15646e-05, 1.1962e-05, 1.2317e-05, 1.26346e-05, 1.29191e-05, 1.31736e-05, 1.34024e-05, 
			6.39406e-06, 7.26368e-06, 8.09672e-06, 8.88878e-06, 9.62726e-06, 1.03053e-05, 1.09243e-05, 1.14843e-05, 1.19883e-05, 1.24421e-05, 1.2849e-05, 1.32138e-05, 1.35411e-05, 1.38346e-05, 1.40981e-05, 1.43352e-05
		)
}

CapTable	"metal3_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321132, 0.000173122, 0.000119137, 8.99838e-05, 7.13524e-05, 5.82984e-05, 4.86132e-05, 4.11464e-05, 3.52304e-05, 3.0446e-05, 2.65148e-05, 2.32426e-05, 2.049e-05, 1.81533e-05, 1.61541e-05, 1.44317e-05, 
			0.00033279, 0.00018176, 0.000125964, 9.5653e-05, 7.62072e-05, 6.25388e-05, 5.23662e-05, 4.44986e-05, 3.82442e-05, 3.3169e-05, 2.89842e-05, 2.54888e-05, 2.2538e-05, 2.00242e-05, 1.78662e-05, 1.60009e-05, 
			0.000339272, 0.000187111, 0.000130431, 9.95108e-05, 7.9623e-05, 6.55886e-05, 5.5117e-05, 4.69944e-05, 4.05182e-05, 3.52472e-05, 3.08878e-05, 2.72356e-05, 2.41432e-05, 2.1501e-05, 1.92262e-05, 1.72545e-05, 
			0.000343392, 0.000190783, 0.000133683, 0.000102422, 8.22424e-05, 6.79808e-05, 5.73056e-05, 4.90018e-05, 4.2364e-05, 3.69474e-05, 3.24558e-05, 2.8683e-05, 2.54804e-05, 2.27374e-05, 2.03698e-05, 1.83128e-05, 
			0.00034609, 0.000193415, 0.00013618, 0.000104717, 8.43538e-05, 6.99246e-05, 5.91052e-05, 5.06752e-05, 4.39134e-05, 3.8383e-05, 3.37868e-05, 2.99174e-05, 2.66256e-05, 2.37998e-05, 2.1356e-05, 1.92284e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.37518e-05, 3.16282e-05, 3.86667e-05, 4.4904e-05, 5.0376e-05, 5.51469e-05, 5.92934e-05, 6.28916e-05, 6.60134e-05, 6.87235e-05, 7.10804e-05, 7.31306e-05, 7.49198e-05, 7.64842e-05, 7.78546e-05, 7.90569e-05, 
			3.21051e-05, 4.00804e-05, 4.72448e-05, 5.36127e-05, 5.92214e-05, 6.4129e-05, 6.84143e-05, 7.21486e-05, 7.54031e-05, 7.82424e-05, 8.07208e-05, 8.28873e-05, 8.47841e-05, 8.64493e-05, 8.79131e-05, 8.92033e-05, 
			4.07582e-05, 4.87445e-05, 5.59438e-05, 6.23584e-05, 6.80218e-05, 7.30003e-05, 7.73611e-05, 8.11769e-05, 8.45158e-05, 8.74372e-05, 8.99979e-05, 9.22427e-05, 9.42157e-05, 9.59526e-05, 9.74841e-05, 9.88375e-05, 
			4.95489e-05, 5.75191e-05, 6.47084e-05, 7.11312e-05, 7.68225e-05, 8.18398e-05, 8.62505e-05, 9.01212e-05, 9.35196e-05, 9.65022e-05, 9.91233e-05, 0.000101429, 0.000103459, 0.000105252, 0.000106836, 0.000108239, 
			5.84051e-05, 6.63382e-05, 7.3499e-05, 7.99196e-05, 8.56248e-05, 9.0667e-05, 9.51113e-05, 9.9022e-05, 0.000102465, 0.000105495, 0.000108163, 0.000110516, 0.000112594, 0.000114432, 0.000116059, 0.000117503
		)
}

CapTable	"metal3_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.17417e-06, 5.48141e-06, 6.67153e-06, 7.77155e-06, 8.77442e-06, 9.67934e-06, 1.04888e-05, 1.12086e-05, 1.18458e-05, 1.24087e-05, 1.29048e-05, 1.3342e-05, 1.37274e-05, 1.40669e-05, 1.43672e-05, 1.46326e-05, 
			5.38894e-06, 6.66636e-06, 7.86357e-06, 8.98007e-06, 1.0008e-05, 1.09424e-05, 1.17843e-05, 1.25378e-05, 1.32089e-05, 1.38044e-05, 1.43328e-05, 1.48009e-05, 1.52155e-05, 1.55827e-05, 1.59086e-05, 1.61973e-05, 
			6.60383e-06, 7.86587e-06, 9.06399e-06, 1.01904e-05, 1.12334e-05, 1.21871e-05, 1.30505e-05, 1.38267e-05, 1.45212e-05, 1.51406e-05, 1.56915e-05, 1.61821e-05, 1.66179e-05, 1.70055e-05, 1.73503e-05, 1.76564e-05, 
			7.81908e-06, 9.07231e-06, 1.02712e-05, 1.14044e-05, 1.24585e-05, 1.3426e-05, 1.43049e-05, 1.50986e-05, 1.5811e-05, 1.64486e-05, 1.70177e-05, 1.75258e-05, 1.79781e-05, 1.83815e-05, 1.87413e-05, 1.90621e-05, 
			9.03788e-06, 1.02848e-05, 1.1483e-05, 1.2622e-05, 1.36852e-05, 1.4664e-05, 1.55561e-05, 1.63628e-05, 1.70899e-05, 1.77419e-05, 1.83257e-05, 1.88477e-05, 1.93135e-05, 1.97304e-05, 2.01014e-05, 2.04327e-05
		)
}

CapTable	"metal3_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000320844, 0.000172717, 0.000118616, 8.93464e-05, 7.06036e-05, 5.74458e-05, 4.76668e-05, 4.01168e-05, 3.41288e-05, 2.92838e-05, 2.53028e-05, 2.19914e-05, 1.92088e-05, 1.68509e-05, 1.48382e-05, 1.31095e-05, 
			0.000332358, 0.000181197, 0.000125269, 9.48272e-05, 7.52566e-05, 6.14726e-05, 5.11954e-05, 4.32356e-05, 3.6902e-05, 3.17602e-05, 2.75214e-05, 2.39838e-05, 2.10014e-05, 1.8466e-05, 1.62953e-05, 1.44254e-05, 
			0.000338678, 0.000186372, 0.000129546, 9.84832e-05, 7.84598e-05, 6.43006e-05, 5.37164e-05, 4.54954e-05, 3.8935e-05, 3.35942e-05, 2.91786e-05, 2.54832e-05, 2.23594e-05, 1.96969e-05, 1.74116e-05, 1.54381e-05, 
			0.000342616, 0.000189851, 0.000132593, 0.000101179, 8.0856e-05, 6.64622e-05, 5.56686e-05, 4.72622e-05, 4.05374e-05, 3.50492e-05, 3.0501e-05, 2.66856e-05, 2.34534e-05, 2.06924e-05, 1.83173e-05, 1.62626e-05, 
			0.000345118, 0.000192275, 0.000134873, 0.000103249, 8.2735e-05, 6.8168e-05, 5.72266e-05, 4.86912e-05, 4.1841e-05, 3.62388e-05, 3.1587e-05, 2.7677e-05, 2.4358e-05, 2.1518e-05, 1.90708e-05, 1.69499e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.21693e-05, 2.96975e-05, 3.64684e-05, 4.25078e-05, 4.78258e-05, 5.24727e-05, 5.6511e-05, 6.00052e-05, 6.30212e-05, 6.56175e-05, 6.78515e-05, 6.97698e-05, 7.14176e-05, 7.28331e-05, 7.40465e-05, 7.50897e-05, 
			3.02828e-05, 3.79868e-05, 4.49497e-05, 5.11675e-05, 5.66603e-05, 6.14721e-05, 6.5668e-05, 6.931e-05, 7.24615e-05, 7.51841e-05, 7.75326e-05, 7.95558e-05, 8.12971e-05, 8.27939e-05, 8.40832e-05, 8.51917e-05, 
			3.87726e-05, 4.65563e-05, 5.36067e-05, 5.9913e-05, 6.54933e-05, 7.03991e-05, 7.46838e-05, 7.84142e-05, 8.16498e-05, 8.4451e-05, 8.68724e-05, 8.89602e-05, 9.07627e-05, 9.23148e-05, 9.36524e-05, 9.48043e-05, 
			4.74683e-05, 5.52902e-05, 6.23769e-05, 6.8729e-05, 7.43637e-05, 7.93244e-05, 8.36666e-05, 8.74549e-05, 9.07479e-05, 9.36036e-05, 9.60736e-05, 9.82088e-05, 0.000100052, 0.000101643, 0.000103015, 0.000104197, 
			5.62851e-05, 6.41174e-05, 7.12142e-05, 7.7591e-05, 8.32595e-05, 8.82565e-05, 9.26395e-05, 9.64668e-05, 9.97974e-05, 0.000102691, 0.000105197, 0.000107366, 0.00010924, 0.000110858, 0.000112254, 0.000113457
		)
}

CapTable	"metal3_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.05271e-06, 9.32187e-06, 1.14228e-05, 1.33728e-05, 1.51594e-05, 1.67751e-05, 1.82194e-05, 1.94992e-05, 2.06244e-05, 2.16101e-05, 2.24679e-05, 2.32142e-05, 2.38605e-05, 2.44182e-05, 2.49023e-05, 2.53187e-05, 
			9.22617e-06, 1.14936e-05, 1.36347e-05, 1.56433e-05, 1.74981e-05, 1.91849e-05, 2.06998e-05, 2.2048e-05, 2.32393e-05, 2.42861e-05, 2.52008e-05, 2.59969e-05, 2.66888e-05, 2.72909e-05, 2.78109e-05, 2.82608e-05, 
			1.14484e-05, 1.37227e-05, 1.58961e-05, 1.79466e-05, 1.98467e-05, 2.15805e-05, 2.31438e-05, 2.45378e-05, 2.5774e-05, 2.6861e-05, 2.78128e-05, 2.86456e-05, 2.93689e-05, 2.99986e-05, 3.0544e-05, 3.10173e-05, 
			1.37107e-05, 1.59996e-05, 1.81997e-05, 2.028e-05, 2.22139e-05, 2.3983e-05, 2.55808e-05, 2.70089e-05, 2.82751e-05, 2.93912e-05, 3.03728e-05, 3.12296e-05, 3.19765e-05, 3.26261e-05, 3.31901e-05, 3.36801e-05, 
			1.60119e-05, 1.83162e-05, 2.05334e-05, 2.264e-05, 2.46005e-05, 2.63973e-05, 2.80197e-05, 2.9471e-05, 3.07626e-05, 3.19012e-05, 3.29015e-05, 3.37767e-05, 3.45413e-05, 3.52057e-05, 3.57844e-05, 3.62876e-05
		)
}

CapTable	"metal3_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000319794, 0.000171244, 0.000116721, 8.70464e-05, 6.79308e-05, 5.44452e-05, 4.43906e-05, 3.66206e-05, 3.04684e-05, 2.55114e-05, 2.14666e-05, 1.8134e-05, 1.53679e-05, 1.30577e-05, 1.11192e-05, 9.48556e-06, 
			0.000330774, 0.000179137, 0.000122742, 9.18582e-05, 7.18866e-05, 5.7755e-05, 4.71912e-05, 3.9008e-05, 3.25132e-05, 2.72688e-05, 2.29796e-05, 1.94393e-05, 1.64941e-05, 1.40302e-05, 1.19589e-05, 1.02115e-05, 
			0.000336492, 0.000183672, 0.00012635, 9.48234e-05, 7.4386e-05, 5.98744e-05, 4.90054e-05, 4.0569e-05, 3.38602e-05, 2.8434e-05, 2.39888e-05, 2.03132e-05, 1.72514e-05, 1.46866e-05, 1.25276e-05, 1.07034e-05, 
			0.000339778, 0.000186475, 0.000128704, 9.6818e-05, 7.60794e-05, 6.13386e-05, 5.02716e-05, 4.16652e-05, 3.4812e-05, 2.92602e-05, 2.47066e-05, 2.09366e-05, 1.77935e-05, 1.5157e-05, 1.2936e-05, 1.1058e-05, 
			0.000341596, 0.000188202, 0.000130282, 9.8188e-05, 7.7266e-05, 6.23652e-05, 5.11688e-05, 4.24552e-05, 3.55e-05, 2.98596e-05, 2.52296e-05, 2.13922e-05, 1.81894e-05, 1.55019e-05, 1.32359e-05, 1.13183e-05
		)
}

CapTable	"metal3_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.96431e-05, 2.69581e-05, 3.36716e-05, 3.96621e-05, 4.48269e-05, 4.91672e-05, 5.27286e-05, 5.55991e-05, 5.78783e-05, 5.96693e-05, 6.10646e-05, 6.21461e-05, 6.29722e-05, 6.36033e-05, 6.40888e-05, 6.44587e-05, 
			2.79143e-05, 3.55791e-05, 4.25677e-05, 4.87607e-05, 5.40888e-05, 5.85515e-05, 6.22097e-05, 6.51562e-05, 6.74965e-05, 6.93379e-05, 7.07653e-05, 7.18717e-05, 7.27192e-05, 7.33701e-05, 7.38674e-05, 7.42485e-05, 
			3.66763e-05, 4.45041e-05, 5.16124e-05, 5.78911e-05, 6.32782e-05, 6.77884e-05, 7.1482e-05, 7.44582e-05, 7.68203e-05, 7.86733e-05, 8.01161e-05, 8.12304e-05, 8.20892e-05, 8.27472e-05, 8.32475e-05, 8.36301e-05, 
			4.56733e-05, 5.35744e-05, 6.07253e-05, 6.70331e-05, 7.24424e-05, 7.69668e-05, 8.06725e-05, 8.36546e-05, 8.60236e-05, 8.788e-05, 8.93252e-05, 9.04448e-05, 9.13061e-05, 9.19652e-05, 9.24693e-05, 9.28518e-05, 
			5.47825e-05, 6.27009e-05, 6.98548e-05, 7.61675e-05, 8.15821e-05, 8.61078e-05, 8.98105e-05, 9.27896e-05, 9.51548e-05, 9.70132e-05, 9.84598e-05, 9.95779e-05, 0.000100438, 0.000101098, 0.000101602, 0.000101984
		)
}

CapTable	"metal3_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.96379e-05, 2.69543e-05, 3.3671e-05, 3.96607e-05, 4.48329e-05, 4.9172e-05, 5.2731e-05, 5.56001e-05, 5.78798e-05, 5.96723e-05, 6.10642e-05, 6.21397e-05, 6.29716e-05, 6.36114e-05, 6.40926e-05, 6.44617e-05, 
			2.79087e-05, 3.55779e-05, 4.25695e-05, 4.87649e-05, 5.40918e-05, 5.85545e-05, 6.22107e-05, 6.51588e-05, 6.74968e-05, 6.93314e-05, 7.07644e-05, 7.18716e-05, 7.27217e-05, 7.33744e-05, 7.38717e-05, 7.42475e-05, 
			3.66717e-05, 4.45073e-05, 5.1614e-05, 5.78913e-05, 6.32782e-05, 6.77886e-05, 7.14848e-05, 7.4456e-05, 7.68177e-05, 7.8673e-05, 8.01202e-05, 8.12302e-05, 8.20876e-05, 8.27447e-05, 8.32497e-05, 8.3632e-05, 
			4.56727e-05, 5.35728e-05, 6.07249e-05, 6.70311e-05, 7.24436e-05, 7.69656e-05, 8.06695e-05, 8.3653e-05, 8.60227e-05, 8.78791e-05, 8.93285e-05, 9.04469e-05, 9.13031e-05, 9.19619e-05, 9.24647e-05, 9.28518e-05, 
			5.47745e-05, 6.26953e-05, 6.98508e-05, 7.61681e-05, 8.15797e-05, 8.61062e-05, 8.98099e-05, 9.27934e-05, 9.51536e-05, 9.70113e-05, 9.8458e-05, 9.95808e-05, 0.000100441, 0.000101095, 0.000101598, 0.000101985
		)
}

CapTable	"metal3_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000312284, 0.000161099, 0.000104498, 7.33402e-05, 5.33272e-05, 3.94738e-05, 2.95004e-05, 2.21618e-05, 1.66979e-05, 1.26014e-05, 9.52016e-06, 7.19618e-06, 5.44118e-06, 4.1143e-06, 3.11256e-06, 2.35458e-06, 
			0.00031961, 0.000165576, 0.000107403, 7.53404e-05, 5.47574e-05, 4.0521e-05, 3.02776e-05, 2.2743e-05, 1.71357e-05, 1.29327e-05, 9.7703e-06, 7.38474e-06, 5.58408e-06, 4.22246e-06, 3.19388e-06, 2.41698e-06, 
			0.000322012, 0.000167185, 0.000108443, 7.60506e-05, 5.52756e-05, 4.0897e-05, 3.05552e-05, 2.29528e-05, 1.7293e-05, 1.30517e-05, 9.8587e-06, 7.45338e-06, 5.63618e-06, 4.2631e-06, 3.22384e-06, 2.43892e-06, 
			0.000322492, 0.000167584, 0.000108727, 7.62558e-05, 5.5412e-05, 4.10066e-05, 3.064e-05, 2.30164e-05, 1.73407e-05, 1.30879e-05, 9.88628e-06, 7.47326e-06, 5.65282e-06, 4.27592e-06, 3.23502e-06, 2.44638e-06, 
			0.000322024, 0.000167381, 0.000108664, 7.62154e-05, 5.53842e-05, 4.098e-05, 3.06236e-05, 2.3011e-05, 1.73396e-05, 1.30875e-05, 9.88816e-06, 7.47332e-06, 5.65156e-06, 4.27692e-06, 3.23612e-06, 2.44708e-06
		)
}

CapTable	"metal3_C_LATERAL_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329922, 0.0001846, 0.000132671, 0.000105012, 8.7397e-05, 7.497e-05, 6.5602e-05, 5.82098e-05, 5.21816e-05, 4.71438e-05, 4.28546e-05, 3.9149e-05, 3.59104e-05, 3.30532e-05, 3.05134e-05, 2.82412e-05, 
			0.000345094, 0.000196398, 0.0001423, 0.000113161, 9.44584e-05, 8.11904e-05, 7.11492e-05, 6.32048e-05, 5.67142e-05, 5.12832e-05, 4.66548e-05, 4.26536e-05, 3.91548e-05, 3.60668e-05, 3.33202e-05, 3.0862e-05, 
			0.00035464, 0.000204356, 0.000149004, 0.000118948, 9.9556e-05, 8.57294e-05, 7.52354e-05, 6.69138e-05, 6.0104e-05, 5.4399e-05, 4.95322e-05, 4.53216e-05, 4.16372e-05, 3.8383e-05, 3.54872e-05, 3.28936e-05, 
			0.000361256, 0.00021012, 0.000154008, 0.000123353, 0.000103471, 8.92604e-05, 7.8442e-05, 6.98454e-05, 6.28006e-05, 5.68918e-05, 5.18466e-05, 4.7478e-05, 4.36524e-05, 4.02714e-05, 3.72606e-05, 3.45622e-05, 
			0.000365938, 0.000214384, 0.000157866, 0.000126804, 0.000106582, 9.20848e-05, 8.10306e-05, 7.2236e-05, 6.5013e-05, 5.89484e-05, 5.37656e-05, 4.92742e-05, 4.53382e-05, 4.18572e-05, 3.87554e-05, 3.59736e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.5643e-05, 1.96478e-05, 2.30884e-05, 2.61586e-05, 2.89438e-05, 3.14994e-05, 3.38636e-05, 3.60605e-05, 3.81086e-05, 4.00218e-05, 4.18107e-05, 4.3485e-05, 4.50521e-05, 4.65198e-05, 4.78942e-05, 4.91816e-05, 
			1.8866e-05, 2.25668e-05, 2.5894e-05, 2.89452e-05, 3.17652e-05, 3.43868e-05, 3.68316e-05, 3.91176e-05, 4.12584e-05, 4.32645e-05, 4.51454e-05, 4.69091e-05, 4.85636e-05, 5.01152e-05, 5.15707e-05, 5.29359e-05, 
			2.1968e-05, 2.5498e-05, 2.8761e-05, 3.18018e-05, 3.46436e-05, 3.73046e-05, 3.98012e-05, 4.21452e-05, 4.43454e-05, 4.64134e-05, 4.83554e-05, 5.01797e-05, 5.18931e-05, 5.35025e-05, 5.5014e-05, 5.64336e-05, 
			2.5025e-05, 2.8459e-05, 3.16818e-05, 3.47147e-05, 3.75706e-05, 4.02592e-05, 4.27888e-05, 4.51716e-05, 4.74138e-05, 4.95236e-05, 5.15088e-05, 5.33764e-05, 5.51322e-05, 5.67835e-05, 5.83363e-05, 5.9796e-05, 
			2.8082e-05, 3.1457e-05, 3.46462e-05, 3.76732e-05, 4.0537e-05, 4.32416e-05, 4.57952e-05, 4.82022e-05, 5.04732e-05, 5.26136e-05, 5.46294e-05, 5.65282e-05, 5.8316e-05, 5.99984e-05, 6.15816e-05, 6.30722e-05
		)
}

CapTable	"metal3_C_LATERAL_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000330248, 0.000185026, 0.000133195, 0.000105629, 8.81062e-05, 7.57686e-05, 6.64874e-05, 5.91796e-05, 5.32328e-05, 4.82734e-05, 4.40594e-05, 4.04256e-05, 3.72556e-05, 3.44636e-05, 3.19854e-05, 2.97712e-05, 
			0.00034553, 0.00019694, 0.000142946, 0.000113909, 9.53068e-05, 8.21372e-05, 7.21924e-05, 6.43414e-05, 5.79414e-05, 5.25978e-05, 4.80536e-05, 4.4133e-05, 4.07108e-05, 3.76958e-05, 3.50184e-05, 3.26254e-05, 
			0.000355194, 0.000205022, 0.00014978, 0.000119834, 0.00010055, 8.68304e-05, 7.64408e-05, 6.82208e-05, 6.15096e-05, 5.58996e-05, 5.11244e-05, 4.70014e-05, 4.34006e-05, 4.0226e-05, 3.74056e-05, 3.48832e-05, 
			0.000361936, 0.000210918, 0.000154924, 0.000124385, 0.000104619, 9.05228e-05, 7.98162e-05, 7.13284e-05, 6.43892e-05, 5.85824e-05, 5.36352e-05, 4.93606e-05, 4.56248e-05, 4.23292e-05, 3.93992e-05, 3.67774e-05, 
			0.000366756, 0.000215324, 0.00015893, 0.000127992, 0.000107893, 9.35164e-05, 8.25808e-05, 7.39018e-05, 6.67908e-05, 6.08344e-05, 5.57556e-05, 5.13638e-05, 4.7523e-05, 4.41326e-05, 4.11164e-05, 3.84158e-05
		)
}

CapTable	"metal3_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329812, 0.000184453, 0.000132491, 0.000104799, 8.71524e-05, 7.46944e-05, 6.52964e-05, 5.7875e-05, 5.1819e-05, 4.67546e-05, 4.244e-05, 3.87104e-05, 3.54492e-05, 3.25714e-05, 3.0012e-05, 2.77218e-05, 
			0.000344942, 0.000196211, 0.000142077, 0.000112902, 9.41644e-05, 8.08622e-05, 7.07878e-05, 6.28112e-05, 5.62896e-05, 5.0829e-05, 4.61726e-05, 4.21448e-05, 3.86208e-05, 3.55094e-05, 3.27412e-05, 3.02628e-05, 
			0.000354448, 0.000204126, 0.000148734, 0.00011864, 9.92106e-05, 8.5347e-05, 7.48168e-05, 6.64604e-05, 5.9617e-05, 5.38798e-05, 4.89828e-05, 4.47434e-05, 4.10318e-05, 3.77524e-05, 3.48332e-05, 3.2218e-05, 
			0.000361018, 0.000209842, 0.00015369, 0.000122993, 0.000103071, 8.88208e-05, 7.7964e-05, 6.93302e-05, 6.22496e-05, 5.63066e-05, 5.1229e-05, 4.68298e-05, 4.29756e-05, 3.9568e-05, 3.65324e-05, 3.38112e-05, 
			0.000365654, 0.000214056, 0.000157495, 0.000126389, 0.000106125, 9.15858e-05, 8.0491e-05, 7.16572e-05, 6.43964e-05, 5.8296e-05, 5.3079e-05, 4.85556e-05, 4.45894e-05, 4.10806e-05, 3.79528e-05, 3.51474e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.34106e-05, 1.68864e-05, 1.98841e-05, 2.25763e-05, 2.50184e-05, 2.72733e-05, 2.93599e-05, 3.13077e-05, 3.31223e-05, 3.48253e-05, 3.64174e-05, 3.791e-05, 3.9309e-05, 4.06205e-05, 4.18499e-05, 4.30024e-05, 
			1.62427e-05, 1.94787e-05, 2.23953e-05, 2.50834e-05, 2.75711e-05, 2.98933e-05, 3.2062e-05, 3.4097e-05, 3.60056e-05, 3.77967e-05, 3.94796e-05, 4.10589e-05, 4.25422e-05, 4.39349e-05, 4.52424e-05, 4.64699e-05, 
			1.89954e-05, 2.20928e-05, 2.49738e-05, 2.76596e-05, 3.01849e-05, 3.25496e-05, 3.47775e-05, 3.687e-05, 3.8841e-05, 4.0694e-05, 4.24387e-05, 4.40787e-05, 4.56215e-05, 4.70717e-05, 4.8435e-05, 4.9716e-05, 
			2.17203e-05, 2.47511e-05, 2.76094e-05, 3.03034e-05, 3.28496e-05, 3.52508e-05, 3.75163e-05, 3.9654e-05, 4.1668e-05, 4.35667e-05, 4.53563e-05, 4.70417e-05, 4.86284e-05, 5.01232e-05, 5.15282e-05, 5.28509e-05, 
			2.4458e-05, 2.74606e-05, 3.02963e-05, 3.30006e-05, 3.55621e-05, 3.7988e-05, 4.02819e-05, 4.24501e-05, 4.44985e-05, 4.64319e-05, 4.82555e-05, 4.99752e-05, 5.1596e-05, 5.31232e-05, 5.45623e-05, 5.59173e-05
		)
}

CapTable	"metal3_C_TOP_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.62343e-06, 3.292e-06, 3.87267e-06, 4.38472e-06, 4.86155e-06, 5.2947e-06, 5.7021e-06, 6.07879e-06, 6.43649e-06, 6.76754e-06, 7.08131e-06, 7.37566e-06, 7.65254e-06, 7.91281e-06, 8.15718e-06, 8.38666e-06, 
			3.15525e-06, 3.7673e-06, 4.32449e-06, 4.83482e-06, 5.31448e-06, 5.75931e-06, 6.18083e-06, 6.57316e-06, 6.94479e-06, 7.29526e-06, 7.62492e-06, 7.9365e-06, 8.22979e-06, 8.50613e-06, 8.76654e-06, 9.01109e-06, 
			3.65559e-06, 4.24525e-06, 4.78464e-06, 5.29843e-06, 5.77413e-06, 6.23104e-06, 6.65606e-06, 7.06222e-06, 7.44498e-06, 7.80703e-06, 8.14914e-06, 8.47218e-06, 8.7769e-06, 9.06497e-06, 9.33635e-06, 9.59249e-06, 
			4.15166e-06, 4.71992e-06, 5.25422e-06, 5.76496e-06, 6.2454e-06, 6.70384e-06, 7.13869e-06, 7.55057e-06, 7.94242e-06, 8.3135e-06, 8.66414e-06, 8.99628e-06, 9.31019e-06, 9.60636e-06, 9.88704e-06, 1.01513e-05, 
			4.65004e-06, 5.1974e-06, 5.72972e-06, 6.23543e-06, 6.72146e-06, 7.18316e-06, 7.62348e-06, 8.04194e-06, 8.43954e-06, 8.81671e-06, 9.17493e-06, 9.51363e-06, 9.83475e-06, 1.01386e-05, 1.04253e-05, 1.06971e-05
		)
}

CapTable	"metal3_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329606, 0.000184182, 0.000132157, 0.000104404, 8.66976e-05, 7.41822e-05, 6.47284e-05, 5.72538e-05, 5.11468e-05, 4.60342e-05, 4.16744e-05, 3.79028e-05, 3.46028e-05, 3.1689e-05, 2.90972e-05, 2.67776e-05, 
			0.000344664, 0.000195863, 0.000141661, 0.00011242, 9.3617e-05, 8.02512e-05, 7.01156e-05, 6.20798e-05, 5.55022e-05, 4.99884e-05, 4.5282e-05, 4.12078e-05, 3.7641e-05, 3.44902e-05, 3.16862e-05, 2.91758e-05, 
			0.000354092, 0.000203696, 0.000148231, 0.000118066, 9.8566e-05, 8.46338e-05, 7.40376e-05, 6.56176e-05, 5.8714e-05, 5.29196e-05, 4.7969e-05, 4.368e-05, 3.99226e-05, 3.66014e-05, 3.36442e-05, 3.0995e-05, 
			0.000360576, 0.000209322, 0.000153094, 0.000122321, 0.000102324, 8.80014e-05, 7.70742e-05, 6.83732e-05, 6.12288e-05, 5.52256e-05, 5.00918e-05, 4.56404e-05, 4.17382e-05, 3.82868e-05, 3.52118e-05, 3.24556e-05, 
			0.000365122, 0.000213444, 0.0001568, 0.000125615, 0.000105272, 9.06556e-05, 7.94872e-05, 7.05832e-05, 6.32558e-05, 5.70924e-05, 5.18172e-05, 4.72396e-05, 4.32242e-05, 3.96704e-05, 3.65022e-05, 3.3661e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.30253e-05, 1.64078e-05, 1.93385e-05, 2.19623e-05, 2.43571e-05, 2.6566e-05, 2.86117e-05, 3.05248e-05, 3.23081e-05, 3.39798e-05, 3.5545e-05, 3.70133e-05, 3.83895e-05, 3.968e-05, 4.08896e-05, 4.20236e-05, 
			1.57981e-05, 1.89484e-05, 2.18061e-05, 2.44353e-05, 2.68781e-05, 2.91539e-05, 3.12863e-05, 3.32838e-05, 3.51611e-05, 3.69235e-05, 3.85797e-05, 4.01353e-05, 4.15969e-05, 4.29692e-05, 4.42575e-05, 4.5467e-05, 
			1.84842e-05, 2.152e-05, 2.43412e-05, 2.69779e-05, 2.94562e-05, 3.1781e-05, 3.39714e-05, 3.60307e-05, 3.79709e-05, 3.97967e-05, 4.15158e-05, 4.31334e-05, 4.46549e-05, 4.60856e-05, 4.74304e-05, 4.8694e-05, 
			2.1169e-05, 2.41413e-05, 2.6941e-05, 2.95897e-05, 3.20904e-05, 3.44532e-05, 3.66839e-05, 3.87899e-05, 4.07761e-05, 4.26488e-05, 4.44148e-05, 4.60785e-05, 4.76452e-05, 4.91203e-05, 5.05081e-05, 5.18137e-05, 
			2.38641e-05, 2.68069e-05, 2.95952e-05, 3.22542e-05, 3.47753e-05, 3.71649e-05, 3.94268e-05, 4.15648e-05, 4.35872e-05, 4.54952e-05, 4.72979e-05, 4.89965e-05, 5.05992e-05, 5.21084e-05, 5.35301e-05, 5.48684e-05
		)
}

CapTable	"metal3_C_TOP_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.14268e-06, 3.95396e-06, 4.64844e-06, 5.27655e-06, 5.84754e-06, 6.37359e-06, 6.86686e-06, 7.32332e-06, 7.75579e-06, 8.1602e-06, 8.54174e-06, 8.89952e-06, 9.23645e-06, 9.55281e-06, 9.85061e-06, 1.013e-05, 
			3.78491e-06, 4.53176e-06, 5.20093e-06, 5.82175e-06, 6.39851e-06, 6.94192e-06, 7.4499e-06, 7.92997e-06, 8.38148e-06, 8.8081e-06, 9.20988e-06, 9.58911e-06, 9.94634e-06, 1.02829e-05, 1.06001e-05, 1.08985e-05, 
			4.40481e-06, 5.109e-06, 5.76461e-06, 6.38475e-06, 6.96422e-06, 7.51602e-06, 8.03578e-06, 8.52994e-06, 8.9961e-06, 9.43745e-06, 9.85438e-06, 1.02486e-05, 1.06207e-05, 1.0972e-05, 1.13032e-05, 1.16157e-05, 
			5.00002e-06, 5.68468e-06, 6.33743e-06, 6.95329e-06, 7.54081e-06, 8.09801e-06, 8.62809e-06, 9.13095e-06, 9.6083e-06, 1.00606e-05, 1.04892e-05, 1.08947e-05, 1.12782e-05, 1.16407e-05, 1.1983e-05, 1.23063e-05, 
			5.60287e-06, 6.27312e-06, 6.91721e-06, 7.53344e-06, 8.1247e-06, 8.68731e-06, 9.22416e-06, 9.73499e-06, 1.02204e-05, 1.06818e-05, 1.11191e-05, 1.15339e-05, 1.19264e-05, 1.2298e-05, 1.26491e-05, 1.29812e-05
		)
}

CapTable	"metal3_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329152, 0.000183579, 0.000131412, 0.000103522, 8.56824e-05, 7.3039e-05, 6.34636e-05, 5.58742e-05, 4.966e-05, 4.44484e-05, 3.99984e-05, 3.61456e-05, 3.27734e-05, 2.97966e-05, 2.71508e-05, 2.47862e-05, 
			0.000344042, 0.000195084, 0.000140729, 0.000111338, 9.23898e-05, 7.88844e-05, 6.86158e-05, 6.04548e-05, 5.37606e-05, 4.81396e-05, 4.33356e-05, 3.9174e-05, 3.553e-05, 3.23122e-05, 2.94516e-05, 2.68942e-05, 
			0.000353288, 0.000202726, 0.000147099, 0.000116774, 9.71188e-05, 8.30378e-05, 7.23e-05, 6.37474e-05, 5.67208e-05, 5.0814e-05, 4.57614e-05, 4.13814e-05, 3.75446e-05, 3.4155e-05, 3.11404e-05, 2.84444e-05, 
			0.00035958, 0.00020815, 0.00015175, 0.000120808, 0.000100648, 8.61694e-05, 7.50948e-05, 6.62558e-05, 5.89842e-05, 5.2865e-05, 4.7627e-05, 4.30836e-05, 3.91014e-05, 3.5582e-05, 3.24504e-05, 2.9649e-05, 
			0.000363918, 0.000212056, 0.000155234, 0.000123872, 0.00010336, 8.85824e-05, 7.7262e-05, 6.82166e-05, 6.07596e-05, 5.44792e-05, 4.9099e-05, 4.44298e-05, 4.0335e-05, 3.67146e-05, 3.3492e-05, 3.06082e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.24744e-05, 1.57394e-05, 1.85708e-05, 2.11188e-05, 2.34479e-05, 2.55956e-05, 2.75935e-05, 2.94588e-05, 3.12037e-05, 3.28387e-05, 3.43722e-05, 3.58104e-05, 3.71587e-05, 3.84231e-05, 3.96083e-05, 4.07184e-05, 
			1.51655e-05, 1.82194e-05, 2.09891e-05, 2.35477e-05, 2.59276e-05, 2.81495e-05, 3.02343e-05, 3.21915e-05, 3.40306e-05, 3.57596e-05, 3.7385e-05, 3.89125e-05, 4.03472e-05, 4.16946e-05, 4.29592e-05, 4.41456e-05, 
			1.7787e-05, 2.07363e-05, 2.34785e-05, 2.60527e-05, 2.84717e-05, 3.0748e-05, 3.28934e-05, 3.49155e-05, 3.68206e-05, 3.8615e-05, 4.03056e-05, 4.18969e-05, 4.3393e-05, 4.48001e-05, 4.61222e-05, 4.73637e-05, 
			2.04112e-05, 2.33047e-05, 2.60378e-05, 2.8627e-05, 3.10776e-05, 3.33948e-05, 3.5585e-05, 3.76553e-05, 3.96099e-05, 4.14542e-05, 4.31943e-05, 4.48336e-05, 4.6377e-05, 4.78292e-05, 4.91952e-05, 5.04793e-05, 
			2.30585e-05, 2.59261e-05, 2.86563e-05, 3.12608e-05, 3.37361e-05, 3.60858e-05, 3.83106e-05, 4.04175e-05, 4.24099e-05, 4.42928e-05, 4.60708e-05, 4.77473e-05, 4.93275e-05, 5.0816e-05, 5.22168e-05, 5.35348e-05
		)
}

CapTable	"metal3_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.94157e-06, 4.9606e-06, 5.84516e-06, 6.63816e-06, 7.36352e-06, 8.0372e-06, 8.66513e-06, 9.2527e-06, 9.80519e-06, 1.03249e-05, 1.08133e-05, 1.12728e-05, 1.17053e-05, 1.21118e-05, 1.24935e-05, 1.28525e-05, 
			4.75855e-06, 5.69965e-06, 6.55371e-06, 7.34351e-06, 8.08143e-06, 8.77526e-06, 9.42706e-06, 1.00417e-05, 1.06222e-05, 1.11707e-05, 1.16879e-05, 1.21756e-05, 1.26358e-05, 1.30691e-05, 1.34771e-05, 1.3861e-05, 
			5.54403e-06, 6.43967e-06, 7.28025e-06, 8.06932e-06, 8.8153e-06, 9.52224e-06, 1.0192e-05, 1.08259e-05, 1.14264e-05, 1.19954e-05, 1.25334e-05, 1.30413e-05, 1.35219e-05, 1.39747e-05, 1.44018e-05, 1.48043e-05, 
			6.31281e-06, 7.18833e-06, 8.0206e-06, 8.81103e-06, 9.5642e-06, 1.02818e-05, 1.09648e-05, 1.16135e-05, 1.22293e-05, 1.28142e-05, 1.33679e-05, 1.3892e-05, 1.43878e-05, 1.4856e-05, 1.52982e-05, 1.57152e-05, 
			7.08449e-06, 7.94694e-06, 8.77273e-06, 9.5666e-06, 1.03263e-05, 1.10526e-05, 1.17462e-05, 1.24063e-05, 1.30343e-05, 1.36318e-05, 1.4198e-05, 1.47351e-05, 1.52433e-05, 1.57236e-05, 1.6178e-05, 1.66062e-05
		)
}

CapTable	"metal3_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.0003277, 0.000181635, 0.000129001, 0.000100666, 8.24112e-05, 6.93854e-05, 5.94652e-05, 5.15724e-05, 4.50976e-05, 3.96688e-05, 3.5045e-05, 3.10604e-05, 2.75954e-05, 2.4563e-05, 2.18952e-05, 1.95399e-05, 
			0.000342012, 0.000192532, 0.000137679, 0.000107815, 8.84266e-05, 7.45198e-05, 6.38934e-05, 5.5421e-05, 4.84632e-05, 4.26268e-05, 3.76542e-05, 3.33688e-05, 2.96434e-05, 2.6384e-05, 2.35162e-05, 2.0986e-05, 
			0.000350638, 0.000199532, 0.000143385, 0.000112571, 9.24652e-05, 7.79778e-05, 6.68818e-05, 5.80218e-05, 5.07396e-05, 4.46278e-05, 3.942e-05, 3.49314e-05, 3.103e-05, 2.76162e-05, 2.46146e-05, 2.19638e-05, 
			0.000356274, 0.000204286, 0.000147355, 0.000115921, 9.53104e-05, 8.04302e-05, 6.90068e-05, 5.9873e-05, 5.23602e-05, 4.6053e-05, 4.06784e-05, 3.60448e-05, 3.2019e-05, 2.84948e-05, 2.5396e-05, 2.26608e-05, 
			0.000359932, 0.000207506, 0.000150155, 0.000118306, 9.73518e-05, 8.21866e-05, 7.05328e-05, 6.12106e-05, 5.3532e-05, 4.70842e-05, 4.1588e-05, 3.68516e-05, 3.27336e-05, 2.91306e-05, 2.59626e-05, 2.31662e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.16396e-05, 1.47329e-05, 1.74341e-05, 1.9876e-05, 2.21167e-05, 2.41948e-05, 2.61318e-05, 2.79446e-05, 2.96436e-05, 3.12372e-05, 3.2732e-05, 3.41328e-05, 3.54453e-05, 3.66737e-05, 3.78226e-05, 3.88959e-05, 
			1.42217e-05, 1.71389e-05, 1.97964e-05, 2.22642e-05, 2.45687e-05, 2.67293e-05, 2.87607e-05, 3.06724e-05, 3.24704e-05, 3.41624e-05, 3.5752e-05, 3.7245e-05, 3.8646e-05, 3.99592e-05, 4.11882e-05, 4.23381e-05, 
			1.67651e-05, 1.95952e-05, 2.22439e-05, 2.47387e-05, 2.70932e-05, 2.9316e-05, 3.14159e-05, 3.33977e-05, 3.52674e-05, 3.70289e-05, 3.86871e-05, 4.0247e-05, 4.17115e-05, 4.30854e-05, 4.43725e-05, 4.55776e-05, 
			1.9317e-05, 2.21148e-05, 2.47688e-05, 2.72914e-05, 2.96877e-05, 3.19598e-05, 3.41116e-05, 3.61473e-05, 3.80714e-05, 3.98869e-05, 4.15972e-05, 4.32073e-05, 4.47211e-05, 4.61406e-05, 4.74728e-05, 4.87191e-05, 
			2.19149e-05, 2.47016e-05, 2.73641e-05, 2.99138e-05, 3.2344e-05, 3.46549e-05, 3.68481e-05, 3.89261e-05, 4.08917e-05, 4.27492e-05, 4.45011e-05, 4.61505e-05, 4.77019e-05, 4.91571e-05, 5.05238e-05, 5.18043e-05
		)
}

CapTable	"metal3_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.32644e-06, 6.72507e-06, 7.94368e-06, 9.04741e-06, 1.00629e-05, 1.10072e-05, 1.18906e-05, 1.27201e-05, 1.35003e-05, 1.42346e-05, 1.49252e-05, 1.55749e-05, 1.61853e-05, 1.67583e-05, 1.72954e-05, 1.77983e-05, 
			6.46825e-06, 7.76931e-06, 8.95964e-06, 1.0067e-05, 1.11055e-05, 1.20833e-05, 1.30065e-05, 1.38788e-05, 1.4703e-05, 1.54816e-05, 1.62171e-05, 1.69098e-05, 1.75617e-05, 1.81743e-05, 1.87497e-05, 1.92889e-05, 
			7.57095e-06, 8.82582e-06, 1.00037e-05, 1.11183e-05, 1.2175e-05, 1.31782e-05, 1.41311e-05, 1.50349e-05, 1.58918e-05, 1.67031e-05, 1.74705e-05, 1.81945e-05, 1.88767e-05, 1.95187e-05, 2.01222e-05, 2.06883e-05, 
			8.66996e-06, 9.90219e-06, 1.10764e-05, 1.21992e-05, 1.32719e-05, 1.42958e-05, 1.52716e-05, 1.62009e-05, 1.70834e-05, 1.79201e-05, 1.87118e-05, 1.94601e-05, 2.01655e-05, 2.08304e-05, 2.14558e-05, 2.20439e-05, 
			9.77712e-06, 1.09994e-05, 1.21733e-05, 1.3306e-05, 1.43934e-05, 1.54347e-05, 1.64299e-05, 1.73793e-05, 1.82817e-05, 1.91386e-05, 1.99499e-05, 2.07177e-05, 2.14421e-05, 2.21263e-05, 2.27692e-05, 2.33735e-05
		)
}

CapTable	"metal3_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000319234, 0.000170456, 0.000115716, 8.58442e-05, 6.65584e-05, 5.29318e-05, 4.27802e-05, 3.49412e-05, 2.87618e-05, 2.37978e-05, 1.97726e-05, 1.64821e-05, 1.37737e-05, 1.15325e-05, 9.67356e-06, 8.12488e-06, 
			0.000329924, 0.000178039, 0.00012141, 9.03224e-05, 7.01832e-05, 5.59126e-05, 4.52622e-05, 3.702e-05, 3.05038e-05, 2.52712e-05, 2.10194e-05, 1.75386e-05, 1.46689e-05, 1.22917e-05, 1.03169e-05, 8.67464e-06, 
			0.00033533, 0.000182244, 0.00012469, 9.29634e-05, 7.2358e-05, 5.77292e-05, 4.6778e-05, 3.83014e-05, 3.15904e-05, 2.61942e-05, 2.18032e-05, 1.82056e-05, 1.52368e-05, 1.27761e-05, 1.07322e-05, 9.02296e-06, 
			0.000338282, 0.000184728, 0.000126726, 9.4652e-05, 7.37586e-05, 5.89094e-05, 4.77796e-05, 3.91536e-05, 3.23158e-05, 2.68114e-05, 2.23292e-05, 1.86532e-05, 1.56221e-05, 1.31053e-05, 1.10088e-05, 9.2566e-06, 
			0.000339776, 0.000186136, 0.000128005, 9.57292e-05, 7.46738e-05, 5.96842e-05, 4.84458e-05, 3.97278e-05, 3.28082e-05, 2.7233e-05, 2.26924e-05, 1.89668e-05, 1.58836e-05, 1.33269e-05, 1.11977e-05, 9.41944e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.02265e-05, 1.30679e-05, 1.5596e-05, 1.79163e-05, 2.00723e-05, 2.20858e-05, 2.39695e-05, 2.57336e-05, 2.73823e-05, 2.89205e-05, 3.03513e-05, 3.16784e-05, 3.29075e-05, 3.40398e-05, 3.50836e-05, 3.60405e-05, 
			1.26913e-05, 1.54263e-05, 1.79607e-05, 2.03423e-05, 2.25874e-05, 2.47036e-05, 2.66971e-05, 2.85707e-05, 3.03243e-05, 3.19644e-05, 3.3492e-05, 3.49088e-05, 3.62219e-05, 3.74326e-05, 3.85486e-05, 3.95721e-05, 
			1.51661e-05, 1.78713e-05, 2.04349e-05, 2.28728e-05, 2.51897e-05, 2.73837e-05, 2.94564e-05, 3.14076e-05, 3.32379e-05, 3.49502e-05, 3.65431e-05, 3.80239e-05, 3.93936e-05, 4.06592e-05, 4.18244e-05, 4.28951e-05, 
			1.76996e-05, 2.04101e-05, 2.30095e-05, 2.54996e-05, 2.78735e-05, 3.01285e-05, 3.2262e-05, 3.42724e-05, 3.61579e-05, 3.79219e-05, 3.95654e-05, 4.10915e-05, 4.25037e-05, 4.38078e-05, 4.50093e-05, 4.61127e-05, 
			2.03079e-05, 2.30412e-05, 2.56715e-05, 2.82064e-05, 3.06277e-05, 3.29315e-05, 3.51124e-05, 3.71656e-05, 3.90942e-05, 4.08963e-05, 4.25762e-05, 4.41358e-05, 4.55807e-05, 4.69131e-05, 4.81393e-05, 4.9267e-05
		)
}

CapTable	"metal3_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.51449e-06, 1.08695e-05, 1.29654e-05, 1.48925e-05, 1.66835e-05, 1.83598e-05, 1.99323e-05, 2.14063e-05, 2.27871e-05, 2.40771e-05, 2.52786e-05, 2.63945e-05, 2.74277e-05, 2.83834e-05, 2.92625e-05, 3.0071e-05, 
			1.05397e-05, 1.27993e-05, 1.48957e-05, 1.68689e-05, 1.8733e-05, 2.04946e-05, 2.21565e-05, 2.37223e-05, 2.51925e-05, 2.65678e-05, 2.78498e-05, 2.90434e-05, 3.0148e-05, 3.11697e-05, 3.21114e-05, 3.29761e-05, 
			1.25679e-05, 1.47947e-05, 1.69113e-05, 1.89306e-05, 2.08521e-05, 2.26785e-05, 2.44078e-05, 2.60396e-05, 2.75725e-05, 2.9008e-05, 3.03489e-05, 3.15947e-05, 3.27504e-05, 3.38176e-05, 3.4802e-05, 3.57061e-05, 
			1.46344e-05, 1.68639e-05, 1.90085e-05, 2.10678e-05, 2.30391e-05, 2.49173e-05, 2.66972e-05, 2.83776e-05, 2.99599e-05, 3.14401e-05, 3.28222e-05, 3.41087e-05, 3.52993e-05, 3.64014e-05, 3.74167e-05, 3.83495e-05, 
			1.67601e-05, 1.90048e-05, 2.11753e-05, 2.3272e-05, 2.52845e-05, 2.72019e-05, 2.90218e-05, 3.07418e-05, 3.23588e-05, 3.38745e-05, 3.52878e-05, 3.66026e-05, 3.78207e-05, 3.89473e-05, 3.99871e-05, 4.09408e-05
		)
}

CapTable	"metal3_C_LATERAL_37NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.0003325, 0.000187951, 0.000136723, 0.000109703, 9.26692e-05, 8.07664e-05, 7.1866e-05, 6.48868e-05, 5.9219e-05, 5.44918e-05, 5.04664e-05, 4.69814e-05, 4.39236e-05, 4.12112e-05, 3.87832e-05, 3.65932e-05, 
			0.000348532, 0.000200612, 0.000147224, 0.000118734, 0.000100621, 8.78804e-05, 7.83072e-05, 7.0773e-05, 6.4638e-05, 5.95112e-05, 5.51392e-05, 5.13508e-05, 4.80244e-05, 4.50726e-05, 4.24298e-05, 4.00456e-05, 
			0.000358956, 0.000209442, 0.000154796, 0.000125384, 0.000106572, 9.32618e-05, 8.32224e-05, 7.5297e-05, 6.88282e-05, 6.34126e-05, 5.87884e-05, 5.47768e-05, 5.1252e-05, 4.81222e-05, 4.53188e-05, 4.27892e-05, 
			0.000366454, 0.000216074, 0.000160654, 0.000130624, 0.000111303, 9.75884e-05, 8.7204e-05, 7.89832e-05, 7.22596e-05, 6.66218e-05, 6.18018e-05, 5.76164e-05, 5.39362e-05, 5.06664e-05, 4.7736e-05, 4.5091e-05, 
			0.000372014, 0.000221192, 0.000165339, 0.000134877, 0.000115189, 0.000101162, 9.05164e-05, 8.20738e-05, 7.51502e-05, 6.93366e-05, 6.43606e-05, 6.0036e-05, 5.62306e-05, 5.28476e-05, 4.98144e-05, 4.70754e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.2675e-06, 1.09667e-05, 1.34765e-05, 1.58071e-05, 1.79433e-05, 1.98785e-05, 2.15939e-05, 2.31156e-05, 2.44369e-05, 2.55926e-05, 2.6589e-05, 2.74437e-05, 2.81786e-05, 2.88052e-05, 2.93397e-05, 2.97935e-05, 
			1.08896e-05, 1.36089e-05, 1.61841e-05, 1.8599e-05, 2.0824e-05, 2.28492e-05, 2.46514e-05, 2.62555e-05, 2.76604e-05, 2.88804e-05, 2.99388e-05, 3.08502e-05, 3.16326e-05, 3.23001e-05, 3.28711e-05, 3.3394e-05, 
			1.35929e-05, 1.63376e-05, 1.89676e-05, 2.14393e-05, 2.37309e-05, 2.58079e-05, 2.76754e-05, 2.933e-05, 3.07803e-05, 3.20471e-05, 3.31437e-05, 3.40889e-05, 3.49018e-05, 3.55981e-05, 3.62223e-05, 3.67205e-05, 
			1.63665e-05, 1.91396e-05, 2.18088e-05, 2.43227e-05, 2.66585e-05, 2.87834e-05, 3.06862e-05, 3.23764e-05, 3.38623e-05, 3.51566e-05, 3.62797e-05, 3.72489e-05, 3.81158e-05, 3.88217e-05, 3.94252e-05, 3.99304e-05, 
			1.91985e-05, 2.20047e-05, 2.46963e-05, 2.72505e-05, 2.96162e-05, 3.17672e-05, 3.37001e-05, 3.54136e-05, 3.69205e-05, 3.8236e-05, 3.93776e-05, 4.03902e-05, 4.12294e-05, 4.19521e-05, 4.25633e-05, 4.30956e-05
		)
}

CapTable	"metal3_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.16565e-05, 2.90947e-05, 3.58087e-05, 4.18127e-05, 4.71073e-05, 5.17287e-05, 5.57369e-05, 5.91912e-05, 6.21563e-05, 6.46936e-05, 6.68574e-05, 6.87012e-05, 7.02637e-05, 7.15933e-05, 7.27157e-05, 7.36696e-05, 
			2.97244e-05, 3.73733e-05, 4.43075e-05, 5.05066e-05, 5.59838e-05, 6.07792e-05, 6.49434e-05, 6.85445e-05, 7.16418e-05, 7.42994e-05, 7.65688e-05, 7.85012e-05, 8.01465e-05, 8.15482e-05, 8.2737e-05, 8.37064e-05, 
			3.82051e-05, 4.59626e-05, 5.2997e-05, 5.92983e-05, 6.48701e-05, 6.97589e-05, 7.40146e-05, 7.76986e-05, 8.08763e-05, 8.35987e-05, 8.59341e-05, 8.79205e-05, 8.96174e-05, 9.10618e-05, 9.22585e-05, 9.33115e-05, 
			4.69135e-05, 5.4724e-05, 6.18136e-05, 6.81643e-05, 7.37959e-05, 7.87402e-05, 8.30542e-05, 8.6788e-05, 9.00119e-05, 9.2781e-05, 9.51581e-05, 9.71869e-05, 9.88821e-05, 0.000100363, 0.000101626, 0.00010271, 
			5.57595e-05, 6.35929e-05, 7.06991e-05, 7.70863e-05, 8.2749e-05, 8.77326e-05, 9.20751e-05, 9.58476e-05, 9.90983e-05, 0.000101899, 0.000104301, 0.000106327, 0.000108095, 0.000109596, 0.000110878, 0.00011196
		)
}

CapTable	"metal3_C_TOP_GP_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.19777e-06, 3.95556e-06, 4.59035e-06, 5.14331e-06, 5.64158e-06, 6.09212e-06, 6.51083e-06, 6.89914e-06, 7.26656e-06, 7.61154e-06, 7.93897e-06, 8.25304e-06, 8.55115e-06, 8.83693e-06, 9.11062e-06, 9.37174e-06, 
			3.7554e-06, 4.43117e-06, 5.02791e-06, 5.56111e-06, 6.05377e-06, 6.50911e-06, 6.93463e-06, 7.33711e-06, 7.71803e-06, 8.07987e-06, 8.42611e-06, 8.7554e-06, 9.07202e-06, 9.37424e-06, 9.665e-06, 9.94404e-06, 
			4.26934e-06, 4.89458e-06, 5.4613e-06, 5.98598e-06, 6.47363e-06, 6.93266e-06, 7.36491e-06, 7.77396e-06, 8.16681e-06, 8.54005e-06, 8.89794e-06, 9.24134e-06, 9.56965e-06, 9.88567e-06, 1.01887e-05, 1.04802e-05, 
			4.75745e-06, 5.35085e-06, 5.89991e-06, 6.41343e-06, 6.90047e-06, 7.36139e-06, 7.79835e-06, 8.21724e-06, 8.61569e-06, 8.99946e-06, 9.36621e-06, 9.71956e-06, 1.00592e-05, 1.03848e-05, 1.06986e-05, 1.10002e-05, 
			5.23517e-06, 5.80486e-06, 6.34142e-06, 6.85088e-06, 7.33346e-06, 7.79773e-06, 8.2394e-06, 8.66272e-06, 9.06996e-06, 9.45937e-06, 9.83537e-06, 1.01961e-05, 1.0544e-05, 1.08784e-05, 1.12009e-05, 1.15111e-05
		)
}

CapTable	"metal3_C_LATERAL_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332014, 0.000187329, 0.000135975, 0.000108837, 9.16906e-05, 7.96794e-05, 7.06742e-05, 6.35932e-05, 5.78268e-05, 5.30038e-05, 4.88854e-05, 4.53104e-05, 4.21654e-05, 3.93686e-05, 3.68594e-05, 3.4591e-05, 
			0.000347904, 0.000199848, 0.000146332, 0.000117718, 9.9484e-05, 8.66268e-05, 7.694e-05, 6.92948e-05, 6.30518e-05, 5.782e-05, 5.33458e-05, 4.9458e-05, 4.60354e-05, 4.29902e-05, 4.02572e-05, 3.77862e-05, 
			0.000358184, 0.000208532, 0.000153753, 0.000124212, 0.000105272, 9.18382e-05, 8.16774e-05, 7.36332e-05, 6.70484e-05, 6.15198e-05, 5.67852e-05, 5.26666e-05, 4.90378e-05, 4.58074e-05, 4.29066e-05, 4.02828e-05, 
			0.000365534, 0.000215012, 0.000159455, 0.000129289, 0.000109835, 9.59888e-05, 8.5476e-05, 7.71292e-05, 7.02826e-05, 6.45246e-05, 5.95874e-05, 5.52878e-05, 5.14968e-05, 4.81198e-05, 4.50858e-05, 4.23404e-05, 
			0.00037094, 0.000219972, 0.000163976, 0.000133372, 0.000113545, 9.93796e-05, 8.85992e-05, 8.00242e-05, 7.29708e-05, 6.70306e-05, 6.1931e-05, 5.74862e-05, 5.3564e-05, 5.0068e-05, 4.69252e-05, 4.40804e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_37NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.2893e-05, 1.59208e-05, 1.84313e-05, 2.061e-05, 2.25458e-05, 2.42986e-05, 2.59085e-05, 2.7403e-05, 2.88014e-05, 3.01179e-05, 3.13627e-05, 3.25438e-05, 3.36672e-05, 3.47377e-05, 3.57591e-05, 3.67348e-05, 
			1.5108e-05, 1.7788e-05, 2.01288e-05, 2.22286e-05, 2.41414e-05, 2.59046e-05, 2.75448e-05, 2.90819e-05, 3.05311e-05, 3.1903e-05, 3.32061e-05, 3.44463e-05, 3.56294e-05, 3.67591e-05, 3.7839e-05, 3.88723e-05, 
			1.7133e-05, 1.96e-05, 2.18292e-05, 2.38738e-05, 2.5766e-05, 2.75322e-05, 2.91916e-05, 3.0757e-05, 3.22398e-05, 3.36505e-05, 3.4994e-05, 3.62765e-05, 3.75023e-05, 3.8675e-05, 3.97975e-05, 4.08727e-05, 
			1.9052e-05, 2.1383e-05, 2.35348e-05, 2.55396e-05, 2.7417e-05, 2.91846e-05, 3.0856e-05, 3.24418e-05, 3.39504e-05, 3.53892e-05, 3.67636e-05, 3.8078e-05, 3.93362e-05, 4.05416e-05, 4.16971e-05, 4.28047e-05, 
			2.0917e-05, 2.3156e-05, 2.5248e-05, 2.7224e-05, 2.90906e-05, 3.08594e-05, 3.25396e-05, 3.41402e-05, 3.56688e-05, 3.71294e-05, 3.85274e-05, 3.98666e-05, 4.11504e-05, 4.23816e-05, 4.35629e-05, 4.46963e-05
		)
}

CapTable	"metal3_C_TOP_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.7916e-06, 4.69914e-06, 5.45969e-06, 6.12132e-06, 6.71568e-06, 7.26132e-06, 7.76287e-06, 8.23308e-06, 8.6752e-06, 9.09432e-06, 9.49189e-06, 9.87132e-06, 1.02329e-05, 1.05795e-05, 1.09106e-05, 1.12285e-05, 
			4.46412e-06, 5.27338e-06, 5.98396e-06, 6.63033e-06, 7.22001e-06, 7.77127e-06, 8.28549e-06, 8.77111e-06, 9.23281e-06, 9.67093e-06, 1.00903e-05, 1.04908e-05, 1.08747e-05, 1.12427e-05, 1.15953e-05, 1.19344e-05, 
			5.08322e-06, 5.82985e-06, 6.51496e-06, 7.14482e-06, 7.73387e-06, 8.28732e-06, 8.81164e-06, 9.3093e-06, 9.78437e-06, 1.02377e-05, 1.06729e-05, 1.10894e-05, 1.149e-05, 1.1874e-05, 1.22436e-05, 1.25982e-05, 
			5.67579e-06, 6.38505e-06, 7.0494e-06, 7.66979e-06, 8.25705e-06, 8.81537e-06, 9.34525e-06, 9.85292e-06, 1.03381e-05, 1.08041e-05, 1.12513e-05, 1.16811e-05, 1.20948e-05, 1.24919e-05, 1.28749e-05, 1.32423e-05, 
			6.25042e-06, 6.93844e-06, 7.58464e-06, 8.20238e-06, 8.78997e-06, 9.35094e-06, 9.88772e-06, 1.0403e-05, 1.08975e-05, 1.13735e-05, 1.18309e-05, 1.22719e-05, 1.26959e-05, 1.31047e-05, 1.34979e-05, 1.38768e-05
		)
}

CapTable	"metal3_C_LATERAL_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331862, 0.000187132, 0.000135737, 0.000108561, 9.13778e-05, 7.9331e-05, 7.02916e-05, 6.31776e-05, 5.7379e-05, 5.25254e-05, 4.83772e-05, 4.47736e-05, 4.16012e-05, 3.87784e-05, 3.62444e-05, 3.39524e-05, 
			0.000347706, 0.000199604, 0.000146046, 0.000117391, 9.9118e-05, 8.62224e-05, 7.64984e-05, 6.88174e-05, 6.25392e-05, 5.72736e-05, 5.27668e-05, 4.88474e-05, 4.53948e-05, 4.2321e-05, 3.95606e-05, 3.70636e-05, 
			0.000357938, 0.00020824, 0.000153417, 0.000123833, 0.000104852, 9.13766e-05, 8.11762e-05, 7.30934e-05, 6.6471e-05, 6.0906e-05, 5.61364e-05, 5.19842e-05, 4.8323e-05, 4.50618e-05, 4.21316e-05, 3.94802e-05, 
			0.000365238, 0.00021467, 0.000159066, 0.000128856, 0.000109357, 9.54682e-05, 8.49134e-05, 7.65258e-05, 6.96392e-05, 6.38428e-05, 5.88684e-05, 5.45334e-05, 5.07082e-05, 4.72988e-05, 4.42338e-05, 4.14592e-05, 
			0.00037059, 0.000219576, 0.000163532, 0.000132882, 0.000113008, 9.87976e-05, 8.79734e-05, 7.93552e-05, 7.22604e-05, 6.62796e-05, 6.11414e-05, 5.66592e-05, 5.27014e-05, 4.91712e-05, 4.59964e-05, 4.31212e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.02782e-05, 1.27376e-05, 1.47907e-05, 1.65855e-05, 1.81868e-05, 1.96485e-05, 2.09951e-05, 2.22531e-05, 2.34324e-05, 2.45492e-05, 2.56085e-05, 2.66142e-05, 2.75748e-05, 2.84916e-05, 2.93677e-05, 3.02071e-05, 
			1.21156e-05, 1.43086e-05, 1.62353e-05, 1.79801e-05, 1.95752e-05, 2.10541e-05, 2.24374e-05, 2.37391e-05, 2.497e-05, 2.61399e-05, 2.72537e-05, 2.83184e-05, 2.93351e-05, 3.03096e-05, 3.12419e-05, 3.21354e-05, 
			1.38107e-05, 1.58444e-05, 1.76965e-05, 1.94034e-05, 2.0994e-05, 2.24841e-05, 2.38907e-05, 2.52258e-05, 2.64928e-05, 2.77025e-05, 2.88583e-05, 2.99641e-05, 3.10249e-05, 3.20409e-05, 3.30161e-05, 3.39516e-05, 
			1.54315e-05, 1.73681e-05, 1.91681e-05, 2.08552e-05, 2.24419e-05, 2.39428e-05, 2.53687e-05, 2.67256e-05, 2.80237e-05, 2.92639e-05, 3.04531e-05, 3.15929e-05, 3.26866e-05, 3.37374e-05, 3.47459e-05, 3.57148e-05, 
			1.70188e-05, 1.88941e-05, 2.06558e-05, 2.23279e-05, 2.39177e-05, 2.54267e-05, 2.68684e-05, 2.82471e-05, 2.95672e-05, 3.0834e-05, 3.20496e-05, 3.32177e-05, 3.4339e-05, 3.54174e-05, 3.64537e-05, 3.74499e-05
		)
}

CapTable	"metal3_C_TOP_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.67676e-06, 5.81243e-06, 6.76335e-06, 7.59792e-06, 8.34958e-06, 9.03752e-06, 9.67564e-06, 1.02735e-05, 1.08373e-05, 1.13718e-05, 1.18801e-05, 1.23654e-05, 1.28287e-05, 1.3272e-05, 1.36965e-05, 1.41028e-05, 
			5.53089e-06, 6.54268e-06, 7.43837e-06, 8.25197e-06, 9.00319e-06, 9.70185e-06, 1.03583e-05, 1.0979e-05, 1.15689e-05, 1.21312e-05, 1.26683e-05, 1.31829e-05, 1.36757e-05, 1.41482e-05, 1.46013e-05, 1.50367e-05, 
			6.31652e-06, 7.25931e-06, 8.12154e-06, 8.92176e-06, 9.67137e-06, 1.03782e-05, 1.10483e-05, 1.16859e-05, 1.22953e-05, 1.28785e-05, 1.34374e-05, 1.39742e-05, 1.44892e-05, 1.49842e-05, 1.54595e-05, 1.59167e-05, 
			7.06952e-06, 7.97084e-06, 8.81211e-06, 9.6041e-06, 1.03544e-05, 1.10683e-05, 1.17497e-05, 1.24013e-05, 1.30266e-05, 1.36267e-05, 1.42034e-05, 1.47579e-05, 1.52917e-05, 1.58046e-05, 1.62984e-05, 1.67727e-05, 
			7.81138e-06, 8.68493e-06, 9.51077e-06, 1.02994e-05, 1.1052e-05, 1.17726e-05, 1.24637e-05, 1.31273e-05, 1.37658e-05, 1.43801e-05, 1.49718e-05, 1.55416e-05, 1.60906e-05, 1.66187e-05, 1.71274e-05, 1.76164e-05
		)
}

CapTable	"metal3_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00033159, 0.000186779, 0.000135311, 0.000108065, 9.08152e-05, 7.87044e-05, 6.96032e-05, 6.24298e-05, 5.65742e-05, 5.16656e-05, 4.74654e-05, 4.38122e-05, 4.05932e-05, 3.77262e-05, 3.51508e-05, 3.28206e-05, 
			0.000347348, 0.000199167, 0.000145531, 0.000116803, 9.84576e-05, 8.54928e-05, 7.57018e-05, 6.79558e-05, 6.16156e-05, 5.629e-05, 5.17264e-05, 4.77528e-05, 4.4249e-05, 4.1127e-05, 3.83218e-05, 3.5783e-05, 
			0.000357492, 0.000207714, 0.00015281, 0.000123148, 0.000104091, 9.05418e-05, 8.02698e-05, 7.2118e-05, 6.54292e-05, 5.98006e-05, 5.49704e-05, 5.07604e-05, 4.7045e-05, 4.37326e-05, 4.07548e-05, 3.80592e-05, 
			0.000364702, 0.000214048, 0.000158362, 0.00012807, 0.000108491, 9.4525e-05, 8.38948e-05, 7.54344e-05, 6.84782e-05, 6.26148e-05, 5.75768e-05, 5.31816e-05, 4.92996e-05, 4.58368e-05, 4.27222e-05, 3.9902e-05, 
			0.00036996, 0.000218856, 0.000162726, 0.00013199, 0.000112034, 9.77424e-05, 8.68396e-05, 7.8146e-05, 7.09782e-05, 6.49282e-05, 5.9724e-05, 5.51794e-05, 5.1163e-05, 4.75782e-05, 4.43526e-05, 4.14306e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.8684e-06, 1.22393e-05, 1.42241e-05, 1.59657e-05, 1.75255e-05, 1.89447e-05, 2.02597e-05, 2.14861e-05, 2.26403e-05, 2.37308e-05, 2.47672e-05, 2.57533e-05, 2.6695e-05, 2.75939e-05, 2.84541e-05, 2.92769e-05, 
			1.16489e-05, 1.37712e-05, 1.56442e-05, 1.73355e-05, 1.8891e-05, 2.03313e-05, 2.16831e-05, 2.29555e-05, 2.41609e-05, 2.53079e-05, 2.64006e-05, 2.74452e-05, 2.8444e-05, 2.94006e-05, 3.03176e-05, 3.11959e-05, 
			1.32998e-05, 1.52771e-05, 1.7073e-05, 1.87384e-05, 2.02883e-05, 2.17461e-05, 2.31222e-05, 2.44283e-05, 2.56716e-05, 2.6859e-05, 2.79941e-05, 2.90819e-05, 3.01244e-05, 3.11246e-05, 3.20839e-05, 3.30049e-05, 
			1.48812e-05, 1.6768e-05, 1.85194e-05, 2.01654e-05, 2.17179e-05, 2.31864e-05, 2.45843e-05, 2.59163e-05, 2.71907e-05, 2.84111e-05, 2.95806e-05, 3.07029e-05, 3.17802e-05, 3.28152e-05, 3.38087e-05, 3.47639e-05, 
			1.64416e-05, 1.82656e-05, 1.99876e-05, 2.1621e-05, 2.3175e-05, 2.46565e-05, 2.60719e-05, 2.74268e-05, 2.87261e-05, 2.99729e-05, 3.11707e-05, 3.23209e-05, 3.34275e-05, 3.4491e-05, 3.55136e-05, 3.64963e-05
		)
}

CapTable	"metal3_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.18708e-06, 7.71276e-06, 9.00913e-06, 1.01577e-05, 1.1198e-05, 1.21562e-05, 1.30493e-05, 1.38887e-05, 1.46827e-05, 1.54368e-05, 1.61548e-05, 1.68403e-05, 1.74941e-05, 1.81187e-05, 1.87155e-05, 1.92856e-05, 
			7.35937e-06, 8.74375e-06, 9.97893e-06, 1.1109e-05, 1.21566e-05, 1.31374e-05, 1.40628e-05, 1.4942e-05, 1.5778e-05, 1.6576e-05, 1.73388e-05, 1.80693e-05, 1.87678e-05, 1.94367e-05, 2.00769e-05, 2.06891e-05, 
			8.46424e-06, 9.76569e-06, 1.09653e-05, 1.20863e-05, 1.31413e-05, 1.41407e-05, 1.50916e-05, 1.59995e-05, 1.68686e-05, 1.77003e-05, 1.84976e-05, 1.92623e-05, 1.99956e-05, 2.06985e-05, 2.13718e-05, 2.20158e-05, 
			9.53655e-06, 1.07908e-05, 1.19703e-05, 1.30881e-05, 1.41533e-05, 1.51695e-05, 1.6142e-05, 1.70743e-05, 1.79696e-05, 1.8829e-05, 1.96546e-05, 2.04478e-05, 2.1209e-05, 2.19392e-05, 2.26387e-05, 2.33088e-05, 
			1.06005e-05, 1.18282e-05, 1.29958e-05, 1.41161e-05, 1.51907e-05, 1.62235e-05, 1.72145e-05, 1.8168e-05, 1.90857e-05, 1.99687e-05, 2.08181e-05, 2.16349e-05, 2.24192e-05, 2.31717e-05, 2.38933e-05, 2.45844e-05
		)
}

CapTable	"metal3_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331016, 0.000186034, 0.000134407, 0.000107009, 8.9615e-05, 7.7366e-05, 6.81334e-05, 6.08354e-05, 5.4862e-05, 4.9843e-05, 4.554e-05, 4.17918e-05, 3.84858e-05, 3.55404e-05, 3.28946e-05, 3.05022e-05, 
			0.000346588, 0.000198232, 0.000144429, 0.00011554, 9.70398e-05, 8.39266e-05, 7.39938e-05, 6.61132e-05, 5.9646e-05, 5.42018e-05, 4.95278e-05, 4.54528e-05, 4.18564e-05, 3.86512e-05, 3.57712e-05, 3.31672e-05, 
			0.000356538, 0.00020658, 0.000151501, 0.00012167, 0.00010245, 8.87442e-05, 7.8323e-05, 7.00298e-05, 6.32076e-05, 5.7455e-05, 5.25098e-05, 4.81944e-05, 4.43834e-05, 4.09852e-05, 3.79314e-05, 3.51694e-05, 
			0.000363544, 0.000212704, 0.000156837, 0.000126369, 0.000106621, 9.24916e-05, 8.17064e-05, 7.31e-05, 6.60064e-05, 6.00156e-05, 5.48602e-05, 5.03574e-05, 4.63788e-05, 4.28296e-05, 3.96394e-05, 3.67532e-05, 
			0.000368588, 0.000217294, 0.000160976, 0.000130059, 0.000109928, 9.5469e-05, 8.44076e-05, 7.55646e-05, 6.82574e-05, 6.20782e-05, 5.67552e-05, 5.21034e-05, 4.79902e-05, 4.43202e-05, 4.102e-05, 3.80346e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.31124e-06, 1.15652e-05, 1.34642e-05, 1.51357e-05, 1.66362e-05, 1.80101e-05, 1.92833e-05, 2.04745e-05, 2.15971e-05, 2.26605e-05, 2.36714e-05, 2.46345e-05, 2.5554e-05, 2.64331e-05, 2.72738e-05, 2.80783e-05, 
			1.10191e-05, 1.30507e-05, 1.48492e-05, 1.64822e-05, 1.79842e-05, 1.93824e-05, 2.06949e-05, 2.19352e-05, 2.31114e-05, 2.42319e-05, 2.53016e-05, 2.63242e-05, 2.7303e-05, 2.82408e-05, 2.91391e-05, 2.99995e-05, 
			1.26165e-05, 1.45127e-05, 1.62497e-05, 1.78596e-05, 1.9364e-05, 2.0782e-05, 2.21239e-05, 2.34001e-05, 2.46175e-05, 2.57807e-05, 2.68948e-05, 2.79623e-05, 2.89865e-05, 2.99687e-05, 3.09111e-05, 3.18145e-05, 
			1.41565e-05, 1.59742e-05, 1.76701e-05, 1.92681e-05, 2.07782e-05, 2.22127e-05, 2.35785e-05, 2.48853e-05, 2.61352e-05, 2.73335e-05, 2.84838e-05, 2.95876e-05, 3.06476e-05, 3.1666e-05, 3.26435e-05, 3.35821e-05, 
			1.56746e-05, 1.74441e-05, 1.91144e-05, 2.07062e-05, 2.22242e-05, 2.3675e-05, 2.50627e-05, 2.63937e-05, 2.7671e-05, 2.88987e-05, 3.00782e-05, 3.1213e-05, 3.23031e-05, 3.33513e-05, 3.43583e-05, 3.53259e-05
		)
}

CapTable	"metal3_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.54369e-06, 1.20565e-05, 1.4247e-05, 1.62275e-05, 1.80507e-05, 1.97463e-05, 2.1335e-05, 2.28299e-05, 2.42408e-05, 2.5572e-05, 2.68271e-05, 2.8011e-05, 2.91268e-05, 3.01747e-05, 3.11591e-05, 3.20811e-05, 
			1.16155e-05, 1.3972e-05, 1.61217e-05, 1.81207e-05, 1.9996e-05, 2.17631e-05, 2.34343e-05, 2.50171e-05, 2.65148e-05, 2.79336e-05, 2.92741e-05, 3.0541e-05, 3.17344e-05, 3.2858e-05, 3.3914e-05, 3.49035e-05, 
			1.36426e-05, 1.59243e-05, 1.80651e-05, 2.00882e-05, 2.20071e-05, 2.38321e-05, 2.55658e-05, 2.72127e-05, 2.87767e-05, 3.02609e-05, 3.16644e-05, 3.29909e-05, 3.42416e-05, 3.54201e-05, 3.65269e-05, 3.75666e-05, 
			1.5674e-05, 1.79283e-05, 2.00747e-05, 2.2126e-05, 2.40869e-05, 2.59568e-05, 2.77412e-05, 2.94398e-05, 3.10561e-05, 3.2589e-05, 3.40418e-05, 3.54149e-05, 3.67094e-05, 3.79302e-05, 3.90774e-05, 4.01537e-05, 
			1.77421e-05, 1.99899e-05, 2.21496e-05, 2.42289e-05, 2.62243e-05, 2.81346e-05, 2.99615e-05, 3.17012e-05, 3.33579e-05, 3.49305e-05, 3.64212e-05, 3.78301e-05, 3.91605e-05, 4.04145e-05, 4.15918e-05, 4.26966e-05
		)
}

CapTable	"metal3_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329322, 0.000183803, 0.000131677, 0.000103813, 8.59842e-05, 7.33358e-05, 6.37408e-05, 5.61188e-05, 4.98612e-05, 4.45978e-05, 4.00894e-05, 3.61748e-05, 3.27388e-05, 2.96974e-05, 2.69894e-05, 2.45638e-05, 
			0.000344284, 0.000195372, 0.000141048, 0.00011167, 9.27164e-05, 7.91888e-05, 6.88824e-05, 6.06712e-05, 5.39174e-05, 4.82294e-05, 4.33538e-05, 3.91186e-05, 3.54002e-05, 3.21104e-05, 2.9179e-05, 2.65564e-05, 
			0.000353592, 0.000203066, 0.000147453, 0.000117122, 9.74428e-05, 8.332e-05, 7.25268e-05, 6.39074e-05, 5.68062e-05, 5.08194e-05, 4.56842e-05, 4.12222e-05, 3.73036e-05, 3.38368e-05, 3.07474e-05, 2.7981e-05, 
			0.000359932, 0.00020852, 0.000152113, 0.000121146, 0.000100941, 8.64018e-05, 7.52546e-05, 6.63342e-05, 5.89754e-05, 5.27658e-05, 4.74376e-05, 4.28044e-05, 3.87374e-05, 3.51354e-05, 3.1927e-05, 2.90568e-05, 
			0.000364296, 0.000212428, 0.000155579, 0.000124171, 0.000103593, 8.8739e-05, 7.7331e-05, 6.8192e-05, 6.06386e-05, 5.426e-05, 4.87846e-05, 4.40216e-05, 3.98378e-05, 3.61358e-05, 3.28364e-05, 2.98828e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.49392e-06, 1.05968e-05, 1.23821e-05, 1.39629e-05, 1.5395e-05, 1.67128e-05, 1.79403e-05, 1.90934e-05, 2.01833e-05, 2.12175e-05, 2.22015e-05, 2.31391e-05, 2.40343e-05, 2.48886e-05, 2.57041e-05, 2.64823e-05, 
			1.01226e-05, 1.20307e-05, 1.37341e-05, 1.52934e-05, 1.67376e-05, 1.8089e-05, 1.93634e-05, 2.05698e-05, 2.17184e-05, 2.28138e-05, 2.38602e-05, 2.48601e-05, 2.58169e-05, 2.67313e-05, 2.76058e-05, 2.8441e-05, 
			1.16558e-05, 1.34533e-05, 1.51137e-05, 1.66621e-05, 1.81181e-05, 1.94971e-05, 2.08064e-05, 2.20557e-05, 2.32488e-05, 2.43908e-05, 2.54847e-05, 2.65325e-05, 2.75359e-05, 2.84965e-05, 2.94155e-05, 3.02949e-05, 
			1.31485e-05, 1.48882e-05, 1.65219e-05, 1.80689e-05, 1.95381e-05, 2.09409e-05, 2.22806e-05, 2.35637e-05, 2.4795e-05, 2.59754e-05, 2.71072e-05, 2.81936e-05, 2.92347e-05, 3.02325e-05, 3.11879e-05, 3.21022e-05, 
			1.46375e-05, 1.63398e-05, 1.79598e-05, 1.95115e-05, 2.09973e-05, 2.24205e-05, 2.37879e-05, 2.51004e-05, 2.63619e-05, 2.75751e-05, 2.87397e-05, 2.98567e-05, 3.09306e-05, 3.19584e-05, 3.2944e-05, 3.38867e-05
		)
}

CapTable	"metal3_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.29282e-05, 3.06152e-05, 3.74992e-05, 4.36197e-05, 4.89998e-05, 5.36936e-05, 5.77756e-05, 6.13115e-05, 6.43834e-05, 6.70301e-05, 6.93371e-05, 7.13374e-05, 7.30679e-05, 7.45725e-05, 7.58775e-05, 7.70161e-05, 
			3.11384e-05, 3.89578e-05, 4.60037e-05, 5.22749e-05, 5.78057e-05, 6.26471e-05, 6.68803e-05, 7.05522e-05, 7.3763e-05, 7.65561e-05, 7.89792e-05, 8.10865e-05, 8.29217e-05, 8.45229e-05, 8.59175e-05, 8.71316e-05, 
			3.96844e-05, 4.75517e-05, 5.46501e-05, 6.09872e-05, 6.65869e-05, 7.15191e-05, 7.58247e-05, 7.96006e-05, 8.28977e-05, 8.57672e-05, 8.82734e-05, 9.04534e-05, 9.23593e-05, 9.40238e-05, 9.54822e-05, 9.67551e-05, 
			4.83999e-05, 5.62698e-05, 6.33823e-05, 6.97495e-05, 7.53843e-05, 8.03671e-05, 8.47456e-05, 8.85797e-05, 9.19282e-05, 9.48594e-05, 9.74255e-05, 9.96652e-05, 0.000101619, 0.000103333, 0.000104833, 0.000106153, 
			5.72022e-05, 6.5058e-05, 7.21661e-05, 7.85413e-05, 8.4215e-05, 8.92339e-05, 9.36435e-05, 9.75203e-05, 0.000100914, 0.000103891, 0.000106498, 0.000108785, 0.000110784, 0.000112531, 0.000114067, 0.000115304
		)
}

CapTable	"metal3_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000320416, 0.000172117, 0.000117845, 8.84074e-05, 6.95078e-05, 5.62118e-05, 4.63042e-05, 3.86634e-05, 3.25834e-05, 2.76968e-05, 2.36586e-05, 2.03088e-05, 1.75076e-05, 1.51518e-05, 1.31468e-05, 1.14367e-05, 
			0.000331716, 0.000180361, 0.000124242, 9.36194e-05, 7.38718e-05, 5.99468e-05, 4.95282e-05, 4.1483e-05, 3.50488e-05, 2.98304e-05, 2.55406e-05, 2.19804e-05, 1.89832e-05, 1.64489e-05, 1.4295e-05, 1.24554e-05, 
			0.000337802, 0.000185271, 0.000128246, 9.698e-05, 7.67844e-05, 6.24558e-05, 5.17552e-05, 4.34102e-05, 3.67524e-05, 3.13436e-05, 2.68886e-05, 2.31692e-05, 2.00406e-05, 1.73908e-05, 1.51313e-05, 1.31978e-05, 
			0.000341472, 0.000188478, 0.000131013, 9.93836e-05, 7.88944e-05, 6.43228e-05, 5.3379e-05, 4.48536e-05, 3.80492e-05, 3.24962e-05, 2.79076e-05, 2.40776e-05, 2.0853e-05, 1.81154e-05, 1.57792e-05, 1.37735e-05, 
			0.00034369, 0.000190621, 0.000132985, 0.000101164, 8.04482e-05, 6.57052e-05, 5.46222e-05, 4.59792e-05, 3.90466e-05, 3.33898e-05, 2.87102e-05, 2.47934e-05, 2.14912e-05, 1.86884e-05, 1.62911e-05, 1.42417e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.20231e-06, 9.0865e-06, 1.07282e-05, 1.22137e-05, 1.35801e-05, 1.48529e-05, 1.60482e-05, 1.71734e-05, 1.82348e-05, 1.9238e-05, 2.01866e-05, 2.10805e-05, 2.19225e-05, 2.27169e-05, 2.34617e-05, 2.41624e-05, 
			8.7385e-06, 1.04988e-05, 1.21039e-05, 1.35975e-05, 1.50006e-05, 1.63241e-05, 1.75783e-05, 1.87667e-05, 1.98938e-05, 2.09624e-05, 2.19751e-05, 2.29308e-05, 2.38347e-05, 2.46849e-05, 2.54859e-05, 2.62369e-05, 
			1.02344e-05, 1.19307e-05, 1.35239e-05, 1.50334e-05, 1.64671e-05, 1.78309e-05, 1.91294e-05, 2.03669e-05, 2.15431e-05, 2.26597e-05, 2.37194e-05, 2.47219e-05, 2.56701e-05, 2.65618e-05, 2.74036e-05, 2.81941e-05, 
			1.1727e-05, 1.33967e-05, 1.49919e-05, 1.65184e-05, 1.79795e-05, 1.93774e-05, 2.07142e-05, 2.199e-05, 2.32045e-05, 2.43602e-05, 2.54566e-05, 2.64957e-05, 2.74762e-05, 2.84034e-05, 2.92756e-05, 3.00922e-05, 
			1.32379e-05, 1.49031e-05, 1.65018e-05, 1.80475e-05, 1.95353e-05, 2.09624e-05, 2.23285e-05, 2.36368e-05, 2.48825e-05, 2.60695e-05, 2.71952e-05, 2.82633e-05, 2.92727e-05, 3.02217e-05, 3.11188e-05, 3.19616e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_47NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.2109e-05, 1.4882e-05, 1.71548e-05, 1.91084e-05, 2.08286e-05, 2.23766e-05, 2.37907e-05, 2.50981e-05, 2.63186e-05, 2.74659e-05, 2.85507e-05, 2.95806e-05, 3.0562e-05, 3.14993e-05, 3.23966e-05, 3.32565e-05, 
			1.4079e-05, 1.65e-05, 1.85962e-05, 2.04598e-05, 2.21444e-05, 2.36884e-05, 2.51194e-05, 2.64558e-05, 2.77136e-05, 2.89036e-05, 3.00344e-05, 3.11126e-05, 3.21427e-05, 3.31295e-05, 3.40761e-05, 3.49852e-05, 
			1.5849e-05, 1.8052e-05, 2.00286e-05, 2.18272e-05, 2.3481e-05, 2.50176e-05, 2.64556e-05, 2.78106e-05, 2.90932e-05, 3.03124e-05, 3.14752e-05, 3.25875e-05, 3.36532e-05, 3.46758e-05, 3.56585e-05, 3.66037e-05, 
			1.7503e-05, 1.9566e-05, 2.1456e-05, 2.32044e-05, 2.4835e-05, 2.6364e-05, 2.78062e-05, 2.9174e-05, 3.04742e-05, 3.17148e-05, 3.29027e-05, 3.40408e-05, 3.51337e-05, 3.61843e-05, 3.71953e-05, 3.81686e-05, 
			1.9091e-05, 2.1056e-05, 2.28792e-05, 2.45924e-05, 2.6204e-05, 2.77274e-05, 2.9172e-05, 3.05482e-05, 3.18624e-05, 3.31202e-05, 3.43274e-05, 3.5486e-05, 3.66005e-05, 3.76733e-05, 3.87068e-05, 3.97031e-05
		)
}

CapTable	"metal3_C_LATERAL_47NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000333148, 0.000188779, 0.000137711, 0.000110839, 9.39404e-05, 8.21624e-05, 7.33774e-05, 6.65038e-05, 6.09322e-05, 5.62924e-05, 5.23454e-05, 4.89304e-05, 4.59344e-05, 4.3276e-05, 4.08944e-05, 3.8744e-05, 
			0.000349368, 0.000201626, 0.0001484, 0.00012006, 0.000102086, 8.94736e-05, 8.00186e-05, 7.25922e-05, 6.65554e-05, 6.1517e-05, 5.72242e-05, 5.35054e-05, 5.02406e-05, 4.73418e-05, 4.4744e-05, 4.23978e-05, 
			0.000359964, 0.000210656, 0.000156159, 0.000126899, 0.000108229, 9.50454e-05, 8.51244e-05, 7.73064e-05, 7.09348e-05, 6.56062e-05, 6.10592e-05, 5.71154e-05, 5.36496e-05, 5.05704e-05, 4.78096e-05, 4.5315e-05, 
			0.000367672, 0.000217464, 0.000162206, 0.000132327, 0.000113144, 9.9557e-05, 8.92888e-05, 8.1173e-05, 7.45438e-05, 6.89902e-05, 6.4244e-05, 6.01232e-05, 5.64984e-05, 5.32756e-05, 5.03844e-05, 4.7771e-05, 
			0.000373424, 0.000222772, 0.000167078, 0.000136764, 0.000117212, 0.000103309, 9.2776e-05, 8.44348e-05, 7.76016e-05, 7.18678e-05, 6.69616e-05, 6.26972e-05, 5.89432e-05, 5.56032e-05, 5.26052e-05, 4.98938e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			5.5248e-06, 7.2674e-06, 8.87e-06, 1.03509e-05, 1.17034e-05, 1.29236e-05, 1.40242e-05, 1.49891e-05, 1.58562e-05, 1.66021e-05, 1.72773e-05, 1.78688e-05, 1.83875e-05, 1.88357e-05, 1.92347e-05, 1.95832e-05, 
			7.1656e-06, 8.8872e-06, 1.05001e-05, 1.20097e-05, 1.34115e-05, 1.46721e-05, 1.58235e-05, 1.68338e-05, 1.77522e-05, 1.85655e-05, 1.92842e-05, 1.99101e-05, 2.04671e-05, 2.09562e-05, 2.13855e-05, 2.1764e-05, 
			8.8196e-06, 1.05303e-05, 1.21571e-05, 1.36978e-05, 1.51127e-05, 1.64211e-05, 1.75881e-05, 1.86542e-05, 1.96049e-05, 2.04502e-05, 2.1192e-05, 2.18534e-05, 2.24361e-05, 2.29504e-05, 2.34025e-05, 2.38011e-05, 
			1.04841e-05, 1.21968e-05, 1.38279e-05, 1.53859e-05, 1.68183e-05, 1.81531e-05, 1.93644e-05, 2.04547e-05, 2.14236e-05, 2.22924e-05, 2.30629e-05, 2.37462e-05, 2.435e-05, 2.48826e-05, 2.53528e-05, 2.57655e-05, 
			1.21748e-05, 1.38788e-05, 1.55309e-05, 1.70869e-05, 1.85568e-05, 1.99079e-05, 2.11383e-05, 2.22405e-05, 2.32354e-05, 2.41222e-05, 2.49108e-05, 2.56106e-05, 2.62298e-05, 2.67766e-05, 2.72609e-05, 2.77923e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_46NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.34113e-06, 1.15337e-05, 1.3333e-05, 1.48997e-05, 1.62878e-05, 1.75469e-05, 1.87012e-05, 1.97777e-05, 2.07854e-05, 2.17379e-05, 2.26417e-05, 2.35028e-05, 2.43251e-05, 2.51141e-05, 2.587e-05, 2.65973e-05, 
			1.09329e-05, 1.28571e-05, 1.454e-05, 1.60447e-05, 1.74182e-05, 1.86803e-05, 1.98602e-05, 2.09655e-05, 2.20126e-05, 2.3008e-05, 2.39558e-05, 2.48639e-05, 2.57339e-05, 2.65691e-05, 2.73735e-05, 2.81467e-05, 
			1.23785e-05, 1.41455e-05, 1.57457e-05, 1.72085e-05, 1.85664e-05, 1.98341e-05, 2.10272e-05, 2.21568e-05, 2.32305e-05, 2.42556e-05, 2.52384e-05, 2.61801e-05, 2.70863e-05, 2.79577e-05, 2.87977e-05, 2.9607e-05, 
			1.37421e-05, 1.54164e-05, 1.69547e-05, 1.83908e-05, 1.97355e-05, 2.1007e-05, 2.22124e-05, 2.3359e-05, 2.44549e-05, 2.55051e-05, 2.65136e-05, 2.74845e-05, 2.84184e-05, 2.93198e-05, 3.01881e-05, 3.1027e-05, 
			1.50683e-05, 1.66718e-05, 1.81695e-05, 1.95865e-05, 2.09266e-05, 2.22001e-05, 2.34148e-05, 2.45769e-05, 2.56913e-05, 2.6763e-05, 2.77939e-05, 2.87872e-05, 2.97456e-05, 3.06702e-05, 3.15638e-05, 3.24262e-05
		)
}

CapTable	"metal3_C_TOP_GP_46NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.44287e-06, 4.23626e-06, 4.90634e-06, 5.47847e-06, 5.98896e-06, 6.44993e-06, 6.87601e-06, 7.26915e-06, 7.6401e-06, 7.98972e-06, 8.32197e-06, 8.63888e-06, 8.94267e-06, 9.23242e-06, 9.51197e-06, 9.77945e-06, 
			4.01806e-06, 4.72594e-06, 5.33779e-06, 5.89011e-06, 6.3894e-06, 6.8541e-06, 7.28436e-06, 7.69147e-06, 8.07474e-06, 8.43883e-06, 8.78802e-06, 9.12097e-06, 9.44109e-06, 9.74921e-06, 1.00445e-05, 1.03301e-05, 
			4.54152e-06, 5.18751e-06, 5.7697e-06, 6.30568e-06, 6.79905e-06, 7.26268e-06, 7.69819e-06, 8.11097e-06, 8.50447e-06, 8.88109e-06, 9.24042e-06, 9.587e-06, 9.91909e-06, 1.024e-05, 1.05487e-05, 1.08469e-05, 
			5.03688e-06, 5.63963e-06, 6.20171e-06, 6.72364e-06, 7.21572e-06, 7.67765e-06, 8.11656e-06, 8.53617e-06, 8.93707e-06, 9.32112e-06, 9.69148e-06, 1.00464e-05, 1.039e-05, 1.07204e-05, 1.10404e-05, 1.13486e-05, 
			5.51069e-06, 6.09022e-06, 6.63435e-06, 7.14809e-06, 7.63562e-06, 8.09887e-06, 8.54243e-06, 8.96528e-06, 9.3731e-06, 9.76419e-06, 1.01417e-05, 1.05057e-05, 1.08572e-05, 1.11974e-05, 1.15254e-05, 1.18433e-05
		)
}

CapTable	"metal3_C_LATERAL_46NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332586, 0.000188063, 0.000136857, 0.000109855, 9.28342e-05, 8.09392e-05, 7.20414e-05, 6.50588e-05, 5.93818e-05, 5.46394e-05, 5.0593e-05, 4.70814e-05, 4.39916e-05, 4.12424e-05, 3.87726e-05, 3.6537e-05, 
			0.00034865, 0.000200756, 0.00014739, 0.000118916, 0.000100812, 8.80756e-05, 7.84994e-05, 7.09552e-05, 6.48036e-05, 5.96534e-05, 5.52518e-05, 5.14272e-05, 4.80592e-05, 4.50604e-05, 4.23656e-05, 3.99252e-05, 
			0.00035909, 0.000209632, 0.000154991, 0.000125591, 0.000106786, 9.34702e-05, 8.34206e-05, 7.54772e-05, 6.8983e-05, 6.35348e-05, 5.8871e-05, 5.48134e-05, 5.1237e-05, 4.805e-05, 4.51846e-05, 4.25886e-05, 
			0.000366638, 0.000216278, 0.000160873, 0.000130849, 0.000111525, 9.77994e-05, 8.7396e-05, 7.91478e-05, 7.2389e-05, 6.67088e-05, 6.18388e-05, 5.75974e-05, 5.3855e-05, 5.05178e-05, 4.75156e-05, 4.47944e-05, 
			0.000372226, 0.00022142, 0.000165573, 0.000135109, 0.000115411, 0.000101363, 9.06888e-05, 8.22088e-05, 7.52396e-05, 6.93728e-05, 6.43364e-05, 5.99452e-05, 5.60674e-05, 5.2607e-05, 4.9492e-05, 4.66674e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.92681e-06, 1.10248e-05, 1.27688e-05, 1.42799e-05, 1.56264e-05, 1.68465e-05, 1.79729e-05, 1.90183e-05, 2.00024e-05, 2.09312e-05, 2.18147e-05, 2.26573e-05, 2.34629e-05, 2.42354e-05, 2.49765e-05, 2.56893e-05, 
			1.04628e-05, 1.23232e-05, 1.39478e-05, 1.54055e-05, 1.67374e-05, 1.79669e-05, 1.91155e-05, 2.01961e-05, 2.12191e-05, 2.2192e-05, 2.31214e-05, 2.40109e-05, 2.48644e-05, 2.56847e-05, 2.64739e-05, 2.72336e-05, 
			1.18694e-05, 1.35797e-05, 1.51278e-05, 1.65524e-05, 1.78705e-05, 1.91078e-05, 2.02711e-05, 2.13756e-05, 2.24274e-05, 2.34329e-05, 2.43968e-05, 2.53218e-05, 2.62122e-05, 2.7069e-05, 2.7895e-05, 2.8691e-05, 
			1.31992e-05, 1.48196e-05, 1.63144e-05, 1.77126e-05, 1.90259e-05, 2.02672e-05, 2.14456e-05, 2.25691e-05, 2.36443e-05, 2.46766e-05, 2.56677e-05, 2.66219e-05, 2.75415e-05, 2.84284e-05, 2.92841e-05, 3.011e-05, 
			1.44965e-05, 1.60531e-05, 1.75122e-05, 1.88927e-05, 2.02021e-05, 2.14491e-05, 2.26391e-05, 2.378e-05, 2.48748e-05, 2.59287e-05, 2.69431e-05, 2.79221e-05, 2.88666e-05, 2.97785e-05, 3.06597e-05, 3.15103e-05
		)
}

CapTable	"metal3_C_TOP_GP_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.06419e-06, 5.01722e-06, 5.80523e-06, 6.49172e-06, 7.10078e-06, 7.65587e-06, 8.16413e-06, 8.64099e-06, 9.08712e-06, 9.51037e-06, 9.91203e-06, 1.02953e-05, 1.06624e-05, 1.1014e-05, 1.13523e-05, 1.1677e-05, 
			4.75615e-06, 5.5948e-06, 6.32895e-06, 6.99008e-06, 7.59236e-06, 8.14951e-06, 8.66887e-06, 9.1586e-06, 9.62239e-06, 1.00643e-05, 1.04861e-05, 1.08906e-05, 1.12788e-05, 1.16521e-05, 1.20115e-05, 1.23579e-05, 
			5.38462e-06, 6.15531e-06, 6.85461e-06, 7.49457e-06, 8.09208e-06, 8.64945e-06, 9.17695e-06, 9.6768e-06, 1.0153e-05, 1.0609e-05, 1.10457e-05, 1.14663e-05, 1.18704e-05, 1.22604e-05, 1.26361e-05, 1.29989e-05, 
			5.97884e-06, 6.70645e-06, 7.38016e-06, 8.00836e-06, 8.6003e-06, 9.15982e-06, 9.69216e-06, 1.01999e-05, 1.06865e-05, 1.11534e-05, 1.16029e-05, 1.20359e-05, 1.24536e-05, 1.28568e-05, 1.32461e-05, 1.36225e-05, 
			6.55247e-06, 7.2529e-06, 7.90599e-06, 8.52766e-06, 9.11725e-06, 9.67828e-06, 1.02157e-05, 1.073e-05, 1.12254e-05, 1.17017e-05, 1.21617e-05, 1.26054e-05, 1.30342e-05, 1.34487e-05, 1.38492e-05, 1.4237e-05
		)
}

CapTable	"metal3_C_LATERAL_45NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332414, 0.000187844, 0.000136594, 0.000109551, 9.24918e-05, 8.05596e-05, 7.1626e-05, 6.46088e-05, 5.88982e-05, 5.41238e-05, 5.00462e-05, 4.65046e-05, 4.3386e-05, 4.0609e-05, 3.8113e-05, 3.5852e-05, 
			0.00034843, 0.000200488, 0.000147077, 0.00011856, 0.000100415, 8.76386e-05, 7.80236e-05, 7.0442e-05, 6.4254e-05, 5.90686e-05, 5.46328e-05, 5.07754e-05, 4.7376e-05, 4.43468e-05, 4.1623e-05, 3.91552e-05, 
			0.000358818, 0.000209312, 0.000154626, 0.000125181, 0.000106332, 9.29748e-05, 8.2884e-05, 7.49006e-05, 6.83676e-05, 6.28818e-05, 5.81816e-05, 5.4089e-05, 5.04786e-05, 4.72592e-05, 4.43628e-05, 4.17374e-05, 
			0.000366316, 0.000215906, 0.000160453, 0.000130383, 0.000111014, 9.7244e-05, 8.67972e-05, 7.8507e-05, 7.17072e-05, 6.5987e-05, 6.10788e-05, 5.68002e-05, 5.30222e-05, 4.96508e-05, 4.6616e-05, 4.38636e-05, 
			0.00037185, 0.000220992, 0.000165098, 0.000134586, 0.00011484, 0.000100746, 9.00262e-05, 8.1502e-05, 7.44898e-05, 6.85816e-05, 6.35052e-05, 5.90752e-05, 5.51602e-05, 5.16642e-05, 4.85152e-05, 4.56582e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.36951e-06, 1.03548e-05, 1.20144e-05, 1.34612e-05, 1.47525e-05, 1.59295e-05, 1.70154e-05, 1.80294e-05, 1.89844e-05, 1.9889e-05, 2.07496e-05, 2.15714e-05, 2.23582e-05, 2.31123e-05, 2.38366e-05, 2.45327e-05, 
			9.84097e-06, 1.1609e-05, 1.31633e-05, 1.45659e-05, 1.58485e-05, 1.70392e-05, 1.81527e-05, 1.92026e-05, 2.01998e-05, 2.11497e-05, 2.20579e-05, 2.29284e-05, 2.37645e-05, 2.45678e-05, 2.53412e-05, 2.60854e-05, 
			1.11952e-05, 1.28325e-05, 1.43202e-05, 1.5692e-05, 1.6969e-05, 1.81688e-05, 1.93035e-05, 2.038e-05, 2.14085e-05, 2.23932e-05, 2.33376e-05, 2.42455e-05, 2.51191e-05, 2.59607e-05, 2.67718e-05, 2.75535e-05, 
			1.24867e-05, 1.40416e-05, 1.54867e-05, 1.68394e-05, 1.81147e-05, 1.93234e-05, 2.04746e-05, 2.15736e-05, 2.26282e-05, 2.36408e-05, 2.46147e-05, 2.55534e-05, 2.64582e-05, 2.73309e-05, 2.81727e-05, 2.89849e-05, 
			1.37494e-05, 1.52528e-05, 1.66648e-05, 1.80069e-05, 1.92831e-05, 2.05013e-05, 2.16679e-05, 2.27868e-05, 2.38629e-05, 2.49e-05, 2.58992e-05, 2.68641e-05, 2.77947e-05, 2.86937e-05, 2.95615e-05, 3.03994e-05
		)
}

CapTable	"metal3_C_TOP_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.98249e-06, 6.16804e-06, 7.15141e-06, 8.00976e-06, 8.77765e-06, 9.47671e-06, 1.0123e-05, 1.0727e-05, 1.12953e-05, 1.1834e-05, 1.23471e-05, 1.28372e-05, 1.33062e-05, 1.37569e-05, 1.41893e-05, 1.46054e-05, 
			5.85303e-06, 6.90303e-06, 7.82409e-06, 8.65449e-06, 9.41634e-06, 1.0122e-05, 1.07835e-05, 1.14082e-05, 1.20008e-05, 1.25659e-05, 1.31068e-05, 1.36254e-05, 1.41234e-05, 1.46032e-05, 1.50643e-05, 1.55091e-05, 
			6.65076e-06, 7.61855e-06, 8.49903e-06, 9.31123e-06, 1.00682e-05, 1.07788e-05, 1.14511e-05, 1.2091e-05, 1.27019e-05, 1.32867e-05, 1.3849e-05, 1.43894e-05, 1.49101e-05, 1.54117e-05, 1.58953e-05, 1.63622e-05, 
			7.40829e-06, 8.32641e-06, 9.17871e-06, 9.97827e-06, 1.07331e-05, 1.14484e-05, 1.213e-05, 1.27826e-05, 1.34082e-05, 1.40094e-05, 1.45891e-05, 1.51473e-05, 1.56863e-05, 1.62062e-05, 1.67087e-05, 1.71938e-05, 
			8.14664e-06, 9.03217e-06, 9.86439e-06, 1.06563e-05, 1.14111e-05, 1.21315e-05, 1.28213e-05, 1.34848e-05, 1.41231e-05, 1.47386e-05, 1.53326e-05, 1.59061e-05, 1.64608e-05, 1.69967e-05, 1.75146e-05, 1.80155e-05
		)
}

CapTable	"metal3_C_LATERAL_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000332114, 0.000187458, 0.00013613, 0.000109014, 9.18848e-05, 7.98858e-05, 7.0888e-05, 6.38092e-05, 5.80396e-05, 5.32082e-05, 4.90764e-05, 4.5483e-05, 4.23154e-05, 3.94918e-05, 3.69522e-05, 3.465e-05, 
			0.00034804, 0.000200014, 0.000146522, 0.000117928, 9.97082e-05, 8.68598e-05, 7.71758e-05, 6.95272e-05, 6.3275e-05, 5.8028e-05, 5.35332e-05, 4.96196e-05, 4.61666e-05, 4.30868e-05, 4.03156e-05, 3.7803e-05, 
			0.000358338, 0.000208744, 0.000153975, 0.00012445, 0.000105523, 9.20894e-05, 8.19254e-05, 7.3871e-05, 6.72696e-05, 6.17184e-05, 5.69552e-05, 5.2803e-05, 4.9136e-05, 4.58632e-05, 4.29166e-05, 4.0244e-05, 
			0.00036574, 0.000215244, 0.000159704, 0.000129549, 0.000110098, 9.62492e-05, 8.57254e-05, 7.73608e-05, 7.04896e-05, 6.47008e-05, 5.97268e-05, 5.53858e-05, 5.15486e-05, 4.81218e-05, 4.50346e-05, 4.22336e-05, 
			0.000371176, 0.000220228, 0.000164245, 0.000133646, 0.000113815, 9.96382e-05, 8.88388e-05, 8.02374e-05, 7.3151e-05, 6.71714e-05, 6.20272e-05, 5.75328e-05, 5.35568e-05, 5.00034e-05, 4.6801e-05, 4.3894e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			7.56981e-06, 9.40813e-06, 1.0957e-05, 1.23199e-05, 1.35473e-05, 1.46722e-05, 1.57176e-05, 1.66981e-05, 1.7624e-05, 1.85035e-05, 1.93408e-05, 2.01411e-05, 2.09068e-05, 2.16404e-05, 2.23433e-05, 2.30174e-05, 
			8.96369e-06, 1.06166e-05, 1.20817e-05, 1.34144e-05, 1.46444e-05, 1.57916e-05, 1.68705e-05, 1.78935e-05, 1.88656e-05, 1.97942e-05, 2.06822e-05, 2.15343e-05, 2.23516e-05, 2.31361e-05, 2.38893e-05, 2.46128e-05, 
			1.02619e-05, 1.18046e-05, 1.32218e-05, 1.45372e-05, 1.57712e-05, 1.69353e-05, 1.80413e-05, 1.90945e-05, 2.01031e-05, 2.10691e-05, 2.19969e-05, 2.28886e-05, 2.37456e-05, 2.45701e-05, 2.53615e-05, 2.61227e-05, 
			1.15134e-05, 1.29941e-05, 1.43797e-05, 1.56869e-05, 1.69264e-05, 1.81067e-05, 1.92348e-05, 2.03153e-05, 2.13535e-05, 2.23508e-05, 2.33116e-05, 2.42357e-05, 2.51257e-05, 2.59813e-05, 2.68052e-05, 2.75969e-05, 
			1.27491e-05, 1.41908e-05, 1.5557e-05, 1.68628e-05, 1.81102e-05, 1.93064e-05, 2.0455e-05, 2.15587e-05, 2.26222e-05, 2.36475e-05, 2.46352e-05, 2.55864e-05, 2.65037e-05, 2.73864e-05, 2.82368e-05, 2.90548e-05
		)
}

CapTable	"metal3_C_TOP_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.53019e-06, 8.11507e-06, 9.44982e-06, 1.06251e-05, 1.16839e-05, 1.26548e-05, 1.35568e-05, 1.44028e-05, 1.52024e-05, 1.59616e-05, 1.66863e-05, 1.73783e-05, 1.80406e-05, 1.86756e-05, 1.92841e-05, 1.98673e-05, 
			7.72831e-06, 9.1534e-06, 1.04161e-05, 1.15648e-05, 1.2625e-05, 1.3614e-05, 1.45449e-05, 1.54267e-05, 1.62661e-05, 1.70681e-05, 1.78368e-05, 1.85731e-05, 1.928e-05, 1.99591e-05, 2.06109e-05, 2.12369e-05, 
			8.84414e-06, 1.01734e-05, 1.13936e-05, 1.25272e-05, 1.35894e-05, 1.45929e-05, 1.55459e-05, 1.64561e-05, 1.73267e-05, 1.81615e-05, 1.89638e-05, 1.97345e-05, 2.04756e-05, 2.11885e-05, 2.18748e-05, 2.25341e-05, 
			9.9196e-06, 1.11939e-05, 1.23861e-05, 1.35113e-05, 1.4579e-05, 1.55959e-05, 1.65686e-05, 1.75025e-05, 1.83983e-05, 1.92602e-05, 2.00902e-05, 2.0889e-05, 2.16585e-05, 2.24001e-05, 2.31133e-05, 2.37997e-05, 
			1.09799e-05, 1.22202e-05, 1.33944e-05, 1.45176e-05, 1.55932e-05, 1.66238e-05, 1.76142e-05, 1.85675e-05, 1.94854e-05, 2.03703e-05, 2.12238e-05, 2.20472e-05, 2.28409e-05, 2.36057e-05, 2.43421e-05, 2.50506e-05
		)
}

CapTable	"metal3_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331494, 0.000186658, 0.000135163, 0.00010789, 9.06118e-05, 7.8471e-05, 6.93382e-05, 6.21314e-05, 5.62408e-05, 5.12956e-05, 4.70574e-05, 4.33654e-05, 4.0107e-05, 3.72004e-05, 3.45858e-05, 3.2217e-05, 
			0.000347226, 0.000199017, 0.000145352, 0.000116593, 9.82146e-05, 8.52144e-05, 7.53856e-05, 6.75998e-05, 6.12178e-05, 5.58488e-05, 5.12404e-05, 4.72214e-05, 4.36718e-05, 4.05042e-05, 3.7654e-05, 3.5071e-05, 
			0.000357324, 0.000207546, 0.000152596, 0.000122898, 0.000103804, 9.02118e-05, 7.98958e-05, 7.16974e-05, 6.49602e-05, 5.92818e-05, 5.44004e-05, 5.0139e-05, 4.63726e-05, 4.30092e-05, 3.99818e-05, 3.72376e-05, 
			0.000364518, 0.00021383, 0.000158106, 0.000127773, 0.00010815, 9.41354e-05, 8.34546e-05, 7.49412e-05, 6.79302e-05, 6.2011e-05, 5.69162e-05, 5.24644e-05, 4.85262e-05, 4.50084e-05, 4.18402e-05, 3.89682e-05, 
			0.000369738, 0.000218596, 0.000162422, 0.000131639, 0.000111631, 9.72848e-05, 8.63248e-05, 7.75718e-05, 7.03434e-05, 6.42322e-05, 5.8966e-05, 5.43604e-05, 5.02834e-05, 4.66402e-05, 4.33578e-05, 4.03816e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.3304e-06, 7.9636e-06, 9.3767e-06, 1.06503e-05, 1.18174e-05, 1.29008e-05, 1.39176e-05, 1.48744e-05, 1.5777e-05, 1.66315e-05, 1.74396e-05, 1.8204e-05, 1.89279e-05, 1.96096e-05, 2.02551e-05, 2.08613e-05, 
			7.643e-06, 9.1551e-06, 1.0526e-05, 1.1799e-05, 1.29907e-05, 1.41141e-05, 1.5176e-05, 1.61823e-05, 1.71387e-05, 1.80462e-05, 1.89086e-05, 1.97242e-05, 2.04988e-05, 2.12297e-05, 2.1922e-05, 2.25756e-05, 
			8.906e-06, 1.03554e-05, 1.1708e-05, 1.29876e-05, 1.41998e-05, 1.53527e-05, 1.645e-05, 1.74958e-05, 1.84916e-05, 1.94401e-05, 2.03405e-05, 2.11971e-05, 2.20078e-05, 2.27771e-05, 2.35013e-05, 2.41887e-05, 
			1.01575e-05, 1.15754e-05, 1.29249e-05, 1.42131e-05, 1.54449e-05, 1.66221e-05, 1.77492e-05, 1.88262e-05, 1.98531e-05, 2.0834e-05, 2.17655e-05, 2.26525e-05, 2.34951e-05, 2.42902e-05, 2.50452e-05, 2.5758e-05, 
			1.14181e-05, 1.28242e-05, 1.41709e-05, 1.54716e-05, 1.67226e-05, 1.79233e-05, 1.90751e-05, 2.01759e-05, 2.12305e-05, 2.22356e-05, 2.31951e-05, 2.41044e-05, 2.49703e-05, 2.57915e-05, 2.65638e-05, 2.72976e-05
		)
}

CapTable	"metal3_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.9366e-06, 1.25204e-05, 1.47585e-05, 1.67739e-05, 1.86206e-05, 2.03356e-05, 2.1938e-05, 2.34442e-05, 2.48659e-05, 2.62088e-05, 2.74773e-05, 2.86752e-05, 2.98066e-05, 3.0875e-05, 3.18805e-05, 3.28271e-05, 
			1.2043e-05, 1.44485e-05, 1.6635e-05, 1.86584e-05, 2.05511e-05, 2.23305e-05, 2.40104e-05, 2.56021e-05, 2.71092e-05, 2.85373e-05, 2.98895e-05, 3.1171e-05, 3.23813e-05, 3.35247e-05, 3.46036e-05, 3.5619e-05, 
			1.4088e-05, 1.64046e-05, 1.8572e-05, 2.0613e-05, 2.25426e-05, 2.43743e-05, 2.6115e-05, 2.77682e-05, 2.93386e-05, 3.08305e-05, 3.22467e-05, 3.35874e-05, 3.48559e-05, 3.60551e-05, 3.71879e-05, 3.82544e-05, 
			1.61275e-05, 1.84066e-05, 2.05705e-05, 2.26315e-05, 2.45985e-05, 2.64735e-05, 2.82608e-05, 2.99634e-05, 3.15857e-05, 3.31272e-05, 3.45915e-05, 3.59793e-05, 3.72931e-05, 3.85365e-05, 3.97093e-05, 4.08147e-05, 
			1.81939e-05, 2.04588e-05, 2.26275e-05, 2.4713e-05, 2.6711e-05, 2.86221e-05, 3.04491e-05, 3.21933e-05, 3.38555e-05, 3.54362e-05, 3.69389e-05, 3.83652e-05, 3.97145e-05, 4.09915e-05, 4.2199e-05, 4.33358e-05
		)
}

CapTable	"metal3_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329716, 0.000184324, 0.000132319, 0.00010457, 8.685e-05, 7.43036e-05, 6.48024e-05, 5.72658e-05, 5.10844e-05, 4.58868e-05, 4.14354e-05, 3.7568e-05, 3.41688e-05, 3.11564e-05, 2.84668e-05, 2.60542e-05, 
			0.000344822, 0.000196046, 0.000141851, 0.000112596, 9.37582e-05, 8.03384e-05, 7.01316e-05, 6.20096e-05, 5.53342e-05, 4.97146e-05, 4.48962e-05, 4.07076e-05, 3.70256e-05, 3.37626e-05, 3.08482e-05, 2.82324e-05, 
			0.00035427, 0.000203914, 0.000148424, 0.000118221, 9.86646e-05, 8.4651e-05, 7.3958e-05, 6.5429e-05, 5.84068e-05, 5.24864e-05, 4.74072e-05, 4.29884e-05, 3.91046e-05, 3.5659e-05, 3.25846e-05, 2.98228e-05, 
			0.000360794, 0.000209526, 0.000153258, 0.000122421, 0.000102339, 8.79114e-05, 7.6865e-05, 6.80334e-05, 6.07512e-05, 5.46058e-05, 4.933e-05, 4.47372e-05, 4.06978e-05, 3.71162e-05, 3.39166e-05, 3.10442e-05, 
			0.00036533, 0.00021361, 0.000156901, 0.000125623, 0.000105168, 9.04246e-05, 7.91148e-05, 7.00618e-05, 6.258e-05, 5.62632e-05, 5.0834e-05, 4.61084e-05, 4.19492e-05, 3.8259e-05, 3.49652e-05, 3.20056e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.763e-06, 6.2535e-06, 7.6201e-06, 8.8804e-06, 1.0029e-05, 1.10631e-05, 1.19982e-05, 1.28141e-05, 1.35522e-05, 1.41805e-05, 1.47575e-05, 1.52663e-05, 1.57147e-05, 1.61078e-05, 1.64473e-05, 1.67539e-05, 
			6.1563e-06, 7.6223e-06, 8.9906e-06, 1.02783e-05, 1.14569e-05, 1.25209e-05, 1.34962e-05, 1.43697e-05, 1.51254e-05, 1.58193e-05, 1.64333e-05, 1.69764e-05, 1.74483e-05, 1.78733e-05, 1.8249e-05, 1.85816e-05, 
			7.5532e-06, 9.0023e-06, 1.03782e-05, 1.16806e-05, 1.28727e-05, 1.39788e-05, 1.49567e-05, 1.58604e-05, 1.66688e-05, 1.73887e-05, 1.80291e-05, 1.8589e-05, 1.90931e-05, 1.95401e-05, 1.99355e-05, 2.02859e-05, 
			8.958e-06, 1.03986e-05, 1.17707e-05, 1.3085e-05, 1.43088e-05, 1.54108e-05, 1.64343e-05, 1.73581e-05, 1.8187e-05, 1.89188e-05, 1.95786e-05, 2.0167e-05, 2.06892e-05, 2.1153e-05, 2.15644e-05, 2.19292e-05, 
			1.03683e-05, 1.17997e-05, 1.31904e-05, 1.4491e-05, 1.57293e-05, 1.68703e-05, 1.79083e-05, 1.8847e-05, 1.9684e-05, 2.04406e-05, 2.11172e-05, 2.1719e-05, 2.22558e-05, 2.2733e-05, 2.31581e-05, 2.35336e-05
		)
}

CapTable	"metal3_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.3372e-05, 3.11615e-05, 3.81237e-05, 4.43052e-05, 4.9732e-05, 5.44643e-05, 5.85778e-05, 6.21383e-05, 6.52398e-05, 6.79037e-05, 7.02449e-05, 7.22801e-05, 7.40469e-05, 7.55872e-05, 7.69294e-05, 7.81081e-05, 
			3.16547e-05, 3.95555e-05, 4.6663e-05, 5.29821e-05, 5.85501e-05, 6.34155e-05, 6.76762e-05, 7.13867e-05, 7.46014e-05, 7.74263e-05, 7.98831e-05, 8.20306e-05, 8.38965e-05, 8.55392e-05, 8.69769e-05, 8.82355e-05, 
			4.02558e-05, 4.81815e-05, 5.533e-05, 6.17032e-05, 6.73247e-05, 7.22812e-05, 7.65967e-05, 8.03988e-05, 8.37238e-05, 8.66241e-05, 8.91611e-05, 9.13792e-05, 9.33269e-05, 9.5036e-05, 9.65413e-05, 9.78631e-05, 
			4.9004e-05, 5.69214e-05, 6.40635e-05, 7.04572e-05, 7.61232e-05, 8.11024e-05, 8.55019e-05, 8.93589e-05, 9.2739e-05, 9.56926e-05, 9.8295e-05, 0.000100575, 0.000102574, 0.000104336, 0.000105887, 0.00010726, 
			5.78257e-05, 6.57109e-05, 7.28436e-05, 7.92246e-05, 8.49145e-05, 8.99487e-05, 9.43757e-05, 9.82738e-05, 0.000101691, 0.0001047, 0.000107345, 0.000109676, 0.000111722, 0.000113521, 0.000115112, 0.000116523
		)
}

CapTable	"metal3_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000320674, 0.00017248, 0.000118312, 8.89764e-05, 7.0173e-05, 5.69626e-05, 4.7129e-05, 3.95546e-05, 3.3522e-05, 2.86868e-05, 2.46686e-05, 2.13286e-05, 1.85284e-05, 1.6159e-05, 1.41523e-05, 1.2422e-05, 
			0.000332106, 0.000180868, 0.000124867, 9.43486e-05, 7.4713e-05, 6.08866e-05, 5.05456e-05, 4.25326e-05, 3.61932e-05, 3.10064e-05, 2.67356e-05, 2.3173e-05, 2.01892e-05, 1.76425e-05, 1.54691e-05, 1.36039e-05, 
			0.00033832, 0.000185951, 0.000129039, 9.78922e-05, 7.78146e-05, 6.3578e-05, 5.29736e-05, 4.46888e-05, 3.80754e-05, 3.26962e-05, 2.82508e-05, 2.45468e-05, 2.141e-05, 1.87429e-05, 1.64582e-05, 1.4493e-05, 
			0.000342166, 0.000189315, 0.000131988, 0.000100482, 8.0075e-05, 6.56428e-05, 5.47748e-05, 4.6308e-05, 3.9535e-05, 3.40246e-05, 2.94464e-05, 2.5614e-05, 2.23758e-05, 1.9615e-05, 1.72476e-05, 1.52038e-05, 
			0.000344562, 0.000191641, 0.00013414, 0.00010246, 8.18532e-05, 6.7202e-05, 5.6193e-05, 4.75972e-05, 4.0716e-05, 3.50794e-05, 3.04048e-05, 2.648e-05, 2.31582e-05, 2.0326e-05, 1.78909e-05, 1.57854e-05
		)
}

CapTable	"metal2_C_LATERAL_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321338, 0.00017341, 0.000119509, 9.0439e-05, 7.18884e-05, 5.8911e-05, 4.9297e-05, 4.1895e-05, 3.6037e-05, 3.1304e-05, 2.74176e-05, 2.41842e-05, 2.14646e-05, 1.91554e-05, 1.71789e-05, 1.54749e-05, 
			0.000333096, 0.00018216, 0.000126459, 9.62422e-05, 7.6888e-05, 6.33064e-05, 5.32142e-05, 4.54198e-05, 3.92312e-05, 3.42142e-05, 3.00804e-05, 2.66288e-05, 2.37154e-05, 2.1233e-05, 1.91008e-05, 1.72561e-05, 
			0.000339694, 0.000187636, 0.000131061, 0.000100245, 8.0458e-05, 6.6519e-05, 5.61356e-05, 4.80934e-05, 4.16894e-05, 3.64822e-05, 3.21784e-05, 2.85742e-05, 2.55224e-05, 2.29144e-05, 2.06674e-05, 1.87177e-05, 
			0.000343942, 0.000191446, 0.00013446, 0.000103312, 8.32418e-05, 6.90832e-05, 5.8503e-05, 5.02858e-05, 4.37254e-05, 3.83772e-05, 3.39452e-05, 3.02238e-05, 2.70642e-05, 2.4357e-05, 2.20186e-05, 1.99846e-05, 
			0.00034678, 0.000194228, 0.000137115, 0.000105774, 8.55274e-05, 7.1208e-05, 6.049e-05, 5.21518e-05, 4.54718e-05, 4.00136e-05, 3.548e-05, 3.16642e-05, 2.84174e-05, 2.5629e-05, 2.3215e-05, 2.11104e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.7159e-05, 3.59896e-05, 4.38476e-05, 5.08056e-05, 5.69032e-05, 6.22152e-05, 6.683e-05, 7.08322e-05, 7.43062e-05, 7.7324e-05, 7.99498e-05, 8.2241e-05, 8.42458e-05, 8.60038e-05, 8.75519e-05, 8.8917e-05, 
			3.6323e-05, 4.5169e-05, 5.3103e-05, 6.0152e-05, 6.63572e-05, 7.17854e-05, 7.65218e-05, 8.065e-05, 8.42498e-05, 8.7392e-05, 9.01404e-05, 9.2549e-05, 9.46652e-05, 9.65296e-05, 9.81781e-05, 9.96397e-05, 
			4.5725e-05, 5.45126e-05, 6.24294e-05, 6.94834e-05, 7.571e-05, 8.11824e-05, 8.5975e-05, 9.01696e-05, 9.38418e-05, 9.70594e-05, 9.98852e-05, 0.000102372, 0.000104564, 0.000106504, 0.000108224, 0.000109755, 
			5.52e-05, 6.391e-05, 7.17696e-05, 7.87912e-05, 8.50126e-05, 9.0496e-05, 9.5316e-05, 9.95496e-05, 0.000103268, 0.00010654, 0.000109421, 0.000111964, 0.000114215, 0.000116212, 0.000117989, 0.000119574, 
			6.4683e-05, 7.33016e-05, 8.10844e-05, 8.80652e-05, 9.42674e-05, 9.975e-05, 0.000104583, 0.000108839, 0.000112591, 0.0001159, 0.000118823, 0.000121411, 0.000123707, 0.000125751, 0.000127573, 0.000129203
		)
}

CapTable	"metal2_C_LATERAL_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321472, 0.000173597, 0.00011975, 9.07344e-05, 7.22368e-05, 5.93098e-05, 4.9743e-05, 4.23848e-05, 3.65668e-05, 3.187e-05, 2.80162e-05, 2.4812e-05, 2.21182e-05, 1.98322e-05, 1.78761e-05, 1.619e-05, 
			0.000333296, 0.000182419, 0.000126779, 9.6624e-05, 7.73298e-05, 6.38056e-05, 5.37672e-05, 4.6023e-05, 3.98802e-05, 3.4905e-05, 3.08086e-05, 2.7391e-05, 2.45078e-05, 2.20524e-05, 1.99439e-05, 1.81203e-05, 
			0.000339966, 0.000187975, 0.000131469, 0.000100721, 8.1e-05, 6.71246e-05, 5.6801e-05, 4.88144e-05, 4.24612e-05, 3.73006e-05, 3.30388e-05, 2.94724e-05, 2.64546e-05, 2.38766e-05, 2.16566e-05, 1.97307e-05, 
			0.000344296, 0.000191874, 0.000134962, 0.000103889, 8.38914e-05, 6.9802e-05, 5.9287e-05, 5.11304e-05, 4.46258e-05, 3.93282e-05, 3.49424e-05, 3.12622e-05, 2.814e-05, 2.54662e-05, 2.31574e-05, 2.11494e-05, 
			0.000347226, 0.000194752, 0.000137721, 0.00010646, 8.62916e-05, 7.2047e-05, 6.13992e-05, 5.31262e-05, 4.65064e-05, 4.1103e-05, 3.66192e-05, 3.28484e-05, 2.96418e-05, 2.68894e-05, 2.45074e-05, 2.24314e-05
		)
}

CapTable	"metal2_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321294, 0.000173348, 0.00011943, 9.03416e-05, 7.17736e-05, 5.87796e-05, 4.915e-05, 4.17338e-05, 3.58628e-05, 3.11184e-05, 2.72218e-05, 2.39794e-05, 2.12518e-05, 1.89359e-05, 1.69535e-05, 1.52445e-05, 
			0.000333032, 0.000182075, 0.000126353, 9.61162e-05, 7.6742e-05, 6.31416e-05, 5.30318e-05, 4.52212e-05, 3.9018e-05, 3.39878e-05, 2.98422e-05, 2.63804e-05, 2.34578e-05, 2.09676e-05, 1.88285e-05, 1.6978e-05, 
			0.000339604, 0.000187524, 0.000130926, 0.000100088, 8.0279e-05, 6.63192e-05, 5.59164e-05, 4.78564e-05, 4.1436e-05, 3.62142e-05, 3.18974e-05, 2.82818e-05, 2.52198e-05, 2.2603e-05, 2.03484e-05, 1.83924e-05, 
			0.000343824, 0.000191304, 0.000134294, 0.000103121, 8.30274e-05, 6.88462e-05, 5.8245e-05, 5.00082e-05, 4.34304e-05, 3.80662e-05, 3.36202e-05, 2.9886e-05, 2.67158e-05, 2.3999e-05, 2.16526e-05, 1.96116e-05, 
			0.000346634, 0.000194054, 0.000136915, 0.000105547, 8.52752e-05, 7.09316e-05, 6.01908e-05, 5.18318e-05, 4.5133e-05, 3.9658e-05, 3.51092e-05, 3.12802e-05, 2.80218e-05, 2.52232e-05, 2.28006e-05, 2.06888e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.55879e-05, 3.39572e-05, 4.14088e-05, 4.79984e-05, 5.3773e-05, 5.87964e-05, 6.31588e-05, 6.69412e-05, 7.02201e-05, 7.30728e-05, 7.55528e-05, 7.77169e-05, 7.961e-05, 8.12688e-05, 8.27282e-05, 8.40172e-05, 
			3.43447e-05, 4.2756e-05, 5.02934e-05, 5.69878e-05, 6.28693e-05, 6.80166e-05, 7.2501e-05, 7.64097e-05, 7.98148e-05, 8.27819e-05, 8.53838e-05, 8.76618e-05, 8.96607e-05, 9.14252e-05, 9.29818e-05, 9.43605e-05, 
			4.33558e-05, 5.1736e-05, 5.92696e-05, 6.59767e-05, 7.18888e-05, 7.70761e-05, 8.16247e-05, 8.56005e-05, 8.90794e-05, 9.21296e-05, 9.48044e-05, 9.71574e-05, 9.92347e-05, 0.000101069, 0.000102697, 0.000104144, 
			5.24585e-05, 6.07742e-05, 6.82711e-05, 7.49559e-05, 8.08739e-05, 8.60833e-05, 9.06541e-05, 9.46756e-05, 9.82041e-05, 0.000101305, 0.00010404, 0.00010645, 0.000108582, 0.000110476, 0.000112157, 0.000113658, 
			6.15872e-05, 6.98279e-05, 7.72539e-05, 8.39117e-05, 8.98203e-05, 9.50361e-05, 9.96327e-05, 0.000103676, 0.00010724, 0.000110384, 0.000113158, 0.000115615, 0.000117794, 0.000119732, 0.000121461, 0.000123006
		)
}

CapTable	"metal2_C_TOP_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.73412e-06, 2.2696e-06, 2.75399e-06, 3.20159e-06, 3.60456e-06, 3.97059e-06, 4.29525e-06, 4.58475e-06, 4.84289e-06, 5.06521e-06, 5.26358e-06, 5.43891e-06, 5.59241e-06, 5.72976e-06, 5.85187e-06, 5.95884e-06, 
			2.22629e-06, 2.74477e-06, 3.23081e-06, 3.67701e-06, 4.09169e-06, 4.46097e-06, 4.79685e-06, 5.09553e-06, 5.36301e-06, 5.60488e-06, 5.81176e-06, 5.99743e-06, 6.16393e-06, 6.30979e-06, 6.44138e-06, 6.55941e-06, 
			2.71223e-06, 3.21579e-06, 3.70018e-06, 4.14928e-06, 4.56524e-06, 4.94791e-06, 5.28568e-06, 5.5921e-06, 5.86621e-06, 6.10918e-06, 6.3282e-06, 6.5234e-06, 6.69587e-06, 6.8517e-06, 6.98899e-06, 7.11332e-06, 
			3.19351e-06, 3.69583e-06, 4.16988e-06, 4.61815e-06, 5.03329e-06, 5.41555e-06, 5.76695e-06, 6.07559e-06, 6.35547e-06, 6.60642e-06, 6.82907e-06, 7.0303e-06, 7.21118e-06, 7.37044e-06, 7.51524e-06, 7.64414e-06, 
			3.67177e-06, 4.16648e-06, 4.6451e-06, 5.08925e-06, 5.50534e-06, 5.88893e-06, 6.23533e-06, 6.55222e-06, 6.8374e-06, 7.09155e-06, 7.32202e-06, 7.52634e-06, 7.71131e-06, 7.8783e-06, 8.02595e-06, 8.16057e-06
		)
}

CapTable	"metal2_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000321214, 0.000173237, 0.000119286, 9.01664e-05, 7.15672e-05, 5.85436e-05, 4.88866e-05, 4.14452e-05, 3.55518e-05, 3.07872e-05, 2.6873e-05, 2.36154e-05, 2.08748e-05, 1.85479e-05, 1.65564e-05, 1.48399e-05, 
			0.000332914, 0.000181921, 0.000126162, 9.58892e-05, 7.64798e-05, 6.2846e-05, 5.2705e-05, 4.48662e-05, 3.86372e-05, 3.35844e-05, 2.94188e-05, 2.59396e-05, 2.30022e-05, 2.04994e-05, 1.83498e-05, 1.64908e-05, 
			0.000339442, 0.000187322, 0.000130684, 9.98052e-05, 7.99574e-05, 6.59608e-05, 5.55238e-05, 4.74324e-05, 4.0984e-05, 3.57372e-05, 3.13986e-05, 2.77638e-05, 2.46858e-05, 2.20552e-05, 1.97893e-05, 1.78241e-05, 
			0.000343612, 0.000191049, 0.000133995, 0.000102778, 8.26424e-05, 6.84214e-05, 5.77832e-05, 4.95128e-05, 4.29046e-05, 3.75136e-05, 3.3044e-05, 2.92896e-05, 2.6102e-05, 2.33708e-05, 2.10122e-05, 1.89617e-05, 
			0.000346368, 0.000193741, 0.000136555, 0.00010514, 8.48228e-05, 7.04366e-05, 5.96566e-05, 5.12618e-05, 4.45308e-05, 3.90272e-05, 3.44538e-05, 3.06034e-05, 2.73266e-05, 2.4513e-05, 2.2078e-05, 1.99563e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.53062e-05, 3.35974e-05, 4.09798e-05, 4.75135e-05, 5.32321e-05, 5.82124e-05, 6.25331e-05, 6.62815e-05, 6.95342e-05, 7.23585e-05, 7.48177e-05, 7.69612e-05, 7.88367e-05, 8.0481e-05, 8.19278e-05, 8.32035e-05, 
			3.39965e-05, 4.23367e-05, 4.9812e-05, 5.64402e-05, 6.22783e-05, 6.73746e-05, 7.18257e-05, 7.56997e-05, 7.90763e-05, 8.20239e-05, 8.4599e-05, 8.68581e-05, 8.88403e-05, 9.05882e-05, 9.21313e-05, 9.34996e-05, 
			4.29496e-05, 5.12573e-05, 5.8734e-05, 6.5384e-05, 7.12477e-05, 7.63987e-05, 8.09054e-05, 8.4851e-05, 8.83009e-05, 9.13256e-05, 9.39789e-05, 9.63144e-05, 9.8373e-05, 0.000100194, 0.000101807, 0.000103242, 
			5.19852e-05, 6.02437e-05, 6.7678e-05, 7.43157e-05, 8.01871e-05, 8.53571e-05, 8.98991e-05, 9.3885e-05, 9.73882e-05, 0.000100465, 0.000103178, 0.00010557, 0.000107687, 0.000109564, 0.000111233, 0.000112722, 
			6.10638e-05, 6.92469e-05, 7.6626e-05, 8.32303e-05, 8.9097e-05, 9.42726e-05, 9.88366e-05, 0.000102851, 0.000106391, 0.000109511, 0.000112267, 0.000114705, 0.000116868, 0.000118791, 0.000120506, 0.000122039
		)
}

CapTable	"metal2_C_TOP_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.06876e-06, 2.70716e-06, 3.28657e-06, 3.81688e-06, 4.3023e-06, 4.73698e-06, 5.1279e-06, 5.47366e-06, 5.77804e-06, 6.04814e-06, 6.28453e-06, 6.49538e-06, 6.67947e-06, 6.84412e-06, 6.98868e-06, 7.11803e-06, 
			2.65451e-06, 3.2747e-06, 3.85218e-06, 4.39456e-06, 4.88275e-06, 5.33176e-06, 5.72946e-06, 6.08812e-06, 6.40771e-06, 6.69131e-06, 6.9438e-06, 7.16649e-06, 7.36594e-06, 7.54124e-06, 7.69927e-06, 7.83842e-06, 
			3.23237e-06, 3.84088e-06, 4.41561e-06, 4.95519e-06, 5.45332e-06, 5.90512e-06, 6.31519e-06, 6.68064e-06, 7.01114e-06, 7.30319e-06, 7.56567e-06, 7.79778e-06, 8.00619e-06, 8.19127e-06, 8.35761e-06, 8.50576e-06, 
			3.8188e-06, 4.41294e-06, 4.98539e-06, 5.51909e-06, 6.01754e-06, 6.47466e-06, 6.88892e-06, 7.26377e-06, 7.59844e-06, 7.90081e-06, 8.1682e-06, 8.41009e-06, 8.6242e-06, 8.81767e-06, 8.99001e-06, 9.14577e-06, 
			4.38524e-06, 4.97831e-06, 5.5432e-06, 6.0825e-06, 6.57983e-06, 7.04182e-06, 7.45857e-06, 7.83833e-06, 8.17828e-06, 8.48553e-06, 8.75997e-06, 9.00714e-06, 9.22823e-06, 9.42739e-06, 9.6061e-06, 9.76726e-06
		)
}

CapTable	"metal2_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00032105, 0.000173006, 0.000118987, 8.98004e-05, 7.11366e-05, 5.80522e-05, 4.83394e-05, 4.08478e-05, 3.49098e-05, 3.01066e-05, 2.61596e-05, 2.28744e-05, 2.01112e-05, 1.77664e-05, 1.57612e-05, 1.40348e-05, 
			0.000332666, 0.000181598, 0.000125764, 9.54154e-05, 7.59332e-05, 6.22308e-05, 5.20272e-05, 4.41316e-05, 3.78528e-05, 3.27568e-05, 2.85544e-05, 2.50444e-05, 2.20822e-05, 1.95597e-05, 1.73954e-05, 1.55261e-05, 
			0.000339102, 0.000186899, 0.000130177, 9.92148e-05, 7.92874e-05, 6.5216e-05, 5.47106e-05, 4.65578e-05, 4.00554e-05, 3.4762e-05, 3.03838e-05, 2.67164e-05, 2.3612e-05, 2.0961e-05, 1.868e-05, 1.67046e-05, 
			0.000343168, 0.000190515, 0.000133369, 0.000102063, 8.18416e-05, 6.75404e-05, 5.68292e-05, 4.84936e-05, 4.18282e-05, 3.63882e-05, 3.18772e-05, 2.80888e-05, 2.48742e-05, 2.21224e-05, 1.97491e-05, 1.76891e-05, 
			0.00034581, 0.000193087, 0.000135803, 0.000104293, 8.38846e-05, 6.94136e-05, 5.85568e-05, 5.00938e-05, 4.33032e-05, 3.77488e-05, 3.31328e-05, 2.92478e-05, 2.59442e-05, 2.31102e-05, 2.06614e-05, 1.85315e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.49093e-05, 3.3092e-05, 4.03805e-05, 4.68259e-05, 5.24759e-05, 5.73953e-05, 6.16668e-05, 6.53701e-05, 6.85851e-05, 7.13759e-05, 7.38048e-05, 7.59232e-05, 7.77749e-05, 7.94e-05, 8.08273e-05, 8.20869e-05, 
			3.35075e-05, 4.17472e-05, 4.9136e-05, 5.56905e-05, 6.14574e-05, 6.64997e-05, 7.08974e-05, 7.47266e-05, 7.80682e-05, 8.09813e-05, 8.35306e-05, 8.57639e-05, 8.77243e-05, 8.94512e-05, 9.09753e-05, 9.23266e-05, 
			4.23684e-05, 5.05869e-05, 5.79842e-05, 6.45653e-05, 7.03659e-05, 7.5464e-05, 7.99242e-05, 8.38272e-05, 8.72443e-05, 9.02364e-05, 9.28639e-05, 9.5175e-05, 9.72111e-05, 9.90109e-05, 0.000100606, 0.000102023, 
			5.1339e-05, 5.95082e-05, 6.68725e-05, 7.34409e-05, 7.9251e-05, 8.43728e-05, 8.88688e-05, 9.28202e-05, 9.62891e-05, 9.93385e-05, 0.000102024, 0.000104393, 0.000106488, 0.000108346, 0.000109996, 0.000111466, 
			6.03441e-05, 6.84482e-05, 7.57602e-05, 8.23042e-05, 8.81155e-05, 9.32468e-05, 9.77678e-05, 0.000101749, 0.000105256, 0.000108349, 0.000111081, 0.000113497, 0.000115639, 0.000117543, 0.000119239, 0.000120754
		)
}

CapTable	"metal2_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.56273e-06, 3.35362e-06, 4.0741e-06, 4.73968e-06, 5.34085e-06, 5.88313e-06, 6.36661e-06, 6.79765e-06, 7.17707e-06, 7.51392e-06, 7.81018e-06, 8.07141e-06, 8.30326e-06, 8.5071e-06, 8.68833e-06, 8.84921e-06, 
			3.29055e-06, 4.06223e-06, 4.7796e-06, 5.45134e-06, 6.0648e-06, 6.62034e-06, 7.12062e-06, 7.57021e-06, 7.96761e-06, 8.32328e-06, 8.63662e-06, 8.91553e-06, 9.16353e-06, 9.38343e-06, 9.57988e-06, 9.75457e-06, 
			4.01862e-06, 4.77426e-06, 5.48885e-06, 6.15845e-06, 6.77974e-06, 7.34318e-06, 7.85502e-06, 8.31437e-06, 8.72465e-06, 9.0924e-06, 9.4185e-06, 9.71021e-06, 9.97012e-06, 1.02019e-05, 1.04095e-05, 1.05948e-05, 
			4.73702e-06, 5.48462e-06, 6.19393e-06, 6.86365e-06, 7.48957e-06, 8.05876e-06, 8.57898e-06, 9.045e-06, 9.46526e-06, 9.8419e-06, 1.01782e-05, 1.04798e-05, 1.0749e-05, 1.09903e-05, 1.12067e-05, 1.14008e-05, 
			5.45187e-06, 6.19262e-06, 6.89824e-06, 7.57058e-06, 8.19566e-06, 8.77055e-06, 9.2956e-06, 9.76841e-06, 1.01961e-05, 1.05799e-05, 1.09246e-05, 1.12338e-05, 1.1511e-05, 1.17603e-05, 1.19839e-05, 1.21856e-05
		)
}

CapTable	"metal2_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.0003206, 0.000172375, 0.000118174, 8.88076e-05, 6.9973e-05, 5.67316e-05, 4.68786e-05, 3.92656e-05, 3.32258e-05, 2.83402e-05, 2.4329e-05, 2.0997e-05, 1.82025e-05, 1.58407e-05, 1.38311e-05, 1.21113e-05, 
			0.000331992, 0.000180719, 0.000124679, 9.41294e-05, 7.44574e-05, 6.05818e-05, 5.02244e-05, 4.21968e-05, 3.58082e-05, 3.06242e-05, 2.6355e-05, 2.27976e-05, 1.98054e-05, 1.72693e-05, 1.51054e-05, 1.32488e-05, 
			0.000338172, 0.000185743, 0.000128797, 9.76172e-05, 7.74858e-05, 6.32296e-05, 5.25618e-05, 4.4271e-05, 3.76552e-05, 3.22726e-05, 2.78282e-05, 2.41158e-05, 2.09856e-05, 1.83265e-05, 1.60525e-05, 1.4098e-05, 
			0.000341956, 0.00018906, 0.000131674, 0.000100138, 7.97018e-05, 6.52082e-05, 5.43294e-05, 4.58532e-05, 3.9074e-05, 3.35462e-05, 2.89724e-05, 2.5144e-05, 2.19098e-05, 1.91574e-05, 1.67993e-05, 1.47687e-05, 
			0.000344292, 0.000191312, 0.000133777, 0.000102027, 8.13972e-05, 6.67294e-05, 5.57032e-05, 4.70998e-05, 4.01978e-05, 3.45594e-05, 2.98862e-05, 2.59676e-05, 2.26528e-05, 1.98262e-05, 1.7402e-05, 1.53113e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.43036e-05, 3.23197e-05, 3.94673e-05, 4.58002e-05, 5.13529e-05, 5.61883e-05, 6.03882e-05, 6.40326e-05, 6.7195e-05, 6.99407e-05, 7.233e-05, 7.44122e-05, 7.62329e-05, 7.78263e-05, 7.92255e-05, 8.04584e-05, 
			3.27675e-05, 4.08606e-05, 4.81238e-05, 5.45748e-05, 6.0251e-05, 6.52161e-05, 6.95475e-05, 7.33227e-05, 7.6615e-05, 7.94872e-05, 8.1996e-05, 8.41939e-05, 8.61228e-05, 8.78194e-05, 8.93142e-05, 9.06362e-05, 
			4.15092e-05, 4.9601e-05, 5.68834e-05, 6.33688e-05, 6.90912e-05, 7.41173e-05, 7.85191e-05, 8.23705e-05, 8.57422e-05, 8.86958e-05, 9.12868e-05, 9.35629e-05, 9.5568e-05, 9.73371e-05, 9.89025e-05, 0.00010029, 
			5.03773e-05, 5.84336e-05, 6.56956e-05, 7.21774e-05, 7.79178e-05, 8.29765e-05, 8.74209e-05, 9.13235e-05, 9.4751e-05, 9.77643e-05, 0.000100414, 0.000102751, 0.000104815, 0.000106641, 0.000108262, 0.000109702, 
			5.92927e-05, 6.72982e-05, 7.45193e-05, 8.09884e-05, 8.67337e-05, 9.18098e-05, 9.6285e-05, 0.000100223, 0.000103693, 0.000106751, 0.00010945, 0.000111834, 0.000113946, 0.000115819, 0.000117484, 0.000118967
		)
}

CapTable	"metal2_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.37037e-06, 4.42066e-06, 5.38029e-06, 6.25939e-06, 7.0565e-06, 7.77845e-06, 8.42438e-06, 8.99664e-06, 9.50423e-06, 9.95274e-06, 1.03484e-05, 1.06974e-05, 1.10049e-05, 1.12773e-05, 1.15183e-05, 1.17318e-05, 
			4.34046e-06, 5.36502e-06, 6.32124e-06, 7.21081e-06, 8.02879e-06, 8.77206e-06, 9.44127e-06, 1.00397e-05, 1.05722e-05, 1.1046e-05, 1.14666e-05, 1.18397e-05, 1.217e-05, 1.24639e-05, 1.27254e-05, 1.29577e-05, 
			5.31076e-06, 6.31437e-06, 7.26982e-06, 8.16442e-06, 8.99143e-06, 9.74765e-06, 1.04323e-05, 1.10477e-05, 1.15984e-05, 1.20892e-05, 1.25274e-05, 1.29177e-05, 1.3265e-05, 1.35749e-05, 1.38515e-05, 1.40984e-05, 
			6.27169e-06, 7.26697e-06, 8.21897e-06, 9.11716e-06, 9.95163e-06, 1.07161e-05, 1.14119e-05, 1.20399e-05, 1.26038e-05, 1.31085e-05, 1.35605e-05, 1.39643e-05, 1.43249e-05, 1.46477e-05, 1.49363e-05, 1.51951e-05, 
			7.2333e-06, 8.22056e-06, 9.16875e-06, 1.00696e-05, 1.09097e-05, 1.16826e-05, 1.23862e-05, 1.30237e-05, 1.35984e-05, 1.41143e-05, 1.45773e-05, 1.49922e-05, 1.53639e-05, 1.56972e-05, 1.59959e-05, 1.62641e-05
		)
}

CapTable	"metal2_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000319234, 0.000170456, 0.000115715, 8.58404e-05, 6.6552e-05, 5.29274e-05, 4.27702e-05, 3.49344e-05, 2.87494e-05, 2.37898e-05, 1.97674e-05, 1.64777e-05, 1.37705e-05, 1.15309e-05, 9.67164e-06, 8.12294e-06, 
			0.00032992, 0.000178035, 0.000121408, 9.03166e-05, 7.01712e-05, 5.59052e-05, 4.52478e-05, 3.70104e-05, 3.0497e-05, 2.52654e-05, 2.10164e-05, 1.7535e-05, 1.46667e-05, 1.22907e-05, 1.03155e-05, 8.66924e-06, 
			0.00033532, 0.000182243, 0.000124685, 9.29542e-05, 7.23518e-05, 5.77174e-05, 4.67698e-05, 3.82954e-05, 3.15858e-05, 2.61898e-05, 2.1801e-05, 1.82025e-05, 1.52335e-05, 1.2773e-05, 1.07254e-05, 9.01704e-06, 
			0.000338274, 0.000184715, 0.000126717, 9.46376e-05, 7.3748e-05, 5.89008e-05, 4.77728e-05, 3.91478e-05, 3.23104e-05, 2.68074e-05, 2.23272e-05, 1.86507e-05, 1.5616e-05, 1.30984e-05, 1.10027e-05, 9.2529e-06, 
			0.00033976, 0.000186122, 0.000127988, 9.57172e-05, 7.46628e-05, 5.96756e-05, 4.84368e-05, 3.97216e-05, 3.28014e-05, 2.72262e-05, 2.2686e-05, 1.89572e-05, 1.58771e-05, 1.3322e-05, 1.11928e-05, 9.41512e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.32531e-05, 3.10133e-05, 3.79537e-05, 4.41149e-05, 4.95271e-05, 5.42494e-05, 5.8355e-05, 6.19174e-05, 6.50068e-05, 6.76856e-05, 7.0011e-05, 7.20313e-05, 7.37886e-05, 7.53189e-05, 7.66538e-05, 7.78217e-05, 
			3.15161e-05, 3.93927e-05, 4.64795e-05, 5.27853e-05, 5.83439e-05, 6.32126e-05, 6.74625e-05, 7.11674e-05, 7.4393e-05, 7.7202e-05, 7.96493e-05, 8.17831e-05, 8.36456e-05, 8.52749e-05, 8.66999e-05, 8.79511e-05, 
			4.01002e-05, 4.80083e-05, 5.51438e-05, 6.15073e-05, 6.71309e-05, 7.20775e-05, 7.64095e-05, 8.01995e-05, 8.35116e-05, 8.64042e-05, 8.89332e-05, 9.11447e-05, 9.30815e-05, 9.47787e-05, 9.62696e-05, 9.75795e-05, 
			4.88407e-05, 5.67453e-05, 6.38871e-05, 7.02705e-05, 7.59317e-05, 8.09236e-05, 8.53102e-05, 8.91588e-05, 9.25304e-05, 9.54846e-05, 9.80735e-05, 0.000100343, 0.000102335, 0.000104086, 0.000105625, 0.000106981, 
			5.76641e-05, 6.55447e-05, 7.26683e-05, 7.90605e-05, 8.47431e-05, 8.97659e-05, 9.41914e-05, 9.80796e-05, 0.000101498, 0.0001045, 0.000107135, 0.00010945, 0.000111486, 0.000113278, 0.000114855, 0.000116248
		)
}

CapTable	"metal2_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.97285e-06, 6.53611e-06, 7.97226e-06, 9.29846e-06, 1.05089e-05, 1.1603e-05, 1.25824e-05, 1.3453e-05, 1.42234e-05, 1.49032e-05, 1.5501e-05, 1.60267e-05, 1.64889e-05, 1.68954e-05, 1.72531e-05, 1.7567e-05, 
			6.43895e-06, 7.97947e-06, 9.42453e-06, 1.07763e-05, 1.20217e-05, 1.31546e-05, 1.41761e-05, 1.50898e-05, 1.59028e-05, 1.66238e-05, 1.72617e-05, 1.78253e-05, 1.8323e-05, 1.87618e-05, 1.91497e-05, 1.94911e-05, 
			7.91383e-06, 9.4405e-06, 1.08934e-05, 1.22615e-05, 1.35293e-05, 1.46889e-05, 1.57387e-05, 1.66815e-05, 1.75242e-05, 1.82742e-05, 1.89406e-05, 1.95315e-05, 2.00539e-05, 2.05168e-05, 2.09259e-05, 2.12875e-05, 
			9.39629e-06, 1.09187e-05, 1.23755e-05, 1.37555e-05, 1.50405e-05, 1.62192e-05, 1.72904e-05, 1.8256e-05, 1.91216e-05, 1.98942e-05, 2.05821e-05, 2.11939e-05, 2.17358e-05, 2.22162e-05, 2.26423e-05, 2.302e-05, 
			1.08879e-05, 1.24079e-05, 1.38699e-05, 1.52599e-05, 1.65577e-05, 1.77527e-05, 1.88404e-05, 1.98236e-05, 2.07075e-05, 2.14979e-05, 2.22029e-05, 2.28299e-05, 2.33871e-05, 2.38826e-05, 2.43237e-05, 2.47142e-05
		)
}

CapTable	"metal2_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000312284, 0.000161099, 0.000104498, 7.33402e-05, 5.33272e-05, 3.94738e-05, 2.95004e-05, 2.21618e-05, 1.66979e-05, 1.26014e-05, 9.52016e-06, 7.19618e-06, 5.44118e-06, 4.1143e-06, 3.11256e-06, 2.35458e-06, 
			0.00031961, 0.000165576, 0.000107403, 7.53404e-05, 5.47574e-05, 4.0521e-05, 3.02776e-05, 2.2743e-05, 1.71357e-05, 1.29327e-05, 9.7703e-06, 7.38474e-06, 5.58408e-06, 4.22246e-06, 3.19388e-06, 2.41698e-06, 
			0.000322012, 0.000167185, 0.000108443, 7.60506e-05, 5.52756e-05, 4.0897e-05, 3.05552e-05, 2.29528e-05, 1.7293e-05, 1.30517e-05, 9.8587e-06, 7.45338e-06, 5.63618e-06, 4.2631e-06, 3.22384e-06, 2.43892e-06, 
			0.000322492, 0.000167584, 0.000108727, 7.62558e-05, 5.5412e-05, 4.10066e-05, 3.064e-05, 2.30164e-05, 1.73407e-05, 1.30879e-05, 9.88628e-06, 7.47326e-06, 5.65282e-06, 4.27592e-06, 3.23502e-06, 2.44638e-06, 
			0.000322024, 0.000167381, 0.000108664, 7.62154e-05, 5.53842e-05, 4.098e-05, 3.06236e-05, 2.3011e-05, 1.73396e-05, 1.30875e-05, 9.88816e-06, 7.47332e-06, 5.65156e-06, 4.27692e-06, 3.23612e-06, 2.44708e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.16726e-05, 2.91106e-05, 3.58269e-05, 4.18299e-05, 4.71239e-05, 5.17475e-05, 5.57565e-05, 5.92137e-05, 6.21811e-05, 6.47191e-05, 6.68837e-05, 6.87283e-05, 7.02933e-05, 7.16242e-05, 7.27504e-05, 7.37065e-05, 
			2.97446e-05, 3.7392e-05, 4.43239e-05, 5.05254e-05, 5.60044e-05, 6.07991e-05, 6.4968e-05, 6.85688e-05, 7.16687e-05, 7.43243e-05, 7.65947e-05, 7.85328e-05, 8.01804e-05, 8.15825e-05, 8.27733e-05, 8.37824e-05, 
			3.82225e-05, 4.59782e-05, 5.30159e-05, 5.93179e-05, 6.48935e-05, 6.97838e-05, 7.40401e-05, 7.77256e-05, 8.09034e-05, 8.36291e-05, 8.59639e-05, 8.79562e-05, 8.96559e-05, 9.11017e-05, 9.23303e-05, 9.33723e-05, 
			4.69336e-05, 5.47446e-05, 6.18344e-05, 6.81881e-05, 7.38201e-05, 7.87663e-05, 8.30779e-05, 8.68161e-05, 9.00432e-05, 9.2815e-05, 9.51907e-05, 9.72218e-05, 9.8954e-05, 0.000100428, 0.000101682, 0.000102747, 
			5.57829e-05, 6.36186e-05, 7.07242e-05, 7.71085e-05, 8.27741e-05, 8.77566e-05, 9.21033e-05, 9.58738e-05, 9.91309e-05, 0.000101935, 0.000104338, 0.000106393, 0.000108145, 0.000109644, 0.000110912, 0.000111993
		)
}

CapTable	"metal2_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.25138e-06, 1.09494e-05, 1.34581e-05, 1.57917e-05, 1.79301e-05, 1.98611e-05, 2.15813e-05, 2.30969e-05, 2.44225e-05, 2.55731e-05, 2.65669e-05, 2.7419e-05, 2.81512e-05, 2.87759e-05, 2.931e-05, 2.97636e-05, 
			1.08744e-05, 1.35936e-05, 1.61683e-05, 1.8585e-05, 2.08144e-05, 2.28347e-05, 2.46412e-05, 2.62398e-05, 2.76403e-05, 2.88603e-05, 2.99149e-05, 3.08242e-05, 3.16049e-05, 3.22728e-05, 3.28442e-05, 3.33304e-05, 
			1.35805e-05, 1.63262e-05, 1.89527e-05, 2.14289e-05, 2.37157e-05, 2.57958e-05, 2.76591e-05, 2.9311e-05, 3.07588e-05, 3.20231e-05, 3.31181e-05, 3.40643e-05, 3.48766e-05, 3.55723e-05, 3.61683e-05, 3.66787e-05, 
			1.63544e-05, 1.9132e-05, 2.17968e-05, 2.43143e-05, 2.66459e-05, 2.87669e-05, 3.06693e-05, 3.23561e-05, 3.38394e-05, 3.51336e-05, 3.62561e-05, 3.72265e-05, 3.806e-05, 3.87762e-05, 3.9389e-05, 3.99142e-05, 
			1.91911e-05, 2.1992e-05, 2.46858e-05, 2.72363e-05, 2.96001e-05, 3.17488e-05, 3.36789e-05, 3.53916e-05, 3.68987e-05, 3.82141e-05, 3.93553e-05, 4.03429e-05, 4.11951e-05, 4.1919e-05, 4.2548e-05, 4.30808e-05
		)
}

CapTable	"metal2_C_LATERAL_28NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000330236, 0.000185012, 0.000133177, 0.000105609, 8.80828e-05, 7.57424e-05, 6.64586e-05, 5.9148e-05, 5.31986e-05, 4.8237e-05, 4.40206e-05, 4.03848e-05, 3.72128e-05, 3.4419e-05, 3.1939e-05, 2.97232e-05, 
			0.000345514, 0.000196922, 0.000142925, 0.000113884, 9.5279e-05, 8.21064e-05, 7.21584e-05, 6.43046e-05, 5.79018e-05, 5.25558e-05, 4.8009e-05, 4.40858e-05, 4.06616e-05, 3.76444e-05, 3.49652e-05, 3.25704e-05, 
			0.000355176, 0.000205, 0.000149755, 0.000119805, 0.000100518, 8.67948e-05, 7.64018e-05, 6.81788e-05, 6.14644e-05, 5.58516e-05, 5.10738e-05, 4.69484e-05, 4.33452e-05, 4.01684e-05, 3.7346e-05, 3.48218e-05, 
			0.000361914, 0.000210892, 0.000154894, 0.000124352, 0.000104582, 9.04822e-05, 7.9772e-05, 7.1281e-05, 6.43386e-05, 5.85288e-05, 5.35788e-05, 4.93016e-05, 4.55632e-05, 4.22654e-05, 3.93334e-05, 3.67096e-05, 
			0.000366728, 0.000215294, 0.000158895, 0.000127953, 0.000107851, 9.34706e-05, 8.25314e-05, 7.38488e-05, 6.67346e-05, 6.0775e-05, 5.56934e-05, 5.12988e-05, 4.74554e-05, 4.40626e-05, 4.10444e-05, 3.83416e-05
		)
}

CapTable	"metal2_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.96431e-05, 2.69581e-05, 3.36716e-05, 3.96621e-05, 4.48269e-05, 4.91672e-05, 5.27286e-05, 5.55991e-05, 5.78783e-05, 5.96693e-05, 6.10646e-05, 6.21461e-05, 6.29722e-05, 6.36033e-05, 6.40888e-05, 6.44587e-05, 
			2.79143e-05, 3.55791e-05, 4.25677e-05, 4.87607e-05, 5.40888e-05, 5.85515e-05, 6.22097e-05, 6.51562e-05, 6.74965e-05, 6.93379e-05, 7.07653e-05, 7.18717e-05, 7.27192e-05, 7.33701e-05, 7.38674e-05, 7.42485e-05, 
			3.66763e-05, 4.45041e-05, 5.16124e-05, 5.78911e-05, 6.32782e-05, 6.77884e-05, 7.1482e-05, 7.44582e-05, 7.68203e-05, 7.86733e-05, 8.01161e-05, 8.12304e-05, 8.20892e-05, 8.27472e-05, 8.32475e-05, 8.36301e-05, 
			4.56733e-05, 5.35744e-05, 6.07253e-05, 6.70331e-05, 7.24424e-05, 7.69668e-05, 8.06725e-05, 8.36546e-05, 8.60236e-05, 8.788e-05, 8.93252e-05, 9.04448e-05, 9.13061e-05, 9.19652e-05, 9.24693e-05, 9.28518e-05, 
			5.47825e-05, 6.27009e-05, 6.98548e-05, 7.61675e-05, 8.15821e-05, 8.61078e-05, 8.98105e-05, 9.27896e-05, 9.51548e-05, 9.70132e-05, 9.84598e-05, 9.95779e-05, 0.000100438, 0.000101098, 0.000101602, 0.000101984
		)
}

CapTable	"metal2_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.96379e-05, 2.69543e-05, 3.3671e-05, 3.96607e-05, 4.48329e-05, 4.9172e-05, 5.2731e-05, 5.56001e-05, 5.78798e-05, 5.96723e-05, 6.10642e-05, 6.21397e-05, 6.29716e-05, 6.36114e-05, 6.40926e-05, 6.44617e-05, 
			2.79087e-05, 3.55779e-05, 4.25695e-05, 4.87649e-05, 5.40918e-05, 5.85545e-05, 6.22107e-05, 6.51588e-05, 6.74968e-05, 6.93314e-05, 7.07644e-05, 7.18716e-05, 7.27217e-05, 7.33744e-05, 7.38717e-05, 7.42475e-05, 
			3.66717e-05, 4.45073e-05, 5.1614e-05, 5.78913e-05, 6.32782e-05, 6.77886e-05, 7.14848e-05, 7.4456e-05, 7.68177e-05, 7.8673e-05, 8.01202e-05, 8.12302e-05, 8.20876e-05, 8.27447e-05, 8.32497e-05, 8.3632e-05, 
			4.56727e-05, 5.35728e-05, 6.07249e-05, 6.70311e-05, 7.24436e-05, 7.69656e-05, 8.06695e-05, 8.3653e-05, 8.60227e-05, 8.78791e-05, 8.93285e-05, 9.04469e-05, 9.13031e-05, 9.19619e-05, 9.24647e-05, 9.28518e-05, 
			5.47745e-05, 6.26953e-05, 6.98508e-05, 7.61681e-05, 8.15797e-05, 8.61062e-05, 8.98099e-05, 9.27934e-05, 9.51536e-05, 9.70113e-05, 9.8458e-05, 9.95808e-05, 0.000100441, 0.000101095, 0.000101598, 0.000101985
		)
}

CapTable	"metal2_C_TOP_GP_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.38628e-06, 2.99374e-06, 3.52031e-06, 3.98675e-06, 4.41717e-06, 4.80792e-06, 5.18065e-06, 5.52082e-06, 5.84228e-06, 6.14657e-06, 6.42766e-06, 6.69618e-06, 6.94499e-06, 7.17993e-06, 7.40093e-06, 7.60892e-06, 
			2.86641e-06, 3.42709e-06, 3.92841e-06, 4.3967e-06, 4.82386e-06, 5.23164e-06, 5.60885e-06, 5.96809e-06, 6.30265e-06, 6.61923e-06, 6.91819e-06, 7.1993e-06, 7.46476e-06, 7.71467e-06, 7.9494e-06, 8.17042e-06, 
			3.32382e-06, 3.85537e-06, 4.34471e-06, 4.81111e-06, 5.24278e-06, 5.6527e-06, 6.04332e-06, 6.40695e-06, 6.75486e-06, 7.08085e-06, 7.38961e-06, 7.68163e-06, 7.95772e-06, 8.21736e-06, 8.46251e-06, 8.69371e-06, 
			3.77706e-06, 4.28369e-06, 4.77045e-06, 5.2296e-06, 5.66924e-06, 6.08168e-06, 6.47441e-06, 6.84803e-06, 7.20169e-06, 7.53644e-06, 7.85357e-06, 8.15313e-06, 8.43646e-06, 8.70525e-06, 8.95753e-06, 9.19589e-06, 
			4.22157e-06, 4.71947e-06, 5.19891e-06, 5.66057e-06, 6.09598e-06, 6.51546e-06, 6.91179e-06, 7.28931e-06, 7.64877e-06, 7.99022e-06, 8.31267e-06, 8.61867e-06, 8.90855e-06, 9.18221e-06, 9.44188e-06, 9.68649e-06
		)
}

CapTable	"metal2_C_LATERAL_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329966, 0.000184657, 0.000132742, 0.000105096, 8.74934e-05, 7.50786e-05, 6.57224e-05, 5.83418e-05, 5.23246e-05, 4.72974e-05, 4.30182e-05, 3.93222e-05, 3.60928e-05, 3.32442e-05, 3.07126e-05, 2.84478e-05, 
			0.000345152, 0.000196472, 0.000142388, 0.000113263, 9.4574e-05, 8.13194e-05, 7.12914e-05, 6.33596e-05, 5.68814e-05, 5.14622e-05, 4.68452e-05, 4.28548e-05, 3.93662e-05, 3.62876e-05, 3.35502e-05, 3.11002e-05, 
			0.000354716, 0.000204448, 0.000149109, 0.000119069, 9.96918e-05, 8.58798e-05, 7.54e-05, 6.70922e-05, 6.02958e-05, 5.46036e-05, 4.97492e-05, 4.55502e-05, 4.18768e-05, 3.8633e-05, 3.5747e-05, 3.31624e-05, 
			0.000361348, 0.000210228, 0.000154134, 0.000123494, 0.000103628, 8.9433e-05, 7.86298e-05, 7.00482e-05, 6.30176e-05, 5.71224e-05, 5.20904e-05, 4.77342e-05, 4.39204e-05, 4.05506e-05, 3.75502e-05, 3.48616e-05, 
			0.00036605, 0.000214514, 0.000158012, 0.000126967, 0.000106762, 9.22808e-05, 8.12428e-05, 7.2464e-05, 6.5256e-05, 5.9206e-05, 5.4037e-05, 4.95588e-05, 4.56352e-05, 4.2166e-05, 3.9075e-05, 3.63034e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_28NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.5657e-05, 1.96658e-05, 2.31106e-05, 2.61848e-05, 2.89742e-05, 3.15346e-05, 3.39034e-05, 3.61041e-05, 3.81563e-05, 4.00731e-05, 4.18658e-05, 4.35434e-05, 4.5114e-05, 4.65847e-05, 4.79622e-05, 4.92525e-05, 
			1.8885e-05, 2.25886e-05, 2.59212e-05, 2.89768e-05, 3.1802e-05, 3.44276e-05, 3.68776e-05, 3.91684e-05, 4.13136e-05, 4.33239e-05, 4.52089e-05, 4.69768e-05, 4.86348e-05, 5.01901e-05, 5.16489e-05, 5.30173e-05, 
			2.1991e-05, 2.5526e-05, 2.87934e-05, 3.18398e-05, 3.46858e-05, 3.73532e-05, 3.98552e-05, 4.22032e-05, 4.44086e-05, 4.64814e-05, 4.84276e-05, 5.02561e-05, 5.19736e-05, 5.35869e-05, 5.5102e-05, 5.65249e-05, 
			2.5053e-05, 2.8492e-05, 3.17208e-05, 3.47592e-05, 3.76208e-05, 4.03138e-05, 4.285e-05, 4.5238e-05, 4.74854e-05, 4.96002e-05, 5.15902e-05, 5.34614e-05, 5.52218e-05, 5.68774e-05, 5.84339e-05, 5.98974e-05, 
			2.8117e-05, 3.1496e-05, 3.46906e-05, 3.77246e-05, 4.05942e-05, 4.33044e-05, 4.58636e-05, 4.82772e-05, 5.05534e-05, 5.2698e-05, 5.47196e-05, 5.66232e-05, 5.84146e-05, 6.01014e-05, 6.16896e-05, 6.31834e-05
		)
}

CapTable	"metal2_C_TOP_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.80984e-06, 3.52712e-06, 4.14254e-06, 4.70484e-06, 5.20622e-06, 5.67919e-06, 6.11297e-06, 6.52267e-06, 6.90243e-06, 7.2639e-06, 7.59862e-06, 7.91565e-06, 8.21362e-06, 8.49358e-06, 8.75664e-06, 9.00402e-06, 
			3.37943e-06, 4.03819e-06, 4.63845e-06, 5.18488e-06, 5.70102e-06, 6.17823e-06, 6.63015e-06, 7.05307e-06, 7.45403e-06, 7.83022e-06, 8.18637e-06, 8.52121e-06, 8.83721e-06, 9.13498e-06, 9.41484e-06, 9.67819e-06, 
			3.92434e-06, 4.54714e-06, 5.13395e-06, 5.68029e-06, 6.1992e-06, 6.68428e-06, 7.14737e-06, 7.58143e-06, 7.99379e-06, 8.38374e-06, 8.75208e-06, 9.09991e-06, 9.42871e-06, 9.73863e-06, 1.00313e-05, 1.0307e-05, 
			4.45175e-06, 5.06802e-06, 5.63755e-06, 6.18515e-06, 6.70273e-06, 7.19735e-06, 7.66453e-06, 8.10983e-06, 8.53136e-06, 8.93062e-06, 9.30898e-06, 9.66676e-06, 1.00048e-05, 1.03249e-05, 1.06265e-05, 1.09119e-05, 
			4.98293e-06, 5.5821e-06, 6.14923e-06, 6.69728e-06, 7.21752e-06, 7.71515e-06, 8.18917e-06, 8.63993e-06, 9.06836e-06, 9.47532e-06, 9.86069e-06, 1.02267e-05, 1.05725e-05, 1.09003e-05, 1.12097e-05, 1.15021e-05
		)
}

CapTable	"metal2_C_LATERAL_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329886, 0.00018455, 0.000132611, 0.000104941, 8.73148e-05, 7.48774e-05, 6.54994e-05, 5.80974e-05, 5.20598e-05, 4.7013e-05, 4.27152e-05, 3.90014e-05, 3.5755e-05, 3.2891e-05, 3.03444e-05, 2.8066e-05, 
			0.000345042, 0.000196335, 0.000142225, 0.000113074, 9.43596e-05, 8.10802e-05, 7.1028e-05, 6.30726e-05, 5.65716e-05, 5.11306e-05, 4.64926e-05, 4.24824e-05, 3.8975e-05, 3.5879e-05, 3.3125e-05, 3.06598e-05, 
			0.000354576, 0.00020428, 0.000148913, 0.000118845, 9.94402e-05, 8.56012e-05, 7.50948e-05, 6.67616e-05, 5.99404e-05, 5.42246e-05, 4.93476e-05, 4.5127e-05, 4.14332e-05, 3.81706e-05, 3.52666e-05, 3.26654e-05, 
			0.000361176, 0.000210026, 0.000153901, 0.000123232, 0.000103337, 8.91128e-05, 7.82814e-05, 6.96724e-05, 6.26154e-05, 5.6695e-05, 5.16388e-05, 4.72598e-05, 4.34244e-05, 4.00342e-05, 3.70148e-05, 3.43086e-05, 
			0.000365844, 0.000214274, 0.000157741, 0.000126665, 0.000106429, 9.19174e-05, 8.08494e-05, 7.20416e-05, 6.48058e-05, 5.8729e-05, 5.35346e-05, 4.90322e-05, 4.50858e-05, 4.15952e-05, 3.84844e-05, 3.56942e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.35957e-05, 1.71129e-05, 2.01456e-05, 2.28654e-05, 2.53354e-05, 2.76145e-05, 2.9718e-05, 3.16844e-05, 3.35183e-05, 3.52313e-05, 3.68403e-05, 3.83434e-05, 3.97555e-05, 4.10783e-05, 4.23175e-05, 4.34789e-05, 
			1.64606e-05, 1.97263e-05, 2.26796e-05, 2.53887e-05, 2.79091e-05, 3.0248e-05, 3.24407e-05, 3.44903e-05, 3.64157e-05, 3.82223e-05, 3.99176e-05, 4.151e-05, 4.30044e-05, 4.44078e-05, 4.57256e-05, 4.69626e-05, 
			1.92342e-05, 2.23666e-05, 2.52769e-05, 2.79889e-05, 3.05364e-05, 3.29255e-05, 3.51667e-05, 3.72798e-05, 3.92643e-05, 4.11335e-05, 4.28912e-05, 4.45434e-05, 4.60966e-05, 4.75578e-05, 4.89307e-05, 5.02211e-05, 
			2.19799e-05, 2.50503e-05, 2.79309e-05, 3.06526e-05, 3.32168e-05, 3.56393e-05, 3.79238e-05, 4.00768e-05, 4.21057e-05, 4.40192e-05, 4.5821e-05, 4.75187e-05, 4.91161e-05, 5.06194e-05, 5.20349e-05, 5.33665e-05, 
			2.47454e-05, 2.77715e-05, 3.06375e-05, 3.33608e-05, 3.59472e-05, 3.83897e-05, 4.07024e-05, 4.28867e-05, 4.49492e-05, 4.68948e-05, 4.87313e-05, 5.04625e-05, 5.20933e-05, 5.36308e-05, 5.50781e-05, 5.64411e-05
		)
}

CapTable	"metal2_C_TOP_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.42111e-06, 4.29901e-06, 5.06105e-06, 5.74287e-06, 6.36752e-06, 6.94471e-06, 7.48288e-06, 7.98559e-06, 8.45734e-06, 8.90192e-06, 9.31899e-06, 9.71183e-06, 1.00806e-05, 1.04276e-05, 1.07539e-05, 1.10604e-05, 
			4.12132e-06, 4.93174e-06, 5.66823e-06, 6.34438e-06, 6.9766e-06, 7.56778e-06, 8.12747e-06, 8.65209e-06, 9.14805e-06, 9.61514e-06, 1.00561e-05, 1.04721e-05, 1.08641e-05, 1.12337e-05, 1.15815e-05, 1.1909e-05, 
			4.79313e-06, 5.56425e-06, 6.2833e-06, 6.96091e-06, 7.5981e-06, 8.20152e-06, 8.77323e-06, 9.31351e-06, 9.82571e-06, 1.03096e-05, 1.07674e-05, 1.12002e-05, 1.16089e-05, 1.19945e-05, 1.23583e-05, 1.27012e-05, 
			5.45191e-06, 6.20139e-06, 6.90972e-06, 7.58938e-06, 8.23126e-06, 8.84378e-06, 9.42474e-06, 9.97682e-06, 1.05011e-05, 1.0998e-05, 1.14688e-05, 1.19144e-05, 1.23358e-05, 1.2734e-05, 1.311e-05, 1.34652e-05, 
			6.10928e-06, 6.84527e-06, 7.55062e-06, 8.22811e-06, 8.87467e-06, 9.49347e-06, 1.00826e-05, 1.06433e-05, 1.11774e-05, 1.16844e-05, 1.21653e-05, 1.26211e-05, 1.30528e-05, 1.34612e-05, 1.38473e-05, 1.42121e-05
		)
}

CapTable	"metal2_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329746, 0.000184366, 0.000132384, 0.000104672, 8.70064e-05, 7.453e-05, 6.5114e-05, 5.76756e-05, 5.16028e-05, 4.65228e-05, 4.21934e-05, 3.845e-05, 3.5176e-05, 3.22862e-05, 2.97158e-05, 2.74156e-05, 
			0.000344854, 0.000196099, 0.000141944, 0.000112747, 9.3989e-05, 8.06662e-05, 7.05722e-05, 6.25764e-05, 5.60366e-05, 5.05586e-05, 4.58858e-05, 4.18426e-05, 3.83044e-05, 3.51798e-05, 3.23994e-05, 2.991e-05, 
			0.000354334, 0.000203988, 0.000148573, 0.000118456, 9.9004e-05, 8.51184e-05, 7.45668e-05, 6.61898e-05, 5.93268e-05, 5.3571e-05, 4.86562e-05, 4.44004e-05, 4.06734e-05, 3.738e-05, 3.44476e-05, 3.18206e-05, 
			0.000360878, 0.000209676, 0.000153499, 0.000122778, 0.000102832, 8.8558e-05, 7.76784e-05, 6.9023e-05, 6.19214e-05, 5.59586e-05, 5.08624e-05, 4.64458e-05, 4.25754e-05, 3.91528e-05, 3.61036e-05, 3.33702e-05, 
			0.000365484, 0.00021386, 0.000157272, 0.000126141, 0.000105852, 9.12874e-05, 8.01688e-05, 7.1312e-05, 6.40294e-05, 5.79082e-05, 5.26718e-05, 4.81302e-05, 4.41472e-05, 4.0623e-05, 3.7481e-05, 3.46628e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.32682e-05, 1.67135e-05, 1.96919e-05, 2.23496e-05, 2.4783e-05, 2.70134e-05, 2.90886e-05, 3.10185e-05, 3.28257e-05, 3.45124e-05, 3.60973e-05, 3.75804e-05, 3.8971e-05, 4.02744e-05, 4.14966e-05, 4.26419e-05, 
			1.60816e-05, 1.92868e-05, 2.21784e-05, 2.48471e-05, 2.73164e-05, 2.96226e-05, 3.17779e-05, 3.37993e-05, 3.56948e-05, 3.74761e-05, 3.91478e-05, 4.07186e-05, 4.21935e-05, 4.35781e-05, 4.48789e-05, 4.60998e-05, 
			1.88057e-05, 2.18869e-05, 2.47408e-05, 2.74139e-05, 2.99146e-05, 3.22685e-05, 3.44788e-05, 3.6561e-05, 3.85198e-05, 4.03627e-05, 4.20973e-05, 4.37295e-05, 4.52639e-05, 4.67068e-05, 4.80629e-05, 4.93378e-05, 
			2.15203e-05, 2.4523e-05, 2.7365e-05, 3.00419e-05, 3.25725e-05, 3.49569e-05, 3.72101e-05, 3.93338e-05, 4.13382e-05, 4.32274e-05, 4.50082e-05, 4.66844e-05, 4.82648e-05, 4.97509e-05, 5.11498e-05, 5.24655e-05, 
			2.42441e-05, 2.72169e-05, 3.00394e-05, 3.27237e-05, 3.52725e-05, 3.76835e-05, 3.99654e-05, 4.21225e-05, 4.41598e-05, 4.60837e-05, 4.78997e-05, 4.96111e-05, 5.12257e-05, 5.27455e-05, 5.41779e-05, 5.55267e-05
		)
}

CapTable	"metal2_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.39661e-06, 5.53813e-06, 6.52487e-06, 7.41682e-06, 8.23566e-06, 8.99422e-06, 9.70289e-06, 1.03674e-05, 1.09915e-05, 1.15789e-05, 1.21312e-05, 1.26509e-05, 1.31396e-05, 1.35996e-05, 1.40311e-05, 1.44363e-05, 
			5.31335e-06, 6.37023e-06, 7.33013e-06, 8.22031e-06, 9.0542e-06, 9.83597e-06, 1.0573e-05, 1.12691e-05, 1.19263e-05, 1.25474e-05, 1.31333e-05, 1.36857e-05, 1.42064e-05, 1.46973e-05, 1.51589e-05, 1.5593e-05, 
			6.19653e-06, 7.20867e-06, 8.15419e-06, 9.0464e-06, 9.89051e-06, 1.069e-05, 1.14481e-05, 1.21668e-05, 1.28478e-05, 1.34924e-05, 1.41032e-05, 1.46796e-05, 1.52239e-05, 1.57372e-05, 1.6221e-05, 1.66763e-05, 
			7.07083e-06, 8.05922e-06, 8.99669e-06, 9.89191e-06, 1.07457e-05, 1.15588e-05, 1.23335e-05, 1.30698e-05, 1.37689e-05, 1.44324e-05, 1.50618e-05, 1.56568e-05, 1.62193e-05, 1.67503e-05, 1.7251e-05, 1.77231e-05, 
			7.94633e-06, 8.92168e-06, 9.85598e-06, 1.07551e-05, 1.16174e-05, 1.24419e-05, 1.32289e-05, 1.398e-05, 1.46939e-05, 1.53727e-05, 1.60165e-05, 1.66265e-05, 1.72036e-05, 1.77484e-05, 1.82632e-05, 1.87488e-05
		)
}

CapTable	"metal2_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329472, 0.000184003, 0.000131936, 0.000104143, 8.63968e-05, 7.38432e-05, 6.4353e-05, 5.68436e-05, 5.0704e-05, 4.55608e-05, 4.11726e-05, 3.7375e-05, 3.40514e-05, 3.11164e-05, 2.85058e-05, 2.617e-05, 
			0.00034448, 0.000195632, 0.000141386, 0.0001121, 9.3254e-05, 7.98464e-05, 6.96706e-05, 6.15968e-05, 5.49832e-05, 4.94358e-05, 4.46986e-05, 4.0596e-05, 3.70036e-05, 3.38298e-05, 3.10058e-05, 2.84778e-05, 
			0.000353854, 0.00020341, 0.000147897, 0.000117684, 9.8138e-05, 8.41612e-05, 7.35218e-05, 6.50612e-05, 5.81192e-05, 5.22894e-05, 4.73058e-05, 4.2987e-05, 3.92026e-05, 3.58574e-05, 3.28794e-05, 3.02122e-05, 
			0.000360284, 0.000208976, 0.000152697, 0.000121874, 0.000101828, 8.74582e-05, 7.6486e-05, 6.77422e-05, 6.05576e-05, 5.45174e-05, 4.93494e-05, 4.48672e-05, 4.09372e-05, 3.74614e-05, 3.43654e-05, 3.15912e-05, 
			0.000364768, 0.000213034, 0.000156338, 0.0001251, 0.000104705, 9.004e-05, 7.88246e-05, 6.9876e-05, 6.25074e-05, 5.6306e-05, 5.09958e-05, 4.6387e-05, 4.23434e-05, 3.8765e-05, 3.5576e-05, 3.27168e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.28259e-05, 1.61708e-05, 1.90632e-05, 2.16627e-05, 2.40311e-05, 2.62173e-05, 2.82461e-05, 3.01387e-05, 3.19092e-05, 3.35659e-05, 3.51197e-05, 3.65761e-05, 3.79424e-05, 3.9223e-05, 4.04236e-05, 4.15488e-05, 
			1.55697e-05, 1.86891e-05, 2.15102e-05, 2.41154e-05, 2.65344e-05, 2.8793e-05, 3.09043e-05, 3.28875e-05, 3.47496e-05, 3.64999e-05, 3.81441e-05, 3.9689e-05, 4.11404e-05, 4.25031e-05, 4.37829e-05, 4.49839e-05, 
			1.82369e-05, 2.12397e-05, 2.40317e-05, 2.66447e-05, 2.90989e-05, 3.14061e-05, 3.3578e-05, 3.56237e-05, 3.75505e-05, 3.93644e-05, 4.10724e-05, 4.26797e-05, 4.41917e-05, 4.56134e-05, 4.69499e-05, 4.82056e-05, 
			2.08931e-05, 2.38376e-05, 2.66175e-05, 2.92398e-05, 3.17221e-05, 3.40672e-05, 3.62819e-05, 3.83742e-05, 4.03475e-05, 4.22094e-05, 4.39658e-05, 4.56198e-05, 4.71778e-05, 4.86442e-05, 5.00238e-05, 5.13214e-05, 
			2.35727e-05, 2.64877e-05, 2.92542e-05, 3.18905e-05, 3.43957e-05, 3.67691e-05, 3.90166e-05, 4.11427e-05, 4.31522e-05, 4.50514e-05, 4.68439e-05, 4.85337e-05, 5.0128e-05, 5.16288e-05, 5.30437e-05, 5.43741e-05
		)
}

CapTable	"metal2_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.23276e-06, 7.8878e-06, 9.34042e-06, 1.06611e-05, 1.18804e-05, 1.30175e-05, 1.40828e-05, 1.50838e-05, 1.60254e-05, 1.69109e-05, 1.77433e-05, 1.85252e-05, 1.92577e-05, 1.99431e-05, 2.05834e-05, 2.118e-05, 
			7.60034e-06, 9.15579e-06, 1.05828e-05, 1.1916e-05, 1.31684e-05, 1.43511e-05, 1.54688e-05, 1.65254e-05, 1.75236e-05, 1.84662e-05, 1.93541e-05, 2.01886e-05, 2.09718e-05, 2.1706e-05, 2.23921e-05, 2.3034e-05, 
			8.93781e-06, 1.04456e-05, 1.18661e-05, 1.32143e-05, 1.44951e-05, 1.57127e-05, 1.68695e-05, 1.79673e-05, 1.90077e-05, 1.99913e-05, 2.09189e-05, 2.1792e-05, 2.2612e-05, 2.33823e-05, 2.41025e-05, 2.47761e-05, 
			1.02785e-05, 1.17658e-05, 1.31893e-05, 1.45532e-05, 1.5858e-05, 1.71048e-05, 1.82937e-05, 1.94242e-05, 2.04969e-05, 2.15116e-05, 2.247e-05, 2.33727e-05, 2.42225e-05, 2.50189e-05, 2.57657e-05, 2.64632e-05, 
			1.16378e-05, 1.31208e-05, 1.45487e-05, 1.59288e-05, 1.72556e-05, 1.85271e-05, 1.97417e-05, 2.08974e-05, 2.19955e-05, 2.30354e-05, 2.4019e-05, 2.49456e-05, 2.58178e-05, 2.6636e-05, 2.74022e-05, 2.81198e-05
		)
}

CapTable	"metal2_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000328792, 0.0001831, 0.000130819, 0.000102819, 8.4874e-05, 7.2131e-05, 6.24626e-05, 5.47876e-05, 4.84962e-05, 4.3216e-05, 3.87062e-05, 3.48024e-05, 3.1388e-05, 2.83782e-05, 2.57076e-05, 2.3326e-05, 
			0.000343546, 0.00019446, 0.000139982, 0.000110472, 9.14102e-05, 7.77974e-05, 6.7429e-05, 5.91768e-05, 5.24006e-05, 4.67072e-05, 4.18412e-05, 3.76274e-05, 3.3941e-05, 3.06904e-05, 2.7806e-05, 2.52334e-05, 
			0.000352644, 0.000201948, 0.00014619, 0.000115739, 9.59636e-05, 8.17702e-05, 7.09288e-05, 6.22822e-05, 5.51716e-05, 4.91916e-05, 4.4077e-05, 3.96458e-05, 3.5768e-05, 3.23478e-05, 2.9312e-05, 2.66044e-05, 
			0.000358776, 0.000207208, 0.00015067, 0.000119598, 9.93142e-05, 8.47202e-05, 7.35398e-05, 6.4606e-05, 5.72508e-05, 5.10596e-05, 4.57612e-05, 4.11686e-05, 3.71484e-05, 3.36014e-05, 3.04528e-05, 2.76434e-05, 
			0.000362946, 0.00021094, 0.000153978, 0.000122483, 0.000101844, 8.6951e-05, 7.5525e-05, 6.6386e-05, 5.88474e-05, 5.24972e-05, 4.70596e-05, 4.23444e-05, 3.82158e-05, 3.45718e-05, 3.13366e-05, 2.84496e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.21814e-05, 1.53869e-05, 1.81749e-05, 2.06846e-05, 2.29785e-05, 2.51006e-05, 2.70751e-05, 2.89195e-05, 3.06466e-05, 3.22656e-05, 3.37845e-05, 3.52089e-05, 3.65446e-05, 3.77961e-05, 3.89691e-05, 4.00672e-05, 
			1.48366e-05, 1.78404e-05, 2.05701e-05, 2.30939e-05, 2.54438e-05, 2.76436e-05, 2.97074e-05, 3.16451e-05, 3.34685e-05, 3.51824e-05, 3.6794e-05, 3.83088e-05, 3.97317e-05, 4.10669e-05, 4.23197e-05, 4.34942e-05, 
			1.74305e-05, 2.03323e-05, 2.30416e-05, 2.55842e-05, 2.79765e-05, 3.02318e-05, 3.23591e-05, 3.4364e-05, 3.6255e-05, 3.80372e-05, 3.9715e-05, 4.12938e-05, 4.2779e-05, 4.41748e-05, 4.54852e-05, 4.67153e-05, 
			2.00222e-05, 2.28808e-05, 2.55841e-05, 2.81468e-05, 3.05739e-05, 3.2873e-05, 3.50465e-05, 3.7102e-05, 3.90445e-05, 4.08772e-05, 4.26058e-05, 4.4234e-05, 4.57665e-05, 4.72083e-05, 4.85636e-05, 4.98364e-05, 
			2.26487e-05, 2.54873e-05, 2.81892e-05, 3.07713e-05, 3.32274e-05, 3.55601e-05, 3.77715e-05, 3.9865e-05, 4.18467e-05, 4.37193e-05, 4.54867e-05, 4.71535e-05, 4.8724e-05, 5.02026e-05, 5.15928e-05, 5.28994e-05
		)
}

CapTable	"metal2_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.80047e-06, 1.25802e-05, 1.5075e-05, 1.738e-05, 1.95269e-05, 2.15351e-05, 2.34128e-05, 2.51657e-05, 2.6798e-05, 2.83119e-05, 2.97093e-05, 3.09981e-05, 3.21793e-05, 3.32603e-05, 3.42451e-05, 3.51416e-05, 
			1.22529e-05, 1.49541e-05, 1.7474e-05, 1.98506e-05, 2.20966e-05, 2.4213e-05, 2.62025e-05, 2.80656e-05, 2.98017e-05, 3.14143e-05, 3.29056e-05, 3.42783e-05, 3.55394e-05, 3.6693e-05, 3.77451e-05, 3.87014e-05, 
			1.47399e-05, 1.74279e-05, 1.99887e-05, 2.24317e-05, 2.47528e-05, 2.69502e-05, 2.90202e-05, 3.09582e-05, 3.27686e-05, 3.44482e-05, 3.60027e-05, 3.74342e-05, 3.87477e-05, 3.99502e-05, 4.10479e-05, 4.20463e-05, 
			1.72962e-05, 2.00055e-05, 2.26099e-05, 2.51084e-05, 2.74916e-05, 2.97491e-05, 3.18775e-05, 3.38731e-05, 3.57344e-05, 3.74643e-05, 3.90636e-05, 4.05365e-05, 4.18879e-05, 4.31256e-05, 4.42537e-05, 4.52799e-05, 
			1.99389e-05, 2.26767e-05, 2.532e-05, 2.78657e-05, 3.02954e-05, 3.26013e-05, 3.4773e-05, 3.68097e-05, 3.8711e-05, 4.04753e-05, 4.21063e-05, 4.361e-05, 4.49902e-05, 4.62518e-05, 4.74025e-05, 4.84486e-05
		)
}

CapTable	"metal2_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000326988, 0.000180676, 0.000127812, 9.92676e-05, 8.08262e-05, 6.76402e-05, 5.75886e-05, 4.95928e-05, 4.30432e-05, 3.75664e-05, 3.2918e-05, 2.89302e-05, 2.54824e-05, 2.2481e-05, 1.98588e-05, 1.75604e-05, 
			0.000341, 0.000191262, 0.00013617, 0.000106092, 8.65172e-05, 7.24548e-05, 6.17038e-05, 5.31372e-05, 4.61156e-05, 4.02424e-05, 3.5257e-05, 3.0982e-05, 2.72844e-05, 2.407e-05, 2.126e-05, 1.87968e-05, 
			0.000349308, 0.000197941, 0.000141557, 0.000110534, 9.02514e-05, 7.56194e-05, 6.44118e-05, 5.5472e-05, 4.81392e-05, 4.20056e-05, 3.67982e-05, 3.23322e-05, 2.84728e-05, 2.5115e-05, 2.21828e-05, 1.9611e-05, 
			0.00035462, 0.000202376, 0.000145219, 0.000113589, 9.28148e-05, 7.7806e-05, 6.62868e-05, 5.70882e-05, 4.95412e-05, 4.3225e-05, 3.78656e-05, 3.32678e-05, 2.92938e-05, 2.58388e-05, 2.28202e-05, 2.01744e-05, 
			0.00035796, 0.000205292, 0.000147729, 0.0001157, 9.4601e-05, 7.93238e-05, 6.75924e-05, 5.82216e-05, 5.05228e-05, 4.40812e-05, 3.86132e-05, 3.3924e-05, 2.98698e-05, 2.63452e-05, 2.32668e-05, 2.05692e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.11692e-05, 1.4175e-05, 1.68096e-05, 1.92023e-05, 2.14056e-05, 2.34525e-05, 2.53656e-05, 2.71575e-05, 2.88376e-05, 3.04133e-05, 3.18894e-05, 3.32707e-05, 3.45627e-05, 3.57684e-05, 3.68926e-05, 3.79401e-05, 
			1.37047e-05, 1.6551e-05, 1.91578e-05, 2.1585e-05, 2.38604e-05, 2.59975e-05, 2.80102e-05, 2.99048e-05, 3.16868e-05, 3.33626e-05, 3.49354e-05, 3.64102e-05, 3.7791e-05, 3.90811e-05, 4.02854e-05, 4.14064e-05, 
			1.62112e-05, 1.89884e-05, 2.15969e-05, 2.40619e-05, 2.63933e-05, 2.85981e-05, 3.06837e-05, 3.26525e-05, 3.45087e-05, 3.62561e-05, 3.78991e-05, 3.94412e-05, 4.08854e-05, 4.22349e-05, 4.34958e-05, 4.46701e-05, 
			1.87435e-05, 2.14982e-05, 2.41225e-05, 2.66228e-05, 2.90018e-05, 3.1261e-05, 3.34015e-05, 3.54278e-05, 3.73403e-05, 3.91438e-05, 4.08398e-05, 4.24317e-05, 4.39231e-05, 4.53197e-05, 4.66225e-05, 4.78374e-05, 
			2.13282e-05, 2.40832e-05, 2.67237e-05, 2.92576e-05, 3.1676e-05, 3.39789e-05, 3.61643e-05, 3.82346e-05, 4.01911e-05, 4.20374e-05, 4.37734e-05, 4.5405e-05, 4.69334e-05, 4.83642e-05, 4.97012e-05, 5.09476e-05
		)
}

CapTable	"metal2_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.16565e-05, 2.90947e-05, 3.58087e-05, 4.18127e-05, 4.71073e-05, 5.17287e-05, 5.57369e-05, 5.91912e-05, 6.21563e-05, 6.46936e-05, 6.68574e-05, 6.87012e-05, 7.02637e-05, 7.15933e-05, 7.27157e-05, 7.36696e-05, 
			2.97244e-05, 3.73733e-05, 4.43075e-05, 5.05066e-05, 5.59838e-05, 6.07792e-05, 6.49434e-05, 6.85445e-05, 7.16418e-05, 7.42994e-05, 7.65688e-05, 7.85012e-05, 8.01465e-05, 8.15482e-05, 8.2737e-05, 8.37064e-05, 
			3.82051e-05, 4.59626e-05, 5.2997e-05, 5.92983e-05, 6.48701e-05, 6.97589e-05, 7.40146e-05, 7.76986e-05, 8.08763e-05, 8.35987e-05, 8.59341e-05, 8.79205e-05, 8.96174e-05, 9.10618e-05, 9.22585e-05, 9.33115e-05, 
			4.69135e-05, 5.4724e-05, 6.18136e-05, 6.81643e-05, 7.37959e-05, 7.87402e-05, 8.30542e-05, 8.6788e-05, 9.00119e-05, 9.2781e-05, 9.51581e-05, 9.71869e-05, 9.88821e-05, 0.000100363, 0.000101626, 0.00010271, 
			5.57595e-05, 6.35929e-05, 7.06991e-05, 7.70863e-05, 8.2749e-05, 8.77326e-05, 9.20751e-05, 9.58476e-05, 9.90983e-05, 0.000101899, 0.000104301, 0.000106327, 0.000108095, 0.000109596, 0.000110878, 0.00011196
		)
}

CapTable	"metal2_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000319234, 0.000170456, 0.000115716, 8.58442e-05, 6.65584e-05, 5.29318e-05, 4.27802e-05, 3.49412e-05, 2.87618e-05, 2.37978e-05, 1.97726e-05, 1.64821e-05, 1.37737e-05, 1.15325e-05, 9.67356e-06, 8.12488e-06, 
			0.000329924, 0.000178039, 0.00012141, 9.03224e-05, 7.01832e-05, 5.59126e-05, 4.52622e-05, 3.702e-05, 3.05038e-05, 2.52712e-05, 2.10194e-05, 1.75386e-05, 1.46689e-05, 1.22917e-05, 1.03169e-05, 8.67464e-06, 
			0.00033533, 0.000182244, 0.00012469, 9.29634e-05, 7.2358e-05, 5.77292e-05, 4.6778e-05, 3.83014e-05, 3.15904e-05, 2.61942e-05, 2.18032e-05, 1.82056e-05, 1.52368e-05, 1.27761e-05, 1.07322e-05, 9.02296e-06, 
			0.000338282, 0.000184728, 0.000126726, 9.4652e-05, 7.37586e-05, 5.89094e-05, 4.77796e-05, 3.91536e-05, 3.23158e-05, 2.68114e-05, 2.23292e-05, 1.86532e-05, 1.56221e-05, 1.31053e-05, 1.10088e-05, 9.2566e-06, 
			0.000339776, 0.000186136, 0.000128005, 9.57292e-05, 7.46738e-05, 5.96842e-05, 4.84458e-05, 3.97278e-05, 3.28082e-05, 2.7233e-05, 2.26924e-05, 1.89668e-05, 1.58836e-05, 1.33269e-05, 1.11977e-05, 9.41944e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.81953e-06, 1.26036e-05, 1.51006e-05, 1.74064e-05, 1.95539e-05, 2.15627e-05, 2.34406e-05, 2.51933e-05, 2.68237e-05, 2.83358e-05, 2.97349e-05, 3.10209e-05, 3.22012e-05, 3.32826e-05, 3.42686e-05, 3.51635e-05, 
			1.22741e-05, 1.49763e-05, 1.74972e-05, 1.98758e-05, 2.21212e-05, 2.42372e-05, 2.62257e-05, 2.80882e-05, 2.98237e-05, 3.14343e-05, 3.29254e-05, 3.42983e-05, 3.55593e-05, 3.67114e-05, 3.77642e-05, 3.8722e-05, 
			1.47591e-05, 1.74491e-05, 2.00113e-05, 2.24541e-05, 2.47748e-05, 2.69704e-05, 2.9038e-05, 3.09778e-05, 3.27862e-05, 3.44652e-05, 3.60191e-05, 3.74516e-05, 3.87645e-05, 3.99678e-05, 4.10623e-05, 4.20607e-05, 
			1.73168e-05, 2.00245e-05, 2.26289e-05, 2.5127e-05, 2.75086e-05, 2.97659e-05, 3.18927e-05, 3.38887e-05, 3.57494e-05, 3.74787e-05, 3.90768e-05, 4.05507e-05, 4.19033e-05, 4.31386e-05, 4.42671e-05, 4.52937e-05, 
			1.99561e-05, 2.26943e-05, 2.53354e-05, 2.78805e-05, 3.03106e-05, 3.26139e-05, 3.47856e-05, 3.68227e-05, 3.87232e-05, 4.04865e-05, 4.21185e-05, 4.362e-05, 4.4999e-05, 4.6261e-05, 4.74117e-05, 4.84582e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_38NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.3996e-05, 1.74002e-05, 2.0266e-05, 2.27846e-05, 2.50456e-05, 2.71076e-05, 2.90122e-05, 3.07849e-05, 3.24452e-05, 3.40065e-05, 3.54795e-05, 3.68716e-05, 3.81893e-05, 3.94379e-05, 4.06218e-05, 4.17446e-05, 
			1.6589e-05, 1.96542e-05, 2.23688e-05, 2.483e-05, 2.70894e-05, 2.9184e-05, 3.11398e-05, 3.29754e-05, 3.4705e-05, 3.63391e-05, 3.78859e-05, 3.93519e-05, 4.07426e-05, 4.20629e-05, 4.33165e-05, 4.45073e-05, 
			1.901e-05, 2.1876e-05, 2.4496e-05, 2.69182e-05, 2.9175e-05, 3.12896e-05, 3.32788e-05, 3.51558e-05, 3.69328e-05, 3.86168e-05, 4.02149e-05, 4.17326e-05, 4.31747e-05, 4.45456e-05, 4.5849e-05, 4.70884e-05, 
			2.1346e-05, 2.4092e-05, 2.66472e-05, 2.90436e-05, 3.1299e-05, 3.34266e-05, 3.54388e-05, 3.73466e-05, 3.91578e-05, 4.08784e-05, 4.2514e-05, 4.40698e-05, 4.55504e-05, 4.69593e-05, 4.83003e-05, 4.95766e-05, 
			2.3649e-05, 2.6314e-05, 2.8823e-05, 3.12008e-05, 3.34548e-05, 3.55928e-05, 3.76224e-05, 3.95518e-05, 4.13876e-05, 4.31352e-05, 4.47992e-05, 4.63842e-05, 4.78944e-05, 4.93323e-05, 5.07023e-05, 5.20073e-05
		)
}

CapTable	"metal2_C_LATERAL_38NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331592, 0.000186781, 0.000135316, 0.00010808, 9.08494e-05, 7.87674e-05, 6.97054e-05, 6.25816e-05, 5.67858e-05, 5.1947e-05, 4.78252e-05, 4.42586e-05, 4.1133e-05, 3.83656e-05, 3.58944e-05, 3.36722e-05, 
			0.000347338, 0.000199158, 0.000145531, 0.000116822, 9.85076e-05, 8.5586e-05, 7.58502e-05, 6.81716e-05, 6.19102e-05, 5.6674e-05, 5.2209e-05, 4.83424e-05, 4.49524e-05, 4.19498e-05, 3.92682e-05, 3.68564e-05, 
			0.000357474, 0.000207702, 0.000152817, 0.000123187, 0.000104176, 9.06874e-05, 8.04892e-05, 7.24242e-05, 6.58342e-05, 6.03152e-05, 5.56036e-05, 5.15202e-05, 4.79378e-05, 4.47634e-05, 4.19272e-05, 3.93756e-05, 
			0.000364682, 0.000214046, 0.000158393, 0.000128149, 0.000108635, 9.47484e-05, 8.42122e-05, 7.58594e-05, 6.90222e-05, 6.32886e-05, 5.8389e-05, 5.41394e-05, 5.04086e-05, 4.7101e-05, 4.41444e-05, 4.14834e-05, 
			0.000369952, 0.000218882, 0.000162802, 0.000132134, 0.000112262, 9.80712e-05, 8.72836e-05, 7.87182e-05, 7.16904e-05, 6.57898e-05, 6.07428e-05, 5.63618e-05, 5.25136e-05, 4.91e-05, 4.60472e-05, 4.32984e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.2675e-06, 1.09667e-05, 1.34765e-05, 1.58071e-05, 1.79433e-05, 1.98785e-05, 2.15939e-05, 2.31156e-05, 2.44369e-05, 2.55926e-05, 2.6589e-05, 2.74437e-05, 2.81786e-05, 2.88052e-05, 2.93397e-05, 2.97935e-05, 
			1.08896e-05, 1.36089e-05, 1.61841e-05, 1.8599e-05, 2.0824e-05, 2.28492e-05, 2.46514e-05, 2.62555e-05, 2.76604e-05, 2.88804e-05, 2.99388e-05, 3.08502e-05, 3.16326e-05, 3.23001e-05, 3.28711e-05, 3.3394e-05, 
			1.35929e-05, 1.63376e-05, 1.89676e-05, 2.14393e-05, 2.37309e-05, 2.58079e-05, 2.76754e-05, 2.933e-05, 3.07803e-05, 3.20471e-05, 3.31437e-05, 3.40889e-05, 3.49018e-05, 3.55981e-05, 3.62223e-05, 3.67205e-05, 
			1.63665e-05, 1.91396e-05, 2.18088e-05, 2.43227e-05, 2.66585e-05, 2.87834e-05, 3.06862e-05, 3.23764e-05, 3.38623e-05, 3.51566e-05, 3.62797e-05, 3.72489e-05, 3.81158e-05, 3.88217e-05, 3.94252e-05, 3.99304e-05, 
			1.91985e-05, 2.20047e-05, 2.46963e-05, 2.72505e-05, 2.96162e-05, 3.17672e-05, 3.37001e-05, 3.54136e-05, 3.69205e-05, 3.8236e-05, 3.93776e-05, 4.03902e-05, 4.12294e-05, 4.19521e-05, 4.25633e-05, 4.30956e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_37NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.17351e-05, 1.46265e-05, 1.70717e-05, 1.92356e-05, 2.11761e-05, 2.29595e-05, 2.46115e-05, 2.61511e-05, 2.76007e-05, 2.89617e-05, 3.02525e-05, 3.14737e-05, 3.26303e-05, 3.37293e-05, 3.47715e-05, 3.57616e-05, 
			1.39669e-05, 1.65898e-05, 1.89199e-05, 2.10412e-05, 2.29993e-05, 2.48137e-05, 2.65191e-05, 2.81223e-05, 2.96367e-05, 3.10722e-05, 3.24315e-05, 3.37229e-05, 3.49504e-05, 3.61165e-05, 3.7226e-05, 3.82808e-05, 
			1.60727e-05, 1.85314e-05, 2.07945e-05, 2.28964e-05, 2.4857e-05, 2.67038e-05, 2.84407e-05, 3.00902e-05, 3.1653e-05, 3.31363e-05, 3.45485e-05, 3.58905e-05, 3.71684e-05, 3.83849e-05, 3.9543e-05, 4.06458e-05, 
			1.81108e-05, 2.0486e-05, 2.27007e-05, 2.47884e-05, 2.67578e-05, 2.86231e-05, 3.03941e-05, 3.20734e-05, 3.36725e-05, 3.51957e-05, 3.66451e-05, 3.80271e-05, 3.93439e-05, 4.05991e-05, 4.17954e-05, 4.2935e-05, 
			2.01372e-05, 2.24522e-05, 2.46405e-05, 2.67184e-05, 2.86977e-05, 3.05788e-05, 3.23691e-05, 3.40772e-05, 3.57042e-05, 3.72555e-05, 3.87372e-05, 4.01508e-05, 4.14985e-05, 4.27844e-05, 4.40112e-05, 4.51805e-05
		)
}

CapTable	"metal2_C_TOP_GP_37NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.6689e-06, 3.31975e-06, 3.87227e-06, 4.35381e-06, 4.79788e-06, 5.1995e-06, 5.57118e-06, 5.92146e-06, 6.24668e-06, 6.55919e-06, 6.85064e-06, 7.1281e-06, 7.39292e-06, 7.64285e-06, 7.88171e-06, 8.10851e-06, 
			3.16214e-06, 3.74756e-06, 4.26953e-06, 4.74498e-06, 5.18171e-06, 5.59429e-06, 5.97607e-06, 6.33746e-06, 6.67951e-06, 7.00262e-06, 7.3119e-06, 7.60539e-06, 7.88436e-06, 8.15111e-06, 8.40436e-06, 8.64577e-06, 
			3.6203e-06, 4.17262e-06, 4.67409e-06, 5.13982e-06, 5.57957e-06, 5.98938e-06, 6.38351e-06, 6.75201e-06, 7.10376e-06, 7.4397e-06, 7.75805e-06, 8.06341e-06, 8.35411e-06, 8.63126e-06, 8.89591e-06, 9.14814e-06, 
			4.06518e-06, 4.58799e-06, 5.08186e-06, 5.54339e-06, 5.98181e-06, 6.39727e-06, 6.79049e-06, 7.16924e-06, 7.52895e-06, 7.87165e-06, 8.2005e-06, 8.51358e-06, 8.81308e-06, 9.09905e-06, 9.37217e-06, 9.63317e-06, 
			4.49983e-06, 5.00876e-06, 5.48928e-06, 5.95241e-06, 6.38927e-06, 6.80775e-06, 7.20786e-06, 7.58904e-06, 7.95542e-06, 8.30546e-06, 8.64004e-06, 8.96036e-06, 9.26686e-06, 9.55982e-06, 9.8398e-06, 1.01078e-05
		)
}

CapTable	"metal2_C_LATERAL_37NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331252, 0.000186341, 0.000134783, 0.000107459, 9.0142e-05, 7.7977e-05, 6.88344e-05, 6.16322e-05, 5.57604e-05, 5.08478e-05, 4.66546e-05, 4.3019e-05, 3.98268e-05, 3.69954e-05, 3.44628e-05, 3.21816e-05, 
			0.000346894, 0.000198611, 0.000144887, 0.000116083, 9.7676e-05, 8.4664e-05, 7.48398e-05, 6.70752e-05, 6.07298e-05, 5.5412e-05, 5.08678e-05, 4.69246e-05, 4.34606e-05, 4.03866e-05, 3.76364e-05, 3.51588e-05, 
			0.000356918, 0.000207042, 0.000152055, 0.000122325, 0.000103215, 8.96298e-05, 7.93368e-05, 7.11788e-05, 6.44982e-05, 5.88906e-05, 5.40934e-05, 4.99268e-05, 4.6264e-05, 4.30122e-05, 4.01014e-05, 3.7478e-05, 
			0.000364012, 0.000213268, 0.000157507, 0.000127158, 0.000107539, 9.35496e-05, 8.29124e-05, 7.44604e-05, 6.75266e-05, 6.16986e-05, 5.67074e-05, 5.23686e-05, 4.8552e-05, 4.51614e-05, 4.2125e-05, 3.93874e-05, 
			0.00036916, 0.000217978, 0.000161786, 0.000131007, 0.000111025, 9.67254e-05, 8.5831e-05, 7.71608e-05, 7.00304e-05, 6.403e-05, 5.88858e-05, 5.44108e-05, 5.04716e-05, 4.69702e-05, 4.38328e-05, 4.1003e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.13956e-05, 1.42127e-05, 1.6598e-05, 1.87085e-05, 2.06119e-05, 2.23587e-05, 2.39776e-05, 2.54887e-05, 2.69101e-05, 2.82511e-05, 2.95171e-05, 3.07185e-05, 3.18565e-05, 3.29373e-05, 3.39634e-05, 3.49381e-05, 
			1.35781e-05, 1.61378e-05, 1.84135e-05, 2.04929e-05, 2.24069e-05, 2.41932e-05, 2.58626e-05, 2.74394e-05, 2.89276e-05, 3.03379e-05, 3.16766e-05, 3.29478e-05, 3.41567e-05, 3.53058e-05, 3.63994e-05, 3.74388e-05, 
			1.56366e-05, 1.80449e-05, 2.02596e-05, 2.2319e-05, 2.42438e-05, 2.60554e-05, 2.77668e-05, 2.93853e-05, 3.09249e-05, 3.23851e-05, 3.37758e-05, 3.5099e-05, 3.63589e-05, 3.75586e-05, 3.87011e-05, 3.97889e-05, 
			1.76443e-05, 1.9965e-05, 2.21418e-05, 2.41867e-05, 2.61241e-05, 2.79562e-05, 2.96963e-05, 3.13513e-05, 3.29262e-05, 3.4427e-05, 3.58568e-05, 3.72208e-05, 3.85206e-05, 3.97597e-05, 4.09408e-05, 4.20662e-05, 
			1.96324e-05, 2.19029e-05, 2.40497e-05, 2.60973e-05, 2.80395e-05, 2.98933e-05, 3.16546e-05, 3.33372e-05, 3.49425e-05, 3.6474e-05, 3.79364e-05, 3.93322e-05, 4.06633e-05, 4.19339e-05, 4.3146e-05, 4.43021e-05
		)
}

CapTable	"metal2_C_TOP_GP_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.12638e-06, 3.89208e-06, 4.54304e-06, 5.1161e-06, 5.63448e-06, 6.10933e-06, 6.54945e-06, 6.96322e-06, 7.35083e-06, 7.71683e-06, 8.06551e-06, 8.39446e-06, 8.70852e-06, 9.0061e-06, 9.28955e-06, 9.55891e-06, 
			3.70887e-06, 4.39924e-06, 5.01609e-06, 5.57489e-06, 6.09492e-06, 6.57645e-06, 7.03324e-06, 7.45937e-06, 7.86622e-06, 8.25168e-06, 8.61794e-06, 8.96725e-06, 9.29892e-06, 9.61573e-06, 9.9169e-06, 1.02043e-05, 
			4.25535e-06, 4.90313e-06, 5.49555e-06, 6.04756e-06, 6.56656e-06, 7.05524e-06, 7.51677e-06, 7.95772e-06, 8.37428e-06, 8.7742e-06, 9.1538e-06, 9.51662e-06, 9.86253e-06, 1.01928e-05, 1.05078e-05, 1.08084e-05, 
			4.77773e-06, 5.39804e-06, 5.97656e-06, 6.52745e-06, 7.04491e-06, 7.53902e-06, 8.00911e-06, 8.45714e-06, 8.88544e-06, 9.2938e-06, 9.68484e-06, 1.00578e-05, 1.04147e-05, 1.07557e-05, 1.10814e-05, 1.13924e-05, 
			5.29561e-06, 5.89814e-06, 6.46926e-06, 7.01186e-06, 7.53475e-06, 8.0295e-06, 8.50717e-06, 8.96139e-06, 9.39727e-06, 9.81401e-06, 1.02134e-05, 1.05952e-05, 1.09609e-05, 1.13108e-05, 1.16451e-05, 1.19647e-05
		)
}

CapTable	"metal2_C_LATERAL_36NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000331154, 0.000186213, 0.000134628, 0.000107277, 8.99356e-05, 7.7746e-05, 6.85796e-05, 6.13544e-05, 5.54604e-05, 5.05262e-05, 4.63124e-05, 4.26568e-05, 3.94456e-05, 3.65962e-05, 3.40464e-05, 3.1749e-05, 
			0.000346764, 0.000198451, 0.000144698, 0.000115866, 9.74322e-05, 8.43934e-05, 7.45432e-05, 6.67532e-05, 6.03832e-05, 5.50416e-05, 5.04746e-05, 4.65092e-05, 4.30242e-05, 3.99302e-05, 3.71608e-05, 3.46652e-05, 
			0.000356756, 0.000206848, 0.000151832, 0.000122071, 0.000102933, 8.93184e-05, 7.89974e-05, 7.0812e-05, 6.41048e-05, 5.84716e-05, 5.36496e-05, 4.94592e-05, 4.57738e-05, 4.25002e-05, 3.95688e-05, 3.6926e-05, 
			0.000363814, 0.00021304, 0.000157247, 0.000126866, 0.000107216, 9.31958e-05, 8.25286e-05, 7.40476e-05, 6.70854e-05, 6.12302e-05, 5.62124e-05, 5.18486e-05, 4.80076e-05, 4.4594e-05, 4.15358e-05, 3.87776e-05, 
			0.000368928, 0.000217712, 0.000161486, 0.000130674, 0.000110659, 9.63272e-05, 8.54012e-05, 7.67004e-05, 6.95402e-05, 6.3511e-05, 5.83392e-05, 5.38376e-05, 4.98728e-05, 4.63472e-05, 4.3187e-05, 4.03354e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.09398e-05, 1.36592e-05, 1.59683e-05, 1.80178e-05, 1.9868e-05, 2.15692e-05, 2.31468e-05, 2.46237e-05, 2.60119e-05, 2.73239e-05, 2.85647e-05, 2.9741e-05, 3.08576e-05, 3.19171e-05, 3.29238e-05, 3.38798e-05, 
			1.30597e-05, 1.55364e-05, 1.77467e-05, 1.97679e-05, 2.16332e-05, 2.33759e-05, 2.50098e-05, 2.65519e-05, 2.80097e-05, 2.93933e-05, 3.07063e-05, 3.1955e-05, 3.31427e-05, 3.42714e-05, 3.53456e-05, 3.63673e-05, 
			1.50671e-05, 1.74053e-05, 1.9561e-05, 2.15655e-05, 2.34457e-05, 2.52166e-05, 2.68924e-05, 2.84805e-05, 2.99903e-05, 3.14256e-05, 3.27919e-05, 3.40935e-05, 3.5333e-05, 3.65137e-05, 3.76381e-05, 3.87084e-05, 
			1.70274e-05, 1.92852e-05, 2.14067e-05, 2.34079e-05, 2.53013e-05, 2.70969e-05, 2.88051e-05, 3.04299e-05, 3.19789e-05, 3.34553e-05, 3.48632e-05, 3.62063e-05, 3.74868e-05, 3.87076e-05, 3.98715e-05, 4.09804e-05, 
			1.89772e-05, 2.11917e-05, 2.32888e-05, 2.52913e-05, 2.71971e-05, 2.90144e-05, 3.07485e-05, 3.24024e-05, 3.39838e-05, 3.54927e-05, 3.69339e-05, 3.83108e-05, 3.96238e-05, 4.08778e-05, 4.20737e-05, 4.3214e-05
		)
}

CapTable	"metal2_C_TOP_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			3.78318e-06, 4.71484e-06, 5.50872e-06, 6.20782e-06, 6.84384e-06, 7.426e-06, 7.96932e-06, 8.47752e-06, 8.95729e-06, 9.40963e-06, 9.83919e-06, 1.02471e-05, 1.06343e-05, 1.10033e-05, 1.13537e-05, 1.16873e-05, 
			4.4963e-06, 5.34099e-06, 6.09394e-06, 6.7807e-06, 7.41938e-06, 8.01334e-06, 8.57278e-06, 9.10191e-06, 9.60402e-06, 1.00801e-05, 1.05344e-05, 1.09663e-05, 1.13775e-05, 1.17704e-05, 1.21441e-05, 1.25004e-05, 
			5.16595e-06, 5.95766e-06, 6.68605e-06, 7.36686e-06, 8.00552e-06, 8.61001e-06, 9.18101e-06, 9.7253e-06, 1.02435e-05, 1.07373e-05, 1.12092e-05, 1.1659e-05, 1.20889e-05, 1.24989e-05, 1.28903e-05, 1.32636e-05, 
			5.81365e-06, 6.57577e-06, 7.28985e-06, 7.96431e-06, 8.60589e-06, 9.21653e-06, 9.7979e-06, 1.03543e-05, 1.08847e-05, 1.13921e-05, 1.18782e-05, 1.23421e-05, 1.27862e-05, 1.32103e-05, 1.36156e-05, 1.40025e-05, 
			6.45384e-06, 7.19528e-06, 7.90017e-06, 8.57273e-06, 9.21746e-06, 9.83356e-06, 1.04237e-05, 1.09892e-05, 1.15304e-05, 1.20495e-05, 1.25463e-05, 1.30222e-05, 1.34776e-05, 1.39132e-05, 1.43298e-05, 1.47279e-05
		)
}

CapTable	"metal2_C_LATERAL_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000330988, 0.000185997, 0.000134365, 0.000106969, 8.95842e-05, 7.73528e-05, 6.8146e-05, 6.08816e-05, 5.49498e-05, 4.99794e-05, 4.5731e-05, 4.20426e-05, 3.88002e-05, 3.59212e-05, 3.33438e-05, 3.10206e-05, 
			0.000346544, 0.00019818, 0.000144377, 0.000115497, 9.70164e-05, 8.39318e-05, 7.40374e-05, 6.62042e-05, 5.97928e-05, 5.44114e-05, 4.9806e-05, 4.58044e-05, 4.22848e-05, 3.91584e-05, 3.63588e-05, 3.38346e-05, 
			0.00035648, 0.00020652, 0.00015145, 0.000121639, 0.00010245, 8.87864e-05, 7.84176e-05, 7.01862e-05, 6.34342e-05, 5.77582e-05, 5.2895e-05, 4.86658e-05, 4.49432e-05, 4.16348e-05, 3.86708e-05, 3.59978e-05, 
			0.000363478, 0.000212648, 0.0001568, 0.000126366, 0.000106663, 9.25906e-05, 8.1873e-05, 7.33428e-05, 6.63334e-05, 6.04326e-05, 5.53716e-05, 5.09664e-05, 4.70864e-05, 4.36364e-05, 4.05438e-05, 3.77538e-05, 
			0.000368528, 0.000217254, 0.000160972, 0.000130103, 0.000110032, 9.5646e-05, 8.46668e-05, 7.59144e-05, 6.87048e-05, 6.26278e-05, 5.74108e-05, 5.2866e-05, 4.88606e-05, 4.5297e-05, 4.21012e-05, 3.92166e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.02924e-05, 1.28796e-05, 1.50897e-05, 1.70542e-05, 1.88387e-05, 2.04824e-05, 2.2012e-05, 2.34469e-05, 2.47989e-05, 2.60768e-05, 2.72879e-05, 2.84367e-05, 2.95269e-05, 3.05619e-05, 3.15443e-05, 3.24761e-05, 
			1.23314e-05, 1.46993e-05, 1.68271e-05, 1.87734e-05, 2.05803e-05, 2.22705e-05, 2.38601e-05, 2.5364e-05, 2.67888e-05, 2.81415e-05, 2.94271e-05, 3.06502e-05, 3.18127e-05, 3.29184e-05, 3.39691e-05, 3.49681e-05, 
			1.42741e-05, 1.65211e-05, 1.86011e-05, 2.0543e-05, 2.23698e-05, 2.40965e-05, 2.57318e-05, 2.72864e-05, 2.87646e-05, 3.01734e-05, 3.15147e-05, 3.27925e-05, 3.40092e-05, 3.51678e-05, 3.627e-05, 3.73182e-05, 
			1.61809e-05, 1.83624e-05, 2.0418e-05, 2.23623e-05, 2.42096e-05, 2.59653e-05, 2.76376e-05, 2.92331e-05, 3.07544e-05, 3.22062e-05, 3.35919e-05, 3.49121e-05, 3.61723e-05, 3.73726e-05, 3.85156e-05, 3.96035e-05, 
			1.80868e-05, 2.02347e-05, 2.2276e-05, 2.42288e-05, 2.60943e-05, 2.78762e-05, 2.95786e-05, 3.12069e-05, 3.27635e-05, 3.42514e-05, 3.56725e-05, 3.70281e-05, 3.83225e-05, 3.95571e-05, 4.0733e-05, 4.18529e-05
		)
}

CapTable	"metal2_C_TOP_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			4.81459e-06, 6.01499e-06, 7.03848e-06, 7.95123e-06, 8.77931e-06, 9.54339e-06, 1.0256e-05, 1.0925e-05, 1.15566e-05, 1.21549e-05, 1.27222e-05, 1.32613e-05, 1.37738e-05, 1.42609e-05, 1.47241e-05, 1.5165e-05, 
			5.74558e-06, 6.84009e-06, 7.81614e-06, 8.71718e-06, 9.55287e-06, 1.03359e-05, 1.10743e-05, 1.17734e-05, 1.24373e-05, 1.30693e-05, 1.3671e-05, 1.42441e-05, 1.47908e-05, 1.53112e-05, 1.58075e-05, 1.62791e-05, 
			6.6259e-06, 7.65693e-06, 8.61069e-06, 9.50416e-06, 1.03458e-05, 1.11431e-05, 1.1901e-05, 1.26224e-05, 1.33106e-05, 1.39678e-05, 1.4595e-05, 1.51939e-05, 1.57662e-05, 1.63116e-05, 1.68322e-05, 1.73277e-05, 
			7.48207e-06, 8.47865e-06, 9.41823e-06, 1.03101e-05, 1.11586e-05, 1.19677e-05, 1.27412e-05, 1.34809e-05, 1.41884e-05, 1.4866e-05, 1.55137e-05, 1.61339e-05, 1.67258e-05, 1.72915e-05, 1.78308e-05, 1.83455e-05, 
			8.33421e-06, 9.31026e-06, 1.02402e-05, 1.11334e-05, 1.19891e-05, 1.28094e-05, 1.35964e-05, 1.43509e-05, 1.50745e-05, 1.57688e-05, 1.64335e-05, 1.70705e-05, 1.76791e-05, 1.82609e-05, 1.88164e-05, 1.93464e-05
		)
}

CapTable	"metal2_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.00033067, 0.00018558, 0.000133857, 0.000106374, 8.8904e-05, 7.65912e-05, 6.7306e-05, 5.99666e-05, 5.39632e-05, 4.8925e-05, 4.46126e-05, 4.08642e-05, 3.75662e-05, 3.4636e-05, 3.20118e-05, 2.96462e-05, 
			0.000346118, 0.000197654, 0.000143755, 0.00011478, 9.62078e-05, 8.30346e-05, 7.30546e-05, 6.51396e-05, 5.86498e-05, 5.3194e-05, 4.8519e-05, 4.4452e-05, 4.08718e-05, 3.76898e-05, 3.48392e-05, 3.22692e-05, 
			0.000355942, 0.000205878, 0.000150706, 0.000120795, 0.000101508, 8.77504e-05, 7.72902e-05, 6.89712e-05, 6.21358e-05, 5.63808e-05, 5.14434e-05, 4.7145e-05, 4.33584e-05, 3.99914e-05, 3.6974e-05, 3.42532e-05, 
			0.000362822, 0.000211884, 0.000155929, 0.000125389, 0.000105583, 9.1411e-05, 8.05972e-05, 7.1975e-05, 6.48782e-05, 5.88948e-05, 5.37564e-05, 4.9279e-05, 4.5333e-05, 4.1822e-05, 3.8675e-05, 3.58356e-05, 
			0.000367748, 0.00021636, 0.000159966, 0.000128987, 0.000108809, 9.43184e-05, 8.3239e-05, 7.43912e-05, 6.7091e-05, 6.09288e-05, 5.5632e-05, 5.10134e-05, 4.69404e-05, 4.3315e-05, 4.0064e-05, 3.713e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			9.30225e-06, 1.17014e-05, 1.37722e-05, 1.56336e-05, 1.73384e-05, 1.89187e-05, 2.03976e-05, 2.17897e-05, 2.31038e-05, 2.43473e-05, 2.55246e-05, 2.66399e-05, 2.7695e-05, 2.86925e-05, 2.96356e-05, 3.05253e-05, 
			1.12385e-05, 1.34629e-05, 1.54776e-05, 1.73423e-05, 1.90848e-05, 2.07231e-05, 2.2272e-05, 2.37403e-05, 2.51338e-05, 2.64571e-05, 2.77132e-05, 2.89053e-05, 3.00349e-05, 3.11044e-05, 3.21165e-05, 3.30721e-05, 
			1.31097e-05, 1.52457e-05, 1.7237e-05, 1.91132e-05, 2.08882e-05, 2.25731e-05, 2.41763e-05, 2.57017e-05, 2.71552e-05, 2.8538e-05, 2.98528e-05, 3.11022e-05, 3.22874e-05, 3.34107e-05, 3.44733e-05, 3.5478e-05, 
			1.49698e-05, 1.70621e-05, 1.90492e-05, 2.09418e-05, 2.27479e-05, 2.44727e-05, 2.61204e-05, 2.76931e-05, 2.91939e-05, 3.06235e-05, 3.19852e-05, 3.32792e-05, 3.45079e-05, 3.56734e-05, 3.67762e-05, 3.78172e-05, 
			1.68488e-05, 1.89264e-05, 2.09132e-05, 2.28268e-05, 2.46625e-05, 2.64219e-05, 2.81062e-05, 2.97172e-05, 3.12562e-05, 3.27248e-05, 3.41237e-05, 3.5454e-05, 3.67187e-05, 3.79145e-05, 3.90496e-05, 4.01221e-05
		)
}

CapTable	"metal2_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.72875e-06, 8.45579e-06, 9.94794e-06, 1.12886e-05, 1.25168e-05, 1.36575e-05, 1.4726e-05, 1.57332e-05, 1.66856e-05, 1.75877e-05, 1.8443e-05, 1.92537e-05, 2.00224e-05, 2.07503e-05, 2.14382e-05, 2.2088e-05, 
			8.11151e-06, 9.70749e-06, 1.11538e-05, 1.24929e-05, 1.3746e-05, 1.49269e-05, 1.6045e-05, 1.71061e-05, 1.81148e-05, 1.90741e-05, 1.99864e-05, 2.08533e-05, 2.16764e-05, 2.24568e-05, 2.31952e-05, 2.38932e-05, 
			9.44031e-06, 1.09673e-05, 1.2393e-05, 1.3738e-05, 1.5013e-05, 1.62265e-05, 1.73823e-05, 1.84847e-05, 1.95364e-05, 2.05394e-05, 2.14948e-05, 2.24038e-05, 2.32671e-05, 2.40864e-05, 2.48623e-05, 2.55961e-05, 
			1.07552e-05, 1.22489e-05, 1.36682e-05, 1.5024e-05, 1.63205e-05, 1.75609e-05, 1.87482e-05, 1.98843e-05, 2.09705e-05, 2.20081e-05, 2.29978e-05, 2.39396e-05, 2.48347e-05, 2.56843e-05, 2.64901e-05, 2.72529e-05, 
			1.20792e-05, 1.35586e-05, 1.49776e-05, 1.63468e-05, 1.76631e-05, 1.89283e-05, 2.01426e-05, 2.13068e-05, 2.2422e-05, 2.34874e-05, 2.45041e-05, 2.54726e-05, 2.63935e-05, 2.72695e-05, 2.8098e-05, 2.88827e-05
		)
}

CapTable	"metal2_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000329906, 0.000184577, 0.000132627, 0.000104928, 8.72518e-05, 7.47428e-05, 6.52724e-05, 5.776e-05, 5.15966e-05, 4.6412e-05, 4.19676e-05, 3.81016e-05, 3.47006e-05, 3.16822e-05, 2.8984e-05, 2.65588e-05, 
			0.000345086, 0.000196372, 0.000142233, 0.000113027, 9.42322e-05, 8.0848e-05, 7.0669e-05, 6.25686e-05, 5.5908e-05, 5.0297e-05, 4.54824e-05, 4.1292e-05, 3.76048e-05, 3.43318e-05, 3.1406e-05, 2.87764e-05, 
			0.000354626, 0.0002043, 0.000148877, 0.000118722, 9.92018e-05, 8.52224e-05, 7.45544e-05, 6.60426e-05, 5.90304e-05, 5.31156e-05, 4.80358e-05, 4.36122e-05, 3.97186e-05, 3.62614e-05, 3.31712e-05, 3.0393e-05, 
			0.000361204, 0.000209996, 0.000153779, 0.000122985, 0.000102938, 8.85374e-05, 7.75104e-05, 6.86916e-05, 6.14156e-05, 5.52714e-05, 4.9991e-05, 4.53902e-05, 4.13394e-05, 3.7742e-05, 3.45252e-05, 3.16342e-05, 
			0.000365812, 0.000214146, 0.000157483, 0.000126244, 0.000105819, 9.10968e-05, 7.98022e-05, 7.0757e-05, 6.32778e-05, 5.69568e-05, 5.15202e-05, 4.67824e-05, 4.26088e-05, 3.8902e-05, 3.55874e-05, 3.26072e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			8.0266e-06, 1.0225e-05, 1.21734e-05, 1.39595e-05, 1.56186e-05, 1.71696e-05, 1.86246e-05, 1.99898e-05, 2.12701e-05, 2.24697e-05, 2.35887e-05, 2.46308e-05, 2.56012e-05, 2.64978e-05, 2.73304e-05, 2.80972e-05, 
			9.8979e-06, 1.19946e-05, 1.39335e-05, 1.57575e-05, 1.74794e-05, 1.91056e-05, 2.06415e-05, 2.20889e-05, 2.34509e-05, 2.47296e-05, 2.5925e-05, 2.70411e-05, 2.80775e-05, 2.90404e-05, 2.99279e-05, 3.07511e-05, 
			1.17579e-05, 1.38182e-05, 1.57694e-05, 1.76305e-05, 1.94014e-05, 2.10846e-05, 2.26819e-05, 2.41897e-05, 2.56118e-05, 2.69479e-05, 2.81958e-05, 2.93635e-05, 3.04495e-05, 3.14546e-05, 3.23869e-05, 3.3248e-05, 
			1.36489e-05, 1.5702e-05, 1.76748e-05, 1.95697e-05, 2.13838e-05, 2.31128e-05, 2.47572e-05, 2.63132e-05, 2.77805e-05, 2.91581e-05, 3.04491e-05, 3.1651e-05, 3.27728e-05, 3.3814e-05, 3.47741e-05, 3.56637e-05, 
			1.55851e-05, 1.76486e-05, 1.96416e-05, 2.15695e-05, 2.34199e-05, 2.51873e-05, 2.68682e-05, 2.84594e-05, 2.99619e-05, 3.13731e-05, 3.26925e-05, 3.39273e-05, 3.5075e-05, 3.61381e-05, 3.71239e-05, 3.80337e-05
		)
}

CapTable	"metal2_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			1.03894e-05, 1.3255e-05, 1.57984e-05, 1.81287e-05, 2.02882e-05, 2.2304e-05, 2.41916e-05, 2.59605e-05, 2.7616e-05, 2.91632e-05, 3.0606e-05, 3.19482e-05, 3.31926e-05, 3.4346e-05, 3.54087e-05, 3.63899e-05, 
			1.28621e-05, 1.5612e-05, 1.81557e-05, 2.05405e-05, 2.27866e-05, 2.49052e-05, 2.69005e-05, 2.87779e-05, 3.05401e-05, 3.21894e-05, 3.37289e-05, 3.51621e-05, 3.64919e-05, 3.77239e-05, 3.88644e-05, 3.99118e-05, 
			1.53391e-05, 1.80508e-05, 2.0617e-05, 2.30563e-05, 2.53724e-05, 2.75672e-05, 2.96419e-05, 3.15977e-05, 3.34354e-05, 3.51563e-05, 3.6765e-05, 3.82607e-05, 3.96521e-05, 4.09396e-05, 4.21295e-05, 4.32257e-05, 
			1.78661e-05, 2.0579e-05, 2.31798e-05, 2.5667e-05, 2.80402e-05, 3.0296e-05, 3.24312e-05, 3.44448e-05, 3.63397e-05, 3.81137e-05, 3.97717e-05, 4.13178e-05, 4.27504e-05, 4.40792e-05, 4.53069e-05, 4.64385e-05, 
			2.04639e-05, 2.31974e-05, 2.5827e-05, 2.83577e-05, 3.07791e-05, 3.30815e-05, 3.5263e-05, 3.73224e-05, 3.92587e-05, 4.10755e-05, 4.27709e-05, 4.43507e-05, 4.58164e-05, 4.71771e-05, 4.84325e-05, 4.95871e-05
		)
}

CapTable	"metal2_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000327964, 0.000181989, 0.00012944, 0.000101186, 8.30032e-05, 7.00424e-05, 6.01778e-05, 5.2331e-05, 4.5893e-05, 4.04912e-05, 3.5886e-05, 3.19118e-05, 2.84494e-05, 2.5414e-05, 2.27364e-05, 2.03652e-05, 
			0.000342384, 0.000193, 0.000138237, 0.000108456, 8.9143e-05, 7.53012e-05, 6.473e-05, 5.63022e-05, 4.9379e-05, 4.3566e-05, 3.86092e-05, 3.43296e-05, 3.06044e-05, 2.7336e-05, 2.44556e-05, 2.19052e-05, 
			0.000351126, 0.000200118, 0.000144064, 0.000113333, 9.33012e-05, 7.88772e-05, 6.78332e-05, 5.90146e-05, 5.17628e-05, 4.56708e-05, 4.04742e-05, 3.59878e-05, 3.20794e-05, 2.86548e-05, 2.56336e-05, 2.29596e-05, 
			0.000356882, 0.000204994, 0.000148153, 0.0001168, 9.6261e-05, 8.14402e-05, 7.00636e-05, 6.0967e-05, 5.34788e-05, 4.71882e-05, 4.18182e-05, 3.71832e-05, 3.31458e-05, 2.96048e-05, 2.6485e-05, 2.37218e-05, 
			0.000360664, 0.000208334, 0.00015107, 0.000119298, 9.841e-05, 8.32992e-05, 7.16878e-05, 6.23972e-05, 5.47384e-05, 4.82994e-05, 4.28056e-05, 3.806e-05, 3.39276e-05, 3.03038e-05, 2.71086e-05, 2.42812e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			6.6005e-06, 8.7096e-06, 1.06576e-05, 1.24636e-05, 1.41154e-05, 1.56069e-05, 1.69365e-05, 1.81296e-05, 1.91654e-05, 2.00912e-05, 2.08998e-05, 2.16041e-05, 2.2212e-05, 2.27445e-05, 2.32073e-05, 2.36077e-05, 
			8.6084e-06, 1.07054e-05, 1.26834e-05, 1.45357e-05, 1.62523e-05, 1.78046e-05, 1.92112e-05, 2.04538e-05, 2.15679e-05, 2.25485e-05, 2.34036e-05, 2.41568e-05, 2.48126e-05, 2.53836e-05, 2.58808e-05, 2.63135e-05, 
			1.06518e-05, 1.27511e-05, 1.47523e-05, 1.66352e-05, 1.83937e-05, 1.99864e-05, 2.14389e-05, 2.27377e-05, 2.38917e-05, 2.4906e-05, 2.58013e-05, 2.65859e-05, 2.7272e-05, 2.78705e-05, 2.8392e-05, 2.88454e-05, 
			1.27213e-05, 1.4834e-05, 1.68518e-05, 1.87741e-05, 2.05496e-05, 2.2189e-05, 2.36723e-05, 2.49965e-05, 2.61797e-05, 2.7226e-05, 2.81456e-05, 2.8955e-05, 2.96634e-05, 3.02816e-05, 3.0821e-05, 3.13466e-05, 
			1.48239e-05, 1.69463e-05, 1.89788e-05, 2.09241e-05, 2.27365e-05, 2.43993e-05, 2.59012e-05, 2.7253e-05, 2.84562e-05, 2.95216e-05, 3.0463e-05, 3.12896e-05, 3.20132e-05, 3.27089e-05, 3.32479e-05, 3.37168e-05
		)
}

CapTable	"metal2_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			2.23705e-05, 2.99396e-05, 3.67378e-05, 4.2795e-05, 4.8129e-05, 5.27859e-05, 5.68319e-05, 6.03386e-05, 6.33646e-05, 6.59832e-05, 6.82398e-05, 7.01856e-05, 7.18578e-05, 7.3303e-05, 7.45435e-05, 7.56162e-05, 
			3.05046e-05, 3.82376e-05, 4.52206e-05, 5.14479e-05, 5.69469e-05, 6.17648e-05, 6.59692e-05, 6.9618e-05, 7.27881e-05, 7.55345e-05, 7.79068e-05, 7.9955e-05, 8.1725e-05, 8.32571e-05, 8.45793e-05, 8.57189e-05, 
			3.90042e-05, 4.68095e-05, 5.38661e-05, 6.0175e-05, 6.57577e-05, 7.0663e-05, 7.49583e-05, 7.87015e-05, 8.19581e-05, 8.47792e-05, 8.72299e-05, 8.93447e-05, 9.11793e-05, 9.27675e-05, 9.41459e-05, 9.53363e-05, 
			4.76987e-05, 5.55278e-05, 6.26192e-05, 6.89701e-05, 7.46004e-05, 7.95658e-05, 8.39211e-05, 8.77195e-05, 9.10319e-05, 9.39102e-05, 9.64138e-05, 9.85828e-05, 0.000100459, 0.000102089, 0.000103502, 0.00010467, 
			5.65021e-05, 6.43365e-05, 7.14288e-05, 7.78077e-05, 8.34731e-05, 8.84789e-05, 9.28672e-05, 9.67124e-05, 0.000100061, 0.000102981, 0.00010552, 0.00010773, 0.000109645, 0.000111237, 0.000112691, 0.000113961
		)
}

CapTable	"metal2_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56)
		capValue			= (
			0.000319996, 0.000171527, 0.000117086, 8.74874e-05, 6.84396e-05, 5.50142e-05, 4.50156e-05, 3.72728e-05, 3.1156e-05, 2.61996e-05, 2.21484e-05, 1.88023e-05, 1.60232e-05, 1.36885e-05, 1.17242e-05, 1.00621e-05, 
			0.000331082, 0.000179537, 0.000123229, 9.24304e-05, 7.25258e-05, 5.84606e-05, 4.79356e-05, 3.97952e-05, 3.331e-05, 2.8064e-05, 2.37716e-05, 2.02142e-05, 1.72454e-05, 1.47523e-05, 1.26499e-05, 1.08696e-05, 
			0.000336924, 0.000184188, 0.000126966, 9.55298e-05, 7.51566e-05, 6.07146e-05, 4.98778e-05, 4.14608e-05, 3.47582e-05, 2.93338e-05, 2.48728e-05, 2.11764e-05, 1.80867e-05, 1.5489e-05, 1.32921e-05, 1.14293e-05, 
			0.000340334, 0.000187126, 0.000129453, 9.76418e-05, 7.6981e-05, 6.22842e-05, 5.12456e-05, 4.2662e-05, 3.58104e-05, 3.02488e-05, 2.56746e-05, 2.18782e-05, 1.87036e-05, 1.60294e-05, 1.3767e-05, 1.18494e-05, 
			0.000342288, 0.000188989, 0.000131167, 9.91402e-05, 7.82754e-05, 6.34138e-05, 5.22486e-05, 4.35426e-05, 3.65858e-05, 3.09314e-05, 2.6277e-05, 2.24054e-05, 1.91648e-05, 1.64411e-05, 1.41291e-05, 1.21592e-05
		)
}

CapTable	"metal1_C_LATERAL_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000359762, 0.000193893, 0.000134136, 0.000102146, 8.17836e-05, 6.75266e-05, 5.69394e-05, 4.8756e-05, 4.2247e-05, 3.69582e-05, 3.2589e-05, 2.89312e-05, 2.58356e-05, 2.31912e-05, 2.09144e-05, 1.89405e-05, 
			0.000372012, 0.00020305, 0.00014144, 0.000108208, 8.70004e-05, 7.21112e-05, 6.10288e-05, 5.24426e-05, 4.55972e-05, 4.0021e-05, 3.54026e-05, 3.1526e-05, 2.8236e-05, 2.5418e-05, 2.29848e-05, 2.08692e-05, 
			0.000378992, 0.000208758, 0.00014624, 0.000112371, 9.06844e-05, 7.54384e-05, 6.40558e-05, 5.5218e-05, 4.8156e-05, 4.23902e-05, 3.76034e-05, 3.35758e-05, 3.01494e-05, 2.72072e-05, 2.46606e-05, 2.2441e-05, 
			0.000383454, 0.000212724, 0.000149755, 0.000115528, 9.3553e-05, 7.80616e-05, 6.64932e-05, 5.74802e-05, 5.02638e-05, 4.43596e-05, 3.94476e-05, 3.53058e-05, 3.17746e-05, 2.87358e-05, 2.61002e-05, 2.3798e-05, 
			0.000386272, 0.000215766, 0.000152494, 0.000118057, 9.59004e-05, 8.0252e-05, 6.85364e-05, 5.93948e-05, 5.20642e-05, 4.60552e-05, 4.10464e-05, 3.68146e-05, 3.31996e-05, 3.0083e-05, 2.73742e-05, 2.50038e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_19NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.4828e-05, 3.27738e-05, 3.98868e-05, 4.62938e-05, 5.2026e-05, 5.71196e-05, 6.16288e-05, 6.56104e-05, 6.91258e-05, 7.22286e-05, 7.49688e-05, 7.7394e-05, 7.95412e-05, 8.14484e-05, 8.31438e-05, 8.46563e-05, 
			3.2832e-05, 4.0746e-05, 4.79276e-05, 5.44284e-05, 6.0257e-05, 6.5454e-05, 7.00702e-05, 7.4162e-05, 7.77878e-05, 8.09996e-05, 8.38484e-05, 8.6377e-05, 8.86264e-05, 9.06302e-05, 9.24192e-05, 9.40196e-05, 
			4.1027e-05, 4.8902e-05, 5.60756e-05, 6.25848e-05, 6.84374e-05, 7.36692e-05, 7.83322e-05, 8.2479e-05, 8.61646e-05, 8.94406e-05, 9.23556e-05, 9.4952e-05, 9.7268e-05, 9.93382e-05, 0.000101192, 0.000102855, 
			4.9315e-05, 5.7129e-05, 6.42574e-05, 7.07426e-05, 7.65874e-05, 8.18276e-05, 8.65078e-05, 9.0684e-05, 9.44068e-05, 9.7725e-05, 0.000100685, 0.00010333, 0.000105695, 0.000107814, 0.000109718, 0.00011143, 
			5.7628e-05, 6.5358e-05, 7.24566e-05, 7.8907e-05, 8.47318e-05, 8.99652e-05, 9.4654e-05, 9.88466e-05, 0.000102592, 0.000105939, 0.000108932, 0.000111613, 0.000114016, 0.000116175, 0.000118118, 0.000119869
		)
}

CapTable	"metal1_C_LATERAL_19NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000359862, 0.000194031, 0.000134313, 0.000102362, 8.2038e-05, 6.78184e-05, 5.72672e-05, 4.91176e-05, 4.26402e-05, 3.73804e-05, 3.30382e-05, 2.9405e-05, 2.63318e-05, 2.37076e-05, 2.14492e-05, 1.94917e-05, 
			0.000372158, 0.000203238, 0.000141671, 0.000108484, 8.7319e-05, 7.2472e-05, 6.14298e-05, 5.2882e-05, 4.60722e-05, 4.05294e-05, 3.59416e-05, 3.2093e-05, 2.88286e-05, 2.60338e-05, 2.36218e-05, 2.15254e-05, 
			0.00037919, 0.000209002, 0.000146531, 0.00011271, 9.10716e-05, 7.58718e-05, 6.45338e-05, 5.5738e-05, 4.87154e-05, 4.29864e-05, 3.82334e-05, 3.4237e-05, 3.0839e-05, 2.79228e-05, 2.53998e-05, 2.32016e-05, 
			0.000383708, 0.000213028, 0.000150112, 0.000115936, 9.40136e-05, 7.85724e-05, 6.70522e-05, 5.8085e-05, 5.09112e-05, 4.5047e-05, 4.01718e-05, 3.6064e-05, 3.25638e-05, 2.95536e-05, 2.69436e-05, 2.4665e-05, 
			0.000386588, 0.000216138, 0.00015292, 0.00011854, 9.64392e-05, 8.08448e-05, 6.9181e-05, 6.00884e-05, 5.28038e-05, 4.68378e-05, 4.18686e-05, 3.76734e-05, 3.4092e-05, 3.1006e-05, 2.83252e-05, 2.59802e-05
		)
}

CapTable	"metal1_C_LATERAL_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000359732, 0.000193853, 0.000134085, 0.000102083, 8.17094e-05, 6.74414e-05, 5.68438e-05, 4.86504e-05, 4.21324e-05, 3.68352e-05, 3.24582e-05, 2.87936e-05, 2.56918e-05, 2.30418e-05, 2.076e-05, 1.87815e-05, 
			0.00037197, 0.000202996, 0.000141372, 0.000108128, 8.69072e-05, 7.20058e-05, 6.09116e-05, 5.23144e-05, 4.54586e-05, 3.9873e-05, 3.5246e-05, 3.13614e-05, 2.80642e-05, 2.52398e-05, 2.28008e-05, 2.068e-05, 
			0.000378936, 0.000208686, 0.000146155, 0.000112271, 9.0571e-05, 7.53116e-05, 6.39162e-05, 5.50662e-05, 4.79928e-05, 4.22166e-05, 3.74204e-05, 3.3384e-05, 2.99496e-05, 2.70002e-05, 2.44472e-05, 2.2222e-05, 
			0.00038338, 0.000212634, 0.000149651, 0.000115408, 9.34182e-05, 7.79122e-05, 6.633e-05, 5.73038e-05, 5.0075e-05, 4.41596e-05, 3.92372e-05, 3.5086e-05, 3.15462e-05, 2.84998e-05, 2.5857e-05, 2.35488e-05, 
			0.00038618, 0.000215658, 0.000152369, 0.000117915, 9.57428e-05, 8.00786e-05, 6.83482e-05, 5.91926e-05, 5.18488e-05, 4.58276e-05, 4.08076e-05, 3.65658e-05, 3.29416e-05, 2.98168e-05, 2.71006e-05, 2.47238e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.34896e-05, 3.10509e-05, 3.78172e-05, 4.39103e-05, 4.93616e-05, 5.4197e-05, 5.84817e-05, 6.22603e-05, 6.55926e-05, 6.8537e-05, 7.11349e-05, 7.34339e-05, 7.54674e-05, 7.72749e-05, 7.88809e-05, 8.03136e-05, 
			3.11553e-05, 3.87057e-05, 4.55547e-05, 5.17496e-05, 5.73007e-05, 6.22422e-05, 6.66269e-05, 7.05192e-05, 7.39608e-05, 7.7006e-05, 7.97151e-05, 8.21138e-05, 8.42419e-05, 8.61455e-05, 8.78435e-05, 8.93591e-05, 
			3.90257e-05, 4.65552e-05, 5.34039e-05, 5.96186e-05, 6.51966e-05, 7.01768e-05, 7.46157e-05, 7.85603e-05, 8.20634e-05, 8.51746e-05, 8.79458e-05, 9.04101e-05, 9.26094e-05, 9.45752e-05, 9.63345e-05, 9.79117e-05, 
			4.70028e-05, 5.44857e-05, 6.13019e-05, 6.74944e-05, 7.30757e-05, 7.80692e-05, 8.25208e-05, 8.6504e-05, 9.00446e-05, 9.31961e-05, 9.60145e-05, 9.85301e-05, 0.000100776, 0.000102791, 0.0001046, 0.000106226, 
			5.50162e-05, 6.24263e-05, 6.92215e-05, 7.53914e-05, 8.09551e-05, 8.59482e-05, 9.04162e-05, 9.44124e-05, 9.79783e-05, 0.000101166, 0.000104016, 0.000106566, 0.000108852, 0.000110906, 0.000112753, 0.000114418
		)
}

CapTable	"metal1_C_TOP_GP_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.45937e-06, 1.8961e-06, 2.2976e-06, 2.6683e-06, 3.00675e-06, 3.32142e-06, 3.60089e-06, 3.8567e-06, 4.08836e-06, 4.29281e-06, 4.47811e-06, 4.6429e-06, 4.79299e-06, 4.9249e-06, 5.04472e-06, 5.1519e-06, 
			1.8557e-06, 2.27934e-06, 2.67347e-06, 3.04402e-06, 3.38691e-06, 3.70564e-06, 3.99928e-06, 4.25823e-06, 4.49804e-06, 4.71804e-06, 4.90627e-06, 5.08125e-06, 5.24309e-06, 5.38148e-06, 5.50668e-06, 5.62365e-06, 
			2.24925e-06, 2.65981e-06, 3.05313e-06, 3.41982e-06, 3.766e-06, 4.08784e-06, 4.38055e-06, 4.64867e-06, 4.89362e-06, 5.11618e-06, 5.3148e-06, 5.49611e-06, 5.65923e-06, 5.8056e-06, 5.93895e-06, 6.06027e-06, 
			2.63316e-06, 3.03731e-06, 3.42594e-06, 3.79702e-06, 4.13926e-06, 4.4632e-06, 4.76604e-06, 5.03075e-06, 5.27962e-06, 5.51035e-06, 5.71187e-06, 5.8951e-06, 6.0658e-06, 6.21662e-06, 6.35283e-06, 6.47807e-06, 
			3.0158e-06, 3.4157e-06, 3.80187e-06, 4.16783e-06, 4.51349e-06, 4.83792e-06, 5.13842e-06, 5.41185e-06, 5.66447e-06, 5.89247e-06, 6.09953e-06, 6.28895e-06, 6.46134e-06, 6.61549e-06, 6.75757e-06, 6.88753e-06
		)
}

CapTable	"metal1_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000359684, 0.000193785, 0.000133997, 0.000101977, 8.1584e-05, 6.72976e-05, 5.66824e-05, 4.84728e-05, 4.19396e-05, 3.66284e-05, 3.22388e-05, 2.85628e-05, 2.54506e-05, 2.27918e-05, 2.0502e-05, 1.85165e-05, 
			0.000371898, 0.000202902, 0.000141258, 0.000107992, 8.675e-05, 7.1828e-05, 6.0714e-05, 5.20984e-05, 4.52254e-05, 3.96242e-05, 3.49828e-05, 3.10854e-05, 2.77766e-05, 2.49418e-05, 2.24938e-05, 2.0365e-05, 
			0.000378838, 0.000208566, 0.000146011, 0.000112104, 9.038e-05, 7.50978e-05, 6.36808e-05, 5.48106e-05, 4.77186e-05, 4.1925e-05, 3.7113e-05, 3.30624e-05, 2.96154e-05, 2.66548e-05, 2.40918e-05, 2.18578e-05, 
			0.000383254, 0.000212484, 0.000149474, 0.000115206, 9.3191e-05, 7.76604e-05, 6.60548e-05, 5.7007e-05, 4.97578e-05, 4.38238e-05, 3.88846e-05, 3.4718e-05, 3.11644e-05, 2.81058e-05, 2.54524e-05, 2.31346e-05, 
			0.000386024, 0.000215474, 0.000152157, 0.000117677, 9.5477e-05, 7.97866e-05, 6.80314e-05, 5.88524e-05, 5.1487e-05, 4.5446e-05, 4.0408e-05, 3.61498e-05, 3.25112e-05, 2.93732e-05, 2.66458e-05, 2.4259e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.32748e-05, 3.07717e-05, 3.74847e-05, 4.35364e-05, 4.89384e-05, 5.37443e-05, 5.79904e-05, 6.17429e-05, 6.50501e-05, 6.79673e-05, 7.05467e-05, 7.28256e-05, 7.48458e-05, 7.664e-05, 7.82332e-05, 7.96541e-05, 
			3.08875e-05, 3.83817e-05, 4.51814e-05, 5.13328e-05, 5.68392e-05, 6.17428e-05, 6.6101e-05, 6.99563e-05, 7.33787e-05, 7.64047e-05, 7.90829e-05, 8.14672e-05, 8.35858e-05, 8.54713e-05, 8.71553e-05, 8.86623e-05, 
			3.87108e-05, 4.61829e-05, 5.29911e-05, 5.91586e-05, 6.46999e-05, 6.9645e-05, 7.40468e-05, 7.79638e-05, 8.14415e-05, 8.4534e-05, 8.72847e-05, 8.97319e-05, 9.19143e-05, 9.3867e-05, 9.56139e-05, 9.71797e-05, 
			4.66455e-05, 5.40733e-05, 6.0844e-05, 6.69998e-05, 7.25338e-05, 7.75012e-05, 8.19273e-05, 8.58714e-05, 8.93916e-05, 9.25274e-05, 9.53227e-05, 9.78199e-05, 0.000100053, 0.000102052, 0.00010385, 0.000105463, 
			5.46119e-05, 6.19766e-05, 6.87313e-05, 7.48554e-05, 8.03829e-05, 8.53421e-05, 8.97842e-05, 9.37559e-05, 9.72992e-05, 0.000100463, 0.000103296, 0.000105829, 0.0001081, 0.000110141, 0.000111976, 0.00011363
		)
}

CapTable	"metal1_C_TOP_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.71021e-06, 2.22565e-06, 2.69666e-06, 3.12618e-06, 3.53023e-06, 3.89133e-06, 4.22482e-06, 4.52265e-06, 4.79355e-06, 5.03852e-06, 5.25508e-06, 5.45075e-06, 5.62439e-06, 5.77924e-06, 5.91976e-06, 6.04638e-06, 
			2.17548e-06, 2.67127e-06, 3.13537e-06, 3.56742e-06, 3.97462e-06, 4.35036e-06, 4.68838e-06, 5.00229e-06, 5.27767e-06, 5.53133e-06, 5.76408e-06, 5.96639e-06, 6.14998e-06, 6.31688e-06, 6.46586e-06, 6.60066e-06, 
			2.63423e-06, 3.12412e-06, 3.57811e-06, 4.013e-06, 4.41714e-06, 4.79438e-06, 5.14398e-06, 5.45898e-06, 5.74768e-06, 6.00644e-06, 6.2399e-06, 6.45307e-06, 6.64608e-06, 6.81781e-06, 6.97494e-06, 7.11733e-06, 
			3.0845e-06, 3.5657e-06, 4.02221e-06, 4.45319e-06, 4.86497e-06, 5.23757e-06, 5.58774e-06, 5.91275e-06, 6.20236e-06, 6.46704e-06, 6.70814e-06, 6.92512e-06, 7.12278e-06, 7.30281e-06, 7.46346e-06, 7.61086e-06, 
			3.53914e-06, 4.00742e-06, 4.45912e-06, 4.89523e-06, 5.3023e-06, 5.68429e-06, 6.03463e-06, 6.35551e-06, 6.65201e-06, 6.92308e-06, 7.16608e-06, 7.3894e-06, 7.59207e-06, 7.77438e-06, 7.94171e-06, 8.09234e-06
		)
}

CapTable	"metal1_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.00035959, 0.000193656, 0.000133832, 0.000101776, 8.13468e-05, 6.70258e-05, 5.6378e-05, 4.81378e-05, 4.15762e-05, 3.62396e-05, 3.1827e-05, 2.81306e-05, 2.50006e-05, 2.2326e-05, 2.00228e-05, 1.8026e-05, 
			0.000371762, 0.000202726, 0.000141041, 0.000107735, 8.64526e-05, 7.14916e-05, 6.0341e-05, 5.16912e-05, 4.47866e-05, 3.91568e-05, 3.44896e-05, 3.05692e-05, 2.72402e-05, 2.43878e-05, 2.19248e-05, 1.97833e-05, 
			0.000378654, 0.000208338, 0.000145738, 0.000111786, 9.00182e-05, 7.46938e-05, 6.32368e-05, 5.4329e-05, 4.72026e-05, 4.13778e-05, 3.65378e-05, 3.24622e-05, 2.89932e-05, 2.60136e-05, 2.34342e-05, 2.11864e-05, 
			0.000383016, 0.000212198, 0.00014914, 0.000114823, 9.2761e-05, 7.71848e-05, 6.55362e-05, 5.64482e-05, 4.91622e-05, 4.31948e-05, 3.82254e-05, 3.40322e-05, 3.04554e-05, 2.73766e-05, 2.4706e-05, 2.23736e-05, 
			0.000385726, 0.000215126, 0.000151757, 0.000117225, 9.49746e-05, 7.92356e-05, 6.74346e-05, 5.8213e-05, 5.08086e-05, 4.47324e-05, 3.96628e-05, 3.53766e-05, 3.17136e-05, 2.85546e-05, 2.58092e-05, 2.34074e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.29777e-05, 3.03935e-05, 3.7039e-05, 4.30183e-05, 4.83737e-05, 5.31204e-05, 5.73282e-05, 6.10361e-05, 6.43148e-05, 6.72013e-05, 6.97571e-05, 7.20145e-05, 7.40128e-05, 7.57891e-05, 7.73659e-05, 7.87736e-05, 
			3.05188e-05, 3.79417e-05, 4.46748e-05, 5.07621e-05, 5.62189e-05, 6.10751e-05, 6.53871e-05, 6.92104e-05, 7.25937e-05, 7.55931e-05, 7.82494e-05, 8.06087e-05, 8.27063e-05, 8.45734e-05, 8.62415e-05, 8.77325e-05, 
			3.82788e-05, 4.56877e-05, 5.24248e-05, 5.85375e-05, 6.40214e-05, 6.8926e-05, 7.32873e-05, 7.71703e-05, 8.06187e-05, 8.36814e-05, 8.6407e-05, 8.8832e-05, 9.09968e-05, 9.29303e-05, 9.46613e-05, 9.62128e-05, 
			4.6153e-05, 5.35197e-05, 6.02324e-05, 6.63309e-05, 7.18229e-05, 7.6739e-05, 8.11291e-05, 8.50418e-05, 8.85296e-05, 9.16377e-05, 9.44087e-05, 9.68854e-05, 9.90985e-05, 0.000101083, 0.000102861, 0.000104463, 
			5.4064e-05, 6.13647e-05, 6.80662e-05, 7.4139e-05, 7.96235e-05, 8.45465e-05, 8.89487e-05, 9.28872e-05, 9.64005e-05, 9.95429e-05, 0.00010235, 0.000104864, 0.000107117, 0.00010914, 0.000110959, 0.000112599
		)
}

CapTable	"metal1_C_TOP_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.06535e-06, 2.6899e-06, 3.25564e-06, 3.78466e-06, 4.2643e-06, 4.71195e-06, 5.11136e-06, 5.47911e-06, 5.8036e-06, 6.10128e-06, 6.36211e-06, 6.59768e-06, 6.81056e-06, 6.99907e-06, 7.17005e-06, 7.32187e-06, 
			2.63318e-06, 3.2313e-06, 3.79037e-06, 4.31889e-06, 4.80807e-06, 5.2629e-06, 5.6779e-06, 6.05223e-06, 6.39486e-06, 6.70075e-06, 6.97883e-06, 7.22786e-06, 7.45206e-06, 7.6548e-06, 7.83565e-06, 8.00046e-06, 
			3.18922e-06, 3.77434e-06, 4.3344e-06, 4.85893e-06, 5.35557e-06, 5.80917e-06, 6.23394e-06, 6.61405e-06, 6.96167e-06, 7.27962e-06, 7.56399e-06, 7.82359e-06, 8.05578e-06, 8.26689e-06, 8.45688e-06, 8.62945e-06, 
			3.737e-06, 4.31526e-06, 4.86824e-06, 5.39512e-06, 5.88812e-06, 6.35057e-06, 6.77315e-06, 7.16421e-06, 7.51857e-06, 7.84154e-06, 8.13574e-06, 8.39956e-06, 8.64108e-06, 8.8575e-06, 9.05535e-06, 9.23364e-06, 
			4.28702e-06, 4.86031e-06, 5.40635e-06, 5.93642e-06, 6.42748e-06, 6.88789e-06, 7.31785e-06, 7.70937e-06, 8.07055e-06, 8.39714e-06, 8.69602e-06, 8.96649e-06, 9.21271e-06, 9.43599e-06, 9.63895e-06, 9.82384e-06
		)
}

CapTable	"metal1_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000359378, 0.000193362, 0.000133457, 0.000101318, 8.08078e-05, 6.64092e-05, 5.56888e-05, 4.73816e-05, 4.07596e-05, 3.5369e-05, 3.09096e-05, 2.71726e-05, 2.40084e-05, 2.13056e-05, 1.89798e-05, 1.69654e-05, 
			0.000371452, 0.000202324, 0.000140547, 0.000107148, 8.5776e-05, 7.07288e-05, 5.94974e-05, 5.07732e-05, 4.38018e-05, 3.81122e-05, 3.3393e-05, 2.94282e-05, 2.60618e-05, 2.31788e-05, 2.06914e-05, 1.85313e-05, 
			0.000378232, 0.000207816, 0.000145115, 0.000111062, 8.91964e-05, 7.37782e-05, 6.22338e-05, 5.3246e-05, 4.60476e-05, 4.01592e-05, 3.52636e-05, 3.1141e-05, 2.76326e-05, 2.46208e-05, 2.20164e-05, 1.97501e-05, 
			0.000382472, 0.000211546, 0.000148378, 0.000113953, 9.17854e-05, 7.61096e-05, 6.4368e-05, 5.51954e-05, 4.78336e-05, 4.17992e-05, 3.67722e-05, 3.25302e-05, 2.89128e-05, 2.58016e-05, 2.3106e-05, 2.07558e-05, 
			0.000385048, 0.000214332, 0.000150847, 0.000116199, 9.38376e-05, 7.79936e-05, 6.60954e-05, 5.67854e-05, 4.93022e-05, 4.3157e-05, 3.80282e-05, 3.36924e-05, 2.99886e-05, 2.67974e-05, 2.4028e-05, 2.16092e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.25456e-05, 2.98431e-05, 3.6382e-05, 4.22835e-05, 4.75552e-05, 5.22356e-05, 5.63842e-05, 6.00441e-05, 6.32749e-05, 6.61252e-05, 6.86444e-05, 7.08707e-05, 7.28429e-05, 7.45935e-05, 7.61487e-05, 7.7535e-05, 
			2.99925e-05, 3.73052e-05, 4.39379e-05, 4.99497e-05, 5.53291e-05, 6.0123e-05, 6.4381e-05, 6.81544e-05, 7.14967e-05, 7.44566e-05, 7.70815e-05, 7.94108e-05, 8.14819e-05, 8.33261e-05, 8.49713e-05, 8.64424e-05, 
			3.76623e-05, 4.49701e-05, 5.162e-05, 5.7659e-05, 6.30778e-05, 6.79185e-05, 7.22293e-05, 7.60659e-05, 7.94716e-05, 8.25005e-05, 8.51924e-05, 8.75905e-05, 8.97283e-05, 9.1638e-05, 9.33475e-05, 9.48789e-05, 
			4.54529e-05, 5.27291e-05, 5.93625e-05, 6.53895e-05, 7.08177e-05, 7.56798e-05, 8.00193e-05, 8.38917e-05, 8.73405e-05, 9.04153e-05, 9.31573e-05, 9.56062e-05, 9.77949e-05, 9.97552e-05, 0.000101513, 0.000103094, 
			5.3293e-05, 6.05154e-05, 6.71388e-05, 7.31494e-05, 7.85734e-05, 8.34415e-05, 8.78013e-05, 9.16974e-05, 9.51781e-05, 9.82869e-05, 0.000101066, 0.000103554, 0.000105783, 0.000107784, 0.000109583, 0.000111202
		)
}

CapTable	"metal1_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.61136e-06, 3.4023e-06, 4.12562e-06, 4.78689e-06, 5.40404e-06, 5.9716e-06, 6.48081e-06, 6.94511e-06, 7.36292e-06, 7.73924e-06, 8.07463e-06, 8.37669e-06, 8.64646e-06, 8.88845e-06, 9.10546e-06, 9.3e-06, 
			3.32751e-06, 4.09185e-06, 4.81087e-06, 5.47571e-06, 6.10227e-06, 6.68041e-06, 7.20697e-06, 7.68637e-06, 8.12174e-06, 8.51464e-06, 8.86793e-06, 9.187e-06, 9.47286e-06, 9.7311e-06, 9.96294e-06, 1.01723e-05, 
			4.03667e-06, 4.78588e-06, 5.49919e-06, 6.16516e-06, 6.79496e-06, 7.37872e-06, 7.9169e-06, 8.40606e-06, 8.85283e-06, 9.25667e-06, 9.62277e-06, 9.9533e-06, 1.02515e-05, 1.05214e-05, 1.07643e-05, 1.09847e-05, 
			4.74006e-06, 5.4789e-06, 6.18331e-06, 6.85512e-06, 7.48525e-06, 8.07437e-06, 8.61752e-06, 9.11512e-06, 9.57034e-06, 9.98289e-06, 1.03583e-05, 1.06976e-05, 1.10057e-05, 1.12842e-05, 1.15366e-05, 1.17656e-05, 
			5.44199e-06, 6.16863e-06, 6.87083e-06, 7.54282e-06, 8.175e-06, 8.76792e-06, 9.31508e-06, 9.81964e-06, 1.02803e-05, 1.07007e-05, 1.10835e-05, 1.14304e-05, 1.1746e-05, 1.2032e-05, 1.22921e-05, 1.25282e-05
		)
}

CapTable	"metal1_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000358922, 0.000192728, 0.000132644, 0.000100328, 7.9647e-05, 6.5088e-05, 5.4221e-05, 4.57834e-05, 3.90488e-05, 3.35638e-05, 2.90274e-05, 2.52306e-05, 2.2023e-05, 1.92914e-05, 1.69503e-05, 1.49327e-05, 
			0.000370778, 0.000201452, 0.000139476, 0.000105881, 8.432e-05, 6.90974e-05, 5.77066e-05, 4.88418e-05, 4.17498e-05, 3.59602e-05, 3.11608e-05, 2.7135e-05, 2.37256e-05, 2.0816e-05, 1.83169e-05, 1.61589e-05, 
			0.000377314, 0.000206682, 0.000143764, 0.0001095, 8.74332e-05, 7.18288e-05, 6.0117e-05, 5.09828e-05, 4.366e-05, 3.76696e-05, 3.26942e-05, 2.85122e-05, 2.49642e-05, 2.19306e-05, 1.93205e-05, 1.70626e-05, 
			0.000381286, 0.000210126, 0.00014673, 0.000112082, 8.9704e-05, 7.3835e-05, 6.19214e-05, 5.25996e-05, 4.5113e-05, 3.8978e-05, 3.38736e-05, 2.95764e-05, 2.59248e-05, 2.2798e-05, 2.01042e-05, 1.77704e-05, 
			0.000383572, 0.000212612, 0.000148887, 0.000114008, 9.14296e-05, 7.53886e-05, 6.33162e-05, 5.38572e-05, 4.6251e-05, 4.00084e-05, 3.4807e-05, 3.04218e-05, 2.66906e-05, 2.3492e-05, 2.07318e-05, 1.83389e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.1849e-05, 2.89639e-05, 3.53577e-05, 4.11245e-05, 4.62887e-05, 5.08773e-05, 5.49405e-05, 5.85315e-05, 6.17012e-05, 6.44985e-05, 6.69695e-05, 6.9154e-05, 7.10867e-05, 7.27999e-05, 7.43213e-05, 7.5675e-05, 
			2.91547e-05, 3.63078e-05, 4.28082e-05, 4.86972e-05, 5.39774e-05, 5.86848e-05, 6.28674e-05, 6.65765e-05, 6.98619e-05, 7.27734e-05, 7.53528e-05, 7.76414e-05, 7.96748e-05, 8.14823e-05, 8.30927e-05, 8.45302e-05, 
			3.66938e-05, 4.38651e-05, 5.03962e-05, 5.63247e-05, 6.16526e-05, 6.64157e-05, 7.06601e-05, 7.44364e-05, 7.77922e-05, 8.07744e-05, 8.34252e-05, 8.57839e-05, 8.7886e-05, 8.97605e-05, 9.14336e-05, 9.29317e-05, 
			4.43755e-05, 5.15271e-05, 5.80531e-05, 6.39861e-05, 6.93326e-05, 7.41263e-05, 7.84053e-05, 8.22241e-05, 8.5628e-05, 8.86617e-05, 9.13642e-05, 9.37753e-05, 9.59293e-05, 9.7854e-05, 9.95775e-05, 0.000101122, 
			5.21243e-05, 5.92353e-05, 6.57618e-05, 7.16898e-05, 7.70407e-05, 8.18489e-05, 8.61547e-05, 9.0004e-05, 9.34428e-05, 9.65143e-05, 9.92573e-05, 0.000101709, 0.000103904, 0.00010587, 0.000107633, 0.000109217
		)
}

CapTable	"metal1_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			3.56403e-06, 4.65073e-06, 5.63845e-06, 6.55691e-06, 7.40451e-06, 8.1855e-06, 8.89671e-06, 9.53989e-06, 1.01202e-05, 1.06415e-05, 1.11089e-05, 1.15274e-05, 1.19019e-05, 1.22375e-05, 1.25379e-05, 1.28066e-05, 
			4.54828e-06, 5.60316e-06, 6.58938e-06, 7.51742e-06, 8.38357e-06, 9.18441e-06, 9.91822e-06, 1.05863e-05, 1.11913e-05, 1.17384e-05, 1.22312e-05, 1.26744e-05, 1.30724e-05, 1.34309e-05, 1.37529e-05, 1.40425e-05, 
			5.53619e-06, 6.56792e-06, 7.55081e-06, 8.4831e-06, 9.358e-06, 1.01711e-05, 1.09201e-05, 1.16046e-05, 1.22272e-05, 1.27914e-05, 1.33022e-05, 1.37631e-05, 1.41784e-05, 1.45537e-05, 1.4892e-05, 1.51972e-05, 
			6.51451e-06, 7.53785e-06, 8.51652e-06, 9.45165e-06, 1.0333e-05, 1.11541e-05, 1.19137e-05, 1.26105e-05, 1.32464e-05, 1.38241e-05, 1.43486e-05, 1.48235e-05, 1.52529e-05, 1.56414e-05, 1.59925e-05, 1.631e-05, 
			7.49272e-06, 8.50574e-06, 9.4854e-06, 1.04232e-05, 1.13097e-05, 1.21385e-05, 1.29059e-05, 1.36126e-05, 1.4259e-05, 1.48477e-05, 1.53835e-05, 1.58694e-05, 1.63103e-05, 1.67097e-05, 1.70713e-05, 1.73991e-05
		)
}

CapTable	"metal1_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000357872, 0.000191263, 0.000130773, 9.80664e-05, 7.7025e-05, 6.21468e-05, 5.10098e-05, 4.2356e-05, 3.54594e-05, 2.98642e-05, 2.52664e-05, 2.14512e-05, 1.82635e-05, 1.55842e-05, 1.33226e-05, 1.1406e-05, 
			0.00036921, 0.000199429, 0.00013701, 0.000102996, 8.10558e-05, 6.55028e-05, 5.3839e-05, 4.4761e-05, 3.75156e-05, 3.16296e-05, 2.67862e-05, 2.27622e-05, 1.93959e-05, 1.65626e-05, 1.41682e-05, 1.21381e-05, 
			0.000375174, 0.000204058, 0.000140677, 0.000105983, 8.35314e-05, 6.75998e-05, 5.56238e-05, 4.62902e-05, 3.88314e-05, 3.27656e-05, 2.77684e-05, 2.36132e-05, 2.01324e-05, 1.72019e-05, 1.47223e-05, 1.26182e-05, 
			0.000378536, 0.000206878, 0.000143011, 0.000107933, 8.51776e-05, 6.89938e-05, 5.68332e-05, 4.73326e-05, 3.9733e-05, 3.35472e-05, 2.84464e-05, 2.42014e-05, 2.0644e-05, 1.76456e-05, 1.5108e-05, 1.29531e-05, 
			0.00038019, 0.000208728, 0.000144537, 0.000109239, 8.62992e-05, 6.99624e-05, 5.76658e-05, 4.80526e-05, 4.03596e-05, 3.4092e-05, 2.8922e-05, 2.4616e-05, 2.10046e-05, 1.79599e-05, 1.53816e-05, 1.31911e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.09039e-05, 2.77904e-05, 3.4002e-05, 3.96198e-05, 4.46589e-05, 4.91475e-05, 5.31278e-05, 5.66465e-05, 5.97525e-05, 6.24902e-05, 6.49043e-05, 6.70325e-05, 6.89095e-05, 7.05645e-05, 7.20266e-05, 7.33189e-05, 
			2.80358e-05, 3.49982e-05, 4.13457e-05, 4.71079e-05, 5.22856e-05, 5.69092e-05, 6.10213e-05, 6.4668e-05, 6.78981e-05, 7.07546e-05, 7.32805e-05, 7.55141e-05, 7.74893e-05, 7.92366e-05, 8.07841e-05, 8.21548e-05, 
			3.54417e-05, 4.24503e-05, 4.88558e-05, 5.46798e-05, 5.99238e-05, 6.46175e-05, 6.88033e-05, 7.25267e-05, 7.58323e-05, 7.87647e-05, 8.13641e-05, 8.36677e-05, 8.57096e-05, 8.7521e-05, 8.91272e-05, 9.05539e-05, 
			4.30143e-05, 5.00383e-05, 5.6458e-05, 6.23077e-05, 6.7586e-05, 7.23237e-05, 7.65555e-05, 8.03304e-05, 8.36897e-05, 8.66746e-05, 8.93262e-05, 9.16819e-05, 9.37738e-05, 9.56325e-05, 9.72847e-05, 9.87539e-05, 
			5.06871e-05, 5.76923e-05, 6.41356e-05, 6.99968e-05, 7.52957e-05, 8.00599e-05, 8.43265e-05, 8.81388e-05, 9.15362e-05, 9.45619e-05, 9.72541e-05, 9.96496e-05, 0.00010178, 0.000103676, 0.000105364, 0.000106864
		)
}

CapTable	"metal1_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			5.06413e-06, 6.63001e-06, 8.06239e-06, 9.39965e-06, 1.06421e-05, 1.17845e-05, 1.28272e-05, 1.37721e-05, 1.46237e-05, 1.5388e-05, 1.60723e-05, 1.66829e-05, 1.72275e-05, 1.77131e-05, 1.81451e-05, 1.85304e-05, 
			6.50825e-06, 8.03982e-06, 9.47932e-06, 1.08403e-05, 1.21144e-05, 1.32944e-05, 1.43771e-05, 1.53632e-05, 1.62561e-05, 1.70612e-05, 1.77847e-05, 1.84329e-05, 1.90141e-05, 1.95334e-05, 1.9997e-05, 2.04113e-05, 
			7.9583e-06, 9.4747e-06, 1.09189e-05, 1.2295e-05, 1.359e-05, 1.47947e-05, 1.59047e-05, 1.69195e-05, 1.78407e-05, 1.86747e-05, 1.94267e-05, 2.01021e-05, 2.07092e-05, 2.12524e-05, 2.17393e-05, 2.21745e-05, 
			9.41666e-06, 1.09267e-05, 1.23756e-05, 1.37641e-05, 1.5075e-05, 1.62983e-05, 1.74281e-05, 1.8464e-05, 1.94073e-05, 2.02634e-05, 2.10372e-05, 2.17337e-05, 2.23604e-05, 2.29225e-05, 2.34261e-05, 2.38777e-05, 
			1.08839e-05, 1.23887e-05, 1.38476e-05, 1.52464e-05, 1.65707e-05, 1.78085e-05, 1.89553e-05, 2.0009e-05, 2.09698e-05, 2.18437e-05, 2.26339e-05, 2.33476e-05, 2.39891e-05, 2.45656e-05, 2.50843e-05, 2.55506e-05
		)
}

CapTable	"metal1_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000351692, 0.000182877, 0.000120585, 8.65058e-05, 6.45294e-05, 4.91312e-05, 3.78394e-05, 2.93404e-05, 2.2839e-05, 1.78216e-05, 1.39271e-05, 1.08924e-05, 8.52414e-06, 6.6734e-06, 5.22602e-06, 4.09254e-06, 
			0.000360038, 0.000188199, 0.00012419, 8.90348e-05, 6.63884e-05, 5.05294e-05, 3.8907e-05, 3.0163e-05, 2.34784e-05, 1.83196e-05, 1.43148e-05, 1.11964e-05, 8.7632e-06, 6.86014e-06, 5.37196e-06, 4.20728e-06, 
			0.000363214, 0.000190327, 0.00012564, 9.00624e-05, 6.71338e-05, 5.10972e-05, 3.93412e-05, 3.0498e-05, 2.37384e-05, 1.85212e-05, 1.44729e-05, 1.13213e-05, 8.85968e-06, 6.93656e-06, 5.43202e-06, 4.25454e-06, 
			0.000364156, 0.000191052, 0.000126161, 9.04396e-05, 6.74112e-05, 5.12966e-05, 3.9508e-05, 3.06246e-05, 2.38376e-05, 1.86007e-05, 1.45349e-05, 1.1369e-05, 8.8978e-06, 6.96502e-06, 5.45418e-06, 4.27182e-06, 
			0.000363806, 0.000191201, 0.000126229, 9.0494e-05, 6.7454e-05, 5.13314e-05, 3.95262e-05, 3.06378e-05, 2.3848e-05, 1.86076e-05, 1.45418e-05, 1.13748e-05, 8.90098e-06, 6.9688e-06, 5.45742e-06, 4.2763e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.9697e-05, 2.63356e-05, 3.23691e-05, 3.78591e-05, 4.2806e-05, 4.7222e-05, 5.11356e-05, 5.4587e-05, 5.76181e-05, 6.02696e-05, 6.25824e-05, 6.45979e-05, 6.63484e-05, 6.78686e-05, 6.91843e-05, 7.03259e-05, 
			2.66765e-05, 3.34585e-05, 3.9681e-05, 4.53563e-05, 5.04724e-05, 5.50447e-05, 5.91056e-05, 6.26943e-05, 6.58503e-05, 6.86167e-05, 7.10339e-05, 7.31451e-05, 7.49803e-05, 7.65768e-05, 7.79624e-05, 7.91633e-05, 
			3.39941e-05, 4.0877e-05, 4.71992e-05, 5.2969e-05, 5.81755e-05, 6.28355e-05, 6.69802e-05, 7.06477e-05, 7.38795e-05, 7.6716e-05, 7.92005e-05, 8.13676e-05, 8.32587e-05, 8.49021e-05, 8.63305e-05, 8.75709e-05, 
			4.15313e-05, 4.84724e-05, 5.48455e-05, 6.0667e-05, 6.59272e-05, 7.0642e-05, 7.4837e-05, 7.85555e-05, 8.18369e-05, 8.47188e-05, 8.72459e-05, 8.94538e-05, 9.13793e-05, 9.30564e-05, 9.45141e-05, 9.57805e-05, 
			4.92119e-05, 5.61702e-05, 6.25912e-05, 6.84463e-05, 7.37376e-05, 7.84874e-05, 8.2718e-05, 8.64736e-05, 8.97863e-05, 9.27003e-05, 9.52551e-05, 9.7491e-05, 9.94413e-05, 0.00010114, 0.000102619, 0.0001039
		)
}

CapTable	"metal1_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			7.56298e-06, 9.97676e-06, 1.22103e-05, 1.43095e-05, 1.6266e-05, 1.80682e-05, 1.97106e-05, 2.1192e-05, 2.25175e-05, 2.36962e-05, 2.47392e-05, 2.56569e-05, 2.64621e-05, 2.71652e-05, 2.77811e-05, 2.83161e-05, 
			9.85751e-06, 1.22617e-05, 1.45412e-05, 1.67053e-05, 1.87348e-05, 2.06135e-05, 2.23304e-05, 2.38837e-05, 2.52791e-05, 2.65227e-05, 2.76259e-05, 2.85977e-05, 2.94528e-05, 3.02016e-05, 3.08564e-05, 3.14276e-05, 
			1.22059e-05, 1.4623e-05, 1.69384e-05, 1.91502e-05, 2.12311e-05, 2.31597e-05, 2.4927e-05, 2.65301e-05, 2.79711e-05, 2.92574e-05, 3.03981e-05, 3.14082e-05, 3.22959e-05, 3.3075e-05, 3.37572e-05, 3.43519e-05, 
			1.46067e-05, 1.70436e-05, 1.93903e-05, 2.16378e-05, 2.37552e-05, 2.57222e-05, 2.75258e-05, 2.91639e-05, 3.06361e-05, 3.1953e-05, 3.31227e-05, 3.41578e-05, 3.50697e-05, 3.587e-05, 3.65709e-05, 3.71834e-05, 
			1.70551e-05, 1.95098e-05, 2.18878e-05, 2.41639e-05, 2.63112e-05, 2.83062e-05, 3.01372e-05, 3.17988e-05, 3.32971e-05, 3.46357e-05, 3.58259e-05, 3.6879e-05, 3.78081e-05, 3.86238e-05, 3.93382e-05, 3.99656e-05
		)
}

CapTable	"metal1_C_LATERAL_29NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000365572, 0.000201504, 0.00014313, 0.000112146, 9.24648e-05, 7.86254e-05, 6.82458e-05, 6.01072e-05, 5.35194e-05, 4.8059e-05, 4.3451e-05, 3.95068e-05, 3.60926e-05, 3.31098e-05, 3.04838e-05, 2.8157e-05, 
			0.000380166, 0.000212768, 0.000152289, 0.000119829, 9.91004e-05, 8.44608e-05, 7.34496e-05, 6.47988e-05, 5.77864e-05, 5.19682e-05, 4.7054e-05, 4.28444e-05, 3.91976e-05, 3.60092e-05, 3.31998e-05, 3.07084e-05, 
			0.00038919, 0.00022021, 0.000158549, 0.000125226, 0.00010384, 8.87024e-05, 7.72816e-05, 6.82938e-05, 6.0999e-05, 5.49398e-05, 4.98172e-05, 4.5425e-05, 4.16168e-05, 3.82842e-05, 3.53452e-05, 3.27362e-05, 
			0.00039531, 0.000225532, 0.000163178, 0.00012931, 0.000107492, 9.20004e-05, 8.031e-05, 7.1085e-05, 6.35884e-05, 5.73554e-05, 5.20806e-05, 4.7554e-05, 4.36256e-05, 4.01848e-05, 3.71474e-05, 3.44486e-05, 
			0.000399406, 0.000229596, 0.000166749, 0.000132527, 0.000110419, 9.46896e-05, 8.27938e-05, 7.33966e-05, 6.57534e-05, 5.93918e-05, 5.40028e-05, 4.9374e-05, 4.53532e-05, 4.18282e-05, 3.87136e-05, 3.59438e-05
		)
}

CapTable	"metal1_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.76953e-05, 2.41604e-05, 3.01618e-05, 3.5651e-05, 4.05496e-05, 4.48168e-05, 4.84601e-05, 5.1518e-05, 5.40501e-05, 5.61218e-05, 5.78045e-05, 5.91594e-05, 6.02432e-05, 6.11117e-05, 6.1795e-05, 6.23386e-05, 
			2.47938e-05, 3.15502e-05, 3.78127e-05, 4.35146e-05, 4.85787e-05, 5.29792e-05, 5.67305e-05, 5.98767e-05, 6.24796e-05, 6.46103e-05, 6.63388e-05, 6.77339e-05, 6.88454e-05, 6.97345e-05, 7.04368e-05, 7.09948e-05, 
			3.23337e-05, 3.92584e-05, 4.56478e-05, 5.14479e-05, 5.65855e-05, 6.10431e-05, 6.48396e-05, 6.80224e-05, 7.06553e-05, 7.28094e-05, 7.45592e-05, 7.59653e-05, 7.70921e-05, 7.79877e-05, 7.87004e-05, 7.92642e-05, 
			4.01208e-05, 4.71307e-05, 5.3577e-05, 5.94178e-05, 6.4588e-05, 6.907e-05, 7.28818e-05, 7.60788e-05, 7.8725e-05, 8.08866e-05, 8.26424e-05, 8.40529e-05, 8.51835e-05, 8.60835e-05, 8.67998e-05, 8.73659e-05, 
			4.80445e-05, 5.50807e-05, 6.15675e-05, 6.74245e-05, 7.26052e-05, 7.70945e-05, 8.09138e-05, 8.41144e-05, 8.67598e-05, 8.8925e-05, 9.06784e-05, 9.20905e-05, 9.32211e-05, 9.41228e-05, 9.48395e-05, 9.54078e-05
		)
}

CapTable	"metal1_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.76897e-05, 2.41574e-05, 3.01572e-05, 3.56522e-05, 4.0554e-05, 4.4822e-05, 4.84655e-05, 5.15216e-05, 5.40539e-05, 5.61266e-05, 5.78064e-05, 5.91622e-05, 6.02467e-05, 6.11079e-05, 6.1795e-05, 6.23389e-05, 
			2.47912e-05, 3.15486e-05, 3.78121e-05, 4.35186e-05, 4.85839e-05, 5.29834e-05, 5.67345e-05, 5.98783e-05, 6.2482e-05, 6.46121e-05, 6.63424e-05, 6.77317e-05, 6.88464e-05, 6.97354e-05, 7.04412e-05, 7.09979e-05, 
			3.23313e-05, 3.92608e-05, 4.56524e-05, 5.14517e-05, 5.65907e-05, 6.10477e-05, 6.48442e-05, 6.80246e-05, 7.06573e-05, 7.28144e-05, 7.45609e-05, 7.59664e-05, 7.70942e-05, 7.79897e-05, 7.87016e-05, 7.92653e-05, 
			4.01222e-05, 4.71345e-05, 5.35796e-05, 5.94216e-05, 6.45918e-05, 6.90724e-05, 7.28842e-05, 7.60836e-05, 7.87244e-05, 8.08887e-05, 8.26447e-05, 8.40561e-05, 8.51857e-05, 8.60895e-05, 8.6805e-05, 8.73713e-05, 
			4.80385e-05, 5.50773e-05, 6.15637e-05, 6.74225e-05, 7.26008e-05, 7.70901e-05, 8.0911e-05, 8.41098e-05, 8.67562e-05, 8.89224e-05, 9.06738e-05, 9.20857e-05, 9.32209e-05, 9.41224e-05, 9.48381e-05, 9.53999e-05
		)
}

CapTable	"metal1_C_TOP_GP_28NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.76585e-06, 2.24122e-06, 2.65573e-06, 3.03598e-06, 3.38568e-06, 3.71208e-06, 4.01389e-06, 4.29904e-06, 4.56673e-06, 4.80803e-06, 5.03923e-06, 5.25532e-06, 5.45183e-06, 5.63564e-06, 5.80981e-06, 5.96728e-06, 
			2.15668e-06, 2.59861e-06, 2.99877e-06, 3.3803e-06, 3.73772e-06, 4.06732e-06, 4.37934e-06, 4.6752e-06, 4.94678e-06, 5.20415e-06, 5.44595e-06, 5.66819e-06, 5.87628e-06, 6.0712e-06, 6.25279e-06, 6.42063e-06, 
			2.53404e-06, 2.95784e-06, 3.35503e-06, 3.72915e-06, 4.08762e-06, 4.42771e-06, 4.74006e-06, 5.04139e-06, 5.32606e-06, 5.58683e-06, 5.83245e-06, 6.067e-06, 6.28042e-06, 6.48112e-06, 6.66878e-06, 6.84544e-06, 
			2.90534e-06, 3.32088e-06, 3.71107e-06, 4.08582e-06, 4.44584e-06, 4.78269e-06, 5.10454e-06, 5.40929e-06, 5.69412e-06, 5.96113e-06, 6.21343e-06, 6.45038e-06, 6.6698e-06, 6.87743e-06, 7.07174e-06, 7.25142e-06, 
			3.27072e-06, 3.68026e-06, 4.07383e-06, 4.44153e-06, 4.80224e-06, 5.14872e-06, 5.46794e-06, 5.77261e-06, 6.06624e-06, 6.3352e-06, 6.5896e-06, 6.82949e-06, 7.05581e-06, 7.26651e-06, 7.46312e-06, 7.64883e-06
		)
}

CapTable	"metal1_C_LATERAL_28NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000365418, 0.0002013, 0.000142877, 0.000111844, 9.21148e-05, 7.82278e-05, 6.78022e-05, 5.96186e-05, 5.29872e-05, 4.74854e-05, 4.28374e-05, 3.88554e-05, 3.54052e-05, 3.23884e-05, 2.97306e-05, 2.73736e-05, 
			0.000379956, 0.000212504, 0.000151971, 0.000119458, 9.86768e-05, 8.39848e-05, 7.29224e-05, 6.42216e-05, 5.71608e-05, 5.12962e-05, 4.63374e-05, 4.20854e-05, 3.83984e-05, 3.51718e-05, 3.23264e-05, 2.9801e-05, 
			0.00038892, 0.000219882, 0.000158163, 0.000124782, 0.000103339, 8.81442e-05, 7.66676e-05, 6.76256e-05, 6.02782e-05, 5.41684e-05, 4.8997e-05, 4.45586e-05, 4.07064e-05, 3.7332e-05, 3.43534e-05, 3.17074e-05, 
			0.000394972, 0.000225134, 0.000162718, 0.000128788, 0.000106908, 9.13556e-05, 7.96054e-05, 7.0322e-05, 6.2769e-05, 5.64816e-05, 5.11546e-05, 4.6578e-05, 4.26022e-05, 3.91162e-05, 3.60364e-05, 3.32976e-05, 
			0.000398998, 0.000229122, 0.00016621, 0.000131921, 0.000109748, 9.39538e-05, 8.19942e-05, 7.25348e-05, 6.48316e-05, 5.8412e-05, 5.29674e-05, 4.82854e-05, 4.4214e-05, 4.0641e-05, 3.74812e-05, 3.46688e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_29NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.7377e-05, 2.2147e-05, 2.6327e-05, 3.01264e-05, 3.36172e-05, 3.68376e-05, 3.98132e-05, 4.25648e-05, 4.51118e-05, 4.74685e-05, 4.96487e-05, 5.16655e-05, 5.35308e-05, 5.5256e-05, 5.68517e-05, 5.83279e-05, 
			2.1472e-05, 2.5986e-05, 3.01044e-05, 3.39284e-05, 3.74826e-05, 4.07872e-05, 4.38584e-05, 4.67112e-05, 4.93596e-05, 5.18158e-05, 5.4093e-05, 5.62043e-05, 5.81605e-05, 5.99729e-05, 6.16523e-05, 6.32086e-05, 
			2.5507e-05, 2.9898e-05, 3.39852e-05, 3.78218e-05, 4.1411e-05, 4.47636e-05, 4.78914e-05, 5.08042e-05, 5.3513e-05, 5.60322e-05, 5.83708e-05, 6.0543e-05, 6.25582e-05, 6.44288e-05, 6.61648e-05, 6.77758e-05, 
			2.955e-05, 3.3877e-05, 3.79408e-05, 4.17804e-05, 4.53884e-05, 4.87696e-05, 5.1929e-05, 5.4879e-05, 5.76276e-05, 6.01866e-05, 6.25674e-05, 6.4781e-05, 6.68384e-05, 6.87502e-05, 7.05266e-05, 7.21784e-05, 
			3.3621e-05, 3.7894e-05, 4.19558e-05, 4.57934e-05, 4.94084e-05, 5.28024e-05, 5.59812e-05, 5.89534e-05, 6.17266e-05, 6.43132e-05, 6.67222e-05, 6.8965e-05, 7.10518e-05, 7.29938e-05, 7.48014e-05, 7.64832e-05
		)
}

CapTable	"metal1_C_TOP_GP_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.0578e-06, 2.61104e-06, 3.09836e-06, 3.53925e-06, 3.95126e-06, 4.32872e-06, 4.68647e-06, 5.02063e-06, 5.32744e-06, 5.61861e-06, 5.88488e-06, 6.13407e-06, 6.36646e-06, 6.58323e-06, 6.78367e-06, 6.97125e-06, 
			2.51458e-06, 3.03541e-06, 3.50244e-06, 3.94711e-06, 4.35853e-06, 4.75045e-06, 5.11177e-06, 5.4567e-06, 5.78158e-06, 6.07935e-06, 6.36235e-06, 6.62346e-06, 6.86755e-06, 7.09509e-06, 7.30882e-06, 7.50608e-06, 
			2.9553e-06, 3.45304e-06, 3.91153e-06, 4.3555e-06, 4.77637e-06, 5.16797e-06, 5.54258e-06, 5.89064e-06, 6.21884e-06, 6.52805e-06, 6.81819e-06, 7.08773e-06, 7.34214e-06, 7.57838e-06, 7.79864e-06, 8.00565e-06, 
			3.39277e-06, 3.87424e-06, 4.33649e-06, 4.76923e-06, 5.19097e-06, 5.59262e-06, 5.96575e-06, 6.3219e-06, 6.6561e-06, 6.97046e-06, 7.26553e-06, 7.54394e-06, 7.80251e-06, 8.04521e-06, 8.27328e-06, 8.48439e-06, 
			3.82251e-06, 4.30183e-06, 4.75594e-06, 5.1965e-06, 5.61355e-06, 6.01142e-06, 6.39181e-06, 6.752e-06, 7.08938e-06, 7.40942e-06, 7.70984e-06, 7.99093e-06, 8.25636e-06, 8.50344e-06, 8.73523e-06, 8.95347e-06
		)
}

CapTable	"metal1_C_LATERAL_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000365376, 0.000201244, 0.000142806, 0.000111759, 9.20166e-05, 7.81166e-05, 6.76778e-05, 5.94818e-05, 5.28384e-05, 4.73248e-05, 4.26658e-05, 3.86734e-05, 3.52136e-05, 3.21874e-05, 2.9521e-05, 2.7156e-05, 
			0.000379896, 0.00021243, 0.000151882, 0.000119354, 9.8558e-05, 8.38512e-05, 7.27744e-05, 6.40596e-05, 5.69854e-05, 5.1108e-05, 4.61368e-05, 4.18732e-05, 3.81752e-05, 3.49382e-05, 3.20832e-05, 2.9549e-05, 
			0.000388842, 0.00021979, 0.000158054, 0.000124658, 0.000103198, 8.79874e-05, 7.64952e-05, 6.7438e-05, 6.0076e-05, 5.39522e-05, 4.87674e-05, 4.43164e-05, 4.0452e-05, 3.70664e-05, 3.40774e-05, 3.14216e-05, 
			0.000394878, 0.000225022, 0.000162589, 0.000128641, 0.000106744, 9.11744e-05, 7.94074e-05, 7.01076e-05, 6.2539e-05, 5.62366e-05, 5.08952e-05, 4.63052e-05, 4.23164e-05, 3.88186e-05, 3.57274e-05, 3.29782e-05, 
			0.000398882, 0.000228988, 0.000166058, 0.000131751, 0.000109559, 9.37466e-05, 8.17694e-05, 7.22926e-05, 6.45728e-05, 5.81372e-05, 5.26774e-05, 4.79812e-05, 4.38962e-05, 4.03104e-05, 3.71388e-05, 3.4315e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_28NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.57942e-05, 2.01578e-05, 2.39926e-05, 2.74824e-05, 3.06935e-05, 3.36561e-05, 3.63989e-05, 3.89344e-05, 4.12797e-05, 4.34589e-05, 4.54698e-05, 4.73296e-05, 4.90551e-05, 5.06503e-05, 5.21226e-05, 5.34897e-05, 
			1.95703e-05, 2.37164e-05, 2.75108e-05, 3.10295e-05, 3.43045e-05, 3.73569e-05, 4.01933e-05, 4.28252e-05, 4.52764e-05, 4.75467e-05, 4.96517e-05, 5.16072e-05, 5.34188e-05, 5.5097e-05, 5.66525e-05, 5.80957e-05, 
			2.3305e-05, 2.73542e-05, 3.11262e-05, 3.46715e-05, 3.79866e-05, 4.10851e-05, 4.39833e-05, 4.6678e-05, 4.91837e-05, 5.15198e-05, 5.36895e-05, 5.56994e-05, 5.75712e-05, 5.93079e-05, 6.09198e-05, 6.24142e-05, 
			2.70647e-05, 3.10611e-05, 3.48237e-05, 3.83794e-05, 4.17182e-05, 4.48537e-05, 4.77821e-05, 5.05167e-05, 5.30679e-05, 5.54443e-05, 5.7655e-05, 5.97106e-05, 6.1624e-05, 6.34004e-05, 6.50509e-05, 6.6588e-05, 
			3.08623e-05, 3.48197e-05, 3.85824e-05, 4.21493e-05, 4.55012e-05, 4.86465e-05, 5.16039e-05, 5.43666e-05, 5.69392e-05, 5.93468e-05, 6.1589e-05, 6.36761e-05, 6.56182e-05, 6.74275e-05, 6.91117e-05, 7.06774e-05
		)
}

CapTable	"metal1_C_TOP_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			2.46683e-06, 3.13248e-06, 3.71291e-06, 4.2531e-06, 4.74166e-06, 5.20639e-06, 5.63323e-06, 6.03499e-06, 6.40708e-06, 6.75512e-06, 7.08001e-06, 7.38193e-06, 7.66305e-06, 7.92491e-06, 8.16779e-06, 8.39474e-06, 
			3.01776e-06, 3.63819e-06, 4.21111e-06, 4.73854e-06, 5.24307e-06, 5.70966e-06, 6.15502e-06, 6.56626e-06, 6.95534e-06, 7.31915e-06, 7.65902e-06, 7.97729e-06, 8.27304e-06, 8.54936e-06, 8.80677e-06, 9.04613e-06, 
			3.55388e-06, 4.14569e-06, 4.71052e-06, 5.23914e-06, 5.74403e-06, 6.21934e-06, 6.66908e-06, 7.09311e-06, 7.49133e-06, 7.86548e-06, 8.21627e-06, 8.544e-06, 8.852e-06, 9.13774e-06, 9.40583e-06, 9.65538e-06, 
			4.07372e-06, 4.66578e-06, 5.21256e-06, 5.74808e-06, 6.25032e-06, 6.73126e-06, 7.18739e-06, 7.61706e-06, 8.02351e-06, 8.40442e-06, 8.76279e-06, 9.099e-06, 9.41323e-06, 9.70844e-06, 9.98354e-06, 1.02416e-05, 
			4.5994e-06, 5.17462e-06, 5.72535e-06, 6.2551e-06, 6.76286e-06, 7.24616e-06, 7.70611e-06, 8.14207e-06, 8.5521e-06, 8.94076e-06, 9.30382e-06, 9.64646e-06, 9.96725e-06, 1.02679e-05, 1.05502e-05, 1.08137e-05
		)
}

CapTable	"metal1_C_LATERAL_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000365306, 0.000201148, 0.000142688, 0.000111619, 9.18542e-05, 7.7932e-05, 6.7472e-05, 5.92552e-05, 5.25918e-05, 4.70592e-05, 4.23824e-05, 3.8373e-05, 3.48972e-05, 3.18564e-05, 2.91762e-05, 2.67986e-05, 
			0.0003798, 0.000212308, 0.000151735, 0.000119182, 9.83608e-05, 8.36298e-05, 7.25292e-05, 6.37914e-05, 5.66952e-05, 5.07966e-05, 4.58054e-05, 4.1523e-05, 3.78072e-05, 3.45538e-05, 3.16834e-05, 2.9135e-05, 
			0.000388716, 0.000219636, 0.000157874, 0.000124451, 0.000102964, 8.77272e-05, 7.62094e-05, 6.71272e-05, 5.9741e-05, 5.35944e-05, 4.8388e-05, 4.39164e-05, 4.0033e-05, 3.66294e-05, 3.36238e-05, 3.09528e-05, 
			0.00039472, 0.000224836, 0.000162374, 0.000128397, 0.000106471, 9.08736e-05, 7.9079e-05, 6.97526e-05, 6.21584e-05, 5.58314e-05, 5.04668e-05, 4.5855e-05, 4.18458e-05, 3.83288e-05, 3.522e-05, 3.24546e-05, 
			0.000398692, 0.000228768, 0.000165806, 0.000131468, 0.000109245, 9.34032e-05, 8.13966e-05, 7.18916e-05, 6.41446e-05, 5.76832e-05, 5.2199e-05, 4.74796e-05, 4.33732e-05, 3.97672e-05, 3.6577e-05, 3.37362e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_27NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.55542e-05, 1.9858e-05, 2.36408e-05, 2.70888e-05, 3.02571e-05, 3.31887e-05, 3.58957e-05, 3.84006e-05, 4.07254e-05, 4.2873e-05, 4.48661e-05, 4.67094e-05, 4.84144e-05, 4.99919e-05, 5.14521e-05, 5.28023e-05, 
			1.92854e-05, 2.33726e-05, 2.71202e-05, 3.05987e-05, 3.38405e-05, 3.68534e-05, 3.96618e-05, 4.22667e-05, 4.4685e-05, 4.69356e-05, 4.90189e-05, 5.09535e-05, 5.27471e-05, 5.44095e-05, 5.59488e-05, 5.73773e-05, 
			2.29797e-05, 2.6975e-05, 3.07091e-05, 3.42087e-05, 3.74858e-05, 4.05556e-05, 4.34162e-05, 4.60874e-05, 4.85722e-05, 5.08818e-05, 5.30284e-05, 5.50239e-05, 5.68739e-05, 5.85942e-05, 6.019e-05, 6.16707e-05, 
			2.66942e-05, 3.06498e-05, 3.43667e-05, 3.7889e-05, 4.11922e-05, 4.4289e-05, 4.71919e-05, 4.99005e-05, 5.24269e-05, 5.47799e-05, 5.69703e-05, 5.90059e-05, 6.09011e-05, 6.26622e-05, 6.42983e-05, 6.58214e-05, 
			3.04565e-05, 3.43702e-05, 3.80991e-05, 4.16197e-05, 4.49436e-05, 4.8065e-05, 5.09888e-05, 5.37224e-05, 5.62788e-05, 5.86604e-05, 6.08808e-05, 6.29509e-05, 6.48754e-05, 6.66692e-05, 6.8338e-05, 6.98905e-05
		)
}

CapTable	"metal1_C_TOP_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			3.08532e-06, 3.92525e-06, 4.66003e-06, 5.32895e-06, 5.95562e-06, 6.53535e-06, 7.0776e-06, 7.58432e-06, 8.05743e-06, 8.49971e-06, 8.91131e-06, 9.295e-06, 9.65232e-06, 9.9846e-06, 1.02936e-05, 1.05807e-05, 
			3.78019e-06, 4.56756e-06, 5.28394e-06, 5.95284e-06, 6.58623e-06, 7.18046e-06, 7.74173e-06, 8.26755e-06, 8.7612e-06, 9.2233e-06, 9.65561e-06, 1.00596e-05, 1.04366e-05, 1.0788e-05, 1.11157e-05, 1.14207e-05, 
			4.45409e-06, 5.21089e-06, 5.9173e-06, 6.58965e-06, 7.22785e-06, 7.83211e-06, 8.4041e-06, 8.94301e-06, 9.44984e-06, 9.9262e-06, 1.03727e-05, 1.07909e-05, 1.11819e-05, 1.15474e-05, 1.18885e-05, 1.22066e-05, 
			5.12097e-06, 5.86021e-06, 6.55972e-06, 7.23528e-06, 7.87776e-06, 8.48912e-06, 9.0687e-06, 9.61692e-06, 1.01337e-05, 1.06206e-05, 1.10774e-05, 1.15065e-05, 1.19078e-05, 1.22843e-05, 1.26355e-05, 1.29645e-05, 
			5.78767e-06, 6.5143e-06, 7.21499e-06, 7.88925e-06, 8.53502e-06, 9.15078e-06, 9.73705e-06, 1.02921e-05, 1.08168e-05, 1.13114e-05, 1.17767e-05, 1.22142e-05, 1.26241e-05, 1.30089e-05, 1.33687e-05, 1.37061e-05
		)
}

CapTable	"metal1_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000365176, 0.000200974, 0.000142472, 0.00011136, 9.15542e-05, 7.75914e-05, 6.7092e-05, 5.88374e-05, 5.21378e-05, 4.6571e-05, 4.18618e-05, 3.78222e-05, 3.43186e-05, 3.12522e-05, 2.85484e-05, 2.61498e-05, 
			0.00037962, 0.000212082, 0.000151462, 0.000118863, 9.79964e-05, 8.32206e-05, 7.20764e-05, 6.32966e-05, 5.61604e-05, 5.02236e-05, 4.51968e-05, 4.0881e-05, 3.71344e-05, 3.38524e-05, 3.09564e-05, 2.83844e-05, 
			0.000388484, 0.000219352, 0.000157541, 0.000124068, 0.000102532, 8.72462e-05, 7.56812e-05, 6.65538e-05, 5.91244e-05, 5.29366e-05, 4.76918e-05, 4.31842e-05, 3.92676e-05, 3.58336e-05, 3.28002e-05, 3.0104e-05, 
			0.000394428, 0.00022449, 0.000161976, 0.000127946, 0.000105967, 9.03174e-05, 7.84726e-05, 6.9098e-05, 6.14576e-05, 5.50872e-05, 4.96818e-05, 4.50318e-05, 4.09876e-05, 3.74384e-05, 3.43004e-05, 3.15086e-05, 
			0.000398336, 0.000228356, 0.000165338, 0.000130944, 0.000108665, 9.27682e-05, 8.07086e-05, 7.11528e-05, 6.33574e-05, 5.68502e-05, 5.13232e-05, 4.65642e-05, 4.2421e-05, 3.87816e-05, 3.5561e-05, 3.2693e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.52292e-05, 1.94555e-05, 2.31757e-05, 2.65569e-05, 2.96821e-05, 3.25596e-05, 3.52288e-05, 3.76988e-05, 3.99889e-05, 4.21095e-05, 4.40725e-05, 4.58905e-05, 4.75728e-05, 4.91295e-05, 5.05703e-05, 5.19028e-05, 
			1.88992e-05, 2.29228e-05, 2.66009e-05, 3.00327e-05, 3.32181e-05, 3.61915e-05, 3.89528e-05, 4.15273e-05, 4.39155e-05, 4.61332e-05, 4.81916e-05, 5.01006e-05, 5.18717e-05, 5.35128e-05, 5.50344e-05, 5.64453e-05, 
			2.25361e-05, 2.64763e-05, 3.01421e-05, 3.35961e-05, 3.68298e-05, 3.98555e-05, 4.26805e-05, 4.53147e-05, 4.77677e-05, 5.00491e-05, 5.21697e-05, 5.41406e-05, 5.597e-05, 5.76699e-05, 5.92474e-05, 6.07118e-05, 
			2.62103e-05, 3.00962e-05, 3.37696e-05, 3.72319e-05, 4.04985e-05, 4.35591e-05, 4.64216e-05, 4.90973e-05, 5.15931e-05, 5.39192e-05, 5.60844e-05, 5.8098e-05, 5.9972e-05, 6.17138e-05, 6.33335e-05, 6.48378e-05, 
			2.99196e-05, 3.37804e-05, 3.74588e-05, 4.09371e-05, 4.42157e-05, 4.72986e-05, 5.01883e-05, 5.28913e-05, 5.54183e-05, 5.7774e-05, 5.99722e-05, 6.20189e-05, 6.39245e-05, 6.56999e-05, 6.73508e-05, 6.88891e-05
		)
}

CapTable	"metal1_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			4.13984e-06, 5.27279e-06, 6.27321e-06, 7.18832e-06, 8.04405e-06, 8.8416e-06, 9.58723e-06, 1.02852e-05, 1.09379e-05, 1.15475e-05, 1.2117e-05, 1.26471e-05, 1.31406e-05, 1.35994e-05, 1.40258e-05, 1.44213e-05, 
			5.09022e-06, 6.15503e-06, 7.13551e-06, 8.05804e-06, 8.92818e-06, 9.74881e-06, 1.05224e-05, 1.12498e-05, 1.19331e-05, 1.25733e-05, 1.31724e-05, 1.37329e-05, 1.42553e-05, 1.47422e-05, 1.51956e-05, 1.56173e-05, 
			6.01558e-06, 7.05047e-06, 8.02228e-06, 8.94801e-06, 9.82944e-06, 1.0666e-05, 1.14579e-05, 1.22065e-05, 1.29109e-05, 1.35729e-05, 1.41936e-05, 1.47751e-05, 1.53184e-05, 1.58256e-05, 1.62988e-05, 1.67388e-05, 
			6.93936e-06, 7.9557e-06, 8.92405e-06, 9.85562e-06, 1.07458e-05, 1.15947e-05, 1.24005e-05, 1.31635e-05, 1.38846e-05, 1.45629e-05, 1.52001e-05, 1.57979e-05, 1.63575e-05, 1.68801e-05, 1.73686e-05, 1.78238e-05, 
			7.86602e-06, 8.87088e-06, 9.84194e-06, 1.07771e-05, 1.16762e-05, 1.25344e-05, 1.33516e-05, 1.41267e-05, 1.48602e-05, 1.55513e-05, 1.62014e-05, 1.68121e-05, 1.73841e-05, 1.79199e-05, 1.84207e-05, 1.88885e-05
		)
}

CapTable	"metal1_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000364892, 0.000200594, 0.000141997, 0.000110793, 9.08962e-05, 7.6845e-05, 6.62604e-05, 5.79246e-05, 5.11484e-05, 4.55104e-05, 4.07354e-05, 3.66358e-05, 3.3078e-05, 2.99634e-05, 2.72172e-05, 2.4782e-05, 
			0.000379226, 0.000211584, 0.000150863, 0.000118162, 9.71952e-05, 8.2322e-05, 7.1084e-05, 6.22152e-05, 5.4995e-05, 4.89802e-05, 4.38814e-05, 3.95e-05, 3.56946e-05, 3.23606e-05, 2.94186e-05, 2.68076e-05, 
			0.00038797, 0.000218728, 0.000156807, 0.000123224, 0.00010158, 8.61898e-05, 7.45242e-05, 6.53012e-05, 5.77824e-05, 5.15114e-05, 4.61904e-05, 4.16136e-05, 3.7635e-05, 3.41462e-05, 3.10652e-05, 2.83284e-05, 
			0.000393784, 0.000223728, 0.000161097, 0.00012695, 0.000104857, 8.90966e-05, 7.71456e-05, 6.76708e-05, 5.99364e-05, 5.3479e-05, 4.79942e-05, 4.32726e-05, 3.91644e-05, 3.55592e-05, 3.23728e-05, 2.95398e-05, 
			0.000397552, 0.000227448, 0.000164306, 0.000129789, 0.00010739, 9.1377e-05, 7.92068e-05, 6.95466e-05, 6.16538e-05, 5.50572e-05, 4.94486e-05, 4.46164e-05, 4.04082e-05, 3.67122e-05, 3.3443e-05, 3.05348e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.47667e-05, 1.88788e-05, 2.2505e-05, 2.58187e-05, 2.88662e-05, 3.16903e-05, 3.43044e-05, 3.67283e-05, 3.89745e-05, 4.10557e-05, 4.29848e-05, 4.4771e-05, 4.64242e-05, 4.79545e-05, 4.93706e-05, 5.06808e-05, 
			1.83568e-05, 2.22764e-05, 2.58777e-05, 2.92362e-05, 3.23604e-05, 3.52749e-05, 3.79879e-05, 4.05128e-05, 4.28604e-05, 4.50421e-05, 4.70676e-05, 4.89461e-05, 5.06887e-05, 5.23046e-05, 5.38018e-05, 5.51901e-05, 
			2.19229e-05, 2.57711e-05, 2.93663e-05, 3.27506e-05, 3.59256e-05, 3.88967e-05, 4.16737e-05, 4.42642e-05, 4.66788e-05, 4.89252e-05, 5.10145e-05, 5.29559e-05, 5.47595e-05, 5.6434e-05, 5.79893e-05, 5.94324e-05, 
			2.5529e-05, 2.93438e-05, 3.29415e-05, 3.63441e-05, 3.95514e-05, 4.25615e-05, 4.53797e-05, 4.80151e-05, 5.04757e-05, 5.27682e-05, 5.49038e-05, 5.68907e-05, 5.87396e-05, 6.04583e-05, 6.20551e-05, 6.35399e-05, 
			2.91813e-05, 3.29727e-05, 3.65848e-05, 4.00041e-05, 4.32308e-05, 4.6268e-05, 4.91154e-05, 5.17821e-05, 5.42748e-05, 5.66014e-05, 5.87711e-05, 6.07926e-05, 6.26749e-05, 6.44275e-05, 6.60583e-05, 6.75759e-05
		)
}

CapTable	"metal1_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			5.76527e-06, 7.37262e-06, 8.80465e-06, 1.01276e-05, 1.13651e-05, 1.25252e-05, 1.36134e-05, 1.46336e-05, 1.55883e-05, 1.648e-05, 1.73114e-05, 1.8084e-05, 1.8801e-05, 1.94648e-05, 2.00778e-05, 2.0644e-05, 
			7.14121e-06, 8.67156e-06, 1.00912e-05, 1.14328e-05, 1.27042e-05, 1.39071e-05, 1.50431e-05, 1.61131e-05, 1.71183e-05, 1.80606e-05, 1.89398e-05, 1.97591e-05, 2.05205e-05, 2.12264e-05, 2.18808e-05, 2.24849e-05, 
			8.50143e-06, 1.00002e-05, 1.14199e-05, 1.2779e-05, 1.40765e-05, 1.53111e-05, 1.64818e-05, 1.7588e-05, 1.86295e-05, 1.96068e-05, 2.05205e-05, 2.13726e-05, 2.21661e-05, 2.29032e-05, 2.35862e-05, 2.42185e-05, 
			9.87196e-06, 1.13596e-05, 1.27847e-05, 1.416e-05, 1.54792e-05, 1.67393e-05, 1.79375e-05, 1.90712e-05, 2.01396e-05, 2.11433e-05, 2.20833e-05, 2.29617e-05, 2.37796e-05, 2.454e-05, 2.52447e-05, 2.58973e-05, 
			1.12615e-05, 1.27438e-05, 1.4183e-05, 1.55735e-05, 1.69117e-05, 1.81926e-05, 1.9412e-05, 2.05668e-05, 2.16567e-05, 2.26818e-05, 2.36429e-05, 2.45406e-05, 2.53785e-05, 2.61567e-05, 2.68795e-05, 2.75472e-05
		)
}

CapTable	"metal1_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.00036431, 0.000199812, 0.00014102, 0.000109625, 8.95424e-05, 7.53136e-05, 6.45618e-05, 5.60712e-05, 4.9154e-05, 4.33898e-05, 3.85042e-05, 3.43098e-05, 3.06728e-05, 2.74942e-05, 2.46994e-05, 2.22288e-05, 
			0.000378412, 0.000210554, 0.00014962, 0.000116711, 9.55422e-05, 8.04766e-05, 6.90582e-05, 6.00232e-05, 5.26526e-05, 4.6504e-05, 4.12892e-05, 3.68094e-05, 3.29226e-05, 2.95244e-05, 2.65344e-05, 2.38904e-05, 
			0.0003869, 0.00021743, 0.00015528, 0.000121475, 9.96172e-05, 8.40244e-05, 7.21698e-05, 6.27742e-05, 5.50998e-05, 4.86922e-05, 4.32532e-05, 3.85782e-05, 3.45194e-05, 3.09692e-05, 2.78434e-05, 2.50786e-05, 
			0.00039244, 0.000222142, 0.000159271, 0.000124891, 0.000102576, 8.66056e-05, 7.44606e-05, 6.48094e-05, 5.69184e-05, 5.0324e-05, 4.4723e-05, 3.99056e-05, 3.5721e-05, 3.20588e-05, 2.88332e-05, 2.59782e-05, 
			0.000395914, 0.000225558, 0.000162166, 0.000127409, 0.000104782, 8.8556e-05, 7.61898e-05, 6.6353e-05, 5.83048e-05, 5.15736e-05, 4.58524e-05, 4.09284e-05, 3.66496e-05, 3.29026e-05, 2.96016e-05, 2.66784e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.40532e-05, 1.80052e-05, 2.15004e-05, 2.47033e-05, 2.76588e-05, 3.04004e-05, 3.29444e-05, 3.53072e-05, 3.74992e-05, 3.95327e-05, 4.14171e-05, 4.3163e-05, 4.47788e-05, 4.62735e-05, 4.76556e-05, 4.89328e-05, 
			1.75288e-05, 2.1317e-05, 2.48017e-05, 2.80562e-05, 3.10966e-05, 3.39362e-05, 3.65856e-05, 3.9055e-05, 4.13529e-05, 4.34905e-05, 4.54752e-05, 4.73161e-05, 4.9023e-05, 5.06047e-05, 5.20693e-05, 5.34247e-05, 
			2.10004e-05, 2.47275e-05, 2.82199e-05, 3.15164e-05, 3.46138e-05, 3.75192e-05, 4.02389e-05, 4.27783e-05, 4.51477e-05, 4.73537e-05, 4.9406e-05, 5.13133e-05, 5.30836e-05, 5.47262e-05, 5.6249e-05, 5.76608e-05, 
			2.45226e-05, 2.82323e-05, 3.17361e-05, 3.50614e-05, 3.82002e-05, 4.11527e-05, 4.39199e-05, 4.65107e-05, 4.8929e-05, 5.11861e-05, 5.32877e-05, 5.52425e-05, 5.70601e-05, 5.87487e-05, 6.03146e-05, 6.17684e-05, 
			2.8105e-05, 3.18021e-05, 3.53333e-05, 3.86833e-05, 4.185e-05, 4.48346e-05, 4.76376e-05, 5.02647e-05, 5.2721e-05, 5.50155e-05, 5.7154e-05, 5.91465e-05, 6.10007e-05, 6.27239e-05, 6.43243e-05, 6.58107e-05
		)
}

CapTable	"metal1_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			8.39566e-06, 1.08433e-05, 1.30554e-05, 1.51217e-05, 1.70662e-05, 1.88949e-05, 2.06096e-05, 2.22114e-05, 2.37025e-05, 2.50821e-05, 2.63533e-05, 2.75216e-05, 2.85883e-05, 2.95614e-05, 3.04447e-05, 3.12458e-05, 
			1.05817e-05, 1.29643e-05, 1.52004e-05, 1.73307e-05, 1.93553e-05, 2.12713e-05, 2.30771e-05, 2.47682e-05, 2.63435e-05, 2.78031e-05, 2.91507e-05, 3.03884e-05, 3.15211e-05, 3.25535e-05, 3.34917e-05, 3.43419e-05, 
			1.27957e-05, 1.51727e-05, 1.74443e-05, 1.96278e-05, 2.17142e-05, 2.36958e-05, 2.55656e-05, 2.73176e-05, 2.89524e-05, 3.04669e-05, 3.18655e-05, 3.31503e-05, 3.43266e-05, 3.53983e-05, 3.63732e-05, 3.72576e-05, 
			1.50688e-05, 1.7465e-05, 1.97714e-05, 2.20017e-05, 2.41382e-05, 2.6168e-05, 2.80839e-05, 2.98821e-05, 3.15582e-05, 3.31132e-05, 3.45488e-05, 3.58669e-05, 3.7073e-05, 3.81737e-05, 3.91758e-05, 4.0082e-05, 
			1.74083e-05, 1.98242e-05, 2.21741e-05, 2.44432e-05, 2.66164e-05, 2.86851e-05, 3.0637e-05, 3.24684e-05, 3.41763e-05, 3.57597e-05, 3.72204e-05, 3.85632e-05, 3.97937e-05, 4.09138e-05, 4.19329e-05, 4.28568e-05
		)
}

CapTable	"metal1_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000363058, 0.000198115, 0.000138898, 0.000107097, 8.66358e-05, 7.20626e-05, 6.10068e-05, 5.22564e-05, 4.51254e-05, 3.91936e-05, 3.41856e-05, 2.99108e-05, 2.62324e-05, 2.30486e-05, 2.02786e-05, 1.78623e-05, 
			0.000376626, 0.000208294, 0.000146905, 0.000113566, 9.20016e-05, 7.65812e-05, 6.48544e-05, 5.55606e-05, 4.7982e-05, 4.16752e-05, 3.63504e-05, 3.18046e-05, 2.78944e-05, 2.45086e-05, 2.15652e-05, 1.89951e-05, 
			0.00038454, 0.000214572, 0.000151952, 0.000117708, 9.5451e-05, 7.9506e-05, 6.73506e-05, 5.7708e-05, 4.98404e-05, 4.32916e-05, 3.77618e-05, 3.30408e-05, 2.898e-05, 2.54636e-05, 2.24052e-05, 1.97368e-05, 
			0.00038947, 0.000218666, 0.000155321, 0.000120505, 9.77982e-05, 8.14886e-05, 6.90588e-05, 5.91792e-05, 5.11146e-05, 4.44012e-05, 3.87302e-05, 3.38908e-05, 2.97256e-05, 2.61196e-05, 2.29838e-05, 2.02468e-05, 
			0.00039232, 0.000221458, 0.0001576, 0.000122418, 9.9416e-05, 8.28692e-05, 7.02394e-05, 6.01972e-05, 5.19986e-05, 4.51726e-05, 3.94058e-05, 3.44822e-05, 3.02458e-05, 2.65782e-05, 2.3388e-05, 2.06036e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.31297e-05, 1.68882e-05, 2.02342e-05, 2.33174e-05, 2.61795e-05, 2.88442e-05, 3.13238e-05, 3.36302e-05, 3.57737e-05, 3.77612e-05, 3.96015e-05, 4.13032e-05, 4.28738e-05, 4.43216e-05, 4.56542e-05, 4.68794e-05, 
			1.64818e-05, 2.01144e-05, 2.34758e-05, 2.66326e-05, 2.95946e-05, 3.23703e-05, 3.49657e-05, 3.73887e-05, 3.96451e-05, 4.17414e-05, 4.3685e-05, 4.54855e-05, 4.71489e-05, 4.86842e-05, 5.00978e-05, 5.13993e-05, 
			1.98596e-05, 2.34598e-05, 2.68527e-05, 3.00678e-05, 3.31013e-05, 3.59545e-05, 3.86304e-05, 4.11318e-05, 4.34657e-05, 4.5636e-05, 4.76523e-05, 4.95202e-05, 5.12485e-05, 5.28426e-05, 5.43134e-05, 5.56669e-05, 
			2.3311e-05, 2.69164e-05, 3.03417e-05, 3.36038e-05, 3.66912e-05, 3.96021e-05, 4.23339e-05, 4.48934e-05, 4.7283e-05, 4.95087e-05, 5.15757e-05, 5.34927e-05, 5.52674e-05, 5.69062e-05, 5.84201e-05, 5.98145e-05, 
			2.68445e-05, 3.04602e-05, 3.39266e-05, 3.72273e-05, 4.03551e-05, 4.33074e-05, 4.60842e-05, 4.86872e-05, 5.11175e-05, 5.33836e-05, 5.54897e-05, 5.7445e-05, 5.92539e-05, 6.09277e-05, 6.24719e-05, 6.38974e-05
		)
}

CapTable	"metal1_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.87918e-05, 2.52967e-05, 3.12611e-05, 3.67207e-05, 4.16486e-05, 4.60391e-05, 4.9905e-05, 5.32806e-05, 5.62044e-05, 5.87201e-05, 6.08745e-05, 6.27123e-05, 6.42704e-05, 6.55887e-05, 6.67007e-05, 6.76368e-05, 
			2.5737e-05, 3.24538e-05, 3.86563e-05, 4.43293e-05, 4.94415e-05, 5.39933e-05, 5.80021e-05, 6.15047e-05, 6.4541e-05, 6.71556e-05, 6.93978e-05, 7.13073e-05, 7.29268e-05, 7.43021e-05, 7.54572e-05, 7.64232e-05, 
			3.30831e-05, 3.99483e-05, 4.62791e-05, 5.20624e-05, 5.72708e-05, 6.19091e-05, 6.59945e-05, 6.95653e-05, 7.26623e-05, 7.53326e-05, 7.76189e-05, 7.95685e-05, 8.12248e-05, 8.26142e-05, 8.38021e-05, 8.48066e-05, 
			4.06904e-05, 4.76392e-05, 5.40363e-05, 5.98813e-05, 6.51439e-05, 6.98283e-05, 7.39584e-05, 7.75687e-05, 8.06971e-05, 8.33982e-05, 8.57109e-05, 8.76792e-05, 8.93501e-05, 9.0773e-05, 9.19768e-05, 9.29881e-05, 
			4.84533e-05, 5.54354e-05, 6.18898e-05, 6.77659e-05, 7.30578e-05, 7.77711e-05, 8.19278e-05, 8.55561e-05, 8.87097e-05, 9.14238e-05, 9.3741e-05, 9.57249e-05, 9.7421e-05, 9.88516e-05, 0.00010006, 0.000101078
		)
}

CapTable	"metal1_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			0.000356396, 0.000189211, 0.000128186, 9.5e-05, 7.35562e-05, 5.83664e-05, 4.70144e-05, 3.82312e-05, 3.12928e-05, 2.57232e-05, 2.12108e-05, 1.75293e-05, 1.45106e-05, 1.20268e-05, 9.9776e-06, 8.28362e-06, 
			0.000366994, 0.000196604, 0.000133637, 9.91506e-05, 7.68266e-05, 6.09934e-05, 4.91474e-05, 3.9985e-05, 3.27364e-05, 2.692e-05, 2.2205e-05, 1.83568e-05, 1.52013e-05, 1.26019e-05, 1.04582e-05, 8.6849e-06, 
			0.000372174, 0.000200452, 0.000136544, 0.000101411, 7.86164e-05, 6.24488e-05, 5.0337e-05, 4.09622e-05, 3.35466e-05, 2.75924e-05, 2.27656e-05, 1.88246e-05, 1.55909e-05, 1.29294e-05, 1.07304e-05, 8.91168e-06, 
			0.000374756, 0.000202524, 0.000138173, 0.000102699, 7.9654e-05, 6.3283e-05, 5.10342e-05, 4.1539e-05, 3.40268e-05, 2.79922e-05, 2.30996e-05, 1.91052e-05, 1.58251e-05, 1.31236e-05, 1.08933e-05, 9.0477e-06, 
			0.000375666, 0.000203682, 0.000139058, 0.00010342, 8.02418e-05, 6.37686e-05, 5.14306e-05, 4.1868e-05, 3.4299e-05, 2.82218e-05, 2.32932e-05, 1.92675e-05, 1.59607e-05, 1.32374e-05, 1.09881e-05, 9.12982e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.20283e-05, 1.55863e-05, 1.88018e-05, 2.17953e-05, 2.4596e-05, 2.72155e-05, 2.96576e-05, 3.19272e-05, 3.40261e-05, 3.59613e-05, 3.7738e-05, 3.93622e-05, 4.08446e-05, 4.21901e-05, 4.34112e-05, 4.45126e-05, 
			1.52853e-05, 1.87807e-05, 2.20544e-05, 2.51533e-05, 2.80771e-05, 3.08265e-05, 3.33965e-05, 3.57882e-05, 3.80055e-05, 4.00507e-05, 4.19279e-05, 4.3648e-05, 4.52145e-05, 4.66399e-05, 4.79301e-05, 4.9099e-05, 
			1.86183e-05, 2.21293e-05, 2.54667e-05, 2.86494e-05, 3.16638e-05, 3.45022e-05, 3.71608e-05, 3.96374e-05, 4.19322e-05, 4.40505e-05, 4.59947e-05, 4.77759e-05, 4.93984e-05, 5.08761e-05, 5.22146e-05, 5.34236e-05, 
			2.20682e-05, 2.5617e-05, 2.90124e-05, 3.22601e-05, 3.53416e-05, 3.82474e-05, 4.09693e-05, 4.35037e-05, 4.58542e-05, 4.80216e-05, 5.0014e-05, 5.18363e-05, 5.34994e-05, 5.50117e-05, 5.63804e-05, 5.76202e-05, 
			2.56267e-05, 2.92138e-05, 3.26682e-05, 3.59692e-05, 3.91026e-05, 4.20557e-05, 4.48226e-05, 4.74004e-05, 4.97891e-05, 5.19917e-05, 5.40168e-05, 5.58706e-05, 5.75585e-05, 5.9095e-05, 6.04881e-05, 6.17476e-05
		)
}

CapTable	"poly_C_BOTTOM_GP_110NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.0387e-05, 5.64134e-05, 6.83234e-05, 7.7016e-05, 8.33726e-05, 8.8069e-05, 9.15886e-05, 9.42664e-05, 9.63356e-05, 9.79597e-05, 9.92515e-05, 0.000100294, 0.000101144, 0.000101845, 0.00010243, 0.000102922, 
			5.19754e-05, 6.81414e-05, 8.02804e-05, 8.92532e-05, 9.58978e-05, 0.000100867, 0.000104634, 0.00010753, 0.000109792, 0.00011158, 0.000113016, 0.000114183, 0.000115141, 0.000115936, 0.000116602, 0.000117166, 
			6.3699e-05, 7.98092e-05, 9.20144e-05, 0.00010113, 0.000107949, 0.0001131, 0.00011704, 0.000120096, 0.000122501, 0.000124418, 0.000125966, 0.000127231, 0.000128276, 0.000129149, 0.000129883, 0.000130506, 
			7.5449e-05, 9.14296e-05, 0.000103645, 0.000112842, 0.000119782, 0.000125066, 0.000129138, 0.000132321, 0.000134841, 0.000136863, 0.000138506, 0.000139854, 0.000140974, 0.000141913, 0.000142706, 0.000143383, 
			8.7168e-05, 0.000103044, 0.000115251, 0.000124507, 0.000131538, 0.000136927, 0.000141108, 0.000144395, 0.000147013, 0.000149124, 0.000150849, 0.00015227, 0.000153456, 0.000154454, 0.000155301, 0.000156024
		)
}

CapTable	"poly_C_LATERAL_110NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158744, 8.22086e-05, 5.30476e-05, 3.7437e-05, 2.78364e-05, 2.1463e-05, 1.70134e-05, 1.37896e-05, 1.13844e-05, 9.54628e-06, 8.11254e-06, 6.97442e-06, 6.05706e-06, 5.30758e-06, 4.68788e-06, 4.17e-06, 
			0.000167276, 8.80596e-05, 5.75886e-05, 4.11298e-05, 3.09162e-05, 2.40722e-05, 1.92494e-05, 1.57238e-05, 1.30714e-05, 1.10285e-05, 9.42356e-06, 8.14124e-06, 7.10144e-06, 6.2473e-06, 5.53756e-06, 4.94172e-06, 
			0.000172577, 9.21378e-05, 6.09466e-05, 4.3971e-05, 3.33556e-05, 2.61862e-05, 2.10952e-05, 1.73458e-05, 1.45053e-05, 1.23032e-05, 1.05628e-05, 9.16448e-06, 8.02482e-06, 7.08426e-06, 6.2993e-06, 5.63772e-06, 
			0.000176232, 9.52924e-05, 6.36508e-05, 4.63324e-05, 3.54236e-05, 2.80074e-05, 2.27066e-05, 1.87784e-05, 1.57845e-05, 1.34506e-05, 1.15964e-05, 1.00995e-05, 8.874e-06, 7.85844e-06, 7.00766e-06, 6.28806e-06, 
			0.000179229, 9.79312e-05, 6.59778e-05, 4.83882e-05, 3.7251e-05, 2.96362e-05, 2.41628e-05, 2.00846e-05, 1.69602e-05, 1.45127e-05, 1.25593e-05, 1.09756e-05, 9.6739e-06, 8.5912e-06, 7.6811e-06, 6.90886e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.14, 0.28, 0.42, 0.56, 0.7)
		wireSpacing		= (0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24)
		capValue			= (
			1.03202e-05, 1.37509e-05, 1.69557e-05, 1.99753e-05, 2.27822e-05, 2.53485e-05, 2.76576e-05, 2.97142e-05, 3.15188e-05, 3.30957e-05, 3.44567e-05, 3.56254e-05, 3.6624e-05, 3.74735e-05, 3.81937e-05, 3.88016e-05, 
			1.371e-05, 1.71988e-05, 2.05159e-05, 2.36621e-05, 2.65939e-05, 2.92743e-05, 3.16945e-05, 3.38433e-05, 3.57376e-05, 3.73884e-05, 3.88162e-05, 4.00429e-05, 4.10929e-05, 4.1985e-05, 4.27426e-05, 4.33929e-05, 
			1.72509e-05, 2.08077e-05, 2.42096e-05, 2.7438e-05, 3.04488e-05, 3.32011e-05, 3.56855e-05, 3.78945e-05, 3.98381e-05, 4.1534e-05, 4.30005e-05, 4.42619e-05, 4.53403e-05, 4.62704e-05, 4.70445e-05, 4.76927e-05, 
			2.09166e-05, 2.45348e-05, 2.79959e-05, 3.12855e-05, 3.43451e-05, 3.71467e-05, 3.96694e-05, 4.19143e-05, 4.38901e-05, 4.56126e-05, 4.71035e-05, 4.83856e-05, 4.94898e-05, 5.04204e-05, 5.12059e-05, 5.18762e-05, 
			2.46857e-05, 2.83426e-05, 3.18567e-05, 3.51871e-05, 3.82824e-05, 4.11133e-05, 4.36626e-05, 4.59309e-05, 4.79253e-05, 4.96644e-05, 5.11798e-05, 5.24706e-05, 5.35693e-05, 5.4513e-05, 5.53139e-05, 5.59852e-05
		)
}

CapTable	"poly_C_BOTTOM_GP_19NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.93476e-05, 5.49693e-05, 6.65607e-05, 7.50121e-05, 8.11871e-05, 8.57473e-05, 8.91625e-05, 9.17618e-05, 9.37692e-05, 9.53447e-05, 9.65974e-05, 9.76079e-05, 9.84317e-05, 9.91122e-05, 9.96759e-05, 0.000100156, 
			5.06981e-05, 6.64709e-05, 7.82896e-05, 8.70147e-05, 9.34709e-05, 9.82961e-05, 0.000101953, 0.000104764, 0.000106955, 0.000108694, 0.000110086, 0.000111218, 0.000112146, 0.000112913, 0.000113563, 0.000114109, 
			6.22012e-05, 7.7922e-05, 8.9806e-05, 9.86724e-05, 0.000105299, 0.000110302, 0.000114126, 0.000117089, 0.000119428, 0.000121286, 0.000122789, 0.000124016, 0.000125029, 0.000125873, 0.000126587, 0.00012719, 
			7.372e-05, 8.9326e-05, 0.000101224, 0.000110172, 0.000116914, 0.000122052, 0.000126007, 0.000129098, 0.000131544, 0.000133506, 0.000135099, 0.000136407, 0.000137493, 0.000138403, 0.000139172, 0.000139827, 
			8.52329e-05, 0.000100726, 0.000112625, 0.000121629, 0.000128469, 0.000133706, 0.000137769, 0.00014096, 0.000143499, 0.000145551, 0.000147224, 0.000148604, 0.000149755, 0.000150722, 0.000151541, 0.000152245
		)
}

CapTable	"poly_C_TOP_GP_19NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.09299e-06, 1.53271e-06, 1.88566e-06, 2.15708e-06, 2.36333e-06, 2.51913e-06, 2.63839e-06, 2.72963e-06, 2.80155e-06, 2.85801e-06, 2.90384e-06, 2.94045e-06, 2.9715e-06, 2.99536e-06, 3.01884e-06, 3.03349e-06, 
			1.35431e-06, 1.78926e-06, 2.14962e-06, 2.4325e-06, 2.64952e-06, 2.81731e-06, 2.94615e-06, 3.04719e-06, 3.12978e-06, 3.18992e-06, 3.24146e-06, 3.28282e-06, 3.31768e-06, 3.35072e-06, 3.37133e-06, 3.39096e-06, 
			1.60341e-06, 2.04021e-06, 2.40684e-06, 2.69495e-06, 2.92135e-06, 3.09593e-06, 3.23277e-06, 3.34401e-06, 3.42537e-06, 3.49468e-06, 3.55005e-06, 3.59625e-06, 3.63555e-06, 3.66804e-06, 3.69329e-06, 3.71632e-06, 
			1.86576e-06, 2.29319e-06, 2.66171e-06, 2.95366e-06, 3.18877e-06, 3.36536e-06, 3.50849e-06, 3.62003e-06, 3.71111e-06, 3.78366e-06, 3.84392e-06, 3.89344e-06, 3.93565e-06, 3.96917e-06, 3.99868e-06, 4.0246e-06, 
			2.10766e-06, 2.5482e-06, 2.91105e-06, 3.21132e-06, 3.44349e-06, 3.62938e-06, 3.7757e-06, 3.89338e-06, 3.99139e-06, 4.06602e-06, 4.12846e-06, 4.1814e-06, 4.22465e-06, 4.26201e-06, 4.29511e-06, 4.32048e-06
		)
}

CapTable	"poly_C_LATERAL_19NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158702, 8.2143e-05, 5.29596e-05, 3.73298e-05, 2.77136e-05, 2.13276e-05, 1.68682e-05, 1.36366e-05, 1.12253e-05, 9.38234e-06, 7.94478e-06, 6.80362e-06, 5.88384e-06, 5.13246e-06, 4.51126e-06, 3.9922e-06, 
			0.000167216, 8.79718e-05, 5.74748e-05, 4.09938e-05, 3.07616e-05, 2.39026e-05, 1.9068e-05, 1.55329e-05, 1.2873e-05, 1.08241e-05, 9.21438e-06, 7.92822e-06, 6.88536e-06, 6.02876e-06, 5.31708e-06, 4.71972e-06, 
			0.000172496, 9.20258e-05, 6.08052e-05, 4.38046e-05, 3.3168e-05, 2.59816e-05, 2.08768e-05, 1.71165e-05, 1.42671e-05, 1.2058e-05, 1.03119e-05, 8.90896e-06, 7.76562e-06, 6.82208e-06, 6.0348e-06, 5.37134e-06, 
			0.000176128, 9.51538e-05, 6.34798e-05, 4.61334e-05, 3.52012e-05, 2.7766e-05, 2.24498e-05, 1.85091e-05, 1.55052e-05, 1.31632e-05, 1.13025e-05, 9.80024e-06, 8.57048e-06, 7.55148e-06, 6.69798e-06, 5.97618e-06, 
			0.000179099, 9.77636e-05, 6.57748e-05, 4.81546e-05, 3.69916e-05, 2.9356e-05, 2.38656e-05, 1.97734e-05, 1.66379e-05, 1.41813e-05, 1.22206e-05, 1.06309e-05, 9.32436e-06, 8.23776e-06, 7.3245e-06, 6.5498e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.91849e-05, 5.47448e-05, 6.62876e-05, 7.47035e-05, 8.08517e-05, 8.53924e-05, 8.87934e-05, 9.13798e-05, 9.33799e-05, 9.49467e-05, 9.61949e-05, 9.71997e-05, 9.802e-05, 9.8697e-05, 9.92612e-05, 9.97348e-05, 
			5.05065e-05, 6.62136e-05, 7.79848e-05, 8.66744e-05, 9.31012e-05, 9.79075e-05, 0.000101547, 0.000104346, 0.00010653, 0.000108259, 0.000109645, 0.00011077, 0.000111695, 0.000112462, 0.000113103, 0.000113647, 
			6.19702e-05, 7.76301e-05, 8.9468e-05, 9.82992e-05, 0.000104899, 0.00010988, 0.000113689, 0.000116643, 0.000118965, 0.000120818, 0.00012231, 0.000123534, 0.000124543, 0.000125383, 0.000126093, 0.000126694, 
			7.34656e-05, 8.90002e-05, 0.000100859, 0.000109768, 0.000116488, 0.0001216, 0.00012554, 0.000128612, 0.000131051, 0.000133005, 0.000134591, 0.000135895, 0.000136975, 0.000137883, 0.000138647, 0.000139299, 
			8.4938e-05, 0.000100382, 0.000112226, 0.000121201, 0.000128007, 0.000133226, 0.000137269, 0.00014045, 0.000142982, 0.000145022, 0.000146689, 0.000148063, 0.000149209, 0.000150171, 0.000150987, 0.000151686
		)
}

CapTable	"poly_C_TOP_GP_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.2701e-06, 1.78122e-06, 2.19198e-06, 2.50714e-06, 2.74631e-06, 2.92801e-06, 3.06613e-06, 3.17336e-06, 3.25612e-06, 3.32251e-06, 3.37475e-06, 3.41784e-06, 3.45292e-06, 3.48167e-06, 3.50597e-06, 3.52655e-06, 
			1.56731e-06, 2.07959e-06, 2.49861e-06, 2.82616e-06, 3.08039e-06, 3.2741e-06, 3.42519e-06, 3.54194e-06, 3.63486e-06, 3.70811e-06, 3.76814e-06, 3.81689e-06, 3.85662e-06, 3.89032e-06, 3.9197e-06, 3.94208e-06, 
			1.86361e-06, 2.37369e-06, 2.7984e-06, 3.13397e-06, 3.39528e-06, 3.59908e-06, 3.75795e-06, 3.88319e-06, 3.98349e-06, 4.0626e-06, 4.13144e-06, 4.18188e-06, 4.22565e-06, 4.26406e-06, 4.29393e-06, 4.32074e-06, 
			2.15782e-06, 2.67103e-06, 3.09212e-06, 3.43522e-06, 3.70238e-06, 3.91416e-06, 4.07855e-06, 4.21384e-06, 4.31527e-06, 4.40082e-06, 4.47109e-06, 4.52707e-06, 4.5758e-06, 4.61516e-06, 4.64947e-06, 4.6788e-06, 
			2.45016e-06, 2.95596e-06, 3.38905e-06, 3.73006e-06, 4.00843e-06, 4.22117e-06, 4.39417e-06, 4.52906e-06, 4.63769e-06, 4.72857e-06, 4.80073e-06, 4.8621e-06, 4.91266e-06, 4.95613e-06, 4.99373e-06, 5.02426e-06
		)
}

CapTable	"poly_C_LATERAL_18NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158691, 8.2125e-05, 5.29354e-05, 3.73004e-05, 2.768e-05, 2.12906e-05, 1.68285e-05, 1.35949e-05, 1.1182e-05, 9.3378e-06, 7.8993e-06, 6.75744e-06, 5.83712e-06, 5.08534e-06, 4.46388e-06, 3.94466e-06, 
			0.000167199, 8.79478e-05, 5.74436e-05, 4.09564e-05, 3.07194e-05, 2.38564e-05, 1.90185e-05, 1.54809e-05, 1.2819e-05, 1.07686e-05, 9.15772e-06, 7.87066e-06, 6.82712e-06, 5.97004e-06, 5.258e-06, 4.66042e-06, 
			0.000172474, 9.19952e-05, 6.07666e-05, 4.37588e-05, 3.31166e-05, 2.59256e-05, 2.08172e-05, 1.7054e-05, 1.42024e-05, 1.19914e-05, 1.02439e-05, 8.83998e-06, 7.69584e-06, 6.75172e-06, 5.96402e-06, 5.3003e-06, 
			0.0001761, 9.51158e-05, 6.3433e-05, 4.6079e-05, 3.51404e-05, 2.77e-05, 2.23798e-05, 1.84358e-05, 1.54293e-05, 1.30853e-05, 1.1223e-05, 9.71954e-06, 8.48886e-06, 7.46918e-06, 6.61522e-06, 5.89314e-06, 
			0.000179064, 9.77176e-05, 6.57192e-05, 4.80906e-05, 3.69208e-05, 2.92794e-05, 2.37846e-05, 1.96888e-05, 1.65504e-05, 1.40915e-05, 1.21291e-05, 1.0538e-05, 9.23048e-06, 8.14312e-06, 7.22936e-06, 6.45432e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.8964e-05, 5.44402e-05, 6.59194e-05, 7.42866e-05, 8.03988e-05, 8.4913e-05, 8.82919e-05, 9.08653e-05, 9.28524e-05, 9.44102e-05, 9.56496e-05, 9.66491e-05, 9.74634e-05, 9.81361e-05, 9.86963e-05, 9.91669e-05, 
			5.02377e-05, 6.58643e-05, 7.75712e-05, 8.62116e-05, 9.26037e-05, 9.73764e-05, 0.000101, 0.000103782, 0.000105955, 0.000107672, 0.000109051, 0.000110169, 0.000111088, 0.000111849, 0.000112488, 0.000113027, 
			6.16575e-05, 7.72322e-05, 8.90152e-05, 9.7798e-05, 0.000104359, 0.000109311, 0.000113096, 0.000116038, 0.000118348, 0.000120189, 0.000121675, 0.00012289, 0.000123892, 0.000124728, 0.000125431, 0.000126028, 
			7.31094e-05, 8.85731e-05, 0.000100367, 0.000109231, 0.000115913, 0.000120995, 0.000124913, 0.000127971, 0.000130396, 0.000132338, 0.000133916, 0.000135211, 0.000136285, 0.000137185, 0.000137945, 0.000138593, 
			8.45398e-05, 9.99079e-05, 0.0001117, 0.000120627, 0.000127399, 0.000132587, 0.000136611, 0.000139772, 0.00014229, 0.00014432, 0.000145976, 0.000147341, 0.00014848, 0.000149435, 0.000150248, 0.000150942
		)
}

CapTable	"poly_C_TOP_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.51463e-06, 2.12619e-06, 2.61563e-06, 2.99196e-06, 3.27922e-06, 3.49584e-06, 3.66315e-06, 3.78872e-06, 3.88801e-06, 3.96723e-06, 4.03082e-06, 4.08116e-06, 4.12391e-06, 4.15749e-06, 4.18702e-06, 4.21065e-06, 
			1.87091e-06, 2.48215e-06, 2.98305e-06, 3.37581e-06, 3.67794e-06, 3.91476e-06, 4.09075e-06, 4.23212e-06, 4.34083e-06, 4.4293e-06, 4.50027e-06, 4.55872e-06, 4.60632e-06, 4.64631e-06, 4.67965e-06, 4.70814e-06, 
			2.2244e-06, 2.83983e-06, 3.34059e-06, 3.74158e-06, 4.05651e-06, 4.3011e-06, 4.49404e-06, 4.63844e-06, 4.75767e-06, 4.85288e-06, 4.93097e-06, 4.99453e-06, 5.04769e-06, 5.09186e-06, 5.12934e-06, 5.16102e-06, 
			2.57665e-06, 3.18307e-06, 3.69137e-06, 4.10045e-06, 4.4216e-06, 4.67602e-06, 4.87314e-06, 5.03203e-06, 5.15501e-06, 5.25677e-06, 5.33981e-06, 5.40863e-06, 5.46602e-06, 5.51397e-06, 5.55458e-06, 5.58954e-06, 
			2.92558e-06, 3.53351e-06, 4.04234e-06, 4.45472e-06, 4.7835e-06, 5.04359e-06, 5.24704e-06, 5.41076e-06, 5.54141e-06, 5.64919e-06, 5.73643e-06, 5.81038e-06, 5.87045e-06, 5.92358e-06, 5.96586e-06, 6.00327e-06
		)
}

CapTable	"poly_C_LATERAL_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158672, 8.20956e-05, 5.2896e-05, 3.72524e-05, 2.7625e-05, 2.12302e-05, 1.67639e-05, 1.3527e-05, 1.11116e-05, 9.26554e-06, 7.82562e-06, 6.68272e-06, 5.76168e-06, 5.00944e-06, 4.3877e-06, 3.86842e-06, 
			0.000167172, 8.79086e-05, 5.73928e-05, 4.08956e-05, 3.06504e-05, 2.37808e-05, 1.89378e-05, 1.53963e-05, 1.27314e-05, 1.06786e-05, 9.06598e-06, 7.77762e-06, 6.73318e-06, 5.87548e-06, 5.16312e-06, 4.56542e-06, 
			0.000172438, 9.1945e-05, 6.07032e-05, 4.36844e-05, 3.3033e-05, 2.58346e-05, 2.07202e-05, 1.69525e-05, 1.40973e-05, 1.18836e-05, 1.01341e-05, 8.72858e-06, 7.58336e-06, 6.63854e-06, 5.85044e-06, 5.1866e-06, 
			0.000176053, 9.50538e-05, 6.33564e-05, 4.599e-05, 3.50412e-05, 2.75926e-05, 2.22658e-05, 1.83167e-05, 1.53062e-05, 1.29591e-05, 1.10945e-05, 9.58934e-06, 8.35744e-06, 7.33698e-06, 6.48258e-06, 5.76036e-06, 
			0.000179006, 9.76426e-05, 6.56284e-05, 4.79862e-05, 3.68052e-05, 2.91548e-05, 2.36528e-05, 1.95514e-05, 1.64086e-05, 1.39463e-05, 1.19813e-05, 1.03883e-05, 9.07948e-06, 7.99124e-06, 7.07704e-06, 6.30188e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.86419e-05, 5.40004e-05, 6.53902e-05, 7.36858e-05, 7.97518e-05, 8.42268e-05, 8.75773e-05, 9.01314e-05, 9.20999e-05, 9.36465e-05, 9.48755e-05, 9.58649e-05, 9.66725e-05, 9.73384e-05, 9.78921e-05, 9.8357e-05, 
			4.98517e-05, 6.53565e-05, 7.69812e-05, 8.5554e-05, 9.18966e-05, 9.66322e-05, 0.000100226, 0.000102985, 0.000105139, 0.000106843, 0.000108208, 0.000109318, 0.000110228, 0.000110981, 0.000111613, 0.000112146, 
			6.12068e-05, 7.6678e-05, 8.83688e-05, 9.70836e-05, 0.000103598, 0.000108513, 0.000112272, 0.000115186, 0.000117476, 0.000119303, 0.000120777, 0.00012198, 0.000122973, 0.000123801, 0.000124497, 0.000125087, 
			7.25992e-05, 8.7959e-05, 9.96623e-05, 0.000108467, 0.000115099, 0.000120147, 0.000124036, 0.00012707, 0.000129475, 0.000131403, 0.000132966, 0.000134249, 0.000135315, 0.000136205, 0.000136957, 0.000137597, 
			8.39772e-05, 9.92401e-05, 0.000110953, 0.000119814, 0.000126539, 0.000131694, 0.000135687, 0.000138826, 0.000141324, 0.000143338, 0.000144981, 0.000146335, 0.000147463, 0.000148409, 0.000149213, 0.000149897
		)
}

CapTable	"poly_C_TOP_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.87928e-06, 2.63698e-06, 3.24385e-06, 3.71596e-06, 4.06884e-06, 4.34042e-06, 4.54864e-06, 4.70308e-06, 4.82807e-06, 4.92465e-06, 5.00274e-06, 5.0667e-06, 5.11792e-06, 5.16069e-06, 5.19663e-06, 5.22666e-06, 
			2.32029e-06, 3.08587e-06, 3.70075e-06, 4.19001e-06, 4.56519e-06, 4.85857e-06, 5.07817e-06, 5.2538e-06, 5.39023e-06, 5.49988e-06, 5.58835e-06, 5.66038e-06, 5.71971e-06, 5.76943e-06, 5.81086e-06, 5.84612e-06, 
			2.76045e-06, 3.5176e-06, 4.14682e-06, 4.64703e-06, 5.03653e-06, 5.33958e-06, 5.5758e-06, 5.76133e-06, 5.91034e-06, 6.02821e-06, 6.12467e-06, 6.20453e-06, 6.26974e-06, 6.32461e-06, 6.37118e-06, 6.41048e-06, 
			3.19783e-06, 3.95116e-06, 4.59012e-06, 5.09276e-06, 5.49534e-06, 5.8066e-06, 6.05253e-06, 6.24962e-06, 6.40463e-06, 6.53099e-06, 6.6347e-06, 6.71993e-06, 6.79091e-06, 6.85085e-06, 6.90139e-06, 6.94465e-06, 
			3.62902e-06, 4.38847e-06, 5.02129e-06, 5.53704e-06, 5.9459e-06, 6.26451e-06, 6.52046e-06, 6.72285e-06, 6.88768e-06, 7.01982e-06, 7.12914e-06, 7.22025e-06, 7.29579e-06, 7.35971e-06, 7.41432e-06, 7.46075e-06
		)
}

CapTable	"poly_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158639, 8.20426e-05, 5.2825e-05, 3.71662e-05, 2.75264e-05, 2.11218e-05, 1.66481e-05, 1.34056e-05, 1.0986e-05, 9.13686e-06, 7.69478e-06, 6.55044e-06, 5.62856e-06, 4.87596e-06, 4.25424e-06, 3.7353e-06, 
			0.000167124, 8.78376e-05, 5.7301e-05, 4.0786e-05, 3.05262e-05, 2.36452e-05, 1.87934e-05, 1.52451e-05, 1.25751e-05, 1.05185e-05, 8.90324e-06, 7.61312e-06, 6.5676e-06, 5.70946e-06, 4.99714e-06, 4.39988e-06, 
			0.000172373, 9.18544e-05, 6.05894e-05, 4.35504e-05, 3.28824e-05, 2.5671e-05, 2.05466e-05, 1.67711e-05, 1.391e-05, 1.1692e-05, 9.93942e-06, 8.53188e-06, 7.38546e-06, 6.44014e-06, 5.65212e-06, 4.98886e-06, 
			0.000175969, 9.49418e-05, 6.32186e-05, 4.58302e-05, 3.4863e-05, 2.74e-05, 2.2062e-05, 1.81041e-05, 1.50872e-05, 1.27352e-05, 1.08672e-05, 9.35978e-06, 8.1266e-06, 7.10564e-06, 6.2514e-06, 5.52996e-06, 
			0.000178901, 9.75074e-05, 6.5465e-05, 4.77988e-05, 3.6598e-05, 2.89318e-05, 2.34174e-05, 1.93065e-05, 1.61565e-05, 1.3689e-05, 1.17203e-05, 1.01249e-05, 8.8147e-06, 7.72604e-06, 6.81214e-06, 6.03794e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.81365e-05, 5.33071e-05, 6.45592e-05, 7.27589e-05, 7.8751e-05, 8.31747e-05, 8.64863e-05, 8.90038e-05, 9.09479e-05, 9.24722e-05, 9.36841e-05, 9.46583e-05, 9.5452e-05, 9.6106e-05, 9.66487e-05, 9.71035e-05, 
			4.92462e-05, 6.45848e-05, 7.60688e-05, 8.45437e-05, 9.08121e-05, 9.5495e-05, 9.90428e-05, 0.000101771, 0.000103898, 0.000105578, 0.000106925, 0.000108017, 0.00010891, 0.000109651, 0.00011027, 0.000110791, 
			6.05063e-05, 7.58148e-05, 8.7377e-05, 9.59967e-05, 0.000102438, 0.0001073, 0.000111017, 0.000113897, 0.00011616, 0.000117963, 0.000119415, 0.000120601, 0.000121576, 0.000122389, 0.00012307, 0.000123646, 
			7.18086e-05, 8.70143e-05, 9.86016e-05, 0.000107311, 0.000113876, 0.00011887, 0.000122716, 0.000125719, 0.000128094, 0.000129995, 0.000131537, 0.000132802, 0.000133848, 0.000134722, 0.000135458, 0.000136083, 
			8.31038e-05, 9.82294e-05, 0.000109823, 0.000118599, 0.000125258, 0.000130358, 0.000134311, 0.000137415, 0.000139885, 0.000141874, 0.000143494, 0.000144826, 0.000145934, 0.000146864, 0.000147649, 0.000148317
		)
}

CapTable	"poly_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.47507e-06, 3.4801e-06, 4.28217e-06, 4.90112e-06, 5.36803e-06, 5.72329e-06, 5.99515e-06, 6.20589e-06, 6.36872e-06, 6.49754e-06, 6.60068e-06, 6.68413e-06, 6.75233e-06, 6.80894e-06, 6.85586e-06, 6.89527e-06, 
			3.05701e-06, 4.05981e-06, 4.88276e-06, 5.52772e-06, 6.02574e-06, 6.40977e-06, 6.7053e-06, 6.93483e-06, 7.11653e-06, 7.26133e-06, 7.3781e-06, 7.47327e-06, 7.55186e-06, 7.61692e-06, 7.67152e-06, 7.71765e-06, 
			3.64033e-06, 4.64004e-06, 5.47343e-06, 6.13612e-06, 6.65221e-06, 7.0521e-06, 7.36465e-06, 7.61078e-06, 7.80633e-06, 7.96359e-06, 8.09157e-06, 8.19622e-06, 8.28283e-06, 8.35509e-06, 8.41608e-06, 8.46771e-06, 
			4.22219e-06, 5.21889e-06, 6.05724e-06, 6.72932e-06, 7.25832e-06, 7.67313e-06, 7.99947e-06, 8.25831e-06, 8.46553e-06, 8.63336e-06, 8.77011e-06, 8.8827e-06, 8.97671e-06, 9.05529e-06, 9.12172e-06, 9.17818e-06, 
			4.79557e-06, 5.79082e-06, 6.63418e-06, 7.31617e-06, 7.85661e-06, 8.28318e-06, 8.62116e-06, 8.89096e-06, 9.10786e-06, 9.28414e-06, 9.42881e-06, 9.54888e-06, 9.64884e-06, 9.73317e-06, 9.80458e-06, 9.86555e-06
		)
}

CapTable	"poly_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158568, 8.19318e-05, 5.26766e-05, 3.6986e-05, 2.7321e-05, 2.0897e-05, 1.64086e-05, 1.31553e-05, 1.07283e-05, 8.87422e-06, 7.42918e-06, 6.28354e-06, 5.36164e-06, 4.6101e-06, 3.9904e-06, 3.47422e-06, 
			0.000167023, 8.76894e-05, 5.71094e-05, 4.05576e-05, 3.02682e-05, 2.33642e-05, 1.84949e-05, 1.49339e-05, 1.22549e-05, 1.01925e-05, 8.57366e-06, 7.282e-06, 6.2366e-06, 5.3799e-06, 4.67012e-06, 4.07634e-06, 
			0.000172236, 9.16652e-05, 6.03516e-05, 4.32712e-05, 3.257e-05, 2.53326e-05, 2.01886e-05, 1.63986e-05, 1.35274e-05, 1.13027e-05, 9.54622e-06, 8.13712e-06, 6.99106e-06, 6.04766e-06, 5.26286e-06, 4.60392e-06, 
			0.000175793, 9.47078e-05, 6.29312e-05, 4.54972e-05, 3.44936e-05, 2.7002e-05, 2.16422e-05, 1.76686e-05, 1.46406e-05, 1.22814e-05, 1.04094e-05, 8.90056e-06, 7.66808e-06, 6.64964e-06, 5.79942e-06, 5.0832e-06, 
			0.000178682, 9.72248e-05, 6.51244e-05, 4.7409e-05, 3.61686e-05, 2.84714e-05, 2.29338e-05, 1.88058e-05, 1.56441e-05, 1.3169e-05, 1.11962e-05, 9.59966e-06, 8.2907e-06, 7.20528e-06, 6.29624e-06, 5.52834e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.74607e-05, 5.24019e-05, 6.34842e-05, 7.15573e-05, 7.74587e-05, 8.18148e-05, 8.50752e-05, 8.75513e-05, 8.94604e-05, 9.0954e-05, 9.21387e-05, 9.30885e-05, 9.38586e-05, 9.44904e-05, 9.50126e-05, 9.54469e-05, 
			4.84419e-05, 6.35594e-05, 7.48871e-05, 8.32426e-05, 8.94244e-05, 9.40437e-05, 9.75393e-05, 0.000100223, 0.000102313, 0.000103961, 0.000105277, 0.00010634, 0.000107208, 0.000107923, 0.000108516, 0.000109014, 
			5.95934e-05, 7.46971e-05, 8.6109e-05, 9.46168e-05, 0.000100976, 0.000105773, 0.000109437, 0.000112273, 0.000114498, 0.000116265, 0.000117685, 0.000118839, 0.000119785, 0.000120568, 0.000121222, 0.00012177, 
			7.07942e-05, 8.58127e-05, 9.72585e-05, 0.000105862, 0.000112348, 0.00011728, 0.000121076, 0.000124033, 0.000126368, 0.000128233, 0.00012974, 0.00013097, 0.000131983, 0.000132824, 0.000133529, 0.000134121, 
			8.19921e-05, 9.69485e-05, 0.000108413, 0.000117091, 0.000123676, 0.000128717, 0.000132619, 0.000135679, 0.000138107, 0.000140056, 0.000141638, 0.000142934, 0.000144006, 0.0001449, 0.00014565, 0.000146282
		)
}

CapTable	"poly_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.31988e-06, 4.66731e-06, 5.748e-06, 6.58573e-06, 7.22014e-06, 7.70076e-06, 8.06769e-06, 8.35075e-06, 8.57125e-06, 8.74506e-06, 8.88371e-06, 8.99544e-06, 9.08654e-06, 9.16154e-06, 9.22351e-06, 9.27546e-06, 
			4.10874e-06, 5.46421e-06, 6.57006e-06, 7.44383e-06, 8.11623e-06, 8.63328e-06, 9.0329e-06, 9.34456e-06, 9.58984e-06, 9.7851e-06, 9.94221e-06, 1.00698e-05, 1.01743e-05, 1.02607e-05, 1.03327e-05, 1.03926e-05, 
			4.89157e-06, 6.24547e-06, 7.37218e-06, 8.26883e-06, 8.96741e-06, 9.51026e-06, 9.93371e-06, 1.02668e-05, 1.05313e-05, 1.07433e-05, 1.0915e-05, 1.10551e-05, 1.11707e-05, 1.12665e-05, 1.13469e-05, 1.14135e-05, 
			5.67699e-06, 7.02794e-06, 8.16513e-06, 9.0782e-06, 9.79651e-06, 1.03591e-05, 1.08016e-05, 1.11521e-05, 1.14323e-05, 1.16582e-05, 1.1842e-05, 1.19929e-05, 1.21177e-05, 1.22224e-05, 1.23086e-05, 1.23823e-05, 
			6.46147e-06, 7.80951e-06, 8.9545e-06, 9.88071e-06, 1.0615e-05, 1.11942e-05, 1.16523e-05, 1.20176e-05, 1.23113e-05, 1.25489e-05, 1.27432e-05, 1.29036e-05, 1.30373e-05, 1.31475e-05, 1.32408e-05, 1.33206e-05
		)
}

CapTable	"poly_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158436, 8.17238e-05, 5.23988e-05, 3.665e-05, 2.69392e-05, 2.04814e-05, 1.59691e-05, 1.26999e-05, 1.02634e-05, 8.4049e-06, 6.95962e-06, 5.81704e-06, 4.90084e-06, 4.1571e-06, 3.5469e-06, 3.0416e-06, 
			0.000166832, 8.74114e-05, 5.67508e-05, 4.01316e-05, 2.97894e-05, 2.2846e-05, 1.79488e-05, 1.43693e-05, 1.16795e-05, 9.6123e-06, 7.99376e-06, 6.70636e-06, 5.66836e-06, 4.82172e-06, 4.12408e-06, 3.5441e-06, 
			0.00017198, 9.13104e-05, 5.99068e-05, 4.27514e-05, 3.19914e-05, 2.47102e-05, 1.95354e-05, 1.57252e-05, 1.28424e-05, 1.06133e-05, 8.85806e-06, 7.45476e-06, 6.31818e-06, 5.38732e-06, 4.61738e-06, 3.97536e-06, 
			0.000175463, 9.42694e-05, 6.23944e-05, 4.48788e-05, 3.38114e-05, 2.62724e-05, 2.08798e-05, 1.68848e-05, 1.38451e-05, 1.14822e-05, 9.61266e-06, 8.11156e-06, 6.89104e-06, 5.8877e-06, 5.0555e-06, 4.35932e-06, 
			0.00017827, 9.6696e-05, 6.44898e-05, 4.66868e-05, 3.53782e-05, 2.7631e-05, 2.20586e-05, 1.79089e-05, 1.47358e-05, 1.22581e-05, 1.02897e-05, 8.70314e-06, 7.4086e-06, 6.34152e-06, 5.45364e-06, 4.7092e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.66187e-05, 5.12824e-05, 6.21693e-05, 7.01098e-05, 7.59112e-05, 8.01892e-05, 8.33859e-05, 8.58068e-05, 8.76659e-05, 8.91113e-05, 9.02494e-05, 9.11538e-05, 9.18811e-05, 9.24704e-05, 9.29503e-05, 9.33455e-05, 
			4.74564e-05, 6.23287e-05, 7.34772e-05, 8.17076e-05, 8.7796e-05, 9.23392e-05, 9.57709e-05, 9.8396e-05, 0.000100428, 0.000102022, 0.000103285, 0.000104296, 0.000105113, 0.000105777, 0.00010632, 0.000106769, 
			5.84797e-05, 7.33651e-05, 8.46205e-05, 9.30167e-05, 9.92879e-05, 0.000104013, 0.000107611, 0.000110385, 0.000112549, 0.000114256, 0.000115616, 0.000116711, 0.000117597, 0.000118321, 0.000118917, 0.000119408, 
			6.95752e-05, 8.44034e-05, 9.57098e-05, 0.000104213, 0.000110618, 0.000115479, 0.000119208, 0.000122101, 0.00012437, 0.000126169, 0.000127611, 0.000128773, 0.000129719, 0.000130494, 0.000131132, 0.00013166, 
			8.069e-05, 9.54758e-05, 0.000106819, 0.000115407, 0.000121917, 0.000126889, 0.000130724, 0.000133715, 0.000136073, 0.000137952, 0.00013946, 0.000140681, 0.000141679, 0.000142497, 0.000143173, 0.000143733
		)
}

CapTable	"poly_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.47053e-06, 6.30103e-06, 7.77312e-06, 8.91096e-06, 9.77696e-06, 1.04331e-05, 1.09322e-05, 1.13157e-05, 1.16136e-05, 1.18472e-05, 1.20321e-05, 1.21801e-05, 1.22993e-05, 1.23956e-05, 1.24747e-05, 1.25399e-05, 
			5.54736e-06, 7.38853e-06, 8.90255e-06, 1.00952e-05, 1.10142e-05, 1.17214e-05, 1.22657e-05, 1.2689e-05, 1.30207e-05, 1.32828e-05, 1.3492e-05, 1.36609e-05, 1.37961e-05, 1.39075e-05, 1.39992e-05, 1.40746e-05, 
			6.62411e-06, 8.46987e-06, 1.00099e-05, 1.12361e-05, 1.21937e-05, 1.2936e-05, 1.35141e-05, 1.39671e-05, 1.43247e-05, 1.4609e-05, 1.48379e-05, 1.50207e-05, 1.51712e-05, 1.52946e-05, 1.53958e-05, 1.54797e-05, 
			7.70342e-06, 9.5482e-06, 1.11072e-05, 1.23586e-05, 1.33444e-05, 1.41153e-05, 1.47198e-05, 1.51968e-05, 1.5575e-05, 1.58784e-05, 1.61206e-05, 1.63191e-05, 1.64813e-05, 1.6614e-05, 1.67239e-05, 1.6815e-05, 
			8.78024e-06, 1.06304e-05, 1.22026e-05, 1.34755e-05, 1.44838e-05, 1.52782e-05, 1.59045e-05, 1.64011e-05, 1.67978e-05, 1.71144e-05, 1.73721e-05, 1.75817e-05, 1.77537e-05, 1.7895e-05, 1.80122e-05, 1.81101e-05
		)
}

CapTable	"poly_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000158197, 8.13466e-05, 5.18966e-05, 3.60462e-05, 2.62598e-05, 1.97497e-05, 1.52049e-05, 1.19195e-05, 9.47952e-06, 7.62754e-06, 6.1965e-06, 5.0741e-06, 4.1826e-06, 3.46696e-06, 2.887e-06, 2.41362e-06, 
			0.000166486, 8.69068e-05, 5.61032e-05, 3.93682e-05, 2.89398e-05, 2.19374e-05, 1.70044e-05, 1.3408e-05, 1.07163e-05, 8.65912e-06, 7.05974e-06, 5.79846e-06, 4.79196e-06, 3.98064e-06, 3.321e-06, 2.78066e-06, 
			0.000171513, 9.0667e-05, 5.91056e-05, 4.18232e-05, 3.09694e-05, 2.36252e-05, 1.84131e-05, 1.4587e-05, 1.17054e-05, 9.4907e-06, 7.76022e-06, 6.38968e-06, 5.29168e-06, 4.40362e-06, 3.6794e-06, 3.08488e-06, 
			0.000174862, 9.34764e-05, 6.1431e-05, 4.37796e-05, 3.2613e-05, 2.50086e-05, 1.95791e-05, 1.55706e-05, 1.25362e-05, 1.0193e-05, 8.3547e-06, 6.89332e-06, 5.71886e-06, 4.76612e-06, 3.98748e-06, 3.34674e-06, 
			0.000177524, 9.57428e-05, 6.33554e-05, 4.54096e-05, 3.39986e-05, 2.61852e-05, 2.05778e-05, 1.64182e-05, 1.32552e-05, 1.08037e-05, 8.8734e-06, 7.334e-06, 6.09352e-06, 5.08494e-06, 4.25886e-06, 3.5779e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.50954e-05, 4.93384e-05, 5.99489e-05, 6.76956e-05, 7.33391e-05, 7.74714e-05, 8.05201e-05, 8.27917e-05, 8.44986e-05, 8.57907e-05, 8.67778e-05, 8.75359e-05, 8.81213e-05, 8.85739e-05, 8.89273e-05, 8.9202e-05, 
			4.57378e-05, 6.02595e-05, 7.11761e-05, 7.92394e-05, 8.51789e-05, 8.95714e-05, 9.28415e-05, 9.52968e-05, 9.7155e-05, 9.85696e-05, 9.96537e-05, 0.00010049, 0.000101138, 0.000101641, 0.000102032, 0.000102315, 
			5.66128e-05, 7.12151e-05, 8.22829e-05, 9.05325e-05, 9.66622e-05, 0.000101229, 0.000104654, 0.000107239, 0.000109204, 0.000110706, 0.000111864, 0.000112756, 0.000113451, 0.000113989, 0.00011441, 0.000114717, 
			6.76057e-05, 8.22089e-05, 9.33693e-05, 0.000101743, 0.000108008, 0.000112704, 0.000116245, 0.000118927, 0.000120975, 0.000122546, 0.000123758, 0.000124698, 0.000125425, 0.000125995, 0.000126414, 0.000126764, 
			7.86579e-05, 9.32755e-05, 0.000104501, 0.000112974, 0.000119344, 0.000124142, 0.000127771, 0.000130533, 0.000132646, 0.000134271, 0.000135524, 0.0001365, 0.000137259, 0.000137826, 0.00013829, 0.000138655
		)
}

CapTable	"poly_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.93097e-06, 9.8088e-06, 1.21447e-05, 1.3955e-05, 1.53279e-05, 1.63605e-05, 1.71383e-05, 1.77252e-05, 1.81696e-05, 1.851e-05, 1.87697e-05, 1.89711e-05, 1.91269e-05, 1.92483e-05, 1.93426e-05, 1.94181e-05, 
			8.64984e-06, 1.15751e-05, 1.39971e-05, 1.5904e-05, 1.73693e-05, 1.84851e-05, 1.93339e-05, 1.99789e-05, 2.04711e-05, 2.08502e-05, 2.11427e-05, 2.13687e-05, 2.15444e-05, 2.16808e-05, 2.17908e-05, 2.19001e-05, 
			1.03904e-05, 1.33469e-05, 1.58247e-05, 1.77961e-05, 1.93256e-05, 2.05e-05, 2.13986e-05, 2.20856e-05, 2.26147e-05, 2.30224e-05, 2.33372e-05, 2.35829e-05, 2.37725e-05, 2.3925e-05, 2.40415e-05, 2.41578e-05, 
			1.21503e-05, 1.51289e-05, 1.76481e-05, 1.96674e-05, 2.12451e-05, 2.24637e-05, 2.3399e-05, 2.41209e-05, 2.46769e-05, 2.51066e-05, 2.54403e-05, 2.56991e-05, 2.59054e-05, 2.60638e-05, 2.6214e-05, 2.63099e-05, 
			1.39249e-05, 1.69257e-05, 1.94792e-05, 2.15371e-05, 2.31535e-05, 2.44043e-05, 2.53728e-05, 2.61194e-05, 2.66973e-05, 2.71454e-05, 2.74975e-05, 2.77684e-05, 2.79806e-05, 2.81741e-05, 2.83038e-05, 2.84056e-05
		)
}

CapTable	"poly_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000157474, 8.02138e-05, 5.04074e-05, 3.42894e-05, 2.433e-05, 1.77311e-05, 1.31656e-05, 9.91112e-06, 7.5398e-06, 5.78234e-06, 4.46246e-06, 3.46104e-06, 2.69482e-06, 2.1048e-06, 1.64807e-06, 1.29291e-06, 
			0.000165439, 8.53944e-05, 5.41928e-05, 3.71646e-05, 2.65528e-05, 1.94635e-05, 1.45216e-05, 1.09753e-05, 8.3759e-06, 6.44016e-06, 4.98058e-06, 3.86928e-06, 3.01688e-06, 2.35896e-06, 1.84848e-06, 1.45024e-06, 
			0.000170104, 8.8749e-05, 5.67614e-05, 3.91734e-05, 2.81362e-05, 2.07152e-05, 1.55119e-05, 1.17588e-05, 8.99576e-06, 6.93042e-06, 5.36824e-06, 4.1758e-06, 3.25924e-06, 2.55034e-06, 1.99997e-06, 1.57011e-06, 
			0.000173058, 9.11312e-05, 5.86426e-05, 4.06826e-05, 2.93406e-05, 2.1676e-05, 1.62776e-05, 1.23676e-05, 9.47946e-06, 7.31406e-06, 5.67246e-06, 4.4171e-06, 3.45004e-06, 2.70158e-06, 2.11874e-06, 1.66481e-06, 
			0.000175298, 9.29538e-05, 6.01156e-05, 4.18658e-05, 3.02936e-05, 2.24416e-05, 1.68901e-05, 1.28566e-05, 9.86904e-06, 7.62412e-06, 5.91864e-06, 4.61234e-06, 3.60512e-06, 2.82352e-06, 2.21602e-06, 1.74172e-06
		)
}

CapTable	"poly_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.18712e-05, 4.56754e-05, 5.59272e-05, 6.30807e-05, 6.78711e-05, 7.1e-05, 7.3008e-05, 7.42865e-05, 7.50808e-05, 7.55861e-05, 7.59028e-05, 7.61006e-05, 7.62258e-05, 7.63025e-05, 7.63501e-05, 7.63818e-05, 
			4.25448e-05, 5.68501e-05, 6.74573e-05, 7.48687e-05, 7.98402e-05, 8.30915e-05, 8.51842e-05, 8.65064e-05, 8.7339e-05, 8.78649e-05, 8.81963e-05, 8.8403e-05, 8.85326e-05, 8.86131e-05, 8.86631e-05, 8.86934e-05, 
			5.35906e-05, 6.811e-05, 7.88741e-05, 8.63976e-05, 9.14522e-05, 9.4757e-05, 9.68827e-05, 9.82281e-05, 9.90823e-05, 9.9618e-05, 9.9956e-05, 0.000100165, 0.000100297, 0.00010038, 0.00010043, 0.000100463, 
			6.48321e-05, 7.94284e-05, 9.02573e-05, 9.78296e-05, 0.000102916, 0.000106252, 0.000108389, 0.000109751, 0.000110612, 0.000111153, 0.000111491, 0.000111705, 0.000111835, 0.000111918, 0.000111974, 0.000112004, 
			7.61744e-05, 9.0812e-05, 0.00010167, 0.000109265, 0.00011437, 0.000117707, 0.000119854, 0.000121223, 0.000122087, 0.000122629, 0.00012297, 0.000123182, 0.000123315, 0.000123403, 0.000123453, 0.000123484
		)
}

CapTable	"poly_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.70858e-05, 2.47994e-05, 3.0931e-05, 3.53897e-05, 3.84504e-05, 4.0479e-05, 4.17906e-05, 4.26247e-05, 4.31643e-05, 4.34965e-05, 4.37073e-05, 4.38379e-05, 4.39178e-05, 4.39699e-05, 4.40011e-05, 4.40187e-05, 
			2.22382e-05, 3.03021e-05, 3.67161e-05, 4.13855e-05, 4.45989e-05, 4.67274e-05, 4.81037e-05, 4.89921e-05, 4.9552e-05, 4.99055e-05, 5.0124e-05, 5.02615e-05, 5.03473e-05, 5.04005e-05, 5.04332e-05, 5.04571e-05, 
			2.76185e-05, 3.5886e-05, 4.24455e-05, 4.72234e-05, 5.05085e-05, 5.26911e-05, 5.41054e-05, 5.50119e-05, 5.55829e-05, 5.59448e-05, 5.61686e-05, 5.63117e-05, 5.63994e-05, 5.64516e-05, 5.64887e-05, 5.65135e-05, 
			3.31485e-05, 4.15236e-05, 4.81657e-05, 5.29926e-05, 5.6321e-05, 5.85221e-05, 5.99537e-05, 6.08689e-05, 6.14477e-05, 6.18123e-05, 6.20431e-05, 6.21833e-05, 6.22744e-05, 6.23293e-05, 6.23665e-05, 6.23934e-05, 
			3.8763e-05, 4.72092e-05, 5.38926e-05, 5.87486e-05, 6.20885e-05, 6.43094e-05, 6.57465e-05, 6.66651e-05, 6.72476e-05, 6.76169e-05, 6.78437e-05, 6.79904e-05, 6.80793e-05, 6.81374e-05, 6.8179e-05, 6.82034e-05
		)
}

CapTable	"poly_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.1, 0.2, 0.3, 0.4, 0.5)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000152407, 7.27522e-05, 4.14968e-05, 2.49276e-05, 1.52755e-05, 9.442e-06, 5.86244e-06, 3.64876e-06, 2.27386e-06, 1.41844e-06, 8.8492e-07, 5.52512e-07, 3.45362e-07, 2.15642e-07, 1.34809e-07, 8.45024e-08, 
			0.000158212, 7.57908e-05, 4.32996e-05, 2.60398e-05, 1.59699e-05, 9.8791e-06, 6.13712e-06, 3.82054e-06, 2.382e-06, 1.48558e-06, 9.27718e-07, 5.79486e-07, 3.62132e-07, 2.2643e-07, 1.41673e-07, 8.8462e-08, 
			0.000160735, 7.7178e-05, 4.41374e-05, 2.6562e-05, 1.62993e-05, 1.00869e-05, 6.26786e-06, 3.90298e-06, 2.4338e-06, 1.51824e-06, 9.48386e-07, 5.92046e-07, 3.69964e-07, 2.3169e-07, 1.44679e-07, 9.05474e-08, 
			0.000161673, 7.7798e-05, 4.4514e-05, 2.68098e-05, 1.64561e-05, 1.01874e-05, 6.3322e-06, 3.94376e-06, 2.4595e-06, 1.53511e-06, 9.58118e-07, 5.99166e-07, 3.74114e-07, 2.33944e-07, 1.46826e-07, 9.164e-08, 
			0.000162083, 7.80668e-05, 4.46878e-05, 2.69166e-05, 1.65277e-05, 1.02326e-05, 6.36096e-06, 3.96286e-06, 2.47178e-06, 1.5422e-06, 9.63934e-07, 6.0181e-07, 3.76224e-07, 2.35936e-07, 1.47277e-07, 9.22416e-08
		)
}

CapModel	"metal9Config21" {
		refLayer				= "M9"
		groundPlaneBelow		= "M6"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_31NOM"
}

CapModel	"metal9Config31" {
		refLayer				= "M9"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_41NOM"
}

CapModel	"metal9Config41" {
		refLayer				= "M9"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_51NOM"
}

CapModel	"metal9Config51" {
		refLayer				= "M9"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_61NOM"
}

CapModel	"metal9Config61" {
		refLayer				= "M9"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_71NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_71NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_71NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_71NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_71NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_71NOM"
}

CapModel	"metal9Config71" {
		refLayer				= "M9"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_81NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_81NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_81NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_81NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_81NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_81NOM"
}

CapModel	"metal9Config81" {
		refLayer				= "M9"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_91NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_91NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_91NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_91NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_91NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_91NOM"
}

CapModel	"metal9Config91" {
		refLayer				= "M9"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_101NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_101NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_101NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_101NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_101NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_101NOM"
}

CapModel	"metal6Config44" {
		refLayer				= "M6"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_54NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_54NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_54NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_54NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_54NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_54NOM"
}

CapModel	"metal6Config51" {
		refLayer				= "M6"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_61NOM"
		topCapDataNom			= "metal6_C_TOP_GP_61NOM"
		topCapDataMax			= "metal6_C_TOP_GP_61NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_61NOM"
}

CapModel	"metal6Config52" {
		refLayer				= "M6"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_62NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_62NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_62NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_62NOM"
		topCapDataNom			= "metal6_C_TOP_GP_62NOM"
		topCapDataMax			= "metal6_C_TOP_GP_62NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_62NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_62NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_62NOM"
}

CapModel	"metal6Config53" {
		refLayer				= "M6"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_63NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_63NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_63NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_63NOM"
		topCapDataNom			= "metal6_C_TOP_GP_63NOM"
		topCapDataMax			= "metal6_C_TOP_GP_63NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_63NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_63NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_63NOM"
}

CapModel	"metal6Config54" {
		refLayer				= "M6"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_64NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_64NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_64NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_64NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_64NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_64NOM"
}

CapModel	"metal6Config61" {
		refLayer				= "M6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_71NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_71NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_71NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_71NOM"
		topCapDataNom			= "metal6_C_TOP_GP_71NOM"
		topCapDataMax			= "metal6_C_TOP_GP_71NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_71NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_71NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_71NOM"
}

CapModel	"metal6Config62" {
		refLayer				= "M6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_72NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_72NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_72NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_72NOM"
		topCapDataNom			= "metal6_C_TOP_GP_72NOM"
		topCapDataMax			= "metal6_C_TOP_GP_72NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_72NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_72NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_72NOM"
}

CapModel	"metal6Config63" {
		refLayer				= "M6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_73NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_73NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_73NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_73NOM"
		topCapDataNom			= "metal6_C_TOP_GP_73NOM"
		topCapDataMax			= "metal6_C_TOP_GP_73NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_73NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_73NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_73NOM"
}

CapModel	"metal6Config64" {
		refLayer				= "M6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_74NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_74NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_74NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_74NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_74NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_74NOM"
}

CapModel	"metal7Config1" {
		refLayer				= "M7"
		groundPlaneBelow		= "M6"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GPNOM"
		topCapDataNom			= "metal7_C_TOP_GPNOM"
		topCapDataMax			= "metal7_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERALNOM"
		lateralCapDataNom		= "metal7_C_LATERALNOM"
		lateralCapDataMax		= "metal7_C_LATERALNOM"
}

CapModel	"metal7Config2" {
		refLayer				= "M7"
		groundPlaneBelow		= "M6"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_12NOM"
		topCapDataNom			= "metal7_C_TOP_GP_12NOM"
		topCapDataMax			= "metal7_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_12NOM"
}

CapModel	"metal7Config3" {
		refLayer				= "M7"
		groundPlaneBelow		= "M6"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_13NOM"
}

CapModel	"metal7Config11" {
		refLayer				= "M7"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_21NOM"
		topCapDataNom			= "metal7_C_TOP_GP_21NOM"
		topCapDataMax			= "metal7_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_21NOM"
}

CapModel	"metal7Config12" {
		refLayer				= "M7"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_22NOM"
		topCapDataNom			= "metal7_C_TOP_GP_22NOM"
		topCapDataMax			= "metal7_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_22NOM"
}

CapModel	"metal7Config13" {
		refLayer				= "M7"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_23NOM"
}

CapModel	"metal7Config21" {
		refLayer				= "M7"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_31NOM"
		topCapDataNom			= "metal7_C_TOP_GP_31NOM"
		topCapDataMax			= "metal7_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_31NOM"
}

CapModel	"metal7Config22" {
		refLayer				= "M7"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_32NOM"
		topCapDataNom			= "metal7_C_TOP_GP_32NOM"
		topCapDataMax			= "metal7_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_32NOM"
}

CapModel	"metal7Config23" {
		refLayer				= "M7"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_33NOM"
}

CapModel	"metal7Config31" {
		refLayer				= "M7"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_41NOM"
		topCapDataNom			= "metal7_C_TOP_GP_41NOM"
		topCapDataMax			= "metal7_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_41NOM"
}

CapModel	"metal7Config32" {
		refLayer				= "M7"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_42NOM"
		topCapDataNom			= "metal7_C_TOP_GP_42NOM"
		topCapDataMax			= "metal7_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_42NOM"
}

CapModel	"metal7Config33" {
		refLayer				= "M7"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_43NOM"
}

CapModel	"metal7Config41" {
		refLayer				= "M7"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_51NOM"
		topCapDataNom			= "metal7_C_TOP_GP_51NOM"
		topCapDataMax			= "metal7_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_51NOM"
}

CapModel	"metal7Config42" {
		refLayer				= "M7"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_52NOM"
		topCapDataNom			= "metal7_C_TOP_GP_52NOM"
		topCapDataMax			= "metal7_C_TOP_GP_52NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_52NOM"
}

CapModel	"metal7Config43" {
		refLayer				= "M7"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_53NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_53NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_53NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_53NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_53NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_53NOM"
}

CapModel	"metal7Config51" {
		refLayer				= "M7"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_61NOM"
		topCapDataNom			= "metal7_C_TOP_GP_61NOM"
		topCapDataMax			= "metal7_C_TOP_GP_61NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_61NOM"
}

CapModel	"metal7Config52" {
		refLayer				= "M7"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_62NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_62NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_62NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_62NOM"
		topCapDataNom			= "metal7_C_TOP_GP_62NOM"
		topCapDataMax			= "metal7_C_TOP_GP_62NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_62NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_62NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_62NOM"
}

CapModel	"metal7Config53" {
		refLayer				= "M7"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_63NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_63NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_63NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_63NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_63NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_63NOM"
}

CapModel	"metal7Config61" {
		refLayer				= "M7"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_71NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_71NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_71NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_71NOM"
		topCapDataNom			= "metal7_C_TOP_GP_71NOM"
		topCapDataMax			= "metal7_C_TOP_GP_71NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_71NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_71NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_71NOM"
}

CapModel	"metal7Config62" {
		refLayer				= "M7"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_72NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_72NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_72NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_72NOM"
		topCapDataNom			= "metal7_C_TOP_GP_72NOM"
		topCapDataMax			= "metal7_C_TOP_GP_72NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_72NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_72NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_72NOM"
}

CapModel	"metal7Config63" {
		refLayer				= "M7"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_73NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_73NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_73NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_73NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_73NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_73NOM"
}

CapModel	"metal7Config71" {
		refLayer				= "M7"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_81NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_81NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_81NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_81NOM"
		topCapDataNom			= "metal7_C_TOP_GP_81NOM"
		topCapDataMax			= "metal7_C_TOP_GP_81NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_81NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_81NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_81NOM"
}

CapModel	"metal7Config72" {
		refLayer				= "M7"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_82NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_82NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_82NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_82NOM"
		topCapDataNom			= "metal7_C_TOP_GP_82NOM"
		topCapDataMax			= "metal7_C_TOP_GP_82NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_82NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_82NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_82NOM"
}

CapModel	"metal7Config73" {
		refLayer				= "M7"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_83NOM"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_83NOM"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_83NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_83NOM"
		lateralCapDataNom		= "metal7_C_LATERAL_83NOM"
		lateralCapDataMax		= "metal7_C_LATERAL_83NOM"
}

CapModel	"metal8Config1" {
		refLayer				= "M8"
		groundPlaneBelow		= "M7"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GPNOM"
		topCapDataNom			= "metal8_C_TOP_GPNOM"
		topCapDataMax			= "metal8_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERALNOM"
		lateralCapDataNom		= "metal8_C_LATERALNOM"
		lateralCapDataMax		= "metal8_C_LATERALNOM"
}

CapModel	"metal8Config2" {
		refLayer				= "M8"
		groundPlaneBelow		= "M7"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_12NOM"
}

CapModel	"metal8Config11" {
		refLayer				= "M8"
		groundPlaneBelow		= "M6"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_21NOM"
		topCapDataNom			= "metal8_C_TOP_GP_21NOM"
		topCapDataMax			= "metal8_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_21NOM"
}

CapModel	"metal8Config12" {
		refLayer				= "M8"
		groundPlaneBelow		= "M6"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_22NOM"
}

CapModel	"metal8Config21" {
		refLayer				= "M8"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_31NOM"
		topCapDataNom			= "metal8_C_TOP_GP_31NOM"
		topCapDataMax			= "metal8_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_31NOM"
}

CapModel	"metal8Config22" {
		refLayer				= "M8"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_32NOM"
}

CapModel	"metal8Config31" {
		refLayer				= "M8"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_41NOM"
		topCapDataNom			= "metal8_C_TOP_GP_41NOM"
		topCapDataMax			= "metal8_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_41NOM"
}

CapModel	"metal8Config32" {
		refLayer				= "M8"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_42NOM"
}

CapModel	"metal8Config41" {
		refLayer				= "M8"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_51NOM"
		topCapDataNom			= "metal8_C_TOP_GP_51NOM"
		topCapDataMax			= "metal8_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_51NOM"
}

CapModel	"metal8Config42" {
		refLayer				= "M8"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_52NOM"
}

CapModel	"metal8Config51" {
		refLayer				= "M8"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_61NOM"
		topCapDataNom			= "metal8_C_TOP_GP_61NOM"
		topCapDataMax			= "metal8_C_TOP_GP_61NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_61NOM"
}

CapModel	"metal8Config52" {
		refLayer				= "M8"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_62NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_62NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_62NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_62NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_62NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_62NOM"
}

CapModel	"metal8Config61" {
		refLayer				= "M8"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_71NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_71NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_71NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_71NOM"
		topCapDataNom			= "metal8_C_TOP_GP_71NOM"
		topCapDataMax			= "metal8_C_TOP_GP_71NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_71NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_71NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_71NOM"
}

CapModel	"metal8Config62" {
		refLayer				= "M8"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_72NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_72NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_72NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_72NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_72NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_72NOM"
}

CapModel	"metal8Config71" {
		refLayer				= "M8"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_81NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_81NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_81NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_81NOM"
		topCapDataNom			= "metal8_C_TOP_GP_81NOM"
		topCapDataMax			= "metal8_C_TOP_GP_81NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_81NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_81NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_81NOM"
}

CapModel	"metal8Config72" {
		refLayer				= "M8"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_82NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_82NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_82NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_82NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_82NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_82NOM"
}

CapModel	"metal8Config81" {
		refLayer				= "M8"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_91NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_91NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_91NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal8_C_TOP_GP_91NOM"
		topCapDataNom			= "metal8_C_TOP_GP_91NOM"
		topCapDataMax			= "metal8_C_TOP_GP_91NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_91NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_91NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_91NOM"
}

CapModel	"metal8Config82" {
		refLayer				= "M8"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_92NOM"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_92NOM"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_92NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_92NOM"
		lateralCapDataNom		= "metal8_C_LATERAL_92NOM"
		lateralCapDataMax		= "metal8_C_LATERAL_92NOM"
}

CapModel	"metal9Config1" {
		refLayer				= "M9"
		groundPlaneBelow		= "M8"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERALNOM"
		lateralCapDataNom		= "metal9_C_LATERALNOM"
		lateralCapDataMax		= "metal9_C_LATERALNOM"
}

CapModel	"metal9Config11" {
		refLayer				= "M9"
		groundPlaneBelow		= "M7"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal9_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal9_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal9_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal9_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal9_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal9_C_LATERAL_21NOM"
}

CapModel	"metal4Config43" {
		refLayer				= "M4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_53NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_53NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_53NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_53NOM"
		topCapDataNom			= "metal4_C_TOP_GP_53NOM"
		topCapDataMax			= "metal4_C_TOP_GP_53NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_53NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_53NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_53NOM"
}

CapModel	"metal4Config44" {
		refLayer				= "M4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_54NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_54NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_54NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_54NOM"
		topCapDataNom			= "metal4_C_TOP_GP_54NOM"
		topCapDataMax			= "metal4_C_TOP_GP_54NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_54NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_54NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_54NOM"
}

CapModel	"metal4Config45" {
		refLayer				= "M4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_55NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_55NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_55NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_55NOM"
		topCapDataNom			= "metal4_C_TOP_GP_55NOM"
		topCapDataMax			= "metal4_C_TOP_GP_55NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_55NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_55NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_55NOM"
}

CapModel	"metal4Config46" {
		refLayer				= "M4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_56NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_56NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_56NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_56NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_56NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_56NOM"
}

CapModel	"metal5Config1" {
		refLayer				= "M5"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GPNOM"
		topCapDataNom			= "metal5_C_TOP_GPNOM"
		topCapDataMax			= "metal5_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERALNOM"
		lateralCapDataNom		= "metal5_C_LATERALNOM"
		lateralCapDataMax		= "metal5_C_LATERALNOM"
}

CapModel	"metal5Config2" {
		refLayer				= "M5"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_12NOM"
		topCapDataNom			= "metal5_C_TOP_GP_12NOM"
		topCapDataMax			= "metal5_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_12NOM"
}

CapModel	"metal5Config3" {
		refLayer				= "M5"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_13NOM"
		topCapDataNom			= "metal5_C_TOP_GP_13NOM"
		topCapDataMax			= "metal5_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_13NOM"
}

CapModel	"metal5Config4" {
		refLayer				= "M5"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_14NOM"
		topCapDataNom			= "metal5_C_TOP_GP_14NOM"
		topCapDataMax			= "metal5_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_14NOM"
}

CapModel	"metal5Config5" {
		refLayer				= "M5"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_15NOM"
}

CapModel	"metal5Config11" {
		refLayer				= "M5"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_21NOM"
		topCapDataNom			= "metal5_C_TOP_GP_21NOM"
		topCapDataMax			= "metal5_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_21NOM"
}

CapModel	"metal5Config12" {
		refLayer				= "M5"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_22NOM"
		topCapDataNom			= "metal5_C_TOP_GP_22NOM"
		topCapDataMax			= "metal5_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_22NOM"
}

CapModel	"metal5Config13" {
		refLayer				= "M5"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_23NOM"
		topCapDataNom			= "metal5_C_TOP_GP_23NOM"
		topCapDataMax			= "metal5_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_23NOM"
}

CapModel	"metal5Config14" {
		refLayer				= "M5"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_24NOM"
		topCapDataNom			= "metal5_C_TOP_GP_24NOM"
		topCapDataMax			= "metal5_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_24NOM"
}

CapModel	"metal5Config15" {
		refLayer				= "M5"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_25NOM"
}

CapModel	"metal5Config21" {
		refLayer				= "M5"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_31NOM"
		topCapDataNom			= "metal5_C_TOP_GP_31NOM"
		topCapDataMax			= "metal5_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_31NOM"
}

CapModel	"metal5Config22" {
		refLayer				= "M5"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_32NOM"
		topCapDataNom			= "metal5_C_TOP_GP_32NOM"
		topCapDataMax			= "metal5_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_32NOM"
}

CapModel	"metal5Config23" {
		refLayer				= "M5"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_33NOM"
		topCapDataNom			= "metal5_C_TOP_GP_33NOM"
		topCapDataMax			= "metal5_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_33NOM"
}

CapModel	"metal5Config24" {
		refLayer				= "M5"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_34NOM"
		topCapDataNom			= "metal5_C_TOP_GP_34NOM"
		topCapDataMax			= "metal5_C_TOP_GP_34NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_34NOM"
}

CapModel	"metal5Config25" {
		refLayer				= "M5"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_35NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_35NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_35NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_35NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_35NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_35NOM"
}

CapModel	"metal5Config31" {
		refLayer				= "M5"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_41NOM"
		topCapDataNom			= "metal5_C_TOP_GP_41NOM"
		topCapDataMax			= "metal5_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_41NOM"
}

CapModel	"metal5Config32" {
		refLayer				= "M5"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_42NOM"
		topCapDataNom			= "metal5_C_TOP_GP_42NOM"
		topCapDataMax			= "metal5_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_42NOM"
}

CapModel	"metal5Config33" {
		refLayer				= "M5"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_43NOM"
		topCapDataNom			= "metal5_C_TOP_GP_43NOM"
		topCapDataMax			= "metal5_C_TOP_GP_43NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_43NOM"
}

CapModel	"metal5Config34" {
		refLayer				= "M5"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_44NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_44NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_44NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_44NOM"
		topCapDataNom			= "metal5_C_TOP_GP_44NOM"
		topCapDataMax			= "metal5_C_TOP_GP_44NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_44NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_44NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_44NOM"
}

CapModel	"metal5Config35" {
		refLayer				= "M5"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_45NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_45NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_45NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_45NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_45NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_45NOM"
}

CapModel	"metal5Config41" {
		refLayer				= "M5"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_51NOM"
		topCapDataNom			= "metal5_C_TOP_GP_51NOM"
		topCapDataMax			= "metal5_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_51NOM"
}

CapModel	"metal5Config42" {
		refLayer				= "M5"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_52NOM"
		topCapDataNom			= "metal5_C_TOP_GP_52NOM"
		topCapDataMax			= "metal5_C_TOP_GP_52NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_52NOM"
}

CapModel	"metal5Config43" {
		refLayer				= "M5"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_53NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_53NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_53NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_53NOM"
		topCapDataNom			= "metal5_C_TOP_GP_53NOM"
		topCapDataMax			= "metal5_C_TOP_GP_53NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_53NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_53NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_53NOM"
}

CapModel	"metal5Config44" {
		refLayer				= "M5"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_54NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_54NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_54NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_54NOM"
		topCapDataNom			= "metal5_C_TOP_GP_54NOM"
		topCapDataMax			= "metal5_C_TOP_GP_54NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_54NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_54NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_54NOM"
}

CapModel	"metal5Config45" {
		refLayer				= "M5"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_55NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_55NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_55NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_55NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_55NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_55NOM"
}

CapModel	"metal5Config51" {
		refLayer				= "M5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_61NOM"
		topCapDataNom			= "metal5_C_TOP_GP_61NOM"
		topCapDataMax			= "metal5_C_TOP_GP_61NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_61NOM"
}

CapModel	"metal5Config52" {
		refLayer				= "M5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_62NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_62NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_62NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_62NOM"
		topCapDataNom			= "metal5_C_TOP_GP_62NOM"
		topCapDataMax			= "metal5_C_TOP_GP_62NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_62NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_62NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_62NOM"
}

CapModel	"metal5Config53" {
		refLayer				= "M5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_63NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_63NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_63NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_63NOM"
		topCapDataNom			= "metal5_C_TOP_GP_63NOM"
		topCapDataMax			= "metal5_C_TOP_GP_63NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_63NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_63NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_63NOM"
}

CapModel	"metal5Config54" {
		refLayer				= "M5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_64NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_64NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_64NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_64NOM"
		topCapDataNom			= "metal5_C_TOP_GP_64NOM"
		topCapDataMax			= "metal5_C_TOP_GP_64NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_64NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_64NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_64NOM"
}

CapModel	"metal5Config55" {
		refLayer				= "M5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_65NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_65NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_65NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_65NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_65NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_65NOM"
}

CapModel	"metal6Config1" {
		refLayer				= "M6"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GPNOM"
		topCapDataNom			= "metal6_C_TOP_GPNOM"
		topCapDataMax			= "metal6_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERALNOM"
		lateralCapDataNom		= "metal6_C_LATERALNOM"
		lateralCapDataMax		= "metal6_C_LATERALNOM"
}

CapModel	"metal6Config2" {
		refLayer				= "M6"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_12NOM"
		topCapDataNom			= "metal6_C_TOP_GP_12NOM"
		topCapDataMax			= "metal6_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_12NOM"
}

CapModel	"metal6Config3" {
		refLayer				= "M6"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_13NOM"
		topCapDataNom			= "metal6_C_TOP_GP_13NOM"
		topCapDataMax			= "metal6_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_13NOM"
}

CapModel	"metal6Config4" {
		refLayer				= "M6"
		groundPlaneBelow		= "M5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_14NOM"
}

CapModel	"metal6Config11" {
		refLayer				= "M6"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_21NOM"
		topCapDataNom			= "metal6_C_TOP_GP_21NOM"
		topCapDataMax			= "metal6_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_21NOM"
}

CapModel	"metal6Config12" {
		refLayer				= "M6"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_22NOM"
		topCapDataNom			= "metal6_C_TOP_GP_22NOM"
		topCapDataMax			= "metal6_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_22NOM"
}

CapModel	"metal6Config13" {
		refLayer				= "M6"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_23NOM"
		topCapDataNom			= "metal6_C_TOP_GP_23NOM"
		topCapDataMax			= "metal6_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_23NOM"
}

CapModel	"metal6Config14" {
		refLayer				= "M6"
		groundPlaneBelow		= "M4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_24NOM"
}

CapModel	"metal6Config21" {
		refLayer				= "M6"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_31NOM"
		topCapDataNom			= "metal6_C_TOP_GP_31NOM"
		topCapDataMax			= "metal6_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_31NOM"
}

CapModel	"metal6Config22" {
		refLayer				= "M6"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_32NOM"
		topCapDataNom			= "metal6_C_TOP_GP_32NOM"
		topCapDataMax			= "metal6_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_32NOM"
}

CapModel	"metal6Config23" {
		refLayer				= "M6"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_33NOM"
		topCapDataNom			= "metal6_C_TOP_GP_33NOM"
		topCapDataMax			= "metal6_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_33NOM"
}

CapModel	"metal6Config24" {
		refLayer				= "M6"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_34NOM"
}

CapModel	"metal6Config31" {
		refLayer				= "M6"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_41NOM"
		topCapDataNom			= "metal6_C_TOP_GP_41NOM"
		topCapDataMax			= "metal6_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_41NOM"
}

CapModel	"metal6Config32" {
		refLayer				= "M6"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_42NOM"
		topCapDataNom			= "metal6_C_TOP_GP_42NOM"
		topCapDataMax			= "metal6_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_42NOM"
}

CapModel	"metal6Config33" {
		refLayer				= "M6"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_43NOM"
		topCapDataNom			= "metal6_C_TOP_GP_43NOM"
		topCapDataMax			= "metal6_C_TOP_GP_43NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_43NOM"
}

CapModel	"metal6Config34" {
		refLayer				= "M6"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_44NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_44NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_44NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_44NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_44NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_44NOM"
}

CapModel	"metal6Config41" {
		refLayer				= "M6"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_51NOM"
		topCapDataNom			= "metal6_C_TOP_GP_51NOM"
		topCapDataMax			= "metal6_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_51NOM"
}

CapModel	"metal6Config42" {
		refLayer				= "M6"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_52NOM"
		topCapDataNom			= "metal6_C_TOP_GP_52NOM"
		topCapDataMax			= "metal6_C_TOP_GP_52NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_52NOM"
}

CapModel	"metal6Config43" {
		refLayer				= "M6"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_53NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_53NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_53NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_53NOM"
		topCapDataNom			= "metal6_C_TOP_GP_53NOM"
		topCapDataMax			= "metal6_C_TOP_GP_53NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_53NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_53NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_53NOM"
}

CapModel	"metal3Config2" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_12NOM"
		topCapDataNom			= "metal3_C_TOP_GP_12NOM"
		topCapDataMax			= "metal3_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_12NOM"
}

CapModel	"metal3Config3" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_13NOM"
		topCapDataNom			= "metal3_C_TOP_GP_13NOM"
		topCapDataMax			= "metal3_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_13NOM"
}

CapModel	"metal3Config4" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_14NOM"
		topCapDataNom			= "metal3_C_TOP_GP_14NOM"
		topCapDataMax			= "metal3_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_14NOM"
}

CapModel	"metal3Config5" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_15NOM"
		topCapDataNom			= "metal3_C_TOP_GP_15NOM"
		topCapDataMax			= "metal3_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_15NOM"
}

CapModel	"metal3Config6" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_16NOM"
		topCapDataNom			= "metal3_C_TOP_GP_16NOM"
		topCapDataMax			= "metal3_C_TOP_GP_16NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_16NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_16NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_16NOM"
}

CapModel	"metal3Config7" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_17NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_17NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_17NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_17NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_17NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_17NOM"
}

CapModel	"metal3Config11" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_21NOM"
		topCapDataNom			= "metal3_C_TOP_GP_21NOM"
		topCapDataMax			= "metal3_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_21NOM"
}

CapModel	"metal3Config12" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_22NOM"
		topCapDataNom			= "metal3_C_TOP_GP_22NOM"
		topCapDataMax			= "metal3_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_22NOM"
}

CapModel	"metal3Config13" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_23NOM"
		topCapDataNom			= "metal3_C_TOP_GP_23NOM"
		topCapDataMax			= "metal3_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_23NOM"
}

CapModel	"metal3Config14" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_24NOM"
		topCapDataNom			= "metal3_C_TOP_GP_24NOM"
		topCapDataMax			= "metal3_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_24NOM"
}

CapModel	"metal3Config15" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_25NOM"
		topCapDataNom			= "metal3_C_TOP_GP_25NOM"
		topCapDataMax			= "metal3_C_TOP_GP_25NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_25NOM"
}

CapModel	"metal3Config16" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_26NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_26NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_26NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_26NOM"
		topCapDataNom			= "metal3_C_TOP_GP_26NOM"
		topCapDataMax			= "metal3_C_TOP_GP_26NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_26NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_26NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_26NOM"
}

CapModel	"metal3Config17" {
		refLayer				= "M3"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_27NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_27NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_27NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_27NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_27NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_27NOM"
}

CapModel	"metal3Config21" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_31NOM"
		topCapDataNom			= "metal3_C_TOP_GP_31NOM"
		topCapDataMax			= "metal3_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_31NOM"
}

CapModel	"metal3Config22" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_32NOM"
		topCapDataNom			= "metal3_C_TOP_GP_32NOM"
		topCapDataMax			= "metal3_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_32NOM"
}

CapModel	"metal3Config23" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_33NOM"
		topCapDataNom			= "metal3_C_TOP_GP_33NOM"
		topCapDataMax			= "metal3_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_33NOM"
}

CapModel	"metal3Config24" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_34NOM"
		topCapDataNom			= "metal3_C_TOP_GP_34NOM"
		topCapDataMax			= "metal3_C_TOP_GP_34NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_34NOM"
}

CapModel	"metal3Config25" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_35NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_35NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_35NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_35NOM"
		topCapDataNom			= "metal3_C_TOP_GP_35NOM"
		topCapDataMax			= "metal3_C_TOP_GP_35NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_35NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_35NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_35NOM"
}

CapModel	"metal3Config26" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_36NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_36NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_36NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_36NOM"
		topCapDataNom			= "metal3_C_TOP_GP_36NOM"
		topCapDataMax			= "metal3_C_TOP_GP_36NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_36NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_36NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_36NOM"
}

CapModel	"metal3Config27" {
		refLayer				= "M3"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_37NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_37NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_37NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_37NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_37NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_37NOM"
}

CapModel	"metal3Config31" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_41NOM"
		topCapDataNom			= "metal3_C_TOP_GP_41NOM"
		topCapDataMax			= "metal3_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_41NOM"
}

CapModel	"metal3Config32" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_42NOM"
		topCapDataNom			= "metal3_C_TOP_GP_42NOM"
		topCapDataMax			= "metal3_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_42NOM"
}

CapModel	"metal3Config33" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_43NOM"
		topCapDataNom			= "metal3_C_TOP_GP_43NOM"
		topCapDataMax			= "metal3_C_TOP_GP_43NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_43NOM"
}

CapModel	"metal3Config34" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_44NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_44NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_44NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_44NOM"
		topCapDataNom			= "metal3_C_TOP_GP_44NOM"
		topCapDataMax			= "metal3_C_TOP_GP_44NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_44NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_44NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_44NOM"
}

CapModel	"metal3Config35" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_45NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_45NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_45NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_45NOM"
		topCapDataNom			= "metal3_C_TOP_GP_45NOM"
		topCapDataMax			= "metal3_C_TOP_GP_45NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_45NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_45NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_45NOM"
}

CapModel	"metal3Config36" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_46NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_46NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_46NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_46NOM"
		topCapDataNom			= "metal3_C_TOP_GP_46NOM"
		topCapDataMax			= "metal3_C_TOP_GP_46NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_46NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_46NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_46NOM"
}

CapModel	"metal3Config37" {
		refLayer				= "M3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_47NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_47NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_47NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_47NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_47NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_47NOM"
}

CapModel	"metal4Config1" {
		refLayer				= "M4"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GPNOM"
		topCapDataNom			= "metal4_C_TOP_GPNOM"
		topCapDataMax			= "metal4_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERALNOM"
		lateralCapDataNom		= "metal4_C_LATERALNOM"
		lateralCapDataMax		= "metal4_C_LATERALNOM"
}

CapModel	"metal4Config2" {
		refLayer				= "M4"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_12NOM"
		topCapDataNom			= "metal4_C_TOP_GP_12NOM"
		topCapDataMax			= "metal4_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_12NOM"
}

CapModel	"metal4Config3" {
		refLayer				= "M4"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_13NOM"
		topCapDataNom			= "metal4_C_TOP_GP_13NOM"
		topCapDataMax			= "metal4_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_13NOM"
}

CapModel	"metal4Config4" {
		refLayer				= "M4"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_14NOM"
		topCapDataNom			= "metal4_C_TOP_GP_14NOM"
		topCapDataMax			= "metal4_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_14NOM"
}

CapModel	"metal4Config5" {
		refLayer				= "M4"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_15NOM"
		topCapDataNom			= "metal4_C_TOP_GP_15NOM"
		topCapDataMax			= "metal4_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_15NOM"
}

CapModel	"metal4Config6" {
		refLayer				= "M4"
		groundPlaneBelow		= "M3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_16NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_16NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_16NOM"
}

CapModel	"metal4Config11" {
		refLayer				= "M4"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_21NOM"
		topCapDataNom			= "metal4_C_TOP_GP_21NOM"
		topCapDataMax			= "metal4_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_21NOM"
}

CapModel	"metal4Config12" {
		refLayer				= "M4"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_22NOM"
		topCapDataNom			= "metal4_C_TOP_GP_22NOM"
		topCapDataMax			= "metal4_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_22NOM"
}

CapModel	"metal4Config13" {
		refLayer				= "M4"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_23NOM"
		topCapDataNom			= "metal4_C_TOP_GP_23NOM"
		topCapDataMax			= "metal4_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_23NOM"
}

CapModel	"metal4Config14" {
		refLayer				= "M4"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_24NOM"
		topCapDataNom			= "metal4_C_TOP_GP_24NOM"
		topCapDataMax			= "metal4_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_24NOM"
}

CapModel	"metal4Config15" {
		refLayer				= "M4"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_25NOM"
		topCapDataNom			= "metal4_C_TOP_GP_25NOM"
		topCapDataMax			= "metal4_C_TOP_GP_25NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_25NOM"
}

CapModel	"metal4Config16" {
		refLayer				= "M4"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_26NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_26NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_26NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_26NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_26NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_26NOM"
}

CapModel	"metal4Config21" {
		refLayer				= "M4"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_31NOM"
		topCapDataNom			= "metal4_C_TOP_GP_31NOM"
		topCapDataMax			= "metal4_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_31NOM"
}

CapModel	"metal4Config22" {
		refLayer				= "M4"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_32NOM"
		topCapDataNom			= "metal4_C_TOP_GP_32NOM"
		topCapDataMax			= "metal4_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_32NOM"
}

CapModel	"metal4Config23" {
		refLayer				= "M4"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_33NOM"
		topCapDataNom			= "metal4_C_TOP_GP_33NOM"
		topCapDataMax			= "metal4_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_33NOM"
}

CapModel	"metal4Config24" {
		refLayer				= "M4"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_34NOM"
		topCapDataNom			= "metal4_C_TOP_GP_34NOM"
		topCapDataMax			= "metal4_C_TOP_GP_34NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_34NOM"
}

CapModel	"metal4Config25" {
		refLayer				= "M4"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_35NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_35NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_35NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_35NOM"
		topCapDataNom			= "metal4_C_TOP_GP_35NOM"
		topCapDataMax			= "metal4_C_TOP_GP_35NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_35NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_35NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_35NOM"
}

CapModel	"metal4Config26" {
		refLayer				= "M4"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_36NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_36NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_36NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_36NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_36NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_36NOM"
}

CapModel	"metal4Config31" {
		refLayer				= "M4"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_41NOM"
		topCapDataNom			= "metal4_C_TOP_GP_41NOM"
		topCapDataMax			= "metal4_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_41NOM"
}

CapModel	"metal4Config32" {
		refLayer				= "M4"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_42NOM"
		topCapDataNom			= "metal4_C_TOP_GP_42NOM"
		topCapDataMax			= "metal4_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_42NOM"
}

CapModel	"metal4Config33" {
		refLayer				= "M4"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_43NOM"
		topCapDataNom			= "metal4_C_TOP_GP_43NOM"
		topCapDataMax			= "metal4_C_TOP_GP_43NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_43NOM"
}

CapModel	"metal4Config34" {
		refLayer				= "M4"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_44NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_44NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_44NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_44NOM"
		topCapDataNom			= "metal4_C_TOP_GP_44NOM"
		topCapDataMax			= "metal4_C_TOP_GP_44NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_44NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_44NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_44NOM"
}

CapModel	"metal4Config35" {
		refLayer				= "M4"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_45NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_45NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_45NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_45NOM"
		topCapDataNom			= "metal4_C_TOP_GP_45NOM"
		topCapDataMax			= "metal4_C_TOP_GP_45NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_45NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_45NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_45NOM"
}

CapModel	"metal4Config36" {
		refLayer				= "M4"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_46NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_46NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_46NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_46NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_46NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_46NOM"
}

CapModel	"metal4Config41" {
		refLayer				= "M4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_51NOM"
		topCapDataNom			= "metal4_C_TOP_GP_51NOM"
		topCapDataMax			= "metal4_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_51NOM"
}

CapModel	"metal4Config42" {
		refLayer				= "M4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_52NOM"
		topCapDataNom			= "metal4_C_TOP_GP_52NOM"
		topCapDataMax			= "metal4_C_TOP_GP_52NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_52NOM"
}

CapModel	"polyConfig1" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M1"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GPNOM"
		topCapDataNom			= "poly_C_TOP_GPNOM"
		topCapDataMax			= "poly_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERALNOM"
		lateralCapDataNom		= "poly_C_LATERALNOM"
		lateralCapDataMax		= "poly_C_LATERALNOM"
}

CapModel	"polyConfig2" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_12NOM"
		topCapDataNom			= "poly_C_TOP_GP_12NOM"
		topCapDataMax			= "poly_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_12NOM"
		lateralCapDataNom		= "poly_C_LATERAL_12NOM"
		lateralCapDataMax		= "poly_C_LATERAL_12NOM"
}

CapModel	"polyConfig3" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_13NOM"
		topCapDataNom			= "poly_C_TOP_GP_13NOM"
		topCapDataMax			= "poly_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_13NOM"
		lateralCapDataNom		= "poly_C_LATERAL_13NOM"
		lateralCapDataMax		= "poly_C_LATERAL_13NOM"
}

CapModel	"polyConfig4" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_14NOM"
		topCapDataNom			= "poly_C_TOP_GP_14NOM"
		topCapDataMax			= "poly_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_14NOM"
		lateralCapDataNom		= "poly_C_LATERAL_14NOM"
		lateralCapDataMax		= "poly_C_LATERAL_14NOM"
}

CapModel	"polyConfig5" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_15NOM"
		topCapDataNom			= "poly_C_TOP_GP_15NOM"
		topCapDataMax			= "poly_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_15NOM"
		lateralCapDataNom		= "poly_C_LATERAL_15NOM"
		lateralCapDataMax		= "poly_C_LATERAL_15NOM"
}

CapModel	"polyConfig6" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_16NOM"
		topCapDataNom			= "poly_C_TOP_GP_16NOM"
		topCapDataMax			= "poly_C_TOP_GP_16NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_16NOM"
		lateralCapDataNom		= "poly_C_LATERAL_16NOM"
		lateralCapDataMax		= "poly_C_LATERAL_16NOM"
}

CapModel	"polyConfig7" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_17NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_17NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_17NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_17NOM"
		topCapDataNom			= "poly_C_TOP_GP_17NOM"
		topCapDataMax			= "poly_C_TOP_GP_17NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_17NOM"
		lateralCapDataNom		= "poly_C_LATERAL_17NOM"
		lateralCapDataMax		= "poly_C_LATERAL_17NOM"
}

CapModel	"polyConfig8" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_18NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_18NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_18NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_18NOM"
		topCapDataNom			= "poly_C_TOP_GP_18NOM"
		topCapDataMax			= "poly_C_TOP_GP_18NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_18NOM"
		lateralCapDataNom		= "poly_C_LATERAL_18NOM"
		lateralCapDataMax		= "poly_C_LATERAL_18NOM"
}

CapModel	"polyConfig9" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_19NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_19NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_19NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_19NOM"
		topCapDataNom			= "poly_C_TOP_GP_19NOM"
		topCapDataMax			= "poly_C_TOP_GP_19NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_19NOM"
		lateralCapDataNom		= "poly_C_LATERAL_19NOM"
		lateralCapDataMax		= "poly_C_LATERAL_19NOM"
}

CapModel	"polyConfig10" {
		refLayer				= "PO"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_110NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_110NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_110NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_110NOM"
		lateralCapDataNom		= "poly_C_LATERAL_110NOM"
		lateralCapDataMax		= "poly_C_LATERAL_110NOM"
}

CapModel	"metal1Config1" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GPNOM"
		topCapDataNom			= "metal1_C_TOP_GPNOM"
		topCapDataMax			= "metal1_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERALNOM"
		lateralCapDataNom		= "metal1_C_LATERALNOM"
		lateralCapDataMax		= "metal1_C_LATERALNOM"
}

CapModel	"metal1Config2" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_12NOM"
		topCapDataNom			= "metal1_C_TOP_GP_12NOM"
		topCapDataMax			= "metal1_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_12NOM"
}

CapModel	"metal1Config3" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_13NOM"
		topCapDataNom			= "metal1_C_TOP_GP_13NOM"
		topCapDataMax			= "metal1_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_13NOM"
}

CapModel	"metal1Config4" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_14NOM"
		topCapDataNom			= "metal1_C_TOP_GP_14NOM"
		topCapDataMax			= "metal1_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_14NOM"
}

CapModel	"metal1Config5" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_15NOM"
		topCapDataNom			= "metal1_C_TOP_GP_15NOM"
		topCapDataMax			= "metal1_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_15NOM"
}

CapModel	"metal1Config6" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_16NOM"
		topCapDataNom			= "metal1_C_TOP_GP_16NOM"
		topCapDataMax			= "metal1_C_TOP_GP_16NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_16NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_16NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_16NOM"
}

CapModel	"metal1Config7" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_17NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_17NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_17NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_17NOM"
		topCapDataNom			= "metal1_C_TOP_GP_17NOM"
		topCapDataMax			= "metal1_C_TOP_GP_17NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_17NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_17NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_17NOM"
}

CapModel	"metal1Config8" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_18NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_18NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_18NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_18NOM"
		topCapDataNom			= "metal1_C_TOP_GP_18NOM"
		topCapDataMax			= "metal1_C_TOP_GP_18NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_18NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_18NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_18NOM"
}

CapModel	"metal1Config9" {
		refLayer				= "M1"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_19NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_19NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_19NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_19NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_19NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_19NOM"
}

CapModel	"metal1Config11" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_21NOM"
		topCapDataNom			= "metal1_C_TOP_GP_21NOM"
		topCapDataMax			= "metal1_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_21NOM"
}

CapModel	"metal1Config12" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_22NOM"
		topCapDataNom			= "metal1_C_TOP_GP_22NOM"
		topCapDataMax			= "metal1_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_22NOM"
}

CapModel	"metal1Config13" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_23NOM"
		topCapDataNom			= "metal1_C_TOP_GP_23NOM"
		topCapDataMax			= "metal1_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_23NOM"
}

CapModel	"metal1Config14" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_24NOM"
		topCapDataNom			= "metal1_C_TOP_GP_24NOM"
		topCapDataMax			= "metal1_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_24NOM"
}

CapModel	"metal1Config15" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_25NOM"
		topCapDataNom			= "metal1_C_TOP_GP_25NOM"
		topCapDataMax			= "metal1_C_TOP_GP_25NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_25NOM"
}

CapModel	"metal1Config16" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_26NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_26NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_26NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_26NOM"
		topCapDataNom			= "metal1_C_TOP_GP_26NOM"
		topCapDataMax			= "metal1_C_TOP_GP_26NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_26NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_26NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_26NOM"
}

CapModel	"metal1Config17" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_27NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_27NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_27NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_27NOM"
		topCapDataNom			= "metal1_C_TOP_GP_27NOM"
		topCapDataMax			= "metal1_C_TOP_GP_27NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_27NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_27NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_27NOM"
}

CapModel	"metal1Config18" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_28NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_28NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_28NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_28NOM"
		topCapDataNom			= "metal1_C_TOP_GP_28NOM"
		topCapDataMax			= "metal1_C_TOP_GP_28NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_28NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_28NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_28NOM"
}

CapModel	"metal1Config19" {
		refLayer				= "M1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_29NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_29NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_29NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_29NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_29NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_29NOM"
}

CapModel	"metal2Config1" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GPNOM"
		topCapDataNom			= "metal2_C_TOP_GPNOM"
		topCapDataMax			= "metal2_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERALNOM"
		lateralCapDataNom		= "metal2_C_LATERALNOM"
		lateralCapDataMax		= "metal2_C_LATERALNOM"
}

CapModel	"metal2Config2" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_12NOM"
		topCapDataNom			= "metal2_C_TOP_GP_12NOM"
		topCapDataMax			= "metal2_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_12NOM"
}

CapModel	"metal2Config3" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_13NOM"
		topCapDataNom			= "metal2_C_TOP_GP_13NOM"
		topCapDataMax			= "metal2_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_13NOM"
}

CapModel	"metal2Config4" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_14NOM"
		topCapDataNom			= "metal2_C_TOP_GP_14NOM"
		topCapDataMax			= "metal2_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_14NOM"
}

CapModel	"metal2Config5" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_15NOM"
		topCapDataNom			= "metal2_C_TOP_GP_15NOM"
		topCapDataMax			= "metal2_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_15NOM"
}

CapModel	"metal2Config6" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_16NOM"
		topCapDataNom			= "metal2_C_TOP_GP_16NOM"
		topCapDataMax			= "metal2_C_TOP_GP_16NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_16NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_16NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_16NOM"
}

CapModel	"metal2Config7" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_17NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_17NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_17NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_17NOM"
		topCapDataNom			= "metal2_C_TOP_GP_17NOM"
		topCapDataMax			= "metal2_C_TOP_GP_17NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_17NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_17NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_17NOM"
}

CapModel	"metal2Config8" {
		refLayer				= "M2"
		groundPlaneBelow		= "M1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_18NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_18NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_18NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_18NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_18NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_18NOM"
}

CapModel	"metal2Config11" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_21NOM"
		topCapDataNom			= "metal2_C_TOP_GP_21NOM"
		topCapDataMax			= "metal2_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_21NOM"
}

CapModel	"metal2Config12" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_22NOM"
		topCapDataNom			= "metal2_C_TOP_GP_22NOM"
		topCapDataMax			= "metal2_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_22NOM"
}

CapModel	"metal2Config13" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_23NOM"
		topCapDataNom			= "metal2_C_TOP_GP_23NOM"
		topCapDataMax			= "metal2_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_23NOM"
}

CapModel	"metal2Config14" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_24NOM"
		topCapDataNom			= "metal2_C_TOP_GP_24NOM"
		topCapDataMax			= "metal2_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_24NOM"
}

CapModel	"metal2Config15" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_25NOM"
		topCapDataNom			= "metal2_C_TOP_GP_25NOM"
		topCapDataMax			= "metal2_C_TOP_GP_25NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_25NOM"
}

CapModel	"metal2Config16" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_26NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_26NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_26NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_26NOM"
		topCapDataNom			= "metal2_C_TOP_GP_26NOM"
		topCapDataMax			= "metal2_C_TOP_GP_26NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_26NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_26NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_26NOM"
}

CapModel	"metal2Config17" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_27NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_27NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_27NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_27NOM"
		topCapDataNom			= "metal2_C_TOP_GP_27NOM"
		topCapDataMax			= "metal2_C_TOP_GP_27NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_27NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_27NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_27NOM"
}

CapModel	"metal2Config18" {
		refLayer				= "M2"
		groundPlaneBelow		= "PO"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_28NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_28NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_28NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_28NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_28NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_28NOM"
}

CapModel	"metal2Config21" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_31NOM"
		topCapDataNom			= "metal2_C_TOP_GP_31NOM"
		topCapDataMax			= "metal2_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_31NOM"
}

CapModel	"metal2Config22" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_32NOM"
		topCapDataNom			= "metal2_C_TOP_GP_32NOM"
		topCapDataMax			= "metal2_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_32NOM"
}

CapModel	"metal2Config23" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_33NOM"
		topCapDataNom			= "metal2_C_TOP_GP_33NOM"
		topCapDataMax			= "metal2_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_33NOM"
}

CapModel	"metal2Config24" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_34NOM"
		topCapDataNom			= "metal2_C_TOP_GP_34NOM"
		topCapDataMax			= "metal2_C_TOP_GP_34NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_34NOM"
}

CapModel	"metal2Config25" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_35NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_35NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_35NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_35NOM"
		topCapDataNom			= "metal2_C_TOP_GP_35NOM"
		topCapDataMax			= "metal2_C_TOP_GP_35NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_35NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_35NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_35NOM"
}

CapModel	"metal2Config26" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_36NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_36NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_36NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_36NOM"
		topCapDataNom			= "metal2_C_TOP_GP_36NOM"
		topCapDataMax			= "metal2_C_TOP_GP_36NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_36NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_36NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_36NOM"
}

CapModel	"metal2Config27" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "M9"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_37NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_37NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_37NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_37NOM"
		topCapDataNom			= "metal2_C_TOP_GP_37NOM"
		topCapDataMax			= "metal2_C_TOP_GP_37NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_37NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_37NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_37NOM"
}

CapModel	"metal2Config28" {
		refLayer				= "M2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_38NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_38NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_38NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_38NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_38NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_38NOM"
}

CapModel	"metal3Config1" {
		refLayer				= "M3"
		groundPlaneBelow		= "M2"
		groundPlaneAbove		= "M4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GPNOM"
		topCapDataNom			= "metal3_C_TOP_GPNOM"
		topCapDataMax			= "metal3_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERALNOM"
		lateralCapDataNom		= "metal3_C_LATERALNOM"
		lateralCapDataMax		= "metal3_C_LATERALNOM"
}
