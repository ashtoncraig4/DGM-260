//Maya ASCII 2017 scene
//Name: Traffic_Barracade.ma
//Last modified: Tue, Sep 13, 2016 03:05:05 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DBFD759E-4E6A-8BEC-71D0-AF85723F696F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.05805940600364 5.2505831544400259 -10.430768286989913 ;
	setAttr ".r" -type "double3" -6.338352729561648 -238.99999999978311 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CD4E6F4-40F6-A562-9639-33BAC22B4BA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.086621993520719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "72A3CDC7-4E31-ADE3-1D29-3E8D44543B3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DC6E242-47D6-DE1E-548A-F9BF51B816DB";
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
	rename -uid "07843904-493B-B9EB-D6B5-D6B61A0D1489";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26A6B21C-4C85-910D-B733-38AE01BF44C5";
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
	rename -uid "99AEA260-4C8D-69AB-B97E-328C59B27696";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "156CAE73-4084-CB3D-76CC-E291F96E7A40";
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
	rename -uid "5FA7D58E-4DDA-D14D-D180-74B598F617B7";
	setAttr ".t" -type "double3" 0 4.6704171929341021 0.74056389270861445 ;
	setAttr ".s" -type "double3" 0.63920670751849562 1 14.615144679770877 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BCE8A9F0-479F-EAFA-4BD6-5C85438ED3B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6BECFA1F-4001-2C15-A9F8-2EAC759C3D53";
	setAttr ".t" -type "double3" 0 0.30905349109660119 6.6781176506156168 ;
	setAttr ".s" -type "double3" 5.7458409016885694 0.73408457373378733 0.73305043058962949 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B23BA6B3-49E0-0715-8CB4-35973F28DF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "571FE892-4014-F9DA-598D-8B80D7C8CB60";
	setAttr ".t" -type "double3" 0 0.30905349109660119 -3.5130087893237061 ;
	setAttr ".s" -type "double3" 5.7458409016885694 0.73408457373378733 0.73305043058962949 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8CF25701-4CF0-4CD5-C9F0-E1A592646F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "A7357A7A-494D-2C33-5258-FA9EAEBEF1E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0.25 0.57499999 0.5 0.57499999 0.75 0.57499999
		 0 0.57499999 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.52499998 0 0.52499998
		 1 0.47499996 0.25 0.47499996 0.5 0.47499996 0.75 0.47499996 0 0.47499996 1 0.42499998
		 0.25 0.42499998 0.5 0.42499998 0.75 0.42499998 0 0.42499998 1 0.47499996 0.25 0.52499998
		 0.25 0.52499998 0.5 0.47499996 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 104 ".clst[0].clsp[0:103]"  0.4709 0.44999999 0.44319999 1
		 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709
		 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999
		 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999 0.44319999 1 0.4709 0.44999999
		 0.44319999 1 0.4709 0.44999999 0.44319999 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5
		 0.30000001 -0.5 -0.5 0.30000001 -0.5 0.5 0.10000001 0.49999994 0.5 0.10000001 0.49999994 -0.5
		 0.10000001 -0.5 -0.5 0.10000001 -0.5 0.5 -0.10000002 0.49999994 0.5 -0.10000002 0.49999994 -0.5
		 -0.10000002 -0.5 -0.5 -0.10000002 -0.5 0.5 -0.30000001 0.5 0.5 -0.30000001 0.5 -0.5
		 -0.30000001 -0.5 -0.5 -0.30000001 -0.5 0.5 -0.10000002 6.8164506 0.5 0.10000001 6.8164506 0.5
		 0.10000001 6.8164506 -0.5 -0.10000002 6.8164506 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 1 17 13 1 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 16 24 0 12 25 0 24 25 0 13 26 0 25 26 0 17 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 32 29 2
		mc 0 4 0 1 2 3
		f 4 1 38 -3 -7
		mu 0 4 2 29 30 4
		mc 0 4 4 5 6 7
		f 4 2 40 -4 -9
		mu 0 4 4 30 31 6
		mc 0 4 8 9 10 11
		f 4 3 42 -1 -11
		mu 0 4 6 31 33 8
		mc 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 21 22 23
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		mc 0 4 24 25 26 27
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		mc 0 4 28 29 30 31
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		mc 0 4 32 33 34 35
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		mc 0 4 36 37 38 39
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		mc 0 4 40 41 42 43
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		mc 0 4 44 45 46 47
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		mc 0 4 48 49 50 51
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		mc 0 4 52 53 54 55
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		mc 0 4 56 57 58 59
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		mc 0 4 60 61 62 63
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		mc 0 4 64 65 66 67
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		mc 0 4 68 69 70 71
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		mc 0 4 72 73 74 75
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		mc 0 4 76 77 78 79
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		mc 0 4 80 81 82 83
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		mc 0 4 84 85 86 87
		f 4 28 45 -47 -45
		mu 0 4 24 19 35 34
		mc 0 4 88 89 90 91
		f 4 22 47 -49 -46
		mu 0 4 19 20 36 35
		mc 0 4 92 93 94 95
		f 4 -30 49 50 -48
		mu 0 4 20 25 37 36
		mc 0 4 96 97 98 99
		f 4 -31 44 51 -50
		mu 0 4 25 24 34 37
		mc 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9D9816BF-407D-A3D8-456A-A3B4F01AEBE3";
	setAttr ".t" -type "double3" 0 2.7276845098164637 0.74056389270861445 ;
	setAttr ".s" -type "double3" 0.63920670751849562 1 14.615144679770877 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "85159D1F-4B6B-0D71-386D-66B0F665053A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "C4AE7490-488A-9337-9709-DC921DF5DF4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.28125 0.625 0.28125 0.375 0.3125 0.625 0.3125 0.375 0.34375
		 0.625 0.34375 0.375 0.375 0.625 0.375 0.375 0.40625 0.625 0.40625 0.375 0.4375 0.625
		 0.4375 0.375 0.46875 0.625 0.46875 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.78125 0.625 0.78125 0.375 0.8125 0.625 0.8125 0.375 0.84375 0.625 0.84375 0.375
		 0.875 0.625 0.875 0.375 0.90625 0.625 0.90625 0.375 0.9375 0.625 0.9375 0.375 0.96875
		 0.625 0.96875 0.375 1 0.625 1 0.875 0 0.84375 0 0.8125 0 0.78125 0 0.75 0 0.71875
		 0 0.6875 0 0.65625 0 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.71875
		 0.25 0.6875 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0 0.28125
		 0 0.3125 0 0.34375 0 0.125 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125
		 0.25 0.3125 0.25 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 124 ".clst[0].clsp[0:123]"  0.6631 0.1629 0 1 0.6631 0.1629
		 0 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 0.6631
		 0.1629 0 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1
		 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 0.6631
		 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629
		 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629
		 0 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1
		 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 0.6631
		 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629
		 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1
		 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629
		 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631
		 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1
		 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 1 1
		 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1
		 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629
		 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629
		 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 0.6631 0.1629 0 1 1 1 1 1
		 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 1 1
		 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1 0.6631 0.1629 0 1 1 1 1 1
		 0.6631 0.1629 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.12356784 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 2.9802322e-008 0.1225606 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.11368202 ;
	setAttr ".pt[7]" -type "float3" -0.0048317704 0.025847113 0.12322114 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.10832931 ;
	setAttr ".pt[9]" -type "float3" -0.00829749 -0.0058410708 0.11505251 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.10669484 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.11280695 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.10933925 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.10108519 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.11076507 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.10039235 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.10959547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.10290155 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.12205242 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.1220524 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.12205242 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.12205242 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-008 -2.9802322e-008 6.9849193e-010 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.375 0.5 0.5 0.375 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0.125 0.5 0.5 0.125
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.125 0.5 0.5 -0.125 -0.5 0.5 -0.25 0.5 0.5 -0.25
		 -0.5 0.5 -0.375 0.5 0.5 -0.375 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.125
		 0.5 -0.5 -0.125 -0.5 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.125 0.5 -0.5 0.125 -0.5 -0.5 0.25
		 0.5 -0.5 0.25 -0.5 -0.5 0.375 0.5 -0.5 0.375;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 0 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 23 17 1 25 15 1 27 13 1 29 11 1 31 9 1 33 7 1 35 5 1 22 16 1 24 14 1 26 12 1
		 28 10 1 30 8 1 32 6 1 34 4 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		mc 0 4 0 3 8 6
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		mc 0 4 10 13 20 16
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		mc 0 4 17 21 28 24
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		mc 0 4 25 29 36 32
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		mc 0 4 33 37 44 40
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		mc 0 4 41 45 52 48
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		mc 0 4 49 53 60 56
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		mc 0 4 57 61 66 64
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		mc 0 4 70 73 80 76
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		mc 0 4 77 81 88 84
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		mc 0 4 85 89 96 92
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		mc 0 4 93 97 104 100
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		mc 0 4 101 105 112 108
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		mc 0 4 109 113 120 116
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		mc 0 4 117 121 4 1
		f 4 -40 -38 -36 -55
		mu 0 4 39 38 46 47
		mc 0 4 74 69 67 62
		f 4 -42 54 -34 -56
		mu 0 4 40 39 47 48
		mc 0 4 82 75 63 54
		f 4 -44 55 -32 -57
		mu 0 4 41 40 48 49
		mc 0 4 90 83 55 46
		f 4 -46 56 -30 -58
		mu 0 4 42 41 49 50
		mc 0 4 98 91 47 38
		f 4 -48 57 -28 -59
		mu 0 4 43 42 50 51
		mc 0 4 106 99 39 30
		f 4 -50 58 -26 -60
		mu 0 4 44 43 51 52
		mc 0 4 114 107 31 22
		f 4 -52 59 -24 -61
		mu 0 4 45 44 52 53
		mc 0 4 122 115 23 14
		f 4 -54 60 -22 -20
		mu 0 4 1 45 53 3
		mc 0 4 5 123 15 9
		f 4 38 61 34 36
		mu 0 4 54 55 63 62
		mc 0 4 68 71 58 65
		f 4 40 62 32 -62
		mu 0 4 55 56 64 63
		mc 0 4 72 78 50 59
		f 4 42 63 30 -63
		mu 0 4 56 57 65 64
		mc 0 4 79 86 42 51
		f 4 44 64 28 -64
		mu 0 4 57 58 66 65
		mc 0 4 87 94 34 43
		f 4 46 65 26 -65
		mu 0 4 58 59 67 66
		mc 0 4 95 102 26 35
		f 4 48 66 24 -66
		mu 0 4 59 60 68 67
		mc 0 4 103 110 18 27
		f 4 50 67 22 -67
		mu 0 4 60 61 69 68
		mc 0 4 111 118 11 19
		f 4 52 18 20 -68
		mu 0 4 61 0 2 69
		mc 0 4 119 2 7 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C63E6E0F-4172-E5A7-7BA9-9AB33798127D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E98A9C43-47D9-F9A8-0452-21B02E1B7E8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08691A62-4CD9-3ABE-21DA-6CB56FE2F928";
