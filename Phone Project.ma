//Maya ASCII 2024 scene
//Name: Phone Project.ma
//Last modified: Fri, Dec 08, 2023 09:54:12 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B2BEBA9D-4A8F-5828-444D-2CA5ACA2C215";
createNode transform -s -n "persp";
	rename -uid "FCBD54D7-4A25-4208-C476-619EB2B024BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.736178314991854 5.4186463171052264 4.7254588180862349 ;
	setAttr ".r" -type "double3" -5.7383527290463379 -634.5999999998885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "422F95A0-4923-8022-F745-359A217EE076";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.187535707578345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5F79833-45E4-CDCA-470D-3A9E15E29EB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A6FADFF-47E2-2B12-7ED2-C39E1C835F47";
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
	rename -uid "53E02529-4F22-8124-C4DB-98B73762F54F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19C4C5C1-469A-0552-BF0E-B3B28C87849D";
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
	rename -uid "E4036E31-476F-8F96-59A3-FF810A9B5BAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3810C30C-4FB7-DFD7-96CD-499A3C30F751";
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
createNode transform -n "pCube1";
	rename -uid "2760A27F-4F9C-4DA9-395E-B4AD8F9C8AFB";
	setAttr ".t" -type "double3" 0.014566303171164918 2.2151676759726544 -0.014566303171182682 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "F01483C8-43B1-022F-4277-F5BB53D51A31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "53898929-44F5-9E56-D1F7-20992B3F2C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57932877540588379 0.42622780799865723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "2A768F68-4160-A94F-6C98-5AB4533C924D";
	setAttr ".t" -type "double3" 4.0290177708966279 2.5791138776031848 -1.7243302804921834 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "05E0261C-4C77-3EE7-A2CB-C3B2F3D0B5CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "B3BF0B7C-4590-BE24-E1C2-939B3F2A061B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B5A3F7F4-4E5C-CC22-C17A-0CA093319EBC";
	setAttr ".t" -type "double3" 2.6977839292436387 2.5791138776031848 -1.7243302804921834 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "D68124F2-4FCA-ED2C-9D0F-27881A60F307";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "4B69F2BA-48DC-CB4C-8D12-5EB52F1B658F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.51369804 -0.11000179 -0.1669106 0.43697765 -0.11000179 -0.31748283
		 0.31748283 -0.11000179 -0.43697762 0.16691059 -0.11000179 -0.51369798 0 -0.11000179 -0.54013395
		 -0.16691059 -0.11000179 -0.51369792 -0.31748277 -0.11000179 -0.43697751 -0.43697748 -0.11000179 -0.31748271
		 -0.5136978 -0.11000179 -0.16691053 -0.54013383 -0.11000179 0 -0.5136978 -0.11000179 0.16691053
		 -0.43697745 -0.11000179 0.31748268 -0.31748268 -0.11000179 0.43697742 -0.16691053 -0.11000179 0.51369774
		 -1.6097239e-08 -0.11000179 0.54013377 0.16691048 -0.11000179 0.51369774 0.31748262 -0.11000179 0.43697739
		 0.43697736 -0.11000179 0.31748265 0.51369768 -0.11000179 0.1669105 0.54013371 -0.11000179 0
		 0.51369804 0.11000179 -0.1669106 0.43697765 0.11000179 -0.31748283 0.31748283 0.11000179 -0.43697762
		 0.16691059 0.11000179 -0.51369798 0 0.11000179 -0.54013395 -0.16691059 0.11000179 -0.51369792
		 -0.31748277 0.11000179 -0.43697751 -0.43697748 0.11000179 -0.31748271 -0.5136978 0.11000179 -0.16691053
		 -0.54013383 0.11000179 0 -0.5136978 0.11000179 0.16691053 -0.43697745 0.11000179 0.31748268
		 -0.31748268 0.11000179 0.43697742 -0.16691053 0.11000179 0.51369774 -1.6097239e-08 0.11000179 0.54013377
		 0.16691048 0.11000179 0.51369774 0.31748262 0.11000179 0.43697739 0.43697736 0.11000179 0.31748265
		 0.51369768 0.11000179 0.1669105 0.54013371 0.11000179 0 0 -0.11000179 0 0 0.11000179 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "B702ED27-4826-D6DD-81D4-5999A73E7854";
	setAttr ".t" -type "double3" 3.4476965164175812 2.5791138776031848 -0.5608689512159748 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "78D0FE58-47BF-D5D8-0A04-108E98616B5D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "E8D6C2F4-4BD0-7A53-1286-AAA956D870A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.51369804 -0.11000179 -0.1669106 0.43697765 -0.11000179 -0.31748283
		 0.31748283 -0.11000179 -0.43697762 0.16691059 -0.11000179 -0.51369798 0 -0.11000179 -0.54013395
		 -0.16691059 -0.11000179 -0.51369792 -0.31748277 -0.11000179 -0.43697751 -0.43697748 -0.11000179 -0.31748271
		 -0.5136978 -0.11000179 -0.16691053 -0.54013383 -0.11000179 0 -0.5136978 -0.11000179 0.16691053
		 -0.43697745 -0.11000179 0.31748268 -0.31748268 -0.11000179 0.43697742 -0.16691053 -0.11000179 0.51369774
		 -1.6097239e-08 -0.11000179 0.54013377 0.16691048 -0.11000179 0.51369774 0.31748262 -0.11000179 0.43697739
		 0.43697736 -0.11000179 0.31748265 0.51369768 -0.11000179 0.1669105 0.54013371 -0.11000179 0
		 0.51369804 0.11000179 -0.1669106 0.43697765 0.11000179 -0.31748283 0.31748283 0.11000179 -0.43697762
		 0.16691059 0.11000179 -0.51369798 0 0.11000179 -0.54013395 -0.16691059 0.11000179 -0.51369792
		 -0.31748277 0.11000179 -0.43697751 -0.43697748 0.11000179 -0.31748271 -0.5136978 0.11000179 -0.16691053
		 -0.54013383 0.11000179 0 -0.5136978 0.11000179 0.16691053 -0.43697745 0.11000179 0.31748268
		 -0.31748268 0.11000179 0.43697742 -0.16691053 0.11000179 0.51369774 -1.6097239e-08 0.11000179 0.54013377
		 0.16691048 0.11000179 0.51369774 0.31748262 0.11000179 0.43697739 0.43697736 0.11000179 0.31748265
		 0.51369768 0.11000179 0.1669105 0.54013371 0.11000179 0 0 -0.11000179 0 0 0.11000179 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Phone1";
	rename -uid "033FD1AD-4730-D914-762A-488361CEC91C";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".rp" -type "double3" 0.014566303171164918 2.3073858339833446 -0.019224286951089908 ;
	setAttr ".sp" -type "double3" 0.014566303171164918 2.3073858339833446 -0.019224286951089908 ;
