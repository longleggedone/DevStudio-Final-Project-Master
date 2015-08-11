//Maya ASCII 2016 scene
//Name: Point_Model.ma
//Last modified: Mon, Aug 10, 2015 08:57:13 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "52978A7B-4F60-E2FC-D37F-E4A349458A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31182646133067138 3.992536861182276 8.5401291990335082 ;
	setAttr ".r" -type "double3" -20.138352732575338 726.59999999999047 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF2F0E6-4E99-2F53-3BD9-BBA9B8131D9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8673106387123468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1376F4CB-4180-CF3E-44B6-3F939636D426";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0E0DCFA-4537-7EEC-B270-BC8C17FC74E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C2E48EE8-4E6C-5289-C05A-1D839C880747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29C14E51-4B97-3210-D313-68847738CB1B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7ADF6BCF-452E-567E-AD69-65B197BA8502";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92B56AE1-4092-E28A-3A19-E3B7526E8B8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group5";
	rename -uid "9F024F5F-43E3-E318-5C9B-B2BB29B2D789";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode transform -n "pointball" -p "group5";
	rename -uid "46B1EFCD-4335-0E98-CB8E-B2A166830053";
	setAttr ".rp" -type "double3" 0.5 0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0 ;
createNode mesh -n "pointballShape" -p "pointball";
	rename -uid "FA2FF5C0-4656-2E47-1AD6-079FF39120AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.5 0.375 0.5 0.125 0.75 0.125
		 0.5 0.625 0.25 0.125 0.5 0.875 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5
		 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.625
		 0.375 0.75 0.25 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.57857078 0.57857078 -0.078570768 
		0.42142922 0.57857078 -0.078570768 0.57857078 0.42142922 -0.078570768 0.42142922 
		0.42142922 -0.078570768 0.57857078 0.42142922 0.078570768 0.42142922 0.42142922 0.078570768 
		0.57857078 0.57857078 0.078570768 0.42142922 0.57857078 0.078570768 0.47499996 0.5 
		0.025000021 0.5 0.729635 0 0.5 0.5 0.229635 0.729635 0.5 0 0.5 0.5 -0.229635 0.270365 
		0.5 0 0.5 0.270365 0 0.47499996 0.5 -0.025000021 0.52499998 0.5 -0.025000021 0.52499998 
		0.5 0.025000021 0.5 0.52499998 0.025000021 0.5 0.47499996 0.025000021 0.5 0.47499996 
		-0.025000021 0.5 0.52499998 -0.025000021 0.52499998 0.52499998 0 0.52499998 0.47499996 
		0 0.47499996 0.47499996 0 0.47499996 0.52499998 0;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 0 0.5 0 0 0 0.5
		 0.5 0 0 0 0 -0.5 -0.5 0 0 0 -0.5 0 0.5 0 0.5 -0.5 0 0.5 -0.5 0 -0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5 0 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0;
	setAttr -s 72 ".ed[0:71]"  0 21 0 2 20 0 4 19 0 6 18 0 0 16 0 1 15 0
		 2 23 0 3 24 0 4 17 0 5 8 0 6 22 0 7 25 0 8 7 0 3 10 1 0 13 1 4 12 1 3 11 1 7 14 1
		 4 9 1 9 3 1 10 0 1 11 7 1 5 9 1 9 2 1 2 10 1 10 1 1 1 11 1 11 5 1 12 7 1 13 4 1 5 12 1
		 12 6 1 6 13 1 13 2 1 14 0 1 6 14 1 14 1 1 15 3 0 16 2 0 17 6 0 8 11 1 11 15 1 15 10 1
		 10 16 1 16 13 1 13 17 1 17 12 1 12 8 1 18 7 0 19 5 0 20 3 0 21 1 0 18 12 1 12 19 1
		 19 9 1 9 20 1 20 10 1 10 21 1 18 14 1 14 21 1 22 0 0 23 4 0 24 5 0 25 1 0 14 22 1
		 22 13 1 13 23 1 23 9 1 9 24 1 24 11 1 11 25 1 25 14 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 25 5 42
		mu 0 3 17 1 22
		f 3 22 68 62
		mu 0 3 5 16 35
		f 3 46 31 -40
		mu 0 3 25 19 6
		f 3 35 64 -11
		mu 0 3 6 21 32
		f 3 69 27 -63
		mu 0 3 36 18 11
		f 3 32 45 39
		mu 0 3 12 20 24
		f 3 56 -14 -51
		mu 0 3 28 17 3
		f 3 -30 66 61
		mu 0 3 13 20 33
		f 3 53 49 30
		mu 0 3 19 27 5
		f 3 26 41 -6
		mu 0 3 1 18 22
		f 3 -35 59 -1
		mu 0 3 8 21 30
		f 3 55 50 -20
		mu 0 3 16 28 3
		f 3 54 -23 -50
		mu 0 3 27 16 5
		f 3 67 -19 -62
		mu 0 3 34 16 4
		f 3 -21 43 -5
		mu 0 3 0 17 23
		f 3 57 51 -26
		mu 0 3 17 29 1
		f 3 70 -12 -22
		mu 0 3 18 38 10
		f 3 40 21 -13
		mu 0 3 15 18 10
		f 3 47 12 -29
		mu 0 3 19 14 7
		f 3 52 28 -49
		mu 0 3 26 19 7
		f 3 10 65 -33
		mu 0 3 12 31 20
		f 3 44 -15 4
		mu 0 3 23 20 0
		f 3 3 58 -36
		mu 0 3 6 26 21
		f 3 71 -18 11
		mu 0 3 37 21 7
		f 3 -28 -41 -10
		mu 0 3 11 18 15
		f 3 -42 -17 -38
		mu 0 3 22 18 3
		f 3 -43 37 13
		mu 0 3 17 22 3
		f 3 -44 -25 -39
		mu 0 3 23 17 2
		f 3 -34 -45 38
		mu 0 3 2 20 23
		f 3 -46 29 8
		mu 0 3 24 20 13
		f 3 15 -47 -9
		mu 0 3 4 19 25
		f 3 -31 9 -48
		mu 0 3 19 5 14
		f 3 -32 -53 -4
		mu 0 3 6 19 26
		f 3 2 -54 -16
		mu 0 3 4 27 19
		f 3 18 -55 -3
		mu 0 3 4 16 27
		f 3 1 -56 23
		mu 0 3 2 28 16
		f 3 24 -57 -2
		mu 0 3 2 17 28
		f 3 0 -58 20
		mu 0 3 0 29 17
		f 3 -59 48 17
		mu 0 3 21 26 7
		f 3 -60 36 -52
		mu 0 3 30 21 9
		f 3 -65 34 -61
		mu 0 3 32 21 8
		f 3 -66 60 14
		mu 0 3 20 31 0
		f 3 -67 33 6
		mu 0 3 33 20 2
		f 3 -24 -68 -7
		mu 0 3 2 16 34
		f 3 -69 19 7
		mu 0 3 35 16 3
		f 3 16 -70 -8
		mu 0 3 3 18 36
		f 3 -64 -71 -27
		mu 0 3 1 38 18
		f 3 -37 -72 63
		mu 0 3 9 21 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "moneyball";
	rename -uid "C51652AE-4EF4-B4AD-C8B1-64A77455F4EB";
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.5 ;
createNode mesh -n "moneyballShape" -p "moneyball";
	rename -uid "5B1CA7BF-442B-8644-CD3F-219B5DABBEC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25 0.375 0.125 0.5
		 0 0.5 0.125 0.625 0.125 0.375 0.375 0.5 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625
		 0.625 0.75 0.25 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875
		 0.5 1 0.75 0 0.875 0.125 0.75 0.125 0.125 0.125 0.25 0 0.25 0.125 0.25 0.25 0.375
		 0.125 0.5 0 0.5 0.125 0.625 0.125 0.375 0.375 0.5 0.25 0.5 0.375 0.625 0.375 0.5
		 0.5 0.625 0.625 0.75 0.25 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625
		 0.875 0.5 1 0.75 0 0.875 0.125 0.75 0.125 0.125 0.125 0.25 0 0.25 0.125 0.25 0.25
		 0.375 0.125 0.5 0 0.5 0.125 0.625 0.125 0.375 0.375 0.5 0.25 0.5 0.375 0.625 0.375
		 0.5 0.5 0.625 0.625 0.75 0.25 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.875 0.5 0.875
		 0.625 0.875 0.5 1 0.75 0 0.875 0.125 0.75 0.125 0.125 0.125 0.25 0 0.25 0.125 0.25
		 0.25 0.375 0.125 0.5 0 0.5 0.125 0.625 0.125 0.375 0.375 0.5 0.25 0.5 0.375 0.625
		 0.375 0.5 0.5 0.625 0.625 0.75 0.25 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.875 0.5
		 0.875 0.625 0.875 0.5 1 0.75 0 0.875 0.125 0.75 0.125 0.125 0.125 0.25 0 0.25 0.125
		 0.25 0.25 0.375 0.125 0.5 0 0.5 0.125 0.625 0.125 0.375 0.375 0.5 0.25 0.5 0.375
		 0.625 0.375 0.5 0.5 0.625 0.625 0.75 0.25 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.875
		 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875 0.125 0.75 0.125 0.125 0.125 0.25 0 0.25
		 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 
		0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.5 0.5 
		0 -0.5;
	setAttr -s 108 ".vt[0:107]"  0 0.25 0.75 -0.25 0.5 0.75 0 0.5 0.75 0.25 0.5 0.75
		 0 0.75 0.75 -0.25 0.75 0.5 0 0.75 0.5 0.25 0.75 0.5 0 0.75 0.25 -0.25 0.5 0.25 0 0.5 0.25
		 0.25 0.5 0.25 0 0.25 0.25 -0.25 0.25 0.5 0 0.25 0.5 0.25 0.25 0.5 0.25 0.5 0.5 -0.25 0.5 0.5
		 -0.5 0.25 0.25 -0.75 0.5 0.25 -0.5 0.5 0.25 -0.25 0.5 0.25 -0.5 0.75 0.25 -0.75 0.75 0
		 -0.5 0.75 0 -0.25 0.75 0 -0.5 0.75 -0.25 -0.75 0.5 -0.25 -0.5 0.5 -0.25 -0.25 0.5 -0.25
		 -0.5 0.25 -0.25 -0.75 0.25 0 -0.5 0.25 0 -0.25 0.25 0 -0.25 0.5 0 -0.75 0.5 0 -0.5 0.25 1.25
		 -0.75 0.5 1.25 -0.5 0.5 1.25 -0.25 0.5 1.25 -0.5 0.75 1.25 -0.75 0.75 1 -0.5 0.75 1
		 -0.25 0.75 1 -0.5 0.75 0.75 -0.75 0.5 0.75 -0.5 0.5 0.75 -0.25 0.5 0.75 -0.5 0.25 0.75
		 -0.75 0.25 1 -0.5 0.25 1 -0.25 0.25 1 -0.25 0.5 1 -0.75 0.5 1 -0.5 -0.25 0.75 -0.75 0 0.75
		 -0.5 0 0.75 -0.25 0 0.75 -0.5 0.25 0.75 -0.75 0.25 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 -0.5 0.25 0.25 -0.75 0 0.25 -0.5 0 0.25 -0.25 0 0.25 -0.5 -0.25 0.25 -0.75 -0.25 0.5
		 -0.5 -0.25 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.75 0 0.5 -0.5 0.75 0.75 -0.75 1 0.75
		 -0.5 1 0.75 -0.25 1 0.75 -0.5 1.25 0.75 -0.75 1.25 0.5 -0.5 1.25 0.5 -0.25 1.25 0.5
		 -0.5 1.25 0.25 -0.75 1 0.25 -0.5 1 0.25 -0.25 1 0.25 -0.5 0.75 0.25 -0.75 0.75 0.5
		 -0.5 0.75 0.5 -0.25 0.75 0.5 -0.25 1 0.5 -0.75 1 0.5 -1 0.25 0.75 -1.25 0.5 0.75
		 -1 0.5 0.75 -0.75 0.5 0.75 -1 0.75 0.75 -1.25 0.75 0.5 -1 0.75 0.5 -0.75 0.75 0.5
		 -1 0.75 0.25 -1.25 0.5 0.25 -1 0.5 0.25 -0.75 0.5 0.25 -1 0.25 0.25 -1.25 0.25 0.5
		 -1 0.25 0.5 -0.75 0.25 0.5 -0.75 0.5 0.5 -1.25 0.5 0.5;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1 14 15 1
		 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1 16 7 1
		 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1 8 9 1
		 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1 19 20 1 20 21 1 23 24 1 24 25 1 27 28 1 28 29 1 31 32 1 32 33 1
		 18 20 1 20 22 1 22 24 1 24 26 1 26 28 1 28 30 1 30 32 1 32 18 1 29 34 1 34 21 1 33 34 1
		 34 25 1 27 35 1 35 19 1 31 35 1 35 23 1 25 29 1 29 26 1 26 23 1 23 19 1 19 22 1 22 25 1
		 21 25 1 25 26 1 26 27 1 27 23 1 23 22 1 22 21 1 27 31 1 31 19 1 19 18 1 18 21 1 21 33 1
		 33 29 1 29 30 1 30 27 1 30 33 1 33 18 1 18 31 1 31 30 1 37 38 1 38 39 1 41 42 1 42 43 1
		 45 46 1 46 47 1 49 50 1 50 51 1 36 38 1 38 40 1 40 42 1 42 44 1 44 46 1 46 48 1 48 50 1
		 50 36 1 47 52 1 52 39 1 51 52 1 52 43 1 45 53 1 53 37 1 49 53 1 53 41 1 43 47 1 47 44 1
		 44 41 1 41 37 1 37 40 1 40 43 1 39 43 1 43 44 1 44 45 1 45 41 1 41 40 1 40 39 1 45 49 1
		 49 37 1 37 36 1 36 39 1 39 51 1 51 47 1 47 48 1 48 45 1 48 51 1 51 36 1 36 49 1 49 48 1
		 55 56 1 56 57 1 59 60 1 60 61 1 63 64 1 64 65 1 67 68 1 68 69 1 54 56 1 56 58 1 58 60 1
		 60 62 1 62 64 1 64 66 1 66 68 1 68 54 1 65 70 1 70 57 1 69 70 1 70 61 1 63 71 1 71 55 1;
	setAttr ".ed[166:287]" 67 71 1 71 59 1 61 65 1 65 62 1 62 59 1 59 55 1 55 58 1
		 58 61 1 57 61 1 61 62 1 62 63 1 63 59 1 59 58 1 58 57 1 63 67 1 67 55 1 55 54 1 54 57 1
		 57 69 1 69 65 1 65 66 1 66 63 1 66 69 1 69 54 1 54 67 1 67 66 1 73 74 1 74 75 1 77 78 1
		 78 79 1 81 82 1 82 83 1 85 86 1 86 87 1 72 74 1 74 76 1 76 78 1 78 80 1 80 82 1 82 84 1
		 84 86 1 86 72 1 83 88 1 88 75 1 87 88 1 88 79 1 81 89 1 89 73 1 85 89 1 89 77 1 79 83 1
		 83 80 1 80 77 1 77 73 1 73 76 1 76 79 1 75 79 1 79 80 1 80 81 1 81 77 1 77 76 1 76 75 1
		 81 85 1 85 73 1 73 72 1 72 75 1 75 87 1 87 83 1 83 84 1 84 81 1 84 87 1 87 72 1 72 85 1
		 85 84 1 91 92 1 92 93 1 95 96 1 96 97 1 99 100 1 100 101 1 103 104 1 104 105 1 90 92 1
		 92 94 1 94 96 1 96 98 1 98 100 1 100 102 1 102 104 1 104 90 1 101 106 1 106 93 1
		 105 106 1 106 97 1 99 107 1 107 91 1 103 107 1 107 95 1 97 101 1 101 98 1 98 95 1
		 95 91 1 91 94 1 94 97 1 93 97 1 97 98 1 98 99 1 99 95 1 95 94 1 94 93 1 99 103 1
		 103 91 1 91 90 1 90 93 1 93 105 1 105 101 1 101 102 1 102 99 1 102 105 1 105 90 1
		 90 103 1 103 102 1;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 38 8 -1
		mu 0 3 1 0 2
		f 3 39 -2 -9
		mu 0 3 0 3 2
		f 3 34 10 -3
		mu 0 3 5 4 6
		f 3 29 -4 -11
		mu 0 3 4 7 6
		f 3 2 11 26
		mu 0 3 5 6 8
		f 3 3 31 -12
		mu 0 3 6 7 8
		f 3 25 -32 24
		mu 0 3 11 8 20
		f 3 4 13 43
		mu 0 3 9 10 12
		f 3 5 42 -14
		mu 0 3 10 11 12
		f 3 47 14 -7
		mu 0 3 13 12 14
		f 3 44 -8 -15
		mu 0 3 12 15 14
		f 3 6 15 46
		mu 0 3 13 14 16
		f 3 7 45 -16
		mu 0 3 14 15 16
		f 3 41 16 -19
		mu 0 3 17 18 19
		f 3 40 18 17
		mu 0 3 3 17 19
		f 3 36 22 -21
		mu 0 3 22 21 23
		f 3 37 -22 -23
		mu 0 3 21 1 23
		f 3 33 -27 32
		mu 0 3 22 5 8
		f 3 27 28 -35
		mu 0 3 24 1 4
		f 3 -17 -25 -20
		mu 0 3 19 18 20
		f 3 -26 -6 -13
		mu 0 3 8 11 10
		f 3 21 -28 -24
		mu 0 3 23 1 24
		f 3 0 9 -29
		mu 0 3 1 2 4
		f 3 -30 35 30
		mu 0 3 7 4 3
		f 3 -18 19 -31
		mu 0 3 3 19 20
		f 3 -33 12 -5
		mu 0 3 9 8 10
		f 3 20 23 -34
		mu 0 3 22 23 24
		f 3 1 -36 -10
		mu 0 3 2 3 4
		f 3 -37 -44 -48
		mu 0 3 21 9 12
		f 3 -38 -47 -39
		mu 0 3 1 13 0
		f 3 -40 -46 -41
		mu 0 3 3 16 17
		f 3 -45 -43 -42
		mu 0 3 15 12 18
		f 3 86 56 -49
		mu 0 3 25 26 27
		f 3 87 -50 -57
		mu 0 3 26 28 27
		f 3 82 58 -51
		mu 0 3 29 30 31
		f 3 77 -52 -59
		mu 0 3 30 32 31
		f 3 50 59 74
		mu 0 3 29 31 33
		f 3 51 79 -60
		mu 0 3 31 32 33
		f 3 73 -80 72
		mu 0 3 34 33 35
		f 3 52 61 91
		mu 0 3 36 37 38
		f 3 53 90 -62
		mu 0 3 37 34 38
		f 3 95 62 -55
		mu 0 3 39 38 40
		f 3 92 -56 -63
		mu 0 3 38 41 40
		f 3 54 63 94
		mu 0 3 39 40 42
		f 3 55 93 -64
		mu 0 3 40 41 42
		f 3 89 64 -67
		mu 0 3 43 44 45
		f 3 88 66 65
		mu 0 3 28 43 45
		f 3 84 70 -69
		mu 0 3 46 47 48
		f 3 85 -70 -71
		mu 0 3 47 25 48
		f 3 81 -75 80
		mu 0 3 46 29 33
		f 3 75 76 -83
		mu 0 3 49 25 30
		f 3 -65 -73 -68
		mu 0 3 45 44 35
		f 3 -74 -54 -61
		mu 0 3 33 34 37
		f 3 69 -76 -72
		mu 0 3 48 25 49
		f 3 48 57 -77
		mu 0 3 25 27 30
		f 3 -78 83 78
		mu 0 3 32 30 28
		f 3 -66 67 -79
		mu 0 3 28 45 35
		f 3 -81 60 -53
		mu 0 3 36 33 37
		f 3 68 71 -82
		mu 0 3 46 48 49
		f 3 49 -84 -58
		mu 0 3 27 28 30
		f 3 -85 -92 -96
		mu 0 3 47 36 38
		f 3 -86 -95 -87
		mu 0 3 25 39 26
		f 3 -88 -94 -89
		mu 0 3 28 42 43
		f 3 -93 -91 -90
		mu 0 3 41 38 44
		f 3 134 104 -97
		mu 0 3 50 51 52
		f 3 135 -98 -105
		mu 0 3 51 53 52
		f 3 130 106 -99
		mu 0 3 54 55 56
		f 3 125 -100 -107
		mu 0 3 55 57 56
		f 3 98 107 122
		mu 0 3 54 56 58
		f 3 99 127 -108
		mu 0 3 56 57 58
		f 3 121 -128 120
		mu 0 3 59 58 60
		f 3 100 109 139
		mu 0 3 61 62 63
		f 3 101 138 -110
		mu 0 3 62 59 63
		f 3 143 110 -103
		mu 0 3 64 63 65
		f 3 140 -104 -111
		mu 0 3 63 66 65
		f 3 102 111 142
		mu 0 3 64 65 67
		f 3 103 141 -112
		mu 0 3 65 66 67
		f 3 137 112 -115
		mu 0 3 68 69 70
		f 3 136 114 113
		mu 0 3 53 68 70
		f 3 132 118 -117
		mu 0 3 71 72 73
		f 3 133 -118 -119
		mu 0 3 72 50 73
		f 3 129 -123 128
		mu 0 3 71 54 58
		f 3 123 124 -131
		mu 0 3 74 50 55
		f 3 -113 -121 -116
		mu 0 3 70 69 60
		f 3 -122 -102 -109
		mu 0 3 58 59 62
		f 3 117 -124 -120
		mu 0 3 73 50 74
		f 3 96 105 -125
		mu 0 3 50 52 55
		f 3 -126 131 126
		mu 0 3 57 55 53
		f 3 -114 115 -127
		mu 0 3 53 70 60
		f 3 -129 108 -101
		mu 0 3 61 58 62
		f 3 116 119 -130
		mu 0 3 71 73 74
		f 3 97 -132 -106
		mu 0 3 52 53 55
		f 3 -133 -140 -144
		mu 0 3 72 61 63
		f 3 -134 -143 -135
		mu 0 3 50 64 51
		f 3 -136 -142 -137
		mu 0 3 53 67 68
		f 3 -141 -139 -138
		mu 0 3 66 63 69
		f 3 182 152 -145
		mu 0 3 75 76 77
		f 3 183 -146 -153
		mu 0 3 76 78 77
		f 3 178 154 -147
		mu 0 3 79 80 81
		f 3 173 -148 -155
		mu 0 3 80 82 81
		f 3 146 155 170
		mu 0 3 79 81 83
		f 3 147 175 -156
		mu 0 3 81 82 83
		f 3 169 -176 168
		mu 0 3 84 83 85
		f 3 148 157 187
		mu 0 3 86 87 88
		f 3 149 186 -158
		mu 0 3 87 84 88
		f 3 191 158 -151
		mu 0 3 89 88 90
		f 3 188 -152 -159
		mu 0 3 88 91 90
		f 3 150 159 190
		mu 0 3 89 90 92
		f 3 151 189 -160
		mu 0 3 90 91 92
		f 3 185 160 -163
		mu 0 3 93 94 95
		f 3 184 162 161
		mu 0 3 78 93 95
		f 3 180 166 -165
		mu 0 3 96 97 98
		f 3 181 -166 -167
		mu 0 3 97 75 98
		f 3 177 -171 176
		mu 0 3 96 79 83
		f 3 171 172 -179
		mu 0 3 99 75 80
		f 3 -161 -169 -164
		mu 0 3 95 94 85
		f 3 -170 -150 -157
		mu 0 3 83 84 87
		f 3 165 -172 -168
		mu 0 3 98 75 99
		f 3 144 153 -173
		mu 0 3 75 77 80
		f 3 -174 179 174
		mu 0 3 82 80 78
		f 3 -162 163 -175
		mu 0 3 78 95 85
		f 3 -177 156 -149
		mu 0 3 86 83 87
		f 3 164 167 -178
		mu 0 3 96 98 99
		f 3 145 -180 -154
		mu 0 3 77 78 80
		f 3 -181 -188 -192
		mu 0 3 97 86 88
		f 3 -182 -191 -183
		mu 0 3 75 89 76
		f 3 -184 -190 -185
		mu 0 3 78 92 93
		f 3 -189 -187 -186
		mu 0 3 91 88 94
		f 3 230 200 -193
		mu 0 3 100 101 102
		f 3 231 -194 -201
		mu 0 3 101 103 102
		f 3 226 202 -195
		mu 0 3 104 105 106
		f 3 221 -196 -203
		mu 0 3 105 107 106
		f 3 194 203 218
		mu 0 3 104 106 108
		f 3 195 223 -204
		mu 0 3 106 107 108
		f 3 217 -224 216
		mu 0 3 109 108 110
		f 3 196 205 235
		mu 0 3 111 112 113
		f 3 197 234 -206
		mu 0 3 112 109 113
		f 3 239 206 -199
		mu 0 3 114 113 115
		f 3 236 -200 -207
		mu 0 3 113 116 115
		f 3 198 207 238
		mu 0 3 114 115 117
		f 3 199 237 -208
		mu 0 3 115 116 117
		f 3 233 208 -211
		mu 0 3 118 119 120
		f 3 232 210 209
		mu 0 3 103 118 120
		f 3 228 214 -213
		mu 0 3 121 122 123
		f 3 229 -214 -215
		mu 0 3 122 100 123
		f 3 225 -219 224
		mu 0 3 121 104 108
		f 3 219 220 -227
		mu 0 3 124 100 105
		f 3 -209 -217 -212
		mu 0 3 120 119 110
		f 3 -218 -198 -205
		mu 0 3 108 109 112
		f 3 213 -220 -216
		mu 0 3 123 100 124
		f 3 192 201 -221
		mu 0 3 100 102 105
		f 3 -222 227 222
		mu 0 3 107 105 103
		f 3 -210 211 -223
		mu 0 3 103 120 110
		f 3 -225 204 -197
		mu 0 3 111 108 112
		f 3 212 215 -226
		mu 0 3 121 123 124
		f 3 193 -228 -202
		mu 0 3 102 103 105
		f 3 -229 -236 -240
		mu 0 3 122 111 113
		f 3 -230 -239 -231
		mu 0 3 100 114 101
		f 3 -232 -238 -233
		mu 0 3 103 117 118
		f 3 -237 -235 -234
		mu 0 3 116 113 119
		f 3 278 248 -241
		mu 0 3 125 126 127
		f 3 279 -242 -249
		mu 0 3 126 128 127
		f 3 274 250 -243
		mu 0 3 129 130 131
		f 3 269 -244 -251
		mu 0 3 130 132 131
		f 3 242 251 266
		mu 0 3 129 131 133
		f 3 243 271 -252
		mu 0 3 131 132 133
		f 3 265 -272 264
		mu 0 3 134 133 135
		f 3 244 253 283
		mu 0 3 136 137 138
		f 3 245 282 -254
		mu 0 3 137 134 138
		f 3 287 254 -247
		mu 0 3 139 138 140
		f 3 284 -248 -255
		mu 0 3 138 141 140
		f 3 246 255 286
		mu 0 3 139 140 142
		f 3 247 285 -256
		mu 0 3 140 141 142
		f 3 281 256 -259
		mu 0 3 143 144 145
		f 3 280 258 257
		mu 0 3 128 143 145
		f 3 276 262 -261
		mu 0 3 146 147 148
		f 3 277 -262 -263
		mu 0 3 147 125 148
		f 3 273 -267 272
		mu 0 3 146 129 133
		f 3 267 268 -275
		mu 0 3 149 125 130
		f 3 -257 -265 -260
		mu 0 3 145 144 135
		f 3 -266 -246 -253
		mu 0 3 133 134 137
		f 3 261 -268 -264
		mu 0 3 148 125 149
		f 3 240 249 -269
		mu 0 3 125 127 130
		f 3 -270 275 270
		mu 0 3 132 130 128
		f 3 -258 259 -271
		mu 0 3 128 145 135
		f 3 -273 252 -245
		mu 0 3 136 133 137
		f 3 260 263 -274
		mu 0 3 146 148 149
		f 3 241 -276 -250
		mu 0 3 127 128 130
		f 3 -277 -284 -288
		mu 0 3 147 136 138
		f 3 -278 -287 -279
		mu 0 3 125 139 126
		f 3 -280 -286 -281
		mu 0 3 128 142 143
		f 3 -285 -283 -282
		mu 0 3 141 138 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "F1CC277F-4341-60C1-13BC-2DBE56A5C147";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2 0.5 0.5 ;
	setAttr ".sp" -type "double3" 2 0.5 0.5 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "D6264139-4A3F-3C0B-9EBB-BCA52DE1F159";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode transform -n "pointball2" -p "pasted__group5";
	rename -uid "A0AF537C-4A78-E38A-5C89-C3981F35CE2C";
	setAttr ".rp" -type "double3" 1.5 0.5 0 ;
	setAttr ".sp" -type "double3" 1.5 0.5 0 ;
