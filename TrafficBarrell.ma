//Maya ASCII 2017 scene
//Name: TrafficBarrell.ma
//Last modified: Tue, Sep 06, 2016 05:24:52 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "94C8547A-4345-B473-1B13-4F8537179856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2495420586755994 11.332692973758247 25.864286792873472 ;
	setAttr ".r" -type "double3" -9.9383526844826839 -1780.9999999994398 2.1023877554826382e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2D22020-4CFE-D807-1BD3-3BA844E73B2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.274135828246102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "293C55C4-49DF-F94A-404B-70860A9482D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE70AB2C-4A0E-0348-0A74-24B3A164F9F6";
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
	rename -uid "B0CF1581-4C5E-9E72-FD0C-15A05DA86B90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB64DD3B-426C-AE30-C725-8BA00D2543FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.147972992286519;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8DA24CEF-446B-54FE-FF76-F68C8E1A4C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4784D0B8-4202-8DC5-F8D6-E799AF955638";
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
	rename -uid "DF9427B9-4D21-78DD-ADC0-F0A43603DB22";
	setAttr ".t" -type "double3" -8.1760870006060582 0.18411125156876018 0.17047298764458896 ;
	setAttr ".s" -type "double3" 1 0.044417947096411711 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BD8C7BED-42A8-D7A7-4A19-7AA44D0E4B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.7731228 -7.9936058e-014 0 7.7731228 
		-7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 
		-7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 2.3841849e-007 6.519258e-009 
		7.7731228 -2.9802401e-008 6.519258e-009 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		1.3969839e-009 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 
		-7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -2.9802401e-008 4.6566129e-010 
		7.7731228 -7.9936058e-014 0 7.7731228 2.3841849e-007 6.519258e-009 7.7731228 -2.9802401e-008 
		6.519258e-009 7.7731228 -7.9936058e-014 2.7939677e-009 7.7731228 -2.9802401e-008 
		4.6566129e-010 7.7731228 -7.9936058e-014 0 7.7731228 -2.9802401e-008 2.220446e-016 
		7.7731228 -2.9802401e-008 2.220446e-016 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 2.3841849e-007 -1.9557774e-008 7.7731228 -2.9802401e-008 -1.9557774e-008 
		7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 -1.3969839e-009 7.7731228 -7.9936058e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -2.9802401e-008 1.3969839e-009 7.7731228 -7.9936058e-014 0 7.7731228 
		2.3841849e-007 -1.9557774e-008 7.7731228 -2.9802401e-008 -1.9557774e-008 7.7731228 
		-7.9936058e-014 -2.7939677e-009 7.7731228 -2.9802401e-008 1.3969839e-009 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 
		-7.9936058e-014 0;
	setAttr ".pt[166:187]" 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 0 7.7731228 -7.9936058e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 8.9406882e-008 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 0 7.7731228 -8.5265128e-014 
		0 7.7731228 -3.5762795e-007 -1.6298145e-009 7.7731228 -1.7881402e-007 4.6566129e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E918E391-4744-E3B4-FAD0-77966A441717";
	setAttr ".t" -type "double3" 9.9678590276665684 0.11442673762356484 10.492869992712599 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "86E2FE9A-47EC-22B8-F292-C1AFCD2FDD69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CB99ECEB-43EA-A5EB-406F-8295D9240674";
	setAttr ".t" -type "double3" 0.005325906616375331 0.16143437029485133 -0.086903222302565641 ;
	setAttr ".s" -type "double3" 0.85014125309829702 1 0.86542355305252638 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E7D3190F-42DD-361C-C04A-2A8144662402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -3.7252903e-009 5.9604645e-008 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-009 5.9604645e-008 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-009 1.1920929e-007 ;
	setAttr ".pt[7]" -type "float3" -8.9406967e-008 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-008 4.4703484e-008 -4.7683716e-007 ;
	setAttr ".pt[9]" -type "float3" 0 2.9802322e-008 4.7683716e-007 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-007 -1.1175871e-008 0 ;
	setAttr ".pt[11]" -type "float3" -5.364418e-007 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 1.7881393e-007 4.8428774e-008 -4.1723251e-007 ;
	setAttr ".pt[13]" -type "float3" 2.4586916e-007 3.3527613e-008 4.1723251e-007 ;
	setAttr ".pt[14]" -type "float3" 2.1383166e-006 -1.1175871e-008 -5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 2.220273e-006 -3.3527613e-008 5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" 1.9073486e-006 2.9802322e-008 7.1525574e-007 ;
	setAttr ".pt[17]" -type "float3" -6.1988831e-006 -1.1175871e-008 1.6689301e-006 ;
	setAttr ".pt[18]" -type "float3" -4.7683716e-007 -1.1175871e-008 1.4305115e-006 ;
	setAttr ".pt[19]" -type "float3" 2.1159649e-006 -1.4901161e-008 1.4305115e-006 ;
	setAttr ".pt[20]" -type "float3" 6.1392784e-006 -1.1175871e-008 1.6391277e-006 ;
	setAttr ".pt[21]" -type "float3" -2.3543835e-006 3.3527613e-008 7.4505806e-007 ;
	setAttr ".pt[22]" -type "float3" -4.8428774e-007 3.3527613e-008 -4.1723251e-007 ;
	setAttr ".pt[23]" -type "float3" -1.4305115e-006 2.9802322e-008 -4.7683716e-007 ;
	setAttr ".pt[24]" -type "float3" 1.9073486e-006 2.9802322e-008 7.1525574e-007 ;
	setAttr ".pt[25]" -type "float3" -6.1988831e-006 -1.1175871e-008 -1.1920929e-006 ;
	setAttr ".pt[26]" -type "float3" -4.7683716e-007 -1.1175871e-008 -1.1920929e-006 ;
	setAttr ".pt[27]" -type "float3" 2.1383166e-006 -1.4901161e-008 -1.1920929e-006 ;
	setAttr ".pt[28]" -type "float3" 6.1392784e-006 -1.4901161e-008 -1.1920929e-006 ;
	setAttr ".pt[29]" -type "float3" -2.3543835e-006 3.3527613e-008 7.301569e-007 ;
	setAttr ".pt[30]" -type "float3" -4.8428774e-007 3.3527613e-008 -5.364418e-007 ;
	setAttr ".pt[31]" -type "float3" -1.4305115e-006 -3.3304095e-006 -4.7683716e-007 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-008 -3.7252903e-009 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-009 3.3527613e-008 -4.1723251e-007 ;
	setAttr ".pt[35]" -type "float3" -2.3841858e-006 2.9802322e-008 -4.7683716e-007 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-008 4.8428774e-008 -4.1723251e-007 ;
	setAttr ".pt[37]" -type "float3" 3.2782555e-007 -3.3229589e-006 -5.364418e-007 ;
	setAttr ".pt[38]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-008 3.3527613e-008 -4.1723251e-007 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-008 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-008 3.3527613e-008 4.1723251e-007 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-008 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" 5.9604645e-008 -1.4901161e-008 1.4305115e-006 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-008 -1.4901161e-008 -1.1920929e-006 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-008 -3.3527613e-008 5.9604645e-008 ;
	setAttr ".pt[46]" -type "float3" 1.9073486e-006 2.9802322e-008 -9.3132257e-009 ;
	setAttr ".pt[47]" -type "float3" -5.7220459e-006 -1.1175871e-008 7.4505806e-009 ;
	setAttr ".pt[48]" -type "float3" -4.7683716e-007 -1.1175871e-008 9.3132257e-009 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-008 -3.7252903e-009 3.4924597e-010 ;
	setAttr ".pt[50]" -type "float3" 2.1383166e-006 -1.4901161e-008 9.5460564e-009 ;
	setAttr ".pt[51]" -type "float3" 6.1392784e-006 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[52]" -type "float3" -2.3543835e-006 3.3527613e-008 -9.3132257e-009 ;
	setAttr ".pt[53]" -type "float3" -4.8428774e-007 3.3527613e-008 -4.7148205e-009 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 3.3527613e-008 -5.4715201e-009 ;
	setAttr ".pt[55]" -type "float3" -2.3841858e-006 2.9802322e-008 -5.5879354e-009 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".pt[57]" -type "float3" 0 -1.4267862e-006 1.7881393e-007 ;
	setAttr ".pt[58]" -type "float3" -2.3841858e-006 1.4416873e-006 -4.7683716e-007 ;
	setAttr ".pt[59]" -type "float3" 0 1.4342368e-006 5.8207661e-011 ;
	setAttr ".pt[60]" -type "float3" -2.3841858e-006 1.4416873e-006 -4.6566129e-009 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-009 1.4342368e-006 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-008 1.4342368e-006 5.8207661e-011 ;
	setAttr ".pt[63]" -type "float3" 0 1.4342368e-006 2.9802322e-008 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-009 1.4342368e-006 2.9802322e-008 ;
	setAttr ".pt[65]" -type "float3" 0 1.4305115e-006 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF99A319-4026-780D-95BF-48A9647F21BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EDF4B56-45BF-F7E3-236C-31B21EF219AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C3881E2-4528-5539-B988-5B867CB9519E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4DA1A3B-4E2A-B39E-172F-45AEEFA56278";
