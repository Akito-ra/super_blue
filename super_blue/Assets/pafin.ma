//Maya ASCII 2017ff05 scene
//Name: pafin.ma
//Last modified: Mon, Oct 16, 2017 10:09:51 AM
//Codeset: 932
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires -nodeType "aiHair" "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/FMV/Downloads/パフィン(全ポリゴン結合後)/パフィン(全ポリゴン結合後).mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9DFB6E9C-49DD-CF52-8176-DFBE67C74066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.667035947618707 11.425683180614065 21.40098670348085 ;
	setAttr ".r" -type "double3" -6.338352758168682 -6057.8000000022212 -8.5244580518854293e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3FF5B36-4623-CD38-1EB1-8C9D78272C03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.495828532694112;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.015080798695778386 7.664367577732194 -2.5917220327176338 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6973890-4F56-A362-4604-27B113D7EEAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20441642263928816 1000.1 2.2978854893657092 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F357778-43D5-445A-AAC0-D8A960C3B8FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.310078254905797;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "33AB4B02-4CFC-1FC7-758E-DCB7374A0D6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53122087604845969 3.5484728782147918 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22B11EAC-4356-C42F-BB51-7DB1CECF1D2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.979944729917012;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB99D79C-49AC-792D-26AB-5380C9E17E7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.290578915625449 2.9297690854376119 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58891FE2-4E6C-9DFA-8D32-5F80980DF336";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6557609757879579;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "54C2FC53-43FB-2A4B-CC7E-8594FCEAA582";
	setAttr ".t" -type "double3" 0 6.7362754484057303 -35.649230638142242 ;
	setAttr ".r" -type "double3" 181.45310437726397 3.0464390064289244 2.6691168057091321 ;
	setAttr ".s" -type "double3" 2.2642847193151212 1.4316904728880164 2.2637869929613119 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "C301C5E7-4A03-CFBF-9D1A-139545C0553E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "A3FC36AE-40BE-5AF0-6022-2D9B7EC39689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[40:60]" -type "float3"  2.3283064e-010 0 -7.4505806e-009 
		2.3283064e-010 0 -7.4505806e-009 3.7252903e-009 0 0 2.3283064e-010 0 -7.4505806e-009 
		2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 
		0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 
		2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 
		0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 
		2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 
		0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 
		2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 0 -7.4505806e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "B9B78CE6-4065-C8A7-A078-2684EF3885BB";
	setAttr ".t" -type "double3" 0 5.1487817756035614 6.0711235477578107 ;
	setAttr ".r" -type "double3" 118.16640453269007 0 0 ;
	setAttr ".s" -type "double3" 1.5373100155548038 1.5373100155548038 1.5373100155548038 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "0D3EB360-4AC1-ABAB-5379-7EAC6AFF6EAE";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "70425849-4141-E00E-91EB-A380BB5F500F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "B422CFE9-4417-A2DE-7D16-EBB2E180940E";
	setAttr ".t" -type "double3" 0 10.475415493266331 2.8525735434525279 ;
	setAttr ".r" -type "double3" 94.169823380462503 0 0 ;
	setAttr ".s" -type "double3" 2.0529248123022783 2.7822085514433086 2.0669386906060212 ;
createNode transform -n "transform10" -p "pSphere1";
	rename -uid "29DD87B8-47B7-2BAB-4741-5BAE6585DDA5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform10";
	rename -uid "BBC54897-4287-1381-D870-1B90F9DE4BDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "F5D53E87-45AD-2F01-1214-EC9D018A0D4A";
	setAttr ".t" -type "double3" 0 4.9854199726534896 5.9761146473570879 ;
	setAttr ".r" -type "double3" 118.16640453269007 0 0 ;
	setAttr ".s" -type "double3" 1.5373100155548038 1.5373100155548038 1.5373100155548038 ;
createNode transform -n "transform1" -p "pCone2";
	rename -uid "247E6549-4A63-5A76-8509-448209CEF6EE";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform1";
	rename -uid "A54340C9-4771-41FE-D18A-E6AD517913DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "94CDA02A-4A99-4FAB-58A0-2FB09EC70942";
	setAttr ".t" -type "double3" 0 3.2077016488262569 1.1644356265232396 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 0.369930389490013 1 0.85721878582681266 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-007 5.8264133930206299 6.0463602542877197 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 5.8264133930206299 6.0463602542877197 ;
createNode transform -n "transform20" -p "pCone3";
	rename -uid "DB970A34-44EB-891E-0292-83B816B30CC4";
	setAttr ".v" no;
createNode mesh -n "pCone3Shape" -p "transform20";
	rename -uid "48E04B96-4331-FF2C-8C98-D5844882E588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "36880A6B-4E86-E822-0F6A-6ABB9540289D";
	setAttr ".t" -type "double3" 0 2.3906846333335192 0.37102193686079588 ;
	setAttr ".r" -type "double3" -66.547 3.5311250384401278e-031 180 ;
	setAttr ".s" -type "double3" 0.32091193238826293 0.63322623438888404 0.88121314151247876 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-007 5.8264133930206299 6.0463602542877197 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 5.8264133930206299 6.0463602542877197 ;
createNode mesh -n "polySurfaceShape2" -p "pCone4";
	rename -uid "423E5EC8-4808-506A-608D-D29B591F804D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47612714767456055 0.45220655202865601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73945498 0.21754569 0.73725039 0.20362604 0.73085225 0.19106896 0.70225435
		 0.10305358 0.25 0.5 0.27500001 0.5 0.5 1 0.72499985 0.5 0.74999982 0.5 0.74729759
		 0.26706246 0.70958322 0.14932624 0.30000001 0.5 0.71947837 0.5 0.54417211 0.88956976
		 0.70225441 0.13494259 0.5772543 0.012235746 0.64694643 0.04774563 0.32500002 0.5
		 0.51898849 0.94574726 0.53830522 0.90333247 0.69795179 0.13021921 0.70181727 0.13408469
		 0.5 -1.1920929e-007 0.35000002 0.5 0.51166904 0.9611032 0.51801974 0.94795048 0.69453728
		 0.12680463 0.4227457 0.012235761 0.65564036 0.087907784 0.6466288 0.078896217 0.57708728
		 0.04346301 0.49999997 0.031253662 0.48741263 0.033247307 0.37500003 0.5 0.50823092
		 0.96707612 0.51137733 0.96169579 0.69163257 0.12390003 0.35305363 0.047745675 0.42291269
		 0.043463051 0.39993471 0.055170901 0.66486418 0.097131573 0.40000004 0.5 0.50625074
		 0.96874619 0.5081476 0.96719342 0.68901235 0.12127975 0.2977457 0.10305364 0.35337126
		 0.078896202 0.32921386 0.10305364 0.6707862 0.10305361 0.42500004 0.5 0.50493854
		 0.96707612 0.50497502 0.96719342 0.68652034 0.11878771 0.26223582 0.17274573 0.29818285
		 0.13408469 0.27991042 0.16994634 0.67508882 0.10735621 0.45000005 0.5 0.50388968
		 0.96110314 0.50394434 0.96169579 0.68402833 0.11629567 0.24999994 0.25 0.26274973
		 0.20362611 0.25569806 0.24814858 0.67850333 0.11077078 0.47500005 0.5 0.50271261
		 0.94574714 0.50280005 0.94795048 0.68140799 0.11367539 0.25270239 0.26706254 0.5
		 0.88956916 0.48052162 0.5 0.5003618 0.90333259 0.27548629 0.50108069 0.27517855 0.50108069
		 0.27001882 0.50108069 0.25504485 0.50108069 0.25054038 0.50108075 0.45220655 0.9044131
		 0.47576478 0.94682789 0.47706401 0.94903111 0.30043229 0.50108069 0.29635897 0.50108075
		 0.29218963 0.50108069 0.28951281 0.50108069 0.28756797 0.50108069 0.28602451 0.50108069
		 0.2847116 0.50108069 0.2835272 0.50108069 0.28240079 0.50108069 0.28127432 0.50108069
		 0.28008991 0.50108069 0.27877697 0.50108063 0.27723354 0.50108069 0.48472998 0.96218383
		 0.48511058 0.96277642 0.74945951 0.50108075 0.74495494 0.50108075 0.72893107 0.50108075
		 0.55362487 0.89065039 0.54779339 0.9044131 0.32537827 0.50108069 0.48879501 0.96815687
		 0.48889592 0.96827406 0.35032424 0.50108069 0.49094808 0.96982688 0.37527019 0.50108069
		 0.35439762 0.50108075 0.49206853 0.96827412 0.40021619 0.50108075 0.38351288 0.50108069
		 0.49209911 0.96815681 0.49255529 0.96277642 0.42516214 0.50108069 0.4111357 0.50108069
		 0.49258032 0.96218383 0.49235469 0.94903117 0.45010811 0.50108069 0.43802646 0.50108069
		 0.49233195 0.94682789 0.49044132 0.90441322 0.49011496 0.8906498 0.47063658 0.50108075
		 0.46451589 0.50108075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15057483 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[26]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[51]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[52]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[58]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr -s 61 ".vt[0:60]"  1.46206963 6.29324341 4.94010353 1.53731 5.87444401 4.71586132
		 1.47246623 6.050380707 4.81006479 1.45890939 6.12583971 4.85046864 1.41956568 6.19391251 4.88691759
		 1.24371076 6.67104816 5.14239502 0 4.42311954 7.42638588 1.52069211 5.78194761 4.66633511
		 1.28877759 6.42020178 5.008081913 0.90360868 6.97087526 5.30293465 0.32291332 4.65116358 6.77821159
		 1.24371064 6.4981761 5.049832344 0.47505516 7.16337585 5.40600777 0.13494945 4.49416065 7.085997581
		 0.27950928 4.61727571 6.85606527 1.21725297 6.52378225 5.063542843 1.24102271 6.50282717 5.052322865
		 0 7.22970724 5.44152403 0.070295006 4.45072794 7.16985369 0.12678102 4.48890591 7.098552227
		 1.19625592 6.54229259 5.073453903 -0.47505516 7.16337585 5.40600777 0.95706987 6.75315428 5.18635798
		 0.90165561 6.80200624 5.21251535 0.47402838 6.99409151 5.31536579 0 7.060278893 5.35080528
		 -0.077402771 7.049471378 5.34501839 0.031281259 4.43381262 7.20245981 0.067271084 4.44942999 7.17329216
		 1.17839479 6.55803871 5.081885338 -0.9036085 6.97087479 5.30293465 -0.47402841 6.99409103 5.31536579
		 -0.61532539 6.9306221 5.28138161 1.013789177 6.7031517 5.15958452 -1.4319058e-009 4.42912436 7.21159792
		 0.030143112 4.43363142 7.20318031 1.16228211 6.57224321 5.089490891 -1.24371028 6.67104769 5.14239502
		 -0.90165538 6.80200624 5.21251535 -1.050204992 6.67104769 5.14239502 1.050205112 6.67104816 5.14239502
		 -0.03128127 4.43381262 7.20245981 -0.030143118 4.43363142 7.20318031 1.14695787 6.58575296 5.09672451
		 -1.46206915 6.29324341 4.94010353 -1.24102211 6.50282669 5.052322865 -1.35338366 6.30841923 4.94822931
		 1.076662898 6.64772367 5.12990618 -0.070295028 4.45072794 7.16985369 -0.067271061 4.44942999 7.17329216
		 1.13163376 6.59926224 5.10395813 -1.53731036 5.87444401 4.71586132 -1.45890903 6.12583923 4.85046864
		 -1.50227129 5.88448048 4.72123528 1.097659945 6.62921286 5.11999464 -0.13494956 4.49416065 7.085997581
		 -0.12678091 4.48890543 7.098552227 1.11552107 6.61346674 5.11156368 -1.52069247 5.78194714 4.66633463
		 -0.32291505 4.65116501 6.77820826 -0.27950883 4.61727524 6.85606575;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 1 2 3 0 3 4 0 4 5 1 5 0 0 5 6 1
		 6 0 1 6 1 1 1 7 0 7 2 0 8 5 1 4 8 0 5 9 0 9 6 1 6 10 1 10 7 0 11 5 1 8 11 0 12 9 0
		 12 6 1 6 13 1 13 14 0 14 10 0 15 5 1 11 16 0 16 15 0 17 12 0 17 6 1 6 18 1 18 19 0
		 19 13 0 20 5 1 15 20 0 21 17 0 5 22 1 22 23 0 23 24 0 24 25 0 25 26 0 26 21 1 21 6 1
		 6 27 1 27 28 0 28 18 0 29 5 1 20 29 0 30 21 0 26 31 0 31 32 0 32 30 1 5 33 1 33 22 0
		 30 6 1 6 34 1 34 35 0 35 27 0 36 5 1 29 36 0 37 30 0 32 38 0 38 39 0 39 37 1 5 40 1
		 40 33 0 37 6 1 6 41 1 41 42 0 42 34 0 43 5 1 36 43 0 44 37 0 39 45 0 45 46 0 46 44 1
		 5 47 1 47 40 0 44 6 1 6 48 1 48 49 0 49 41 0 50 5 1 43 50 0 51 44 0 46 52 0 52 53 0
		 53 51 1 5 54 1 54 47 0 51 6 1 6 55 1 55 56 0 56 48 0 57 5 1 50 57 0 58 51 0 53 58 0
		 57 54 0 59 6 1 58 59 0 59 60 0 60 55 0 3 14 1 19 16 1 28 23 1 35 24 1 34 25 1 42 31 1
		 49 38 1 56 45 1 60 52 1;
	setAttr -s 52 -ch 222 ".fc[0:51]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 3 -6 6 7
		mu 0 3 6 7 8
		f 3 -1 -8 8
		mu 0 3 9 10 8
		f 3 9 10 -2
		mu 0 3 1 11 2
		f 3 11 -5 12
		mu 0 3 12 5 4
		f 3 13 14 -7
		mu 0 3 7 13 8
		f 4 -10 -9 15 16
		mu 0 4 14 9 8 15
		f 3 17 -12 18
		mu 0 3 16 5 12
		f 10 27 19 -14 35 36 37 38 39 40 34
		mu 0 10 24 17 18 5 30 31 32 33 34 29
		f 3 -20 20 -15
		mu 0 3 13 19 8
		f 4 -16 21 22 23
		mu 0 4 15 8 20 21
		f 4 24 -18 25 26
		mu 0 4 22 5 16 23
		f 3 -28 28 -21
		mu 0 3 19 25 8
		f 4 -22 29 30 31
		mu 0 4 20 8 26 27
		f 3 32 -25 33
		mu 0 3 28 5 22
		f 3 -35 41 -29
		mu 0 3 25 35 8
		f 4 -30 42 43 44
		mu 0 4 26 8 36 37
		f 3 45 -33 46
		mu 0 3 38 5 28
		f 5 47 -41 48 49 50
		mu 0 5 39 29 34 40 41
		f 3 -36 51 52
		mu 0 3 30 5 42
		f 3 -48 53 -42
		mu 0 3 35 43 8
		f 4 -43 54 55 56
		mu 0 4 36 8 44 45
		f 3 57 -46 58
		mu 0 3 46 5 38
		f 5 59 -51 60 61 62
		mu 0 5 47 39 41 48 49
		f 3 -52 63 64
		mu 0 3 42 5 50
		f 3 -60 65 -54
		mu 0 3 43 51 8
		f 4 -55 66 67 68
		mu 0 4 44 8 52 53
		f 3 69 -58 70
		mu 0 3 54 5 46
		f 5 71 -63 72 73 74
		mu 0 5 55 47 49 56 57
		f 3 -64 75 76
		mu 0 3 50 5 58
		f 3 -72 77 -66
		mu 0 3 51 59 8
		f 4 -67 78 79 80
		mu 0 4 52 8 60 61
		f 3 81 -70 82
		mu 0 3 62 5 54
		f 5 83 -75 84 85 86
		mu 0 5 63 55 57 64 65
		f 3 -76 87 88
		mu 0 3 58 5 66
		f 3 -84 89 -78
		mu 0 3 59 67 8
		f 4 -79 90 91 92
		mu 0 4 60 8 68 69
		f 3 93 -82 94
		mu 0 3 70 5 62
		f 3 95 -87 96
		mu 0 3 71 63 65
		f 3 -88 -94 97
		mu 0 3 66 5 70
		f 4 98 -90 -96 99
		mu 0 4 72 8 67 73
		f 4 -91 -99 100 101
		mu 0 4 68 8 72 74
		f 8 -26 -19 -13 -4 102 -23 -32 103
		mu 0 8 75 76 77 78 79 80 81 82
		f 17 -37 -53 -65 -77 -89 -98 -95 -83 -71 -59 -47 -34 -27 -104 -31 -45 104
		mu 0 17 83 84 85 86 87 88 89 90 91 92 93 94 95 75 82 96 97
		f 5 -3 -11 -17 -24 -103
		mu 0 5 98 99 100 101 102
		f 5 -38 -105 -44 -57 105
		mu 0 5 103 83 97 104 105
		f 4 -39 -106 -56 106
		mu 0 4 106 103 105 107
		f 5 -49 -40 -107 -69 107
		mu 0 5 108 109 106 107 110
		f 6 -61 -50 -108 -68 -81 108
		mu 0 6 111 112 108 110 113 114
		f 6 -73 -62 -109 -80 -93 109
		mu 0 6 115 116 111 114 117 118
		f 6 -85 -74 -110 -92 -102 110
		mu 0 6 119 120 115 118 121 122
		f 5 -101 -100 -97 -86 -111
		mu 0 5 122 123 124 125 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCone4";
	rename -uid "F038FF37-4B08-E96E-48E7-05BAA8957D46";
	setAttr ".v" no;
