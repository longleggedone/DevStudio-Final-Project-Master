//Maya ASCII 2015 scene
//Name: Point_Model.ma
//Last modified: Thu, Aug 06, 2015 02:01:42 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.409070815052603 3.9925368611899308 6.3587684135761711 ;
	setAttr ".r" -type "double3" -20.138352732628423 762.99999999992917 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8673106387123468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 0.5 0.5 ;
createNode transform -n "transform6" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 -0.25 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25
		 0 0.25 0.25 -0.25 0.25 0 0 0.25 0 0.25 0.25 0 0 0.25 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0 -0.25 -0.25 -0.25 -0.25 0 0 -0.25 0 0.25 -0.25 0 0.25 0 0 -0.25 0 0;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1
		 14 15 1 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1
		 16 7 1 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1
		 8 9 1 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 15 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".rp" -type "double3" -0.5 1.08 0.5 ;
	setAttr ".sp" -type "double3" -0.5 1.08 0.5 ;
createNode transform -n "pasted__pCube2" -p "group";
	setAttr ".t" -type "double3" -1 0.5 1 ;
createNode transform -n "transform4" -p "|group|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 -0.25 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25
		 0 0.25 0.25 -0.25 0.25 0 0 0.25 0 0.25 0.25 0 0 0.25 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0 -0.25 -0.25 -0.25 -0.25 0 0 -0.25 0 0.25 -0.25 0 0.25 0 0 -0.25 0 0;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1
		 14 15 1 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1
		 16 7 1 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1
		 8 9 1 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 15 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".t" -type "double3" -0.5 0.5 0 ;
	setAttr ".rp" -type "double3" 0 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 0.5 0.5 ;
createNode transform -n "pasted__pCube2" -p "group1";
	setAttr ".t" -type "double3" 0 0.5 0.5 ;
createNode transform -n "transform2" -p "|group1|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 -0.25 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25
		 0 0.25 0.25 -0.25 0.25 0 0 0.25 0 0.25 0.25 0 0 0.25 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0 -0.25 -0.25 -0.25 -0.25 0 0 -0.25 0 0.25 -0.25 0 0.25 0 0 -0.25 0 0;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1
		 14 15 1 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1
		 16 7 1 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1
		 8 9 1 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 15 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -0.5 -0.5 0 ;
	setAttr ".rp" -type "double3" -0.5 1 0.5 ;
	setAttr ".sp" -type "double3" -0.5 1 0.5 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".t" -type "double3" -0.5 0.5 0 ;
	setAttr ".rp" -type "double3" 0 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 0.5 0.5 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group2|pasted__group1";
	setAttr ".t" -type "double3" 0 0.5 0.5 ;
createNode transform -n "transform1" -p "|group2|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 -0.25 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25
		 0 0.25 0.25 -0.25 0.25 0 0 0.25 0 0.25 0.25 0 0 0.25 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0 -0.25 -0.25 -0.25 -0.25 0 0 -0.25 0 0.25 -0.25 0 0.25 0 0 -0.25 0 0;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1
		 14 15 1 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1
		 16 7 1 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1
		 8 9 1 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 15 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".rp" -type "double3" -0.5 0.5 1 ;
	setAttr ".sp" -type "double3" -0.5 0.5 1 ;
createNode transform -n "pasted__group" -p "group3";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".rp" -type "double3" -0.5 1.08 0.5 ;
	setAttr ".sp" -type "double3" -0.5 1.08 0.5 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	setAttr ".t" -type "double3" -1 0.5 1 ;
createNode transform -n "transform5" -p "|group3|pasted__group|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 -0.25 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25
		 0 0.25 0.25 -0.25 0.25 0 0 0.25 0 0.25 0.25 0 0 0.25 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0 -0.25 -0.25 -0.25 -0.25 0 0 -0.25 0 0.25 -0.25 0 0.25 0 0 -0.25 0 0;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1
		 14 15 1 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1
		 16 7 1 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1
		 8 9 1 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 15 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" -0.5 1 0.5 ;
	setAttr ".sp" -type "double3" -0.5 1 0.5 ;
createNode transform -n "pasted__group1" -p "group4";
	setAttr ".t" -type "double3" -0.5 0.5 0 ;
	setAttr ".rp" -type "double3" 0 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 0.5 0.5 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group4|pasted__group1";
	setAttr ".t" -type "double3" 0 0.5 0.5 ;