createNode displayLayerManager -n "layerManager";
	rename -uid "59034983-467B-EE04-D9D7-F3929D778768";
createNode displayLayer -n "defaultLayer";
	rename -uid "876483E0-4F5E-6859-39D8-B682E1DB9BE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A29653E3-42AC-1F21-CBD9-849760A0EC5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C51A5E1C-421B-640D-0444-0DA913230ECD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0DDC8234-4570-21EB-1D8B-3A970AF279CE";
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyColorPerVertex -n "polyColorPerVertex1";
	rename -uid "14F747A8-40D8-2176-54EE-F9BAD697024B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 3 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1;
	setAttr ".vclr[0].vfcl[17].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[0].vfcl[17].vfal" 1;
	setAttr ".vclr[0].vfcl[33].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[0].vfcl[33].vfal" 1;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 3 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[0].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[1].vfcl[0].vfal" 1;
	setAttr ".vclr[1].vfcl[17].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[1].vfcl[17].vfal" 1;
	setAttr ".vclr[1].vfcl[25].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[1].vfcl[25].vfal" 1;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 2 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[0].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[2].vfcl[0].vfal" 1;
	setAttr ".vclr[2].vfcl[33].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[2].vfcl[33].vfal" 1;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 2 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[0].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[3].vfcl[0].vfal" 1;
	setAttr ".vclr[3].vfcl[25].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[3].vfcl[25].vfal" 1;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 3 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[2].vfal" 1;
	setAttr ".vclr[4].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[32].vfal" 1;
	setAttr ".vclr[4].vfcl[33].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[4].vfcl[33].vfal" 1;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 3 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[2].vfal" 1;
	setAttr ".vclr[5].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[24].vfal" 1;
	setAttr ".vclr[5].vfcl[25].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[5].vfcl[25].vfal" 1;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[2].vfal" 1;
	setAttr ".vclr[6].vfcl[3].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[6].vfcl[3].vfal" 1;
	setAttr ".vclr[6].vfcl[31].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[6].vfcl[31].vfal" 1;
	setAttr ".vclr[6].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[32].vfal" 1;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 4 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[2].vfal" 1;
	setAttr ".vclr[7].vfcl[3].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[7].vfcl[3].vfal" 1;
	setAttr ".vclr[7].vfcl[23].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[7].vfcl[23].vfal" 1;
	setAttr ".vclr[7].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[24].vfal" 1;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 4 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[3].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[8].vfcl[3].vfal" 1;
	setAttr ".vclr[8].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[4].vfal" 1;
	setAttr ".vclr[8].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[30].vfal" 1;
	setAttr ".vclr[8].vfcl[31].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[8].vfcl[31].vfal" 1;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[3].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[9].vfcl[3].vfal" 1;
	setAttr ".vclr[9].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[4].vfal" 1;
	setAttr ".vclr[9].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[22].vfal" 1;
	setAttr ".vclr[9].vfcl[23].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[9].vfcl[23].vfal" 1;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[4].vfal" 1;
	setAttr ".vclr[10].vfcl[5].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[10].vfcl[5].vfal" 1;
	setAttr ".vclr[10].vfcl[29].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[10].vfcl[29].vfal" 1;
	setAttr ".vclr[10].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[30].vfal" 1;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 4 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[4].vfal" 1;
	setAttr ".vclr[11].vfcl[5].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[11].vfcl[5].vfal" 1;
	setAttr ".vclr[11].vfcl[21].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[11].vfcl[21].vfal" 1;
	setAttr ".vclr[11].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[22].vfal" 1;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 4 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[5].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[12].vfcl[5].vfal" 1;
	setAttr ".vclr[12].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[6].vfal" 1;
	setAttr ".vclr[12].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[28].vfal" 1;
	setAttr ".vclr[12].vfcl[29].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[12].vfcl[29].vfal" 1;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 4 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[5].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[13].vfcl[5].vfal" 1;
	setAttr ".vclr[13].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[6].vfal" 1;
	setAttr ".vclr[13].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[20].vfal" 1;
	setAttr ".vclr[13].vfcl[21].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[13].vfcl[21].vfal" 1;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 4 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[6].vfal" 1;
	setAttr ".vclr[14].vfcl[7].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[14].vfcl[7].vfal" 1;
	setAttr ".vclr[14].vfcl[27].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[14].vfcl[27].vfal" 1;
	setAttr ".vclr[14].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[28].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 4 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[6].vfal" 1;
	setAttr ".vclr[15].vfcl[7].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[15].vfcl[7].vfal" 1;
	setAttr ".vclr[15].vfcl[19].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[15].vfcl[19].vfal" 1;
	setAttr ".vclr[15].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[20].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 4 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[7].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[16].vfcl[7].vfal" 1;
	setAttr ".vclr[16].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[16].vfcl[8].vfal" 1;
	setAttr ".vclr[16].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[16].vfcl[26].vfal" 1;
	setAttr ".vclr[16].vfcl[27].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[16].vfcl[27].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 4 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[7].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[17].vfcl[7].vfal" 1;
	setAttr ".vclr[17].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[17].vfcl[8].vfal" 1;
	setAttr ".vclr[17].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[17].vfcl[18].vfal" 1;
	setAttr ".vclr[17].vfcl[19].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[17].vfcl[19].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 2 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[18].vfcl[8].vfal" 1;
	setAttr ".vclr[18].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[18].vfcl[26].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 2 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[19].vfcl[8].vfal" 1;
	setAttr ".vclr[19].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[19].vfcl[18].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr ".vclr[20].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[20].vfcl[26].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr ".vclr[21].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[21].vfcl[18].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 3 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[11].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[22].vfcl[11].vfal" 1;
	setAttr ".vclr[22].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[22].vfcl[26].vfal" 1;
	setAttr ".vclr[22].vfcl[27].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[22].vfcl[27].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 3 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[11].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[23].vfcl[11].vfal" 1;
	setAttr ".vclr[23].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[18].vfal" 1;
	setAttr ".vclr[23].vfcl[19].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[23].vfcl[19].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 4 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[11].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[24].vfcl[11].vfal" 1;
	setAttr ".vclr[24].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[24].vfcl[12].vfal" 1;
	setAttr ".vclr[24].vfcl[27].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[24].vfcl[27].vfal" 1;
	setAttr ".vclr[24].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[24].vfcl[28].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 4 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[11].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[25].vfcl[11].vfal" 1;
	setAttr ".vclr[25].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[12].vfal" 1;
	setAttr ".vclr[25].vfcl[19].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[25].vfcl[19].vfal" 1;
	setAttr ".vclr[25].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[20].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 4 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[26].vfcl[12].vfal" 1;
	setAttr ".vclr[26].vfcl[13].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[26].vfcl[13].vfal" 1;
	setAttr ".vclr[26].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[26].vfcl[28].vfal" 1;
	setAttr ".vclr[26].vfcl[29].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[26].vfcl[29].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 4 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[27].vfcl[12].vfal" 1;
	setAttr ".vclr[27].vfcl[13].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[27].vfcl[13].vfal" 1;
	setAttr ".vclr[27].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[27].vfcl[20].vfal" 1;
	setAttr ".vclr[27].vfcl[21].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[27].vfcl[21].vfal" 1;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 4 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[13].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[28].vfcl[13].vfal" 1;
	setAttr ".vclr[28].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[28].vfcl[14].vfal" 1;
	setAttr ".vclr[28].vfcl[29].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[28].vfcl[29].vfal" 1;
	setAttr ".vclr[28].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[28].vfcl[30].vfal" 1;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 4 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[13].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[29].vfcl[13].vfal" 1;
	setAttr ".vclr[29].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[29].vfcl[14].vfal" 1;
	setAttr ".vclr[29].vfcl[21].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[29].vfcl[21].vfal" 1;
	setAttr ".vclr[29].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[29].vfcl[22].vfal" 1;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 4 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[30].vfcl[14].vfal" 1;
	setAttr ".vclr[30].vfcl[15].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[30].vfcl[15].vfal" 1;
	setAttr ".vclr[30].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[30].vfcl[30].vfal" 1;
	setAttr ".vclr[30].vfcl[31].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[30].vfcl[31].vfal" 1;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 4 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[31].vfcl[14].vfal" 1;
	setAttr ".vclr[31].vfcl[15].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[31].vfcl[15].vfal" 1;
	setAttr ".vclr[31].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[31].vfcl[22].vfal" 1;
	setAttr ".vclr[31].vfcl[23].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[31].vfcl[23].vfal" 1;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 4 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[15].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[32].vfcl[15].vfal" 1;
	setAttr ".vclr[32].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[16].vfal" 1;
	setAttr ".vclr[32].vfcl[31].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[32].vfcl[31].vfal" 1;
	setAttr ".vclr[32].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[32].vfal" 1;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 4 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[15].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[33].vfcl[15].vfal" 1;
	setAttr ".vclr[33].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[33].vfcl[16].vfal" 1;
	setAttr ".vclr[33].vfcl[23].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[33].vfcl[23].vfal" 1;
	setAttr ".vclr[33].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[33].vfcl[24].vfal" 1;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 4 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[34].vfcl[16].vfal" 1;
	setAttr ".vclr[34].vfcl[17].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[34].vfcl[17].vfal" 1;
	setAttr ".vclr[34].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[34].vfcl[32].vfal" 1;
	setAttr ".vclr[34].vfcl[33].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[34].vfcl[33].vfal" 1;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 4 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[35].vfcl[16].vfal" 1;
	setAttr ".vclr[35].vfcl[17].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[35].vfcl[17].vfal" 1;
	setAttr ".vclr[35].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[35].vfcl[24].vfal" 1;
	setAttr ".vclr[35].vfcl[25].frgb" -type "float3" 0.6631 0.1629 0 ;
	setAttr ".vclr[35].vfcl[25].vfal" 1;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyCube -n "polyCube2";
	rename -uid "F09E2340-4155-C113-DCA7-A4B80F8D7DDA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7B83699A-451E-4EDB-F390-BCBDDDF9FED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.7458409016885694 0 0 0 0 0.73408457373378733 0 0 0 0 0.73305043058962949 0
		 0 0 6.6781176506156168 1;
	setAttr ".wt" 0.6873699426651001;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "01E3A7F2-479F-6D82-F5AF-13BC1A4BE947";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.7458409016885694 0 0 0 0 0.73408457373378733 0 0 0 0 0.73305043058962949 0
		 0 0 6.6781176506156168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1404926e-008 0.36704224 6.6781178 ;
	setAttr ".rs" 33289;
	setAttr ".lt" -type "double3" 3.3087224502121107e-024 1.4139999513574175e-016 4.6368089654035165 ;
	setAttr ".ls" -type "double3" 1 1 2.3082451644404505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5745841843505286 0.36704224311204342 6.3115924353208017 ;
	setAttr ".cbx" -type "double3" 0.57458414154067783 0.36704224311204342 7.0446428659104319 ;