createNode mesh -n "Phone1Shape" -p "Phone1";
	rename -uid "B439ABF0-479A-8D72-27AD-108F8CCFC24A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6951121985912323 0.45436731725931168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "2812F6A8-49CB-59C6-6021-14A1859B8123";
	setAttr ".t" -type "double3" 23.246438112217092 7.1858393688530198 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.259842611161865 8.259842611161865 8.259842611161865 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "F74C5EB4-44BF-1C62-5B21-B3AA5C69BD40";
	setAttr -k off ".v";
	setAttr ".in" 5000;
createNode transform -n "spotLight2";
	rename -uid "35830A62-4CD0-65C7-7F83-CBB92B82D121";
	setAttr ".t" -type "double3" 14.377304777254899 -3.3807784269276846 16.849593019593055 ;
	setAttr ".r" -type "double3" 24.254503839742732 39.501629368632969 0 ;
	setAttr ".s" -type "double3" 8.259842611161865 8.259842611161865 8.259842611161865 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "085AE0CA-4D8B-DC6D-C619-A489D91088DD";
	setAttr -k off ".v";
	setAttr ".in" 5000;
createNode transform -n "spotLight3";
	rename -uid "EEBC68C2-4122-6957-D57C-91AE11522829";
	setAttr ".t" -type "double3" -18.019288812952233 1.0296838598968625 -20.473625526749615 ;
	setAttr ".r" -type "double3" 30.979838695201472 207.2693223639892 -24.890311645659686 ;
	setAttr ".s" -type "double3" 8.259842611161865 8.259842611161865 8.259842611161865 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "0285022E-4096-368F-5D37-F9AACDADCBC4";
	setAttr -k off ".v";
	setAttr ".in" 5000;
createNode transform -n "pPlane1";
	rename -uid "2423ECE9-4098-1F20-3FDE-599CD65E350C";
	setAttr ".t" -type "double3" 0.57272712464768816 0.10205110091268565 -0.27208248061573315 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1E6B25A9-4BB1-E809-7A7E-94A3B82862AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Main_Camera";
	rename -uid "88044254-4867-EC0E-BB73-FBAFEA083FB5";
	setAttr ".t" -type "double3" 27.744298983391861 14.533125593601971 22.237731050830661 ;
	setAttr ".r" -type "double3" -19.199999999993658 48.889458715963066 0 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "A62C0E90-431A-DB5B-AF36-2389A24C38E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 34.457711501261599;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "193533E3-4548-CDFC-A46B-98B88A3E3F7D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode lightEditor -n "lightEditor";
	rename -uid "BFCCE176-4C2D-319E-C918-F1BA471F73C0";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65AC1125-45D1-FE56-D1B5-579A9A36DCA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8183CD9-4D01-3E8D-0511-349186372017";
createNode displayLayerManager -n "layerManager";
	rename -uid "E33E7D0C-4E8B-A3C4-7C53-A2AFA32541DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5EAD869-45FF-2ECD-4FC9-C9B25D2522F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EB16BDF-4DB3-5723-120D-AAB0EAD89542";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9236762-43B3-21CB-32CF-67BFC6C0523C";
	setAttr ".g" yes;