createNode mesh -n "pCone4Shape" -p "transform19";
	rename -uid "601692C1-4FA3-DF0A-6DCE-6EB4ADD0CB1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.13353121280670166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "104CDF0E-4601-750B-A22D-1881976C6420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D77800F9-4DA4-ACAF-020F-F8951664051B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.67161445404691;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere2";
	rename -uid "0DB48C50-4720-F73F-C262-4B8B9BD9EB65";
	setAttr ".t" -type "double3" 0 9.7000790236798391 5.0349713018303115 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5302747389720861 0.95715901779066992 0.5302747389720861 ;
createNode transform -n "transform18" -p "pSphere2";
	rename -uid "B999576E-4785-ED8D-05DA-21AE32F09E92";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform18";
	rename -uid "55FCCD33-4CA6-12F9-86E4-EABE02FE5A99";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "3AF42D1C-428D-1477-631C-26AA59F4495C";
	setAttr ".t" -type "double3" 2.9174606401389394 0.10218744597920759 2.6184506326303958 ;
	setAttr ".r" -type "double3" -97.683558150395712 189.75621041320625 1.3096610778315347 ;
	setAttr ".s" -type "double3" 5.237395791494273 11.283868544021137 0.58196986403952256 ;
createNode transform -n "transform3" -p "pPyramid1";
	rename -uid "D531CB3E-477B-8929-7752-F9BADD6BF2A5";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform3";
	rename -uid "6CDAEC6E-48CD-468D-37CF-E6913C29361C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79260414838790894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 5.9952043e-015 6.519258e-009 -7.4505806e-009 ;
	setAttr ".pt[4]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[5]" -type "float3" 0.080008991 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.080008991 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.080009028 9.3132257e-010 -7.4505806e-009 ;
	setAttr ".pt[12]" -type "float3" 0.080009036 9.3132257e-010 -7.4505806e-009 ;
	setAttr ".pt[13]" -type "float3" -5.9952043e-015 1.0244548e-008 -7.4505806e-009 ;
	setAttr ".pt[18]" -type "float3" -0.06046015 -0.053366493 0.029917805 ;
	setAttr ".pt[21]" -type "float3" -3.1664968e-008 -2.7939677e-009 -7.4505806e-009 ;
	setAttr ".pt[23]" -type "float3" 0.06046015 -0.053366493 0.029917805 ;
	setAttr ".pt[25]" -type "float3" 2.7939677e-008 -2.7939677e-009 -7.4505806e-009 ;
	setAttr ".pt[29]" -type "float3" 0.023453422 0.02677544 0.034479648 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[35]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[43]" -type "float3" -0.023453422 0.02677544 0.034479648 ;
	setAttr ".pt[48]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DC7CF656-4EE3-1723-5A6C-23AB3EF126C1";
	setAttr ".t" -type "double3" 2.4123355459938125 1.5990999590949904 -0.45769455004173754 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.33381637459186458 1 0.33381637459186458 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "06731DAF-4D0F-18D2-8B2B-E09C79A418C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "2226EBC7-436B-F1A5-B339-E0AE11DC7519";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "61074D1A-45D3-A70F-2E85-03AABB58721F";
	setAttr ".t" -type "double3" -1.0337629017466687 0.38081229771440306 0.15220175982446094 ;
	setAttr ".s" -type "double3" 0.7865999978797199 1.2201771840218238 1.2201771840218238 ;
	setAttr ".rp" -type "double3" 2.6383111476898193 2.1800982505083084 0.17280948162078857 ;
	setAttr ".sp" -type "double3" 2.6383111476898193 2.1800982505083084 0.17280948162078857 ;
createNode transform -n "transform14" -p "pCylinder3";
	rename -uid "3CC26CE4-4414-DA06-CAB6-748C108CA308";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform14";
	rename -uid "1F49B1B0-4417-3585-DDAD-1AA45C592F4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "77AA0942-4DA1-CDDC-F53B-EB90F0CB83F3";
	setAttr ".t" -type "double3" 0 8.20991322907153 -38.821470435645018 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 11.822983640364436 11.822983640364436 11.822983640364436 ;
createNode transform -n "transform5" -p "pPipe1";
	rename -uid "E2276DF4-4488-E199-C9EF-FDAE0E72B8C5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform5";
	rename -uid "A0627D6D-44B4-ACE1-3AD9-A9A5DCB8E518";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "E5A2578C-40BF-2263-8B6D-D987A743343B";
	setAttr ".t" -type "double3" 0 -2.536558690664906 36.330187859984171 ;
	setAttr ".r" -type "double3" 33.80336606666026 0.97038838789724313 -1.4489863904131075 ;
	setAttr ".s" -type "double3" 0.7528806765003947 1 0.7528806765003947 ;
	setAttr ".rp" -type "double3" -0.040383577346801758 7.7256439924240112 -35.625722885131836 ;
	setAttr ".sp" -type "double3" -0.040383577346801758 7.7256439924240112 -35.625722885131836 ;
createNode transform -n "transform17" -p "pCylinder4";
	rename -uid "10C943A0-47E6-FFC2-3C80-F8BC0D2F7630";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform17";
	rename -uid "CBA488A9-4A8C-2388-6289-C2B9D7D1A79A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5011746734380722 0.49196674674749374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "BF52F4D1-40E6-B504-78F0-D6AE131A44B3";
	setAttr ".t" -type "double3" 0 8 -3.539641536297264 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.1192776471498229 0.14416941957754992 ;
createNode transform -n "transform7" -p "pCone5";
	rename -uid "9D871950-447F-9664-619B-08AED5647795";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform7";
	rename -uid "4D95D440-4892-5AD2-319E-69B9EE7A2231";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[4:8]" -type "float3"  0 -1.1920929e-007 1.1920929e-006 
		0 -1.1920929e-007 1.1920929e-006 0 -1.1920929e-007 1.1920929e-006 0 -1.1920929e-007 
		1.1920929e-006 0 -1.1920929e-007 1.1920929e-006;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "4E0DF05E-49F9-1261-89C7-0D94B96FC36E";
	setAttr ".t" -type "double3" 0.42150345579403314 8 -5.4411062840217799 ;
	setAttr ".s" -type "double3" 1.4334784082316034 0.18227611851331096 1.5940830603969114 ;
createNode transform -n "transform8" -p "pSphere3";
	rename -uid "C0518461-4E85-AF65-0A67-1EA4877F048F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform8";
	rename -uid "B1A371BC-447D-C404-EB72-8EACA013BB27";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid2";
	rename -uid "0E4E584C-46A5-246E-2920-2A87AC483335";
	setAttr ".t" -type "double3" 1.3514261500886544 7.9017137828987707 2.4213398034933342 ;
	setAttr ".r" -type "double3" 69.870873099612808 -13.650394851209636 5.3192204326999875 ;
	setAttr ".s" -type "double3" 0.37561416982656282 6.1780111317719992 9.0709473256291329 ;
createNode transform -n "transform15" -p "pPyramid2";
	rename -uid "A003D612-46A3-B729-7C95-F381AAFAB6F2";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape2" -p "transform15";
	rename -uid "B0E7BCE1-4F02-715B-3FA5-9ABD68761C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "FA9124AF-4D12-97C6-FFFB-3698E2B0EA0B";
	setAttr ".t" -type "double3" 0 10.863196934934869 4.003661222003851 ;
	setAttr ".r" -type "double3" 0 -9.8277550829099862 89.999999999999943 ;
	setAttr ".s" -type "double3" 0.57761885979572214 1.9358287829716259 0.64585183926943124 ;
createNode transform -n "transform16" -p "pSphere4";
	rename -uid "CBEF1CD3-4975-CB97-7076-F4B1A7EFF454";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform16";
	rename -uid "C3403892-4E33-5566-2C1C-298211C44A3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[0]" -type "float3" 5.364418e-007 0 2.9802322e-008 ;
	setAttr ".pt[1]" -type "float3" -1.4305115e-006 0 2.9802322e-008 ;
	setAttr ".pt[2]" -type "float3" -1.013279e-006 0 2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" 1.3709068e-006 0 2.9802322e-008 ;
	setAttr ".pt[4]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" -6.5565109e-007 0 2.9802322e-008 ;
	setAttr ".pt[20]" -type "float3" 6.2584877e-007 0 2.9802322e-008 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-007 0 2.9802322e-008 ;
	setAttr ".pt[22]" -type "float3" -8.046627e-007 0 2.9802322e-008 ;
	setAttr ".pt[23]" -type "float3" 1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".pt[24]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[39]" -type "float3" -3.5762787e-007 0 2.9802322e-008 ;
	setAttr ".pt[40]" -type "float3" -1.3411045e-007 0 2.9802322e-008 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[43]" -type "float3" -1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".pt[44]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[59]" -type "float3" 8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".pt[60]" -type "float3" -1.1175871e-007 0 2.9802322e-008 ;
	setAttr ".pt[61]" -type "float3" -9.3132257e-008 0 2.9802322e-008 ;
	setAttr ".pt[62]" -type "float3" -5.5134296e-007 0 2.9802322e-008 ;
	setAttr ".pt[63]" -type "float3" -7.7486038e-007 0 2.9802322e-008 ;
	setAttr ".pt[64]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[80]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".pt[81]" -type "float3" -1.937151e-007 0 2.9802322e-008 ;
	setAttr ".pt[82]" -type "float3" 1.0430813e-007 0 2.9802322e-008 ;
	setAttr ".pt[83]" -type "float3" -4.4703484e-007 0 2.9802322e-008 ;
	setAttr ".pt[84]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-007 0 2.9802322e-008 ;
	setAttr ".pt[100]" -type "float3" 5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[102]" -type "float3" -6.7055225e-008 0 2.9802322e-008 ;
	setAttr ".pt[103]" -type "float3" 5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[104]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[119]" -type "float3" 6.8545341e-007 0 2.9802322e-008 ;
	setAttr ".pt[120]" -type "float3" -1.013279e-006 0 2.9802322e-008 ;
	setAttr ".pt[121]" -type "float3" -7.1525574e-007 0 2.9802322e-008 ;
	setAttr ".pt[122]" -type "float3" -1.8626451e-008 0 2.9802322e-008 ;
	setAttr ".pt[123]" -type "float3" 8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".pt[124]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[139]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[140]" -type "float3" -7.1525574e-007 0 2.9802322e-008 ;
	setAttr ".pt[141]" -type "float3" 5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[142]" -type "float3" -1.1175871e-007 0 2.9802322e-008 ;
	setAttr ".pt[143]" -type "float3" 6.8545341e-007 0 2.9802322e-008 ;
	setAttr ".pt[144]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[159]" -type "float3" 1.1324883e-006 0 2.9802322e-008 ;
	setAttr ".pt[160]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[161]" -type "float3" 1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".pt[162]" -type "float3" -1.2665987e-007 0 2.9802322e-008 ;
	setAttr ".pt[163]" -type "float3" 3.5762787e-007 0 2.9802322e-008 ;
	setAttr ".pt[164]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[179]" -type "float3" 8.3446503e-007 0 2.9802322e-008 ;
	setAttr ".pt[180]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[181]" -type "float3" 3.5762787e-007 0 2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" 2.9802322e-007 0 2.9802322e-008 ;
	setAttr ".pt[183]" -type "float3" -5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[184]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[199]" -type "float3" -1.013279e-006 0 2.9802322e-008 ;
	setAttr ".pt[200]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[201]" -type "float3" 1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".pt[202]" -type "float3" -1.2665987e-007 0 2.9802322e-008 ;
	setAttr ".pt[203]" -type "float3" 3.5762787e-007 0 2.9802322e-008 ;
	setAttr ".pt[204]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[219]" -type "float3" 8.3446503e-007 0 2.9802322e-008 ;
	setAttr ".pt[220]" -type "float3" -7.1525574e-007 0 2.9802322e-008 ;
	setAttr ".pt[221]" -type "float3" 5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[222]" -type "float3" -1.1175871e-007 0 2.9802322e-008 ;
	setAttr ".pt[223]" -type "float3" 6.8545341e-007 0 2.9802322e-008 ;
	setAttr ".pt[224]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[239]" -type "float3" 1.1324883e-006 0 2.9802322e-008 ;
	setAttr ".pt[240]" -type "float3" -1.013279e-006 0 2.9802322e-008 ;
	setAttr ".pt[241]" -type "float3" -7.1525574e-007 0 2.9802322e-008 ;
	setAttr ".pt[242]" -type "float3" -1.8626451e-008 0 2.9802322e-008 ;
	setAttr ".pt[243]" -type "float3" 8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".pt[244]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[259]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[260]" -type "float3" 5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[261]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[262]" -type "float3" -6.7055225e-008 0 2.9802322e-008 ;
	setAttr ".pt[263]" -type "float3" 5.0663948e-007 0 2.9802322e-008 ;
	setAttr ".pt[264]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[279]" -type "float3" 6.8545341e-007 0 2.9802322e-008 ;
	setAttr ".pt[280]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".pt[281]" -type "float3" -1.937151e-007 0 2.9802322e-008 ;
	setAttr ".pt[282]" -type "float3" 1.0430813e-007 0 2.9802322e-008 ;
	setAttr ".pt[283]" -type "float3" -4.4703484e-007 0 2.9802322e-008 ;
	setAttr ".pt[284]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[299]" -type "float3" -2.9802322e-007 0 2.9802322e-008 ;
	setAttr ".pt[300]" -type "float3" -1.1175871e-007 0 2.9802322e-008 ;
	setAttr ".pt[301]" -type "float3" -9.3132257e-008 0 2.9802322e-008 ;
	setAttr ".pt[302]" -type "float3" -5.5134296e-007 0 2.9802322e-008 ;
	setAttr ".pt[303]" -type "float3" -7.7486038e-007 0 2.9802322e-008 ;
	setAttr ".pt[304]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[307]" -type "float3" 0.10823998 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.091851033 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.18289818 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.21527228 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.066324793 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.13247465 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.034159966 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.068937019 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.11388691 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.22642747 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.26940534 0 2.9802322e-008 ;
	setAttr ".pt[320]" -type "float3" 0.31696677 0 2.9802322e-008 ;
	setAttr ".pt[321]" -type "float3" 0.19532616 0 2.9802322e-008 ;
	setAttr ".pt[322]" -type "float3" 0.10197973 0 2.9802322e-008 ;
	setAttr ".pt[323]" -type "float3" -0.0014955467 0 2.9802322e-008 ;
	setAttr ".pt[324]" -type "float3" 0.33335733 0 2.9802322e-008 ;
	setAttr ".pt[325]" -type "float3" 0.34924167 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.41082087 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.25333008 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.13247465 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.43203896 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.42044196 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.49452168 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.30506015 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.15967077 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.52004713 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.48125258 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.56600893 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.34924182 0 2.9802322e-008 ;
	setAttr ".pt[340]" -type "float3" 0.18289913 0 2.9802322e-008 ;
	setAttr ".pt[341]" -type "float3" -0.0014940267 0 2.9802322e-008 ;
	setAttr ".pt[342]" -type "float3" 0.59521204 0 2.9802322e-008 ;
	setAttr ".pt[343]" -type "float3" 0.53017682 0 2.9802322e-008 ;
	setAttr ".pt[344]" -type "float3" 0.62352383 0 2.9802322e-008 ;
	setAttr ".pt[345]" -type "float3" 0.38478681 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.20158535 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.65568632 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.56600893 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.66564542 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.41082087 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.21527228 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.69997758 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.5878675 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.69134194 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.42670193 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.22362116 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.0014957553 0 2.9802322e-008 ;
	setAttr ".pt[360]" -type "float3" 0.72699749 0 2.9802322e-008 ;
	setAttr ".pt[361]" -type "float3" 0.59521133 5.7943466e-017 2.9802322e-008 ;
	setAttr ".pt[362]" -type "float3" 0.69997615 5.7943466e-017 2.9802322e-008 ;
	setAttr ".pt[363]" -type "float3" 0.43204176 5.7943466e-017 2.9802322e-008 ;
	setAttr ".pt[364]" -type "float3" 0.22642913 5.7943466e-017 2.9802322e-008 ;
	setAttr ".pt[365]" -type "float3" -0.0014947122 5.7943466e-017 0 ;
	setAttr ".pt[366]" -type "float3" 0.73607731 5.7943466e-017 0 ;
	setAttr ".pt[367]" -type "float3" 0.5878675 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.69134194 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.42670193 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.22362116 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.72699672 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.56600893 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.66564542 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.41082087 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.21527228 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.69997758 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.53017527 0 2.9802322e-008 ;
	setAttr ".pt[380]" -type "float3" 0.62352383 0 2.9802322e-008 ;
	setAttr ".pt[381]" -type "float3" 0.38478845 0 2.9802322e-008 ;
	setAttr ".pt[382]" -type "float3" 0.20158535 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.65568632 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.48125258 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.56600893 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.34924167 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.18289818 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.59521353 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.42044196 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.49452168 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.30506015 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.15967077 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.52004713 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.34924167 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.41082087 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.25333008 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.13247465 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.43203896 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.26940539 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.31696704 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.19532569 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.10197993 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.33335567 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.18289818 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.21527228 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.13247465 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.068937019 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.22642747 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.091851033 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.10823998 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.066324793 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.034159966 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.11388691 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.0014947122 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "CD7B8257-4CDC-2752-00F8-689CCD1242C7";
	setAttr ".t" -type "double3" 0.092766027341775636 11.125140300031152 2.8426194217716083 ;
	setAttr ".r" -type "double3" -7.9560838309136015 6.8556828613510845 87.785575222580718 ;
	setAttr ".s" -type "double3" 1.3735859235605963 0.63932473335595685 2.0023729441855447 ;