createNode polyColorPerVertex -n "polyColorPerVertex2";
	rename -uid "82A73961-4637-B2E2-DB19-25A6AD62AE46";
	setAttr ".uopa" yes;
	setAttr -s 28 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 3 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1;
	setAttr ".vclr[0].vfcl[3].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[0].vfcl[3].vfal" 1;
	setAttr ".vclr[0].vfcl[5].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[0].vfcl[5].vfal" 1;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 3 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[4].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[1].vfcl[4].vfal" 1;
	setAttr ".vclr[1].vfcl[8].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[1].vfcl[8].vfal" 1;
	setAttr ".vclr[1].vfcl[9].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[1].vfcl[9].vfal" 1;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 3 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[0].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[2].vfcl[0].vfal" 1;
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[2].vfcl[1].vfal" 1;
	setAttr ".vclr[2].vfcl[5].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[2].vfcl[5].vfal" 1;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 3 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[4].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[3].vfcl[4].vfal" 1;
	setAttr ".vclr[3].vfcl[6].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[3].vfcl[6].vfal" 1;
	setAttr ".vclr[3].vfcl[9].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[3].vfcl[9].vfal" 1;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 3 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[1].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[4].vfcl[1].vfal" 1;
	setAttr ".vclr[4].vfcl[2].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[4].vfcl[2].vfal" 1;
	setAttr ".vclr[4].vfcl[5].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[4].vfcl[5].vfal" 1;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 3 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[4].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[5].vfcl[4].vfal" 1;
	setAttr ".vclr[5].vfcl[6].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[5].vfcl[6].vfal" 1;
	setAttr ".vclr[5].vfcl[7].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[5].vfcl[7].vfal" 1;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 3 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[2].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[6].vfcl[2].vfal" 1;
	setAttr ".vclr[6].vfcl[3].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[6].vfcl[3].vfal" 1;
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[6].vfcl[5].vfal" 1;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 3 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[4].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[7].vfcl[4].vfal" 1;
	setAttr ".vclr[7].vfcl[7].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[7].vfcl[7].vfal" 1;
	setAttr ".vclr[7].vfcl[8].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[7].vfcl[8].vfal" 1;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 4 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[6].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[8].vfcl[6].vfal" 1;
	setAttr ".vclr[8].vfcl[9].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[8].vfcl[9].vfal" 1;
	setAttr ".vclr[8].vfcl[10].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[8].vfcl[10].vfal" 1;
	setAttr ".vclr[8].vfcl[13].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[8].vfcl[13].vfal" 1;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[6].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[9].vfcl[6].vfal" 1;
	setAttr ".vclr[9].vfcl[7].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[9].vfcl[7].vfal" 1;
	setAttr ".vclr[9].vfcl[10].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[9].vfcl[10].vfal" 1;
	setAttr ".vclr[9].vfcl[11].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[9].vfcl[11].vfal" 1;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[7].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[10].vfcl[7].vfal" 1;
	setAttr ".vclr[10].vfcl[8].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[10].vfcl[8].vfal" 1;
	setAttr ".vclr[10].vfcl[11].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[10].vfcl[11].vfal" 1;
	setAttr ".vclr[10].vfcl[12].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[10].vfcl[12].vfal" 1;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 4 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[11].vfcl[8].vfal" 1;
	setAttr ".vclr[11].vfcl[9].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[11].vfcl[9].vfal" 1;
	setAttr ".vclr[11].vfcl[12].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[11].vfcl[12].vfal" 1;
	setAttr ".vclr[11].vfcl[13].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[11].vfcl[13].vfal" 1;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 5 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[10].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[12].vfcl[10].vfal" 1;
	setAttr ".vclr[12].vfcl[13].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[12].vfcl[13].vfal" 1;
	setAttr ".vclr[12].vfcl[17].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[12].vfcl[17].vfal" 1;
	setAttr ".vclr[12].vfcl[22].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[12].vfcl[22].vfal" 1;
	setAttr ".vclr[12].vfcl[23].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[12].vfcl[23].vfal" 1;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 5 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[10].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[13].vfcl[10].vfal" 1;
	setAttr ".vclr[13].vfcl[11].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[13].vfcl[11].vfal" 1;
	setAttr ".vclr[13].vfcl[15].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[13].vfcl[15].vfal" 1;
	setAttr ".vclr[13].vfcl[23].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[13].vfcl[23].vfal" 1;
	setAttr ".vclr[13].vfcl[24].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[13].vfcl[24].vfal" 1;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 4 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[14].vfcl[11].vfal" 1;
	setAttr ".vclr[14].vfcl[12].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[14].vfcl[12].vfal" 1;
	setAttr ".vclr[14].vfcl[15].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[14].vfcl[15].vfal" 1;
	setAttr ".vclr[14].vfcl[16].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[14].vfcl[16].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 4 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[12].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[15].vfcl[12].vfal" 1;
	setAttr ".vclr[15].vfcl[13].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[15].vfcl[13].vfal" 1;
	setAttr ".vclr[15].vfcl[16].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[15].vfcl[16].vfal" 1;
	setAttr ".vclr[15].vfcl[17].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[15].vfcl[17].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 5 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[17].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[16].vfcl[17].vfal" 1;
	setAttr ".vclr[16].vfcl[18].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[16].vfcl[18].vfal" 1;
	setAttr ".vclr[16].vfcl[21].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[16].vfcl[21].vfal" 1;
	setAttr ".vclr[16].vfcl[22].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[16].vfcl[22].vfal" 1;
	setAttr ".vclr[16].vfcl[25].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[16].vfcl[25].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 5 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[15].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[17].vfcl[15].vfal" 1;
	setAttr ".vclr[17].vfcl[18].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[17].vfcl[18].vfal" 1;
	setAttr ".vclr[17].vfcl[19].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[17].vfcl[19].vfal" 1;
	setAttr ".vclr[17].vfcl[24].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[17].vfcl[24].vfal" 1;
	setAttr ".vclr[17].vfcl[25].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[17].vfcl[25].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 4 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[15].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[18].vfcl[15].vfal" 1;
	setAttr ".vclr[18].vfcl[16].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[18].vfcl[16].vfal" 1;
	setAttr ".vclr[18].vfcl[19].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[18].vfcl[19].vfal" 1;
	setAttr ".vclr[18].vfcl[20].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[18].vfcl[20].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 4 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[16].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[19].vfcl[16].vfal" 1;
	setAttr ".vclr[19].vfcl[17].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[19].vfcl[17].vfal" 1;
	setAttr ".vclr[19].vfcl[20].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[19].vfcl[20].vfal" 1;
	setAttr ".vclr[19].vfcl[21].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[19].vfcl[21].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 4 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[0].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[20].vfcl[0].vfal" 1;
	setAttr ".vclr[20].vfcl[1].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[20].vfcl[1].vfal" 1;
	setAttr ".vclr[20].vfcl[18].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[20].vfcl[18].vfal" 1;
	setAttr ".vclr[20].vfcl[21].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[20].vfcl[21].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 4 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[1].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[21].vfcl[1].vfal" 1;
	setAttr ".vclr[21].vfcl[2].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[21].vfcl[2].vfal" 1;
	setAttr ".vclr[21].vfcl[18].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[21].vfcl[18].vfal" 1;
	setAttr ".vclr[21].vfcl[19].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[21].vfcl[19].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 4 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[2].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[22].vfcl[2].vfal" 1;
	setAttr ".vclr[22].vfcl[3].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[22].vfcl[3].vfal" 1;
	setAttr ".vclr[22].vfcl[19].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[22].vfcl[19].vfal" 1;
	setAttr ".vclr[22].vfcl[20].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[22].vfcl[20].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 4 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[0].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[23].vfcl[0].vfal" 1;
	setAttr ".vclr[23].vfcl[3].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[23].vfcl[3].vfal" 1;
	setAttr ".vclr[23].vfcl[20].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[23].vfcl[20].vfal" 1;
	setAttr ".vclr[23].vfcl[21].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[23].vfcl[21].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 3 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[14].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[24].vfcl[14].vfal" 1;
	setAttr ".vclr[24].vfcl[22].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[24].vfcl[22].vfal" 1;
	setAttr ".vclr[24].vfcl[25].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[24].vfcl[25].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 3 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[14].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[25].vfcl[14].vfal" 1;
	setAttr ".vclr[25].vfcl[22].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[25].vfcl[22].vfal" 1;
	setAttr ".vclr[25].vfcl[23].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[25].vfcl[23].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 3 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[14].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[26].vfcl[14].vfal" 1;
	setAttr ".vclr[26].vfcl[23].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[26].vfcl[23].vfal" 1;
	setAttr ".vclr[26].vfcl[24].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[26].vfcl[24].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 3 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[14].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[27].vfcl[14].vfal" 1;
	setAttr ".vclr[27].vfcl[24].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[27].vfcl[24].vfal" 1;
	setAttr ".vclr[27].vfcl[25].frgb" -type "float3" 0.4709 0.44999999 0.44319999 ;
	setAttr ".vclr[27].vfcl[25].vfal" 1;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C5FABBC8-4B4A-E1BB-B319-84BF7D506616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7458409016885694 0 0 0 0 0.73408457373378733 0 0 0 0 0.73305043058962949 0
		 0 0.30905349109660119 6.6781176506156168 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "645BD5FE-45BF-AB86-F5CB-9C8B0E9CB7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7458409016885694 0 0 0 0 0.73408457373378733 0 0 0 0 0.73305043058962949 0
		 0 0.30905349109660119 -3.5130087893237061 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "228FC56D-405D-6980-C110-43B5D1B317C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.63920670751849562 0 0 0 0 1 0 0 0 0 14.615144679770877 0
		 0 2.7276845098164637 0.74056389270861445 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "705DCBBF-4207-7549-E2EC-81B4E2E24676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.63920670751849562 0 0 0 0 1 0 0 0 0 14.615144679770877 0
		 0 4.6704171929341021 0.74056389270861445 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "847B247C-4086-17B7-A2A2-BF8658B71DC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.12356784 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-008 2.9802322e-008 0.1225606 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.11368202 ;
	setAttr ".tk[7]" -type "float3" -0.0048317704 0.025847113 0.12322114 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10832931 ;
	setAttr ".tk[9]" -type "float3" -0.00829749 -0.0058410708 0.11505251 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10669484 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.11280695 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.10933925 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10108519 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11076507 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10039235 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.10959547 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.10290155 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.12205242 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.1220524 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.12205242 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.12205242 ;
	setAttr ".tk[35]" -type "float3" 5.9604645e-008 -2.9802322e-008 6.9849193e-010 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C27BFBCF-4C37-47E2-08C4-82A40155D4AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 663\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 663\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 663\n                -height 727\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1333\n                -height 727\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1333\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3463CBFC-4CA2-2C12-9DD1-43B7290979C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySoftEdge4.out" "pCubeShape1.i";
connectAttr "polySoftEdge1.out" "pCubeShape2.i";
connectAttr "polySoftEdge2.out" "pCubeShape3.i";
connectAttr "polySoftEdge3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyColorPerVertex1.ip";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyColorPerVertex2.ip";
connectAttr "polyColorPerVertex2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polyTweak1.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyColorPerVertex1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Traffic_Barracade.ma