createNode mesh -n "pointballShape2" -p "pointball2";
	rename -uid "D5361425-446C-0999-9D3F-DC8D7C4D46E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.5 0.375 0.5 0.125 0.75 0.125
		 0.5 0.625 0.25 0.125 0.5 0.875 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5
		 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.625
		 0.375 0.75 0.25 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.4676683 0.46766835 0.032331668 
		1.5323317 0.46766835 0.032331668 1.4676683 0.53233165 0.032331668 1.5323317 0.53233165 
		0.032331668 1.4676683 0.53233165 -0.032331668 1.5323317 0.53233165 -0.032331668 1.4676683 
		0.46766835 -0.032331668 1.5323317 0.46766835 -0.032331668 1.6 0.5 -0.099999972 1.5 
		0.92164421 0 1.5 0.5 0.42164421 1.9216442 0.5 0 1.5 0.5 -0.42164421 1.0783558 0.5 
		0 1.5 0.078355789 0 1.6 0.5 0.099999972 1.4 0.5 0.099999972 1.4 0.5 -0.099999972 
		1.5 0.40000004 -0.099999972 1.5 0.60000002 -0.099999972 1.5 0.60000002 0.099999972 
		1.5 0.40000004 0.099999972 1.4 0.40000004 0 1.4 0.60000002 0 1.6 0.60000002 0 1.6 
		0.40000004 0;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 0 0.5 0 0 0 0.5
		 0.5 0 0 0 0 -0.5 -0.5 0 0 0 -0.5 0 0.5 0 0.5 -0.5 0 0.5 -0.5 0 -0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5 0 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0;
	setAttr -s 72 ".ed[0:71]"  0 21 0 2 20 0 4 19 0 6 18 0 0 16 0 1 15 0
		 2 23 0 3 24 0 4 17 0 5 8 0 6 22 0 7 25 0 8 7 0 3 10 1 0 13 1 4 12 1 3 11 1 7 14 1
		 4 9 1 9 3 1 10 0 1 11 7 1 5 9 1 9 2 1 2 10 1 10 1 1 1 11 1 11 5 1 12 7 1 13 4 1 5 12 1
		 12 6 1 6 13 1 13 2 1 14 0 1 6 14 1 14 1 1 15 3 0 16 2 0 17 6 0 8 11 1 11 15 1 15 10 1
		 10 16 1 16 13 1 13 17 1 17 12 1 12 8 1 18 7 0 19 5 0 20 3 0 21 1 0 18 12 1 12 19 1
		 19 9 1 9 20 1 20 10 1 10 21 1 18 14 1 14 21 1 22 0 0 23 4 0 24 5 0 25 1 0 14 22 1
		 22 13 1 13 23 1 23 9 1 9 24 1 24 11 1 11 25 1 25 14 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 25 5 42
		mu 0 3 17 1 22
		f 3 22 68 62
		mu 0 3 5 16 35
		f 3 46 31 -40
		mu 0 3 25 19 6
		f 3 35 64 -11
		mu 0 3 6 21 32
		f 3 69 27 -63
		mu 0 3 36 18 11
		f 3 32 45 39
		mu 0 3 12 20 24
		f 3 56 -14 -51
		mu 0 3 28 17 3
		f 3 -30 66 61
		mu 0 3 13 20 33
		f 3 53 49 30
		mu 0 3 19 27 5
		f 3 26 41 -6
		mu 0 3 1 18 22
		f 3 -35 59 -1
		mu 0 3 8 21 30
		f 3 55 50 -20
		mu 0 3 16 28 3
		f 3 54 -23 -50
		mu 0 3 27 16 5
		f 3 67 -19 -62
		mu 0 3 34 16 4
		f 3 -21 43 -5
		mu 0 3 0 17 23
		f 3 57 51 -26
		mu 0 3 17 29 1
		f 3 70 -12 -22
		mu 0 3 18 38 10
		f 3 40 21 -13
		mu 0 3 15 18 10
		f 3 47 12 -29
		mu 0 3 19 14 7
		f 3 52 28 -49
		mu 0 3 26 19 7
		f 3 10 65 -33
		mu 0 3 12 31 20
		f 3 44 -15 4
		mu 0 3 23 20 0
		f 3 3 58 -36
		mu 0 3 6 26 21
		f 3 71 -18 11
		mu 0 3 37 21 7
		f 3 -28 -41 -10
		mu 0 3 11 18 15
		f 3 -42 -17 -38
		mu 0 3 22 18 3
		f 3 -43 37 13
		mu 0 3 17 22 3
		f 3 -44 -25 -39
		mu 0 3 23 17 2
		f 3 -34 -45 38
		mu 0 3 2 20 23
		f 3 -46 29 8
		mu 0 3 24 20 13
		f 3 15 -47 -9
		mu 0 3 4 19 25
		f 3 -31 9 -48
		mu 0 3 19 5 14
		f 3 -32 -53 -4
		mu 0 3 6 19 26
		f 3 2 -54 -16
		mu 0 3 4 27 19
		f 3 18 -55 -3
		mu 0 3 4 16 27
		f 3 1 -56 23
		mu 0 3 2 28 16
		f 3 24 -57 -2
		mu 0 3 2 17 28
		f 3 0 -58 20
		mu 0 3 0 29 17
		f 3 -59 48 17
		mu 0 3 21 26 7
		f 3 -60 36 -52
		mu 0 3 30 21 9
		f 3 -65 34 -61
		mu 0 3 32 21 8
		f 3 -66 60 14
		mu 0 3 20 31 0
		f 3 -67 33 6
		mu 0 3 33 20 2
		f 3 -24 -68 -7
		mu 0 3 2 16 34
		f 3 -69 19 7
		mu 0 3 35 16 3
		f 3 16 -70 -8
		mu 0 3 3 18 36
		f 3 -64 -71 -27
		mu 0 3 1 38 18
		f 3 -37 -72 63
		mu 0 3 9 21 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D648913-4081-2DDD-BD2E-208A64FFC4F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA92C5E0-4739-71F3-FB6E-9695D8780A88";
createNode displayLayer -n "defaultLayer";
	rename -uid "0252F10F-4FE7-11EF-8A07-86AA61DF1A72";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC9C23CE-44C1-4138-5FF0-A6A2AA79113E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADF720F0-4BA6-E083-AC8F-C6BB82663134";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C924E47-40FB-468F-1535-2590F4100F08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1412\n                -height 864\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 864\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B060094-447B-4770-BBB6-67AEB47DF737";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "828F3421-4E8F-49D9-5E0D-D8A398042A3B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "moneyballShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "moneyballShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointballShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointballShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "moneyballShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Point_Model.ma