createNode transform -n "transform9" -p "pCylinder5";
	rename -uid "2459FD6B-47EC-87F6-AFFD-F69317E8AB79";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform9";
	rename -uid "F3B42E3E-4FB9-3CE8-1200-D0B62137B241";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "B50E497F-4BA0-1DBA-5974-8F8E47482BEB";
	setAttr ".rp" -type "double3" -1.1920928955078125e-006 10.47065544128418 3.1396621465682983 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-006 10.47065544128418 3.1396621465682983 ;
createNode transform -n "transform11" -p "pSphere5";
	rename -uid "CB36C8A0-4764-5C70-389B-0C8C17DA472C";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform11";
	rename -uid "C5896CDE-4FEA-AA99-26F6-08BDC61AFAF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[2]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[8]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[9]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[14]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[15]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[16]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[17]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[18]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[30]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[31]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[32]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[42]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[44]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[45]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[55]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[56]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[57]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[59]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[60]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[61]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[73]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[74]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[75]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[76]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[78]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[79]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[80]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[93]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[94]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[95]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[96]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[97]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[98]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[117]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[118]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[119]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[120]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[121]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[122]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[144]" -type "float3" 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[145]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[146]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[147]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[175]" -type "float3" 2.3841858e-007 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[331]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[355]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[356]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[381]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[382]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[383]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[408]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "073568D5-4B0A-81A7-F14D-CD8E0F00072A";
	setAttr ".t" -type "double3" 0 10.829959916706551 2.4998786339600807 ;
	setAttr ".s" -type "double3" 1.4387017250941687 1.7371411544430295 1.9441287651363444 ;
createNode transform -n "transform12" -p "pSphere6";
	rename -uid "CC4AF202-424E-48CF-BE76-9AAB0899F44F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform12";
	rename -uid "59980114-4ACA-C70B-E791-18A4E66EE517";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "842FA4E8-4CF7-9554-3C24-1EAEC8DF160B";
	setAttr ".rp" -type "double3" -1.1920928955078125e-006 10.487390518188477 3.091583251953125 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-006 10.487390518188477 3.091583251953125 ;
createNode transform -n "transform13" -p "pSphere7";
	rename -uid "7700E008-47C7-1F90-218A-91A8B2322FF1";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform13";
	rename -uid "70553ADB-4313-680C-A181-4CA35FB1084C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "0CA26507-400A-9CAC-B084-C68E4E530F3F";
	setAttr ".rp" -type "double3" -0.071721196174621582 6.2666761875152588 2.2316462993621826 ;
	setAttr ".sp" -type "double3" -0.071721196174621582 6.2666761875152588 2.2316462993621826 ;
createNode mesh -n "pCone6Shape" -p "pCone6";
	rename -uid "05030022-4022-EB14-9D26-E9B689511246";
	setAttr -k off ".v";
	setAttr -s 26 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Colors";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "753583D5-4166-761E-044D-018820171C14";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "193077DE-4B22-EA06-414A-299D1209B5C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA771444-412E-6FBB-5D10-A1B08D655A75";
createNode displayLayerManager -n "layerManager";
	rename -uid "876FAE33-4CAE-E77F-A146-5A89617DC992";
createNode displayLayer -n "defaultLayer";
	rename -uid "00D3FFE6-4104-FB47-52BC-DE9475348871";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "484D496B-45CF-9C1E-2049-49ACDA98E69C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D5F2D9B-4C46-E5ED-6162-5B880C87A066";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "7EB0301E-4A98-B988-5387-24968AB36221";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B19CCAD4-4208-6773-3A5E-27BA6F9B8A8F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1078\n                -height 517\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1078\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4AC6646-4877-4BF5-DE8C-A0805CC95D32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "E325A542-4BD7-5EBE-8CE8-36B03784EAB1";
createNode polyCone -n "polyCone2";
	rename -uid "0E3E0C5E-4523-3E8D-36F5-E19FEA78CF0B";
	setAttr ".sa" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "A6027E33-4619-A338-F249-E480B507E6A0";
createNode groupId -n "groupId16";
	rename -uid "68D6C289-44A2-2B7C-E4CA-E49B46DE87E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "938956D3-4316-2169-8D67-AF8DC02A08A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId17";
	rename -uid "D6245A3F-4EA3-0050-33A4-14BCFF4BD04F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7BE806DE-4425-6500-8E33-F984408D0B03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D29E1905-45B9-B6EE-54E9-F4A5E2833C25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId19";
	rename -uid "C359FEC2-42E3-B778-0AAB-828DDFEB688B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "9AF53104-45FD-183A-BB9B-6C93809790D1";
	setAttr ".muv" 0;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "722F68C5-48FC-3152-670B-50B80A61C0F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C424FFA-492A-5027-086F-98992AC0106F";
createNode aiHair -n "aiHair1";
	rename -uid "72301A8E-4A35-3FA4-8CBD-A59554DF44F8";
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".rootcolor" -type "float3" 0.1038961 0.1038961 0.1038961 ;
	setAttr ".tipcolor" -type "float3" 0.11038961 0.11038961 0.11038961 ;
createNode lambert -n "lambert2";
	rename -uid "DE0C0763-45E9-F6EC-2309-67B6747EABA7";
	setAttr ".c" -type "float3" 0.051948052 0.051948052 0.051948052 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C29C8EDB-4787-ABB5-1E53-C098396066F8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "EBD0E959-49D6-7340-4A6E-40BA4DBC06E6";
createNode lambert -n "lambert3";
	rename -uid "62FD44BC-4753-A7F2-AC25-C2A3CD2317A1";
createNode shadingEngine -n "lambert3SG";
	rename -uid "99CF8E05-4F29-C4A4-F577-579E46AA3FD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AA660480-4311-E88C-8D34-E0AE29B17EB8";
createNode lambert -n "lambert4";
	rename -uid "DA8B7E78-4990-B3E4-446E-8282017DBF2E";
	setAttr ".c" -type "float3" 0.8116883 0.8116883 0.8116883 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "04646A28-4CE4-4F9B-1FA8-7C9878B8B9D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0999CF18-45B0-6E5C-3CE0-B09D4E9BBB5C";
createNode lambert -n "lambert5";
	rename -uid "E119021F-4885-E74B-BFEA-AEB0476EB9F8";
createNode shadingEngine -n "lambert5SG";
	rename -uid "8B8AEB77-424F-0333-931E-0A8F77743E48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CA13B3FC-4F4E-999B-347E-5AB39C8DAFB7";
createNode lambert -n "lambert6";
	rename -uid "55857C94-45AA-2049-9EC7-A48872FD57BE";
	setAttr ".c" -type "float3" 0.097402595 0.097402595 0.097402595 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7016EF5E-4BE3-D91E-20B5-BF914CE05D92";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7C862B2B-4AE2-7FDE-D93E-DF931551ED78";
createNode lambert -n "lambert7";
	rename -uid "85CC70E0-4051-CB65-5FA6-0DA4E778F48C";
	setAttr ".c" -type "float3" 1 0.32640001 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "EE0021EC-4128-4C60-CF74-068BC2B50583";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "D12B0EE2-4665-5D11-A7EC-66934D524701";
createNode lambert -n "lambert8";
	rename -uid "0A589E05-41C8-6722-2265-3E8753145F1A";
	setAttr ".c" -type "float3" 0.1293 0.045600001 0.0049999999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "259F70DA-4F59-142D-6DDF-9AA40E82FEA3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1AC79A88-4476-23A7-B26B-C18D20B8CBE6";
createNode lambert -n "lambert9";
	rename -uid "6256DE1B-4847-D0B5-8395-A9890F397BD2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "63BD0DF1-4077-38C0-5CA6-87A6A8A8FCA6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "5A1F3B40-477A-71F2-649A-05B5245D1B7C";
createNode lambert -n "lambert10";
	rename -uid "FA0941D3-4DEA-8344-662E-B4B023867538";
createNode shadingEngine -n "lambert10SG";
	rename -uid "CF59AC88-4CFE-D100-B9B7-67927E4905B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "2968A653-4FB8-620E-BAC7-7894B841FF89";
createNode lambert -n "lambert11";
	rename -uid "D80E3C05-4C8C-0114-703A-1DA3B1C1CA9E";
	setAttr ".c" -type "float3" 0.5783 0.5783 0.5783 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "FED864D5-4D25-61B2-F3EF-DD9B0942B260";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E886476C-48DE-BBBE-9286-60986095B82F";
createNode lambert -n "lambert12";
	rename -uid "8A509506-4791-2F10-AA26-C3A3D2CB2699";
	setAttr ".c" -type "float3" 0.95454544 0.95454544 0.95454544 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "6BC8A54C-4B75-EFB0-574D-57B32570CC38";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "9BA0FB34-4D9C-D235-DC23-BF8643AEE7E3";
createNode lambert -n "lambert13";
	rename -uid "767E4B0D-468D-D3BE-3402-4BA885D61600";
	setAttr ".c" -type "float3" 0.88961041 0.51251441 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "A6AA14EB-454D-281A-166E-AB9D2613913D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "938F966E-4737-943D-B920-919CC047EA31";
createNode lambert -n "lambert14";
	rename -uid "8BAC06F9-44D2-9933-7312-769DAF685BDC";
	setAttr ".c" -type "float3" 1 0.49309999 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "9035AD21-4990-1C64-4604-D3B10B092A68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "B979AECB-4C43-459D-655C-0B8DD4B374D9";
createNode lambert -n "lambert15";
	rename -uid "2D6CB69A-403E-0078-F88E-6B810F9F0E17";
	setAttr ".c" -type "float3" 1 0.49309999 0 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "5A424EB3-4D02-64C4-75A2-8681CEC804F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "DAD9962F-4006-FDD9-A7C1-6598F8482E19";
createNode lambert -n "lambert16";
	rename -uid "4D9ED8EC-4C67-E0CE-2359-AE86818AD763";
	setAttr ".c" -type "float3" 0.92207789 0.92207789 0.92207789 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "F0A71F16-4EC4-09C1-3CB6-7D9853ACEBCE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "B73C244E-4B7C-0925-40E5-E58D11CBF860";
createNode lambert -n "lambert17";
	rename -uid "9060BA50-41A6-8094-03BF-49AF12383B77";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "9745E3C3-4CC9-8945-D2D5-15BE885B590C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "84A773EA-4D9A-0F49-D7C3-1098B68849EF";
createNode lambert -n "lambert18";
	rename -uid "9DB995A4-4571-1F05-884C-578FABA138DB";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "58323481-44F4-58D5-9E12-EE9BB7F76992";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "3BA9A08D-4F73-AD78-7C6D-5B949D77F19E";
createNode lambert -n "lambert19";
	rename -uid "EDA2B342-4C55-8751-7B0A-55AACA129B0C";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "553FBBA2-43AE-4961-C3CB-74A1870CD0FC";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo19";
	rename -uid "979D4997-42D1-CAE7-7095-30B7E05F413D";