createNode renderSetup -n "renderSetup";
	rename -uid "35533A45-44C8-B861-B952-3CA801DFBAA5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2CDB82DE-4001-1D5F-858D-EBAD46DC37F5";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1219412F-40A6-B8DD-CD3F-ED8E19CDFD2E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FBC960F-4D96-A392-B0ED-E2A1CD682576";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5A0C923A-4E56-2D81-58ED-B389F41443B6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "4DFF3294-430F-D946-031B-B5A1E1E06C7F";
	setAttr ".w" 4.9099400000000001e-10;
	setAttr ".h" 4.9099400000000001e-10;
	setAttr ".d" 4.9099400000000001e-10;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D755D397-472B-0481-D301-BC8182474005";
	setAttr ".r" 0.54013372986204311;
	setAttr ".h" 0.22000359029249214;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "81EB3F34-47C3-9BA6-B156-3694B426E113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.67852795124053955;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A8E5C2E-4C76-E90B-65E6-88BFD79D42E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.76084232 0.21048826 2.24752784
		 4.76084232 0.21048826 2.24752784 -4.76084232 -0.21048826 2.24752784 4.76084232 -0.21048826
		 2.24752784 -4.76084232 -0.21048826 -2.24752784 4.76084232 -0.21048826 -2.24752784
		 -4.76084232 0.21048826 -2.24752784 4.76084232 0.21048826 -2.24752784;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2DFCA738-40F6-9660-EE9E-B2B9F44E9C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.86344766616821289;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "21664C19-4668-A475-B0AC-CF8A280E221C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.44578376412391663;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F51FAD34-4CFA-054B-F3E7-5D8300B4C74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.93511307239532471;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D638E0AF-4035-772C-7D2F-D6AC2F4A190B";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3532555 2.5046794 -1.1405647 ;
	setAttr ".rs" 41142;
	setAttr ".lt" -type "double3" 0 0 0.090651995565504073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.892981053270347 2.5046794161803265 -2.5644842394962559 ;
	setAttr ".cbx" -type "double3" 4.8135298499240946 2.5046794161803265 0.28335499676320453 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8DB6D90C-4D75-4FE3-4907-168799110702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.26106762886047363;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4A285C3A-4675-2241-89A9-6890B821476D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.097912394 0 -0.095474787
		 0.097912401 0 0.095474787 -0.097912401 0 -0.095474787 -0.097912401 0 0.095474787;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7604F05E-4A97-E8E9-C757-359620008B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]" "e[70]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.82448798418045044;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "70E3C82B-4DD3-2A51-D2A8-E49EE557F699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:9]" "e[14]" "e[22]" "e[36]" "e[52]" "e[70]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.53218281269073486;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0E8A7B91-44A9-97C7-4F3B-8CB697CDB5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[96]" "e[104]" "e[124]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.66700941324234009;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B5E5C815-488B-672B-17E8-72A1914DE82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[104]" "e[132]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.49346095323562622;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "ECA7154A-4F28-A250-53F1-16B4352A8D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[92]" "e[108]" "e[120]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.63722485303878784;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B6E6E00C-446A-E31C-A3CF-0DA5F2F3258A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[68]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[108]" "e[136]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.54395180940628052;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "75F20038-4186-74D7-EFB5-42B0E533ABF9";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2462759 2.1389489 -0.088384256 ;
	setAttr ".rs" 40521;
	setAttr ".lt" -type "double3" 0 -1.2807971960542475e-16 -0.17616064061046455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2462760201320577 2.0272815570837994 -0.46012359944727521 ;
	setAttr ".cbx" -type "double3" -5.2462760201320577 2.2506164581186314 0.28335508617017169 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77C5AEBA-4E8A-B1DA-B550-A5B9365E4EF1";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2462759 2.1389492 0.062807977 ;
	setAttr ".rs" 52725;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 -0.13490490632556806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2462760201320577 2.027281676293089 -1.8010745057239781 ;
	setAttr ".cbx" -type "double3" -5.2462760201320577 2.250616465569212 1.9266904583797206 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6B5AFACA-432C-0827-4754-838CE72C65F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[67]" "e[74]" "e[84]" "e[100]" "e[114]" "e[128]" "e[142]" "e[154]" "e[166]" "e[178]" "e[190]" "e[202]" "e[216]" "e[222]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.23090177774429321;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4A83F03B-43A7-B445-3A55-DEB04B34A7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[56]" "e[74]" "e[100]" "e[128]" "e[154]" "e[178]" "e[202]" "e[236]" "e[272]" "e[275]" "e[277]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[309]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.70824939012527466;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0441A130-4B0E-D4D6-0A63-3EAFC44E3B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[272]" "e[275]" "e[277]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[309]" "e[317]" "e[321]" "e[329]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[359]" "e[361]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".wt" 0.48420467972755432;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "666226EA-45BD-A775-F340-9D928D190FBB";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6809189 2.1389492 2.7329617 ;
	setAttr ".rs" 55346;
	setAttr ".lt" -type "double3" -3.5439090889511477e-16 0 0.19753398967646468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5483080157413553 2.027281676293089 2.7329615345821132 ;
	setAttr ".cbx" -type "double3" 4.8135298499240946 2.250616465569212 2.7329617730006923 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "29E0272A-4C58-5BB3-5AAC-59BB9EB01223";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.014566303171164918 2.2151676759726544 -0.014566303171182682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.343739 2.1389492 -2.7620943 ;
	setAttr ".rs" 36129;
	setAttr ".lt" -type "double3" -4.0298443469037533e-16 -2.5331801402677224e-17 0.20684985597736594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5483080157413553 2.027281676293089 -2.7620943793430577 ;
	setAttr ".cbx" -type "double3" 4.1391700514926981 2.250616465569212 -2.7620941409244786 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "18A6119B-485D-C29F-40BB-CF9595F13FD9";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "BC8BF4F1-4C18-5043-3B06-9C8073B1F13A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3CA6A453-43D7-1D2F-1B24-6CB94782E97A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId2";
	rename -uid "A841D82D-472A-7370-04B8-EA8691161435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "052355B9-4830-723A-D84D-64B35CFB7535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D1CBC5B5-4460-18A9-11DD-C997B5A71F4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4AB28A90-47F0-524A-6082-AEBAC8D14F35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8A58A14C-44AE-1B1E-4947-538E345FC279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1E605DDF-4183-8A42-F4DF-3A9336EEF647";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8DD284EE-4FED-2EB0-4ECA-2299ABA04A19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "D70063A7-427A-7AF8-2451-028D23F2F813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8EF6FFEF-4795-AB0A-E1A3-98BA44687C0B";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D294C4C6-40A6-F4AA-FAB4-0E92E130A530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]" "e[72]" "e[87]" "e[98]" "e[115]" "e[126]" "e[143]" "e[152]" "e[167]" "e[176]" "e[191]" "e[200]" "e[219]" "e[224]" "e[232]";
	setAttr ".ix" -type "matrix" -0.36221387279516426 0.93209501144182116 0 0 -0.93209501144182116 -0.36221387279516426 0 0
		 0 0 1 0 2.1705452455825029 5.9648328042741525 0 1;
	setAttr ".wt" 0.04347638413310051;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A98474EA-4248-95D7-AD77-FA8FAB40283D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[19]" "e[27]" "e[104]" "e[132]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[294]" "e[302]" "e[342]" "e[350]" "e[370]" "e[409]" "e[752]" "e[787]";
	setAttr ".ix" -type "matrix" -0.36221387279516426 0.93209501144182116 0 0 -0.93209501144182116 -0.36221387279516426 0 0
		 0 0 1 0 2.1705452455825029 5.9648328042741525 0 1;
	setAttr ".wt" 0.76728296279907227;
	setAttr ".dr" no;
	setAttr ".re" 787;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5BF58AF9-437C-24C9-8E10-FE8E3090F01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[42]" "e[46]" "e[58]" "e[76]" "e[80]" "e[102]" "e[112]" "e[130]" "e[140]" "e[156]" "e[164]" "e[180]" "e[188]" "e[204]" "e[212]" "e[240]" "e[247]" "e[810]" "e[818]";
	setAttr ".ix" -type "matrix" -0.36221387279516426 0.93209501144182116 0 0 -0.93209501144182116 -0.36221387279516426 0 0
		 0 0 1 0 2.1705452455825029 5.9648328042741525 0 1;
	setAttr ".wt" 0.35586899518966675;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2EC1D7BB-4C43-943B-5146-81B53C460A8B";
	setAttr ".ics" -type "componentList" 15 "f[3]" "f[18]" "f[26:28]" "f[35]" "f[75]" "f[87]" "f[99]" "f[111]" "f[157]" "f[181]" "f[197]" "f[416]" "f[424]" "f[438:443]" "f[459:467]";
	setAttr ".ix" -type "matrix" -0.36221387279516426 0.93209501144182116 0 0 -0.93209501144182116 -0.36221387279516426 0 0
		 0 0 1 0 2.1705452455825029 5.9648328042741525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37037465 5.280911 -0.014566422 ;
	setAttr ".rs" 51604;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 0 0.16148759106430199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5351754126032136 0.37730586106667019 -2.7620944976806641 ;
	setAttr ".cbx" -type "double3" 2.275924731573526 10.184515632132538 2.7329616546630859 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F43733FC-41C7-420E-F4B9-38A135F50BA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1B2BE3DA-4D09-64EB-6056-27BEDAEDC7FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 47 -ast 1 -aet 47 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE0BCDE8-4F0A-A05B-59B9-FE988E1814BE";
	setAttr ".uopa" yes;
	setAttr -s 651 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20474926 0.018362343 -0.30633655
		 0.018362343 -0.20474926 -0.083224945 -0.30633655 -0.083224945 -0.20474926 -0.18481225
		 -0.30633655 -0.18481225 -0.20474926 -0.28639948 -0.30633655 -0.28639948 -0.20474926
		 -0.38798681 -0.30633655 -0.38798681 -0.40792385 0.018362343 -0.40792385 -0.083224945
		 -0.10316194 0.018362343 -0.10316194 -0.083224945 -0.27367905 -0.18481225 -0.27367905
		 -0.28639948 -0.27367905 0.018362343 -0.27367905 -0.38798681 -0.27367905 -0.083224945
		 -0.30187711 -0.18481225 -0.30187711 -0.28639948 -0.30187711 0.018362343 -0.30187711
		 -0.38798681 -0.30187711 -0.083224945 -0.30633655 -0.12851101 -0.35162255 -0.083224945
		 -0.30187711 -0.12851101 -0.27367905 -0.12851101 -0.15946326 -0.083224945 -0.20474926
		 -0.12851101 -0.15946326 0.018362343 -0.20474926 -0.34270087 -0.27367905 -0.34270087
		 -0.30187711 -0.34270087 -0.30633655 -0.34270087 -0.35162255 0.018362343 -0.30633655
		 -0.18115902 -0.40427062 -0.083224945 -0.30187711 -0.18115902 -0.27367905 -0.18115902
		 -0.10681517 -0.083224945 -0.20474926 -0.18115902 -0.10681517 0.018362343 -0.20474926
		 -0.29005277 -0.27367905 -0.29005277 -0.30187711 -0.29005277 -0.30633655 -0.29005277
		 -0.40427062 0.018362343 -0.27367905 -0.18115902 -0.27367905 -0.12851101 -0.30187711
		 -0.12851101 -0.30187711 -0.18115902 -0.14571854 -0.083224945 -0.20474926 -0.14225569
		 -0.14571854 0.018362343 -0.20474926 -0.32895622 -0.27367905 -0.32895622 -0.30187711
		 -0.32895622 -0.30633655 -0.32895622 -0.36536726 0.018362343 -0.30633655 -0.14225569
		 -0.36536726 -0.083224945 -0.30187711 -0.14225569 -0.30187711 -0.14225569 -0.27367905
		 -0.14225569 -0.27367905 -0.14225569 -0.10316194 0.0005325824 -0.20474926 -0.26856971
		 -0.10681517 0.0005325824 -0.14571854 0.0005325824 -0.15946326 0.0005325824 -0.20474926
		 0.0005325824 -0.27367905 0.0005325824 -0.30187711 0.0005325824 -0.30633655 0.0005325824
		 -0.35162255 0.0005325824 -0.36536726 0.0005325824 -0.40427062 0.0005325824 -0.30633655
		 -0.26856971 -0.40792385 0.0005325824 -0.30187711 -0.26856971 -0.27367905 -0.26856971
		 -0.10316194 -0.038650647 -0.20474926 -0.22938657 -0.10681517 -0.038650647 -0.14571854
		 -0.038650647 -0.15946326 -0.038650647 -0.20474926 -0.038650647 -0.27367905 -0.038650647
		 -0.30187711 -0.038650647 -0.30633655 -0.038650647 -0.35162255 -0.038650647 -0.36536726
		 -0.038650647 -0.40427062 -0.038650647 -0.30633655 -0.22938657 -0.40792385 -0.038650647
		 -0.30187711 -0.22938657 -0.27367905 -0.22938657 -0.17454305 -0.083224945 -0.20474926
		 -0.11343109 -0.17454305 -0.038650647 -0.17454305 0.0005325824 -0.17454305 0.018362343
		 -0.20474926 -0.35778072 -0.27367905 -0.35778072 -0.30187711 -0.35778072 -0.30633655
		 -0.35778072 -0.3365427 0.018362343 -0.3365427 0.0005325824 -0.3365427 -0.038650647
		 -0.30633655 -0.11343109 -0.3365427 -0.083224945 -0.30187711 -0.11343109 -0.27367905
		 -0.11343109 -0.18984368 -0.083224945 -0.20474926 -0.098130517 -0.18984368 -0.038650647
		 -0.18984368 0.0005325824 -0.18984368 0.018362343 -0.20474926 -0.37308124 -0.27367905
		 -0.37308124 -0.30187711 -0.37308124 -0.30633655 -0.37308124 -0.32124212 0.018362343
		 -0.32124212 0.0005325824 -0.32124212 -0.038650647 -0.30633655 -0.098130517 -0.32124212
		 -0.083224945 -0.30187711 -0.098130517 -0.27367905 -0.098130517 -0.12092832 -0.083224945
		 -0.20474926 -0.16704586 -0.12092832 -0.038650647 -0.12092832 0.0005325824 -0.12092832
		 0.018362343 -0.20474926 -0.3041659 -0.27367905 -0.3041659 -0.30187711 -0.3041659
		 -0.30633655 -0.3041659 -0.39015743 0.018362343 -0.39015743 0.0005325824 -0.39015743
		 -0.038650647 -0.30633655 -0.16704586 -0.39015743 -0.083224945 -0.30187711 -0.16704586
		 -0.30187711 -0.16704586 -0.27367905 -0.16704586 -0.27367905 -0.16704586 -0.30187711
		 -0.31765071 -0.27367905 -0.31765071 -0.134413 0.018362343 -0.20474926 -0.31765071
		 -0.134413 0.0005325824 -0.134413 -0.038650647 -0.134413 -0.083224945 -0.20474926
		 -0.1535612 -0.27367905 -0.1535612 -0.27367905 -0.1535612 -0.30187711 -0.1535612 -0.30187711
		 -0.1535612 -0.30633655 -0.1535612 -0.37667277 -0.083224945 -0.37667277 -0.038650647
		 -0.37667277 0.0005325824 -0.30633655 -0.31765071 -0.37667277 0.018362343 -0.14571854
		 0.0005325824 -0.15946326 0.0005325824 -0.15946326 -0.038650647 -0.14571854 -0.038650647
		 -0.12092832 0.0005325824 -0.134413 0.0005325824 -0.134413 -0.038650647 -0.12092832
		 -0.038650647 -0.17454305 0.0005325824 -0.18984368 0.0005325824 -0.18984368 -0.038650647
		 -0.17454305 -0.038650647 -0.29536614 -0.22938657 -0.29536614 -0.18481225 -0.29536614
		 -0.18115902 -0.29536614 -0.18115902 -0.29536614 -0.16704583 -0.29536614 -0.1535612
		 -0.29536614 -0.14225569 -0.29536614 -0.12851101 -0.29536614 -0.12851101 -0.29536614
		 -0.11343109 -0.29536614 -0.098130517 -0.29536614 -0.083224945 -0.29536614 -0.038650647
		 -0.29536614 0.0005325824 -0.29536614 0.018362343 -0.29536614 -0.38798681 -0.29536614
		 -0.37308124 -0.29536614 -0.35778072 -0.29536614 -0.34270087 -0.29536614 -0.32895622
		 -0.29536614 -0.31765071 -0.29536614 -0.3041659 -0.29536614 -0.29005277 -0.29536614
		 -0.28639948 -0.29536614 -0.26856971 -0.28000626 -0.22938657 -0.28000626 -0.18481225
		 -0.28000626 -0.18115902 -0.28000626 -0.18115902 -0.28000626 -0.16704586 -0.28000626
		 -0.15356117 -0.28000626 -0.14225569 -0.28000626 -0.12851101 -0.28000626 -0.12851101
		 -0.28000626 -0.11343109 -0.28000626 -0.098130517 -0.28000626 -0.083224945 -0.28000626
		 -0.038650647 -0.28000626 0.0005325824 -0.28000626 0.018362343 -0.28000626 -0.38798681
		 -0.28000626 -0.37308124 -0.28000626 -0.35778072 -0.28000626 -0.34270087 -0.28000626
		 -0.32895622 -0.28000626 -0.31765071 -0.28000626 -0.30416596 -0.28000626 -0.29005277
		 -0.28000626 -0.28639948 -0.28000626 -0.26856971 -0.28744361 -0.083224945 -0.28744361
		 -0.098130517 -0.28744361 -0.11343109 -0.28744361 -0.12851101 -0.28744361 -0.12851101
		 -0.28744361 -0.14225569 -0.28744361 -0.15356117 -0.28744361 -0.16704583 -0.28744361
		 -0.18115902 -0.28744361 -0.18115902 -0.28744361 -0.18481225 -0.28744361 -0.22938657
		 -0.28744361 -0.26856971 -0.28744361 -0.28639948 -0.28744361 -0.29005277 -0.28744361
		 -0.3041659 -0.28744361 -0.31765071 -0.28744361 -0.32895616 -0.28744361 -0.34270087
		 -0.28744361 -0.35778072 -0.28744361 -0.37308124 -0.28744361 0.018362343;
	setAttr ".uvtk[250:499]" -0.28744361 -0.38798681 -0.28744361 0.0005325824 -0.28744361
		 -0.038650692 -0.30187711 -0.038650647 -0.29536614 -0.038650647 -0.29536614 0.0005325824
		 -0.30187711 0.0005325824 -0.28744361 0.0005325824 -0.28744361 -0.038650692 -0.28000626
		 -0.038650647 -0.28000626 0.0005325824 -0.28000626 -0.26856971 -0.28000626 -0.22938657
		 -0.28744361 -0.22938657 -0.28744361 -0.26856971 -0.29536614 -0.22938657 -0.29536614
		 -0.26856971 0.051278971 0.25872111 0.046199583 0.25872111 0.046199583 0.10634016
		 0.051278971 0.10634016 0.041120194 0.25872111 0.041120194 0.10634016 0.036040865
		 0.25872111 0.036040865 0.10634016 0.030961536 0.25872111 0.030961536 0.10634016 0.025882088
		 0.25872111 0.025882088 0.10634016 0.020802759 0.25872111 0.020802759 0.10634016 0.015723415
		 0.25872111 0.015723415 0.10634016 0.010643966 0.25872111 0.010643966 0.10634016 0.0055646524
		 0.25872111 0.0055646524 0.10634016 0.00048532337 0.25872111 0.00048532337 0.10634016
		 -0.0045940354 0.25872111 -0.0045940354 0.10634016 -0.0096734241 0.25872111 -0.0096734241
		 0.10634016 -0.014752753 0.25872111 -0.014752753 0.10634016 -0.019832119 0.25872111
		 -0.019832119 0.10634016 -0.024911433 0.25872111 -0.024911433 0.10634016 -0.029990807
		 0.25872111 -0.029990807 0.10634016 -0.035070151 0.25872111 -0.035070151 0.10634016
		 -0.04014954 0.25872111 -0.04014954 0.10634016 -0.045228869 0.25872111 -0.045228869
		 0.10634016 -0.050308257 0.25872111 -0.050308257 0.10634016 -0.050880879 0.35953289
		 -0.059899241 0.34183329 0.00048532337 0.32221317 -0.036834449 0.37357938 -0.01913489
		 0.38259774 0.00048532337 0.38570523 0.020105444 0.38259774 0.037805013 0.37357932
		 0.051851474 0.35953283 0.060869828 0.34183329 0.063977338 0.32221317 0.060869828
		 0.30259299 0.051851474 0.28489345 0.037804984 0.27084696 0.020105474 0.2618286 0.00048532337
		 0.25872111 -0.019134831 0.2618286 -0.036834389 0.27084696 -0.050880879 0.28489345
		 -0.059899241 0.30259299 -0.063006721 0.32221317 -0.059899241 0.02322793 -0.050880879
		 0.0055283904 0.00048532337 0.04284811 -0.036834389 -0.0085180998 -0.019134831 -0.017536454
		 0.00048532337 -0.02064395 0.020105474 -0.017536454 0.037804984 -0.0085180998 0.051851474
		 0.0055283904 0.060869828 0.02322793 0.063977338 0.04284811 0.060869828 0.062468231
		 0.051851474 0.080167755 0.037805013 0.094214246 0.020105444 0.10323267 0.00048532337
		 0.10634016 -0.01913489 0.10323267 -0.036834449 0.094214246 -0.050880879 0.080167815
		 -0.059899241 0.062468231 -0.063006721 0.04284811 0.24590582 0.030557841 0.24082647
		 0.030557841 0.24082647 -0.1218231 0.24590582 -0.1218231 0.23574702 0.030557841 0.23574702
		 -0.1218231 0.2306677 0.030557841 0.2306677 -0.1218231 0.2255884 0.030557841 0.2255884
		 -0.1218231 0.22050907 0.030557841 0.22050907 -0.1218231 0.21542968 0.030557841 0.21542968
		 -0.1218231 0.21035029 0.030557841 0.21035029 -0.1218231 0.20527096 0.030557841 0.20527096
		 -0.1218231 0.20019157 0.030557841 0.20019157 -0.1218231 0.19511224 0.030557841 0.19511224
		 -0.1218231 0.19003285 0.030557841 0.19003285 -0.1218231 0.1849535 0.030557841 0.1849535
		 -0.1218231 0.17987414 0.030557841 0.17987414 -0.1218231 0.17479481 0.030557841 0.17479481
		 -0.1218231 0.16971542 0.030557841 0.16971542 -0.1218231 0.16463606 0.030557841 0.16463606
		 -0.1218231 0.1595567 0.030557841 0.1595567 -0.1218231 0.15447737 0.030557841 0.15447737
		 -0.1218231 0.14939798 0.030557841 0.14939798 -0.1218231 0.14431866 0.030557841 0.14431866
		 -0.1218231 0.14374603 0.13136959 0.13472767 0.11367001 0.19511218 0.094049886 0.15779246
		 0.14541608 0.17549206 0.15443446 0.19511218 0.15754196 0.2147323 0.15443444 0.23243187
		 0.14541605 0.24647826 0.13136956 0.25549668 0.11367001 0.25860429 0.094049886 0.25549668
		 0.07442975 0.24647826 0.056730181 0.23243181 0.042683691 0.21473242 0.033665329 0.19511218
		 0.030557841 0.17549206 0.033665329 0.15779246 0.042683691 0.14374603 0.056730181
		 0.13472767 0.07442975 0.13162012 0.094049886 0.13472767 -0.20493534 0.14374603 -0.22263488
		 0.19511218 -0.18531519 0.15779246 -0.2366814 0.17549206 -0.24569972 0.19511218 -0.24880724
		 0.21473242 -0.24569972 0.23243181 -0.2366814 0.24647826 -0.22263488 0.25549668 -0.20493534
		 0.25860429 -0.18531519 0.25549668 -0.16569504 0.24647826 -0.1479955 0.23243187 -0.13394901
		 0.2147323 -0.12493062 0.19511218 -0.1218231 0.17549206 -0.12493062 0.15779246 -0.13394901
		 0.14374603 -0.14799544 0.13472767 -0.16569504 0.13162012 -0.18531519 0.44959411 0.25872111
		 0.44451466 0.25872111 0.44451466 0.10634016 0.44959411 0.10634016 0.43943533 0.25872111
		 0.43943533 0.10634016 0.434356 0.25872111 0.434356 0.10634016 0.42927667 0.25872111
		 0.42927667 0.10634016 0.42419723 0.25872111 0.42419723 0.10634016 0.4191179 0.25872111
		 0.4191179 0.10634016 0.41403857 0.25872111 0.41403857 0.10634016 0.40895924 0.25872111
		 0.40895924 0.10634016 0.40387979 0.25872111 0.40387979 0.10634016 0.39880046 0.25872111
		 0.39880046 0.10634016 0.39372113 0.25872111 0.39372113 0.10634016 0.3886418 0.25872111
		 0.3886418 0.10634016 0.38356236 0.25872111 0.38356236 0.10634016 0.37848303 0.25872111
		 0.37848303 0.10634016 0.3734037 0.25872111 0.3734037 0.10634016 0.36832437 0.25872111
		 0.36832437 0.10634016 0.36324492 0.25872111 0.36324492 0.10634016 0.35816559 0.25872111
		 0.35816559 0.10634016 0.35308626 0.25872111 0.35308626 0.10634016 0.34800693 0.25872111
		 0.34800693 0.10634016 0.34743431 0.35953289 0.33841589 0.34183329 0.39880046 0.32221317
		 0.36148074 0.37357938 0.37918028 0.38259774 0.39880046 0.38570523 0.41842052 0.38259774
		 0.43612024 0.37357932 0.45016655 0.35953283 0.45918497 0.34183329 0.46229252 0.32221317
		 0.45918497 0.30259299 0.45016655 0.28489345 0.43612012 0.27084696 0.41842058 0.2618286
		 0.39880046 0.25872111 0.37918034 0.2618286 0.36148068 0.27084696 0.34743425 0.28489345
		 0.33841583 0.30259299 0.3353084 0.32221317 0.33841583 0.02322793 0.34743425 0.0055283904;
	setAttr ".uvtk[500:650]" 0.39880046 0.04284811 0.36148068 -0.0085180998 0.37918034
		 -0.017536454 0.39880046 -0.02064395 0.41842058 -0.017536454 0.43612012 -0.0085180998
		 0.45016655 0.0055283904 0.45918497 0.02322793 0.46229252 0.04284811 0.45918497 0.062468231
		 0.45016655 0.080167755 0.43612024 0.094214246 0.41842052 0.10323267 0.39880046 0.10634016
		 0.37918028 0.10323267 0.36148074 0.094214246 0.34743431 0.080167815 0.33841589 0.062468231
		 0.3353084 0.04284811 -0.20774606 0.018362343 -0.20774606 -0.38798681 -0.20774606
		 0.0005325824 -0.20774606 -0.038650647 -0.20774606 -0.083224945 -0.20774606 -0.098130517
		 -0.20774606 -0.11343109 -0.20774606 -0.12851101 -0.20774606 -0.14225569 -0.20774606
		 -0.1535612 -0.20774606 -0.16704586 -0.20774606 -0.18115902 -0.20774606 -0.18481225
		 -0.20774606 -0.22938657 -0.20774606 -0.26856971 -0.20774606 -0.28639948 -0.20774606
		 -0.29005277 -0.20774606 -0.3041659 -0.20774606 -0.31765071 -0.20774606 -0.32895616
		 -0.20774606 -0.34270087 -0.20774606 -0.35778067 -0.20774606 -0.37308124 -0.20774606
		 -0.38451806 -0.20128044 0.018362343 -0.20474926 -0.38451806 -0.20128044 0.0005325824
		 -0.20128044 -0.038650647 -0.20128044 -0.083224945 -0.20474926 -0.086693697 -0.20774606
		 -0.086693697 -0.27367905 -0.086693697 -0.28000626 -0.086693697 -0.28744361 -0.086693697
		 -0.29536614 -0.086693697 -0.30187711 -0.086693697 -0.30633655 -0.086693697 -0.3098053
		 -0.083224945 -0.3098053 -0.038650647 -0.3098053 0.0005325824 -0.30633655 -0.38451806
		 -0.3098053 0.018362343 -0.30187711 -0.38451806 -0.29536614 -0.38451806 -0.28744361
		 -0.38451806 -0.28000626 -0.38451806 -0.27367905 -0.38451806 -0.30346408 0.018362343
		 -0.30346408 -0.38798681 -0.30346408 0.0005325824 -0.30346408 -0.038650647 -0.30346408
		 -0.083224945 -0.30346408 -0.086693697 -0.30346408 -0.098130517 -0.30346408 -0.11343109
		 -0.30346408 -0.12851101 -0.30346408 -0.14225569 -0.30346408 -0.15356117 -0.30346408
		 -0.16704589 -0.30346408 -0.18115902 -0.30346408 -0.18481225 -0.30346408 -0.22938657
		 -0.30346408 -0.26856971 -0.30346408 -0.28639948 -0.30346408 -0.29005277 -0.30346408
		 -0.30416596 -0.30346408 -0.31765071 -0.30346408 -0.32895622 -0.30346408 -0.34270087
		 -0.30346408 -0.35778072 -0.30346408 -0.37308124 -0.30346408 -0.38451806 -0.20774606
		 -0.37308124 -0.20774606 -0.38451806 -0.20474926 -0.38451806 -0.20474926 -0.37308124
		 -0.20774606 -0.32895616 -0.20774606 -0.34270087 -0.20474926 -0.34270087 -0.20474926
		 -0.32895622 -0.20474926 -0.28639948 -0.20774606 -0.28639948 -0.20474926 -0.29005277
		 -0.30187711 -0.29005277 -0.29536614 -0.29005277 -0.29536614 -0.28639948 -0.30187711
		 -0.28639948 -0.30346408 -0.29005277 -0.30346408 -0.28639948 -0.20774606 -0.3041659
		 -0.20774606 -0.31765071 -0.20474926 -0.31765071 -0.20474926 -0.3041659 -0.20774606
		 -0.35778067 -0.20474926 -0.35778072 -0.20774606 -0.29005277 -0.28744361 -0.29005277
		 -0.28000626 -0.29005277 -0.28000626 -0.28639948 -0.28744361 -0.28639948 -0.27367905
		 -0.29005277 -0.27367905 -0.28639948 -0.20774606 -0.38798681 -0.20474926 -0.38798681
		 -0.30187711 -0.38451806 -0.30346408 -0.38451806 -0.30346408 -0.38798681 -0.30187711
		 -0.38798681 -0.29536614 -0.38451806 -0.29536614 -0.38798681 -0.28744361 -0.38451806
		 -0.28744361 -0.38798681 -0.28000626 -0.38451806 -0.28000626 -0.38798681 -0.27367905
		 -0.38451806 -0.27367905 -0.38798681 -0.30633655 -0.28639948 -0.30633655 -0.29005277
		 -0.30346408 -0.30416596 -0.30633655 -0.3041659 -0.30346408 -0.31765071 -0.30633655
		 -0.31765071 -0.30346408 -0.32895622 -0.30633655 -0.32895622 -0.30346408 -0.34270087
		 -0.30633655 -0.34270087 -0.30346408 -0.35778072 -0.30633655 -0.35778072 -0.30346408
		 -0.37308124 -0.30633655 -0.37308124 -0.30633655 -0.38451806 -0.30633655 -0.38798681;
