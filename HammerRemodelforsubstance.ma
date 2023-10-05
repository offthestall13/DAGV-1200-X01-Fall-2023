//Maya ASCII 2024 scene
//Name: HammerRemodelforsubstance.ma
//Last modified: Sun, Sep 24, 2023 08:41:15 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "002B1674-46A4-C916-44C0-EAB2D185200F";
createNode transform -s -n "persp";
	rename -uid "F47A3AED-4190-4904-3D4B-F7B5CD839DEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.309083970171852 -0.78310854893655835 -14.488141018269497 ;
	setAttr ".r" -type "double3" 31.461647270343231 222.59999999998871 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC1BD6C3-40E6-08C5-100F-2BA837B421C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.030501981211554;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.012003421783447266 11.237148523330688 -0.027674555778503418 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25E9EF79-4163-A309-3D8B-949CDAA6917F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D11D9007-4EBE-C6D1-190A-E1ACBD80B2C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E3639414-4DD6-F922-ABEB-D69FBD25EAC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C20253F3-4EAC-5F1E-C757-3E8B702222ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "496546A8-4C6E-C36C-3572-9E88A81A2735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9F2F48B-4ED9-51C1-54C7-269A05CA7D2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "261F36D7-47FA-4E4C-1339-B1A947A05C04";
	setAttr ".rp" -type "double3" -0.012003245965698461 11.237149073032167 -0.027674675133151583 ;
	setAttr ".sp" -type "double3" -0.012003245965698461 11.237149073032167 -0.027674675133151583 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "07BE1420-4FE8-6CBA-E0DD-23B6D603BADB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52091130614280701 0.67539924383163452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "7C3C506B-41B1-A415-F8FD-BD8A7226A492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[35]" "e[37]" "e[48]" "e[50]" "e[76]" "e[79]" "e[86:87]" "e[143]" "e[145]" "e[206]" "e[208]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[25]" "f[38]" "f[94]" "f[98:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[26:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[20]" "f[36]" "f[85]" "f[100:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[14]" "f[40]" "f[45:48]" "f[53:56]" "f[61:68]" "f[77:84]" "f[95:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[19]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[69:75]" "f[86:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:12]" "f[15:18]" "f[21:24]" "f[28:35]" "f[37]" "f[76]" "f[102:103]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0
		 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.625
		 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.375
		 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.625
		 0.375 0.625 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.25 0.125 0.375 0.125 0.375
		 0.25 0.25 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0.125 0.875 0.25 0.875 0.25 0.875
		 0.125 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.125
		 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25
		 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25
		 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.375 0 0.25 0 0.125 0.125 0.125 0.25 0.125
		 0 0.125 0 0.125 0 0.125 0 0.375 0.75 0.5 0.75 0.875 0 0.875 0 0.875 0 0.875 0 0.5
		 0 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.61776888 -0.082446575 0.61776894 0.59305382 -0.082446575 0.61776894
		 -0.61776888 11.49534607 0.61776894 0.59305382 11.49534607 0.61776894 -0.61776888 11.49534607 -0.59305394
		 0.59305382 11.49534607 -0.59305394 -0.61776888 -0.082446575 -0.59305394 0.59305382 -0.082446575 -0.59305394
		 -0.44525883 12.19855499 0.44525883 0.42054361 12.19855499 0.44525883 0.42054361 12.19855499 -0.42054361
		 -0.44525883 12.19855499 -0.42054361 -0.44525883 18.52347565 0.44525883 0.42054361 18.52347565 0.44525883
		 0.42054361 18.52347565 -0.42054361 -0.44525883 18.52347565 -0.42054361 0.79791468 -0.082446575 0.012357542
		 -0.82262969 -0.082446575 0.012357542 -0.82262969 11.49534607 0.012357542 -0.53337073 12.19855499 0.012357616
		 -0.53337073 18.52347565 0.012357616 0.50865555 18.52347565 0.012357616 0.50865555 12.19855499 0.012357616
		 0.79791468 11.49534607 0.012357542 -0.012357542 -0.082446575 0.84434575 -0.012357542 11.49534607 0.84434575
		 -0.012357596 12.19855499 0.60727334 -0.012357596 18.52347565 0.60727334 -0.012357596 18.52347565 -0.58255821
		 -0.012357596 12.19855499 -0.58255821 -0.012357542 11.49534607 -0.81963068 -0.012357542 -0.082446575 -0.81963068
		 -0.012357542 -0.082446575 0.012357542 0.32604793 17.64393616 -0.24478798 0.37838683 17.64393616 0.012357601
		 0.32604793 17.64393616 0.26950315 -0.012357596 17.64393616 0.36574063 -0.35076314 17.64393616 0.26950315
		 -0.40310207 17.64393616 0.012357601 -0.35076314 17.64393616 -0.24478798 -0.012357596 17.64393616 -0.34102547
		 -1.11396611 19.37875557 1.07428813 1.089959383 19.37875557 1.07428813 -1.11396611 21.58268166 1.07428813
		 1.089959383 21.58268166 1.07428813 -1.11396611 21.58268166 -1.1296376 1.089959383 21.58268166 -1.1296376
		 -1.11396611 19.37875557 -1.1296376 1.089959383 19.37875557 -1.1296376 2.24783468 19.37875557 -1.1296376
		 2.24783468 19.37875557 1.07428813 2.24783468 21.58268166 -1.1296376 2.24783468 21.58268166 1.07428813
		 -2.27184105 19.37875557 -1.1296376 -2.27184105 19.37875557 1.07428813 -2.27184105 21.58268166 1.07428813
		 -2.27184105 21.58268166 -1.1296376 3.30865002 18.71463394 -1.7937603 3.30865002 18.71463394 1.73841083
		 3.30865002 22.24680328 -1.7937603 3.30865002 22.24680328 1.73841083 -3.33265615 18.71463394 -1.7937603
		 -3.33265615 18.71463394 1.73841083 -3.33265615 22.24680328 1.73841083 -3.33265615 22.24680328 -1.7937603
		 5.057012081 18.71463394 -1.7937603 5.057012081 18.71463394 1.73841083 5.057012081 22.24680328 -1.7937603
		 5.057012081 22.24680328 1.73841083 -5.081019402 18.71463394 -1.7937603 -5.081019402 18.71463394 1.73841083
		 -5.081019402 22.24680328 1.73841083 -5.081019402 22.24680328 -1.7937603 -5.081019402 22.55674362 -0.027674742
		 -5.081019402 18.4046936 -0.027674742 -3.33265615 18.4046936 -0.027674742 -2.27184105 19.18536568 -0.027674742
		 -1.11396611 19.18536568 -0.027674742 1.089959383 19.18536568 -0.027674742 2.24783468 19.18536568 -0.027674742
		 3.30865002 18.4046936 -0.027674742 5.057012558 18.4046936 -0.027674742 5.057012558 22.55674362 -0.027674742
		 3.30865002 22.55674362 -0.027674742 2.24783468 21.77607155 -0.027674742 1.089959383 21.77607155 -0.027674742
		 -1.11396611 21.77607155 -0.027674742 -2.27184105 21.77607155 -0.027674742 -3.33265615 22.55674362 -0.027674742
		 -5.081019402 20.48071861 -2.19442105 -5.081019402 20.48071861 -0.027674742 -5.081019402 20.48071861 2.13907194
		 -3.33265615 20.48071861 2.13907194 -2.27184105 20.48071861 1.32428372 -1.11396611 20.48071861 1.32428372
		 1.089959383 20.48071861 1.32428372 2.24783468 20.48071861 1.32428372 3.30865002 20.48071861 2.13907194
		 5.057012558 20.48071861 2.13907194 5.057012558 20.48071861 -0.027674742 5.057012558 20.48071861 -2.19442105
		 3.30865002 20.48071861 -2.19442105 2.24783468 20.48071861 -1.37963331 1.089959383 20.48071861 -1.37963331
		 -1.11396611 20.48071861 -1.37963331 -2.27184105 20.48071861 -1.37963331 -3.33265615 20.48071861 -2.19442105
		 -0.012003312 21.74004173 -1.1296376 -0.012003312 20.48071861 -1.37963331 -0.012003312 19.22139549 -1.1296376
		 -0.012003312 19.22139549 1.07428813 -0.012003312 20.48071861 1.32428372 -0.012003312 21.74004173 1.07428813
		 -0.012003312 21.96104622 -0.027674742;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 25 1 4 30 1 6 31 0 0 2 0 1 3 0 2 18 1 3 23 1
		 4 6 0 5 7 0 6 17 0 7 16 0 2 8 0 3 9 0 8 26 1 5 10 0 9 22 1 4 11 0 11 29 1 8 19 1
		 8 37 0 9 35 0 12 27 0 10 33 0 13 21 0 11 39 0 15 28 0 12 20 0 16 1 0 17 0 0 16 32 1
		 18 4 1 17 18 1 19 11 1 18 19 1 20 15 0 19 38 1 21 14 0 22 10 1 21 34 1 23 5 1 22 23 1
		 23 16 1 24 1 0 25 3 1 24 25 1 26 9 1 25 26 1 27 13 0 26 36 1 28 14 0 29 10 1 28 40 1
		 30 5 1 29 30 1 31 7 0 30 31 1 32 17 1 31 32 1 32 24 1 33 14 0 34 22 1 33 34 1 35 13 0
		 34 35 1 36 27 1 35 36 1 37 12 0 36 37 1 38 20 1 37 38 1 39 15 0 38 39 1 40 29 1 39 40 1
		 40 33 1 41 110 0 43 112 0 45 107 0 47 109 0 41 94 1 42 95 1 43 86 1 44 85 1 45 104 1
		 46 103 1 47 77 0 48 78 0 48 49 0 42 50 0 49 79 1 46 51 0 51 102 1 44 52 0 52 84 1
		 50 96 1 47 53 0 41 54 0 53 76 1 43 55 0 54 93 1 45 56 0 55 87 1 56 105 1 49 57 0
		 50 58 0 57 80 0 51 59 0 59 101 0 52 60 0 60 83 0 58 97 0 53 61 0 54 62 0 61 75 0
		 55 63 0 62 92 0 56 64 0 63 88 0 64 106 0 57 65 0 58 66 0 65 81 0 59 67 0 67 100 0
		 60 68 0 68 82 0 66 98 0 61 69 0 62 70 0 69 74 0 63 71 0 70 91 0 64 72 0 71 73 0 72 89 0
		 73 72 0 74 70 0 73 90 1 75 62 0 74 75 1 76 54 1 75 76 1 77 41 0 76 77 1 78 42 0 79 50 1
		 78 79 1 80 58 0 79 80 1 81 66 0 80 81 1 82 67 0 81 99 1 83 59 0 82 83 1 84 51 1 83 84 1
		 85 46 1 84 85 1 86 45 1 85 113 1 87 56 1 86 87 1 88 64 0 87 88 1;
	setAttr ".ed[166:215]" 88 73 1 89 69 0 90 74 1 89 90 1 91 71 0 90 91 1 92 63 0
		 91 92 1 93 55 1 92 93 1 94 43 1 93 94 1 95 44 1 94 111 1 96 52 1 95 96 1 97 60 0
		 96 97 1 98 68 0 97 98 1 99 82 1 98 99 1 100 65 0 99 100 1 101 57 0 100 101 1 102 49 1
		 101 102 1 103 48 1 102 103 1 104 47 1 103 108 1 105 53 1 104 105 1 106 61 0 105 106 1
		 106 89 1 107 46 0 108 104 1 107 108 1 109 48 0 108 109 1 110 42 0 111 95 1 110 111 1
		 112 44 0 111 112 1 113 86 1 112 113 1 113 107 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 0 45 -2 -5
		mu 0 4 0 34 36 2
		f 4 2 56 -4 -9
		mu 0 4 4 41 42 6
		f 4 3 58 57 -11
		mu 0 4 6 42 43 25
		f 4 42 -12 -10 -41
		mu 0 4 33 23 10 11
		f 4 10 32 31 8
		mu 0 4 12 24 26 13
		f 4 1 47 -15 -13
		mu 0 4 2 36 37 14
		f 4 40 15 -39 41
		mu 0 4 32 5 16 31
		f 4 -3 17 18 54
		mu 0 4 41 4 17 40
		f 4 -32 34 33 -18
		mu 0 4 4 27 28 17
		f 4 14 49 68 -21
		mu 0 4 14 37 47 48
		f 4 38 23 62 61
		mu 0 4 31 16 44 45
		f 4 -19 25 74 73
		mu 0 4 40 17 50 51
		f 4 -34 36 72 -26
		mu 0 4 17 28 49 50
		f 4 -58 59 -1 -30
		mu 0 4 25 43 35 8
		f 4 -33 29 4 6
		mu 0 4 26 24 0 2
		f 4 -35 -7 12 19
		mu 0 4 28 27 2 14
		f 4 -37 -20 20 70
		mu 0 4 49 28 14 48
		f 4 16 -62 64 -22
		mu 0 4 15 31 45 46
		f 4 7 -42 -17 -14
		mu 0 4 3 32 31 15
		f 4 -29 -43 -8 -6
		mu 0 4 1 23 33 3
		f 4 43 5 -45 -46
		mu 0 4 34 1 3 36
		f 4 -48 44 13 -47
		mu 0 4 37 36 3 15
		f 4 -50 46 21 66
		mu 0 4 47 37 15 46
		f 4 -52 -74 75 -24
		mu 0 4 16 40 51 44
		f 4 -54 -55 51 -16
		mu 0 4 5 41 40 16
		f 4 -57 53 9 -56
		mu 0 4 42 41 5 7
		f 4 -59 55 11 30
		mu 0 4 43 42 7 22
		f 4 -60 -31 28 -44
		mu 0 4 35 43 22 9
		f 4 -63 60 -38 39
		mu 0 4 45 44 20 30
		f 4 -65 -40 -25 -64
		mu 0 4 46 45 30 19
		f 4 -66 -67 63 -49
		mu 0 4 38 47 46 19
		f 4 -69 65 -23 -68
		mu 0 4 48 47 38 18
		f 4 -70 -71 67 27
		mu 0 4 29 49 48 18
		f 4 -73 69 35 -72
		mu 0 4 50 49 29 21
		f 4 -75 71 26 52
		mu 0 4 51 50 21 39
		f 4 -76 -53 50 -61
		mu 0 4 44 51 39 20
		f 4 179 212 -78 -177
		mu 0 4 52 53 54 55
		f 4 77 214 213 -83
		mu 0 4 55 54 56 57
		f 4 78 205 204 -85
		mu 0 4 58 59 60 61
		f 4 187 186 -127 -185
		mu 0 4 62 63 64 65
		f 4 171 170 134 138
		mu 0 4 66 67 68 69
		f 4 -146 147 146 -90
		mu 0 4 70 71 72 73
		f 4 -86 91 92 195
		mu 0 4 74 75 76 77
		f 4 -84 93 94 159
		mu 0 4 78 79 80 81
		f 4 -179 181 180 -94
		mu 0 4 79 82 83 80
		f 4 143 97 -142 144
		mu 0 4 84 85 86 87
		f 4 176 99 -175 177
		mu 0 4 52 55 88 89
		f 4 82 163 -103 -100
		mu 0 4 55 90 91 88
		f 4 84 199 -104 -102
		mu 0 4 92 93 94 95
		f 4 -147 149 148 -106
		mu 0 4 73 72 96 97
		f 4 -93 107 108 193
		mu 0 4 77 76 98 99
		f 4 -95 109 110 157
		mu 0 4 81 80 100 101
		f 4 -181 183 182 -110
		mu 0 4 80 83 102 100
		f 4 141 113 -140 142
		mu 0 4 87 86 103 104
		f 4 174 115 -173 175
		mu 0 4 89 88 105 106
		f 4 102 165 -119 -116
		mu 0 4 88 91 107 105
		f 4 103 201 -120 -118
		mu 0 4 95 94 108 109
		f 4 -149 151 150 -122
		mu 0 4 97 96 110 111
		f 4 -109 123 124 191
		mu 0 4 99 98 112 113
		f 4 -111 125 126 155
		mu 0 4 101 100 65 64
		f 4 -183 185 184 -126
		mu 0 4 100 102 62 65
		f 4 139 129 -138 140
		mu 0 4 104 103 114 115
		f 4 172 131 -171 173
		mu 0 4 106 105 68 67
		f 4 118 166 -135 -132
		mu 0 4 105 107 69 68
		f 4 119 202 -136 -134
		mu 0 4 109 108 116 117
		f 4 169 -139 136 135
		mu 0 4 116 66 69 117
		f 4 114 -141 -131 -129
		mu 0 4 118 104 115 119
		f 4 98 -143 -115 -113
		mu 0 4 120 87 104 118
		f 4 86 -145 -99 -97
		mu 0 4 121 84 87 120
		f 4 -148 -88 88 90
		mu 0 4 72 71 124 125
		f 4 -150 -91 104 106
		mu 0 4 96 72 125 126
		f 4 -152 -107 120 122
		mu 0 4 110 96 126 127
		f 4 -187 189 -125 -153
		mu 0 4 64 63 113 112
		f 4 -155 -156 152 -124
		mu 0 4 98 101 64 112
		f 4 -157 -158 154 -108
		mu 0 4 76 81 101 98
		f 4 -159 -160 156 -92
		mu 0 4 75 78 81 76
		f 4 -214 215 -79 -161
		mu 0 4 57 56 59 58
		f 4 -164 160 101 -163
		mu 0 4 91 90 92 95
		f 4 -166 162 117 -165
		mu 0 4 107 91 95 109
		f 4 -167 164 133 -137
		mu 0 4 69 107 109 117
		f 4 130 -169 -170 167
		mu 0 4 119 115 66 116
		f 4 137 132 -172 168
		mu 0 4 115 114 67 66
		f 4 116 -174 -133 -130
		mu 0 4 103 106 67 114
		f 4 100 -176 -117 -114
		mu 0 4 86 89 106 103
		f 4 80 -178 -101 -98
		mu 0 4 85 52 89 86
		f 4 76 210 -180 -81
		mu 0 4 85 128 53 52
		f 4 -182 -82 89 95
		mu 0 4 83 82 70 73
		f 4 -184 -96 105 111
		mu 0 4 102 83 73 97
		f 4 -186 -112 121 127
		mu 0 4 62 102 97 111
		f 4 -151 153 -188 -128
		mu 0 4 111 110 63 62
		f 4 -190 -154 -123 -189
		mu 0 4 113 63 110 127
		f 4 -191 -192 188 -121
		mu 0 4 126 99 113 127
		f 4 -193 -194 190 -105
		mu 0 4 125 77 99 126
		f 4 -195 -196 192 -89
		mu 0 4 124 74 77 125
		f 4 -205 207 -80 -197
		mu 0 4 61 60 123 122
		f 4 -200 196 96 -199
		mu 0 4 94 93 121 120
		f 4 -202 198 112 -201
		mu 0 4 108 94 120 118
		f 4 -203 200 128 -168
		mu 0 4 116 108 118 119
		f 4 203 85 197 -206
		mu 0 4 59 129 130 60
		f 4 -208 -198 194 -207
		mu 0 4 123 60 130 131
		f 4 -211 208 81 -210
		mu 0 4 53 128 70 82
		f 4 -213 209 178 -212
		mu 0 4 54 53 82 79
		f 4 -215 211 83 161
		mu 0 4 56 54 79 132
		f 4 -216 -162 158 -204
		mu 0 4 59 56 132 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37C8652B-48A5-8843-3ECF-47B740752A56";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F05700CC-4F4E-C41A-E751-1D8F956BDA87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9ABDF67-4F80-8960-B3A8-DFADA8E03798";
createNode displayLayerManager -n "layerManager";
	rename -uid "20757C82-4C49-AE89-B2DF-FCB5170FCACB";
createNode displayLayer -n "defaultLayer";
	rename -uid "07C5999C-41D6-44D1-C0CC-D3BF28E89135";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF6AC2C5-4C7D-2F06-7937-0EB1B36CD956";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67D60D7E-4BAC-2E88-93BA-D1A694BAA9DE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D0A07B29-457D-A460-77B4-708577FAC11C";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A8F26CD2-40F2-B851-6CC9-5AB02CDCD1AD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CA06E0B9-4E09-CF2C-8B75-708A5E88A2B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3D9530C9-4E02-9D15-E004-8B92EB1E8CBE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8628151B-489C-AC4F-A0E4-EC84FA274F72";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[37]" "e[87]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 48;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "003A735F-4CB3-AB40-5559-668B0019D1F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4A609853-4ADC-3EED-4370-03B8614311B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "03381DF1-4C24-22C2-03A8-6691ABC0C4AD";
	setAttr ".ics" -type "componentList" 11 "e[22]" "e[26:27]" "e[35]" "e[48]" "e[50]" "e[76]" "e[79]" "e[86]" "e[143]" "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BD9EC14-4033-9C46-E4ED-6F88BD890746";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A6D52DC-43D7-D85E-591D-7C96F212507C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4E01F7C8-408C-0871-1D03-B9B962A4D1D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[5]" "f[9]" "f[14:22]" "f[29:32]" "f[36:37]" "f[39:41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[81:89]" "f[100:102]" "f[104]" "f[109:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012003421783447266 11.237148523330688 1.055698599666357 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1667466834187508 22.639190196990967 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B19D82D4-4E89-4B46-7EA8-FBA6704F840D";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.08013463 -0.012100995 ;
	setAttr ".uvtk[1]" -type "float2" 0.039640307 -0.015259922 ;
	setAttr ".uvtk[2]" -type "float2" 0.095498502 -0.25571761 ;
	setAttr ".uvtk[3]" -type "float2" -0.023853421 -0.25250995 ;
	setAttr ".uvtk[14]" -type "float2" -0.010405421 -0.26969427 ;
	setAttr ".uvtk[15]" -type "float2" -0.09631139 -0.26698256 ;
	setAttr ".uvtk[18]" -type "float2" -0.095473051 -0.38177097 ;
	setAttr ".uvtk[19]" -type "float2" -0.148197 -0.38037801 ;
	setAttr ".uvtk[34]" -type "float2" -0.31780165 -0.24838936 ;
	setAttr ".uvtk[36]" -type "float2" -0.37457627 -0.0089684129 ;
	setAttr ".uvtk[37]" -type "float2" -0.30632496 -0.26378441 ;
	setAttr ".uvtk[38]" -type "float2" -0.27315319 -0.37965786 ;
	setAttr ".uvtk[46]" -type "float2" -0.073878944 -0.27159259 ;
	setAttr ".uvtk[47]" -type "float2" -0.26301908 -0.27268651 ;
	setAttr ".uvtk[48]" -type "float2" -0.24432695 -0.38556778 ;
	setAttr ".uvtk[52]" -type "float2" -0.13170213 -0.38375512 ;
	setAttr ".uvtk[53]" -type "float2" 0.0057703853 -0.25859153 ;
	setAttr ".uvtk[54]" -type "float2" -0.25865757 -0.26055503 ;
	setAttr ".uvtk[55]" -type "float2" -0.049710512 -0.018393815 ;
	setAttr ".uvtk[62]" -type "float2" -0.31407696 -0.021465659 ;
	setAttr ".uvtk[65]" -type "float2" -0.23469669 -0.40951231 ;
	setAttr ".uvtk[67]" -type "float2" -0.042814732 -0.40169722 ;
	setAttr ".uvtk[68]" -type "float2" 0.020719826 -0.3976211 ;
	setAttr ".uvtk[70]" -type "float2" -0.066003203 -0.39710465 ;
	setAttr ".uvtk[73]" -type "float2" -0.27616256 -0.40122521 ;
	setAttr ".uvtk[79]" -type "float2" 0.33715057 -0.42235541 ;
	setAttr ".uvtk[80]" -type "float2" 0.36229897 -0.42920136 ;
	setAttr ".uvtk[82]" -type "float2" 0.25308365 -0.45180571 ;
	setAttr ".uvtk[83]" -type "float2" 0.22844249 -0.44095695 ;
	setAttr ".uvtk[85]" -type "float2" -0.25026685 -0.43454343 ;
	setAttr ".uvtk[86]" -type "float2" -0.27454805 -0.42190683 ;
	setAttr ".uvtk[88]" -type "float2" 0.85743302 -0.4370755 ;
	setAttr ".uvtk[89]" -type "float2" -0.091483235 -0.43769002 ;
	setAttr ".uvtk[97]" -type "float2" -0.11630321 -0.47011924 ;
	setAttr ".uvtk[100]" -type "float2" 0.67597634 -0.48475868 ;
	setAttr ".uvtk[102]" -type "float2" -0.42494941 -0.3804493 ;
	setAttr ".uvtk[103]" -type "float2" 0.62476122 -0.39392066 ;
	setAttr ".uvtk[105]" -type "float2" 0.44517267 -0.44046712 ;
	setAttr ".uvtk[106]" -type "float2" -0.38275307 -0.42432278 ;
	setAttr ".uvtk[111]" -type "float2" 0.26943946 -0.41498739 ;
	setAttr ".uvtk[114]" -type "float2" -0.23540258 -0.4336375 ;
	setAttr ".uvtk[128]" -type "float2" -0.20762825 -0.43813097 ;
	setAttr ".uvtk[132]" -type "float2" 0.29903883 -0.41803455 ;
	setAttr ".uvtk[133]" -type "float2" -0.22630495 -0.43128419 ;
	setAttr ".uvtk[134]" -type "float2" 0.27724594 -0.45070189 ;
	setAttr ".uvtk[135]" -type "float2" 0.30396295 -0.45027649 ;
	setAttr ".uvtk[136]" -type "float2" -0.20031261 -0.43090421 ;
	setAttr ".uvtk[137]" -type "float2" 0.38806355 -0.43255854 ;
	setAttr ".uvtk[138]" -type "float2" 0.41529393 -0.43403691 ;
	setAttr ".uvtk[139]" -type "float2" -0.30898476 -0.4193396 ;
	setAttr ".uvtk[140]" -type "float2" 0.2138961 -0.40381199 ;
	setAttr ".uvtk[141]" -type "float2" 0.18547219 -0.39605492 ;
	setAttr ".uvtk[142]" -type "float2" -0.33462977 -0.41257358 ;
	setAttr ".uvtk[143]" -type "float2" 0.20322949 -0.43069053 ;
	setAttr ".uvtk[144]" -type "float2" 0.31115705 -0.41397142 ;
	setAttr ".uvtk[145]" -type "float2" -0.29907614 -0.41104198 ;
	setAttr ".uvtk[146]" -type "float2" -0.17167759 -0.4169116 ;
	setAttr ".uvtk[147]" -type "float2" 0.63744152 -0.39241868 ;
	setAttr ".uvtk[148]" -type "float2" 0.64163488 -0.47729272 ;
	setAttr ".uvtk[149]" -type "float2" -0.1656062 -0.45707548 ;
	setAttr ".uvtk[150]" -type "float2" 0.81705499 -0.43514949 ;
	setAttr ".uvtk[151]" -type "float2" 0.46044612 -0.36036414 ;
	setAttr ".uvtk[152]" -type "float2" -0.37074465 -0.37719429 ;
	setAttr ".uvtk[153]" -type "float2" 0.48113596 -0.44848204 ;
	setAttr ".uvtk[154]" -type "float2" 0.66233963 -0.40591139 ;
	setAttr ".uvtk[155]" -type "float2" -0.32972121 -0.42343211 ;
	setAttr ".uvtk[156]" -type "float2" -0.1210556 -0.40228736 ;
	setAttr ".uvtk[157]" -type "float2" 0.67353201 -0.39041245 ;
	setAttr ".uvtk[158]" -type "float2" 0.42891842 -0.34431785 ;
	setAttr ".uvtk[159]" -type "float2" -0.41532952 -0.35223544 ;
	setAttr ".uvtk[160]" -type "float2" 0.24063045 -0.40691799 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E11CEB16-4416-CF26-62B7-E5A0EB4191A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:2]" "f[6:8]" "f[10:13]" "f[23:28]" "f[33:35]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64:80]" "f[90:99]" "f[103]" "f[105:108]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9EB1814C-44CA-7580-38AF-4DA3BDC728E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4936CF0E-400B-490F-0D01-E8A503A3172D";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" -0.38746536 0.40432933 -0.38714081
		 0.40754756 -0.44447947 0.41324151 -0.44482332 0.41010985 -0.44809473 0.413598 -0.44841504
		 0.41123304 -0.47527659 0.41628158 -0.47538489 0.41453028 -0.44536155 0.40700895 -0.38778824
		 0.4011476 -0.44885582 0.4090465 -0.47539788 0.41321415 -0.44794667 0.41597992 -0.44795114
		 0.41821045 -0.47479892 0.41931373 -0.47504318 0.41802046 -0.44420606 0.41637838 -0.44412428
		 0.41952455 -0.38682175 0.41076821 -0.38651168 0.41395122 -0.47809559 0.42098534 -0.47954291
		 0.41917697 -0.48014349 0.41676044 -0.47999132 0.41427386 -0.47891283 0.41221589 -0.49261457
		 0.41242114 -0.4917419 0.41777918 -0.498716 0.41833958 -0.49898899 0.41315061 -0.50442755
		 0.4188365 -0.50482601 0.41370988 -0.49269402 0.44261998 -0.49367476 0.45321545 -0.50541455
		 0.44678816 -0.49905127 0.44267824 -0.49829894 0.38289586 -0.49658662 0.3934857 -0.5032199
		 0.39390635 -0.50912172 0.39059955 -0.48509169 0.42319149 -0.47953987 0.42455548 -0.47921151
		 0.43040651 -0.48510253 0.42938912 -0.50392997 0.42390686 -0.49802893 0.42347163 -0.49869651
		 0.42899686 -0.50457251 0.42928296 -0.49160534 0.42318916 -0.49188972 0.42886204 -0.48090559
		 0.40900278 -0.48620188 0.41144317 -0.48719221 0.40538687 -0.48175091 0.40354359 -0.50056881
		 0.40770501 -0.49378747 0.40685472 -0.50654465 0.40839314 -0.4772436 0.43814141 -0.48502398
		 0.436077 -0.4998529 0.43540245 -0.50704706 0.43629217 -0.49221706 0.43421388 -0.48782486
		 0.39871693 -0.48115307 0.39604294 -0.50233966 0.40153003 -0.49491787 0.40153021 -0.51045656
		 0.40156579 -0.4813711 0.44831058 -0.48622233 0.4435097 -0.49046499 0.39183789 -0.48535627
		 0.38626572 -0.48469847 0.4171994;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A5B4B25A-4302-AE1F-F7A2-8B9FDE7FA3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[1]" "f[3:4]" "f[6:8]" "f[10:12]" "f[23:25]" "f[28]" "f[33:35]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64:80]" "f[90:99]" "f[103]" "f[105:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012003421783447266 11.241121530532837 -1.0951786520890892 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2150725359097123 22.647136211395264 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9F6DB98-4586-4521-8077-308E20109C9F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[45]" -type "float3" -0.0084361499 0.00048957771 -0.00014231472 ;
	setAttr ".tk[46]" -type "float3" 0.0084361508 0.00048957771 -0.00014231472 ;
	setAttr ".tk[51]" -type "float3" 0.017300343 0.00048957771 -0.00014231472 ;
	setAttr ".tk[56]" -type "float3" -0.017300339 0.00048957771 -0.00014231472 ;
	setAttr ".tk[59]" -type "float3" 0.025421487 0.0055738059 -0.0052265511 ;
	setAttr ".tk[64]" -type "float3" -0.025421482 0.0055738059 -0.0052265511 ;
	setAttr ".tk[67]" -type "float3" 0.038806193 0.0055738059 -0.0052265511 ;
	setAttr ".tk[72]" -type "float3" -0.038806196 0.0055738059 -0.0052265511 ;
	setAttr ".tk[73]" -type "float3" -0.038806196 0.0079465751 0.0082938364 ;
	setAttr ".tk[82]" -type "float3" 0.038806196 0.0079465751 0.0082938364 ;
	setAttr ".tk[83]" -type "float3" 0.025421487 0.0079465751 0.0082938364 ;
	setAttr ".tk[84]" -type "float3" 0.017300343 0.0019700872 0.0082938364 ;
	setAttr ".tk[85]" -type "float3" 0.0084361508 0.0019700872 0.0082938364 ;
	setAttr ".tk[86]" -type "float3" -0.0084361499 0.0019700872 0.0082938364 ;
	setAttr ".tk[87]" -type "float3" -0.017300339 0.0019700872 0.0082938364 ;
	setAttr ".tk[88]" -type "float3" -0.025421482 0.0079465751 0.0082938364 ;
	setAttr ".tk[100]" -type "float3" 0.038806196 -0.0079465751 -0.0082938364 ;
	setAttr ".tk[101]" -type "float3" 0.025421487 -0.0079465751 -0.0082938364 ;
	setAttr ".tk[102]" -type "float3" 0.017300343 -0.0079465751 -0.0020561737 ;
	setAttr ".tk[103]" -type "float3" 0.0084361508 -0.0079465751 -0.0020561737 ;
	setAttr ".tk[104]" -type "float3" -0.0084361499 -0.0079465751 -0.0020561737 ;
	setAttr ".tk[105]" -type "float3" -0.017300339 -0.0079465751 -0.0020561737 ;
	setAttr ".tk[106]" -type "float3" -0.025421482 -0.0079465751 -0.0082938364 ;
	setAttr ".tk[107]" -type "float3" 8.4131679e-10 0.0016942584 -0.00014231472 ;
	setAttr ".tk[113]" -type "float3" 8.4131679e-10 0.0033861732 0.0082938364 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FD9760B-431E-C8F8-DCC0-BC8BC8892312";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.49927723 -0.39215526 0.5066731
		 -0.39212701 0.50596803 -0.26037741 0.49876446 -0.2603412 0.50591791 -0.25207099 0.50046343
		 -0.25190586 0.50554788 -0.18961787 0.50153953 -0.18978852 0.49158448 -0.2598556 0.49196488
		 -0.39217868 0.49538606 -0.25142407 0.49854344 -0.19007236 0.51136982 -0.25184068
		 0.51644123 -0.25129941 0.51255709 -0.189982 0.50955784 -0.18973464 0.51316667 -0.26025218
		 0.52034092 -0.25968894 0.51407319 -0.3920857 0.52138543 -0.39203277 0.51557344 -0.18208706
		 0.51111645 -0.1792264 0.50547808 -0.17843604 0.49985951 -0.17937428 0.49543625 -0.18231678
		 0.49264038 -0.15110892 0.50503284 -0.1518175 0.50464654 -0.13582426 0.49278128 -0.13643909
		 0.5044167 -0.12271732 0.49266315 -0.12303191 0.56129652 -0.1437372 0.58515799 -0.13898379
		 0.56774652 -0.11381698 0.55991524 -0.12926632 0.42414337 -0.14521259 0.44863343 -0.14658493
		 0.44801044 -0.13140011 0.43908495 -0.11876619 0.51892447 -0.16565192 0.52334845 -0.17795259
		 0.53673232 -0.17730606 0.53301597 -0.16415155 0.51606548 -0.12264156 0.51648098 -0.13616472
		 0.52888697 -0.13333076 0.52813828 -0.11990023 0.5173682 -0.15083987 0.53020114 -0.14884228
		 0.48765481 -0.17855018 0.49194342 -0.16592479 0.47793496 -0.16511482 0.47503883 -0.17792779
		 0.4800213 -0.13414317 0.47970247 -0.14976704 0.48016322 -0.12038964 0.55479091 -0.17993927
		 0.54824364 -0.16273767 0.5431785 -0.12917578 0.54348862 -0.1126036 0.54229373 -0.14682335
		 0.46261621 -0.16526443 0.45812392 -0.18107325 0.46555704 -0.13158643 0.46732479 -0.14846426
		 0.46370554 -0.11311936 0.5769338 -0.16813147 0.56486094 -0.1582424 0.4463439 -0.16089857
		 0.43488878 -0.17384303 0.50539154 -0.16797286 0.0032669306 -0.10208756 -0.12132263
		 -0.10260856 -0.11664638 0.00047087381 0.0085678101 0.00074063271 0.20971952 -0.10122976
		 0.21337683 -6.6613381e-16 -0.037283421 0.00021538099 -0.041341111 -0.10259867 0.30453554
		 0.001044482 0.29879817 -0.10020921 0.041652009 -0.10749527 0.22134824 -0.10609015
		 0.075436354 -0.10710814 -0.014590651 -0.10791519 0.28657246 -0.10534277 0.12327567
		 -0.15546727 0.23009077 -0.1564053 0.1480937 -0.15518141 0.092232764 -0.15486658 0.27347562
		 -0.15590653 0.038614348 -0.16205549 0.2204832 -0.1711089 0.28252292 -0.17037314 0.07331115
		 -0.16164482 -0.017214417 -0.15896946 -0.22858414 -0.16130599 -0.26582512 -0.16731769
		 -0.3780888 -0.16117242 -0.34043199 -0.15822253 -0.41769508 -0.15906999 -0.30299181
		 -0.16221973 -0.34262663 -0.15493158 -0.45792452 -0.15476707 -0.30015635 -0.15276691
		 -0.18931296 -0.15314057 -0.68953907 -0.17618388 -0.86698842 -0.15029702 -0.63243395
		 -0.14739046 -0.44683272 -0.17332226 -0.74393809 -0.17516267 -0.92479408 -0.14449796
		 -0.57191634 -0.1405246 -0.39268726 -0.17088395 0.48140791 -0.13217923 0.43746024
		 -0.14429122 -0.4329102 -0.11997783 0.38251996 -0.16048092 0.45174426 -0.12765044
		 -0.38164562 -0.10847772 -0.17990658 -0.15192029 0.3278591 -0.18461511 -0.22312531
		 -0.15558502 0.28689635 -0.18542144 0.13866526 -0.1869497 0.17962629 -0.18671557 -0.30626467
		 -0.15657213 -0.34951687 -0.15403685 0.084223986 -0.16413212 -0.6962533 -0.12322581
		 0.014156483 -0.13304257 -0.74790102 -0.1129418 0.031784512 -0.14919293 -0.018072665
		 -0.13823405 0.10839391 -0.13220784 0.15931275 -0.1205267 0.19817771 -0.12895355 0.27171272
		 -0.12808803 0.23495442 -0.13631508 0.31024739 -0.11874846 0.3605361 -0.12917939 -0.26461908
		 -0.15560654;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyTweakUV2.out" "polyTweak1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemodelforsubstance.ma