createNode transform -n "transform3" -p "|group4|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0 0.375 0.125
		 0.5 0.125 0.625 0.125 0.5 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.625
		 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.75 0 0.875
		 0.125 0.75 0.125 0.75 0.25 0.25 0 0.125 0.125 0.25 0.125 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 -0.25 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25
		 0 0.25 0.25 -0.25 0.25 0 0 0.25 0 0.25 0.25 0 0 0.25 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0 -0.25 -0.25 -0.25 -0.25 0 0 -0.25 0 0.25 -0.25 0 0.25 0 0 -0.25 0 0;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 5 6 1 6 7 1 9 10 1 10 11 1 13 14 1
		 14 15 1 0 2 1 2 4 1 4 6 1 6 8 1 8 10 1 10 12 1 12 14 1 14 0 1 11 16 1 16 3 1 15 16 1
		 16 7 1 9 17 1 17 1 1 13 17 1 17 5 1 7 11 1 11 8 1 8 5 1 5 1 1 1 4 1 4 7 1 3 7 1 7 8 1
		 8 9 1 9 5 1 5 4 1 4 3 1 9 13 1 13 1 1 1 0 1 0 3 1 3 15 1 15 11 1 11 12 1 12 9 1 12 15 1
		 15 0 1 0 13 1 13 12 1;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 15 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode transform -n "pasted__pCube1" -p "group5";
	setAttr ".t" -type "double3" 0.5 0.5 0 ;
	setAttr ".s" -type "double3" 0.95 0.95 0.95 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.056390278 0.056390278 -0.056390278 
		-0.056390278 0.056390278 -0.056390278 0.056390278 -0.056390278 -0.056390278 -0.056390278 
		-0.056390278 -0.056390278 0.056390278 -0.056390278 0.056390278 -0.056390278 -0.056390278 
		0.056390278 0.056390278 0.056390278 0.056390278 -0.056390278 0.056390278 0.056390278 
		-2.2351742e-008 0 2.2351742e-008 0 0.26803684 0 0 0 0.26803684 0.26803684 0 0 0 0 
		-0.26803684 -0.26803684 0 0 0 -0.26803684 0 -2.2351742e-008 0 -2.2351742e-008 2.2351742e-008 
		0 -2.2351742e-008 2.2351742e-008 0 2.2351742e-008 0 2.2351742e-008 2.2351742e-008 
		0 -2.2351742e-008 2.2351742e-008 0 -2.2351742e-008 -2.2351742e-008 0 2.2351742e-008 
		-2.2351742e-008 2.2351742e-008 2.2351742e-008 0 2.2351742e-008 -2.2351742e-008 0 
		-2.2351742e-008 -2.2351742e-008 0 -2.2351742e-008 2.2351742e-008 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.5 0 -0.5 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2 0.5 0.5 ;
	setAttr ".sp" -type "double3" 2 0.5 0.5 ;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group5";
	setAttr ".t" -type "double3" 1.5 0.5 0 ;
	setAttr ".s" -type "double3" 1.2 1.2 1.2 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.056390278 0.056390278 -0.056390278 
		-0.056390278 0.056390278 -0.056390278 0.056390278 -0.056390278 -0.056390278 -0.056390278 
		-0.056390278 -0.056390278 0.056390278 -0.056390278 0.056390278 -0.056390278 -0.056390278 
		0.056390278 0.056390278 0.056390278 0.056390278 -0.056390278 0.056390278 0.056390278 
		-2.2351742e-008 0 2.2351742e-008 0 0.26803684 0 0 0 0.26803684 0.26803684 0 0 0 0 
		-0.26803684 -0.26803684 0 0 0 -0.26803684 0 -2.2351742e-008 0 -2.2351742e-008 2.2351742e-008 
		0 -2.2351742e-008 2.2351742e-008 0 2.2351742e-008 0 2.2351742e-008 2.2351742e-008 
		0 -2.2351742e-008 2.2351742e-008 0 -2.2351742e-008 -2.2351742e-008 0 2.2351742e-008 
		-2.2351742e-008 2.2351742e-008 2.2351742e-008 0 2.2351742e-008 -2.2351742e-008 0 
		-2.2351742e-008 -2.2351742e-008 0 -2.2351742e-008 2.2351742e-008 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|group|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pCube3Shape.i";
connectAttr "groupId13.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__pCube2|transform4|pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[3]"
		;
connectAttr "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[5]"
		;
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "|group|pasted__pCube2|transform4|pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Point_Model.ma
