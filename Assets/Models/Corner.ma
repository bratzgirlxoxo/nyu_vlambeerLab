//Maya ASCII 2018 scene
//Name: Corner.ma
//Last modified: Thu, Oct 25, 2018 06:54:32 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "corner";
	rename -uid "08481B59-4859-F781-33FB-3C8DA308705F";
	setAttr ".t" -type "double3" 6.5847477064637321 0 0 ;
createNode mesh -n "cornerShape" -p "corner";
	rename -uid "ABE2542D-47D2-7F95-DA0F-9FB2CCBBDD2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39890434438247446 0.24318574954784422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "corner";
	rename -uid "734FFA8D-410E-11BA-7ADB-B8A7F972B910";
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
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FE75ABD0-41D5-F010-3863-32A3C42CC6D5";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.111091 0.29821885 ;
	setAttr ".uvtk[1]" -type "float2" 0.111091 0.33544189 ;
	setAttr ".uvtk[2]" -type "float2" 0.073867954 0.33544189 ;
	setAttr ".uvtk[3]" -type "float2" 0.073867954 0.29821885 ;
	setAttr ".uvtk[4]" -type "float2" 0.065795459 0.33544189 ;
	setAttr ".uvtk[5]" -type "float2" 0.065795459 0.29821885 ;
	setAttr ".uvtk[6]" -type "float2" 0.111091 0.26099586 ;
	setAttr ".uvtk[7]" -type "float2" 0.073867954 0.26099586 ;
	setAttr ".uvtk[8]" -type "float2" 0.065795459 0.26099586 ;
	setAttr ".uvtk[9]" -type "float2" 0.073867954 0.24858817 ;
	setAttr ".uvtk[10]" -type "float2" 0.111091 0.24858817 ;
	setAttr ".uvtk[11]" -type "float2" 0.065795459 0.24858817 ;
	setAttr ".uvtk[12]" -type "float2" 0.073867954 0.23618051 ;
	setAttr ".uvtk[13]" -type "float2" 0.111091 0.23618051 ;
	setAttr ".uvtk[14]" -type "float2" 0.065795459 0.23618051 ;
	setAttr ".uvtk[15]" -type "float2" 0.111091 0.22377282 ;
	setAttr ".uvtk[16]" -type "float2" 0.073867954 0.22377282 ;
	setAttr ".uvtk[17]" -type "float2" 0.065795459 0.22377282 ;
	setAttr ".uvtk[18]" -type "float2" 0.111091 0.18654981 ;
	setAttr ".uvtk[19]" -type "float2" 0.073867954 0.18654981 ;
	setAttr ".uvtk[20]" -type "float2" 0.065795459 0.18654981 ;
	setAttr ".uvtk[21]" -type "float2" 0.111091 0.14932683 ;
	setAttr ".uvtk[22]" -type "float2" 0.073867954 0.14932683 ;
	setAttr ".uvtk[23]" -type "float2" 0.065795459 0.14932683 ;
	setAttr ".uvtk[24]" -type "float2" 0.086847395 -0.69758379 ;
	setAttr ".uvtk[25]" -type "float2" 0.086847395 -0.64929438 ;
	setAttr ".uvtk[26]" -type "float2" 0.038558096 -0.64929438 ;
	setAttr ".uvtk[27]" -type "float2" 0.038558096 -0.69758379 ;
	setAttr ".uvtk[28]" -type "float2" 0.086847395 -0.60100508 ;
	setAttr ".uvtk[29]" -type "float2" 0.038558096 -0.60100508 ;
	setAttr ".uvtk[30]" -type "float2" 0.028085619 -0.64929438 ;
	setAttr ".uvtk[31]" -type "float2" 0.028085619 -0.69758379 ;
	setAttr ".uvtk[32]" -type "float2" 0.086847395 -0.5849086 ;
	setAttr ".uvtk[33]" -type "float2" 0.038558096 -0.5849086 ;
	setAttr ".uvtk[34]" -type "float2" 0.086847395 -0.56881225 ;
	setAttr ".uvtk[35]" -type "float2" 0.038558096 -0.56881225 ;
	setAttr ".uvtk[36]" -type "float2" 0.086847395 -0.55271578 ;
	setAttr ".uvtk[37]" -type "float2" 0.038558096 -0.55271578 ;
	setAttr ".uvtk[38]" -type "float2" 0.028085619 -0.56881225 ;
	setAttr ".uvtk[39]" -type "float2" 0.028085619 -0.5849086 ;
	setAttr ".uvtk[40]" -type "float2" 0.086847395 -0.50442648 ;
	setAttr ".uvtk[41]" -type "float2" 0.038558096 -0.50442648 ;
	setAttr ".uvtk[42]" -type "float2" 0.086847395 -0.45613715 ;
	setAttr ".uvtk[43]" -type "float2" 0.038558096 -0.45613715 ;
	setAttr ".uvtk[44]" -type "float2" 0.028085619 -0.45613715 ;
	setAttr ".uvtk[45]" -type "float2" 0.028085619 -0.50442648 ;
	setAttr ".uvtk[60]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[61]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[62]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[63]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[64]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[65]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[66]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[67]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[68]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[69]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[70]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[71]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[72]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[73]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[74]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[75]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[76]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[77]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[78]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[79]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[80]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[81]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[82]" -type "float2" 0.048797943 0.019238872 ;
	setAttr ".uvtk[83]" -type "float2" 0.038737662 0.019238872 ;
	setAttr ".uvtk[84]" -type "float2" 0.038737662 0.00917859 ;
	setAttr ".uvtk[85]" -type "float2" 0.048797943 0.00917859 ;
	setAttr ".uvtk[86]" -type "float2" 0.028677365 0.019238872 ;
	setAttr ".uvtk[87]" -type "float2" 0.028677365 0.00917859 ;
	setAttr ".uvtk[88]" -type "float2" 0.025323948 0.019238872 ;
	setAttr ".uvtk[89]" -type "float2" 0.025323948 0.00917859 ;
	setAttr ".uvtk[90]" -type "float2" 0.021970531 0.019238872 ;
	setAttr ".uvtk[91]" -type "float2" 0.021970531 0.00917859 ;
	setAttr ".uvtk[92]" -type "float2" 0.018617112 0.019238872 ;
	setAttr ".uvtk[93]" -type "float2" 0.018617112 0.00917859 ;
	setAttr ".uvtk[94]" -type "float2" 0.0085568335 0.019238872 ;
	setAttr ".uvtk[95]" -type "float2" 0.0085568335 0.00917859 ;
	setAttr ".uvtk[96]" -type "float2" -0.0015034769 0.019238872 ;
	setAttr ".uvtk[97]" -type "float2" -0.0015034769 0.00917859 ;
	setAttr ".uvtk[98]" -type "float2" -0.0015034769 -0.00088167377 ;
	setAttr ".uvtk[99]" -type "float2" 0.0085568335 -0.00088167377 ;
	setAttr ".uvtk[100]" -type "float2" -0.0015034769 -0.0042351056 ;
	setAttr ".uvtk[101]" -type "float2" 0.0085568335 -0.0042351056 ;
	setAttr ".uvtk[102]" -type "float2" -0.0015034769 -0.0075885076 ;
	setAttr ".uvtk[103]" -type "float2" 0.0085568335 -0.0075885076 ;
	setAttr ".uvtk[104]" -type "float2" -0.0015034769 -0.010941926 ;
	setAttr ".uvtk[105]" -type "float2" 0.0085568335 -0.010941926 ;
	setAttr ".uvtk[106]" -type "float2" -0.0015034769 -0.021002207 ;
	setAttr ".uvtk[107]" -type "float2" 0.0085568335 -0.021002207 ;
	setAttr ".uvtk[108]" -type "float2" -0.0015034769 -0.031062488 ;
	setAttr ".uvtk[109]" -type "float2" 0.0085568335 -0.031062488 ;
	setAttr ".uvtk[143]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[144]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[145]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[146]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[147]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[148]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[149]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[150]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[151]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[152]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[153]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[154]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[155]" -type "float2" 0.43747422 -0.12414809 ;
	setAttr ".uvtk[156]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[157]" -type "float2" 0.43747425 -0.12414809 ;
	setAttr ".uvtk[158]" -type "float2" 0.10050084 -0.76262397 ;
	setAttr ".uvtk[159]" -type "float2" 0.10050081 -0.76262397 ;
	setAttr ".uvtk[160]" -type "float2" 0.10050081 -0.76262397 ;
	setAttr ".uvtk[161]" -type "float2" 0.10050084 -0.76262397 ;
	setAttr ".uvtk[178]" -type "float2" 0.86827105 0.4863002 ;
	setAttr ".uvtk[179]" -type "float2" 0.86827105 0.52352321 ;
	setAttr ".uvtk[180]" -type "float2" 0.83104801 0.52352321 ;
	setAttr ".uvtk[181]" -type "float2" 0.83104801 0.4863002 ;
	setAttr ".uvtk[182]" -type "float2" 0.86827105 0.56074625 ;
	setAttr ".uvtk[183]" -type "float2" 0.83104801 0.56074625 ;
	setAttr ".uvtk[184]" -type "float2" 0.82297552 0.52352321 ;
	setAttr ".uvtk[185]" -type "float2" 0.82297552 0.4863002 ;
	setAttr ".uvtk[186]" -type "float2" 0.86827105 0.57315391 ;
	setAttr ".uvtk[187]" -type "float2" 0.83104801 0.57315391 ;
	setAttr ".uvtk[188]" -type "float2" 0.82297552 0.56074625 ;
	setAttr ".uvtk[189]" -type "float2" 0.86827105 0.58556151 ;
	setAttr ".uvtk[190]" -type "float2" 0.83104801 0.58556151 ;
	setAttr ".uvtk[191]" -type "float2" 0.82297552 0.57315391 ;
	setAttr ".uvtk[192]" -type "float2" 0.86827105 0.59796923 ;
	setAttr ".uvtk[193]" -type "float2" 0.83104801 0.59796923 ;
	setAttr ".uvtk[194]" -type "float2" 0.82297552 0.58556151 ;
	setAttr ".uvtk[195]" -type "float2" 0.86827105 0.63519228 ;
	setAttr ".uvtk[196]" -type "float2" 0.83104801 0.63519228 ;
	setAttr ".uvtk[197]" -type "float2" 0.82297552 0.59796923 ;
	setAttr ".uvtk[198]" -type "float2" 0.86827105 0.67241526 ;
	setAttr ".uvtk[199]" -type "float2" 0.83104801 0.67241526 ;
	setAttr ".uvtk[200]" -type "float2" 0.82297552 0.63519228 ;
	setAttr ".uvtk[201]" -type "float2" 0.82297552 0.67241526 ;
	setAttr ".uvtk[202]" -type "float2" 0.19361439 -0.21036476 ;
	setAttr ".uvtk[203]" -type "float2" 0.19361439 -0.15795919 ;
	setAttr ".uvtk[204]" -type "float2" 0.14120886 -0.15795919 ;
	setAttr ".uvtk[205]" -type "float2" 0.14120886 -0.21036476 ;
	setAttr ".uvtk[206]" -type "float2" 0.20497951 -0.21036476 ;
	setAttr ".uvtk[207]" -type "float2" 0.20497951 -0.15795919 ;
	setAttr ".uvtk[208]" -type "float2" 0.19361439 -0.10555357 ;
	setAttr ".uvtk[209]" -type "float2" 0.14120886 -0.10555357 ;
	setAttr ".uvtk[210]" -type "float2" 0.19361439 -0.088085078 ;
	setAttr ".uvtk[211]" -type "float2" 0.14120886 -0.088085078 ;
	setAttr ".uvtk[212]" -type "float2" 0.19361439 -0.070616566 ;
	setAttr ".uvtk[213]" -type "float2" 0.14120886 -0.070616566 ;
	setAttr ".uvtk[214]" -type "float2" 0.20497951 -0.088085078 ;
	setAttr ".uvtk[215]" -type "float2" 0.20497951 -0.070616566 ;
	setAttr ".uvtk[216]" -type "float2" 0.19361439 -0.053148083 ;
	setAttr ".uvtk[217]" -type "float2" 0.14120886 -0.053148083 ;
	setAttr ".uvtk[218]" -type "float2" 0.19361439 -0.00074246526 ;
	setAttr ".uvtk[219]" -type "float2" 0.14120886 -0.00074246526 ;
	setAttr ".uvtk[220]" -type "float2" 0.19361439 0.051663101 ;
	setAttr ".uvtk[221]" -type "float2" 0.14120886 0.051663101 ;
	setAttr ".uvtk[222]" -type "float2" 0.20497951 -0.00074246526 ;
	setAttr ".uvtk[223]" -type "float2" 0.20497951 0.051663101 ;
	setAttr ".uvtk[238]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[239]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[240]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[241]" -type "float2" -0.10050084 -0.10050081 ;
	setAttr ".uvtk[242]" -type "float2" 0.088677198 0.053206317 ;
	setAttr ".uvtk[243]" -type "float2" 0.088677198 0.053206317 ;
	setAttr ".uvtk[244]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[245]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[246]" -type "float2" 0.088677198 0.053206317 ;
	setAttr ".uvtk[247]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[248]" -type "float2" 0.088677198 0.053206317 ;
	setAttr ".uvtk[249]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[250]" -type "float2" 0.088677198 0.053206317 ;
	setAttr ".uvtk[251]" -type "float2" 0.088677205 0.053206317 ;
	setAttr ".uvtk[252]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[253]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[254]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[255]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[256]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[257]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[258]" -type "float2" -0.011823631 -0.19508983 ;
	setAttr ".uvtk[259]" -type "float2" -0.011823631 -0.19508983 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7BBB3688-4230-5E60-BAF9-CCA19831949B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5847477064637321 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "696DB411-4C37-BDBC-C3D8-0BAFDF0606F8";
	setAttr ".dc" -type "componentList" 5 "f[35:59]" "f[76:80]" "f[88:92]" "f[102:108]" "f[118:124]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2393CD6A-4F99-465B-E3B3-9C9D88D56583";
	setAttr ".ics" -type "componentList" 12 "f[5:9]" "f[14]" "f[19]" "f[24:25]" "f[29]" "f[70]" "f[82]" "f[85:86]" "f[94]" "f[97]" "f[110]" "f[113:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5847477064637321 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5847478 0.5 0 ;
	setAttr ".rs" 32843;
	setAttr ".lt" -type "double3" 0 4.815461714479505e-17 0.21686911582946788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0847477064637321 0.5 -2.5 ;
	setAttr ".cbx" -type "double3" 9.0847477064637321 0.5 2.5 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5BBB1BF2-4FD0-C16D-C931-0F90C32218BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[78:83]" "e[114:119]" "e[146]" "e[158]" "e[170]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5847477064637321 0 0 1;
	setAttr ".wt" 0.26836219429969788;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CD7438A1-46A6-5AB1-156A-9C890B9EC029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5847477064637321 0 0 1;
	setAttr ".wt" 0.31319442391395569;
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
connectAttr "polyTweakUV5.out" "cornerShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "cornerShape.uvst[0].uvtw";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "deleteComponent1.og" "polyAutoProj5.ip";
connectAttr "cornerShape.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "cornerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "cornerShape.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing5.ip";
connectAttr "cornerShape.wm" "polySplitRing5.mp";
connectAttr "cornerShape.iog" ":initialShadingGroup.dsm" -na;
// End of Corner.ma