createNode groupId -n "groupId49";
	rename -uid "6A15859E-4155-F082-20FC-2FAB4508CFEC";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C751F3B5-420C-E957-16E0-8EB18CE7A53D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "628926A9-47D6-0ABB-FE00-2EB5F9467C8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[21]" -type "float3" 3.5665877 -0.19266249 -1.521328 ;
	setAttr ".tk[22]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[23]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[24]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[25]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[26]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[27]" -type "float3" 3.5665877 -0.19266249 -1.521328 ;
	setAttr ".tk[28]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[29]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[30]" -type "float3" 3.5665877 -0.19266249 -1.521328 ;
	setAttr ".tk[31]" -type "float3" 3.5665877 -0.19266249 -1.521327 ;
	setAttr ".tk[32]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[33]" -type "float3" 3.5665877 -0.19266249 -1.521327 ;
	setAttr ".tk[34]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[35]" -type "float3" 3.5665877 -0.19266249 -1.521327 ;
	setAttr ".tk[36]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[37]" -type "float3" 3.5665877 -0.19266249 -1.521327 ;
	setAttr ".tk[38]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[39]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
	setAttr ".tk[41]" -type "float3" 3.5665877 -0.19266249 -1.5213275 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D5591608-4DB6-3DEF-FC09-E19ED9DBB9F2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.4122125013756831e-017 0 -0.33381637459186458 0 0 1 0 0
		 0.33381637459186458 0 7.4122125013756831e-017 0 2.4123355459938125 1.5990999590949904 -0.45769455004173754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9044914 2.4064374 -1.6482798 ;
	setAttr ".rs" 64532;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.4195437672030473 1.8316693770361929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5706749830861457 2.4064374816017042 -1.9820962162299098 ;
	setAttr ".cbx" -type "double3" 2.2383079312399392 2.4064374816017042 -1.3144634670461803 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "3D0A4CE7-4BCE-F4C0-9342-6A9B62358952";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupParts -n "groupParts2";
	rename -uid "2BE7A86A-4F41-7592-CB3C-B687317E9586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "ACA4094B-4B47-D8DE-36B5-F59E1FD743B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B5B73E55-4D0C-11A7-BE8D-D28F4B8A25CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0B9DCDD1-4C9D-A4E9-FF7B-6093F2E121E6";
	setAttr ".ihi" 0;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "7E62AA8B-41A1-587C-6839-36859CEDB41A";
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "E96C27E0-45F1-9872-B58E-718F8E244F29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyNormal -n "polyNormal8";
	rename -uid "D39D8520-49FE-1AA2-E3E7-72848F0C05A5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "D9E276D3-497C-6228-C27B-B09FBABAC7D7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.23271328 -0.13046142 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[3]" -type "float3" 0 0.23271328 -0.13046142 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.15233581 -0.042638078 0.023903353 ;
	setAttr ".tk[9]" -type "float3" -0.15233581 -0.042638093 0.023903353 ;
	setAttr ".tk[14]" -type "float3" 0.1478989 -0.042638093 0.023903346 ;
	setAttr ".tk[15]" -type "float3" 0.14789893 -0.042638093 0.023903346 ;
	setAttr ".tk[16]" -type "float3" -0.1478989 -0.042638093 0.023903346 ;
	setAttr ".tk[17]" -type "float3" -0.14789891 -0.042638093 0.023903346 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "1F1C925D-408E-D1CF-1C69-27937DED5380";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[5:7]" "f[9]" "f[11:13]" "f[15]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyNormal -n "polyNormal9";
	rename -uid "287C66AE-41FC-032F-AC47-549D4F0E3D4A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode groupParts -n "groupParts3";
	rename -uid "D12E8267-47E7-740F-B55C-3CB9560742C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId8";
	rename -uid "02474B6D-4C04-AC26-661D-3687BA1E0122";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "0A713B5D-48B7-6E5F-471E-B7B1FB183267";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "18DD2041-44F5-D183-B80B-EAAD4406A026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.54530030225906589 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 156;
	setAttr ".lnf" 311;
createNode polyNormal -n "polyNormal10";
	rename -uid "6E47A086-462C-BEDD-90E8-0687A360D098";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyPyramid -n "polyPyramid2";
	rename -uid "555F25E4-4CDA-8C00-1C80-AAB552F3A436";
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak15";
	rename -uid "5F3677F2-4577-0298-F0B0-46A05A2E1D43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.0658141e-014 -0.38732159
		 0.055735141 0 0 0 -1.0658141e-014 -0.85314214 0 0 0 0;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "304B27DC-40B1-215E-63A5-68A62E673EBC";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplit -n "polySplit1";
	rename -uid "532574B3-4915-CAAC-1AC4-1FBB8CA1ABD6";
	setAttr -s 2 ".e[0:1]"  0.0114485 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "0CED243A-45B6-4E6B-25EE-FDA23D1E65CA";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.40220988 0 0.0033601366;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BA95C7FD-4F7D-7C20-C776-FDB1D9D2F6A3";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 0.17734892458729823 0 0 0 0 1 0 0 0 0 1 0 0 8.3476084650097437 -8.0651991265340683 1;
	setAttr ".am" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "D741F5C3-4953-E7B4-BEFE-78943F95A708";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[5]";
createNode polyTweak -n "polyTweak17";
	rename -uid "7F4E5F0B-4C2F-9B49-0BCB-7985DCCD095F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.05361763 0.46752796 ;
	setAttr ".tk[6]" -type "float3" 0 0.097871624 -0.076704517 ;
	setAttr ".tk[7]" -type "float3" -6.6174449e-024 0.57844216 -0.13269685 ;
	setAttr ".tk[10]" -type "float3" 0 0.097871624 -0.076704517 ;
	setAttr ".tk[12]" -type "float3" 0 -0.043029111 0.036167976 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF5A9697-48A6-ACBA-939C-9EBBB0ECA69F";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "2065212A-41EE-A02F-50BC-FE8740C038B5";
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
	setAttr ".ix" -type "matrix" 0.37561416982656282 0 0 0 0 1.1076334523742985e-015 4.988337603375987 0
		 0 -4.988337603375987 1.1076334523742985e-015 0 4.8379639152484746 8.3476084650097437 1.3858515525645476 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "89688C0D-4424-B720-6CD2-638440A550B9";
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
	setAttr ".ix" -type "matrix" 0.37561416982656282 0 0 0 0 1.1076334523742985e-015 4.988337603375987 0
		 0 -4.988337603375987 1.1076334523742985e-015 0 4.8379639152484746 8.3476084650097437 1.3858515525645476 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7C42E286-4AF9-BCE4-09FE-E788BCF1FA62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.20198309 -4.4849256e-017 ;
	setAttr ".tk[6]" -type "float3" 0 0.23544408 -0.08404053 ;
	setAttr ".tk[10]" -type "float3" 0 0.23544408 -0.08404053 ;
	setAttr ".tk[12]" -type "float3" 0 0.23544408 -0.08404053 ;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "CBE8B969-47B9-836E-F1AD-C58FAF3FE0D9";
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.37561416982656282 0 0 0 0 1.1076334523742985e-015 4.988337603375987 0
		 0 -4.988337603375987 1.1076334523742985e-015 0 4.8379639152484746 8.3476084650097437 1.3858515525645476 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "CC4E21F9-4547-32ED-1037-4685434D5BB0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9510217 0.31719747 0.109632 ;
	setAttr ".tk[2]" -type "float3" -1.6184442 7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" -0.0078796688 0.046299327 -0.074731946 ;
	setAttr ".tk[7]" -type "float3" -0.21805201 0.0016128209 -0.0026032613 ;
	setAttr ".tk[14]" -type "float3" 0 0.04807473 0 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "76798F16-430C-0538-54FB-D8A79093B9AC";
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "F8641F72-4B02-0246-B2DE-95BB2CE1E9BE";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
createNode polyTweak -n "polyTweak20";
	rename -uid "FB9CEDDD-4299-5531-F8F4-B495F98FE162";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1066653 0.26012877 0.064936295 ;
	setAttr ".tk[2]" -type "float3" -1.1139932 0.0082396474 -0.013299651 ;
	setAttr ".tk[8]" -type "float3" 0.52047533 -0.0082589751 0.00013758082 ;
	setAttr ".tk[20]" -type "float3" -0.2436409 -0.20981836 0.079205826 ;
	setAttr ".tk[21]" -type "float3" -0.35009766 -0.34004498 0.12221339 ;
	setAttr ".tk[22]" -type "float3" -0.3376458 0.0024973964 -0.0040310589 ;
	setAttr ".tk[26]" -type "float3" -0.235816 -0.21811962 0.081542067 ;
	setAttr ".tk[28]" -type "float3" -0.33764586 0.0024973969 -0.0040310579 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "3DEEC5DB-4BB1-03D6-2BBE-1E8A39802319";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak21";
	rename -uid "37C6B472-4384-86F6-2E29-FE845A1D8CED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.073990263 0.01805095 0.022694133 ;
	setAttr ".tk[3]" -type "float3" 0.073990263 0.01805095 0.022694133 ;
	setAttr ".tk[13]" -type "float3" 0.073990263 0.01805095 0.022694133 ;
	setAttr ".tk[33]" -type "float3" 0.073990263 0.01805095 0.022694133 ;
	setAttr ".tk[34]" -type "float3" 0.073990263 0.01805095 0.022694133 ;
	setAttr ".tk[47]" -type "float3" 0.22138059 0.050498731 -0.029840332 ;
	setAttr ".tk[64]" -type "float3" 0.050580714 0.011889305 0.0029679434 ;
	setAttr ".tk[65]" -type "float3" 0.065719135 0.015447682 0.0038562263 ;
createNode polyNormal -n "polyNormal12";
	rename -uid "BCED5B1E-49B3-9110-FCAD-26A19E7A8B33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyMirror -n "polyMirror2";
	rename -uid "DCA0EB06-4D5F-E6F4-58D6-C284AD5AC7C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.36343266325222501 0.033837598896095951 0.088643785776780351 0
		 -1.5601391492837864 1.9900201400418664 5.6368082477053045 0 0.056027760037120934 -8.5485074588863448 3.0334743281933418 0
		 1.3514261500886544 7.5209014851843676 2.4213398034933342 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.090430967509746552 0 0 ;
	setAttr ".mps" -0.090430967509746552;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 102;
	setAttr ".lnf" 203;
	setAttr ".pc" -type "double3" -0.090430967509746552 0 0 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "B4B098F0-42FA-5555-5BF2-C2BA35640123";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "445E2B30-4DB0-A400-1F37-969397C5E9A1";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "4BD5976D-463E-C890-30BB-E2A8FDEF9D6B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "8C128514-4A02-F5EE-DB78-E6AB8EF9B95E";
	setAttr ".sc" 0;
createNode groupParts -n "groupParts5";
	rename -uid "62ADF86E-458B-75CF-1510-CE960A1CB0CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId13";
	rename -uid "DC567B14-46D4-F241-7B6A-019F1BE45224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A5AC4FBA-425F-C1BD-CF1B-28911E64EC5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CBFD9333-4187-FD51-3ED0-1B95C51837A4";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7E996E27-4C41-A8D1-311E-DC80AF411F90";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "6473661D-4992-E7A5-0844-FBB5358F0D8F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" 0.0054441704 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0054441704 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0054441704 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0054441704 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0054441704 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0054441704 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0054441704 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CAE767CE-4C9A-594E-D372-71B24AC1E253";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1371026195965435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 3.1371026 -1.7881393e-007 ;
	setAttr ".rs" 39053;
	setAttr ".lt" -type "double3" 0 2.9381121648186408e-017 0.38232080850649952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.1371026195965435 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.1371026195965435 1.0000001192092896 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "22643016-4E1C-4970-A2E3-648E06988992";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -5.9604645e-008 -0.79194421
		 -1.6763806e-008 4.8428774e-008 -0.79194421 3.7252903e-008 -4.8428774e-008 -0.79194421
		 -3.7252903e-009 -1.4901161e-008 -0.79194421 1.4901161e-008 -7.4505886e-009 -0.79194421
		 -4.4703484e-008 -7.4505806e-009 -0.79194421 -5.2154064e-008 3.7252903e-009 -0.79194421
		 -4.4703484e-008 -4.4703484e-008 -0.79194421 5.2154064e-008 -6.7055225e-008 -0.79194421
		 -4.4703484e-008 1.4901161e-008 -0.79194421 -1.4901168e-008 -6.7055225e-008 -0.79194421
		 -1.8626451e-008 -8.9406967e-008 -0.79194421 -4.4703484e-008 6.3329935e-008 -0.79194421
		 -7.4505806e-009 -2.0489097e-008 -0.79194421 -2.2351742e-008 -7.450585e-009 -0.79194421
		 2.9802322e-008 3.7252903e-009 -0.79194421 5.2154064e-008 -7.4505806e-009 -0.79194421
		 -2.2351742e-008 4.4703484e-008 -0.79194421 -6.3329935e-008 5.9604645e-008 -0.79194421
		 -2.9802322e-008 -1.4901161e-008 -0.79194421 -1.4901168e-008 0 -0.058416255 0 0 -0.058416255
		 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255
		 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255
		 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255
		 0 0 -0.058416255 0 0 -0.058416255 0 0 -0.058416255 0 -7.4505886e-009 -0.79194421
		 -1.4901168e-008 -0.20725961 0.79194409 0.067342669 -0.17630553 0.79194409 0.12809333
		 -0.0011864494 0.79194421 -2.9719127e-008 -0.12927994 0.79194409 0.17630547 -0.068529136
		 0.79194409 0.20725954 -0.0011864494 0.79194409 0.21792555 0.066156261 0.79194409
		 0.20725954 0.12690699 0.79194409 0.17630547 0.17511901 0.79194409 0.12809341 0.20725954
		 0.79194409 0.067342676 0.21792552 0.79194409 -2.5978743e-008 0.20725954 0.79194409
		 -0.067342721 0.17630544 0.79194409 -0.12809344 0.12809339 0.79194409 -0.17630544
		 0.067342676 0.79194409 -0.20725951 -1.9484062e-008 0.79194409 -0.21792555 -0.067342684
		 0.79194409 -0.20725954 -0.12809341 0.79194409 -0.17630547 -0.17630544 0.79194409
		 -0.12809345 -0.20725954 0.79194409 -0.067342699 -0.21792552 0.79194409 3.8655742e-008;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CE1643C5-499C-75FA-5E9F-C094A69ED8F4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1371026195965435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.34515837 -1.7881393e-007 ;
	setAttr ".rs" 51482;
	setAttr ".lt" -type "double3" 0 -7.3988576679253095e-017 1.5832149263623576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.34515835423094288 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.34515835423094288 1.0000001192092896 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A9058393-41C7-AE4A-CC1A-758168E1E992";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.4364273 0 0.14180376 -0.37124729
		 0 0.26972681 -5.1284552e-008 0 -8.8145818e-008 -0.26972693 0 0.37124711 -0.14180385
		 0 0.43642709 -5.1284552e-008 0 0.45888659 0.14180376 0 0.43642709 0.26972681 0 0.37124711
		 0.37124711 0 0.26972669 0.43642703 0 0.14180364 0.45888656 0 -1.4528419e-007 0.43642703
		 0 -0.14180382 0.37124711 0 -0.26972687 0.26972669 0 -0.37124714 0.14180373 0 -0.43642715
		 -3.7608682e-008 0 -0.45888659 -0.14180379 0 -0.43642709 -0.26972681 0 -0.37124711
		 -0.37124711 0 -0.26972684 -0.43642703 0 -0.1418038 -0.45888656 0 -7.5217358e-008;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "52884082-4261-0918-7FB3-739C96ED2581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.8281113266089761 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.57055026292800903;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AEA4CF59-4A80-AA46-96BF-E5ABFF036C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.8281113266089761 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.55074000358581543;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8DB18368-428E-5412-8C0E-26AB4ADA9DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.8281113266089761 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.52931761741638184;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "71395159-43A5-4C16-DAEB-FABBACEE5ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.8281113266089761 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.50257670879364014;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7E31373F-4FB1-B3DE-CBB6-608CE72B0A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -9.4983142908864515 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.68310540914535522;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "70A8156F-4B4D-4A80-8FEE-9F9D81509831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -9.4983142908864515 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.5100175142288208;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9813AAA6-4D61-3A69-6534-9D9D9C97C596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -9.4983142908864515 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.50028538703918457;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C825C08-473A-9C51-FE64-96BD6F448CDD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  -0.46558952 0 0.15127863 -0.39604938
		 0 0.28774777 -0.0026652622 0 -6.6761359e-008 -0.29041353 0 0.39604902 -0.15394358
		 0 0.46558911 -0.0026652622 0 0.48954821 0.14861451 0 0.46558917 0.28508309 0 0.39604896
		 0.39338613 0 0.2877478 0.46558899 0 0.15127851 0.48954797 0 -5.8358658e-008 0.46558899
		 0 -0.15127869 0.3960489 0 -0.28774798 0.28774777 0 -0.3960489 0.15127851 0 -0.46558905
		 -4.3768829e-008 0 -0.48954821 -0.15127864 0 -0.46558899 -0.28774786 0 -0.39604902
		 -0.3960489 0 -0.28774801 -0.46558899 0 -0.15127866 -0.48954797 0 8.6837105e-008;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "97502391-4911-8988-613B-518DEF7A0E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.4028116442717371 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.76835376024246216;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "39F04CA0-41A3-97B8-B1B3-79A67048EB03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.4028116442717371 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.67814522981643677;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9960425A-4288-39BA-1DF4-8F8D7CCC6C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.3300919296635967 0 0 0 0 1.2946618241840344 0.61121875884071186 0
		 0 -0.99476522628584985 2.1070763026658255 0 -4.4028116442717371 8.4776653053059476 -0.5142974043891102 1;
	setAttr ".wt" 0.57345443964004517;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "18E618BA-4273-77CE-7F50-B7BB0F53CB00";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[16]" -type "float3" 0 4.7683716e-007 -3.5762787e-007 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-007 -3.5762787e-007 ;
	setAttr ".tk[40]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[41]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[42]" -type "float3" 0 0.24417876 -3.5390258e-007 ;
	setAttr ".tk[43]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[44]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[45]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[46]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[47]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[48]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[49]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[50]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[51]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[52]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[53]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[54]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[55]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[56]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[57]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[58]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[59]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[60]" -type "float3" 0 0.2070225 -3.5390258e-007 ;
	setAttr ".tk[61]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[62]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[63]" -type "float3" 0.040985338 -0.38909638 0.42163178 ;
	setAttr ".tk[64]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[65]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[66]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[67]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[68]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[69]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[70]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[71]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[72]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[73]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[74]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[75]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[76]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[77]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[78]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[79]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[80]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[81]" -type "float3" 0.046376877 -0.36209714 0.48801702 ;
	setAttr ".tk[113]" -type "float3" 0 4.7683716e-007 -3.5762787e-007 ;
	setAttr ".tk[114]" -type "float3" 0 4.7683716e-007 -3.5762787e-007 ;
	setAttr ".tk[122]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[123]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[124]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[125]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[126]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[127]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[128]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[129]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[130]" -type "float3" 0.0053915326 0.026999764 0.066384695 ;
	setAttr ".tk[131]" -type "float3" 0.0053915326 0.026999764 0.066384695 ;
	setAttr ".tk[132]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[133]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[134]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[135]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[136]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[137]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[138]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[139]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[140]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[141]" -type "float3" 0.0053915326 0.026999287 0.066385053 ;
	setAttr ".tk[222]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.14542829 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.066654623 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.016158696 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.016158696 0 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "AD3797CC-43CD-BD0B-B1EC-B792F8F3A581";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode groupParts -n "groupParts4";
	rename -uid "9EC1E3B6-4C9F-E354-CCC7-EDB3619DD1AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId11";
	rename -uid "EB7C3B93-44E7-D152-7001-51BB19BE5FE3";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "17B2E646-4022-B805-1685-4ABED60CB115";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode polyNormal -n "polyNormal11";
	rename -uid "3978E84C-47AA-5C96-624F-85B9B64F59A0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "727872BC-4CD0-88C6-53C3-7EAC4B6C37AF";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[14]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[24]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[34]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[35]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[40]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[44]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[46]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[47]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[56]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[59]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[60]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[61]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[65]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[72]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[73]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[74]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[75]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[76]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[77]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[78]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[80]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[89]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[90]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[91]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[92]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[93]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[94]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[96]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[97]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[101]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[104]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[105]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[108]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[109]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[110]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[111]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[112]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[113]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[115]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[116]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[117]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[121]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[122]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[123]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[124]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[125]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[126]" -type "float3" -0.76088357 -1.1018513 -0.59412283 ;
	setAttr ".tk[127]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[128]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[129]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[132]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[133]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[134]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[135]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[136]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[137]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[138]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[139]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[140]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[142]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[143]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[144]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[145]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[146]" -type "float3" -0.0017563105 -2.1293755 -0.18260121 ;
	setAttr ".tk[147]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[149]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[150]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[151]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[152]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[155]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[156]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[157]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[158]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[159]" -type "float3" -5.9604645e-007 7.4505806e-009 0 ;
	setAttr ".tk[160]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[161]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[162]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[163]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[164]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[165]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[166]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[167]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[168]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[169]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[170]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[171]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[172]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[173]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[174]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[175]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[176]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[177]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[178]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[179]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[180]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[181]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[182]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[183]" -type "float3" -0.0017563105 -0.0040265247 -0.007900564 ;
	setAttr ".tk[184]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[185]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[186]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[187]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[188]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[189]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[190]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[191]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[192]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[193]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[194]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[195]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[196]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[197]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[198]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[199]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[200]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[201]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[202]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[203]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[204]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[205]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[206]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[207]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[208]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[209]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[210]" -type "float3" 0.75737095 -1.1018513 -0.59412283 ;
	setAttr ".tk[211]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[212]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[213]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[214]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[215]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[216]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[217]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[218]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[219]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[220]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[221]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[222]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[223]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[224]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[225]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[226]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[227]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[228]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[229]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[230]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[231]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[232]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[233]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[234]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[235]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[236]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[237]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[238]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[239]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[240]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[241]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[242]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[243]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[244]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[245]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[246]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[247]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[248]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[249]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[250]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[251]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[252]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[253]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[254]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[255]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[256]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[257]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[258]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[259]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[260]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[261]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[262]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[263]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[264]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[265]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[266]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[267]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[268]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[269]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[270]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[271]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[272]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[273]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[274]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[275]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
	setAttr ".tk[276]" -type "float3" -0.0017563105 -0.0040264651 -0.0079006832 ;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "B03FACA1-45E3-635D-102C-6AB5617AF636";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FEE1D171-4203-F24A-11A3-9FB0496EE609";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror3";
	rename -uid "28D3EF95-47E8-8AA3-17F8-BBABD0F7B4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.052695026995806381 1.3627463088747225 -0.16396347514628762 0
		 -0.63310619601485119 0.013910082671365127 -0.087858800631159709 0 -0.26780281954099444 0.24725277548461527 1.9689197856863885 0
		 0.092766027341775636 11.125140300031152 2.8426194217716083 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.65416651964187622;
	setAttr ".cm" yes;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polySphere -n "polySphere1";
	rename -uid "9BE2EDCB-4A50-303E-9877-9392FB47E810";