createNode aiStandardSurface -n "Phone";
	rename -uid "5BFD38D4-44E9-B360-7091-ACB45CA22195";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "38F5937D-459D-D4F0-BD7E-7E9DB82FFFEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E2FFCE4C-4D8F-40AB-DDB4-F98AD3747599";
createNode file -n "file1";
	rename -uid "36A18AD3-4BD3-67AE-71E2-56AF60D94706";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tinez/Downloads/DAGV-1200-X01-Fall-2023/DAGV-1200-x01-Fall-2023/Shader Groups/PhoneModelSubstanceready_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4006EB97-401A-E6B8-8152-C98E2117A869";
createNode file -n "file2";
	rename -uid "605F40E5-4565-806B-67A6-1C93F40EB089";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tinez/Downloads/DAGV-1200-X01-Fall-2023/DAGV-1200-x01-Fall-2023/Shader Groups/PhoneModelSubstanceready_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "544E3E8B-4198-01E7-9325-AD8F6049B815";
createNode file -n "file3";
	rename -uid "E047EFBE-4F69-3E44-6B55-F2BB09AE8845";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tinez/Downloads/DAGV-1200-X01-Fall-2023/DAGV-1200-x01-Fall-2023/Shader Groups/PhoneModelSubstanceready_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "3EA291A7-4B35-D300-75BF-448C399237D2";