createNode displayLayer -n "defaultLayer";
	rename -uid "8ED032ED-43BE-FC08-4B62-FC92A1980556";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93058A0B-4124-104B-6C4A-3B87B0A1EDF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E58889F-4F90-83A4-6C24-6A8A358D2F36";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DF7E8AB4-42E8-9414-E466-A19C536BF31D";
	setAttr ".w" 5.154374705670655;
	setAttr ".h" 5.154374705670655;
	setAttr ".d" 5.154374705670655;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CF637D38-45EF-8604-8F5F-61A1F217800B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.29342857003211975;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA0FE07F-40A4-D4AA-F480-1390A8078418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.57729750871658325;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "143D767A-49DB-24B7-6753-93B50C69063B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.66248029470443726;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBEE6A20-4E5C-55AA-C254-42895AD22A57";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[10:15]" -type "float3"  0.082447432 1.3322676e-015
		 0 0.082447432 1.3322676e-015 0 -0.082871884 0 0 -0.082871884 0 0 -0.082871884 0 0
		 -0.082871884 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A0A77A63-476F-0CCB-51DA-C7B1891C6A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[18]" "e[26]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.44029131531715393;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BA3221F6-4E17-3A33-8FAF-94804FD58BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.50028157234191895;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6BD5FA99-424E-1515-4A9F-58A9AC1B269D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[8]" -type "float3" -0.5019092 -1.2307135 -1.2307135 ;
	setAttr ".tk[9]" -type "float3" -0.5019092 -1.2307135 1.2307135 ;
	setAttr ".tk[10]" -type "float3" -0.58621019 1.2307135 1.2307135 ;
	setAttr ".tk[11]" -type "float3" -0.58621019 1.2307135 -1.2307135 ;
	setAttr ".tk[12]" -type "float3" 0.46253678 -1.2307135 -1.2307135 ;
	setAttr ".tk[13]" -type "float3" 0.46253678 -1.2307135 1.2307135 ;
	setAttr ".tk[14]" -type "float3" 0.58621025 1.2307135 1.2307135 ;
	setAttr ".tk[15]" -type "float3" 0.58621025 1.2307135 -1.2307135 ;
	setAttr ".tk[16]" -type "float3" 0.80588329 0.61346138 -0.31645805 ;
	setAttr ".tk[17]" -type "float3" 1.027635 9.7862148 -0.82513458 ;
	setAttr ".tk[18]" -type "float3" -1.0362148 9.7862148 -0.82513458 ;
	setAttr ".tk[19]" -type "float3" -0.80588329 0.61346138 -0.31645805 ;
	setAttr ".tk[20]" -type "float3" -0.80588287 -0.99830413 -0.3164579 ;
	setAttr ".tk[23]" -type "float3" 0.80588287 -0.99830413 -0.3164579 ;
	setAttr ".tk[24]" -type "float3" 0.80588317 0.61346138 0.28117886 ;
	setAttr ".tk[25]" -type "float3" 1.027635 9.7862148 0.93795574 ;
	setAttr ".tk[26]" -type "float3" -1.0362148 9.7862148 0.93795574 ;
	setAttr ".tk[27]" -type "float3" -0.80588317 0.61346138 0.28117886 ;
	setAttr ".tk[28]" -type "float3" -0.80588287 -0.99830413 0.28117889 ;
	setAttr ".tk[31]" -type "float3" 0.80588287 -0.99830413 0.28117889 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6F41BE17-4A66-56CF-44E5-568EE13AFE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.55859225988388062;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A0AF08AC-471F-9E75-34B2-4696FBDDDEC6";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[32]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047018051 0.55318141 0.34501004 ;
	setAttr ".rs" 52398;
	setAttr ".lt" -type "double3" 2.4424906541753444e-015 -1.1205919777330681e-015 7.2033023866469872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2858264451473227 0.55318141491929052 -1.7973486104083896 ;
	setAttr ".cbx" -type "double3" 2.3798625463993082 0.55318141491929052 2.4873687109874845 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "43F6AFBC-41BE-5BC5-2539-FE88BE54ECAD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -4.0543704 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.0543704 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.0543704 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.0543704 0 ;
	setAttr ".tk[34]" -type "float3" 0.00018715746 -4.0543704 0.30520269 ;
	setAttr ".tk[35]" -type "float3" 0.00018715746 -4.0543704 -0.30520269 ;
	setAttr ".tk[46]" -type "float3" -0.33233944 -4.0543704 0.035765026 ;
	setAttr ".tk[47]" -type "float3" 0 -4.0543704 0 ;
	setAttr ".tk[48]" -type "float3" 0.33233944 -4.0543704 0.035765026 ;
