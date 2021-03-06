//Maya ASCII 2018 scene
//Name: FourCross.ma
//Last modified: Thu, Oct 25, 2018 06:54:55 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "xcross";
	rename -uid "19C3AF56-4DFD-F0DF-40E0-7B9141F9E844";
createNode mesh -n "xcrossShape" -p "xcross";
	rename -uid "1245B822-4186-BCBD-BEBC-ADAC07940F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75302238427921964 0.34187707940898071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E0A934B-40BC-9DAA-F309-52B6C8C29011";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13807434 -0.044135205 ;
	setAttr ".uvtk[1]" -type "float2" -0.13807434 0.013147974 ;
	setAttr ".uvtk[2]" -type "float2" -0.19535749 0.013147974 ;
	setAttr ".uvtk[3]" -type "float2" -0.19535749 -0.044135205 ;
	setAttr ".uvtk[4]" -type "float2" -0.20778044 0.013147974 ;
	setAttr ".uvtk[5]" -type "float2" -0.20778044 -0.044135205 ;
	setAttr ".uvtk[6]" -type "float2" -0.13807434 -0.10141833 ;
	setAttr ".uvtk[7]" -type "float2" -0.19535749 -0.10141833 ;
	setAttr ".uvtk[8]" -type "float2" -0.19535749 -0.12051272 ;
	setAttr ".uvtk[9]" -type "float2" -0.13807434 -0.12051272 ;
	setAttr ".uvtk[10]" -type "float2" -0.19535749 -0.1396071 ;
	setAttr ".uvtk[11]" -type "float2" -0.13807434 -0.1396071 ;
	setAttr ".uvtk[12]" -type "float2" -0.13807434 -0.15870148 ;
	setAttr ".uvtk[13]" -type "float2" -0.19535749 -0.15870148 ;
	setAttr ".uvtk[14]" -type "float2" -0.20778044 -0.12051272 ;
	setAttr ".uvtk[15]" -type "float2" -0.20778044 -0.1396071 ;
	setAttr ".uvtk[16]" -type "float2" -0.13807434 -0.21598464 ;
	setAttr ".uvtk[17]" -type "float2" -0.19535749 -0.21598464 ;
	setAttr ".uvtk[18]" -type "float2" -0.13807434 -0.27326778 ;
	setAttr ".uvtk[19]" -type "float2" -0.19535749 -0.27326778 ;
	setAttr ".uvtk[20]" -type "float2" -0.20778044 -0.21598464 ;
	setAttr ".uvtk[21]" -type "float2" -0.20778044 -0.27326778 ;
	setAttr ".uvtk[22]" -type "float2" -0.21186675 -0.27326778 ;
	setAttr ".uvtk[23]" -type "float2" -0.21186675 -0.21598461 ;
	setAttr ".uvtk[24]" -type "float2" -0.2691499 -0.21598461 ;
	setAttr ".uvtk[25]" -type "float2" -0.2691499 -0.27326778 ;
	setAttr ".uvtk[26]" -type "float2" -0.21186675 -0.15870148 ;
	setAttr ".uvtk[27]" -type "float2" -0.2691499 -0.15870148 ;
	setAttr ".uvtk[28]" -type "float2" -0.28157288 -0.21598461 ;
	setAttr ".uvtk[29]" -type "float2" -0.28157288 -0.27326778 ;
	setAttr ".uvtk[30]" -type "float2" -0.21186675 -0.13960707 ;
	setAttr ".uvtk[31]" -type "float2" -0.2691499 -0.13960707 ;
	setAttr ".uvtk[32]" -type "float2" -0.21186675 -0.12051271 ;
	setAttr ".uvtk[33]" -type "float2" -0.2691499 -0.12051271 ;
	setAttr ".uvtk[34]" -type "float2" -0.21186675 -0.10141833 ;
	setAttr ".uvtk[35]" -type "float2" -0.2691499 -0.10141833 ;
	setAttr ".uvtk[36]" -type "float2" -0.28157288 -0.12051271 ;
	setAttr ".uvtk[37]" -type "float2" -0.28157288 -0.13960707 ;
	setAttr ".uvtk[38]" -type "float2" -0.21186675 -0.044135176 ;
	setAttr ".uvtk[39]" -type "float2" -0.2691499 -0.044135176 ;
	setAttr ".uvtk[40]" -type "float2" -0.21186675 0.013147974 ;
	setAttr ".uvtk[41]" -type "float2" -0.2691499 0.013147974 ;
	setAttr ".uvtk[42]" -type "float2" -0.28157288 0.013147974 ;
	setAttr ".uvtk[43]" -type "float2" -0.28157288 -0.044135176 ;
	setAttr ".uvtk[60]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[61]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[62]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[63]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[64]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[65]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[66]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[67]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[68]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[69]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[70]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[71]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[72]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[73]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[74]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[75]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[76]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[77]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[78]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[79]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[80]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[81]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[82]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[83]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[84]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[85]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[86]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[87]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[88]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[89]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[90]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[91]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[96]" -type "float2" -0.44338602 -0.23056072 ;
	setAttr ".uvtk[97]" -type "float2" -0.44338605 -0.23056072 ;
	setAttr ".uvtk[98]" -type "float2" -0.44338605 -0.23056071 ;
	setAttr ".uvtk[99]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[100]" -type "float2" -0.44338605 -0.23056072 ;
	setAttr ".uvtk[101]" -type "float2" -0.44338605 -0.23056071 ;
	setAttr ".uvtk[102]" -type "float2" -0.44338605 -0.23056071 ;
	setAttr ".uvtk[103]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[104]" -type "float2" -0.44338605 -0.23056071 ;
	setAttr ".uvtk[105]" -type "float2" -0.44338605 -0.23056071 ;
	setAttr ".uvtk[106]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[107]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[108]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[109]" -type "float2" -0.44338605 -0.23056071 ;
	setAttr ".uvtk[110]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[111]" -type "float2" -0.44338602 -0.23056072 ;
	setAttr ".uvtk[112]" -type "float2" -0.44338602 -0.23056072 ;
	setAttr ".uvtk[113]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[114]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[115]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[116]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[117]" -type "float2" -0.44338602 -0.23056072 ;
	setAttr ".uvtk[118]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[119]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[120]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[121]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[122]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[123]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[124]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[125]" -type "float2" -0.44338602 -0.23056071 ;
	setAttr ".uvtk[168]" -type "float2" -0.11695176 -0.025103714 ;
	setAttr ".uvtk[169]" -type "float2" -0.14368388 -0.025103714 ;
	setAttr ".uvtk[170]" -type "float2" -0.14368388 -0.034014419 ;
	setAttr ".uvtk[171]" -type "float2" -0.11695176 -0.034014419 ;
	setAttr ".uvtk[172]" -type "float2" -0.090219602 -0.025103714 ;
	setAttr ".uvtk[173]" -type "float2" -0.090219602 -0.034014419 ;
	setAttr ".uvtk[174]" -type "float2" -0.081308886 -0.034014419 ;
	setAttr ".uvtk[175]" -type "float2" -0.081308886 -0.025103714 ;
	setAttr ".uvtk[176]" -type "float2" -0.072398223 -0.034014419 ;
	setAttr ".uvtk[177]" -type "float2" -0.072398223 -0.025103714 ;
	setAttr ".uvtk[178]" -type "float2" -0.063487455 -0.025103714 ;
	setAttr ".uvtk[179]" -type "float2" -0.063487455 -0.034014419 ;
	setAttr ".uvtk[180]" -type "float2" -0.072398223 -0.016192997 ;
	setAttr ".uvtk[181]" -type "float2" -0.081308886 -0.016192997 ;
	setAttr ".uvtk[182]" -type "float2" -0.072398223 -0.042925134 ;
	setAttr ".uvtk[183]" -type "float2" -0.081308886 -0.042925134 ;
	setAttr ".uvtk[184]" -type "float2" -0.036755368 -0.025103714 ;
	setAttr ".uvtk[185]" -type "float2" -0.036755368 -0.034014419 ;
	setAttr ".uvtk[186]" -type "float2" -0.072398223 0.010539142 ;
	setAttr ".uvtk[187]" -type "float2" -0.081308886 0.010539142 ;
	setAttr ".uvtk[188]" -type "float2" -0.072398223 -0.069657266 ;
	setAttr ".uvtk[189]" -type "float2" -0.081308886 -0.069657266 ;
	setAttr ".uvtk[190]" -type "float2" -0.010023221 -0.025103714 ;
	setAttr ".uvtk[191]" -type "float2" -0.010023221 -0.034014419 ;
	setAttr ".uvtk[192]" -type "float2" -0.072398223 0.037271291 ;
	setAttr ".uvtk[193]" -type "float2" -0.081308886 0.037271291 ;
	setAttr ".uvtk[194]" -type "float2" -0.072398223 -0.096389435 ;
	setAttr ".uvtk[195]" -type "float2" -0.081308886 -0.096389435 ;
	setAttr ".uvtk[196]" -type "float2" 0.0096294582 -0.27326778 ;
	setAttr ".uvtk[197]" -type "float2" 0.0096294582 -0.21598464 ;
	setAttr ".uvtk[198]" -type "float2" -0.047653705 -0.21598464 ;
	setAttr ".uvtk[199]" -type "float2" -0.047653705 -0.27326778 ;
	setAttr ".uvtk[200]" -type "float2" 0.0096294582 -0.15870148 ;
	setAttr ".uvtk[201]" -type "float2" -0.047653705 -0.15870148 ;
	setAttr ".uvtk[202]" -type "float2" -0.060076647 -0.21598464 ;
	setAttr ".uvtk[203]" -type "float2" -0.060076647 -0.27326778 ;
	setAttr ".uvtk[204]" -type "float2" 0.0096294582 -0.1396071 ;
	setAttr ".uvtk[205]" -type "float2" -0.047653705 -0.1396071 ;
	setAttr ".uvtk[206]" -type "float2" 0.0096294582 -0.12051272 ;
	setAttr ".uvtk[207]" -type "float2" -0.047653705 -0.12051272 ;
	setAttr ".uvtk[208]" -type "float2" 0.0096294582 -0.10141833 ;
	setAttr ".uvtk[209]" -type "float2" -0.047653705 -0.10141833 ;
	setAttr ".uvtk[210]" -type "float2" -0.060076647 -0.12051272 ;
	setAttr ".uvtk[211]" -type "float2" -0.060076647 -0.1396071 ;
	setAttr ".uvtk[212]" -type "float2" 0.0096294582 -0.044135205 ;
	setAttr ".uvtk[213]" -type "float2" -0.047653705 -0.044135205 ;
	setAttr ".uvtk[214]" -type "float2" 0.0096294582 0.013147974 ;
	setAttr ".uvtk[215]" -type "float2" -0.047653705 0.013147974 ;
	setAttr ".uvtk[216]" -type "float2" -0.060076647 0.013147974 ;
	setAttr ".uvtk[217]" -type "float2" -0.060076647 -0.044135205 ;
	setAttr ".uvtk[218]" -type "float2" -0.076704904 -0.27326778 ;
	setAttr ".uvtk[219]" -type "float2" -0.076704904 -0.21598461 ;
	setAttr ".uvtk[220]" -type "float2" -0.13398799 -0.21598461 ;
	setAttr ".uvtk[221]" -type "float2" -0.13398799 -0.27326778 ;
	setAttr ".uvtk[222]" -type "float2" -0.064281948 -0.27326778 ;
	setAttr ".uvtk[223]" -type "float2" -0.064281948 -0.21598461 ;
	setAttr ".uvtk[224]" -type "float2" -0.076704904 -0.15870145 ;
	setAttr ".uvtk[225]" -type "float2" -0.13398799 -0.15870145 ;
	setAttr ".uvtk[226]" -type "float2" -0.076704904 -0.13960707 ;
	setAttr ".uvtk[227]" -type "float2" -0.13398799 -0.13960707 ;
	setAttr ".uvtk[228]" -type "float2" -0.076704904 -0.12051271 ;
	setAttr ".uvtk[229]" -type "float2" -0.13398799 -0.12051271 ;
	setAttr ".uvtk[230]" -type "float2" -0.064281948 -0.13960707 ;
	setAttr ".uvtk[231]" -type "float2" -0.064281948 -0.12051271 ;
	setAttr ".uvtk[232]" -type "float2" -0.076704904 -0.10141835 ;
	setAttr ".uvtk[233]" -type "float2" -0.13398799 -0.10141835 ;
	setAttr ".uvtk[234]" -type "float2" -0.076704904 -0.044135176 ;
	setAttr ".uvtk[235]" -type "float2" -0.13398799 -0.044135176 ;
	setAttr ".uvtk[236]" -type "float2" -0.076704904 0.013148 ;
	setAttr ".uvtk[237]" -type "float2" -0.13398799 0.013148 ;
	setAttr ".uvtk[238]" -type "float2" -0.064281948 -0.044135176 ;
	setAttr ".uvtk[239]" -type "float2" -0.064281948 0.013148 ;
	setAttr ".uvtk[256]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[257]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[258]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[259]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[260]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[261]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[262]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[263]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[264]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[265]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[266]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[267]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[268]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[269]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[270]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[271]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[272]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[273]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[274]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[275]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[276]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[277]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[278]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[279]" -type "float2" 0.69168222 -0.24238436 ;
	setAttr ".uvtk[280]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[281]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[282]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[283]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[284]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[285]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[286]" -type "float2" 0.63847589 -0.23647252 ;
	setAttr ".uvtk[287]" -type "float2" 0.63847589 -0.23647252 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F5D055A2-4116-A07C-A83A-68832F3BB3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C034BFED-46A9-85B3-A1B6-A6A584C5798D";
	setAttr ".dc" -type "componentList" 5 "f[35:59]" "f[71:75]" "f[83:87]" "f[102:108]" "f[118:124]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "41AE807D-4B1B-3796-9CC6-1FA34EA0CC22";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[25]" "f[29]" "f[89:93]" "f[97]" "f[110:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 60840;
	setAttr ".lt" -type "double3" 0 4.8154625227343115e-17 0.21686915223002834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 0.5 2.5 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "59CF48CD-4E29-9AE9-3DCE-75B8A6C13624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]" "e[148]" "e[160]" "e[172]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18913726508617401;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E63CCBC3-4738-C9E9-612B-CD82C0DA1119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78:83]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70358198881149292;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "52264773-4B24-526E-7CB8-3980A9E54DA7";
	setAttr ".w" 5;
	setAttr ".d" 5;
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
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
connectAttr "polyTweakUV4.out" "xcrossShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "xcrossShape.uvst[0].uvtw";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "deleteComponent2.og" "polyAutoProj4.ip";
connectAttr "xcrossShape.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "xcrossShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "xcrossShape.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "xcrossShape.wm" "polySplitRing1.mp";
connectAttr "xcrossShape.iog" ":initialShadingGroup.dsm" -na;
// End of FourCross.ma