createNode polyTweak -n "polyTweak7";
	rename -uid "B3AB77FC-4D06-1C42-32BD-8AB7DD1D6662";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-007 0.20458919 0 ;
	setAttr ".tk[1]" -type "float3" -4.7683716e-007 0.20458914 1.8626451e-009 ;
	setAttr ".tk[2]" -type "float3" -4.7683716e-007 0.20458913 0 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-007 0.20458914 -3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" -4.7683716e-007 0.20458916 -1.8626451e-009 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-007 0.20458914 0 ;
	setAttr ".tk[6]" -type "float3" -4.7683716e-007 0.20458913 -1.8626451e-009 ;
	setAttr ".tk[7]" -type "float3" -4.7683716e-007 0.20458914 3.7252903e-009 ;
	setAttr ".tk[8]" -type "float3" -4.7683716e-007 0.20458917 1.8626451e-009 ;
	setAttr ".tk[9]" -type "float3" -4.7683716e-007 0.20458914 0 ;
	setAttr ".tk[10]" -type "float3" -4.7683716e-007 0.20458916 0 ;
	setAttr ".tk[11]" -type "float3" -4.7683716e-007 0.20458916 -3.7252903e-009 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-007 0.20458913 3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-007 0.20458917 0 ;
	setAttr ".tk[14]" -type "float3" -4.7683716e-007 0.20458914 -3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-007 0.20458917 0 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-007 0.20458913 0 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-007 0.20458916 0 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-007 0.20458916 0 ;
	setAttr ".tk[19]" -type "float3" -4.7683716e-007 0.20458914 0 ;
	setAttr ".tk[20]" -type "float3" -4.7683716e-007 0.19764711 0 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-007 0.19764709 3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-007 0.19764712 -1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-007 0.19764712 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -4.7683716e-007 0.19764712 0 ;
	setAttr ".tk[25]" -type "float3" -4.7683716e-007 0.19764712 -1.8626451e-009 ;
	setAttr ".tk[26]" -type "float3" -4.7683716e-007 0.19764712 -1.8626451e-009 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-007 0.19764709 0 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-007 0.19764711 0 ;
	setAttr ".tk[29]" -type "float3" -4.7683716e-007 0.19764712 0 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-007 0.19764712 -1.8626451e-009 ;
	setAttr ".tk[31]" -type "float3" -4.7683716e-007 0.19764714 1.8626451e-009 ;
	setAttr ".tk[32]" -type "float3" -4.7683716e-007 0.19764712 1.8626451e-009 ;
	setAttr ".tk[33]" -type "float3" -4.7683716e-007 0.19764711 3.7252903e-009 ;
	setAttr ".tk[34]" -type "float3" -4.7683716e-007 0.19764712 7.4505806e-009 ;
	setAttr ".tk[35]" -type "float3" -4.7683716e-007 0.19764711 3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" -4.7683716e-007 0.19764711 5.5879354e-009 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-007 0.19764714 1.8626451e-009 ;
	setAttr ".tk[38]" -type "float3" -4.7683716e-007 0.19764712 0 ;
	setAttr ".tk[39]" -type "float3" -4.7683716e-007 0.19764712 0 ;
	setAttr ".tk[40]" -type "float3" -4.7683716e-007 0.18626726 1.8626451e-009 ;
	setAttr ".tk[41]" -type "float3" -4.7683716e-007 0.18626726 0 ;
	setAttr ".tk[42]" -type "float3" -4.7683716e-007 0.18626724 -5.5879354e-009 ;
	setAttr ".tk[43]" -type "float3" -4.7683716e-007 0.18626723 0 ;
	setAttr ".tk[44]" -type "float3" -4.7683716e-007 0.18626726 -1.8626451e-009 ;
	setAttr ".tk[45]" -type "float3" -4.7683716e-007 0.18626724 0 ;
	setAttr ".tk[46]" -type "float3" -4.7683716e-007 0.18626724 1.8626451e-009 ;
	setAttr ".tk[47]" -type "float3" -4.7683716e-007 0.18626726 0 ;
	setAttr ".tk[48]" -type "float3" -4.7683716e-007 0.18626724 -1.8626451e-009 ;
	setAttr ".tk[49]" -type "float3" -4.7683716e-007 0.18626729 0 ;
	setAttr ".tk[50]" -type "float3" -4.7683716e-007 0.18626723 0 ;
	setAttr ".tk[51]" -type "float3" -4.7683716e-007 0.18626724 3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" -4.7683716e-007 0.18626726 -9.3132257e-009 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-007 0.18626726 7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" -4.7683716e-007 0.18626723 7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-007 0.18626726 0 ;
	setAttr ".tk[56]" -type "float3" -4.7683716e-007 0.18626726 -1.8626451e-009 ;
	setAttr ".tk[57]" -type "float3" -4.7683716e-007 0.18626724 0 ;
	setAttr ".tk[58]" -type "float3" -4.7683716e-007 0.18626723 1.8626451e-009 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-007 0.18626729 0 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-007 0.17072967 3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-007 0.17072965 0 ;
	setAttr ".tk[62]" -type "float3" -4.7683716e-007 0.17072967 0 ;
	setAttr ".tk[63]" -type "float3" -4.7683716e-007 0.17072965 -9.3132257e-009 ;
	setAttr ".tk[64]" -type "float3" -4.7683716e-007 0.17072968 7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" -4.7683716e-007 0.17072965 -1.8626451e-009 ;
	setAttr ".tk[66]" -type "float3" -4.7683716e-007 0.17072967 7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" -4.7683716e-007 0.17072965 -7.4505806e-009 ;
	setAttr ".tk[68]" -type "float3" -4.7683716e-007 0.17072967 0 ;
	setAttr ".tk[69]" -type "float3" -4.7683716e-007 0.17072968 0 ;
	setAttr ".tk[70]" -type "float3" -4.7683716e-007 0.17072965 5.5879354e-009 ;
	setAttr ".tk[71]" -type "float3" -4.7683716e-007 0.1707297 0 ;
	setAttr ".tk[72]" -type "float3" -4.7683716e-007 0.17072967 7.4505806e-009 ;
	setAttr ".tk[73]" -type "float3" -4.7683716e-007 0.17072967 0 ;
	setAttr ".tk[74]" -type "float3" -4.7683716e-007 0.17072967 -7.4505806e-009 ;
	setAttr ".tk[75]" -type "float3" -4.7683716e-007 0.17072967 0 ;
	setAttr ".tk[76]" -type "float3" -4.7683716e-007 0.17072967 7.4505806e-009 ;
	setAttr ".tk[77]" -type "float3" -4.7683716e-007 0.1707297 -7.4505806e-009 ;
	setAttr ".tk[78]" -type "float3" -4.7683716e-007 0.17072965 1.8626451e-009 ;
	setAttr ".tk[79]" -type "float3" -4.7683716e-007 0.17072968 0 ;
	setAttr ".tk[80]" -type "float3" -4.7683716e-007 0.15141705 4.6566129e-009 ;
	setAttr ".tk[81]" -type "float3" -4.7683716e-007 0.15141706 0 ;
	setAttr ".tk[82]" -type "float3" -4.7683716e-007 0.15141705 6.519258e-009 ;
	setAttr ".tk[83]" -type "float3" -4.7683716e-007 0.15141705 -1.5832484e-008 ;
	setAttr ".tk[84]" -type "float3" -4.7683716e-007 0.15141705 1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" -4.7683716e-007 0.15141705 -9.3132257e-010 ;
	setAttr ".tk[86]" -type "float3" -4.7683716e-007 0.15141705 -9.3132257e-010 ;
	setAttr ".tk[87]" -type "float3" -4.7683716e-007 0.15141706 -7.4505806e-009 ;
	setAttr ".tk[88]" -type "float3" -4.7683716e-007 0.15141705 9.3132257e-010 ;
	setAttr ".tk[89]" -type "float3" -4.7683716e-007 0.15141705 0 ;
	setAttr ".tk[90]" -type "float3" -4.7683716e-007 0.15141703 4.6566129e-009 ;
	setAttr ".tk[91]" -type "float3" -4.7683716e-007 0.15141703 -9.3132257e-010 ;
	setAttr ".tk[92]" -type "float3" -4.7683716e-007 0.15141705 5.5879354e-009 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 0.15141705 0 ;
	setAttr ".tk[94]" -type "float3" -4.7683716e-007 0.15141705 0 ;
	setAttr ".tk[95]" -type "float3" -4.7683716e-007 0.15141705 0 ;
	setAttr ".tk[96]" -type "float3" -4.7683716e-007 0.15141705 -1.8626451e-009 ;
	setAttr ".tk[97]" -type "float3" -4.7683716e-007 0.15141703 0 ;
	setAttr ".tk[98]" -type "float3" -4.7683716e-007 0.15141703 -2.7939677e-009 ;
	setAttr ".tk[99]" -type "float3" -4.7683716e-007 0.15141705 0 ;
	setAttr ".tk[100]" -type "float3" -4.7683716e-007 0.12880476 -4.6566129e-010 ;
	setAttr ".tk[101]" -type "float3" -4.7683716e-007 0.12880476 0 ;
	setAttr ".tk[102]" -type "float3" -4.7683716e-007 0.12880474 -1.4901161e-008 ;
	setAttr ".tk[103]" -type "float3" -4.7683716e-007 0.12880476 0 ;
	setAttr ".tk[104]" -type "float3" -4.7683716e-007 0.12880479 -1.44355e-008 ;
	setAttr ".tk[105]" -type "float3" -4.7683716e-007 0.12880476 0 ;
	setAttr ".tk[106]" -type "float3" -4.7683716e-007 0.12880476 0 ;
	setAttr ".tk[107]" -type "float3" -4.7683716e-007 0.12880474 7.9162419e-009 ;
	setAttr ".tk[108]" -type "float3" -4.7683716e-007 0.12880476 3.259629e-009 ;
	setAttr ".tk[109]" -type "float3" -4.7683716e-007 0.12880477 0 ;
	setAttr ".tk[110]" -type "float3" -4.7683716e-007 0.12880476 0 ;
	setAttr ".tk[111]" -type "float3" -4.7683716e-007 0.12880474 0 ;
	setAttr ".tk[112]" -type "float3" -4.7683716e-007 0.12880477 7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" -4.7683716e-007 0.12880477 0 ;
	setAttr ".tk[114]" -type "float3" -4.7683716e-007 0.12880476 -1.44355e-008 ;
	setAttr ".tk[115]" -type "float3" -4.7683716e-007 0.12880477 0 ;
	setAttr ".tk[116]" -type "float3" -4.7683716e-007 0.12880476 1.4901161e-008 ;
	setAttr ".tk[117]" -type "float3" -4.7683716e-007 0.12880474 7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" -4.7683716e-007 0.12880476 -4.6566129e-010 ;
	setAttr ".tk[119]" -type "float3" -4.7683716e-007 0.12880477 0 ;
	setAttr ".tk[120]" -type "float3" -4.7683716e-007 0.10344979 3.7252903e-009 ;
	setAttr ".tk[121]" -type "float3" -4.7683716e-007 0.10344979 -4.6566129e-010 ;
	setAttr ".tk[122]" -type "float3" -4.7683716e-007 0.10344979 -4.6566129e-010 ;
	setAttr ".tk[123]" -type "float3" -4.7683716e-007 0.10344978 0 ;
	setAttr ".tk[124]" -type "float3" -4.7683716e-007 0.10344978 0 ;
	setAttr ".tk[125]" -type "float3" -4.7683716e-007 0.10344978 0 ;
	setAttr ".tk[126]" -type "float3" -4.7683716e-007 0.10344976 0 ;
	setAttr ".tk[127]" -type "float3" -4.7683716e-007 0.10344978 7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" -4.7683716e-007 0.10344978 -3.7252903e-009 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-007 0.10344978 0 ;
	setAttr ".tk[130]" -type "float3" -4.7683716e-007 0.10344978 0 ;
	setAttr ".tk[131]" -type "float3" -4.7683716e-007 0.10344978 -1.1641532e-010 ;
	setAttr ".tk[132]" -type "float3" -4.7683716e-007 0.10344978 2.3283064e-010 ;
	setAttr ".tk[133]" -type "float3" -4.7683716e-007 0.10344978 1.4901161e-008 ;
	setAttr ".tk[134]" -type "float3" -4.7683716e-007 0.10344978 -1.4901161e-008 ;
	setAttr ".tk[135]" -type "float3" -4.7683716e-007 0.10344978 1.1641532e-010 ;
	setAttr ".tk[136]" -type "float3" -4.7683716e-007 0.10344978 2.3283064e-010 ;
	setAttr ".tk[137]" -type "float3" -4.7683716e-007 0.10344979 -7.5669959e-009 ;
	setAttr ".tk[138]" -type "float3" -4.7683716e-007 0.10344978 -3.7252903e-009 ;
	setAttr ".tk[139]" -type "float3" -4.7683716e-007 0.10344978 0 ;
	setAttr ".tk[140]" -type "float3" -4.7683716e-007 0.075976312 -8.3819032e-009 ;
	setAttr ".tk[141]" -type "float3" -4.7683716e-007 0.07597632 9.3132257e-010 ;
	setAttr ".tk[142]" -type "float3" -4.7683716e-007 0.075976312 -9.3132257e-010 ;
	setAttr ".tk[143]" -type "float3" -4.7683716e-007 0.07597632 0 ;
	setAttr ".tk[144]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[145]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[146]" -type "float3" -4.7683716e-007 0.075976297 0 ;
	setAttr ".tk[147]" -type "float3" -4.7683716e-007 0.07597632 9.3132257e-010 ;
	setAttr ".tk[148]" -type "float3" -4.7683716e-007 0.075976312 3.7252903e-009 ;
	setAttr ".tk[149]" -type "float3" -4.7683716e-007 0.075976312 9.3132257e-010 ;
	setAttr ".tk[150]" -type "float3" -4.7683716e-007 0.075976312 7.4505806e-009 ;
	setAttr ".tk[151]" -type "float3" -4.7683716e-007 0.075976305 -7.4505806e-009 ;
	setAttr ".tk[152]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[153]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[154]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[155]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[156]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[157]" -type "float3" -4.7683716e-007 0.075976312 0 ;
	setAttr ".tk[158]" -type "float3" -4.7683716e-007 0.075976305 3.7252903e-009 ;
	setAttr ".tk[159]" -type "float3" -4.7683716e-007 0.075976312 9.3132257e-010 ;
	setAttr ".tk[160]" -type "float3" -4.7683716e-007 0.047060914 -1.8626451e-009 ;
	setAttr ".tk[161]" -type "float3" -4.7683716e-007 0.047060914 -7.4505806e-009 ;
	setAttr ".tk[162]" -type "float3" -4.7683716e-007 0.047060907 0 ;
	setAttr ".tk[163]" -type "float3" -4.7683716e-007 0.047060918 1.8626451e-009 ;
	setAttr ".tk[164]" -type "float3" -4.7683716e-007 0.047060914 -1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" -4.7683716e-007 0.047060922 1.6763806e-008 ;
	setAttr ".tk[166]" -type "float3" -4.7683716e-007 0.047060903 1.3038516e-008 ;
	setAttr ".tk[167]" -type "float3" -4.7683716e-007 0.047060907 7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" -4.7683716e-007 0.047060914 -1.8626451e-009 ;
	setAttr ".tk[169]" -type "float3" -4.7683716e-007 0.047060918 0 ;
	setAttr ".tk[170]" -type "float3" -4.7683716e-007 0.047060914 1.8626451e-009 ;
	setAttr ".tk[171]" -type "float3" -4.7683716e-007 0.047060911 7.4505806e-009 ;
	setAttr ".tk[172]" -type "float3" -4.7683716e-007 0.047060911 0 ;
	setAttr ".tk[173]" -type "float3" -4.7683716e-007 0.047060914 0 ;
	setAttr ".tk[174]" -type "float3" -4.7683716e-007 0.047060914 1.4901161e-008 ;
	setAttr ".tk[175]" -type "float3" -4.7683716e-007 0.047060914 0 ;
	setAttr ".tk[176]" -type "float3" -4.7683716e-007 0.047060914 1.3038516e-008 ;
	setAttr ".tk[177]" -type "float3" -4.7683716e-007 0.047060914 7.4505806e-009 ;
	setAttr ".tk[178]" -type "float3" -4.7683716e-007 0.047060911 -1.8626451e-009 ;
	setAttr ".tk[179]" -type "float3" -4.7683716e-007 0.047060918 0 ;
	setAttr ".tk[180]" -type "float3" -4.7683716e-007 0.017415548 7.4505806e-009 ;
	setAttr ".tk[181]" -type "float3" -4.7683716e-007 0.017415546 3.7252903e-009 ;
	setAttr ".tk[182]" -type "float3" -4.7683716e-007 0.017415546 1.4901161e-008 ;
	setAttr ".tk[183]" -type "float3" -4.7683716e-007 0.01741555 0 ;
	setAttr ".tk[184]" -type "float3" -4.7683716e-007 0.017415542 0 ;
	setAttr ".tk[185]" -type "float3" -4.7683716e-007 0.017415546 -1.4901161e-008 ;
	setAttr ".tk[186]" -type "float3" -4.7683716e-007 0.01741555 0 ;
	setAttr ".tk[187]" -type "float3" -4.7683716e-007 0.017415544 -3.7252903e-009 ;
	setAttr ".tk[188]" -type "float3" -4.7683716e-007 0.017415542 3.7252903e-009 ;
	setAttr ".tk[189]" -type "float3" -4.7683716e-007 0.017415546 -3.7252903e-009 ;
	setAttr ".tk[190]" -type "float3" -4.7683716e-007 0.017415546 -1.4901161e-008 ;
	setAttr ".tk[191]" -type "float3" -4.7683716e-007 0.017415546 0 ;
	setAttr ".tk[192]" -type "float3" -4.7683716e-007 0.017415546 -1.4901161e-008 ;
	setAttr ".tk[193]" -type "float3" -4.7683716e-007 0.017415542 0 ;
	setAttr ".tk[194]" -type "float3" -4.7683716e-007 0.017415546 -1.8626451e-009 ;
	setAttr ".tk[195]" -type "float3" -4.7683716e-007 0.017415546 1.4901161e-008 ;
	setAttr ".tk[196]" -type "float3" -4.7683716e-007 0.017415548 -1.4901161e-008 ;
	setAttr ".tk[197]" -type "float3" -4.7683716e-007 0.017415546 -7.4505806e-009 ;
	setAttr ".tk[198]" -type "float3" -4.7683716e-007 0.017415546 0 ;
	setAttr ".tk[199]" -type "float3" -4.7683716e-007 0.017415546 -3.7252903e-009 ;
	setAttr ".tk[210]" -type "float3" -1.4901161e-008 -4.4703484e-008 0 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-008 -4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[228]" -type "float3" 0 -7.4505806e-008 3.7252903e-009 ;
	setAttr ".tk[229]" -type "float3" 2.9802322e-008 -7.4505806e-008 3.5123792e-015 ;
	setAttr ".tk[230]" -type "float3" 0 -7.4505806e-008 7.4505806e-009 ;
	setAttr ".tk[231]" -type "float3" 1.4901161e-008 -7.4505806e-008 -7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" 0 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[249]" -type "float3" 0 1.1920929e-007 3.5123792e-015 ;
	setAttr ".tk[380]" -type "float3" -4.7683716e-007 0.20692216 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "24140AD4-450F-5CED-2805-BDA35C681BF6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "BF988C83-499E-F54B-CBB4-F1A146F5C4D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 -30 -28 -41 ;