createNode file -n "file4";
	rename -uid "DE8F2233-4F2E-CFA2-235F-52A45BACE94D";
	setAttr ".ftn" -type "string" "C:/Users/Tinez/Downloads/DAGV-1200-X01-Fall-2023/DAGV-1200-x01-Fall-2023/Shader Groups/PhoneModelSubstanceready_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A3ECBC05-48B7-9709-8946-E9949CDBA5FF";
createNode bump2d -n "bump2d1";
	rename -uid "00AA3E03-44A0-7C9E-4B96-D6A80D46A89D";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3DDC1103-44AB-48CF-FAD5-7AA8F2C9637C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -671.42854474839828 ;
	setAttr ".tgi[0].vh" -type "double2" 755.95235091353322 402.3809363917706 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 260;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 608.5714111328125;
	setAttr ".tgi[0].ni[1].y" 171.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -354.28570556640625;
	setAttr ".tgi[0].ni[2].y" 265.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -47.142856597900391;
	setAttr ".tgi[0].ni[3].y" 287.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -64.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -661.4285888671875;
	setAttr ".tgi[0].ni[5].y" -437.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -47.142856597900391;
	setAttr ".tgi[0].ni[6].y" -391.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -47.142856597900391;
	setAttr ".tgi[0].ni[7].y" 111.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -354.28570556640625;
	setAttr ".tgi[0].ni[8].y" -414.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -354.28570556640625;
	setAttr ".tgi[0].ni[9].y" 90;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -354.28570556640625;
	setAttr ".tgi[0].ni[10].y" -85.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode lightItem -n "spotLightShape1__LEItem";
	rename -uid "1568E910-4889-0ADA-2EC7-EEACA8C94820";