createNode polyCube -n "polyCube2";
	rename -uid "C77CE6F4-4F01-4455-FC57-62A65A86346D";
	setAttr ".w" 4.0971190899977792;
	setAttr ".h" 0.22885347524712968;
	setAttr ".d" 3.0315301657594471;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "693000E1-4BF3-31B9-3847-ABBD6BC88E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9678590276665684 0.11442673762356484 10.492869992712599 1;
	setAttr ".wt" 0.26519083976745605;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EF812180-4A27-5ABF-2D19-1695ADEB3742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9678590276665684 0.11442673762356484 10.492869992712599 1;
	setAttr ".wt" 0.58966505527496338;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5D6126B0-43C8-4F74-ECA2-24BB57C9A9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9678590276665684 0.11442673762356484 10.492869992712599 1;
	setAttr ".wt" 0.61840134859085083;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E7E2B00D-4CE1-88F3-1FE7-5BB0C2174301";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.95690471 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.95690471 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4E22F935-4A79-C302-FA53-9E8CB3314DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[18]" "e[26]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9678590276665684 0.11442673762356484 10.492869992712599 1;
	setAttr ".wt" 0.46803811192512512;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "221315C4-4DD2-9197-DF3D-E89DB137B74F";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[32]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047018051 7.9732356 0.34501004 ;
	setAttr ".rs" 60465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9574496751277912 7.9732357038652282 -1.4957851090503573 ;
	setAttr ".cbx" -type "double3" 2.0514857763797769 7.9732357038652282 2.1858052096294522 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E024A62-4BCC-12C6-D34B-F39DE776B5D7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.37757009 0 0.29082212 ;
	setAttr ".tk[1]" -type "float3" 0.43026641 0 0.22302902 ;
	setAttr ".tk[2]" -type "float3" -0.37757009 0 0.29082212 ;
	setAttr ".tk[3]" -type "float3" 0.43026641 0 0.22302902 ;
	setAttr ".tk[4]" -type "float3" -0.44973212 0 -0.24048905 ;
	setAttr ".tk[5]" -type "float3" 0.57261837 0 -0.24172755 ;
	setAttr ".tk[6]" -type "float3" -0.44973212 0 -0.24048905 ;
	setAttr ".tk[7]" -type "float3" 0.57261837 0 -0.24172755 ;
	setAttr ".tk[16]" -type "float3" 0.22117083 0.14011836 -0.051955346 ;
	setAttr ".tk[19]" -type "float3" -0.15984699 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.15984699 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.2211708 -0.14011836 -0.051955335 ;
	setAttr ".tk[24]" -type "float3" 0.22117086 0.14011836 0.051955335 ;
	setAttr ".tk[27]" -type "float3" -0.15984699 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.15984699 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.2211708 -0.14011836 0.051955346 ;
	setAttr ".tk[40]" -type "float3" 0.2211708 -0.14011836 0.0060883649 ;
	setAttr ".tk[44]" -type "float3" -0.15984699 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.15984699 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.22117083 0.14011836 0.0060883597 ;
	setAttr ".tk[49]" -type "float3" 0.32837671 4.8798213 -0.035338562 ;
	setAttr ".tk[50]" -type "float3" 0.28159583 4.8798213 0.25860235 ;
	setAttr ".tk[51]" -type "float3" -4.2617561e-005 4.8798213 -0.0081436103 ;
	setAttr ".tk[52]" -type "float3" -0.00018494076 4.8798213 0.30156341 ;
	setAttr ".tk[53]" -type "float3" -0.32837671 4.8798213 -0.035338562 ;
	setAttr ".tk[54]" -type "float3" -0.28159583 4.8798213 0.25860238 ;
	setAttr ".tk[55]" -type "float3" 0.28159583 4.8798213 -0.25860238 ;
	setAttr ".tk[56]" -type "float3" -0.00018494076 4.8798213 -0.30156341 ;
	setAttr ".tk[57]" -type "float3" -0.28159583 4.8798213 -0.25860238 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7CDB1944-4749-017B-C61C-A2846B0A3F98";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047018051 8.2999048 -0.37952021 ;
	setAttr ".rs" 62239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7403343921154011 8.2999044377142344 -1.2963981547428012 ;
	setAttr ".cbx" -type "double3" 1.834370493367387 8.2999044377142344 0.53735775565377475 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "14A2F7ED-4ACA-A4DA-54E6-65B477541D6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.21711531 7.354424 -0.023365077
		 0.18618475 7.354424 0.17098197 -0.00011741745 7.354424 -0.022436801 -0.000122274
		 7.354424 0.19938692 -0.21711531 7.354424 -0.023365077 -0.18618475 7.354424 0.17098197
		 0.18618475 7.354424 -0.17098197 -0.000122274 7.354424 -0.19938692 -0.18618475 7.354424
		 -0.17098197;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53280AC0-46A5-B2D5-C777-8DB3264F33CB";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[32]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047018051 8.2999048 0.43413514 ;
	setAttr ".rs" 57592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7403343921154011 8.2999044377142344 -1.1181479611469149 ;
	setAttr ".cbx" -type "double3" 1.834370493367387 8.2999044377142344 1.9864182553218961 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B9183497-45C1-4FFC-7DF2-50B777F221EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 1.0005215 2.8421709e-013 -0.84824735 ;
	setAttr ".tk[67]" -type "float3" 0.85798609 2.8421709e-013 0.047353033 ;
	setAttr ".tk[68]" -type "float3" -0.00054108864 2.8421709e-013 -0.84396917 ;
	setAttr ".tk[69]" -type "float3" -0.00056347041 2.8421709e-013 0.17825025 ;
	setAttr ".tk[70]" -type "float3" -1.0005215 2.8421709e-013 -0.84824735 ;
	setAttr ".tk[71]" -type "float3" -0.85798609 2.8421709e-013 0.047353093 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2DB182FF-46F0-5A61-7DD3-68954B43AC8F";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047018051 8.2999048 1.2580671 ;
	setAttr ".rs" 56120;
	setAttr ".lt" -type "double3" -0.030725842981291329 0 0 ;
	setAttr ".ls" -type "double3" 0.72723460703254827 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7403343921154011 8.2999044377142344 0.52971590375176669 ;
	setAttr ".cbx" -type "double3" 1.834370493367387 8.2999044377142344 1.9864182553218961 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "80C89BD9-4111-297D-59D9-9B8825258DB7";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016429067 8.2999048 1.2580671 ;
	setAttr ".rs" 51482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73549813084297067 8.2999044377142344 0.84223473881951572 ;
	setAttr ".cbx" -type "double3" 0.76835626311607474 8.2999044377142344 1.6738994202541471 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "ECA62BCE-4880-4FC9-8A2B-9DA6475A47AA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 0 8.7311491e-010 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 -6.5774657e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 -6.5774657e-009 ;
	setAttr ".tk[75]" -type "float3" 0 0 8.7311491e-010 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-009 0 8.7311491e-010 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-009 0 8.7311491e-010 ;
	setAttr ".tk[84]" -type "float3" 0.76691192 0 0.3092398 ;
	setAttr ".tk[85]" -type "float3" -0.00041475138 0 0.31251884 ;
	setAttr ".tk[86]" -type "float3" 0.65765584 0 -0.2121848 ;
	setAttr ".tk[87]" -type "float3" -0.00043190736 0 -0.31251884 ;
	setAttr ".tk[88]" -type "float3" -0.76691192 0 0.3092398 ;
	setAttr ".tk[89]" -type "float3" -0.65765584 0 -0.2121848 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "81C79A40-4ACB-B893-C6DD-91BBFE78B454";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016429067 8.2999048 1.2580671 ;
	setAttr ".rs" 42840;
	setAttr ".ls" -type "double3" 1 1 2.276794709429832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73549813084297067 8.2999044377142344 0.84223473881951572 ;
	setAttr ".cbx" -type "double3" 0.76835626311607474 8.2999044377142344 1.6738994202541471 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C421682E-491F-2C17-B0F0-9E8949074CF6";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016429067 8.2999048 1.2580671 ;
	setAttr ".rs" 65240;
	setAttr ".lt" -type "double3" -0.00021080129121360229 0.33841844844617164 0.78143686879225183 ;
	setAttr ".ls" -type "double3" 0.29690895313227805 1 1.3180280619065849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73549813084297067 8.2999037599501495 0.84223473881951572 ;
	setAttr ".cbx" -type "double3" 0.76835626311607474 8.2999057932424058 1.6738994202541471 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6E0B4CDD-4386-9C23-2958-CA9B7DECA2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.52016985416412354;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DA8AB859-4CCD-CFB0-F4DA-3F8931EF4E2D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  0 11.36508083 0 0 11.36508083
		 0 0 11.36508083 0 0 11.36508083 0 0 11.36508083 0 0 11.36508083 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E52AF1C3-45C6-A1D8-3C05-E88EB5416A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01637423 8.9689732 1.0820329 ;
	setAttr ".rs" 46110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58538150839500314 8.9689721320687514 0.66620055650941135 ;
	setAttr ".cbx" -type "double3" 0.6181299681217205 8.9689748431250944 1.4978653273510099 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1EA4F3FD-4A79-4E07-4C80-D78EE4D13405";
	setAttr ".ics" -type "componentList" 1 "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01637423 9.277566 0.58719069 ;
	setAttr ".rs" 42682;
	setAttr ".lt" -type "double3" -1.2403272853234171e-016 -2.8033131371785203e-015 
		0.57864253216426098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58538150839500314 8.9689748431250944 0.50381798362008334 ;
	setAttr ".cbx" -type "double3" 0.6181299681217205 9.5861576634550811 0.67056340789071323 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01455A1B-4B59-14CE-B55F-6A8CA76C0DB5";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1990409e-013 -0.047960032 ;
	setAttr ".tk[41]" -type "float3" 0 1.1990409e-013 0.16331761 ;
	setAttr ".tk[42]" -type "float3" 0 1.1990409e-013 0.16331761 ;
	setAttr ".tk[43]" -type "float3" 0 1.1990409e-013 0.16331761 ;
	setAttr ".tk[44]" -type "float3" 0 1.1990409e-013 0.16080581 ;
	setAttr ".tk[45]" -type "float3" 0 1.1990409e-013 0.16080581 ;
	setAttr ".tk[46]" -type "float3" 0 1.2256862e-013 0.13506247 ;
	setAttr ".tk[47]" -type "float3" 0 -5.3290705e-015 -0.27651101 ;
	setAttr ".tk[48]" -type "float3" 0 1.1368684e-013 -0.1715201 ;
	setAttr ".tk[49]" -type "float3" 0 8.5265128e-014 0.14017029 ;
	setAttr ".tk[52]" -type "float3" 0 -2.8421709e-014 -0.14784323 ;
	setAttr ".tk[57]" -type "float3" 0 8.5265128e-014 0.14354755 ;
	setAttr ".tk[61]" -type "float3" 0 8.5265128e-014 0.14354755 ;
	setAttr ".tk[96]" -type "float3" 0 0.018530622 -0.043669075 ;
	setAttr ".tk[97]" -type "float3" 0 0.02519653 -0.043658905 ;
	setAttr ".tk[98]" -type "float3" 0 -1.0415283 -0.045268737 ;
	setAttr ".tk[99]" -type "float3" 0 -1.2455075 -0.045576546 ;
	setAttr ".tk[100]" -type "float3" 0 0.018530559 -0.043668974 ;
	setAttr ".tk[101]" -type "float3" 0 -1.0415283 -0.045268681 ;
	setAttr ".tk[102]" -type "float3" 0 -0.74713874 0.11473092 ;
	setAttr ".tk[103]" -type "float3" 9.0205621e-017 -0.72058386 0.11489332 ;
	setAttr ".tk[104]" -type "float3" 0 -0.59122497 0.04280493 ;
	setAttr ".tk[105]" -type "float3" 0 -0.79520404 0.042496942 ;
	setAttr ".tk[106]" -type "float3" 0 -0.74713814 0.11473091 ;
	setAttr ".tk[107]" -type "float3" 0 -0.59122443 0.042804752 ;
	setAttr ".tk[108]" -type "float3" 0 -1.218063 -0.058172476 ;
	setAttr ".tk[109]" -type "float3" 0 -0.80729395 0.00054456008 ;
	setAttr ".tk[110]" -type "float3" 0 -1.0112733 0.00023657896 ;
	setAttr ".tk[111]" -type "float3" 0 -0.80729395 0.00054456008 ;
	setAttr ".tk[112]" -type "float3" 0 -1.2180634 -0.058172476 ;
	setAttr ".tk[113]" -type "float3" 0 0.25943089 0.0021542502 ;
	setAttr ".tk[114]" -type "float3" 0 0.25276506 0.0021441714 ;
	setAttr ".tk[115]" -type "float3" 0 -0.80729395 0.00054456008 ;
	setAttr ".tk[116]" -type "float3" 0 -1.0112733 0.00023657896 ;
	setAttr ".tk[117]" -type "float3" 0 -0.80729395 0.00054456008 ;
	setAttr ".tk[118]" -type "float3" 0 0.25276494 0.0021441714 ;
	setAttr ".tk[119]" -type "float3" 0 0.25943089 0.0021542502 ;
	setAttr ".tk[120]" -type "float3" 0 2.3116431 -0.077003337 ;
	setAttr ".tk[121]" -type "float3" -5.5879354e-009 2.3381984 -0.076840684 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-008 2.7825685 0.095899992 ;
	setAttr ".tk[123]" -type "float3" 9.0205621e-017 2.809124 0.096062668 ;
	setAttr ".tk[124]" -type "float3" 0 2.3116453 -0.077002764 ;
	setAttr ".tk[125]" -type "float3" 0 2.7825699 0.09590058 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61785DB9-46B2-4DDA-127A-989AAB5E2C98";
	setAttr ".dc" -type "componentList" 1 "f[110:111]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5AB1799E-444E-C477-346A-0384F7224341";
	setAttr ".dc" -type "componentList" 7 "f[2]" "f[9]" "f[13:29]" "f[32:36]" "f[48:51]" "f[56:59]" "f[64:75]";