createNode polySphere -n "polySphere5";
	rename -uid "DEB1B79E-4041-4D28-A7F7-48A0267211D7";
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "B3F0550A-4CE7-A3C4-F6D2-518DAF824E23";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 -30 -28 47 -41 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "14AA35A0-47A3-610F-FA9C-5F8E146C27B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySphere -n "polySphere4";
	rename -uid "4AFEA60D-4BDF-02F0-5665-ED85218B925C";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "84523C5F-40E2-C0EE-66EC-B6AA4453BF70";
	setAttr ".ics" -type "componentList" 21 "f[0:3]" "f[19:23]" "f[39:43]" "f[59:63]" "f[79:83]" "f[99:103]" "f[119:123]" "f[139:143]" "f[159:163]" "f[179:183]" "f[199:203]" "f[219:223]" "f[239:243]" "f[259:263]" "f[279:283]" "f[299:303]" "f[319:323]" "f[339:343]" "f[359:363]" "f[379:382]" "f[399]";
	setAttr ".ix" -type "matrix" 3.6727920600500373e-016 1.6540784953050665 0 0 -2.3281020411732247 5.1694249795746766e-016 0 0
		 0 0 1.6540784953050665 0 0 6.2575485986697412 -6.0897480727155537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-016 7.0845876 -6.9167876 ;
	setAttr ".rs" 54925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3281020411732247 6.257550176121919 -7.7438273567467091 ;
	setAttr ".cbx" -type "double3" 2.3281020411732247 7.9116254179318686 -6.0897480234201735 ;
createNode polySphere -n "polySphere2";
	rename -uid "A9E7CE90-444F-F7A2-F879-6280598D8117";
