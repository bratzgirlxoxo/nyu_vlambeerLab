//Maya ASCII 2018 scene
//Name: Vert.ma
//Last modified: Thu, Oct 25, 2018 06:55:03 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "vert";
	rename -uid "D42ADB87-4931-6737-7C1A-B7A1542F490A";
	setAttr ".t" -type "double3" 0 0 -6.5712983530961413 ;
createNode mesh -n "vertShape" -p "vert";
	rename -uid "601C3D0A-49A5-0C62-0AF5-F48ADA3ADACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.06799766122735601 0.25434395827614742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "vert";
	rename -uid "7C044DF2-4DEC-E16C-A2DA-3DAD76937C20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011 0.375 1.000000119209
		 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005
		 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.5 -0.5 2.5 -1.5 -0.5 2.5 -0.5 -0.5 2.5
		 0.5 -0.5 2.5 1.5 -0.5 2.5 2.5 -0.5 2.5 -2.5 0.5 2.5 -1.5 0.5 2.5 -0.5 0.5 2.5 0.5 0.5 2.5
		 1.5 0.5 2.5 2.5 0.5 2.5 -2.5 0.5 1.5 -1.5 0.5 1.5 -0.5 0.5 1.5 0.5 0.5 1.5 1.5 0.5 1.5
		 2.5 0.5 1.5 -2.5 0.5 0.5 -1.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 1.5 0.5 0.5 2.5 0.5 0.5
		 -2.5 0.5 -0.5 -1.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 1.5 0.5 -0.5 2.5 0.5 -0.5
		 -2.5 0.5 -1.5 -1.5 0.5 -1.5 -0.5 0.5 -1.5 0.5 0.5 -1.5 1.5 0.5 -1.5 2.5 0.5 -1.5
		 -2.5 0.5 -2.5 -1.5 0.5 -2.5 -0.5 0.5 -2.5 0.5 0.5 -2.5 1.5 0.5 -2.5 2.5 0.5 -2.5
		 -2.5 -0.5 -2.5 -1.5 -0.5 -2.5 -0.5 -0.5 -2.5 0.5 -0.5 -2.5 1.5 -0.5 -2.5 2.5 -0.5 -2.5
		 -2.5 -0.5 -1.5 -1.5 -0.5 -1.5 -0.5 -0.5 -1.5 0.5 -0.5 -1.5 1.5 -0.5 -1.5 2.5 -0.5 -1.5
		 -2.5 -0.5 -0.5 -1.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.5 -0.5 -0.5 2.5 -0.5 -0.5
		 -2.5 -0.5 0.5 -1.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 1.5 -0.5 0.5 2.5 -0.5 0.5
		 -2.5 -0.5 1.5 -1.5 -0.5 1.5 -0.5 -0.5 1.5 0.5 -0.5 1.5 1.5 -0.5 1.5 2.5 -0.5 1.5;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1
		 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 0 0 67 1 1 68 2 1
		 69 3 1 70 4 1 71 5 0 53 35 1 59 29 1 65 23 1 71 17 1 48 30 1 54 24 1 60 18 1 66 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 61 -6 -61
		mu 0 4 0 1 7 6
		f 4 1 62 -7 -62
		mu 0 4 1 2 8 7
		f 4 2 63 -8 -63
		mu 0 4 2 3 9 8
		f 4 3 64 -9 -64
		mu 0 4 3 4 10 9
		f 4 4 65 -10 -65
		mu 0 4 4 5 11 10
		f 4 5 67 -11 -67
		mu 0 4 6 7 13 12
		f 4 6 68 -12 -68
		mu 0 4 7 8 14 13
		f 4 7 69 -13 -69
		mu 0 4 8 9 15 14
		f 4 8 70 -14 -70
		mu 0 4 9 10 16 15
		f 4 9 71 -15 -71
		mu 0 4 10 11 17 16
		f 4 10 73 -16 -73
		mu 0 4 12 13 19 18
		f 4 11 74 -17 -74
		mu 0 4 13 14 20 19
		f 4 12 75 -18 -75
		mu 0 4 14 15 21 20
		f 4 13 76 -19 -76
		mu 0 4 15 16 22 21
		f 4 14 77 -20 -77
		mu 0 4 16 17 23 22
		f 4 15 79 -21 -79
		mu 0 4 18 19 25 24
		f 4 16 80 -22 -80
		mu 0 4 19 20 26 25
		f 4 17 81 -23 -81
		mu 0 4 20 21 27 26
		f 4 18 82 -24 -82
		mu 0 4 21 22 28 27
		f 4 19 83 -25 -83
		mu 0 4 22 23 29 28
		f 4 20 85 -26 -85
		mu 0 4 24 25 31 30
		f 4 21 86 -27 -86
		mu 0 4 25 26 32 31
		f 4 22 87 -28 -87
		mu 0 4 26 27 33 32
		f 4 23 88 -29 -88
		mu 0 4 27 28 34 33
		f 4 24 89 -30 -89
		mu 0 4 28 29 35 34
		f 4 25 91 -31 -91
		mu 0 4 30 31 37 36
		f 4 26 92 -32 -92
		mu 0 4 31 32 38 37
		f 4 27 93 -33 -93
		mu 0 4 32 33 39 38
		f 4 28 94 -34 -94
		mu 0 4 33 34 40 39
		f 4 29 95 -35 -95
		mu 0 4 34 35 41 40
		f 4 30 97 -36 -97
		mu 0 4 36 37 43 42
		f 4 31 98 -37 -98
		mu 0 4 37 38 44 43
		f 4 32 99 -38 -99
		mu 0 4 38 39 45 44
		f 4 33 100 -39 -100
		mu 0 4 39 40 46 45
		f 4 34 101 -40 -101
		mu 0 4 40 41 47 46
		f 4 35 103 -41 -103
		mu 0 4 42 43 49 48
		f 4 36 104 -42 -104
		mu 0 4 43 44 50 49
		f 4 37 105 -43 -105
		mu 0 4 44 45 51 50
		f 4 38 106 -44 -106
		mu 0 4 45 46 52 51
		f 4 39 107 -45 -107
		mu 0 4 46 47 53 52
		f 4 40 109 -46 -109
		mu 0 4 48 49 55 54
		f 4 41 110 -47 -110
		mu 0 4 49 50 56 55
		f 4 42 111 -48 -111
		mu 0 4 50 51 57 56
		f 4 43 112 -49 -112
		mu 0 4 51 52 58 57
		f 4 44 113 -50 -113
		mu 0 4 52 53 59 58
		f 4 45 115 -51 -115
		mu 0 4 54 55 61 60
		f 4 46 116 -52 -116
		mu 0 4 55 56 62 61
		f 4 47 117 -53 -117
		mu 0 4 56 57 63 62
		f 4 48 118 -54 -118
		mu 0 4 57 58 64 63
		f 4 49 119 -55 -119
		mu 0 4 58 59 65 64
		f 4 50 121 -56 -121
		mu 0 4 60 61 67 66
		f 4 51 122 -57 -122
		mu 0 4 61 62 68 67
		f 4 52 123 -58 -123
		mu 0 4 62 63 69 68
		f 4 53 124 -59 -124
		mu 0 4 63 64 70 69
		f 4 54 125 -60 -125
		mu 0 4 64 65 71 70
		f 4 55 127 -1 -127
		mu 0 4 66 67 73 72
		f 4 56 128 -2 -128
		mu 0 4 67 68 74 73
		f 4 57 129 -3 -129
		mu 0 4 68 69 75 74
		f 4 58 130 -4 -130
		mu 0 4 69 70 76 75
		f 4 59 131 -5 -131
		mu 0 4 70 71 77 76
		f 4 -108 -102 -96 -133
		mu 0 4 79 78 83 84
		f 4 -114 132 -90 -134
		mu 0 4 80 79 84 85
		f 4 -120 133 -84 -135
		mu 0 4 81 80 85 86
		f 4 -126 134 -78 -136
		mu 0 4 82 81 86 87
		f 4 -132 135 -72 -66
		mu 0 4 5 82 87 11
		f 4 102 136 90 96
		mu 0 4 88 89 94 93
		f 4 108 137 84 -137
		mu 0 4 89 90 95 94
		f 4 114 138 78 -138
		mu 0 4 90 91 96 95
		f 4 120 139 72 -139
		mu 0 4 91 92 97 96
		f 4 126 60 66 -140
		mu 0 4 92 0 6 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "032C26F7-4F9B-ED6F-98B2-F7AB10B5D9A6";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.48170534 0.65582097 ;
	setAttr ".uvtk[1]" -type "float2" -0.48170534 0.70531094 ;
	setAttr ".uvtk[2]" -type "float2" -0.5311954 0.70531094 ;
	setAttr ".uvtk[3]" -type "float2" -0.5311954 0.65582097 ;
	setAttr ".uvtk[4]" -type "float2" -0.54192823 0.70531094 ;
	setAttr ".uvtk[5]" -type "float2" -0.54192823 0.65582097 ;
	setAttr ".uvtk[6]" -type "float2" -0.48170534 0.60633099 ;
	setAttr ".uvtk[7]" -type "float2" -0.5311954 0.60633099 ;
	setAttr ".uvtk[8]" -type "float2" -0.54192823 0.60633099 ;
	setAttr ".uvtk[9]" -type "float2" -0.48170534 0.5568409 ;
	setAttr ".uvtk[10]" -type "float2" -0.5311954 0.5568409 ;
	setAttr ".uvtk[11]" -type "float2" -0.54192823 0.5568409 ;
	setAttr ".uvtk[12]" -type "float2" -0.48170534 0.5073508 ;
	setAttr ".uvtk[13]" -type "float2" -0.5311954 0.5073508 ;
	setAttr ".uvtk[14]" -type "float2" -0.54192823 0.5073508 ;
	setAttr ".uvtk[15]" -type "float2" -0.48170534 0.4578608 ;
	setAttr ".uvtk[16]" -type "float2" -0.5311954 0.4578608 ;
	setAttr ".uvtk[17]" -type "float2" -0.54192823 0.4578608 ;
	setAttr ".uvtk[18]" -type "float2" -0.60682911 -0.039117154 ;
	setAttr ".uvtk[19]" -type "float2" -0.60682911 0.010372832 ;
	setAttr ".uvtk[20]" -type "float2" -0.65631914 0.010372832 ;
	setAttr ".uvtk[21]" -type "float2" -0.65631914 -0.039117154 ;
	setAttr ".uvtk[22]" -type "float2" -0.60682911 0.059862819 ;
	setAttr ".uvtk[23]" -type "float2" -0.65631914 0.059862819 ;
	setAttr ".uvtk[24]" -type "float2" -0.66705203 0.010372832 ;
	setAttr ".uvtk[25]" -type "float2" -0.66705203 -0.039117154 ;
	setAttr ".uvtk[26]" -type "float2" -0.60682911 0.10935292 ;
	setAttr ".uvtk[27]" -type "float2" -0.65631914 0.10935292 ;
	setAttr ".uvtk[28]" -type "float2" -0.66705203 0.059862819 ;
	setAttr ".uvtk[29]" -type "float2" -0.60682911 0.15884304 ;
	setAttr ".uvtk[30]" -type "float2" -0.65631914 0.15884304 ;
	setAttr ".uvtk[31]" -type "float2" -0.66705203 0.10935292 ;
	setAttr ".uvtk[32]" -type "float2" -0.60682911 0.20833296 ;
	setAttr ".uvtk[33]" -type "float2" -0.65631914 0.20833296 ;
	setAttr ".uvtk[34]" -type "float2" -0.66705203 0.15884304 ;
	setAttr ".uvtk[35]" -type "float2" -0.66705203 0.20833296 ;
	setAttr ".uvtk[132]" -type "float2" -0.49537489 0.004270473 ;
	setAttr ".uvtk[133]" -type "float2" -0.49537489 0.004270473 ;
	setAttr ".uvtk[134]" -type "float2" -0.49537489 0.0042704698 ;
	setAttr ".uvtk[135]" -type "float2" -0.49537489 0.0042704698 ;
	setAttr ".uvtk[136]" -type "float2" -0.49537489 0.0042704698 ;
	setAttr ".uvtk[137]" -type "float2" -0.49537489 0.0042704698 ;
	setAttr ".uvtk[138]" -type "float2" -0.49537489 0.0042704847 ;
	setAttr ".uvtk[139]" -type "float2" -0.49537489 0.0042704847 ;
	setAttr ".uvtk[140]" -type "float2" -0.49537489 0.0042704847 ;
	setAttr ".uvtk[141]" -type "float2" -0.49537489 0.0042704847 ;
	setAttr ".uvtk[142]" -type "float2" -0.49537489 0.0042704847 ;
	setAttr ".uvtk[143]" -type "float2" -0.49537489 0.0042704847 ;
	setAttr ".uvtk[156]" -type "float2" 0.0024909507 0.4959003 ;
	setAttr ".uvtk[157]" -type "float2" 0.0024909507 0.5332703 ;
	setAttr ".uvtk[158]" -type "float2" -0.034879081 0.5332703 ;
	setAttr ".uvtk[159]" -type "float2" -0.034879081 0.4959003 ;
	setAttr ".uvtk[160]" -type "float2" 0.0024909507 0.57064033 ;
	setAttr ".uvtk[161]" -type "float2" -0.034879081 0.57064033 ;
	setAttr ".uvtk[162]" -type "float2" -0.04298348 0.5332703 ;
	setAttr ".uvtk[163]" -type "float2" -0.04298348 0.4959003 ;
	setAttr ".uvtk[164]" -type "float2" 0.0024909507 0.58309698 ;
	setAttr ".uvtk[165]" -type "float2" -0.034879081 0.58309698 ;
	setAttr ".uvtk[166]" -type "float2" 0.0024909507 0.59555364 ;
	setAttr ".uvtk[167]" -type "float2" -0.034879081 0.59555364 ;
	setAttr ".uvtk[168]" -type "float2" 0.0024909507 0.60801029 ;
	setAttr ".uvtk[169]" -type "float2" -0.034879081 0.60801029 ;
	setAttr ".uvtk[170]" -type "float2" -0.04298348 0.59555364 ;
	setAttr ".uvtk[171]" -type "float2" -0.04298348 0.58309698 ;
	setAttr ".uvtk[172]" -type "float2" 0.0024909507 0.64538038 ;
	setAttr ".uvtk[173]" -type "float2" -0.034879081 0.64538038 ;
	setAttr ".uvtk[174]" -type "float2" 0.0024909507 0.68275034 ;
	setAttr ".uvtk[175]" -type "float2" -0.034879081 0.68275034 ;
	setAttr ".uvtk[176]" -type "float2" -0.04298348 0.68275034 ;
	setAttr ".uvtk[177]" -type "float2" -0.04298348 0.64538038 ;
	setAttr ".uvtk[178]" -type "float2" -0.53309387 0.4959003 ;
	setAttr ".uvtk[179]" -type "float2" -0.53309387 0.5332703 ;
	setAttr ".uvtk[180]" -type "float2" -0.5704639 0.5332703 ;
	setAttr ".uvtk[181]" -type "float2" -0.5704639 0.4959003 ;
	setAttr ".uvtk[182]" -type "float2" -0.52498949 0.4959003 ;
	setAttr ".uvtk[183]" -type "float2" -0.52498949 0.5332703 ;
	setAttr ".uvtk[184]" -type "float2" -0.53309387 0.57064027 ;
	setAttr ".uvtk[185]" -type "float2" -0.5704639 0.57064027 ;
	setAttr ".uvtk[186]" -type "float2" -0.53309387 0.58309698 ;
	setAttr ".uvtk[187]" -type "float2" -0.5704639 0.58309698 ;
	setAttr ".uvtk[188]" -type "float2" -0.53309387 0.59555364 ;
	setAttr ".uvtk[189]" -type "float2" -0.5704639 0.59555364 ;
	setAttr ".uvtk[190]" -type "float2" -0.52498949 0.58309698 ;
	setAttr ".uvtk[191]" -type "float2" -0.52498949 0.59555364 ;
	setAttr ".uvtk[192]" -type "float2" -0.53309387 0.60801029 ;
	setAttr ".uvtk[193]" -type "float2" -0.5704639 0.60801029 ;
	setAttr ".uvtk[194]" -type "float2" -0.53309387 0.64538038 ;
	setAttr ".uvtk[195]" -type "float2" -0.5704639 0.64538038 ;
	setAttr ".uvtk[196]" -type "float2" -0.53309387 0.68275034 ;
	setAttr ".uvtk[197]" -type "float2" -0.5704639 0.68275034 ;
	setAttr ".uvtk[198]" -type "float2" -0.52498949 0.64538038 ;
	setAttr ".uvtk[199]" -type "float2" -0.52498949 0.68275034 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "BA090CF7-4E10-6551-8712-29A8A2AC9051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5712983530961413 1;
	setAttr ".s" -type "double3" 5.0000004768371582 5.0000004768371582 5.0000004768371582 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C7E1101A-4C1F-5184-384F-8EB3C9DCABB5";
	setAttr ".dc" -type "componentList" 2 "f[35:40]" "f[57]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BFF7127A-45E0-F57B-334F-5391A9DD6C60";
	setAttr ".dc" -type "componentList" 6 "f[36:38]" "f[40:49]" "f[51:54]" "f[56:57]" "f[76:79]" "f[88:92]";
createNode polyTweak -n "polyTweak1";
	rename -uid "F1E9B6EA-4CD0-E0CB-8F0F-5599D8769490";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[96:131]" -type "float3"  0 0.21686912 0 0 0.21686912
		 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912
		 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912
		 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912
		 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912
		 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912
		 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0 0 0.21686912 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E6718344-421A-6CA2-18C8-7084CDF47BBB";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9:10]" "f[14:15]" "f[19:20]" "f[24:25]" "f[29]" "f[82:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5712983530961413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -6.5712981 ;
	setAttr ".rs" 64382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.5 -9.0712983530961413 ;
	setAttr ".cbx" -type "double3" 2.5 0.5 -4.0712983530961413 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B5E2A22-41F7-EA49-EEBB-8486C60EDD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5712983530961413 1;
	setAttr ".wt" 0.21891367435455322;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "vertShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "vertShape.uvst[0].uvtw";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "deleteComponent4.og" "polyAutoProj2.ip";
connectAttr "vertShape.wm" "polyAutoProj2.mp";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "vertShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "vertShape.wm" "polySplitRing3.mp";
connectAttr "vertShape.iog" ":initialShadingGroup.dsm" -na;
// End of Vert.ma