createNode polyMirror -n "polyMirror1";
	rename -uid "6949EC17-462A-F038-B3E3-85AD19042ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 72.791633605957031;
	setAttr ".cm" yes;
	setAttr ".fnf" 78;
	setAttr ".lnf" 155;
createNode polyTweak -n "polyTweak11";
	rename -uid "81FA5E9A-4EBD-B498-C060-099087080384";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.11573663 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.072073296 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.072073296 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.072073296 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.086938769 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.086938649 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.23929559 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.17227378 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.2392956 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.20906526 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.078945369 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.18907763 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.03788976 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.18907763 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3B585FB4-4113-694C-C548-C4970787C6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[50:52]" "e[54]" "e[56]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.66318583488464355;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7631605A-4C2F-EB03-4BB7-79A112D16C59";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[0:149]" -type "float3"  -0.17449531 0 0 0.17399104
		 0 0 -0.17449531 0 0 0.17399104 0 0 -0.093361907 0 0 -0.093470246 0 0 0.08105357 0
		 0 0.088282183 0 0 0.2088728 0 0 0.11408308 0 0 -0.11977266 0 0 -0.2088728 0 0 -0.2088728
		 0 0 -0.06402573 0 0 0.054018676 0 0 0.2088728 0 0 -0.0061050616 0 0 -0.0025428566
		 0 0 -0.0027679964 0 0 -0.0049702902 0 0 0.2088728 0 0 0.054018676 0 0 -0.0049702902
		 0 0 -0.06402573 0 0 -0.2088728 0 0 -0.20887278 0 0 -0.13919765 0 0 0.13350807 0 0
		 0.20887278 0 0 -0.12000428 0 0 0.11431471 0 0 -0.10331362 0 0 -0.0027788063 0 0 0.097624034
		 0 0 -0.10731407 0 0 -0.0027882897 0 0 0.1016245 0 0 -0.09243127 0 0 -0.002785953
		 0 0 0.086741693 0 0 -0.10731407 0 0 -0.0027882897 0 0 -0.09243127 0 0 -0.002785953
		 0 0 0.1016245 0 0 0.086741693 0 0 -0.048582219 0 0 -0.0046158396 0 0 -0.044144854
		 0 0 -0.004615142 0 0 0.03931684 0 0 0.03487948 0 0 -0.048582219 0 0 -0.0046158396
		 0 0 -0.044144854 0 0 -0.004615142 0 0 0.03931684 0 0 0.03487948 0 0 -0.048582219
		 0 0 -0.0046158396 0 0 -0.044144854 0 0 -0.004615142 0 0 0.03931684 0 0 0.03487948
		 0 0 -0.031714275 0 0 -0.0046338481 0 0 -0.030396784 0 0 -0.0046336413 0 0 0.022436578
		 0 0 0.02111908 0 0 0.030536238 0 0 0.027721738 0 0 -0.0046247649 0 0 -0.036993526
		 0 0 -0.039808027 0 0 -0.0046252068 0 0 0.030536238 0 0 0.027721738 0 0 -0.0046247649
		 0 0 -0.036993526 0 0 -0.039808027 0 0 -0.0046252068 0 0 -0.040075984 0 0 -0.004625143
		 0 0 -0.031982251 0 0 -0.0046337838 0 0 0.03080434 0 0 0.02270468 0 0 -0.17449531
		 0 0 0.17399104 0 0 -0.17449531 0 0 0.17399104 0 0 -0.093361907 0 0 -0.093470246 0
		 0 0.08105357 0 0 0.088282183 0 0 0.2088728 0 0 0.11408308 0 0 -0.11977266 0 0 -0.2088728
		 0 0 -0.2088728 0 0 -0.06402573 0 0 0.054018676 0 0 0.2088728 0 0 -0.0061050616 0
		 0 -0.0025428566 0 0 -0.0027679964 0 0 -0.0049702902 0 0 -0.10331362 0 0 -0.0027788063
		 0 0 0.097624034 0 0 -0.09243127 0 0 -0.002785953 0 0 0.086741693 0 0 -0.10731407
		 0 0 -0.0027882897 0 0 -0.09243127 0 0 -0.002785953 0 0 0.1016245 0 0 0.086741693
		 0 0 -0.048582219 0 0 -0.0046158396 0 0 -0.044144854 0 0 -0.004615142 0 0 0.03931684
		 0 0 0.03487948 0 0 -0.048582219 0 0 -0.0046158396 0 0 -0.044144854 0 0 -0.004615142
		 0 0 0.03931684 0 0 0.03487948 0 0 -0.048582219 0 0 -0.0046158396 0 0 -0.044144854
		 0 0 -0.004615142 0 0 0.03931684 0 0 0.03487948 0 0 -0.031714275 0 0 -0.0046338481
		 0 0 -0.030396784 0 0 -0.0046336413 0 0 0.022436578 0 0 0.02111908 0 0 0.030536238
		 0 0 0.027721738 0 0 -0.0046247649 0 0 -0.036993526 0 0 -0.039808027 0 0 -0.0046252068
		 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F911B8A8-4F29-921A-1705-CE9B2E56F020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6:7]" "e[26]" "e[33]" "e[43]" "e[55]" "e[66]" "e[76]" "e[88]" "e[100]" "e[112]" "e[120]" "e[124]" "e[137]" "e[148]" "e[160]" "e[181]" "e[183]" "e[185]" "e[187]" "e[206]" "e[208]" "e[218]" "e[225]" "e[235]" "e[247]" "e[259]" "e[271]" "e[283]" "e[310]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".wt" 0.26224789023399353;
	setAttr ".dr" no;
	setAttr ".re" 310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9E923C88-4A87-3750-6BBD-828A78091C23";
	setAttr ".dc" -type "componentList" 33 "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372:373]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F9A45E76-43BF-389F-6B63-FFA885CE13C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[26]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9678590276665684 0.11442673762356484 10.492869992712599 1;
	setAttr ".wt" 0.38121297955513;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1949983B-4E5D-AACD-6821-6099AFE8796F";
	setAttr ".dc" -type "componentList" 5 "e[312]" "e[314]" "e[316]" "e[320]" "e[329]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "37D0A2B6-4B71-218E-4044-F1BBDABAD4FA";
	setAttr ".dc" -type "componentList" 2 "e[308]" "e[316]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6A71ECDA-417F-B3F9-3147-94887196D52C";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B37A9979-4EE6-24D2-FB5F-77AD63401FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044417947096411711 0 0 0 0 1 0 0.065027236417008583 0.18411125156876018 0.17047298764458896 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "E2A40759-416E-7F87-2AF1-3DA758DDD350";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656
		 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656 -6.38375521 0 -10.58313656;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9C24BCAC-4900-4D51-4F10-37AB5513A53D";
	setAttr ".dc" -type "componentList" 1 "e[0:75]";