createNode polyNormal -n "polyNormal5";
	rename -uid "6EE2EE49-46CA-92F8-E611-E3ADB45E52C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyCone -n "polyCone1";
	rename -uid "EA3371F6-4629-C03E-100F-C5B4236C6196";
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts1";
	rename -uid "47EF6A59-498E-146B-99E8-CC88C1A6FBB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId1";
	rename -uid "153D63F9-4AB6-C49C-C309-219BD51C4F88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BFC07370-4AE5-FE41-4E31-41A4516CFC78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "FE8A61E6-4958-CD51-6126-1AAA4BF4FE61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9392FBA9-406A-5054-B24A-258CBD36A3E2";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "D16FF68D-478F-2266-7945-8DA5E33FB9E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A938CB43-4B36-B930-CC1F-E3B86A5ECF17";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 -0.15057483 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DDD0F220-40EC-FA6B-26F6-848A93E20716";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[3:4]" "f[7:8]" "f[11]" "f[14]" "f[17:19]" "f[22:24]" "f[27:29]" "f[32:34]" "f[37:39]";
	setAttr ".ix" -type "matrix" 0.64483102684970794 0 0 0 0 1 0 0 0 0 1 0 -6.3509161439590226e-008 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-007 6.505827 5.0539293 ;
	setAttr ".rs" 37649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99130548273544883 5.781947135925293 4.6663346290588379 ;
	setAttr ".cbx" -type "double3" 0.99130512510758007 7.2297072410583496 5.4415240287780762 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DC3B6145-4995-39C6-BB06-3BA5855778C2";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[3:4]" "f[7:8]" "f[11]" "f[14]" "f[17:19]" "f[22:24]" "f[27:29]" "f[32:34]" "f[37:39]" "f[69]";
	setAttr ".ix" -type "matrix" 0.77264905669312622 0 0 0 0 1 0 0 0 0 1 0 -4.0653516645468546e-008 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-007 5.8599501 4.6634541 ;
	setAttr ".rs" 48083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1878013494839554 5.781947135925293 4.6663346290588379 ;
	setAttr ".cbx" -type "double3" 1.187801083963032 7.2297072410583496 5.4415240287780762 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D32E3EC3-48F6-1085-DD3A-038D53BA1ED3";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[1]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[2]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[6]" -type "float3" 0 -0.16550037 -3.7252903e-008 ;
	setAttr ".tk[7]" -type "float3" 0 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[9]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-008 0 6.8545341e-007 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[44]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[51]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[58]" -type "float3" -4.7683716e-007 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[73]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[78]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[84]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[88]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[91]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[99]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[100]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-008 0 2.0861626e-007 ;
	setAttr ".tk[104]" -type "float3" 7.8231096e-008 0.082903057 -1.8523742 ;
	setAttr ".tk[105]" -type "float3" 2.9802322e-007 0.026853979 -1.6141244 ;
	setAttr ".tk[106]" -type "float3" -4.4703484e-008 0.05040003 -1.7142116 ;
	setAttr ".tk[107]" -type "float3" -2.30968e-007 0.060498904 -1.7571403 ;
	setAttr ".tk[108]" -type "float3" -6.7055225e-008 0.06960921 -1.7958666 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-008 0.13346583 -2.0673037 ;
	setAttr ".tk[110]" -type "float3" -2.5331974e-007 0.014474172 -1.5615053 ;
	setAttr ".tk[111]" -type "float3" -6.868504e-008 0.099894583 -1.9245981 ;
	setAttr ".tk[112]" -type "float3" 2.6077032e-008 0.11032842 -1.9689598 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-008 0.20823236 -2.3851178 ;
	setAttr ".tk[114]" -type "float3" -8.9406967e-008 0.19935484 -2.347383 ;
	setAttr ".tk[115]" -type "float3" 1.937151e-007 0.1735927 -2.2378697 ;
	setAttr ".tk[116]" -type "float3" -1.8540725e-014 0.14445385 -2.1140125 ;
	setAttr ".tk[117]" -type "float3" -7.4505806e-009 0.1509916 -2.141804 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-008 0.17669961 -2.2510786 ;
	setAttr ".tk[119]" -type "float3" 8.9406967e-008 0.18555778 -2.2887306 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-008 0.18411082 -2.2825842 ;
	setAttr ".tk[121]" -type "float3" -5.2154064e-007 0.19935617 -2.3473818 ;
	setAttr ".tk[122]" -type "float3" -2.6077032e-008 0.11375628 -1.9835254 ;
	setAttr ".tk[123]" -type "float3" -9.6857548e-008 0.11095187 -1.9716043 ;
	setAttr ".tk[124]" -type "float3" -4.8428774e-008 0.11623445 -1.9940538 ;
	setAttr ".tk[125]" -type "float3" -8.1956387e-008 0.11834109 -2.0030129 ;
	setAttr ".tk[126]" -type "float3" 3.1292439e-007 0.17359225 -2.2378705 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-007 0.17670007 -2.2510777 ;
	setAttr ".tk[128]" -type "float3" 4.4703484e-008 0.16820504 -2.214972 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-008 0.13776338 -2.0855639 ;
	setAttr ".tk[130]" -type "float3" 4.0978193e-008 0.12024221 -2.0110936 ;
	setAttr ".tk[131]" -type "float3" 4.4703484e-008 0.1334653 -2.0673039 ;
	setAttr ".tk[132]" -type "float3" -2.2351742e-008 0.15099126 -2.1418049 ;
	setAttr ".tk[133]" -type "float3" 2.0489097e-008 0.13346596 -2.0673032 ;
	setAttr ".tk[134]" -type "float3" 1.4901161e-008 0.13346654 -2.067302 ;
	setAttr ".tk[135]" -type "float3" 3.3527613e-008 0.12205093 -2.0187776 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-009 0.082902357 -1.8523748 ;
	setAttr ".tk[137]" -type "float3" -4.0978193e-008 0.11095272 -1.9716027 ;
	setAttr ".tk[138]" -type "float3" 6.7055225e-008 0.084933996 -1.861008 ;
	setAttr ".tk[139]" -type "float3" -3.7081449e-014 0.13034372 -2.0540345 ;
	setAttr ".tk[140]" -type "float3" 4.0978193e-008 0.12385847 -2.0264642 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-008 0.026853561 -1.614125 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-008 0.060499351 -1.7571397 ;
	setAttr ".tk[143]" -type "float3" 1.0430813e-007 0.028197408 -1.6198328 ;
	setAttr ".tk[144]" -type "float3" -1.8626451e-008 0.12786651 -2.0435035 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-008 0.12575877 -2.0345464 ;
	setAttr ".tk[146]" -type "float3" -1.7881393e-007 0.014474545 -1.5615044 ;
	setAttr ".tk[147]" -type "float3" -9.6857548e-008 0.11095187 -1.9716043 ;
	setAttr ".tk[148]" -type "float3" -2.6077032e-008 0.11375628 -1.9835254 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "02B04AB2-4556-1E56-5C8F-1C8F0F1C3BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[7:8]" "e[10]" "e[15]" "e[22]" "e[28]" "e[38]" "e[47]" "e[56]" "e[65]" "e[74:75]";
	setAttr ".ix" -type "matrix" 0.369930389490013 0 0 0 0 0.96592582628906831 0.25881904510252074 0
		 0 -0.25881904510252074 0.96592582628906831 0 -1.1266522595464951e-007 7.8825532968698644 -1.0600202421971572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3316093e-007 12.858646 5.5055327 ;
	setAttr ".rs" 57355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5686980658933527 12.259748504872517 4.9437912638460206 ;
	setAttr ".cbx" -type "double3" 0.56869739957151166 13.457543600482584 6.0672746132484159 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4F15E43E-44BD-83C4-C792-46BFDE49489F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7219F108-43EF-A829-AF1A-7F8C02D13D6C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[325]" -type "float3" -3.663736e-015 -0.081250012 0.67416143 ;
	setAttr ".tk[326]" -type "float3" -3.663736e-015 -0.040724408 0.61727536 ;
	setAttr ".tk[334]" -type "float3" -3.663736e-015 -0.1134115 0.71930599 ;
	setAttr ".tk[351]" -type "float3" -1.831868e-015 -0.13406041 0.74829054 ;
	setAttr ".tk[359]" -type "float3" 1.7470055e-021 -0.14117521 0.75827795 ;
	setAttr ".tk[366]" -type "float3" 1.831868e-015 -0.13406041 0.74829054 ;
	setAttr ".tk[379]" -type "float3" 3.663736e-015 -0.1134115 0.71930599 ;
	setAttr ".tk[392]" -type "float3" 3.663736e-015 -0.08124999 0.67416131 ;
	setAttr ".tk[405]" -type "float3" 3.663736e-015 -0.040724408 0.61727536 ;
	setAttr ".tk[481]" -type "float3" -3.663736e-015 -0.057300866 0.65466338 ;
	setAttr ".tk[482]" -type "float3" -3.663736e-015 -0.01288873 0.59232217 ;
	setAttr ".tk[485]" -type "float3" -3.663736e-015 -0.095080175 0.70769393 ;
	setAttr ".tk[489]" -type "float3" -1.831868e-015 -0.12252836 0.74622279 ;
	setAttr ".tk[492]" -type "float3" -9.15934e-016 -0.13695879 0.76647884 ;
	setAttr ".tk[495]" -type "float3" 9.15934e-016 -0.13695879 0.76647884 ;
	setAttr ".tk[500]" -type "float3" 1.831868e-015 -0.12252836 0.74622279 ;
	setAttr ".tk[505]" -type "float3" 3.663736e-015 -0.095080175 0.70769393 ;
	setAttr ".tk[510]" -type "float3" 3.663736e-015 -0.057300866 0.65466338 ;
	setAttr ".tk[515]" -type "float3" 3.663736e-015 -0.01288873 0.59232217 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "DD0B57D3-4480-3B68-51AA-1E97BDFF0674";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode groupId -n "groupId42";
	rename -uid "4AE7A3EA-4D10-E061-F014-488FD973347B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7E452697-400D-CEB1-8585-5E969F9353A9";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4F7C7090-4178-44E6-CC00-559CC862B101";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[3:4]" "f[7:8]" "f[11]" "f[14]" "f[17:19]" "f[22:24]" "f[27:29]" "f[32:34]" "f[37:39]";
	setAttr ".ix" -type "matrix" -0.77264905669312622 9.4622219414345884e-017 0 0 -5.6563456197632659e-017 -0.46187567090376053 -0.58163318006050124 0
		 -8.8651581280501708e-017 -0.72389509646556371 0.5748460452500247 0 -3.1697435114129369e-007 11.768511115148211 5.4079974133542414 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-007 5.8599501 4.6634541 ;
	setAttr ".rs" 57806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1878014415909004 4.4901926710146221 4.3309983679070996 ;
	setAttr ".cbx" -type "double3" 1.187801083963032 5.7200336461694921 4.72744912107202 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FD9FA526-45C6-CD17-84A2-02A4D09EB912";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[6]" -type "float3" -8.763704e-017 0.22165461 0.22427177 ;
	setAttr ".tk[61]" -type "float3" -4.4186876e-014 1.6071345 -1.0089377 ;
	setAttr ".tk[62]" -type "float3" -4.4186876e-014 1.7064358 -1.097129 ;
	setAttr ".tk[63]" -type "float3" -4.4186876e-014 1.6647207 -1.0600787 ;
	setAttr ".tk[64]" -type "float3" -4.4186876e-014 1.6468281 -1.0441898 ;
	setAttr ".tk[65]" -type "float3" -4.4186876e-014 1.6306859 -1.0298561 ;
	setAttr ".tk[66]" -type "float3" -4.4186876e-014 1.5175525 -0.92937952 ;
	setAttr ".tk[67]" -type "float3" -4.4186876e-014 1.7283672 -1.1166072 ;
	setAttr ".tk[68]" -type "float3" -4.4186876e-014 1.5770315 -0.98220211 ;
	setAttr ".tk[69]" -type "float3" -4.4186876e-014 1.5585426 -0.96578205 ;
	setAttr ".tk[70]" -type "float3" -1.7257297e-017 1.385089 -0.81173688 ;
	setAttr ".tk[71]" -type "float3" -1.0935697e-014 1.4008166 -0.82570732 ;
	setAttr ".tk[72]" -type "float3" -2.2093438e-014 1.4464597 -0.86624146 ;
	setAttr ".tk[73]" -type "float3" -2.2093438e-014 1.4980847 -0.91208863 ;
	setAttr ".tk[74]" -type "float3" -2.2093438e-014 1.4865013 -0.90180147 ;
	setAttr ".tk[75]" -type "float3" -1.0880186e-014 1.4409558 -0.86135274 ;
	setAttr ".tk[76]" -type "float3" -1.4849804e-017 1.4252609 -0.84741521 ;
	setAttr ".tk[77]" -type "float3" 2.8449465e-015 1.4278239 -0.84969205 ;
	setAttr ".tk[78]" -type "float3" 1.1157741e-014 1.4008166 -0.82570732 ;
	setAttr ".tk[79]" -type "float3" -4.4186876e-014 1.5524708 -0.96038973 ;
	setAttr ".tk[80]" -type "float3" -4.4186876e-014 1.5574399 -0.96480477 ;
	setAttr ".tk[81]" -type "float3" -4.4186876e-014 1.548082 -0.95649278 ;
	setAttr ".tk[82]" -type "float3" -4.4186876e-014 1.5443493 -0.95317745 ;
	setAttr ".tk[83]" -type "float3" 2.2093438e-014 1.4464597 -0.86624146 ;
	setAttr ".tk[84]" -type "float3" 1.1213253e-014 1.4409558 -0.86135274 ;
	setAttr ".tk[85]" -type "float3" 2.2093438e-014 1.4560064 -0.87471998 ;
	setAttr ".tk[86]" -type "float3" -4.4186876e-014 1.5099396 -0.92261928 ;
	setAttr ".tk[87]" -type "float3" -4.4186876e-014 1.5409807 -0.95018518 ;
	setAttr ".tk[88]" -type "float3" 4.4186876e-014 1.5175534 -0.92938 ;
	setAttr ".tk[89]" -type "float3" 2.2093438e-014 1.4865013 -0.90180147 ;
	setAttr ".tk[90]" -type "float3" 4.4186876e-014 1.5175534 -0.92938 ;
	setAttr ".tk[91]" -type "float3" -4.4186876e-014 1.5175525 -0.92937952 ;
	setAttr ".tk[92]" -type "float3" -4.4186876e-014 1.5377768 -0.94734025 ;
	setAttr ".tk[93]" -type "float3" 4.4186876e-014 1.6071345 -1.0089377 ;
	setAttr ".tk[94]" -type "float3" 4.4186876e-014 1.5574399 -0.96480441 ;
	setAttr ".tk[95]" -type "float3" 4.4186876e-014 1.603536 -1.0057422 ;
	setAttr ".tk[96]" -type "float3" -4.4186876e-014 1.5230845 -0.9342913 ;
	setAttr ".tk[97]" -type "float3" -4.4186876e-014 1.5345753 -0.9444961 ;
	setAttr ".tk[98]" -type "float3" 4.4186876e-014 1.7064358 -1.097129 ;
	setAttr ".tk[99]" -type "float3" 4.4186876e-014 1.6468281 -1.0441898 ;
	setAttr ".tk[100]" -type "float3" 4.4186876e-014 1.7040566 -1.095015 ;
	setAttr ".tk[101]" -type "float3" -4.4186876e-014 1.5274712 -0.93818861 ;
	setAttr ".tk[102]" -type "float3" -4.4186876e-014 1.5312065 -0.94150263 ;
	setAttr ".tk[103]" -type "float3" 4.4186876e-014 1.7283674 -1.1166072 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "40345280-498E-91CB-5A8B-CBBB705C1DCC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode groupParts -n "groupParts21";
	rename -uid "3DE4A1E6-4729-774D-B33A-F187241DB6D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "9915B830-469C-0B4B-383B-9A94E37A59B0";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 16 20 -31 -38 -33 -43 -45
		 25 -41 -27 -47 -22 -30 -28 23 -24 -34 ;
createNode groupId -n "groupId47";
	rename -uid "3EBBC58C-4EE3-A1E4-64EE-DC886AF4D924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "71B7B51E-4474-7CFE-AAFA-64B5DE5A407C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "41DB1EA1-4FF2-C810-2581-7BB660F35A19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:815]";
createNode groupId -n "groupId25";
	rename -uid "56023FC9-4025-2EBF-D355-19A98D64F0BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "312D6144-4BF2-18B8-99A2-8EB93BA34B30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "33B6617D-42EF-AC6B-3155-12BF3F150BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "ECDC5F58-4141-2B0F-A2C9-2DAA9275E887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]" "f[256:257]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[292:293]" "f[296:297]" "f[300:301]" "f[304:305]" "f[308:309]" "f[312:313]" "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]" "f[332:333]" "f[336:337]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[384:385]" "f[388:389]" "f[392:393]" "f[567:568]" "f[570]" "f[573]";
createNode groupParts -n "groupParts12";
	rename -uid "7021C8D6-43C1-06E4-F08D-53A38F1F6147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[0:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:566]" "f[569]" "f[571:572]" "f[574:629]";
	setAttr ".irc" -type "componentList" 46 "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]" "f[256:257]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[292:293]" "f[296:297]" "f[300:301]" "f[304:305]" "f[308:309]" "f[312:313]" "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]" "f[332:333]" "f[336:337]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[384:385]" "f[388:389]" "f[392:393]" "f[567:568]" "f[570]" "f[573]";
createNode groupId -n "groupId45";
	rename -uid "52D4C4E7-430B-EC19-5264-C9830F767BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "B0399F4C-41F8-AE99-B2B3-C28C1FD57AEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C740FF28-4980-9D68-F298-8EA684F527C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:440]";
createNode groupId -n "groupId43";
	rename -uid "3E8790EF-40E0-9D54-2597-89BB7082BC7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "6DB79E3E-41E7-BBCD-8828-77BCF3154F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "22AD6BFA-43D4-E780-8C66-E7A5DD7DF790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	rename -uid "15D19F8E-441F-4D56-5FC4-B0BE17720ED0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4DF3A3A2-4C22-07CA-7F23-A9893787B8C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4CB5C553-4FE0-8146-4287-F6B7997D4D1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0:1]" "f[3:4]" "f[9:10]" "f[16]" "f[18]" "f[27]" "f[29]" "f[37]" "f[39]" "f[48]" "f[50]" "f[59]" "f[61]" "f[72]" "f[74]" "f[84]" "f[86]" "f[156:157]" "f[159:160]" "f[165:166]" "f[172]" "f[174]" "f[183]" "f[185]" "f[193]" "f[195]" "f[204]" "f[206]" "f[215]" "f[217]" "f[228]" "f[230]" "f[240]" "f[242]";
createNode groupId -n "groupId31";
	rename -uid "C4E19348-4AB6-1CDA-506B-C0955CC01D9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "908043B8-4CEB-33E5-CF2E-3BA961843A67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[2]" "f[5:8]" "f[11:15]" "f[17]" "f[19:26]" "f[28]" "f[30:36]" "f[38]" "f[40:47]" "f[49]" "f[51:58]" "f[60]" "f[62:71]" "f[73]" "f[75:83]" "f[85]" "f[87:106]" "f[113]" "f[117]" "f[123:124]" "f[158]" "f[161:164]" "f[167:171]" "f[173]" "f[175:182]" "f[184]" "f[186:192]" "f[194]" "f[196:203]" "f[205]" "f[207:214]" "f[216]" "f[218:227]" "f[229]" "f[231:239]" "f[241]" "f[243:262]" "f[269]" "f[273]" "f[279:280]";
	setAttr ".irc" -type "componentList" 41 "f[0:1]" "f[3:4]" "f[9:10]" "f[16]" "f[18]" "f[27]" "f[29]" "f[37]" "f[39]" "f[48]" "f[50]" "f[59]" "f[61]" "f[72]" "f[74]" "f[84]" "f[86]" "f[107:112]" "f[114:116]" "f[118:122]" "f[125:157]" "f[159:160]" "f[165:166]" "f[172]" "f[174]" "f[183]" "f[185]" "f[193]" "f[195]" "f[204]" "f[206]" "f[215]" "f[217]" "f[228]" "f[230]" "f[240]" "f[242]" "f[263:268]" "f[270:272]" "f[274:278]" "f[281:311]";