createNode lightItem -n "spotLightShape2__LEItem";
	rename -uid "9415F6A4-4264-95FA-CA7D-7AB807C9EB9B";
createNode lightItem -n "spotLightShape3__LEItem";
	rename -uid "2D0B20F0-4B18-D1FE-5171-DEA257A68D52";
createNode polyPlane -n "polyPlane1";
	rename -uid "0F19A25D-4476-763D-D3DB-A69E844ECF35";
	setAttr ".w" 18.733045400792228;
	setAttr ".h" 20.433395143270069;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode animCurveTA -n "Phone1_rotateX";
	rename -uid "867EAFD2-4572-45BA-7781-9B9AA74F7C1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 360;
createNode animCurveTA -n "Phone1_rotateY";
	rename -uid "63F1C86C-4A75-8656-2C3F-498843028E5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "Phone1_rotateZ";
	rename -uid "EFA7CFE9-4B3A-6CC0-61F0-37AA4A04380C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 113 48 113;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "Phone1_rotateX.o" "Phone1.rx";
connectAttr "Phone1_rotateY.o" "Phone1.ry";
connectAttr "Phone1_rotateZ.o" "Phone1.rz";
connectAttr "polyTweakUV1.out" "Phone1Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Phone1Shape.uvst[0].uvtw";
connectAttr "spotLightShape1__LEItem.en" "spotLightShape1.v";
connectAttr "spotLightShape2__LEItem.en" "spotLightShape2.v";
connectAttr "spotLightShape3__LEItem.en" "spotLightShape3.v";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "spotLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "spotLightShape3__LEItem.msg" "lightEditor.li";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "polySplitRing15.ip";
connectAttr "Phone1Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Phone1Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Phone1Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace6.ip";
connectAttr "Phone1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "Phone.base_color";
connectAttr "file2.oa" "Phone.diffuse_roughness";
connectAttr "file3.oa" "Phone.metalness";
connectAttr "bump2d1.o" "Phone.n";
connectAttr "Phone.out" "aiStandardSurface1SG.ss";
connectAttr "Phone1Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Phone.msg" "materialInfo1.m";
connectAttr "Phone.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "Phone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "spotLightShape1.msg" "spotLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "spotLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "spotLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "spotLightShape1__LEItem.pic";
connectAttr "spotLightShape2.msg" "spotLightShape2__LEItem.lgt";
connectAttr "spotLightShape1__LEItem.nxt" "spotLightShape2__LEItem.prv";
connectAttr "lightEditor.lit" "spotLightShape2__LEItem.pls";
connectAttr "lightEditor.en" "spotLightShape2__LEItem.pen";
connectAttr "lightEditor.nic" "spotLightShape2__LEItem.pic";
connectAttr "spotLightShape3.msg" "spotLightShape3__LEItem.lgt";
connectAttr "spotLightShape2__LEItem.nxt" "spotLightShape3__LEItem.prv";
connectAttr "lightEditor.lit" "spotLightShape3__LEItem.pls";
connectAttr "lightEditor.en" "spotLightShape3__LEItem.pen";
connectAttr "lightEditor.nic" "spotLightShape3__LEItem.pic";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Phone.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of Phone Project.ma