createNode polyCube -n "polyCube3";
	rename -uid "A56474E4-4842-A86C-FDCF-D68E9AEF2909";
	setAttr ".w" 6.96759486410809;
	setAttr ".h" 0.32286874058970266;
	setAttr ".d" 7.0043668804002053;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DFF2981E-42A0-7F41-8F1A-C4B1F58ACE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".wt" 0.25265344977378845;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CE1E770C-404A-57A6-8747-439BD6478BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".wt" 0.55996578931808472;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3098F1FE-4C8E-AA4B-4C97-49BDE3BC21EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".wt" 0.65356332063674927;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "842C91BE-4B66-5D84-B30F-5795D474E35A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[8:12]" -type "float3"  0.47830144 0 0 0.47830144
		 0 0 0.47830141 0 0 0.47830141 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D8DF414B-4FE3-38A6-3043-C0B723007962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".wt" 0.49863585829734802;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "50159437-4050-60FA-E53C-30ACBBC6F038";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017058713 0.32286873 -0.10743831 ;
	setAttr ".rs" 41359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9392649060407732 0.3228687375939312 -2.1035005620042622 ;
	setAttr ".cbx" -type "double3" 1.9051474799863051 0.3228687375939312 1.8886239356984247 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AC5094F1-45AF-A970-D1E9-F491EFB03407";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.19137247 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.19137247 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.19137247 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.19137247 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19137247 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.19137247 ;
	setAttr ".tk[22]" -type "float3" 1.0422649 -3.7252903e-009 -1.2545716 ;
	setAttr ".tk[23]" -type "float3" -1.0422646 -3.7252903e-009 -1.2545716 ;
	setAttr ".tk[30]" -type "float3" 1.0422649 -3.7252903e-009 1.0631993 ;
	setAttr ".tk[31]" -type "float3" -1.0422646 -3.7252903e-009 1.0631993 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CAD50597-424F-6AD2-C410-3BA3F645957D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[50]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".wt" 0.50023597478866577;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E3AAE16C-4E32-A6ED-B73A-DDBC6B02786D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  1.21353722 0 0 1.21353722
		 0 0 1.36213136 -8.3266727e-017 -0.14937828 1.064943314 -8.3266727e-017 -0.14937828
		 1.36213136 -8.3266727e-017 0.14937828 1.064943314 -8.3266727e-017 0.14937828 1.21353722
		 0 0 1.21353722 0 0 1.26664495 -8.3266727e-017 -0.14937828 1.26664495 -8.3266727e-017
		 0.14937828 1.21353722 0 0 1.21353722 0 0 1.1626761 -8.3266727e-017 -0.14937827 1.1626761
		 -8.3266727e-017 0.14937828 1.21353722 0 0 1.21353722 0 0 1.36213136 -8.3266727e-017
		 0.054040633 1.21353722 0 0 1.21353722 0 0 1.21353722 0 0 1.21353722 0 0 1.064943314
		 -8.3266727e-017 0.054040633 1.21353722 0 0 1.21353722 0 0 1.36213136 -8.3266727e-017
		 -0.052016482 1.21353722 0 0 1.21353722 0 0 1.21353722 0 0 1.21353722 0 0 1.064943314
		 -8.3266727e-017 -0.052016482 1.21353722 0 0 1.21353722 0 0 1.19326234 0 -9.3132257e-010
		 1.23381233 0 -9.3132257e-010 1.19326234 0 -9.3132257e-010 1.23381233 0 -9.3132257e-010;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "66C103DC-44C8-FED3-236F-DB990E1FAB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[29]" "e[31]" "e[33]" "e[35]" "e[44]" "e[53]" "e[55]" "e[57]" "e[64]" "e[67]" "e[74]" "e[84]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".wt" 0.49395054578781128;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7B5476AB-406E-BE9A-85D7-CCBF39383A5C";
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[36]" "f[52:53]";
	setAttr ".ix" -type "matrix" 0.85014125309829702 0 0 0 0 1 0 0 0 0 0.86542355305252638 0
		 0.005325906616375331 0.16143437029485133 -0.086903222302565641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0146195 0.32286873 -0.10743842 ;
	setAttr ".rs" 57227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89035014389581724 0.3228687375939312 -2.1035005620042622 ;
	setAttr ".cbx" -type "double3" 2.9195890198312786 0.3228687375939312 1.8886237293653709 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EBFC02D8-4A5F-25BE-11EB-57B42303718E";
	setAttr ".dc" -type "componentList" 1 "f[0:63]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B30BAE6-45C2-12F1-9D71-DAB3F331FF9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AA15020-4D38-37B5-F4B9-6187580AE311";
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "deleteComponent7.og" "pCubeShape2.i";
connectAttr "deleteComponent8.og" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent2.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyMirror1.out" "polyTweak12.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "deleteComponent3.ig";
connectAttr "polySplitRing10.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "polyCube3.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polyTweak14.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak14.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of TrafficBarrell.ma