createNode groupId -n "groupId32";
	rename -uid "8CECF16E-4574-8502-E36B-EE990BF614A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4F8B0D64-4909-1AF0-2373-0597E697E97C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5E4641DB-47A9-C527-12D4-2E88DA22ABF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[107:112]" "f[114:116]" "f[118:122]" "f[125:155]" "f[263:268]" "f[270:272]" "f[274:278]" "f[281:311]";
createNode groupId -n "groupId38";
	rename -uid "A76665E4-4FDC-3C5B-2C21-1D97DEFC5C68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "30A98541-417E-D28B-8047-509ACA2F62A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9F411460-4500-17A1-E79C-D4BFE2C53DCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId40";
	rename -uid "3D43542A-426A-235C-EC39-AA8C0912DA12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9FF6E06A-417F-03F2-DEB0-CEA95D25B19C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3F14B9EB-414A-4314-91A1-8A887F14AD24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5AB6C317-440D-04CD-C7E6-D3A468F6761B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2B3ADCE1-40FE-BFE6-B3DB-79B16DB323E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "53D628B9-47B0-F849-F4E6-84BE34C6EE81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5B27CD29-48BB-4526-7B1F-E88DA63184E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EE505817-40A1-B0B6-E290-8AA668708209";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupParts -n "groupParts14";
	rename -uid "8B379ABE-49C6-2F25-D446-7DB9713B3DF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:2]" "f[5:22]" "f[25:42]" "f[45:62]" "f[65:82]" "f[85:102]" "f[105:122]" "f[125:142]" "f[145:162]" "f[165:182]" "f[185:202]" "f[205:222]" "f[225:242]" "f[245:262]" "f[265:282]" "f[285:302]" "f[305:322]" "f[325:362]" "f[365:399]";
	setAttr ".irc" -type "componentList" 18 "f[3:4]" "f[23:24]" "f[43:44]" "f[63:64]" "f[83:84]" "f[103:104]" "f[123:124]" "f[143:144]" "f[163:164]" "f[183:184]" "f[203:204]" "f[223:224]" "f[243:244]" "f[263:264]" "f[283:284]" "f[303:304]" "f[323:324]" "f[363:364]";
createNode groupParts -n "groupParts15";
	rename -uid "DF1E159D-4942-C4BC-EC0A-9B95289C4DDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[3:4]" "f[23:24]" "f[43:44]" "f[63:64]" "f[83:84]" "f[103:104]" "f[123:124]" "f[143:144]" "f[163:164]" "f[183:184]" "f[203:204]" "f[223:224]" "f[243:244]" "f[263:264]" "f[283:284]" "f[303:304]" "f[323:324]" "f[363:364]";
createNode groupId -n "groupId20";
	rename -uid "F807295E-4D02-C9C3-C83F-78B99ECFBD92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C4CB2FF7-4546-259B-DBDF-82B98F92C958";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3EF72F2C-4262-79BF-82AC-13BB75EE8B8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CCFF936C-466E-1B87-A0C8-02BA60DF3F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[158]" "f[161]" "f[191]";
createNode groupId -n "groupId23";
	rename -uid "9857D167-4808-11EF-DB3C-90A9874F20E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DECEFC9C-4EEF-5C7E-03E0-AD92AFF43F76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0:3]" "f[5]" "f[7:10]" "f[12:17]" "f[21]" "f[24:28]" "f[34:39]" "f[44]" "f[48:53]" "f[61:66]" "f[71]" "f[77:86]" "f[95:98]" "f[104]" "f[107:117]" "f[120]" "f[123:124]" "f[127:132]" "f[135]" "f[137:139]" "f[142:153]" "f[156:157]" "f[159:160]" "f[163:190]" "f[192:272]" "f[274:275]";
createNode groupId -n "groupId22";
	rename -uid "8D804188-41A2-6B06-A81D-A08011AF4A8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "75A41BEB-4D8C-BEA5-5D61-A6AFD85D7B06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[4]" "f[6]" "f[11]" "f[18:19]" "f[22:23]" "f[32:33]" "f[42:43]" "f[45:47]" "f[56:60]" "f[69:70]" "f[72:76]" "f[89:94]" "f[101:103]" "f[105:106]" "f[121:122]" "f[125]" "f[136]" "f[140]" "f[162]" "f[273]";
	setAttr ".irc" -type "componentList" 3 "f[163]" "f[195]" "f[274]";
createNode groupId -n "groupId21";
	rename -uid "93D12FDC-4EE1-3A83-2529-E4A832030F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4F1E330D-4878-12AA-1531-69B7B38A6EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[20]" "f[29:31]" "f[40:41]" "f[54:55]" "f[67:68]" "f[87:88]" "f[99:100]" "f[118:119]" "f[126]" "f[133:134]" "f[141]" "f[154:155]";
	setAttr ".irc" -type "componentList" 13 "f[0:19]" "f[21:28]" "f[32:39]" "f[42:53]" "f[56:66]" "f[69:86]" "f[89:98]" "f[101:117]" "f[120:125]" "f[127:132]" "f[135:140]" "f[142:153]" "f[156:275]";
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.40450001 0 ;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[1].cgid";
connectAttr "groupParts15.og" "pSphereShape1.i";
connectAttr "groupId28.id" "pSphereShape1.iog.og[2].gid";
connectAttr "lambert12SG.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupId30.id" "pSphereShape1.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId29.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pConeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pConeShape2.ciog.cog[1].cgid";
connectAttr "groupParts13.og" "pCone3Shape.i";
connectAttr "groupId26.id" "pCone3Shape.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCone3Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCone3Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCone3Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCone3Shape.iog.og[1].gco";
connectAttr "groupParts21.og" "pCone4Shape.i";
connectAttr "groupId41.id" "pCone4Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCone4Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCone4Shape.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pSphereShape2.i";
connectAttr "groupId43.id" "pSphereShape2.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId44.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPyramidShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pPyramidShape1.i";
connectAttr "groupId9.id" "pPyramidShape1.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupParts18.og" "pCylinder3Shape.i";
connectAttr "groupId10.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCylinder3Shape.ciog.cog[1].cgid";
connectAttr "groupId31.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId34.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr "lambert16SG.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId13.id" "pPipeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupParts5.og" "pPipeShape1.i";
connectAttr "groupId14.id" "pPipeShape1.ciog.cog[1].cgid";
connectAttr "polySmoothFace7.out" "pCylinder4Shape.i";
connectAttr "groupId15.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinder4Shape.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pCylinder4Shape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "pCylinder4Shape.iog.og[3].gco";
connectAttr "groupId18.id" "pConeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pConeShape3.i";
connectAttr "groupId19.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape3.i";
connectAttr "groupId17.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pPyramidShape2.i";
connectAttr "groupId47.id" "pPyramidShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPyramidShape2.iog.og[0].gco";
connectAttr "groupId48.id" "pPyramidShape2.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pSphereShape4.i";
connectAttr "groupId45.id" "pSphereShape4.iog.og[0].gid";
connectAttr "lambert17SG.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId46.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert19SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId36.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyCBoolOp4.out" "pSphere5Shape.i";
connectAttr "groupId30.id" "pSphere5Shape.iog.og[0].gid";
connectAttr "groupId28.id" "pSphere5Shape.iog.og[1].gid";
connectAttr "groupId35.id" "pSphere5Shape.iog.og[2].gid";
connectAttr "groupId37.id" "pSphere5Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pSphereShape5.iog.og[1].gid";
connectAttr "lambert19SG.mwc" "pSphereShape5.iog.og[1].gco";
connectAttr "groupParts20.og" "pSphereShape5.i";
connectAttr "groupId39.id" "pSphereShape5.ciog.cog[1].cgid";
connectAttr "polySmoothFace5.out" "pSphere7Shape.i";
connectAttr "groupId30.id" "pSphere7Shape.iog.og[0].gid";
connectAttr "groupId28.id" "pSphere7Shape.iog.og[1].gid";
connectAttr "groupId38.id" "pSphere7Shape.iog.og[2].gid";
connectAttr "groupId40.id" "pSphere7Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp6.out" "pCone6Shape.i";
connectAttr "groupId20.id" "pCone6Shape.iog.og[0].gid";
connectAttr "groupId38.id" "pCone6Shape.iog.og[1].gid";
connectAttr "groupId33.id" "pCone6Shape.iog.og[2].gid";
connectAttr "groupId43.id" "pCone6Shape.iog.og[3].gid";
connectAttr "groupId45.id" "pCone6Shape.iog.og[4].gid";
connectAttr "groupId25.id" "pCone6Shape.iog.og[5].gid";
connectAttr "groupId27.id" "pCone6Shape.iog.og[6].gid";
connectAttr "groupId47.id" "pCone6Shape.iog.og[7].gid";
connectAttr "groupId22.id" "pCone6Shape.iog.og[8].gid";
connectAttr "groupId30.id" "pCone6Shape.iog.og[9].gid";
connectAttr "groupId28.id" "pCone6Shape.iog.og[10].gid";
connectAttr "groupId23.id" "pCone6Shape.iog.og[11].gid";
connectAttr "groupId34.id" "pCone6Shape.iog.og[12].gid";
connectAttr "groupId49.id" "pCone6Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere3.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyCone2.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "aiHair1.out" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "aiHair1.msg" "materialInfo1.m";
connectAttr "aiHair1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPyramidShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[7]" "lambert2SG.dsm" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinder4Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[8]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId23.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId24.msg" "lambert6SG.gn" -na;
connectAttr "pCylinder4Shape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[11]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCone3Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCone3Shape.ciog.cog[1]" "lambert7SG.dsm" -na;
connectAttr "pCone4Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCone4Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "pCone6Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId25.msg" "lambert7SG.gn" -na;
connectAttr "groupId26.msg" "lambert7SG.gn" -na;
connectAttr "groupId41.msg" "lambert7SG.gn" -na;
connectAttr "groupId42.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId27.msg" "lambert8SG.gn" -na;
connectAttr "pCone3Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[6]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId30.msg" "lambert9SG.gn" -na;
connectAttr "pSphereShape1.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[9]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pSphereShape1.iog.og[2]" "lambert12SG.dsm" -na;
connectAttr "pSphere5Shape.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "pSphere5Shape.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[10]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert12.msg" "materialInfo12.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "lambert13SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[3]" "lambert13SG.dsm" -na;
connectAttr "groupId43.msg" "lambert13SG.gn" -na;
connectAttr "groupId44.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert13.msg" "materialInfo13.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "groupId33.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "lambert14.msg" "materialInfo14.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId34.msg" "lambert15SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[2]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "lambert15.msg" "materialInfo15.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "pCylinder3Shape.iog.og[2]" "lambert16SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[12]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "lambert16.msg" "materialInfo16.m";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "pSphereShape4.iog.og[0]" "lambert17SG.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" "lambert17SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[4]" "lambert17SG.dsm" -na;
connectAttr "groupId45.msg" "lambert17SG.gn" -na;
connectAttr "groupId46.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "lambert17.msg" "materialInfo17.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo18.sg";
connectAttr "lambert18.msg" "materialInfo18.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert19SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert19SG.dsm" -na;
connectAttr "pSphere5Shape.iog.og[2]" "lambert19SG.dsm" -na;
connectAttr "pSphereShape5.iog.og[1]" "lambert19SG.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[1]" "lambert19SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[2]" "lambert19SG.dsm" -na;
connectAttr "pSphere7Shape.ciog.cog[0]" "lambert19SG.dsm" -na;
connectAttr "pCone6Shape.iog.og[1]" "lambert19SG.dsm" -na;
connectAttr "groupId35.msg" "lambert19SG.gn" -na;
connectAttr "groupId36.msg" "lambert19SG.gn" -na;
connectAttr "groupId38.msg" "lambert19SG.gn" -na;
connectAttr "groupId39.msg" "lambert19SG.gn" -na;
connectAttr "lambert19SG.msg" "materialInfo19.sg";
connectAttr "lambert19.msg" "materialInfo19.m";
connectAttr "polyCylinder2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyPyramid1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "pCylinderShape2.o" "polyCBoolOp2.ip[0]";
connectAttr "pPyramidShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp2.im[0]";
connectAttr "pPyramidShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp2.out" "polyMirror1.ip";
connectAttr "pCylinder3.sp" "polyMirror1.sp";
connectAttr "pCylinder3Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyNormal10.ip";
connectAttr "polyPyramid2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "pPyramidShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySewEdge1.ip";
connectAttr "pPyramidShape2.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pPyramidShape2.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySubdEdge1.ip";
connectAttr "pPyramidShape2.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "polyMirror2.ip";
connectAttr "pPyramid2.sp" "polyMirror2.sp";
connectAttr "pPyramidShape2.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polySmoothFace6.ip";
connectAttr "polyPipe1.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "pCylinderShape1.o" "polyCBoolOp3.ip[0]";
connectAttr "pPipeShape1.o" "polyCBoolOp3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp3.im[0]";
connectAttr "pPipeShape1.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp3.out" "polyNormal11.ip";
connectAttr "groupParts11.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySmoothFace7.ip";
connectAttr "polyCylinder3.out" "polyMirror3.ip";
connectAttr "pCylinder5.sp" "polyMirror3.sp";
connectAttr "pCylinderShape3.wm" "polyMirror3.mp";
connectAttr "polySphere1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyNormal1.ip";
connectAttr "pSphereShape1.o" "polyCBoolOp4.ip[0]";
connectAttr "pCylinderShape3.o" "polyCBoolOp4.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp4.im[0]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp4.im[1]";
connectAttr "pSphereShape5.o" "polyCBoolOp5.ip[0]";
connectAttr "pSphere5Shape.o" "polyCBoolOp5.ip[1]";
connectAttr "pSphereShape5.wm" "polyCBoolOp5.im[0]";
connectAttr "pSphere5Shape.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCBoolOp5.out" "polySmoothFace5.ip";
connectAttr "polySphere4.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polySphere2.out" "polyNormal5.ip";
connectAttr "polyCone1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pConeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pConeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pConeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pConeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCBoolOp1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCone3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCone3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCone3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyNormal3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace6.ip";
connectAttr "pCone4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pCone3Shape.o" "polyCBoolOp6.ip[0]";
connectAttr "pCone4Shape.o" "polyCBoolOp6.ip[1]";
connectAttr "pSphereShape2.o" "polyCBoolOp6.ip[2]";
connectAttr "pCylinder4Shape.o" "polyCBoolOp6.ip[3]";
connectAttr "pSphereShape4.o" "polyCBoolOp6.ip[4]";
connectAttr "pPyramidShape2.o" "polyCBoolOp6.ip[5]";
connectAttr "pCylinder3Shape.o" "polyCBoolOp6.ip[6]";
connectAttr "pSphere7Shape.o" "polyCBoolOp6.ip[7]";
connectAttr "pCone3Shape.wm" "polyCBoolOp6.im[0]";
connectAttr "pCone4Shape.wm" "polyCBoolOp6.im[1]";
connectAttr "pSphereShape2.wm" "polyCBoolOp6.im[2]";
connectAttr "pCylinder4Shape.wm" "polyCBoolOp6.im[3]";
connectAttr "pSphereShape4.wm" "polyCBoolOp6.im[4]";
connectAttr "pPyramidShape2.wm" "polyCBoolOp6.im[5]";
connectAttr "pCylinder3Shape.wm" "polyCBoolOp6.im[6]";
connectAttr "pSphere7Shape.wm" "polyCBoolOp6.im[7]";
connectAttr "polySmoothFace6.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "polyNormal3.out" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "polyExtrudeFace8.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyNormal5.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polyNormal10.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polySphere5.out" "groupParts20.ig";
connectAttr "groupId38.id" "groupParts20.gi";
connectAttr "polyMirror3.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polyNormal1.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polyNormal11.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "aiHair1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of pafin.ma
