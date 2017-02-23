//Maya ASCII 2017 scene
//Name: Samus-Model-01.ma
//Last modified: Thu, Feb 23, 2017 12:56:50 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "625AAECA-4243-5AAB-511F-49BBFC57CAF4";
	setAttr ".t" -type "double3" 30.593787561744211 9.2191892402060898 28.735412913779157 ;
	setAttr ".r" -type "double3" 341.6616472629949 -4635.7999999998356 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD28C4EF-47A7-BC05-930A-42AAAF162682";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.194907190143752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0091416835784912 -4.3711342811584473 -0.65882349014282227 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "86456960-488F-D797-AC7F-24B45142D1FB";
	setAttr ".t" -type "double3" 0.983715462539134 1000.2035773438373 0.0011857107545349688 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C825CD11-4A1C-4E15-456F-77907100751F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1004.0486502093232;
	setAttr ".ow" 12.281089840151264;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.61557999824312715 -3.845072865486145 -0.15897712111473083 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D9A00A77-4282-904C-16A6-AE84D4275E75";
	setAttr ".t" -type "double3" 1.6532381017670716 -4.2586456615087664 1000.1106650701182 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6437597-4FFB-332A-6108-A3ABB7DC2805";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.88854289247763;
	setAttr ".ow" 5.7140297948777192;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8909107047440148 -2.8182086287953525 0.22212217764052933 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7B5F244-415A-596E-D08E-12BDFC1A146A";
	setAttr ".t" -type "double3" 1000.1044437661749 -6.0095662424394849 -0.93502858085791662 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDB10AC4-418B-4F80-8479-C6AC586BF2E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1044437661747;
	setAttr ".ow" 6.6866149850333274;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.587043746763024e-15 -3.0770457326390424 -0.44811345620956855 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "BCC68EF4-41C0-6402-F1E1-23BFB76BEC27";
	setAttr ".t" -type "double3" -0.075688520982327478 0 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode imagePlane -n "frontShape1" -p "front1";
	rename -uid "F61B7234-475D-A62E-E1FE-03B4F4A7AFFD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/samco/Desktop/School/Modeling/Modeling/Maya_260R//sourceimages/Reference/Samus/front.jpg";
	setAttr ".cov" -type "short2" 212 334 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.31168831197859403;
	setAttr ".dlc" no;
	setAttr ".w" 2.12;
	setAttr ".h" 3.3400000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "side1";
	rename -uid "379BB066-49BB-D21B-44A0-5F846DEA2770";
	setAttr ".t" -type "double3" 1.68534804497179e-17 -0.056925996204933327 -0.075901328273245902 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode imagePlane -n "sideShape1" -p "side1";
	rename -uid "30815547-48F1-3435-13B2-84B22A397DE0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/samco/Desktop/School/Modeling/Modeling/Maya_260R//sourceimages/Reference/Samus/side armsup.jpg";
	setAttr ".cov" -type "short2" 89 334 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.25324675301694638;
	setAttr ".dlc" no;
	setAttr ".w" 0.89;
	setAttr ".h" 3.34;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "top1";
	rename -uid "E10AB702-46C7-49BB-B6C6-F788FDAE8BC8";
	setAttr ".t" -type "double3" -1.1672231947412594e-29 -9.2607165019194445e-14 -12.974285146784799 ;
	setAttr ".r" -type "double3" -89.999999999999815 180 0 ;
	setAttr ".s" -type "double3" 5.8503965291198847 5.8503965291198847 5.8503965291198847 ;
createNode imagePlane -n "topShape1" -p "top1";
	rename -uid "E2750584-419C-5BE4-6E30-DCBC6DDFC081";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/samco/Desktop/School/Modeling/Modeling/Maya_260R//sourceimages/Reference/Samus/top.jpg";
	setAttr ".cov" -type "short2" 736 551 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.40259740297235064;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 5.51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "8F0D9B4E-4B2D-DD91-839A-D7B21641F0D1";
	setAttr ".t" -type "double3" 0 3.5573604861693209 -7.8989270372738406e-16 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "09209168-47CE-F949-D1F9-99AF3B5FF144";
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
createNode transform -n "pPlane3";
	rename -uid "E62FA1C0-4CDB-D474-19D2-BB950E95E23E";
	setAttr ".rp" -type "double3" 1.7410399334859674 1.6258578693931505 0 ;
	setAttr ".sp" -type "double3" 1.7410399334859674 1.6258578693931505 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "8DD729F7-4A96-BE34-CE89-A49D97BFDC8A";
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
createNode transform -n "back";
	rename -uid "B4CD1F00-4E78-F96F-9A06-358957A9D4EC";
	setAttr ".s" -type "double3" 5 5 5 ;
createNode imagePlane -n "backShape" -p "back";
	rename -uid "F8884DBC-4BEC-3BEF-AFCC-FAB66B0776CE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/samco/Desktop/School/Modeling/Modeling/Maya_260R//sourceimages/Reference/Samus/back.jpg";
	setAttr ".cov" -type "short2" 216 334 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0;
	setAttr ".dlc" no;
	setAttr ".w" 2.16;
	setAttr ".h" 3.3400000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane4";
	rename -uid "C60CB569-4216-0E1C-1268-8791735554D1";
	setAttr ".t" -type "double3" 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 ;
	setAttr ".r" -type "double3" 89.999999999999972 90 6.662123520088569e-15 ;
createNode transform -n "transform2" -p "pPlane4";
	rename -uid "655198C2-4AE7-26D9-91BE-A990EE3638BF";
createNode mesh -n "pPlaneShape4" -p "transform2";
	rename -uid "078FC218-414A-DE49-3771-4C92701C0CB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.035270527 0 ;
	setAttr ".pt[12]" -type "float3" -0.0061664078 -0.066050895 0.0017182736 ;
	setAttr ".pt[16]" -type "float3" -0.0061664078 -0.10719984 0.0017182736 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "ED33F07D-4DA5-82C5-70AF-01AA68A8D418";
	setAttr ".t" -type "double3" 1.7561013860925536 -3.0770457326390375 -0.75504225594272856 ;
	setAttr ".r" -type "double3" 89.999999999999744 123.01243777214512 11.852941186216288 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode transform -n "transform1" -p "pPlane5";
	rename -uid "2CB280E4-42FC-3A3C-A951-C59AC3A32791";
createNode mesh -n "pPlaneShape5" -p "transform1";
	rename -uid "6BD0E5E8-4D69-2732-E266-39A793F00E39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 0.5 0 0 1 1 1
		 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 1 0 1 1 0 0.5 0 0 1 0
		 1 1 0 1 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 1 0.58074802 1 0.58074802 0.20962599
		 0.58074802 0.79037404 0.58074802 0.20962599 0.58074802 0.79037404 0.58074802 0.20962599
		 0 0.58074802 1 0.58074802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.035270527 0 ;
	setAttr ".pt[12]" -type "float3" -0.0061664078 -0.066050895 0.0017182736 ;
	setAttr ".pt[16]" -type "float3" -0.0061664078 -0.10719984 0.0017182736 ;
	setAttr -s 27 ".vt[0:26]"  -0.67023563 1.096016645 -0.17944968 -0.24231729 1.24906123 0.077233009
		 -0.48874867 1.12811565 -0.74753022 0.076198578 1.12811565 -0.45499468 -0.74737304 1.0018143654 0.06620574
		 -0.58569771 1.17294073 0.78316528 -0.87548584 0.76721567 0.38339972 -0.76846927 0.81232816 1.16458869
		 -0.49116129 1.16047966 1.73267245 -0.72332811 0.81232804 1.56735587 -0.4760026 1.075546265 2.60192847
		 -0.67248297 0.81232804 2.036900282 -0.2084136 1.2593379 2.54229546 -0.28677672 1.2593379 3.29179096
		 0.14258409 0.82135016 3.17944455 -0.048998922 0.94766515 3.52091527 -0.13922346 1.25933766 1.20881593
		 0.21177423 0.82135004 1.84596515 0.10608654 1.25933766 0.37224641 0.45708418 0.79428267 0.99135089
		 0.47719616 1.25933743 -0.18756327 0.74642384 0.79428244 0.45670104 0.70698732 1.10882115 0.20860539
		 0.38336548 1.10882139 0.75380355 0.13805549 1.12454081 1.60085249 0.068865344 1.12454081 2.93433189
		 -0.07525 1.19789815 3.44686794;
	setAttr -s 43 ".ed[0:42]"  0 1 1 0 2 0 1 3 1 2 3 0 0 4 0 1 5 1 4 5 1
		 4 6 0 5 7 1 6 7 0 5 8 1 7 9 0 8 9 1 8 10 1 9 11 0 10 11 0 8 12 1 10 13 0 12 13 1
		 12 25 1 13 26 0 14 15 0 12 16 1 14 17 0 16 24 1 16 18 1 17 19 0 18 23 1 18 20 1 19 21 0
		 20 22 0 5 16 1 1 18 1 3 20 0 22 21 0 23 19 1 24 17 1 25 14 1 26 15 0 22 23 1 23 24 1
		 24 25 1 25 26 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 1 4 5 6
		f 4 -7 7 9 -9
		mu 0 4 7 8 9 10
		f 4 8 11 -13 -11
		mu 0 4 6 11 12 13
		f 4 12 14 -16 -14
		mu 0 4 14 15 16 17
		f 4 13 17 -19 -17
		mu 0 4 13 18 19 20
		f 4 42 38 -22 -38
		mu 0 4 40 41 23 24
		f 4 41 37 23 -37
		mu 0 4 38 39 25 26
		f 4 40 36 26 -36
		mu 0 4 36 37 28 29
		f 4 39 35 29 -35
		mu 0 4 34 35 31 32
		f 4 10 16 22 -32
		mu 0 4 6 13 20 27
		f 4 5 31 25 -33
		mu 0 4 1 6 27 30
		f 4 -3 32 28 -34
		mu 0 4 3 1 30 33
		f 4 27 -40 -31 -29
		mu 0 4 30 35 34 33
		f 4 24 -41 -28 -26
		mu 0 4 27 37 36 30
		f 4 19 -42 -25 -23
		mu 0 4 20 39 38 27
		f 4 18 20 -43 -20
		mu 0 4 21 22 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "1986E213-43C7-1A56-51BA-7BA2444A7B9F";
	setAttr ".rp" -type "double3" 1.2437682329358031 -4.576420201682569 -0.26466251871008567 ;
	setAttr ".sp" -type "double3" 1.2437682329358031 -4.576420201682569 -0.26466251871008567 ;
createNode transform -n "transform6" -p "pPlane6";
	rename -uid "215484EC-CD48-FF56-5CE2-87A6D4983374";
createNode mesh -n "pPlane6Shape" -p "transform6";
	rename -uid "45963B38-48DA-FF62-5BC1-0E9899E80AFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "51BFACE5-944A-333F-473C-57A4427F5586";
	setAttr ".s" -type "double3" 5.006973293033524 5.006973293033524 5.006973293033524 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3B19669B-5D44-479B-FAA5-B197BD0B293C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Maya_260R/sourceimages/Reference/Samus/front.jpg";
	setAttr ".cov" -type "short2" 212 334 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.30147058852290842;
	setAttr ".dlc" no;
	setAttr ".w" 2.12;
	setAttr ".h" 3.3400000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "413F7858-754F-0E2C-0174-00AE9958A21E";
	setAttr ".t" -type "double3" 0 0 0.36821103123331245 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.9229116458316646 4.9229116458316646 4.9229116458316646 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5706BB02-934A-7002-6971-AC89C765E3E4";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Maya_260R/sourceimages/Reference/Samus/side armsdown.jpg";
	setAttr ".cov" -type "short2" 106 334 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.21323529391220825;
	setAttr ".dlc" no;
	setAttr ".w" 1.06;
	setAttr ".h" 3.3400000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "09867B05-AD46-28ED-59C2-DF84BF707031";
	setAttr ".t" -type "double3" 0 0 -13.236415892721109 ;
	setAttr ".r" -type "double3" -89.999999999999943 180 0 ;
	setAttr ".s" -type "double3" 5.8741784448514318 5.8741784448514318 5.8741784448514318 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "66883B79-E04E-B78B-96E7-7598359CD152";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Maya_260R/sourceimages/Reference/Samus/top.jpg";
	setAttr ".cov" -type "short2" 736 551 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.2205882355954279;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 5.51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane7";
	rename -uid "0F5E42FB-0246-8D88-4204-9398C7362846";
	setAttr ".t" -type "double3" 2.5306274802159603 -5.05045803497985 0.66325749611413776 ;
	setAttr ".r" -type "double3" 89.999999999999986 62.72693455725998 -6.9409301254431526e-15 ;
createNode transform -n "transform4" -p "pPlane7";
	rename -uid "9135289C-A349-D786-194C-FFAC5FAB577F";
createNode mesh -n "pPlaneShape6" -p "transform4";
	rename -uid "179BA59C-3B43-DDD3-7384-D9BF443431C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37463675439357758 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13790423 -0.010313026 -1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -0.056198765 0.028972896 -8.8817842e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "47537E35-0C4D-CB65-A603-F29271ACA313";
	setAttr ".t" -type "double3" 1.9472230380449047 -5.0738475501372102 0.95766803657940158 ;
	setAttr ".r" -type "double3" 89.999999999999915 166.72322520630752 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode transform -n "transform3" -p "pPlane8";
	rename -uid "410676BC-9342-71A9-1D4A-EA85CE218D31";
createNode mesh -n "pPlaneShape8" -p "transform3";
	rename -uid "05087B4F-7648-23D9-486B-97B5DDECF3D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37463675439357758 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 0.5 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.54428399 1
		 0.54428399 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0.60179502 1 0.60179502 0 0.60179502 1 0.60179502 0 0.60179502 1 0.60179502 0 0.60179502
		 1 0.60179502 0.49854699 1 0.49854699 0 0.25072652 0 0.50145304 0.74927354 0.50145304
		 0 0.50145304 1 0.50145304 0 0.50145304 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13790423 -0.010313026 -1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -0.056198765 0.028972896 -8.8817842e-16 ;
	setAttr -s 46 ".vt[0:45]"  0.13685232 -0.36584258 0.78330803 0.40092999 -0.46166706 0.61622906
		 -0.15872157 -0.46357965 0.14652348 0.040788472 -0.52611661 -0.17310619 0.28652531 -0.28215146 1.49847889
		 0.62628251 -0.48374629 1.10506487 0.43423647 -0.28290653 1.81838083 0.85931736 -0.52001429 1.44790125
		 0.56037229 -0.22285104 2.068918228 0.94025546 -0.43665743 1.95995331 0.89241546 -1.025988817 1.46807384
		 0.95319766 -0.96339071 1.85260963 0.92903894 -0.72681427 1.45888042 0.99900728 -0.65475631 1.90152788
		 0.0078759789 -0.29045343 1.5532217 -0.17122269 -0.34018493 1.47350025 0.14181048 -0.22890782 1.68004036
		 0.2355234 -0.11875749 1.87241745 0.26651943 -0.033965349 2.090120792 -0.16406876 -0.087585688 1.69388008
		 -0.33060694 -0.13061261 1.601336 -0.065202534 -0.02104044 1.80022049 0.048726439 0.049749851 1.90593815
		 0.12159944 0.10952473 2.096539497 -0.37349015 0.16716957 1.81558895 -0.51082438 0.13178015 1.77481556
		 -0.287323 0.24610853 1.86460876 -0.19421536 0.29697967 1.95879364 -0.12327427 0.37597203 2.10591412
		 -0.83667094 0.75753546 2.12344217 -0.93938464 0.70275593 2.12215328 -0.71639937 0.77937174 2.1242938
		 -0.62460071 0.78872156 2.12625742 -0.49202341 0.74657774 2.12775326 -0.41563958 0.67606854 2.13508272
		 -0.48295635 0.61114883 2.021596909 -0.59933096 0.5700171 1.935637 -0.70243853 0.51895452 1.89080906
		 -0.81502169 0.4803381 1.89222431 -0.059256434 -0.49475718 -0.01282692 0.26850754 -0.4136157 0.70001125
		 0.45591027 -0.3826561 1.30234337 0.69369906 -0.36967182 1.63367939 0.79730183 -0.29799938 2.014594078
		 0.70668405 -1.22435355 1.46807384 0.76746637 -1.16175544 1.85260963;
	setAttr -s 76 ".ed[0:75]"  0 40 1 0 2 1 1 3 0 2 39 0 0 4 0 1 5 0 4 41 1
		 4 6 1 5 7 0 6 42 1 6 8 1 7 9 0 8 43 0 7 12 0 9 13 0 10 11 0 12 10 0 13 11 0 12 13 1
		 0 14 0 2 15 0 14 15 1 4 16 0 6 17 0 16 17 1 8 18 0 17 18 1 14 16 1 14 19 1 15 20 0
		 19 20 1 16 21 1 17 22 1 21 22 1 18 23 0 22 23 1 19 21 1 19 24 1 20 25 0 24 25 1 21 26 1
		 22 27 1 26 27 1 23 28 0 27 28 1 24 26 1 24 37 1 25 38 0 29 30 0 26 36 1 27 35 1 31 32 0
		 28 34 0 32 33 0 29 31 0 34 33 0 35 32 1 36 31 1 37 29 1 38 30 0 34 35 1 35 36 1 36 37 1
		 37 38 1 39 3 0 40 1 1 41 5 1 42 7 1 43 9 0 39 40 1 40 41 1 41 42 1 42 43 1 10 44 0
		 11 45 0 44 45 0;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 69 65 2 -65
		mu 0 4 88 89 1 3
		f 4 -66 70 66 -6
		mu 0 4 4 90 91 7
		f 4 -67 71 67 -9
		mu 0 4 8 92 93 11
		f 4 -68 72 68 -12
		mu 0 4 12 94 95 15
		f 4 18 17 -16 -17
		mu 0 4 20 21 18 19
		f 4 11 14 -19 -14
		mu 0 4 16 17 21 20
		f 4 1 20 -22 -20
		mu 0 4 5 22 23 24
		f 4 -8 22 24 -24
		mu 0 4 25 6 26 27
		f 4 -11 23 26 -26
		mu 0 4 28 29 30 31
		f 4 19 27 -23 -5
		mu 0 4 5 24 26 6
		f 4 21 29 -31 -29
		mu 0 4 32 33 34 35
		f 4 -25 31 33 -33
		mu 0 4 36 37 38 39
		f 4 -27 32 35 -35
		mu 0 4 40 41 42 43
		f 4 -28 28 36 -32
		mu 0 4 44 45 46 47
		f 4 30 38 -40 -38
		mu 0 4 48 49 50 51
		f 4 -34 40 42 -42
		mu 0 4 52 53 54 55
		f 4 -36 41 44 -44
		mu 0 4 56 57 58 59
		f 4 -37 37 45 -41
		mu 0 4 60 61 62 63
		f 4 63 59 -49 -59
		mu 0 4 86 87 66 67
		f 4 61 57 51 -57
		mu 0 4 82 83 70 71
		f 4 60 56 53 -56
		mu 0 4 80 81 74 75
		f 4 62 58 54 -58
		mu 0 4 84 85 78 79
		f 4 -45 50 -61 -53
		mu 0 4 72 73 81 80
		f 4 -43 49 -62 -51
		mu 0 4 68 69 83 82
		f 4 -46 46 -63 -50
		mu 0 4 76 77 85 84
		f 4 39 47 -64 -47
		mu 0 4 64 65 87 86
		f 4 0 -70 -4 -2
		mu 0 4 0 89 88 2
		f 4 -71 -1 4 6
		mu 0 4 91 90 5 6
		f 4 -72 -7 7 9
		mu 0 4 93 92 9 10
		f 4 -73 -10 10 12
		mu 0 4 95 94 13 14
		f 4 15 74 -76 -74
		mu 0 4 96 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "9FE509D7-A042-3572-6ECA-0888622EB38F";
	setAttr ".rp" -type "double3" 2.2416145222308348 -6.0431410566423924 0.57765635012622896 ;
	setAttr ".sp" -type "double3" 2.2416145222308348 -6.0431410566423924 0.57765635012622896 ;
createNode mesh -n "pPlane9Shape" -p "pPlane9";
	rename -uid "5A79E9CC-A24E-D687-D854-0CA8367E6221";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" -0.021371499 0.00057657296 -0.053432539 ;
	setAttr ".pt[133]" -type "float3" -0.021371499 0.00057657296 -0.053432539 ;
	setAttr ".pt[134]" -type "float3" 0 0.005743851 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.005739504 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "2C6D000C-F742-DAE1-52A4-A09EEE3A6334";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F4852534-674B-DB01-502E-829C42CE11D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "0B932305-D64B-8B84-8972-EAA9D300B888";
	setAttr ".t" -type "double3" 0.53975588925057583 0.068853864702304257 -0.14286527465533261 ;
	setAttr ".r" -type "double3" 5.1287518462197568 37.11883228047644 13.259109314598332 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.2437682329358031 -4.576420201682569 -0.26466251871008567 ;
	setAttr ".sp" -type "double3" 1.2437682329358031 -4.576420201682569 -0.26466251871008567 ;
createNode transform -n "transform5" -p "pPlane10";
	rename -uid "47A079AC-6948-5A67-8D61-C980558A1055";
createNode mesh -n "pPlane10Shape" -p "transform5";
	rename -uid "32997574-9641-CE2F-FBBD-0E93F0E8F580";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0 0 0.5 0 0 1 1 1
		 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0.5 0.5 1 0 1 1 0 0.5 0 0
		 1 0 1 1 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0 1 0.58074802 1 0.58074802 0.20962599
		 0.58074802 0.79037404 0.58074802 0.20962599 0.58074802 0.79037404 0.58074802 0.20962599
		 0 0.58074802 1 0.58074802 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.57976699 1 0.54404801 0 0.54404801 1 0.56478697 0.43521303
		 0 0.55311501 1 0.55311501 0 0.56629401 1 0.5 0.472404 0 0 1 1 0 1 0.0890572 1 0.0445286
		 0 0.9554714 0 0.91094279 0.9554714 0.91094279 0 0.91094279 1 0.0445286 0 0.0890572
		 1 0 1 0 0 0.91094279 0.9554714 0.9554714 0 1 0 1 1 0.91094279 1 0.91094279 0 1 0
		 1 1 0 0.5 0.40678728 0.29660636 0.40678728 0.70339364 0 0.83487797 0.32364452 0.1763555
		 0.28893536 0.64446771 0.34878135 0.76147997 0.40314844 0.70084769 0.12988949 0.37011051
		 0.32364452 0.1763555 0.12988949 0.37011051 0 0.5 0 0.83487797 0.40314844 0.70084769
		 0.40678728 0.29660636 0.34878135 0.76147997 0.28893536 0.64446771 0.40678728 0.70339364
		 0.32364452 0.1763555 0.12988949 0.37011051 0 0.5 0 0.83487797 0.40314844 0.70084769
		 0.40678728 0.29660636 0.34878135 0.76147997 0.28893536 0.64446771 0.40678728 0.70339364
		 0.32364452 0.1763555 0.12988949 0.37011051 0 0.5 0 0.83487797 0.40314844 0.70084769
		 0.40678728 0.29660636 0.34878135 0.76147997 0.28893536 0.64446771 0.40678728 0.70339364
		 0.32364452 0.1763555 0.12988949 0.37011051 0 0.5 0 0.83487797 0.40314844 0.70084769
		 0.40678728 0.29660636 0.34878135 0.76147997 0.28893536 0.64446771 0.40678728 0.70339364
		 0.32364452 0.1763555 0.12988949 0.37011051 0 0.5 0 0.83487797 0.40314844 0.70084769
		 0.40678728 0.29660636 0.34878135 0.76147997 0.28893536 0.64446771 0.40678728 0.70339364
		 0 0.5 0.3320463 0.58022636 0.43248737 0.28375632 0.43248737 0.71624368 0.38305095
		 0.7967177 0 0.85927224 0.49132431 0.74504298 0.34969839 0.15030162 0.11070026 0.38929972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".vt[0:110]"  1.98022151 -2.89759588 0.22212219 2.032899857 -3.07339406 -0.030008167
		 2.012320518 -2.2804234 -0.017382778 2.012320518 -2.56403303 -0.53323787 1.88601923 -3.14325142 0.2992596
		 2.021875143 -3.8602109 0.13758427 1.64484632 -3.44249725 0.412233 1.7174685 -4.2561779 0.3261444
		 2.044684649 -4.80971813 0.043047845 1.74679816 -4.65717697 0.28464714 1.95975113 -5.67897415 0.027889192
		 1.78146505 -5.12456036 0.23790646 2.077491999 -5.62105942 -0.23353334 2.14354277 -6.3688364 -0.1613366
		 1.76313198 -6.27388525 -0.52330083 1.84591365 -6.63760853 -0.39216125 2.036343098 -4.28758001 -0.30272353
		 1.64455152 -4.94449282 -0.63004911 1.57649052 -4.096094131 -0.87205666 2.14354277 -2.88948274 -0.92530972
		 1.6784873 -3.53374743 -1.1945374 1.99302626 -3.28565168 -1.15510082 1.99302626 -3.83084965 -0.83147895
		 2.0087456703 -4.67789841 -0.58616883 2.0087456703 -6.011377335 -0.51697868 2.082103014 -6.52391338 -0.37286332
		 1.63830698 -2.70630407 0.59443647 1.63093078 -2.34860992 0.71657813 1.62618518 -2.96394873 0.51781905
		 1.64598691 -3.15576434 0.46905094 1.7439549 -1.72045565 0.52180457 1.62240982 -1.82558656 0.87658316
		 1.69413424 -1.4146471 0.69831723 1.54015243 -1.052537203 0.85634398 1.73537612 -3.037306309 0.4496997
		 1.79420352 -2.79247189 0.47180808 1.79691648 -2.34029961 0.45136997 1.74296784 -1.78881907 0.75251073
		 1.59245646 -1.13865209 0.80655211 1.47838211 -3.10531425 0.46917921 1.88369489 -6.081950188 0.11546217
		 2.039383173 -6.40975809 0.01255893 2.012320518 -2.30568099 -0.063323386 1.99385118 -2.92045522 0.18401298
		 1.89811814 -3.20710182 0.28486124 1.65131378 -3.51496148 0.40456617 1.94088936 -2.89578795 0.20648831
		 1.95451903 -2.91864729 0.1683791 1.96924615 -2.30649018 -0.069845147 1.96924615 -2.2812326 -0.02390454
		 1.86942148 -3.20333123 0.25369006 1.85732257 -3.13948083 0.26808843 1.64316237 -3.51173401 0.36422047
		 1.63669491 -3.43926978 0.3718873 2.20176125 -3.63694811 -0.31875241 2.14959788 -3.56431532 -0.96198153
		 2.21109533 -2.94382071 -0.88591176 2.26553082 -2.9555161 -0.27659863 2.16253901 -3.74534011 -0.64490783
		 2.17382216 -3.23059916 -1.01829803 2.25058603 -2.8393805 -0.55298793 2.24416161 -3.31579709 -0.16324982
		 2.25847363 -2.99635458 -0.31467015 2.23969507 -3.31295562 -0.21506347 2.20243526 -3.59517097 -0.35171327
		 2.21063781 -2.98607683 -0.85011137 2.24534082 -2.89429879 -0.55755055 2.15659618 -3.53134394 -0.91695869
		 2.17788363 -3.23808694 -0.96644741 2.16796827 -3.69042182 -0.63832629 2.11202097 -2.9988122 -0.30834967
		 2.066536665 -3.31355143 -0.2122241 2.080205917 -3.58997726 -0.34269911 2.072767019 -2.98601151 -0.82795322
		 2.052903414 -2.90466094 -0.54113221 1.97583902 -3.52591991 -0.88599801 1.97371662 -3.235075 -0.92754757
		 1.98568058 -3.68194532 -0.61303449 2.082358122 -3.12125802 -0.41822845 2.055845737 -3.30471587 -0.362198
		 2.063813686 -3.46584105 -0.43825033 2.059477568 -3.11379647 -0.7210992 2.047899246 -3.066378593 -0.55391467
		 2.0029790401 -3.42850304 -0.75493288 2.0017421246 -3.25897288 -0.77915156 2.008715868 -3.51944828 -0.59582567
		 2.17808342 -3.10862517 -0.43288806 2.15442467 -3.28411508 -0.37437961 2.15910745 -3.43964219 -0.45753151
		 2.15387535 -3.10487056 -0.72884881 2.14660025 -3.049420834 -0.56343675 2.10057425 -3.40886736 -0.76598346
		 2.098463297 -3.24873233 -0.79556245 2.10675406 -3.49793053 -0.61441219 2.20081425 -3.15493369 -0.47385484
		 2.18383956 -3.28785133 -0.42679486 2.18579221 -3.40629005 -0.49524945 2.1980741 -3.27859378 -0.60049099
		 2.18127704 -3.1537087 -0.70117939 2.17778039 -3.10638809 -0.57318431 2.14135003 -3.38546038 -0.73163718
		 2.13929057 -3.26517749 -0.75756282 2.14636207 -3.45417643 -0.61719871 2.1461935 -3.69611311 -0.30681303
		 2.086934805 -3.79843903 -0.6183719 2.065601349 -3.58364701 -0.95515835 2.058854342 -3.24828148 -1.021265745
		 2.1808064 -2.93564701 -0.8810643 2.14695454 -2.79849076 -0.53046834 2.12455726 -2.93436027 -0.23315603
		 2.13439846 -3.32311106 -0.084481396;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 1 2 42 0 0 4 0 1 5 1 4 6 0 5 7 1 5 8 1 7 9 1
		 8 9 1 8 10 1 9 11 1 10 11 1 8 12 1 10 13 1 12 13 1 12 24 1 13 25 0 14 15 1 12 16 1
		 14 17 1 16 23 1 16 103 1 17 18 1 18 20 1 19 21 0 5 16 1 1 109 1 3 19 0 21 20 0 22 18 1
		 23 17 1 24 14 1 25 15 0 21 22 1 22 23 1 23 24 1 24 25 1 0 35 1 2 36 1 26 27 0 4 34 1
		 26 28 0 6 29 1 2 30 0 27 31 0 30 37 1 30 32 0 31 33 0 32 38 0 34 28 1 35 26 1 36 27 1
		 37 31 1 38 33 0 34 35 1 35 36 1 36 37 1 37 38 1 39 28 1 29 34 1 29 39 1 10 40 1 13 41 0
		 40 41 0 42 3 0 43 1 1 44 5 1 45 7 1 42 43 0 43 44 0 44 45 0 0 46 1 43 47 1 46 47 1
		 42 48 0 48 47 0 2 49 0 49 48 0 46 49 0 44 50 1 47 50 0 4 51 1 46 51 0 51 50 1 45 52 0
		 50 52 0 6 53 0 51 53 0 53 52 1 55 105 1 56 107 1 54 58 0 58 55 0 55 59 0 59 56 0
		 56 60 0 60 57 0 57 61 0 61 54 0 58 104 1 59 106 1 60 108 1 61 110 1 57 62 1 61 63 1
		 62 63 0 54 64 1 63 64 0 56 65 1 60 66 1 65 66 0 66 62 0 55 67 1 59 68 1 67 68 0 68 65 0
		 58 69 1 64 69 0 69 67 0 62 70 1 63 71 1 70 71 0 64 72 1 71 72 0 65 73 1 66 74 1 73 74 0
		 74 70 0 67 75 1 68 76 1 75 76 0 76 73 0 69 77 1 72 77 0 77 75 0 70 78 1 71 79 1 78 79 0
		 72 80 1 79 80 0 73 81 1 74 82 1 81 82 0 82 78 0 75 83 1 76 84 1 83 84 0 84 81 0 77 85 1
		 80 85 0 85 83 0 78 86 1 79 87 1 86 87 1 80 88 1 87 88 1 81 89 1 82 90 1 89 90 1 90 86 1
		 83 91 1 84 92 1 91 92 1 92 89 1 85 93 1;
	setAttr ".ed[166:203]" 88 93 1 93 91 1 86 94 1 87 95 1 94 95 1 88 96 1 95 96 1
		 96 97 1 94 97 1 89 98 1 90 99 1 98 99 1 99 94 1 97 98 1 91 100 1 97 100 1 92 101 1
		 100 101 1 101 98 1 93 102 1 96 102 1 102 100 1 103 54 1 104 23 1 105 22 1 106 21 1
		 107 19 1 108 3 1 109 57 1 110 5 1 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 103 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 69 66 1 -66
		mu 0 4 70 71 1 3
		f 4 -67 70 67 -5
		mu 0 4 1 72 73 6
		f 4 -68 71 68 -7
		mu 0 4 7 74 75 10
		f 4 6 8 -10 -8
		mu 0 4 6 11 12 13
		f 4 9 11 -13 -11
		mu 0 4 14 15 16 17
		f 4 10 14 -16 -14
		mu 0 4 13 18 19 20
		f 4 37 33 -19 -33
		mu 0 4 37 38 23 24
		f 4 36 32 20 -32
		mu 0 4 35 36 24 25
		f 4 35 31 23 -31
		mu 0 4 33 34 25 27
		f 4 34 30 24 -30
		mu 0 4 31 32 27 29
		f 4 7 13 19 -27
		mu 0 4 6 13 20 26
		f 4 170 172 173 -175
		mu 0 4 133 134 135 28
		f 4 177 178 174 179
		mu 0 4 136 137 133 28
		f 4 181 183 184 -180
		mu 0 4 28 138 139 136
		f 4 186 187 -182 -174
		mu 0 4 135 140 141 28
		f 4 16 -37 -22 -20
		mu 0 4 20 36 35 26
		f 4 15 17 -38 -17
		mu 0 4 21 22 38 37
		f 4 56 52 -41 -52
		mu 0 4 60 61 41 42
		f 4 55 51 42 -51
		mu 0 4 58 59 45 46
		f 4 -53 57 53 -46
		mu 0 4 50 62 63 53
		f 4 -54 58 54 -49
		mu 0 4 54 64 65 57
		f 4 -4 38 -56 -42
		mu 0 4 43 44 59 58
		f 4 0 39 -57 -39
		mu 0 4 39 40 61 60
		f 4 -58 -40 44 46
		mu 0 4 63 62 51 52
		f 4 -59 -47 47 49
		mu 0 4 65 64 55 56
		f 4 -6 41 -61 -44
		mu 0 4 47 48 58 49
		f 4 -60 -62 60 50
		mu 0 4 46 66 49 58
		f 4 -15 62 64 -64
		mu 0 4 67 17 68 69
		f 4 74 -77 -79 -80
		mu 0 4 79 76 77 78
		f 4 -82 -75 83 84
		mu 0 4 80 81 82 83
		f 4 -87 -85 88 89
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -74
		mu 0 4 71 70 77 76
		f 4 -3 77 78 -76
		mu 0 4 70 2 78 77
		f 4 -1 72 79 -78
		mu 0 4 2 0 79 78
		f 4 -71 73 81 -81
		mu 0 4 73 72 81 80
		f 4 3 82 -84 -73
		mu 0 4 4 5 83 82
		f 4 -72 80 86 -86
		mu 0 4 75 74 85 84
		f 4 5 87 -89 -83
		mu 0 4 8 9 87 86
		f 4 100 197 -91 -94
		mu 0 4 93 143 145 90
		f 4 -96 101 199 -92
		mu 0 4 91 94 146 147
		f 4 201 194 -98 102
		mu 0 4 148 149 92 95
		f 4 103 203 188 -100
		mu 0 4 96 150 142 88
		f 4 196 -101 -93 -189
		mu 0 4 142 143 93 88
		f 4 198 -102 -95 90
		mu 0 4 144 146 94 89
		f 4 200 -103 -97 91
		mu 0 4 147 148 95 91
		f 4 202 -104 -99 -195
		mu 0 4 149 150 96 92
		f 4 98 105 -107 -105
		mu 0 4 92 96 98 97
		f 4 99 107 -109 -106
		mu 0 4 96 88 99 98
		f 4 96 110 -112 -110
		mu 0 4 91 95 101 100
		f 4 97 104 -113 -111
		mu 0 4 95 92 97 101
		f 4 94 114 -116 -114
		mu 0 4 89 94 103 102
		f 4 95 109 -117 -115
		mu 0 4 94 91 100 103
		f 4 92 117 -119 -108
		mu 0 4 88 93 104 99
		f 4 93 113 -120 -118
		mu 0 4 93 90 105 104
		f 4 106 121 -123 -121
		mu 0 4 97 98 107 106
		f 4 108 123 -125 -122
		mu 0 4 98 99 108 107
		f 4 111 126 -128 -126
		mu 0 4 100 101 110 109
		f 4 112 120 -129 -127
		mu 0 4 101 97 106 110
		f 4 115 130 -132 -130
		mu 0 4 102 103 112 111
		f 4 116 125 -133 -131
		mu 0 4 103 100 109 112
		f 4 118 133 -135 -124
		mu 0 4 99 104 113 108
		f 4 119 129 -136 -134
		mu 0 4 104 105 114 113
		f 4 122 137 -139 -137
		mu 0 4 106 107 116 115
		f 4 124 139 -141 -138
		mu 0 4 107 108 117 116
		f 4 127 142 -144 -142
		mu 0 4 109 110 119 118
		f 4 128 136 -145 -143
		mu 0 4 110 106 115 119
		f 4 131 146 -148 -146
		mu 0 4 111 112 121 120
		f 4 132 141 -149 -147
		mu 0 4 112 109 118 121
		f 4 134 149 -151 -140
		mu 0 4 108 113 122 117
		f 4 135 145 -152 -150
		mu 0 4 113 114 123 122
		f 4 138 153 -155 -153
		mu 0 4 115 116 125 124
		f 4 140 155 -157 -154
		mu 0 4 116 117 126 125
		f 4 143 158 -160 -158
		mu 0 4 118 119 128 127
		f 4 144 152 -161 -159
		mu 0 4 119 115 124 128
		f 4 147 162 -164 -162
		mu 0 4 120 121 130 129
		f 4 148 157 -165 -163
		mu 0 4 121 118 127 130
		f 4 150 165 -167 -156
		mu 0 4 117 122 131 126
		f 4 151 161 -168 -166
		mu 0 4 122 123 132 131
		f 4 154 169 -171 -169
		mu 0 4 124 125 134 133
		f 4 156 171 -173 -170
		mu 0 4 125 126 135 134
		f 4 159 176 -178 -176
		mu 0 4 127 128 137 136
		f 4 160 168 -179 -177
		mu 0 4 128 124 133 137
		f 4 163 182 -184 -181
		mu 0 4 129 130 139 138
		f 4 164 175 -185 -183
		mu 0 4 130 127 136 139
		f 4 166 185 -187 -172
		mu 0 4 126 131 140 135
		f 4 167 180 -188 -186
		mu 0 4 131 132 141 140
		f 4 21 -190 -197 -23
		mu 0 4 26 34 143 142
		f 4 -198 189 -36 -191
		mu 0 4 145 143 34 33
		f 4 -192 -199 190 -35
		mu 0 4 31 146 144 32
		f 4 -200 191 -26 -193
		mu 0 4 147 146 31 30
		f 4 -194 -201 192 -29
		mu 0 4 3 148 147 30
		f 4 -2 27 -202 193
		mu 0 4 3 1 149 148
		f 4 4 -196 -203 -28
		mu 0 4 1 6 150 149
		f 4 -204 195 26 22
		mu 0 4 142 150 6 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "21EA4D85-0143-018A-A690-78A050CE9B86";
	setAttr ".rp" -type "double3" 1.23130015720361 -3.8990282132803049 0.086047720324723631 ;
	setAttr ".sp" -type "double3" 1.23130015720361 -3.8990282132803049 0.086047720324723631 ;
createNode mesh -n "pPlane11Shape" -p "pPlane11";
	rename -uid "15C147EB-5D43-5A7F-7F10-A9AC61733AB7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58074802160263062 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" -0.056902111 1.7763568e-15 0.031024037 ;
	setAttr ".pt[10]" -type "float3" 0.071036845 -0.025011085 0.0259485 ;
	setAttr ".pt[11]" -type "float3" 0.065048091 0.013557727 -0.041205402 ;
	setAttr ".pt[12]" -type "float3" 0 -0.084194362 0 ;
	setAttr ".pt[17]" -type "float3" -0.0019889276 0.32248527 -0.055306308 ;
	setAttr ".pt[23]" -type "float3" 0.030985465 0.45752195 -0.072654665 ;
	setAttr ".pt[25]" -type "float3" -0.015514756 0.0048480676 0.0165489 ;
	setAttr ".pt[114]" -type "float3" 0.086888865 0.051975623 -0.056590922 ;
	setAttr ".pt[116]" -type "float3" 0 -0.098303452 0 ;
	setAttr ".pt[121]" -type "float3" -0.044498581 0.3148694 -0.056682438 ;
	setAttr ".pt[127]" -type "float3" -0.11734065 0.39265439 0 ;
	setAttr ".pt[204]" -type "float3" 0.04615736 3.5527137e-15 -0.078925997 ;
	setAttr ".pt[205]" -type "float3" 0.080460593 0.075907752 -0.048875481 ;
	setAttr ".pt[206]" -type "float3" 0 -0.038448121 0 ;
	setAttr ".pt[211]" -type "float3" 0.026514562 -0.038871538 0.0061199525 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ADB576FA-9B47-8B05-3428-A69AFECBF124";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CDB9926-5045-57CA-F2CA-C49840E1F372";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A266A36-2141-600D-C7CB-AC8F792E97E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2711DB5E-7542-280F-8FC1-FA8A7316D6C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C0FC5D7-44BB-ED48-E6BC-26984E66B4F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE675AA8-1743-10E1-89DB-2290DBE3CEE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BF1A049-4F06-3D15-847E-068B66EB1350";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16277DC4-424E-C5C2-AE81-D88C537730C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 434\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 433\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 682\n                -height 433\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1569\n                -height 912\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1569\n            -height 912\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1569\\n    -height 912\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1569\\n    -height 912\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6422E5B5-4196-743D-41B7-34B6934298CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "9A3BD276-4E4E-A500-88B8-9A89814D29CF";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "405EA028-49AA-ABBD-ADAC-AB9DFCE6D55C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF6C6525-460A-8CDD-51C0-1BAF3E69D13A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "82C78841-4736-1005-0436-C3AE13896BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18049155 3.3029082 -7.9535144e-16 ;
	setAttr ".rs" 50348;
	setAttr ".lt" -type "double3" -4.1170042061822308e-17 1.0236699407472756 -9.8607613152626476e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.3029081980185335 -8.0922923506844825e-16 ;
	setAttr ".cbx" -type "double3" 0.36098310351371765 3.3029081980185335 -7.8147365945281934e-16 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA9ACB90-4F2F-F2FE-CFF4-9C9A8EEDA25B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.1390169 6.2941589e-17 -0.2455477
		 -0.1390169 6.2941589e-17 0.043341242 0 3.518601e-17 -0.2455477 0 3.518601e-17 0.043341242;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DB82D3F1-4D82-B5DB-C03A-37B44523964B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18049155 2.2792382 -8.8769222e-16 ;
	setAttr ".rs" 51082;
	setAttr ".lt" -type "double3" 4.8884846836414528e-18 0.26655898110376341 -9.8607613152626476e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7755575615628914e-17 2.2792382995085543 -9.015700273559234e-16 ;
	setAttr ".cbx" -type "double3" 0.36098310351371765 2.2792382995085543 -8.7381445174029439e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0B673004-4AA5-85CA-3060-7DAB0A4C6E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24682227 2.0126791 -9.0689679e-16 ;
	setAttr ".rs" 58521;
	setAttr ".lt" -type "double3" -3.3982921487205535e-17 0.62907428516489761 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7755575615628914e-17 2.0126791755156344 -9.2561517514610485e-16 ;
	setAttr ".cbx" -type "double3" 0.49364453554153442 2.0126791755156344 -8.8817840999005321e-16 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3752287D-4FB6-66B3-2D1F-B0B5255C99E1";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.13266145 9.6811796e-18 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BE610811-46EE-2AD2-9CFF-72B028B390F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11661904 1.3836049 -8.8817842e-16 ;
	setAttr ".rs" 35660;
	setAttr ".lt" -type "double3" -5.4626441872192653e-18 0.52199781109427623 -9.8607613152626476e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0036423741839826107 1.3836048404173678 -8.9674628060042857e-16 ;
	setAttr ".cbx" -type "double3" 0.22959569096565247 1.3836048404173678 -8.7961053937967796e-16 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D905A58D-4D58-655C-0FED-CA872F744796";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.0036423742 8.6132345e-17
		 -4.4408921e-16 -0.26404884 6.5831348e-17 -4.4408921e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "61CDE321-444F-8531-2CC8-8A84C293F586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4273138 3.0133491 -8.0275292e-16 ;
	setAttr ".rs" 58659;
	setAttr ".lt" -type "double3" -3.3087442119777877e-16 0.50987407998725498 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36098310351371765 2.0126791755156344 -8.8817843645983291e-16 ;
	setAttr ".cbx" -type "double3" 0.49364453554153442 4.0140190879301851 -7.1732744407566735e-16 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "824CD39B-48AD-DBC5-30F0-59BC5A367FDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.013384562 -2.017318e-17
		 0 -0.080307364 -2.7278526e-17 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "988620B4-4EC3-6CF4-EFEF-2F92EE9F2607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74332029 3.1353569 0.83980495 ;
	setAttr ".rs" 38865;
	setAttr ".lt" -type "double3" -0.13657705239522155 0.52680886268252203 -0.46182040516255141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72637772560119629 2.7834016839461153 0.82094722986221236 ;
	setAttr ".cbx" -type "double3" 0.76026278734207153 3.4873119155363863 0.85866260528564398 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04EADE27-4F4E-0614-FECC-7DB683839A79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 1.082712531 0.025593035
		 0 1.35908246 0 0 1.082712531 0.025593035 8.3266727e-17 1.35908246 0 0 1.059442163
		 0.018256821 0 1.059442163 0.018256821 0 1.039697051 0.015086217 -0.0046733264 1.039361477
		 0.019767568 0 0.82849026 -0.052801758 0 0.82849026 -0.052801758 0 0.18732616 -0.037715495
		 0 0.18732616 -0.037715495 -0.14447951 0.82094723 -0.18440366 -0.27031633 0.97180921
		 -0.21904999 -0.083891325 0.85866261 -0.39057574 -0.10717775 0.88937223 -0.13730286;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7ED392C3-48F0-56E7-CF5E-0E9CECCCB50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80159873 2.5802796 0.87401742 ;
	setAttr ".rs" 38231;
	setAttr ".lt" -type "double3" -0.099068000508544363 0.49479199982841915 -0.55869516549561726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76026278734207153 2.3771575252013033 0.85866260528564398 ;
	setAttr ".cbx" -type "double3" 0.84293472766876221 2.7834015647368258 0.88937222957611028 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "41237605-44B5-2632-F59D-919B7AF172B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0.017365674 -0.00050167524
		 0 -0.017365681 0.00050167576;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0325BFCA-4D77-98B0-9E22-4D83665DD9CD";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F5C613B1-4721-8A38-E524-A1B1346877D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.055202167 0 -0.010350405
		 -1.816079e-08 -0.03547556 -0.23636056;
createNode polyTweak -n "polyTweak8";
	rename -uid "753DD806-421C-126A-5B5B-F087A9CF73E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.012934319 0 -0.012934319 ;
	setAttr ".tk[12]" -type "float3" 0 0.0896191 0 ;
	setAttr ".tk[13]" -type "float3" 0.038802948 0.29873025 -0.0074949092 ;
	setAttr ".tk[14]" -type "float3" 0 0.0896191 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "44790977-4D32-6B29-F69B-74B5CDF8428A";
	setAttr -s 3 ".e[0:2]"  0.46272701 0.46272701 0.46272701;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483624 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C44726D1-4070-E856-3EB8-6889C2BB31EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68286079 3.8639379 1.0905529 ;
	setAttr ".rs" 63577;
	setAttr ".lt" -type "double3" 0.035197100015576493 0.16461871940646725 -0.27790618680438584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63934379816055298 3.4873119155363863 0.91056632995605391 ;
	setAttr ".cbx" -type "double3" 0.72637772560119629 4.2405639449553316 1.2705395221710194 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A90A3E0D-4F9D-4D7D-883E-098470A246F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[19:21]" -type "float3"  0.071138747 0.039830692 0.0099576758
		 0.071138747 0.039830692 0.0099576758 0.071138747 0.039830692 0.0099576758;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D0528E5F-46D6-5AE5-F2EE-7BA1B14149CA";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "07AAD6FA-4318-99BF-0A0E-4FA625EC1233";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.020669257 -0.037181381
		 0.012785189 0.020669257 -0.40749618 0.41655865;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3067C1A6-468F-4A76-BE4F-AC9BE6254DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89240295 3.7010093 0.57144177 ;
	setAttr ".rs" 40582;
	setAttr ".lt" -type "double3" -0.10689684379917121 0.36600531744927767 -0.15649021166414942 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88550794124603271 3.5418161983089274 0.55636918544769198 ;
	setAttr ".cbx" -type "double3" 0.89929795265197754 3.86020256676243 0.58651435375213545 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6925216C-4BE0-E5C6-219D-B78E1056A842";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.084073067 0 0.013665315 ;
	setAttr ".tk[22]" -type "float3" 0.23928489 0 0.071138754 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1423CCB5-4E7F-2EAB-AB4F-26A865912317";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "23A86813-4C1B-C1FD-0FF0-3D92C43F98ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[27]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0073966 3.2545509 0.17414543 ;
	setAttr ".rs" 44545;
	setAttr ".lt" -type "double3" -0.019832068686194491 0.38954488465121384 -0.27373493739145521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89929777383804321 2.7179008285002535 0.15993058681487979 ;
	setAttr ".cbx" -type "double3" 1.1154953241348267 3.7912009815172976 0.18836025893688119 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "109923BB-4C59-E378-84A8-839CC40B4217";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0 0.038334262 0.13800332;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "EEA5756A-4567-8A0B-7F14-4C910F7D38F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80141747 3.2330966 -0.24757081 ;
	setAttr ".rs" 33679;
	setAttr ".lt" -type "double3" -0.15413342539800548 0.54863698333179756 -0.50337895814214362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63891142606735229 2.6434677401976412 -0.28566458821296747 ;
	setAttr ".cbx" -type "double3" 0.96392351388931274 3.8227256099181002 -0.20947702229023063 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "79C64339-4149-B5EF-3A00-0B8BC1A9B737";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.043814167 0.13144252 0 0.043814167
		 0.13144252 0 0.043814167 0.13144252 0 0.043814167 0.13144252 0 0.065277547 -0.053315386
		 0.43945712 -0.10512847 0.040770579 -0.034108624 -0.33191401 0.059587773 -0.065470636
		 0.099096246 -0.090949781 0.20424244;
createNode polySplit -n "polySplit3";
	rename -uid "F8C5109D-4D0C-7BFD-35FD-BF840DE62AE1";
	setAttr -s 4 ".e[0:3]"  0.43839601 0.43839601 0.43839601 0.43839601;
	setAttr -s 4 ".d[0:3]"  -2147483599 -2147483604 -2147483603 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0FBD4369-4F40-AADF-CE71-868DECD19294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80853891 3.774718 0.035527632 ;
	setAttr ".rs" 65018;
	setAttr ".lt" -type "double3" -0.33932921152610351 0.30955863115702131 0.56304277471660935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71778005361557007 3.7582349488930529 -0.11730499565601432 ;
	setAttr ".cbx" -type "double3" 0.89929777383804321 3.7912009517149752 0.18836025893688119 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "22D40401-465A-1A67-37B2-22B9B033B02F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0.038758192 -0.0026922275 0.044747882 ;
	setAttr ".tk[21]" -type "float3" 0.13372512 0.086497344 -0.076748073 ;
	setAttr ".tk[24]" -type "float3" 0.037225865 -0.029139878 -0.0058252667 ;
	setAttr ".tk[25]" -type "float3" 0.016808268 -0.014371142 -0.0070542889 ;
	setAttr ".tk[27]" -type "float3" 0.03505446 -0.039270494 0.064490661 ;
	setAttr ".tk[31]" -type "float3" 0 -0.019511724 -0.083621673 ;
	setAttr ".tk[32]" -type "float3" 0.078865506 -0.11391684 0.0083621684 ;
	setAttr ".tk[33]" -type "float3" 0.078865506 -0.11391684 0 ;
	setAttr ".tk[34]" -type "float3" 0.078865506 -0.11391684 0 ;
	setAttr ".tk[35]" -type "float3" 0.078865506 -0.11391684 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "D6A19C0D-4810-FACF-DA5D-739E1CC86689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3990667 4.1981149 0.035527695 ;
	setAttr ".rs" 43787;
	setAttr ".lt" -type "double3" -0.28215982094500491 0.59678845238541023 -0.11298098857212992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3083078861236572 4.1816321174101656 -0.11730492860078905 ;
	setAttr ".cbx" -type "double3" 1.4898254871368408 4.2145977775053804 0.18836031854152588 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3EEBA71A-4814-505E-A0F7-749D52978D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76932085 4.0114679 0.97182739 ;
	setAttr ".rs" 48081;
	setAttr ".lt" -type "double3" -0.12597952858890879 0.36497552597291177 -0.10896370511465858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63934379816055298 3.7823718944983309 0.67311525344848555 ;
	setAttr ".cbx" -type "double3" 0.89929795265197754 4.2405639449553316 1.2705395221710194 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C1F5E5ED-446B-4EAE-1166-E9BD424611AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.0003108317 0.13702275 ;
	setAttr ".tk[22]" -type "float3" 0 0.11674608 0.077830739 ;
	setAttr ".tk[23]" -type "float3" 0.058222055 0 0.17466609 ;
	setAttr ".tk[24]" -type "float3" 0 0.0003108317 0.18986629 ;
	setAttr ".tk[27]" -type "float3" 0.058222055 -1.3877788e-17 0.17466609 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.085613817 ;
	setAttr ".tk[32]" -type "float3" 0 -0.015566148 0.11674608 ;
	setAttr ".tk[36]" -type "float3" 0.10027827 0 0.16713046 ;
	setAttr ".tk[37]" -type "float3" 0.10027827 -1.3877788e-17 0.16713046 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "36D0895C-496D-3190-EB57-84A8C6497169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76932085 4.3928385 0.8472982 ;
	setAttr ".rs" 44344;
	setAttr ".lt" -type "double3" -0.097186615768902695 0.44194512270712344 -0.01702459815662663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63934379816055298 4.163742617745859 0.54858607053756625 ;
	setAttr ".cbx" -type "double3" 0.89929795265197754 4.6219344893889254 1.146010398864745 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "029C0746-45D1-B537-D230-45A4436F5D2C";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "F469940E-46B1-2C9D-735C-1481DF227940";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.092474207 -0.062882461 ;
	setAttr ".tk[43]" -type "float3" 0 0.19457681 -0.14009531 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9C5B2F74-4CF2-F981-454C-2FAE401F4D3B";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "5CDB5A81-43F8-6A61-2AA6-E78A105050EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23476519 3.6708755 -0.44560584 ;
	setAttr ".rs" 35089;
	setAttr ".lt" -type "double3" 0.16249399968614286 0.48304891860990745 0.41300115719355102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0050357654690742493 3.6437929431395357 -0.50504732131958086 ;
	setAttr ".cbx" -type "double3" 0.46449461579322815 3.6979583064513033 -0.38616436719894487 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C69982CB-4FD3-6969-058B-8BA022375EF6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" -0.026727809 -0.00030673153 -0.022886261 ;
	setAttr ".tk[37]" -type "float3" 0.014260615 -0.0056944438 0.014822604 ;
	setAttr ".tk[38]" -type "float3" -0.036979176 -0.015507851 0.064380825 ;
	setAttr ".tk[40]" -type "float3" 0.4938418 0 0.04072921 ;
	setAttr ".tk[41]" -type "float3" 0.52211881 0.085718259 0.03360847 ;
	setAttr ".tk[42]" -type "float3" 1.0131389 0 0.12218769 ;
	setAttr ".tk[43]" -type "float3" 0.88734186 0.019415731 -0.028770063 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "8718BECE-44E0-7AE0-DD72-64AD20D0AA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23476519 4.1702366 -0.87098724 ;
	setAttr ".rs" 32775;
	setAttr ".lt" -type "double3" 0.10478617219669209 0.39407610126190851 0.032385778510652302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.005035757552832365 4.1431537429289644 -0.93042868375778287 ;
	setAttr ".cbx" -type "double3" 0.46449461579322815 4.197319106240732 -0.81154572963714688 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0B756050-42F2-BA3D-39A5-5A918816103C";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "509A1A34-487B-3BEE-C265-2698CEF8E09E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 0.13498086 0 0 0.13498086
		 0 0.089987241 0.096414886 0 0.089987241 0.096414886;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "66B0D596-4DFD-5C94-1596-7BA6B9D3E157";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyPlane -n "polyPlane3";
	rename -uid "6898F2DE-4F12-B04A-6A16-8899D77AA721";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "865590A9-47C9-5E6D-D58B-C0ABEE32C575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5203745 1.915805 0 ;
	setAttr ".rs" 45878;
	setAttr ".lt" -type "double3" -0.29881688102447068 0.14232515678910895 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3853227513265436 1.5181473589008256 0 ;
	setAttr ".cbx" -type "double3" 1.6554262059163873 2.3134625947540206 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "88B273E2-4B33-41F8-DF5D-AA96D6FC7AD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11763435 -6.8996429e-18
		 0.031073229 -0.58561373 8.7105765e-17 -0.39228949 -0.046609841 -4.5340489e-17 0.20419541
		 -0.85571718 4.1656614e-17 -0.18760471;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1131AE28-4661-D153-413A-74B63FDEA9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5590467 2.4557528 -0.26884407 ;
	setAttr ".rs" 49969;
	setAttr ".lt" -type "double3" 0.29093010325344976 0.53294757093458145 -0.15891931195147202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4239949601125543 2.0580953157012862 -0.2688440680503848 ;
	setAttr ".cbx" -type "double3" 1.6940984147023981 2.853410521752159 -0.26884406805038463 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D535E739-48C2-5616-7ADA-5A86AF2634C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 1.036970019 0 0.041151721
		 0.79693073 -0.16263735 0 1.036970019 0 0.041151721 0.79693073 -0.16263735 0 -0.26884407
		 -0.21123463 0 -0.26884407 -0.21123463;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "38844664-41E4-301B-2677-51B584AF7605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2419887 2.0956595 -0.81613386 ;
	setAttr ".rs" 38565;
	setAttr ".lt" -type "double3" 0.28939225207502794 0.46887185702019096 -0.34537254770500092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1069368737172907 1.6980018636649055 -0.81613385677337669 ;
	setAttr ".cbx" -type "double3" 1.3770403283071344 2.4933172261779708 -0.81613385677337646 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4FC9DA45-402B-68BF-FBB3-26AD9E246395";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.31705809 0 0.052843012
		 -0.31705809 0 0.052843012;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "28CE28C2-4FA3-7551-EB04-37893BB041F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1224979 1.4406887 -0.89826906 ;
	setAttr ".rs" 37826;
	setAttr ".lt" -type "double3" -0.43195847602199594 0.63422792643940828 -0.013847832981899295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86795538835046937 1.1833756661479873 -0.98040425777435292 ;
	setAttr ".cbx" -type "double3" 1.3770403283071344 1.6980019009178084 -0.81613385677337646 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B9B64D52-469E-924D-D914-A3946FE86911";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  -0.073130153 0 0.060941797;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "ACC99780-4BFA-5F8C-42CB-57A5EC4CE567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2809465 0.46562007 -0.89826912 ;
	setAttr ".rs" 56038;
	setAttr ".lt" -type "double3" -0.025725230224032725 0.75520984064460683 -0.012900694432127355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0020273344945734 0.42769734025649253 -0.98040431737899758 ;
	setAttr ".cbx" -type "double3" 1.5598657148313348 0.50354282022170249 -0.81613391637802102 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F28F55E2-4587-5F6E-5543-A6B353C2615A";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.048753437 0 0.43878081;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "B7094135-4173-7F63-F995-A1A0BF7360CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3561472 -0.28638729 -0.89826906 ;
	setAttr ".rs" 35686;
	setAttr ".lt" -type "double3" -0.040313843379926981 0.86712951421085716 -0.0031457821362827938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0772280114126032 -0.32431002497025307 -0.98040425777435258 ;
	setAttr ".cbx" -type "double3" 1.6350663321447199 -0.24846454500504311 -0.81613385677337602 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "61BC479C-429E-795B-FFE1-1890CD0C0430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.431348 -1.1511958 -0.89826906 ;
	setAttr ".rs" 39077;
	setAttr ".lt" -type "double3" -0.057797566744984583 0.51262995991888904 -0.0099116609646823298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1524288075399225 -1.1891183459693984 -0.98040425777435236 ;
	setAttr ".cbx" -type "double3" 1.7102670090627496 -1.1132731044227675 -0.81613385677337591 ;
createNode polySplit -n "polySplit4";
	rename -uid "880FB9D6-4E43-2E58-54B1-C5A7219F295A";
	setAttr -s 6 ".e[0:5]"  0.46046799 0.46046799 0.46046799 0.46046799
		 0.46046799 0.46046799;
	setAttr -s 6 ".d[0:5]"  -2147483637 -2147483638 -2147483633 -2147483630 -2147483627 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "D651BBDC-4961-CD30-DFDC-A6AABE31F2F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5276262 1.3877847 0.91695035 ;
	setAttr ".rs" 52228;
	setAttr ".lt" -type "double3" 0.63584289210411804 0.50791918519885004 -0.18118024787083947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3586742299032037 1.0947846567695545 0.79693073034286499 ;
	setAttr ".cbx" -type "double3" 1.6965779679250543 1.6807847416465687 1.0369700193405154 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "00FA6070-4AEB-A91B-FB95-BBB966B1130A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.084740207 0.0018029832 ;
	setAttr ".tk[8]" -type "float3" 0 0.036059663 -0.030650709 ;
	setAttr ".tk[10]" -type "float3" 0 0.17506722 -0.035013452 ;
	setAttr ".tk[11]" -type "float3" 0 0.17506722 -0.035013452 ;
	setAttr ".tk[12]" -type "float3" 0 0.15295346 -0.0073712543 ;
	setAttr ".tk[13]" -type "float3" 0 0.15295346 -0.0073712543 ;
	setAttr ".tk[14]" -type "float3" 0 0.24466151 -0.077846855 ;
	setAttr ".tk[15]" -type "float3" 0 0.24466151 -0.077846855 ;
	setAttr ".tk[16]" -type "float3" 0 0.21500558 0.17066899 ;
	setAttr ".tk[17]" -type "float3" -0.0069077541 0.1037958 -0.15535083 ;
	setAttr ".tk[18]" -type "float3" 0.02158552 -0.061352424 -0.0022635011 ;
	setAttr ".tk[19]" -type "float3" 0.02158552 -0.037913643 -0.0022635011 ;
	setAttr ".tk[20]" -type "float3" 0.02158552 0.11371478 -0.03727695 ;
	setAttr ".tk[21]" -type "float3" 0.02158552 0.091601036 -0.0096347565 ;
	setAttr ".tk[22]" -type "float3" 0.02158552 0.18330906 -0.080110356 ;
	setAttr ".tk[23]" -type "float3" 0.02158552 0.053564351 -0.046747416 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "5CCF36DF-482E-BD9B-BF64-84909022FF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.527626 0.56198227 0.80225563 ;
	setAttr ".rs" 53187;
	setAttr ".lt" -type "double3" 0.63050906138522089 0.58912124015884637 -0.04401593347934149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3586741106939142 0.26898221135787237 0.68223595619201682 ;
	setAttr ".cbx" -type "double3" 1.6965778487157648 0.85498235583953119 0.92227524518966708 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "286C9877-482C-978D-868A-32A856991393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5276262 -0.28341159 0.62378353 ;
	setAttr ".rs" 36854;
	setAttr ".lt" -type "double3" 0.49385636287102058 0.51377220805002866 -0.035366777356526019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3586742299032037 -0.57641168474503313 0.5037639141082767 ;
	setAttr ".cbx" -type "double3" 1.6965779679250543 0.009588519341270807 0.74380320310592696 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "563AA5C6-41F8-E296-CC2B-79AB1DC4E1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5276263 -0.96911985 0.42652503 ;
	setAttr ".rs" 64219;
	setAttr ".lt" -type "double3" 0.42178543424384174 0.28341578598443168 0.09315909283998193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3586743491124933 -1.2621199691230849 0.30650535225868275 ;
	setAttr ".cbx" -type "double3" 1.6965780871343439 -0.67611976503678117 0.54654467105865545 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D020A687-4733-2FF4-4BD3-A7B15DE3C4D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.091488145 0.070140913 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10909411 0.24624105 ;
	setAttr ".tk[27]" -type "float3" 0 -0.062339503 0.28364471 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0031169762 0.38650474 ;
	setAttr ".tk[31]" -type "float3" 0 -0.037403706 0.62339461 ;
createNode polySplit -n "polySplit5";
	rename -uid "4B65D1B1-4885-7D38-516C-ECAF30627DD6";
	setAttr -s 2 ".e[0:1]"  0.49493 0.49493;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "EA307C46-41C9-63F0-4969-31AFCF6FA66F";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "EE3137B7-47AE-CBF1-4873-D1AD534693FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.045545172 -0.038474582 0.0074406466 ;
	setAttr ".tk[4]" -type "float3" -0.015902331 0.027043713 0.095321953 ;
	setAttr ".tk[5]" -type "float3" 0.034668356 0.03313328 0.096356265 ;
	setAttr ".tk[7]" -type "float3" -0.0086317398 0.010394536 -0.044536795 ;
	setAttr ".tk[32]" -type "float3" 0.04455246 0.0040466217 -0.016092775 ;
	setAttr ".tk[33]" -type "float3" 0.085275739 0.010763803 -0.027137177 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2F84603D-4354-4879-C42A-DA8148205807";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8282345E-4972-E7AB-8773-5D8B381104B0";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "5537EA4B-408B-9C26-C5F0-8DAB1EE8F4D5";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit6";
	rename -uid "ABE5E0D5-4F97-794E-28B8-5AB425810B31";
	setAttr -s 5 ".e[0:4]"  0.63994902 0.63994902 0.63994902 0.63994902
		 0.63994902;
	setAttr -s 5 ".d[0:4]"  -2147483593 -2147483594 -2147483595 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B12CF90B-4E37-036B-F4A5-00B1011E497C";
	setAttr -s 5 ".e[0:4]"  0.44528201 0.44528201 0.44528201 0.44528201
		 0.44528201;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483597 -2147483595 -2147483594 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C485FCDC-4438-692D-AAE1-00A59E5DAD0F";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "3E681E2D-4F59-8697-584B-E387F7403003";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0.03267628 -0.043912496 0.16033018 ;
	setAttr ".tk[16]" -type "float3" 0.00068200193 0.0050984663 0.053636402 ;
	setAttr ".tk[31]" -type "float3" 0.00068200193 0.0050984663 0.053636402 ;
	setAttr ".tk[32]" -type "float3" 0.17228802 -0.011995671 0.077847905 ;
	setAttr ".tk[34]" -type "float3" 0.35072601 0.013133943 -0.14025351 ;
	setAttr ".tk[35]" -type "float3" 0.27552986 0 -0.072162583 ;
	setAttr ".tk[36]" -type "float3" 0.25101671 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.19453797 1.7347235e-18 -0.0062754191 ;
	setAttr ".tk[38]" -type "float3" 0.17408609 -6.9388939e-18 0.27613649 ;
	setAttr ".tk[39]" -type "float3" 0.17408609 0 0.27613649 ;
	setAttr ".tk[40]" -type "float3" 0.19453797 0 -0.0062754191 ;
	setAttr ".tk[41]" -type "float3" 0.25101671 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.27552986 0 -0.072162583 ;
	setAttr ".tk[43]" -type "float3" 0.33932006 0.045689527 -0.14748755 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "11A32EFC-4E55-9125-97D7-9A8F73B323F2";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "DCD9748A-4695-891B-6B6D-75B02F28F95F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0.038550533 0.02801894 0.00091143802 ;
	setAttr ".tk[3]" -type "float3" 0.038550533 0.02801894 0.00091143802 ;
	setAttr ".tk[6]" -type "float3" 0.058006547 0.010319304 -0.0029509848 ;
	setAttr ".tk[7]" -type "float3" 0.058006547 0.010319304 -0.0029509848 ;
	setAttr ".tk[10]" -type "float3" 0.058006547 0.010319304 -0.0029509848 ;
	setAttr ".tk[11]" -type "float3" -0.032117009 0 0.0045881439 ;
	setAttr ".tk[12]" -type "float3" 0.058006547 0.010319304 -0.0029509848 ;
	setAttr ".tk[14]" -type "float3" 0.058006547 0.010319304 -0.0029509848 ;
	setAttr ".tk[16]" -type "float3" 0.058006547 0.010319304 -0.0029509848 ;
	setAttr ".tk[20]" -type "float3" -0.1147036 0 0.059645869 ;
	setAttr ".tk[21]" -type "float3" -0.15599687 0 -0.032117009 ;
	setAttr ".tk[25]" -type "float3" 0.038550533 0.02801894 0.00091143802 ;
	setAttr ".tk[27]" -type "float3" 0.038550533 0.02801894 0.00091143802 ;
	setAttr ".tk[29]" -type "float3" 0.038550533 0.02801894 0.00091143802 ;
	setAttr ".tk[31]" -type "float3" 0.038550533 0.02801894 0.00091143802 ;
	setAttr ".tk[32]" -type "float3" -0.07776852 -0.0097792558 0.014488513 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DCFF5101-46A0-0D47-68C1-40812F08EC2C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak32";
	rename -uid "F43CF659-4C56-9CEA-1DCD-1790444D99CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.0090243453 0 -0.11731651
		 -0.094755635 0 0.22109649 -0.012356721 0 -0.24404521 -0.098853774 0 -0.05869443;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "97E5E9AB-4A0C-A873-FBFB-6DB04A2BC222";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "0CB5075B-4296-0FA0-75FE-0BB7144BD03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[35]" "e[37:40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4353359 0.071456529 0.76577049 ;
	setAttr ".rs" 58716;
	setAttr ".lt" -type "double3" 2.0469737016526324e-16 2.2204460492503131e-16 -0.20443548848533941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1944300549459284 -1.7787494265968398 0.49457103013992348 ;
	setAttr ".cbx" -type "double3" 1.6762416528892343 1.9216624891822742 1.0369700193405154 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A417308C-4AEE-9135-CF6F-DABEE0D4306D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.035868909 0.025127681 0.0057325196 ;
	setAttr ".tk[27]" -type "float3" 0.035868909 0.025127681 0.0057325196 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "351D2784-4F88-0A82-A661-91847187E1FD";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "F679AC75-4CBA-85F9-0E0D-DF81C11A4441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[71]" "e[73]" "e[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2742176 0.05944119 0.043149978 ;
	setAttr ".rs" 54024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0734491961431329 -1.7787494265968398 -0.80017411708831743 ;
	setAttr ".cbx" -type "double3" 1.4749858992528742 1.8976318037574695 0.88647407293319713 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "6D813F3E-483E-A02C-F084-2D8EFAA55BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[81]" "e[90]" "e[92]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1626549 0.05944119 0.62935334 ;
	setAttr ".rs" 59816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0734491961431329 -1.7787494265968398 0.37223261594772417 ;
	setAttr ".cbx" -type "double3" 1.2518604414892023 1.8976318037574695 0.88647407293319713 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EC11E9C4-4ACE-89C0-8787-DE9C1DEA27E8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.7410399334859674 1.6258578693931505 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "86D597B4-4C0A-1FCB-AF99-728D2E850101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[73]" "e[81]" "e[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1626549 0.059441149 0.62935334 ;
	setAttr ".rs" 33640;
	setAttr ".lt" -type "double3" 2.1163626406917047e-16 3.8857805861880479e-16 0.66242442422079428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0734492540359497 -1.7787494659423828 0.37223261594772339 ;
	setAttr ".cbx" -type "double3" 1.251860499382019 1.8976317644119263 0.88647407293319702 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "4F2E239A-4D2F-6A0B-CDB0-58A0B63C96C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[115]" "e[118]" "e[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85105383 -0.32353938 1.0267551 ;
	setAttr ".rs" 46826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69063115119934082 -1.7898778915405273 0.73037159442901611 ;
	setAttr ".cbx" -type "double3" 1.0114765167236328 1.1427991390228271 1.3231384754180908 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "4814C405-4DEF-9288-EEF2-C7896C6663E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0.011120094 -0.31136259 0
		 0.12232104 -0.66720551 0 -0.43335536 -0.091612689 -0.11314844 -0.30435762 0.017682284
		 -0.11314844 0.31328022 0 0 0.31328022 0 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "5F978DF6-4DDF-6023-DE3A-6D99743F549E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0.12958053 0.12537275 -0.47902834
		 0.12958053 0.12537275 -0.47902834 0.15056466 0.020452041 -0.47902834 0.12958053 0.12537275
		 -0.47902834 0.12958053 0.12537275 -0.47902834 0.12958053 0.12537275 -0.47902834 -0.49312714
		 -0.45105943 -1.29208887 -0.52460337 -0.36712292 -1.26236534 -0.34623817 -0.43007529
		 -1.10620773 -0.30426994 -0.27269435 -0.87210804 -0.30426994 -0.27269435 -0.71452045
		 -0.30426994 -0.27269435 -0.69932795;
createNode polySplit -n "polySplit8";
	rename -uid "FDE322EB-4DAD-0E3F-A4C0-2895BB6DA6D8";
	setAttr -s 6 ".e[0:5]"  0.57016402 0.57016402 0.57016402 0.57016402
		 0.57016402 0.57016402;
	setAttr -s 6 ".d[0:5]"  -2147483525 -2147483526 -2147483523 -2147483521 -2147483520 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "A100CA1E-4AE1-F414-8D86-009960A7554D";
	setAttr ".ics" -type "componentList" 3 "f[47:50]" "f[52:55]" "f[57:60]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "8D20C0C0-4930-533B-EF90-E98696F60744";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[69]" -type "float3" -0.058999978 -0.035601866 0.14726382 ;
	setAttr ".tk[70]" -type "float3" -0.058999978 -0.035601866 0.14726382 ;
	setAttr ".tk[71]" -type "float3" -0.048032112 -0.088128097 0.16228336 ;
	setAttr ".tk[78]" -type "float3" -0.068075061 0 0.13615012 ;
	setAttr ".tk[79]" -type "float3" -0.068075061 0 0.13615012 ;
	setAttr ".tk[80]" -type "float3" -0.068075061 0 0.13615012 ;
	setAttr ".tk[81]" -type "float3" -0.068075061 0 0.13615012 ;
	setAttr ".tk[82]" -type "float3" -0.068075061 0 0.13615012 ;
	setAttr ".tk[83]" -type "float3" -0.068075061 0 0.13615012 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9CC622A9-4BAE-9CFD-C356-C7BC3CC72027";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 -1.2107193e-08 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0.059192896 0.0090246797 -0.064561725 ;
	setAttr ".tk[43]" -type "float3" 0.059192896 0.0090246797 -0.064561725 ;
	setAttr ".tk[44]" -type "float3" 0.059192896 0.0090246797 -0.064561725 ;
	setAttr ".tk[47]" -type "float3" 0.059192896 0.0090246797 -0.064561725 ;
	setAttr ".tk[48]" -type "float3" 0.059192896 0.0090246797 -0.064561725 ;
	setAttr ".tk[49]" -type "float3" 0.059192896 0.0090246797 -0.064561725 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9DF3ACC2-462A-0D90-7037-B7BB53EEC640";
	setAttr ".dc" -type "componentList" 1 "f[37:41]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38C04355-485B-9ED4-B7C6-D29E201445C0";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode polyTweak -n "polyTweak38";
	rename -uid "61FC1BE6-403C-237B-4450-A887943744B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.42859414 -0.22973295 0.95722735
		 0.42859414 -0.22973295 0.95722735;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "970D46F5-48BB-369C-23D0-8090897CDEB0";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "259D1429-49A3-383E-502F-9B8FB06EC44C";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyTweak -n "polyTweak39";
	rename -uid "3C4F8ACF-4D2B-2C6C-0729-DA9C111ABBEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0.3612313 -0.17309009 0.7549904 ;
	setAttr ".tk[55]" -type "float3" 0.3612313 -0.17309009 0.7549904 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A7FC7C1B-42B9-A721-200B-C4A92AD3EDEC";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyTweak -n "polyTweak40";
	rename -uid "6D643786-401D-5FE0-A993-719063B243AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.14562505 -0.01102157 0.22899374
		 0.14562505 -0.01102157 0.22899374;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "736D946E-4591-5336-2C06-1BB35DD3D1E3";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "8B24B73C-4AA4-6BD3-4CA8-31BDB9C0B4E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[14]" "e[19]" "e[22]" "e[26:27]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9573853 0.24498868 -0.85807353 ;
	setAttr ".rs" 65522;
	setAttr ".lt" -type "double3" 1.4224732503009818e-16 3.1918911957973251e-16 -0.18577424803893475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67098212242126465 -1.5496554374694824 -0.98040425777435303 ;
	setAttr ".cbx" -type "double3" 1.243788480758667 2.0396327972412109 -0.73574274778366089 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1BDADB44-4644-209B-73D8-75B5C8AFEEFD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084346175 0.0041600699 0.028774107 ;
	setAttr ".tk[2]" -type "float3" -0.084346175 0.0041600699 0.028774107 ;
	setAttr ".tk[24]" -type "float3" -0.084346175 0.0041600699 0.028774107 ;
	setAttr ".tk[26]" -type "float3" -0.084346175 0.0041600699 0.028774107 ;
	setAttr ".tk[28]" -type "float3" -0.084346175 0.0041600699 0.028774107 ;
	setAttr ".tk[30]" -type "float3" -0.084346175 0.0041600699 0.028774107 ;
	setAttr ".tk[45]" -type "float3" 0.0769329 0.014355489 -0.061573375 ;
	setAttr ".tk[46]" -type "float3" 0.0769329 0.014355489 -0.061573375 ;
	setAttr ".tk[52]" -type "float3" -0.046920519 -0.041656494 -0.0094944276 ;
	setAttr ".tk[53]" -type "float3" -0.032656822 -0.012810587 -0.038871802 ;
	setAttr ".tk[56]" -type "float3" -0.050001841 -0.031661212 -0.013251617 ;
	setAttr ".tk[64]" -type "float3" 0.074058868 -0.18514712 0 ;
	setAttr ".tk[65]" -type "float3" 0.043201007 -0.067887299 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "438C0655-40EB-40B2-24B4-6B940A4CF018";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "CB7EC551-410C-68F9-BB61-7E95762E33B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[123]" "e[125]" "e[128]" "e[130]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89475995 0.2187416 -0.67583054 ;
	setAttr ".rs" 37983;
	setAttr ".lt" -type "double3" 0 2.4286128663675299e-16 0.4507728198059392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65437495708465576 -1.6062668561935425 -0.79541957378387451 ;
	setAttr ".cbx" -type "double3" 1.1351449489593506 2.0437500476837158 -0.55624151229858398 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "7D0A6297-4C11-1F1D-0879-7399A5810495";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "63233612-4645-73F8-BE1D-4D9D48B7F740";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" 0.067437567 -0.20231271 0 ;
	setAttr ".tk[79]" -type "float3" 0.16484739 -0.56947285 0 ;
	setAttr ".tk[80]" -type "float3" -0.25110734 -0.011423644 0.31489521 ;
	setAttr ".tk[81]" -type "float3" -0.25110734 -0.011423644 0.31489521 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FD6B2849-4D63-E064-6E54-E1AB56299F78";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1DD71BA7-4F58-9150-B956-F698C29D63CA";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F473D410-4BAF-8107-61BD-B7B3FC2AC27F";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "1B483699-4C66-3CAB-1E42-2FA23FCFCF7D";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "53A5048A-421A-F1CB-D6E8-8A8C808A5347";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[78:83]" -type "float3"  -0.054146502 -0.27571562 0.27762043
		 -0.12253511 0 0.31314528 -0.075296357 -0.055187114 0.073936127 -0.039283145 -0.017042018
		 0.17418523 -0.027271958 0.0097874524 0.17899962 0.019090895 -0.12251911 0.27888027;
createNode polySplit -n "polySplit9";
	rename -uid "2F2D01CE-4F10-2BF1-7047-D9BA2C754795";
	setAttr -s 6 ".e[0:5]"  0.604918 0.604918 0.604918 0.604918 0.604918
		 0.604918;
	setAttr -s 6 ".d[0:5]"  -2147483510 -2147483511 -2147483508 -2147483506 -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1F401F92-42CA-5F2D-1938-BBA777BEBDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[7]" "e[13]" "e[16]" "e[18]" "e[36]" "e[38]" "e[41]" "e[46]" "e[49]" "e[51:55]" "e[57:59]" "e[62:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "26CDDB08-42EF-EBD8-8A96-279B5A45B722";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[62]" -type "float3" -0.080831446 0.13556297 0.0053688176 ;
	setAttr ".tk[78]" -type "float3" -0.084817439 -0.2652007 0.13351518 ;
	setAttr ".tk[79]" -type "float3" -0.091607958 -0.075847335 0.13844062 ;
	setAttr ".tk[80]" -type "float3" -0.065926649 -0.34586906 0.10787698 ;
	setAttr ".tk[81]" -type "float3" -0.056298696 -0.37308523 0.094437897 ;
	setAttr ".tk[82]" -type "float3" -0.091607913 -0.075847343 0.13844062 ;
	setAttr ".tk[83]" -type "float3" -0.091607913 -0.075847343 0.13844062 ;
	setAttr ".tk[84]" -type "float3" -0.057135105 -0.049137179 -0.074543558 ;
	setAttr ".tk[85]" -type "float3" -0.057135105 -0.049137179 -0.074543558 ;
	setAttr ".tk[86]" -type "float3" -0.057135105 -0.049137179 -0.074543558 ;
	setAttr ".tk[87]" -type "float3" -0.057135105 -0.049137179 -0.074543558 ;
	setAttr ".tk[88]" -type "float3" -0.057135105 -0.049137179 -0.074543558 ;
	setAttr ".tk[89]" -type "float3" -0.057135105 -0.049137179 -0.074543558 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "49A2666B-4720-E117-0332-A28E34E5A7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CDE10AA9-4757-3714-6B2D-979F111248CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[103]" "e[106]" "e[109]" "e[111:114]" "e[117:119]" "e[141]" "e[144]" "e[147:148]" "e[150:152]" "e[155:158]" "e[161:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E5F9A377-408E-6D06-ED4D-2B86866C2D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[90]" "e[92]" "e[95]" "e[97:98]" "e[101]" "e[108]" "e[116]" "e[120]" "e[139]" "e[146]" "e[160:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "547F095E-49C2-021C-D151-2FB8D9CD6709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6B904DDF-45F0-9A85-0212-FFB7E459127D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C4837B4F-4B36-BF6F-90A3-0E8C84527B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "21FA88C3-4BA5-29C4-BC62-CB9D3386AAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32933813 2.1161144 -0.49235901 ;
	setAttr ".rs" 39834;
	setAttr ".lt" -type "double3" 0.032572689755919856 0.5333962487493179 -0.035286592135990877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0050399899482727051 2.096093372483713 -0.54518324136734053 ;
	setAttr ".cbx" -type "double3" 0.65363627672195435 2.1361354152159517 -0.43953475356102034 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "B6F513B3-4A1D-B1A3-6AC6-D3AE4B8AF035";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" -0.039670639 0 0.17851789 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.28430632 ;
	setAttr ".tk[35]" -type "float3" 0.0066117723 -5.5511151e-17 0.44960055 ;
	setAttr ".tk[36]" -type "float3" -0.053404897 -0.078696489 0.021664701 ;
	setAttr ".tk[37]" -type "float3" -0.27151254 -0.28564766 0.056584708 ;
	setAttr ".tk[38]" -type "float3" -0.019978138 -0.30899635 0.015256768 ;
	setAttr ".tk[39]" -type "float3" -0.22622216 -0.72083443 0.0096963346 ;
	setAttr ".tk[40]" -type "float3" 0.049776189 0.061695069 0.045068789 ;
	setAttr ".tk[46]" -type "float3" -0.014645816 -0.11764643 -0.16548741 ;
	setAttr ".tk[47]" -type "float3" 1.4697434e-09 -0.017799895 -0.13349915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "31BF723F-4BE5-0D76-71B3-6A91F68731EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21032615 1.5739489 -0.49235907 ;
	setAttr ".rs" 39961;
	setAttr ".lt" -type "double3" 0.061765123548212515 0.69122822444441001 0.027311533638568419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.003239363431930542 1.5607640305952852 -0.52714627981185946 ;
	setAttr ".cbx" -type "double3" 0.42389166355133057 1.5871337214903656 -0.45757183432579074 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "E3F241A3-471F-B19D-C010-C68599FFD463";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.22974454 -0.01803701 -0.00022449624
		 -0.0082792696 0.018037016 0.013448043;
createNode polyTweak -n "polyTweak47";
	rename -uid "E2D4FFC1-47D6-DBF0-0E4C-49943F62399C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.22550534 -0.16644441 ;
	setAttr ".tk[35]" -type "float3" 0 -0.22550534 -0.16644441 ;
	setAttr ".tk[48]" -type "float3" -0.034458898 -0.40890893 -0.31264833 ;
	setAttr ".tk[49]" -type "float3" -0.034458898 -0.40890893 -0.31264833 ;
	setAttr ".tk[50]" -type "float3" -0.26260731 0.26819173 0.046145618 ;
	setAttr ".tk[51]" -type "float3" -0.015087197 0.30850971 0.061426632 ;
createNode polySplit -n "polySplit10";
	rename -uid "EA7DF6F4-4A0E-3B91-AAEE-A4AB7B534B17";
	setAttr -s 2 ".e[0:1]"  0.45441499 0.45441499;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "4D6A7E6B-47E0-E887-D300-0FBCF4628918";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak48";
	rename -uid "26190B13-4B57-0C2B-B8D0-D08D083E09E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.022260342 -0.18290453 0.12201156
		 0.022260342 -0.18290453 0.12201156;
createNode polyTweak -n "polyTweak49";
	rename -uid "A3F4658A-44C5-F67E-5154-1690D3A71C58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.046149459 -0.14444757 -0.090597056
		 0.046149459 -0.14444757 -0.090597056;
createNode polySplit -n "polySplit11";
	rename -uid "3A5B3A03-45E9-7C17-6DD1-B4934C586390";
	setAttr -s 2 ".e[0:1]"  0.47519699 0.47519699;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "519B7F7B-4C78-0CDB-CE78-08ADC40492E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak50";
	rename -uid "B4EE90CC-4137-96A1-CCBD-BD9BA1B1351E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" -0.044955336 -0.010142921 0.00023165229 ;
	setAttr ".tk[50]" -type "float3" -0.072132207 -0.010732716 -0.0027048553 ;
	setAttr ".tk[54]" -type "float3" -0.021493927 0.051858518 0.09246669 ;
	setAttr ".tk[55]" -type "float3" -0.021493927 0.051858518 0.09246669 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "29F05480-4891-504C-6B11-EEB8359E0720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 3.5573604861693209 -7.8989270372738406e-16 1;
	setAttr ".a" 180;
createNode polyPlane -n "polyPlane4";
	rename -uid "4820FA72-4036-123E-95A7-6AA9FE703A06";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "8643F6D9-4642-79E4-8465-9DA26900F985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0123205 -2.9732225 -0.10307157 ;
	setAttr ".rs" 59684;
	setAttr ".lt" -type "double3" -0.072977293136526553 0.33612106038483891 -1.8604224033833041e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0123204785706141 -3.1382422982670932 -0.4530533997615856 ;
	setAttr ".cbx" -type "double3" 2.0123204785706141 -2.8082026182629733 0.2469102592864949 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "EF64719C-4833-C338-0A14-96A05424CBF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.19502373 1.12811553 -0.76884311
		 -0.49506006 1.12811553 -0.43880343 0.011251329 1.12811553 -0.24753028 -0.42380145
		 1.12811553 0.04500531;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "788A8099-454A-BE92-0E49-6E8AF345B46D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0123205 -3.3083663 -0.025730655 ;
	setAttr ".rs" 62729;
	setAttr ".lt" -type "double3" -0.049659117611340786 0.34711581902997496 -2.0035318190281742e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0123205977799037 -3.4733861028172641 -0.37571246906128347 ;
	setAttr ".cbx" -type "double3" 2.0123205977799037 -3.1433463632084995 0.32425116018447464 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "7E6AC6D7-4170-1886-D49E-1CB1C74A765D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8183368 -4.0444145 0.10551988 ;
	setAttr ".rs" 46316;
	setAttr ".lt" -type "double3" 0.52360571411562984 0.70318989052721537 0.029117095648842371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6965331035973175 -4.2416344224431182 -0.10931606574860037 ;
	setAttr ".cbx" -type "double3" 1.9401405650498016 -3.8471944867589145 0.32035581783446843 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2E3044DB-4A9C-486E-33A9-C193EF77C47D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.094527766 0 0.1289015 ;
	setAttr ".tk[4]" -type "float3" 0.024991577 -0.12630138 -9.485655e-05 ;
	setAttr ".tk[5]" -type "float3" -0.2663964 -0.072179995 0.37380838 ;
	setAttr ".tk[6]" -type "float3" 0 -0.36090001 -0.018044993 ;
	setAttr ".tk[7]" -type "float3" -0.59294707 -0.31578749 0.43310434 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "696A0455-4FB3-195C-F604-318004FF466D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8183366 -4.9209447 0.071146071 ;
	setAttr ".rs" 60842;
	setAttr ".lt" -type "double3" 0.30210944288533614 0.87340731649940673 -0.15277687635964449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6965329843880284 -5.118164592883792 -0.14368985577431143 ;
	setAttr ".cbx" -type "double3" 1.9401403266312229 -4.723724895618167 0.28598199800643498 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "B27945D5-4F76-87F8-F4C4-01B63F2C335F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9401404 -5.3030524 -0.029136896 ;
	setAttr ".rs" 58472;
	setAttr ".lt" -type "double3" 0.70868799242293146 0.280304543907551 -0.23596178899427889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9401403266312229 -5.6778002320744658 -0.068318441351322534 ;
	setAttr ".cbx" -type "double3" 1.9401403266312234 -4.9283044873692656 0.010044649402232764 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "17E99105-4445-6820-A2D5-B486D065C21F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.075371429 0 0.20457956
		 0.010767344 0 -0.47376314 -0.50606525 0 0.086138815 -0.29071829 1.110223e-16 -0.87215489;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "B7152AD0-4FA1-D904-FB26-D9909AFC51CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9401401 -6.0459995 -0.31985527 ;
	setAttr ".rs" 43529;
	setAttr ".lt" -type "double3" 0.24469895737417061 0.14467079460092122 9.3120244370288488e-08 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9401400882126443 -6.4207473336674834 -0.35903681798782766 ;
	setAttr ".cbx" -type "double3" 1.9401400882126447 -5.6712518273808623 -0.28067372723427236 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "36FD3E2A-4851-FE05-2205-37B4FFAB0D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9626964 -5.9548483 -0.47486719 ;
	setAttr ".rs" 53519;
	setAttr ".lt" -type "double3" -1.1112275078608069 0.73816511852525235 -0.056917090377104226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8318701583267802 -6.2384450971104766 -0.59069752677288467 ;
	setAttr ".cbx" -type "double3" 2.0935226279617898 -5.6712518273808623 -0.35903687014189184 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "0BE9B7A6-4749-3F8A-B585-28828EF511A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  4.9096229e-08 0.1533825 5.133229e-09
		 4.9096229e-08 0.1533825 5.133229e-09 0.1132199 -0.10826996 0.30877715 -6.9388939e-18
		 -0.10826996 -0.081202492;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "8B0AB60B-4124-CD58-C194-7B813B072AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9626962 -4.6213694 -0.54405737 ;
	setAttr ".rs" 42433;
	setAttr ".lt" -type "double3" -0.62693068537947805 0.58871433557493935 0.14282412110200016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8318699795128452 -4.9049659310795928 -0.65988768621292526 ;
	setAttr ".cbx" -type "double3" 2.0935223895432102 -4.3377724229313994 -0.42822702213135183 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "CFDF8238-4AFF-1C4F-14A6-2B9020EA73F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9626962 -3.7847998 -0.78936732 ;
	setAttr ".rs" 38212;
	setAttr ".lt" -type "double3" -0.35457422116954712 0.48854444664899288 0.071897341741963258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8318700987221344 -4.0683966218449736 -0.90519763513412888 ;
	setAttr ".cbx" -type "double3" 2.0935223895432093 -3.5012028752782012 -0.67353703065720016 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E9DFF15C-440A-1992-FE45-3DA05842B654";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[22]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "41A7911B-496B-54F0-1B8A-B08BC8391DD3";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0.081769943 0 -0.025159983;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "657E3B9B-4714-730B-4216-BA896EF7FA31";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[25]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A3D105BF-479F-9FD2-CACA-83AFC8D8B573";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[28]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "27DC9942-4215-F641-4D07-99BBA7F0A62C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -0.031709846 0.2369674 -0.0056238086 ;
	setAttr ".tk[5]" -type "float3" -0.04817323 0.088900164 -0.0018267952 ;
	setAttr ".tk[8]" -type "float3" -0.04817323 0.088900164 -0.0018267952 ;
	setAttr ".tk[14]" -type "float3" 0 -0.126315 0.018044997 ;
	setAttr ".tk[17]" -type "float3" 0 -0.126315 0.018044997 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15338248 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15338248 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "AE8254A9-4036-8844-1755-1AB0C9DB3F60";
	setAttr -s 5 ".e[0:4]"  0.58074802 0.58074802 0.58074802 0.58074802
		 0.58074802;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483621 -2147483624 -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B338CA8A-4C88-E733-6F97-18B5FAF2D2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 5.5511151231257827e-17 -1 0 1 5.5511151231257827e-16 5.5511151231257827e-17 0
		 4.9960036108132044e-16 -1 0 0 0.88420494378820447 -3.0770457326390419 -0.44811345620956844 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak57";
	rename -uid "BA4B1779-4A8F-E2ED-A4B4-F09F2098DEFB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.024788082 -0.032099046 0.089393497 ;
	setAttr ".tk[1]" -type "float3" -0.12101962 -0.11602185 -0.10724124 ;
	setAttr ".tk[5]" -type "float3" -0.19872709 0.028104959 0.014843339 ;
	setAttr ".tk[8]" -type "float3" -0.063193038 0.015644059 -0.11675973 ;
	setAttr ".tk[10]" -type "float3" -0.017844485 0.019610863 0.0011740134 ;
	setAttr ".tk[12]" -type "float3" -0.11933703 0.050020158 -0.051910728 ;
	setAttr ".tk[13]" -type "float3" -0.11933703 0.050020158 -0.051910728 ;
	setAttr ".tk[16]" -type "float3" -0.11933703 0.050020158 -0.051910728 ;
	setAttr ".tk[18]" -type "float3" -0.11933703 0.050020158 -0.051910728 ;
	setAttr ".tk[20]" -type "float3" -0.11933703 0.050020158 -0.051910728 ;
	setAttr ".tk[22]" -type "float3" 0.023405451 0.14053458 0.00024977303 ;
	setAttr ".tk[23]" -type "float3" 0.023405451 0.14053458 0.00024977303 ;
	setAttr ".tk[24]" -type "float3" 0.023405451 0.14053458 0.00024977303 ;
	setAttr ".tk[25]" -type "float3" 0.023405451 0.14053458 0.00024977303 ;
	setAttr ".tk[26]" -type "float3" 0.023405451 0.14053458 0.00024977303 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "DE0AB060-4DA2-3803-A8BC-F1BAC6D2C074";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "07FC486C-4101-6841-FD3B-0A8CDAB7B0D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "914A09B3-4CE4-E266-0BFF-E99F828DB674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId2";
	rename -uid "8993B240-4A3A-E635-F232-019923A5DE53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7537B6C8-4922-AA35-067D-0CA618C827F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9A4DB90F-46CF-93EF-FC03-72AFE2298DD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7B5E3B60-49D1-1003-6C30-5C86F15A84D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "28E42BE4-4823-FB49-7BC8-91B70DB91536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D54C9626-4D8F-6EFB-E658-709C7B7DC1D9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E92FEF19-4A85-AC5B-A38F-4CA9915E9C00";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C78134FA-4C89-F60F-A745-DABDA7067944";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[34]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "07F1FEF1-44B7-37CA-33D7-59A4DD21D886";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "37737690-4772-DBD4-CF20-70B754E331A2";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "57D75B01-4518-52CF-D17F-D08319A6B617";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "60DFC2E0-450A-B555-FD80-31BD3FA54C03";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "B4573A40-4CC2-8A96-4EE5-05A2268D4F19";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "A904BCF4-446A-DAF7-52A0-C085F17270EE";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "D9F4E8FF-42E4-96A9-749A-889F6F4DD26F";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "A0EEB47F-498A-E3EE-7506-2485EC44C27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak58";
	rename -uid "127A8310-47D1-3AD3-9C42-B88CB9ABB3CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" 0.057576861 -0.017395126 0.067396574 ;
	setAttr ".tk[15]" -type "float3" 0.014043592 -0.039647564 0.0069531575 ;
	setAttr ".tk[17]" -type "float3" -0.061003424 -0.021481536 0.029838413 ;
	setAttr ".tk[19]" -type "float3" -0.10199677 -0.027697045 0.033140954 ;
	setAttr ".tk[37]" -type "float3" -0.15200558 0.042171035 0.044465248 ;
	setAttr ".tk[38]" -type "float3" -0.079061292 -0.020495391 -0.088274881 ;
	setAttr ".tk[40]" -type "float3" 0.061003417 0.021481536 -0.029838413 ;
	setAttr ".tk[42]" -type "float3" 0.10199677 0.027697045 -0.033140954 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "82369CC1-4ADE-BF02-AAF7-5E83B95A286F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[7]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4748341 -2.9014797 0.22905692 ;
	setAttr ".rs" 58989;
	setAttr ".lt" -type "double3" 3.4000580129145419e-16 3.8163916471489756e-16 -0.48370834397130602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93734753131866455 -3.4734439849853516 0.040635228157043457 ;
	setAttr ".cbx" -type "double3" 2.0123205184936523 -2.3295154571533203 0.41747862100601196 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "08595555-41C4-5D91-7C18-4CB5ACD94AE3";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "27196CC2-4200-60D2-507B-258B28E0765C";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B810A0CA-435F-1BF6-A108-F58C0E478DCE";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "4A34CE4F-45EB-793F-6E77-12B805036F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4748341 -2.4072907 0.42993024 ;
	setAttr ".rs" 46739;
	setAttr ".lt" -type "double3" -9.8879238130678004e-17 0.67087592170429411 -3.920475055707584e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93734753131866455 -2.4850656986236572 0.040635228157043457 ;
	setAttr ".cbx" -type "double3" 2.0123205184936523 -2.3295154571533203 0.8192252516746521 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "68A2C0F4-4BC8-B416-F60E-A4837502A7A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" -0.016879972 0.030946616 0 ;
	setAttr ".tk[50]" -type "float3" 0.14475664 0.17653641 0.65441024 ;
	setAttr ".tk[51]" -type "float3" 0.21662632 0.014049447 0.85282546 ;
	setAttr ".tk[52]" -type "float3" 0.12572725 0.15189356 0.65943211 ;
	setAttr ".tk[53]" -type "float3" 0.10566948 0.27783698 0.57016116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "CE13FEB5-4F78-F163-FC92-E887C4426B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.397362 -1.7439353 0.43990734 ;
	setAttr ".rs" 62100;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 0.23897801251171674 -3.4694469519536142e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2768194675445557 -1.7610368728637695 0.36142206192016602 ;
	setAttr ".cbx" -type "double3" 1.51790452003479 -1.7268338203430176 0.51839262247085571 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "9AD76F9D-401E-D764-2FC1-6481A7D873B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[54:56]" -type "float3"  -0.47901306 -0.067958333 0.31188482
		 -0.12471317 -0.046882734 -0.31188482 0.47901306 0.067958333 0.12566201;
createNode polyTweak -n "polyTweak61";
	rename -uid "3E6C1903-4F8B-C089-43B3-139835D1C449";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0.26442605 -0.025067687 0.23162416
		 0.19366418 -0.10237486 0.47868937 0.016759405 -0.039116718 0.17129567 0.19925061
		 0.26826498 0.53835833 0.10986717 0.359404 0.52364606 0.11917796 0.26109052 0.48358995;
createNode polySplit -n "polySplit13";
	rename -uid "AC29F017-42E0-DAB4-C605-81A0B68EB805";
	setAttr -s 5 ".e[0:4]"  0.57976699 0.54404801 0.56478697 0.44688499
		 0.43370599;
	setAttr -s 5 ".d[0:4]"  -2147483557 -2147483560 -2147483559 -2147483548 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "52F84B13-414C-2D89-12D1-C0B1B0598A7A";
	setAttr -s 5 ".e[0:4]"  0.472404 0.38932499 0.57587099 0.44725999
		 0.46686301;
	setAttr -s 5 ".d[0:4]"  -2147483551 -2147483553 -2147483552 -2147483546 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "232C55BA-449E-F74F-10D5-8CB9CE72770F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7AFA6558-4842-BF85-0F07-AFBB8E68379D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "EED0830A-5D40-9FD1-8786-2884C9CBF7BF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.049092159 -0.058018006 ;
	setAttr ".tk[3]" -type "float3" 0 0.058018006 -0.0089258468 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11157306 ;
	setAttr ".tk[31]" -type "float3" 0 -0.017851694 -0.031240448 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11157306 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.10264722 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.11157306 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.070938997 ;
	setAttr ".tk[55]" -type "float3" 0 0.0089258477 -0.12049892 ;
	setAttr ".tk[57]" -type "float3" 0.072850376 -0.16982648 -0.1428135 ;
	setAttr ".tk[58]" -type "float3" 0.026226137 0.096819185 -0.12496185 ;
	setAttr ".tk[59]" -type "float3" 0.011656061 -0.024388138 -0.10264724 ;
	setAttr ".tk[60]" -type "float3" 0 0.0019912613 -0.040959835 ;
	setAttr ".tk[61]" -type "float3" 0 0.0010517983 -0.013572039 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.029002825 ;
	setAttr ".tk[63]" -type "float3" 0.032103546 0 -0.02109302 ;
	setAttr ".tk[64]" -type "float3" 0.029140152 0.064765044 -0.051317461 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00059939502 -0.048408207 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0023552235 -0.025084749 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.029002825 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.073644385 ;
	setAttr ".tk[69]" -type "float3" 0.032054167 0.08807715 -0.051317461 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "82DBE5AC-C740-3C21-8D1E-3BACCEE8FE2D";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FDEDD520-BC40-7FDC-FE90-1AA59F309F2D";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "299CC95B-4A49-F857-BAC4-1FBA3CE61ACA";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "1AFF23F4-D449-C582-75E7-639403B7FE33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[90]" "e[92]" "e[98]" "e[107:110]" "e[112:114]" "e[116:119]" "e[121:123]" "e[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak63";
	rename -uid "D40AA80A-D744-AE42-02D9-37ADEB1B08C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[54]" -type "float3" -0.038375594 0.031445913 -0.07124164 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.042949397 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.011417026 ;
	setAttr ".tk[58]" -type "float3" 0.026298918 0 -0.010746844 ;
	setAttr ".tk[59]" -type "float3" -0.027444391 -0.08937265 0.041914243 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.055182286 ;
	setAttr ".tk[69]" -type "float3" 0.012762615 -0.0066849594 -0.027559446 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "60375BA8-4840-1C58-E454-7E9F71BB78EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[91]" "e[93:94]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "E1A0BCA0-6449-E27E-90FF-5E8393BB7BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[90]" "e[92]" "e[98]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2A971CE8-694D-9C28-CB1E-9997EE4073BF";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "86B3DD1D-9E42-B29D-7408-E2A85E14AA5D";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "CD3458C9-D847-97A5-5E11-AA902718A323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[107]" "e[116]" "e[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyPlane -n "polyPlane5";
	rename -uid "0B59EEE7-DD4B-40A0-5A21-27AB99A0C61D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "8CA6DE72-704B-882C-5189-52B2A966A470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5306275 -5.7502265 0.23466323 ;
	setAttr ".rs" 1143383308;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 0.53457059586976097 -1.3045120539345589e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3015115551446192 -5.8337661237592995 0.095347845821940336 ;
	setAttr ".cbx" -type "double3" 2.7597433741582744 -5.6666869730825722 0.37397863076626137 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "0ABDF4DC-1F4C-05FF-DCC6-E0849D89416B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.65213233 -0.3362025 0.28330809
		 0.10976485 -0.056588534 0.11622895 0.45842972 -0.23634037 0.64652359 -0.14850542
		 0.076560974 0.32689399;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "CA9A7CC9-AD49-9D01-16BD-35A24F0791E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5809193 -6.3698201 0.093255892 ;
	setAttr ".rs" 596112665;
	setAttr ".lt" -type "double3" -9.9920072216264089e-16 0.34745276195517338 -8.4654505627668186e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3518031568859294 -6.5841170163030922 -0.1150703846699197 ;
	setAttr ".cbx" -type "double3" 2.810035190987823 -6.155522903906852 0.30158217269130949 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "624FC0FC-2B4F-C36D-9D78-989F7D8DCF9F";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -0.12267836 0.063246012 0.2615152;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "042BBF21-F843-EC14-7534-73B1630F42C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7072678 -6.654542 -0.06066912 ;
	setAttr ".rs" 290322211;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0.30573621942393531 -4.4408920985006262e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4781518346556859 -6.8688388676519692 -0.2689953856173285 ;
	setAttr ".cbx" -type "double3" 2.9363838551012083 -6.4402447552557289 0.1476571452546207 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "1E415A5D-7940-E07D-7E77-2F9F23ED8C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9919732 -6.7543855 -0.38756767 ;
	setAttr ".rs" 1929523221;
	setAttr ".lt" -type "double3" 0.0073879851316710427 0.16087732187224169 -0.15757168173087505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9363838686348425 -7.0104113430853188 -0.40443960071077312 ;
	setAttr ".cbx" -type "double3" 3.0475624908006003 -6.4983592839117348 -0.37069574547142081 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "97214FEE-184E-B7D8-5C73-C4B8D9527606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:9]" -type "float3"  0.090394586 -0.046602324 0.058114484
		 -0.045197293 0.023301162 0 0 0 0.3196297;
createNode polyTweak -n "polyTweak67";
	rename -uid "F8458F47-434B-A115-224D-D497A2C617C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.015280639 -0.029639788
		 -8.8817842e-16 -0.20883539 -0.40507817 -8.8817842e-16 -0.11715157 -0.22723913 -5.5511151e-17
		 -0.31070632 -0.60267729 -5.5511151e-17 0 0 0 -0.19355476 -0.37543833 0 -1.8626451e-09
		 -1.4901161e-08 0 -0.19355476 -0.37543836 0 -4.6566129e-10 1.4901161e-08 0 -0.19355476
		 -0.3754383 0 -0.18347675 -0.36505917 0.027436495 -0.20363274 -0.38581744 -0.10007966;
createNode polySplit -n "polySplit17";
	rename -uid "FC4A7596-654F-DCE8-02AB-E3B850FE62F9";
	setAttr -s 2 ".e[0:1]"  0.54428399 0.54428399;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "8F7C654C-9549-0E22-29D4-9FBEDA6017D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1570082 -5.5153737 0.48294294 ;
	setAttr ".rs" 1474089874;
	setAttr ".lt" -type "double3" -1.1690210959322191 0.67357664792384542 -0.23004487390125775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0458514329299278 -5.8337660641546547 0.37397835021921699 ;
	setAttr ".cbx" -type "double3" 2.2681647062895016 -5.1969815106268227 0.59190750991298302 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "3A4E6F8A-FB4D-3486-F020-4A97061DF768";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.22920957 -0.44459814 0 ;
	setAttr ".tk[11]" -type "float3" -0.22920957 -0.44459814 0 ;
	setAttr ".tk[12]" -type "float3" -0.09677738 -0.18771924 0 ;
	setAttr ".tk[13]" -type "float3" -0.09677738 -0.18771924 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "152D1B53-F04E-43B9-CF1A-5EBBA0C7A5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4149776 -6.7264781 0.2246194 ;
	setAttr ".rs" 1110647367;
	setAttr ".lt" -type "double3" -2.3592239273284576e-16 0.2495496648990837 -2.5673907444456745e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3518031498172527 -6.8688388676519692 0.1476571452546207 ;
	setAttr ".cbx" -type "double3" 2.4781518346556859 -6.5841170163030922 0.30158166610114268 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "65F122B4-224E-5E1C-079A-3C95CF348FDF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.013220884 0.015712973 -0.49472168 ;
	setAttr ".tk[15]" -type "float3" 0.14195839 0.043764398 0.14608337 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "A859A3C8-6744-86CB-48DE-71963EDB05BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5337412 -6.9941077 0.10536004 ;
	setAttr ".rs" 1286348572;
	setAttr ".lt" -type "double3" 0.052071731872114037 0.34497034859897785 0.056954550081069387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4781518346556859 -7.1193762631292641 0.063062934082078526 ;
	setAttr ".cbx" -type "double3" 2.5893305124148855 -6.8688388676519692 0.1476571452546207 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7E402156-4440-E14A-FB89-E6B1B566DE10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0.040708695 0.0087328963 0.059527792 ;
	setAttr ".tk[17]" -type "float3" -0.040708698 -0.0087328982 -0.059527792 ;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "3C25C925-6747-2E7F-025A-EB9D88CDDFF0";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak71";
	rename -uid "109BF452-3742-7CB1-E443-5785FE774C5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.031942576 0.015208432 0.063446008 ;
	setAttr ".tk[19]" -type "float3" -0.031942576 -0.015208432 -0.063446008 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "39AD3DD1-A548-2EA5-B139-0C803E12360A";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "886024D3-564A-C4F7-A27B-C5A841453CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3554881 -6.8324003 0.54636753 ;
	setAttr ".rs" 1462801256;
	setAttr ".lt" -type "double3" 8.5348395018058909e-16 0.17317216422538656 -1.5959455978986625e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1498005780487941 -7.1408420414800942 0.42026382026403786 ;
	setAttr ".cbx" -type "double3" 2.5611755463110706 -6.5239584059591591 0.65956272942830863 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "CE9D1398-6F43-5DB2-2636-A283DAF1D1B3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0.032750268 -0.016884182 -0.09379077 ;
	setAttr ".tk[15]" -type "float3" -0.005954593 0.003069852 -0.17753252 ;
	setAttr ".tk[16]" -type "float3" 0.032750268 -0.016884182 -0.010049012 ;
	setAttr ".tk[17]" -type "float3" 0.011909188 -0.0061397022 0.0033496707 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.026797367 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "AECF1440-AE4B-0F86-A36D-21A3E3E81580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[33]" "e[35:36]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3289413 -6.8665924 0.73887205 ;
	setAttr ".rs" 360917137;
	setAttr ".lt" -type "double3" -0.0086204638427068714 0.35872331392782159 0.051638920544876413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1219692549237736 -7.1320842118139565 0.66903805599073951 ;
	setAttr ".cbx" -type "double3" 2.5359132971678204 -6.601100763785392 0.79956436691205102 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "095951EF-9C46-D01B-667D-C5A3D98623F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[19:23]" -type "float3"  -0.077409722 0.039908063 0.020098025
		 -0.065500535 0.033768363 -0.080392092 -0.083364315 0.042977914 0.053594731 -0.071455128
		 0.036838215 0.010049012 -0.065500535 0.033768367 -0.010049012;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "4F6E47CA-B042-A802-D249-33BA4EF428E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[42]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3301013 -6.954318 1.0740495 ;
	setAttr ".rs" 2021904890;
	setAttr ".lt" -type "double3" 0.017411382598866321 0.14257802496686767 0.0083542462688787969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.121969230663955 -7.1166029782171547 1.0267528116169606 ;
	setAttr ".cbx" -type "double3" 2.5382330472180437 -6.792032799231559 1.1077337940685354 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "790AAF20-F546-954E-1A3A-69A355B4F198";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0.046998501 0.042525146 -0.035180006 ;
	setAttr ".tk[16]" -type "float3" 0.030836608 0.031880558 -0.030677143 ;
	setAttr ".tk[17]" -type "float3" 0.049728666 0.05114194 -0.044119172 ;
	setAttr ".tk[18]" -type "float3" 0.048014045 0.044315048 -0.023710877 ;
	setAttr ".tk[19]" -type "float3" 0.013930034 0.14518525 -0.0029279974 ;
	setAttr ".tk[20]" -type "float3" -0.022192875 0.17015624 0.050692905 ;
	setAttr ".tk[21]" -type "float3" 0.060999781 0.1587773 -0.028153472 ;
	setAttr ".tk[22]" -type "float3" 0.097502075 0.13174529 -0.040633824 ;
	setAttr ".tk[23]" -type "float3" 0.13244058 0.097988501 -0.0085343216 ;
	setAttr ".tk[24]" -type "float3" 0.10583431 0.26738021 -0.021406084 ;
	setAttr ".tk[25]" -type "float3" 0.071500763 0.2913357 0.03324078 ;
	setAttr ".tk[26]" -type "float3" 0.15962011 0.28184181 -0.049213719 ;
	setAttr ".tk[27]" -type "float3" 0.1713604 0.21283105 -0.02076464 ;
	setAttr ".tk[28]" -type "float3" 0.20842631 0.19640923 -0.0205251 ;
	setAttr ".tk[29]" -type "float3" -0.17971249 0.73436725 0.07187672 ;
	setAttr ".tk[30]" -type "float3" -0.20407854 0.75200748 0.16804411 ;
	setAttr ".tk[31]" -type "float3" -0.13986726 0.72887409 0.06033311 ;
	setAttr ".tk[32]" -type "float3" -0.12703045 0.65647995 0.090316355 ;
	setAttr ".tk[33]" -type "float3" -0.10482718 0.6270166 0.15541135 ;
createNode polySplit -n "polySplit18";
	rename -uid "2F6F35B7-F94C-3917-6042-389954AA41CA";
	setAttr -s 5 ".e[0:4]"  0.60179502 0.60179502 0.60179502 0.60179502
		 0.60179502;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483598 -2147483599 -2147483602 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "FA7377C8-184E-A7AE-215A-23824C2760E2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[18]" -type "float3" -1.110223e-16 4.8572257e-17 0.023447696 ;
	setAttr ".tk[23]" -type "float3" -9.7144515e-17 5.5511151e-17 0.023447696 ;
	setAttr ".tk[28]" -type "float3" 2.0816682e-16 3.8857806e-16 0.060294069 ;
	setAttr ".tk[29]" -type "float3" -0.050147548 0.074672438 0.18286026 ;
	setAttr ".tk[30]" -type "float3" -0.036866322 0.050441768 0.15224017 ;
	setAttr ".tk[31]" -type "float3" 0.0052806884 0.038385641 0.14165792 ;
	setAttr ".tk[32]" -type "float3" -5.9440732e-05 -0.0048057064 0.063103773 ;
	setAttr ".tk[33]" -type "float3" 0.077493802 -0.10765887 -0.066526972 ;
	setAttr ".tk[34]" -type "float3" -0.023818389 0.012279332 0 ;
	setAttr ".tk[35]" -type "float3" -0.029772982 0.01534918 0 ;
	setAttr ".tk[36]" -type "float3" -0.050614074 0.026093684 0 ;
	setAttr ".tk[37]" -type "float3" -0.080387063 0.041442972 0 ;
	setAttr ".tk[38]" -type "float3" -0.068477854 0.035303269 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "491A6F50-EC47-5056-5CA0-A1964F4107C5";
	setAttr -s 5 ".e[0:4]"  0.49854699 0.49854699 0.49854699 0.49854699
		 0.49854699;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483648 -2147483642 -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "EF714F50-8A43-2DA7-C385-168B8A08C58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.4582317677863742 0 -0.88883274410395929 0 0.88883274410395929 3.3306690738754696e-16 0.4582317677863742 0
		 3.3306690738754686e-16 -1 2.2204460492503131e-16 0 2.5306274802159603 -5.05045803497985 0.66325749611413776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0693738 -6.7107997 -0.61276162 ;
	setAttr ".rs" 1428532120;
	setAttr ".lt" -type "double3" -0.060121196947176846 0.21284985200309559 -0.15787684067256885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.027628140024786 -6.9030676693792641 -0.62543202115646634 ;
	setAttr ".cbx" -type "double3" 2.1111197215106006 -6.5185318798895189 -0.60009125900806648 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "EA38F204-7D48-0B02-CC41-3FA661DB9CBE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" -0.052070029 -0.031434741 0 ;
	setAttr ".tk[9]" -type "float3" -0.052070029 -0.031434741 0 ;
	setAttr ".tk[42]" -type "float3" 0.021580389 0.015772419 0 ;
	setAttr ".tk[43]" -type "float3" 0.021580389 0.015772419 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "20BC5928-5C49-3F92-D811-F19787661861";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "98B6DCB0-074E-DF90-B3A4-04BDFE92164D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3FF32F9D-4244-673D-7E93-579C7CF29205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId7";
	rename -uid "0BFE95BB-9B43-4E48-049C-DD93C894258D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BFBBF787-B041-645C-8435-51ADE72BF11E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "439B4E82-AD43-C0E9-8F91-32BE6C90EE71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6E746096-034C-4DC9-588F-EAA9C91A3BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4F01B554-3841-A730-7E47-77B5C90B56E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3B1EBEB4-E243-13BC-5EC3-148855CCFBEE";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2C803A84-0B41-E744-32F9-F58F6FAF4753";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C645B8B0-D046-1BCF-1B75-6F8787E38754";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C4A395E1-2A4C-6AF9-8BA1-188AB03F2295";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "90E3DBCD-854E-BAF7-7A46-429975AD3073";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A86DDC35-6648-7604-28C7-0BB18EC8F167";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2141FF92-9E48-BD5F-8D60-4AB269C3D8F5";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "591985BB-1940-A46B-EAF7-818AD5925CC7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "F4086E33-0349-7EE5-6725-4DB13D4FFD0D";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak77";
	rename -uid "67984E87-DE47-8F57-56F6-1290EF31CA59";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.60596192 0.025078656 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10119544 0.017887941 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "AE1C7094-0040-66CA-431B-19B9824C714B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[6:7]" "e[9]" "e[19]" "e[22:24]" "e[27:28]" "e[31:33]" "e[36]" "e[70:71]" "e[76]" "e[79]" "e[81:82]" "e[84]" "e[90:94]" "e[96:98]" "e[101:102]" "e[104:106]" "e[109]" "e[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak78";
	rename -uid "7C5CA3B5-FE48-FDC1-397D-7C91E2ED713B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[4:83]" -type "float3"  -0.012111455 0 0.0065215528
		 -0.00061473169 0 0.00033100939 -0.051846094 0 0.027917128 -0.036469508 0 0.019637424
		 -0.071009621 0 0.038235947 -0.11262006 0 0.0054763164 -0.0082813483 0 0.0044591855
		 -0.034745935 0 0.018709347 -0.029208153 0 0.015727468 -0.073089883 0 0.039356079
		 -0.00061473169 0 0.00033100939 0 0 0 -0.010895405 0 0.0058667557 -0.025663577 0 0.013818852
		 -0.026807193 0 0.014434642 0 0 0 0 0 0 -0.00025037257 0 0.000134816 -0.0038445899
		 0 0.0020701634 -0.0064048525 0 0.0034487674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -0.006329149 0 0.0034080029
		 -0.053421784 0 0.028765569 -0.084753528 0 0.045636505 -0.0655296 0 -0.091741443 -0.075171024
		 0 -0.086549915 0 0 0 -5.9604645e-08 0 0 0.0093165142 0 -0.0055899089 0.00047287057
		 0 -0.00028372233 0.039881635 0 -0.023928981 0.028053463 0 -0.016832083 0.054622781
		 0 -0.03277367 0.079128295 -0.10408906 -0.053050298 0.0063702697 0 -0.0038221646 0.02672765
		 -0.11796759 -0.016036589 0.022467811 0 -0.013480689 0.056222983 -0.14109851 -0.03373377
		 0.00047287057 0 -0.00028372233 0.0083810799 0 -0.0050286478 0.019741215 0 -0.01184473
		 0.020620918 0 -0.012372551 0 0 0 0.00019259429 0 -0.00011555657 0.0029573918 0 -0.001774435
		 0.00492681 0 -0.0029560863 0 0 0 0 0 0 0 0 0 0 0 0 0.00076770782 0 -0.010748974 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0.0048685758 0 -0.0029211454 0.041093666
		 0 -0.024656203 0.076341651 -0.053201057 -0.044690341 -0.0655296 0 -0.091741435 -0.058113128
		 -0.037009437 -0.096191339;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "5EEC6ECD-9B4C-6CC2-3D44-338B1105ECCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[15]" "e[18]" "e[75]" "e[86]" "e[90]" "e[93]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak79";
	rename -uid "B744B221-6342-2B03-2A39-2C93784131CB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.029458269 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.04150819 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.010032343 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "5ABDF845-234A-D2EE-6A06-31B3F1BB4E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[12]" "e[14]" "e[17]" "e[25]" "e[34]" "e[43]" "e[48]" "e[51:55]" "e[68]" "e[74]" "e[87]" "e[89]" "e[92]" "e[99]" "e[107]" "e[115]" "e[119]" "e[122:126]" "e[137]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.075129 -7.0235705 0.62146932 ;
	setAttr ".rs" 1356922583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1815083026885986 -7.144073486328125 -0.63779503107070923 ;
	setAttr ".cbx" -type "double3" 2.9687495231628418 -6.9030675888061523 1.8807336091995239 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "E4720AD3-4644-051B-72CE-B4ACF4B3683A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 -0.0034937453 0 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0.0029245769 0 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 0.012299266 0 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0.029827185 0 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 0.040233094 0 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 0.03067879 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 0.032642078 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 0.034138255 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 0.041467682 0 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-08 -0.0013065273 0 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 -0.0061824103 0 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0.019895861 0 ;
	setAttr ".tk[65]" -type "float3" -5.9604645e-08 0.026314124 0 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-08 0.035688795 0 ;
	setAttr ".tk[70]" -type "float3" -5.9604645e-08 0.053216886 0 ;
	setAttr ".tk[71]" -type "float3" -5.9604645e-08 0.054068103 0 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-08 0.056031689 0 ;
	setAttr ".tk[73]" -type "float3" -5.9604645e-08 0.057527807 0 ;
	setAttr ".tk[74]" -type "float3" -5.9604645e-08 0.064857185 0 ;
	setAttr ".tk[81]" -type "float3" -5.9604645e-08 -0.0024297317 0 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "4848C056-6649-6BE6-8C72-A191294CEEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[149]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[163]" "e[166]" "e[168]" "e[170:173]" "e[175]" "e[178]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[194]" "e[196]" "e[198:201]" "e[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0751288 -7.0235705 0.62146932 ;
	setAttr ".rs" 1097146915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1340359449386597 -7.150475025177002 -0.70469164848327637 ;
	setAttr ".cbx" -type "double3" 3.0162217617034912 -6.8966660499572754 1.9476302862167358 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "828A8EC1-AA47-C624-E320-4B95001A284A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[84:112]" -type "float3"  0.023543958 -0.00508954 -0.02763333
		 0.025033034 -0.0022036445 -0.040256843 0.020485416 0.00069906737 -0.052515611 0.013717399
		 0.0038028373 -0.058799118 6.6134562e-05 0.00640155 -0.065245971 0.02765771 -0.0064014988
		 -0.010424568 0.031989094 -0.0064015235 -0.00067237992 0.038949497 -0.0064015235 0.017192956
		 0.039600011 -0.0064015235 0.060166486 0.033857115 -0.0064015235 0.064669356 0.043558832
		 -0.0064015235 0.055019047 0.046234958 -0.00640155 0.050912116 0.046002436 -0.0064015235
		 0.038303081 0.047472335 -0.0064015235 0.043626171 -0.015969012 0.00640155 -0.066896647
		 -0.030147577 -0.0064014988 -0.0022397982 -0.040327106 -0.0064015235 -0.0096488679
		 -0.045878671 -0.0064014988 -0.019006165 -0.047472339 -0.0049353749 -0.029973304 -0.042905327
		 -0.0011078683 -0.044431817 -0.019065028 -0.0064014988 0.012195109 -0.01415644 -0.0064015235
		 0.021882359 -0.0050079795 -0.0064015235 0.038803194 0.027262935 -0.0064015235 0.066663936
		 0.020737261 -0.00640155 0.066896647 0.015876856 -0.00640155 0.066260114 0.0064471783
		 -0.00640155 0.057886183 0.0095362784 -0.0064015235 0.062463664 -0.0353893 0.003192934
		 -0.056680188;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "DB8BC097-8543-1707-2403-93BDFE1E15BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[205:206]" "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219:220]" "e[222:223]" "e[225]" "e[227]" "e[232]" "e[234:235]" "e[237:238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]" "e[253]" "e[255]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak82";
	rename -uid "045C5FD1-BA43-BB05-12A1-9D9853DC99E0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[92]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[93]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[94]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[95]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[97]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[107]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[108]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[109]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[111]" -type "float3" -0.012587483 0 -0.025174966 ;
	setAttr ".tk[113]" -type "float3" 0 -0.26288953 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.32009941 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.37764177 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.43917039 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.49068704 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.23688127 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.23688084 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.23688084 0 ;
	setAttr ".tk[121]" -type "float3" -0.012587483 -0.23688084 -0.025174966 ;
	setAttr ".tk[122]" -type "float3" -0.012587483 -0.23688084 -0.025174966 ;
	setAttr ".tk[123]" -type "float3" -0.012587483 -0.23688084 -0.025174966 ;
	setAttr ".tk[124]" -type "float3" -0.012587483 -0.23688045 -0.025174966 ;
	setAttr ".tk[125]" -type "float3" 0 -0.23688084 0 ;
	setAttr ".tk[126]" -type "float3" -0.012587483 -0.23688084 -0.025174966 ;
	setAttr ".tk[127]" -type "float3" 0 -0.49068704 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.23688127 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.23688084 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.23688127 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.26594603 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.34182185 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.23688127 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.23688084 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.23688084 0 ;
	setAttr ".tk[136]" -type "float3" -0.012587483 -0.23688084 -0.025174966 ;
	setAttr ".tk[137]" -type "float3" -0.012587483 -0.23688045 -0.025174966 ;
	setAttr ".tk[138]" -type "float3" -0.012587483 -0.23688045 -0.025174966 ;
	setAttr ".tk[139]" -type "float3" 0 -0.23688045 0 ;
	setAttr ".tk[140]" -type "float3" -0.012587483 -0.23688084 -0.025174966 ;
	setAttr ".tk[141]" -type "float3" 0 -0.42707974 0 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "67A8C82E-1341-6206-762C-0B90B8BFEAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "4779EDE1-0E4D-AFD8-7944-70915CA990E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0516469 -6.0239053 -0.066723704 ;
	setAttr ".rs" 1205960992;
	setAttr ".lt" -type "double3" -1.0130785099704553e-15 0.24723443751051266 -3.4694469519536142e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9597511291503906 -6.3688364028930664 -0.16133660078048706 ;
	setAttr ".cbx" -type "double3" 2.1435427665710449 -5.6789741516113281 0.0278891921043396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "8D4DE50B-4B42-F47D-7911-E8BDAED33718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6066583 -6.1194715 0.20082 ;
	setAttr ".rs" 106158743;
	setAttr ".lt" -type "double3" 7.7715611723760958e-16 0.25798493196601274 3.1918911957973251e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5516430139541626 -6.483464241027832 0.17154884338378906 ;
	setAttr ".cbx" -type "double3" 1.6616737842559814 -5.7554788589477539 0.2300911545753479 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F88089BC-9A40-924D-716F-1E811AD3A51E";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "3A22818E-6A4F-2972-D4A0-088FA287AD14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.16336289 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.16336289 ;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "23C1D50C-C142-0268-23AA-588B02FC51BC";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "3D0251EF-4742-3B25-7EA6-BC985560AE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8205971 -6.1538558 0.17937003 ;
	setAttr ".rs" 1261412770;
	setAttr ".lt" -type "double3" 0.0834997396270067 0.14515843521557481 -0.00096136140051943791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7693403959274292 -6.5269370079040527 0.13961714506149292 ;
	setAttr ".cbx" -type "double3" 1.8718535900115967 -5.7807750701904297 0.21912293136119843 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8E63183F-BA42-37B1-99BF-9F81F16710E5";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "0471EF02-1C40-8678-9994-25ABFC991517";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73]" -type "float3"  0.098614521 -0.551503 -0.15853234;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "20993AAD-7C4D-185C-ED00-F4A331DC94C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[55]" "e[127]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak85";
	rename -uid "2CB4C0FC-BB4C-E698-258D-A98F861EB784";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[70]" -type "float3" 0.01184132 -0.30117527 -0.10366076 ;
	setAttr ".tk[71]" -type "float3" -0.035895601 0.03279651 -0.031376854 ;
	setAttr ".tk[72]" -type "float3" 0 0.052621864 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.14340772 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "661BB7CF-CC42-93F6-5EC6-45A987425DD9";
	setAttr ".ics" -type "componentList" 6 "f[14:15]" "f[17]" "f[23:25]" "f[45:46]" "f[48]" "f[54:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3720684 -6.8857503 1.1541053 ;
	setAttr ".rs" 76256707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8768777847290039 -7.0665040016174316 0.64481496810913086 ;
	setAttr ".cbx" -type "double3" 2.8672590255737305 -6.7049970626831055 1.6633956432342529 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "5B34E487-B945-AA47-D670-9DA62573C569";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[4]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0.00018184936 0.026040951 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.014728527 0.021751817 0 ;
	setAttr ".tk[27]" -type "float3" 0.014728527 0.021751817 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.00039519678 0 ;
	setAttr ".tk[35]" -type "float3" 0.014728527 0.021751817 0 ;
	setAttr ".tk[36]" -type "float3" 0.014728527 0.021751817 0 ;
	setAttr ".tk[37]" -type "float3" 0.0070529929 -0.0083809393 0.0071211495 ;
	setAttr ".tk[38]" -type "float3" 0 0.0068561416 -0.026565239 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036315333 0 ;
	setAttr ".tk[63]" -type "float3" -0.014453145 0.036315333 0.010120201 ;
	setAttr ".tk[64]" -type "float3" -0.014453145 3.5527137e-15 0.010120201 ;
	setAttr ".tk[66]" -type "float3" 0 0.055210494 0 ;
	setAttr ".tk[67]" -type "float3" -0.028870104 0.048431523 0.010120201 ;
	setAttr ".tk[68]" -type "float3" -0.028870104 0.0088220481 0.010120201 ;
	setAttr ".tk[74]" -type "float3" -0.0011693803 0.00071556913 0 ;
	setAttr ".tk[75]" -type "float3" -0.014416961 0.028940741 0 ;
	setAttr ".tk[76]" -type "float3" -0.014416961 0.027717208 0 ;
	setAttr ".tk[77]" -type "float3" -6.8458408e-05 0.018937049 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[107]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[108]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A52339FA-2348-015A-84E6-F2AAD8DA21C7";
	setAttr ".ics" -type "componentList" 6 "f[6:7]" "f[9]" "f[26:28]" "f[37:38]" "f[40]" "f[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9526942 -6.0483932 0.34109801 ;
	setAttr ".rs" 1183353872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3980559110641479 -6.9462652206420898 -0.093954794108867645 ;
	setAttr ".cbx" -type "double3" 2.5073325634002686 -5.1505212783813477 0.77615082263946533 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "9A91C6F3-7342-33BD-F841-3ABC70322213";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[137]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.051461332 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.051461332 0 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "EBF7B183-4C41-8F37-0D3C-DC99B04BF5D4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[153:173]" -type "float3"  -0.02287792 -0.060079567 -0.048929639
		 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792
		 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567
		 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639
		 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792
		 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567
		 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639
		 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792
		 -0.060079567 -0.048929639 -0.02287792 -0.060079567 -0.048929639 -0.02287792 -0.060079567
		 -0.048929639 -0.02287792 -0.060079567 -0.048929639;
createNode polySplit -n "polySplit20";
	rename -uid "7C39DD88-2B47-D512-42F3-2DA9A323BAC3";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.420428 -6.69699 -0.01327 
		2.430331 -6.9146152 0.32313299 1.762691 -6.9128108 0.65271699 1.5024 -6.6895442 0.43247199;
	setAttr -s 17 ".e[0:16]"  0.69882101 0.766056 28 0.71832401 7 0.77016997
		 0.82035202 0.87018901 0.88525301 0.74886602 38 0.61290503 59 0.83768302 0.79202902
		 0.90655899 0.69882101;
	setAttr -s 17 ".d[0:16]"  -2147483353 -2147483347 0 -2147483362 1 -2147483360 
		-2147483364 -2147483367 -2147483342 -2147483334 2 -2147483333 3 -2147483326 -2147483328 -2147483350 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "20783A7D-0F4E-9FDC-EF84-BBBA5BA7AF3E";
	setAttr ".ics" -type "componentList" 1 "f[153:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9663655 -6.093636 0.31972349 ;
	setAttr ".rs" 1321486286;
	setAttr ".lt" -type "double3" 2.2551405187698492e-17 -3.0184188481996443e-16 0.060141449526464434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5024000406265259 -6.9146151542663574 -0.013269999995827675 ;
	setAttr ".cbx" -type "double3" 2.4303309917449951 -5.2726569175720215 0.6527169942855835 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "FB7E3361-5846-C87E-3F5F-7689EB9679E1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[3]" -type "float3" 0.053844705 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.019274369 0.034941565 0.038070075 ;
	setAttr ".tk[69]" -type "float3" -0.039141301 -0.047153141 -0.015889127 ;
	setAttr ".tk[155]" -type "float3" 0.012583076 0.033884928 0.02751055 ;
	setAttr ".tk[156]" -type "float3" 0 0.010772309 0.016972192 ;
	setAttr ".tk[157]" -type "float3" 0.01070878 0.064434193 0.024482358 ;
	setAttr ".tk[163]" -type "float3" 0.03292229 0.059417792 0.034712169 ;
	setAttr ".tk[164]" -type "float3" 0.026236709 0.060743287 0.013537817 ;
	setAttr ".tk[165]" -type "float3" 0.024176015 0.0026948836 0.011792684 ;
	setAttr ".tk[168]" -type "float3" 0.048116576 0.04817408 0.024779463 ;
	setAttr ".tk[169]" -type "float3" 0.0022703183 0.010590415 -0.011426314 ;
	setAttr ".tk[170]" -type "float3" -0.00071955536 0.0056176027 -0.011221945 ;
	setAttr ".tk[171]" -type "float3" 0.014988044 -0.018917453 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.032925516 0 ;
	setAttr ".tk[176]" -type "float3" 0.033397842 -0.025428696 0.01914911 ;
	setAttr ".tk[180]" -type "float3" -0.00060993043 0.013265007 -0.0014945889 ;
	setAttr ".tk[181]" -type "float3" -0.0019175204 0.012020835 -0.032332636 ;
	setAttr ".tk[182]" -type "float3" 0 0.012043842 0.010546426 ;
	setAttr ".tk[183]" -type "float3" 0.0196475 -0.010416615 0.0074855643 ;
	setAttr ".tk[184]" -type "float3" -0.029626288 -0.0098756822 -0.014191799 ;
	setAttr ".tk[185]" -type "float3" 0.0022703183 0.010590415 -0.011426314 ;
	setAttr ".tk[186]" -type "float3" -0.00071955536 0.0056176027 -0.011221945 ;
	setAttr ".tk[189]" -type "float3" -0.0017387489 0.012326368 -0.028144281 ;
	setAttr ".tk[191]" -type "float3" -0.0056150323 0.031445399 0.021076446 ;
	setAttr ".tk[193]" -type "float3" 0 -0.052081589 0 ;
	setAttr ".tk[199]" -type "float3" 0.023160469 -0.0018220408 0.016634626 ;
	setAttr ".tk[200]" -type "float3" 0.019565266 -0.0036147153 0.014801161 ;
	setAttr ".tk[202]" -type "float3" -0.029626288 -0.0098756822 -0.014191799 ;
	setAttr ".tk[205]" -type "float3" -0.00060993043 0.013265007 -0.0014945889 ;
createNode polySplit -n "polySplit21";
	rename -uid "85A668B8-6748-76FA-102D-6DBFB96C29B5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483314 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BC765671-604E-5130-9560-89B9C6D38B23";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483348 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1C5DDE1C-4B46-6863-5A1C-2DAAB2E24123";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "551AE02C-AA49-941A-BE8B-27ABAAF2F0C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[155]" -type "float3" 0 0.015490011 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0036854232 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.057781324 0.053002741 ;
	setAttr ".tk[189]" -type "float3" -0.001480686 0.0066926656 0.0021711052 ;
createNode polySplit -n "polySplit24";
	rename -uid "6E050082-CE44-B15B-34A3-6EBE101B3FD3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483324 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "2BD2555B-8849-6A89-CDFD-0B8C2A9FC825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[355]" "e[359]" "e[362]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "99A311C7-7449-2CD1-8FC3-D28FF074B179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339:340]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "7D7FD982-C04D-E466-3E85-8AB00F22CE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "03971174-D848-6AD9-7886-9DBD6C525842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[288]" "e[291]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "E2B4D5BC-BD4D-02E6-DB5F-FCA34398477E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[279:280]" "e[282:283]" "e[296]" "e[298]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "00F045E9-1A4B-2BD5-A585-3790ECAD70C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit25";
	rename -uid "57E998F1-4F43-FF2C-2A6C-D39FB8AC7749";
	setAttr -s 7 ".e[0:6]"  0.0890572 0.0890572 0.0890572 0.0890572 0.0890572
		 0.0890572 0.0890572;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483648 -2147483642 -2147483639 -2147483599 -2147483605 
		-2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "10BCE937-8840-8745-5411-06B6B2C05DD2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4974950C-1744-7FFA-8200-C7BBE53739B2";
	setAttr ".ics" -type "componentList" 1 "f[61:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4640962 -2.8976924 0.17445481 ;
	setAttr ".rs" 888530574;
	setAttr ".lt" -type "double3" -5.8113236445223038e-17 3.1799649718999845e-16 -0.043572772913247682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91587179899215698 -3.5149614810943604 -0.063323386013507843 ;
	setAttr ".cbx" -type "double3" 2.0123205184936523 -2.2804234027862549 0.41223299503326416 ;
createNode polySplit -n "polySplit26";
	rename -uid "1C00FB0B-CC4E-7DBE-647B-DDB1B6057EB0";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.018384 -4.0322599 -0.57421702 
		2.051264 -3.3313091 -0.93430799 2.1071939 -2.8861721 -0.61064702 2.07512 -3.6927359 
		-0.17444199;
	setAttr -s 9 ".e[0:8]"  0.46199399 14 0.700454 13 0.669756 12 0.35271099
		 11 0.46199399;
	setAttr -s 9 ".d[0:8]"  -2147483626 0 -2147483624 1 -2147483623 2 
		-2147483619 3 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B943CB51-F84F-4C25-E147-AAAF079165B8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9B807FB8-8740-2A88-C94D-0D86E483A403";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "49E3315A-0348-1973-150E-42A0DE916AF0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6A7436AF-F44F-B0C3-EFFA-71BA25B84C5B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5DCD0A0A-3D49-2077-492F-A7BBF7105E5C";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0809634 -3.258383 -0.6574111 ;
	setAttr ".rs" 1763365115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0052750110626221 -3.6958906650543213 -1.0683510303497314 ;
	setAttr ".cbx" -type "double3" 2.1566517353057861 -2.8208754062652588 -0.24647119641304016 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "49FBC2FD-2F4A-3D2B-B701-4C89DF5689FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" 0.013109001 0.19657512 -0.11778491 ;
	setAttr ".tk[95]" -type "float3" 0.0010275838 0.30909532 0.020391142 ;
	setAttr ".tk[96]" -type "float3" -0.0089762341 0.19550669 -0.26830417 ;
	setAttr ".tk[97]" -type "float3" 0.013109001 0.15260832 -0.13605599 ;
	setAttr ".tk[98]" -type "float3" 0.011715581 0.32528946 -0.024075411 ;
	setAttr ".tk[99]" -type "float3" -0.013109001 0.33636928 -0.13887562 ;
	setAttr ".tk[100]" -type "float3" -0.0062213521 0.13257767 -0.13404305 ;
	setAttr ".tk[101]" -type "float3" 0.0054947254 0.065296739 -0.0071015647 ;
	setAttr ".tk[102]" -type "float3" -0.0012240617 0.41171658 -0.072029211 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E5025BEF-644D-1894-CC7C-5E8C4F71865A";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0809634 -3.258383 -0.6574111 ;
	setAttr ".rs" 1081586452;
	setAttr ".lt" -type "double3" 2.4112656316077619e-16 7.086345399365257e-16 -0.067310006185081872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.014451265335083 -3.6428482532501221 -1.0185295343399048 ;
	setAttr ".cbx" -type "double3" 2.1474754810333252 -2.873917818069458 -0.29629266262054443 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "C77F186D-4144-C35F-AD73-9C8F4BACE4AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[102:110]" -type "float3"  -0.0082009137 -0.039443381
		 -0.03693556 0.00085684151 0.002744362 -0.049821477 -0.000719312 0.040350121 -0.03138826
		 -0.0091762971 -0.00068690418 0.0017668965 -0.0091762971 -0.040812891 0.034116078
		 -0.0038463201 -0.053042486 -0.0048086047 0.0062833587 0.031845067 0.04356249 0.0043549407
		 -0.0072320369 0.049821477 0.0091762971 0.053042486 0.0067507084;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AC2963A3-9149-5CC4-3BDA-0C8B89D7AD63";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0166214 -3.2512758 -0.65388471 ;
	setAttr ".rs" 1375848469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9510090351104736 -3.6219480037689209 -0.99914759397506714 ;
	setAttr ".cbx" -type "double3" 2.0822336673736572 -2.880603551864624 -0.30862182378768921 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "01129836-934A-3518-54D8-9780CF2C3587";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0166214 -3.2512758 -0.65388471 ;
	setAttr ".rs" 1408463385;
	setAttr ".lt" -type "double3" 3.677613769070831e-16 -3.677613769070831e-16 0.097882603772730406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9783767461776733 -3.4673361778259277 -0.85513436794281006 ;
	setAttr ".cbx" -type "double3" 2.0548660755157471 -3.0352153778076172 -0.45263504981994629 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "FD1C50A6-B440-D630-D93D-9096E992D0D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[118:126]" -type "float3"  -0.023942711 -0.11635682 -0.10740755
		 0.0031975259 0.0083308965 -0.14401321 -0.0020588592 0.11913198 -0.092585646 -0.026764132
		 -0.0026397207 0.0053849402 -0.027367668 -0.12132488 0.10079145 -0.010532949 -0.15461175
		 -0.012629868 0.018636502 0.092590824 0.12740162 0.012821331 -0.023486247 0.14401321
		 0.027367672 0.15461175 0.018418863;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5429FD48-264A-5F21-AC59-85B542FABF77";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1107495 -3.2370811 -0.65904373 ;
	setAttr ".rs" 895711679;
	setAttr ".lt" -type "double3" 3.434752482434078e-16 1.4892601041260889e-15 0.073551855234630106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0743465423583984 -3.450963020324707 -0.86239153146743774 ;
	setAttr ".cbx" -type "double3" 2.1471521854400635 -3.0231993198394775 -0.45569592714309692 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "7B0FBBD1-3141-3D77-0869-2988A58553A5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[126:134]" -type "float3"  -0.003422739 0.00791666 -0.015812863
		 0.00028605733 0.025542218 -0.0214967 -0.00024974786 0.041332528 -0.013153167 -0.0038482908
		 0.024292625 0.00070283382 -0.0037149189 0.0075490056 0.014259377 -0.0017138593 0.001838943
		 -0.0023569553 0.0026806889 0.038082626 0.018494049 0.0019026886 0.021883521 0.0214967
		 0.0038482908 0.047059551 0.003150146;
createNode polyTweak -n "polyTweak95";
	rename -uid "2613F2F9-A740-788C-A928-BD95B4CF81C8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[94]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.043697413 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.049348027 -0.04493355 -0.043988984 ;
	setAttr ".tk[135]" -type "float3" -0.039547563 0.0028431674 -0.060413986 ;
	setAttr ".tk[136]" -type "float3" -0.040594265 0.045849722 -0.035774853 ;
	setAttr ".tk[137]" -type "float3" -0.050528288 -2.7177992e-05 0.0018003338 ;
	setAttr ".tk[138]" -type "float3" -0.049784333 -0.045358531 0.03868762 ;
	setAttr ".tk[139]" -type "float3" -0.045083925 -0.062731348 -0.0073872274 ;
	setAttr ".tk[140]" -type "float3" -0.032664489 0.037942246 0.050990488 ;
	setAttr ".tk[141]" -type "float3" -0.034706146 -0.0055960696 0.060413986 ;
	setAttr ".tk[142]" -type "float3" -0.029611319 0.062731348 0.0095283492 ;
createNode polySplit -n "polySplit31";
	rename -uid "957DFADC-BB41-8358-DC55-84AA7489C18F";
	setAttr -s 9 ".e[0:8]"  0.852265 0.147735 0.147735 0.147735 0.147735
		 0.147735 0.852265 0.147735 0.852265;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483463 -2147483473 -2147483462 -2147483472 -2147483461 
		-2147483621 -2147483460 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "AAFB28A3-2E42-3166-DD3F-FCA7B0DA59B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "85661C39-1441-B3A4-63FD-4C85C4A024A2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" -0.10036634 0.080884703 0.175788 ;
	setAttr ".tk[94]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.038500268 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.041923277 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.042319492 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.038500268 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.042319492 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.041923277 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.065919898 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.052959792 -0.0075863684 ;
	setAttr ".tk[144]" -type "float3" 0 0.086984545 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.034247268 -0.028152375 ;
	setAttr ".tk[149]" -type "float3" -0.039381254 0.054854687 0.0074927304 ;
	setAttr ".tk[150]" -type "float3" 0.0070031811 0.06323906 -0.0083985403 ;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "7A412E99-C14B-61CC-E711-73936EBF3018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[175:176]" "e[185:188]" "e[273]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "A9147820-964F-B29E-2AFC-678CD806A1B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[221:222]" "e[224]" "e[226:227]" "e[230:231]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "3D15F288-0C44-EBF9-F407-A3ADBC2E5769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[205:206]" "e[208]" "e[210:211]" "e[214:215]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "32D1B8B2-A649-9644-6C00-4AA8B573DB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189:190]" "e[192]" "e[194:195]" "e[198:199]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "7F6CB087-1143-46C7-BCD9-46B75823313F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak97";
	rename -uid "00A02880-1C43-4F10-6F43-A58474C765CC";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0052475999 -0.045747232 0.079760589 ;
	setAttr ".tk[95]" -type "float3" 0.010843944 -0.043266267 0.054743756 ;
	setAttr ".tk[96]" -type "float3" -0.027753955 -0.022072526 0.052897237 ;
	setAttr ".tk[97]" -type "float3" 0.073226981 -0.02247192 0.076158814 ;
	setAttr ".tk[98]" -type "float3" 0.047646865 -0.04944944 0.068184778 ;
	setAttr ".tk[99]" -type "float3" 0.043158736 -0.031867709 0.050053049 ;
	setAttr ".tk[100]" -type "float3" 0.05188036 -0.018505134 0.064760648 ;
	setAttr ".tk[101]" -type "float3" 0.060648475 -0.034777835 0.083221376 ;
	setAttr ".tk[102]" -type "float3" 0.0743706 -0.023866817 0.075022869 ;
	setAttr ".tk[103]" -type "float3" 0.055325024 -0.034680773 0.081229195 ;
	setAttr ".tk[104]" -type "float3" 0.0066409991 -0.04432027 0.07818798 ;
	setAttr ".tk[105]" -type "float3" -0.019035418 -0.023515802 0.054581493 ;
	setAttr ".tk[106]" -type "float3" 0.050481573 -0.020380981 0.065006591 ;
	setAttr ".tk[107]" -type "float3" 0.011558913 -0.042140085 0.056204129 ;
	setAttr ".tk[108]" -type "float3" 0.042865232 -0.032123517 0.052082103 ;
	setAttr ".tk[109]" -type "float3" 0.043899868 -0.047573633 0.068015605 ;
	setAttr ".tk[110]" -type "float3" 0.037998445 -0.026494652 0.088032022 ;
	setAttr ".tk[111]" -type "float3" 0.057581179 -0.042302851 0.09639772 ;
	setAttr ".tk[112]" -type "float3" 0.058648631 -0.053089764 0.089217164 ;
	setAttr ".tk[113]" -type "float3" -0.0094665652 -0.025604639 0.06757284 ;
	setAttr ".tk[114]" -type "float3" 0.011030056 -0.024057498 0.082473166 ;
	setAttr ".tk[115]" -type "float3" 0.0038975135 -0.052663423 0.073324338 ;
	setAttr ".tk[116]" -type "float3" -0.01216635 -0.040106084 0.07160005 ;
	setAttr ".tk[117]" -type "float3" 0.034671601 -0.059997227 0.085008323 ;
	setAttr ".tk[118]" -type "float3" 0.032278266 -0.032583792 0.085560791 ;
	setAttr ".tk[119]" -type "float3" 0.043692809 -0.041798208 0.090437062 ;
	setAttr ".tk[120]" -type "float3" 0.04431501 -0.048085753 0.086251587 ;
	setAttr ".tk[121]" -type "float3" 0.0046114493 -0.032065 0.073635377 ;
	setAttr ".tk[122]" -type "float3" 0.016558692 -0.031163201 0.082320586 ;
	setAttr ".tk[123]" -type "float3" 0.012401218 -0.047837257 0.076987863 ;
	setAttr ".tk[124]" -type "float3" 0.0030377735 -0.040517721 0.075982794 ;
	setAttr ".tk[125]" -type "float3" 0.030339068 -0.052112035 0.083798319 ;
	setAttr ".tk[126]" -type "float3" 0.034956612 -0.027933832 0.07657405 ;
	setAttr ".tk[127]" -type "float3" 0.046381306 -0.03669491 0.081316322 ;
	setAttr ".tk[128]" -type "float3" 0.045995686 -0.042853788 0.077090025 ;
	setAttr ".tk[129]" -type "float3" 0.0079846336 -0.027656976 0.065081321 ;
	setAttr ".tk[130]" -type "float3" 0.019638486 -0.026221409 0.073311418 ;
	setAttr ".tk[131]" -type "float3" 0.015182765 -0.0428214 0.068004511 ;
	setAttr ".tk[132]" -type "float3" 0.0057125483 -0.035921574 0.066829108 ;
	setAttr ".tk[133]" -type "float3" 0.032407593 -0.0469676 0.074430309 ;
	setAttr ".tk[134]" -type "float3" 0.034435697 -0.028802231 0.072718143 ;
	setAttr ".tk[135]" -type "float3" 0.043371331 -0.035408579 0.076354049 ;
	setAttr ".tk[136]" -type "float3" 0.042556778 -0.040147256 0.073039964 ;
	setAttr ".tk[137]" -type "float3" 0.028575215 -0.033739556 0.067139015 ;
	setAttr ".tk[138]" -type "float3" 0.01374506 -0.028700732 0.063972615 ;
	setAttr ".tk[139]" -type "float3" 0.022675168 -0.02731014 0.070155799 ;
	setAttr ".tk[140]" -type "float3" 0.019079326 -0.040223114 0.066041 ;
	setAttr ".tk[141]" -type "float3" 0.011622022 -0.035046197 0.065028958 ;
	setAttr ".tk[142]" -type "float3" 0.032163091 -0.043402106 0.070862524 ;
	setAttr ".tk[143]" -type "float3" 0.029523838 -0.054992225 0.085134864 ;
	setAttr ".tk[144]" -type "float3" 0.043905176 -0.044455931 0.075969644 ;
	setAttr ".tk[145]" -type "float3" 0.0045578112 -0.05107668 0.062351935 ;
	setAttr ".tk[146]" -type "float3" -0.015745386 -0.036709011 0.059901193 ;
	setAttr ".tk[147]" -type "float3" -0.011150461 -0.018665452 0.0557504 ;
	setAttr ".tk[148]" -type "float3" 0.011852136 -0.015560027 0.07479506 ;
	setAttr ".tk[149]" -type "float3" -0.019643527 -0.02348662 0.09039735 ;
	setAttr ".tk[150]" -type "float3" 0.023942893 -0.019764267 0.1136499 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "151DAF7F-2340-9846-2C14-B3B0F770ACB5";
	setAttr ".dc" -type "componentList" 8 "f[17:37]" "f[40:42]" "f[44]" "f[46]" "f[51:54]" "f[58:60]" "f[64:66]" "f[74:80]";
createNode groupId -n "groupId11";
	rename -uid "E2DF5E50-A54A-781A-880F-05A83EA7EE69";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "44920B0F-B944-423D-9D5D-B7B294DD4721";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "3A0E8AB8-BB41-090A-A6C6-2F821D2F274F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BC504CE3-914E-101B-D216-21B5722815B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "830992C0-2D44-1EE2-3A2A-90A07F52DA69";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F6940141-CC49-F97B-BC77-998A3848B2F8";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "19557E1D-4D4A-C057-6565-5C9044276E4D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "41D74306-E749-428C-3D2D-A8A737221E11";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4CBD8FC0-6540-4E7C-7E9A-C28FBEA551C2";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D2458F17-EA41-A421-00F8-53935FD745B3";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "903BB5A0-6A4F-1F22-3BD5-119CAAEFA6A1";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "1913B46E-EA43-3878-A5D5-C6967DBC0F0D";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "674F7F2C-E444-BB4B-57EF-3DBB209C57B4";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "6DF58BC8-5F49-3C9D-4063-D6AFD57E3EEC";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "2E44DBD1-3543-C60E-494E-DEA61B0BA887";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "4296EBE2-0D46-D3CC-45FA-7CA3BE89EB11";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "6CCCDE54-BF4A-461B-8C92-CBAEC571AE60";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "C6A9199A-C54E-29B1-5707-96BFEE31770A";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "42B68392-2B44-1567-E026-A88AC9EBA55D";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "918AC4FA-5B45-6735-6529-2DA0488D14BB";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "CD713929-6E4D-A26A-5B06-FB8BFFBF24B1";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "A3FCEC67-C942-C2F8-D2A6-0E87A2CDD7DF";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "D19B974C-D54C-B3A0-9E05-D2B488021FAA";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "8E55DC28-E347-33FB-0A7D-B68814929874";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "275CD176-D140-82D1-2CB2-E3A2E3CE9BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[20]" "e[23:24]" "e[218]" "e[220]" "e[223:224]" "e[393:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak98";
	rename -uid "E2D15FD1-B643-BC89-6912-4891446B09E8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14]" -type "float3" -0.013308853 -0.016537374 -0.048317552 ;
	setAttr ".tk[15]" -type "float3" -0.013308853 -0.016537374 -0.048317481 ;
	setAttr ".tk[17]" -type "float3" -0.013308853 -0.016537374 -0.048317552 ;
	setAttr ".tk[18]" -type "float3" -0.013308853 -0.016537374 -0.048317552 ;
	setAttr ".tk[20]" -type "float3" -0.26010302 -0.0359217 0.048792839 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" -0.013308853 -0.016537374 -0.048317552 ;
	setAttr ".tk[121]" -type "float3" -0.013308853 -0.016537374 -0.048317481 ;
	setAttr ".tk[123]" -type "float3" -0.013308853 -0.016537374 -0.048317552 ;
	setAttr ".tk[124]" -type "float3" -0.013308853 -0.016537374 -0.048317552 ;
	setAttr ".tk[126]" -type "float3" 0.23348527 0.0028469516 -0.14542782 ;
	setAttr ".tk[133]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "F4F99843-8645-9819-297A-FEB94E593D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[43]" "e[50]" "e[59]" "e[240]" "e[245]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak99";
	rename -uid "93C1916D-754B-9BF4-C068-B69206A84E13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" -0.025100946 0.81342268 -0.042206034 ;
	setAttr ".tk[14]" -type "float3" -0.072334051 0.8109293 -0.065116465 ;
	setAttr ".tk[24]" -type "float3" 0 0.8134222 -0.042205989 ;
	setAttr ".tk[118]" -type "float3" -0.1491797 0.80107784 0.0093147345 ;
	setAttr ".tk[120]" -type "float3" -0.1259551 0.80610371 -0.037562162 ;
	setAttr ".tk[130]" -type "float3" -0.16866112 0.79648733 0.024462312 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "62AF5F50-4A49-5A84-91E6-84ABE5DF107F";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "714AFD17-6741-1FBB-9AF6-269C6F399000";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode polyTweak -n "polyTweak100";
	rename -uid "3CEF594E-B84A-3127-BC49-DB88C854B55B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.64709198 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1667267 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.64709198 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "30CE6758-5841-2A49-E3A3-5D8174FE1223";
	setAttr -s 10 ".e[0:9]"  0.431833 0.431833 0.431833 0.431833 0.431833
		 0.431833 0.431833 0.431833 0.431833 0.431833;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483637 -2147483440 -2147483436 -2147483414 -2147483433 
		-2147483630 -2147483611 -2147483633 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "frontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frontShape1.ws";
connectAttr ":frontShape.msg" "frontShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "sideShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "sideShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "sideShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "sideShape1.ws";
connectAttr ":sideShape.msg" "sideShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "topShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "topShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "topShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "topShape1.ws";
connectAttr ":topShape.msg" "topShape1.ltc";
connectAttr "polySoftEdge9.out" "pPlaneShape1.i";
connectAttr "polySoftEdge7.out" "pPlaneShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "backShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "backShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "backShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "backShape.ws";
connectAttr ":frontShape.msg" "backShape.ltc";
connectAttr "groupId1.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape4.i";
connectAttr "groupId2.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent13.og" "pPlane6Shape.i";
connectAttr "groupId5.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId6.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape6.i";
connectAttr "groupId7.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId9.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "polySoftEdge26.out" "pPlane9Shape.i";
connectAttr "groupId10.id" "pPlane9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId11.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "polySplit32.out" "pPlane11Shape.i";
connectAttr "groupId12.id" "pPlane11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge9.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit3.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polySplit3.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak16.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak18.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyPlane3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polySplit4.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplit4.out" "polyTweak27.ip";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit5.ip";
connectAttr "polyTweak29.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polySplit5.out" "polyTweak29.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak30.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert4.mp";
connectAttr "polySplit7.out" "polyTweak30.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent3.ig";
connectAttr "polyTweak33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge34.mp";
connectAttr "deleteComponent3.og" "polyTweak33.ip";
connectAttr "polyExtrudeEdge34.out" "polyBridgeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge38.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit8.ip";
connectAttr "polyTweak36.out" "polyNormal1.ip";
connectAttr "polySplit8.out" "polyTweak36.ip";
connectAttr "polyNormal1.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent9.ig";
connectAttr "polyTweak41.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge39.mp";
connectAttr "deleteComponent9.og" "polyTweak41.ip";
connectAttr "polyExtrudeEdge39.out" "polyBridgeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak42.out" "polyBridgeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak42.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit9.ip";
connectAttr "polyTweak44.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplit9.out" "polyTweak44.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge7.mp";
connectAttr "polyTweak45.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak46.ip";
connectAttr "polyExtrudeEdge42.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit10.ip";
connectAttr "polyTweak48.out" "polyBridgeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polySplit10.out" "polyTweak48.ip";
connectAttr "polyBridgeEdge16.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit11.ip";
connectAttr "polyTweak50.out" "polySoftEdge8.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge8.mp";
connectAttr "polySplit11.out" "polyTweak50.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge9.mp";
connectAttr "polyTweak51.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge43.mp";
connectAttr "polyPlane4.out" "polyTweak51.ip";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge44.mp";
connectAttr "polyTweak52.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak52.ip";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak53.ip";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak54.ip";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak55.out" "polyBridgeEdge17.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge17.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak55.ip";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit12.ip";
connectAttr "polyTweak57.out" "polySoftEdge10.ip";
connectAttr "pPlaneShape4.wm" "polySoftEdge10.mp";
connectAttr "polySplit12.out" "polyTweak57.ip";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert6.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyBridgeEdge20.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyTweak58.out" "polySoftEdge11.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge11.mp";
connectAttr "polyBridgeEdge23.out" "polyTweak58.ip";
connectAttr "polySoftEdge11.out" "polyExtrudeEdge52.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyMergeVert12.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweak59.out" "polyExtrudeEdge53.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert14.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge54.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak60.ip";
connectAttr "polyExtrudeEdge54.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge24.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyTweak63.out" "polySoftEdge12.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge12.mp";
connectAttr "polyBridgeEdge24.out" "polyTweak63.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge25.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polySoftEdge15.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge15.mp";
connectAttr "polyTweak64.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge55.mp";
connectAttr "polyPlane5.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge56.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak66.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak66.ip";
connectAttr "polyExtrudeEdge58.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit17.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge59.mp";
connectAttr "polySplit17.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyBridgeEdge26.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge26.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak71.ip";
connectAttr "polyBridgeEdge26.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert15.mp";
connectAttr "polyTweak72.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert15.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak73.ip";
connectAttr "polyExtrudeEdge63.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit19.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge65.mp";
connectAttr "polySplit19.out" "polyTweak76.ip";
connectAttr "pPlaneShape6.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape8.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape6.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape8.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge65.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert16.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweak77.out" "polyBridgeEdge27.ip";
connectAttr "pPlane9Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyMergeVert23.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polySoftEdge16.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge16.mp";
connectAttr "polyBridgeEdge27.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySoftEdge17.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge16.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge66.ip";
connectAttr "pPlane9Shape.wm" "polyExtrudeEdge66.mp";
connectAttr "polySoftEdge17.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge67.ip";
connectAttr "pPlane9Shape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySoftEdge18.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak82.ip";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge15.out" "polyExtrudeEdge68.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyExtrudeEdge69.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak83.out" "polyMergeVert24.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak83.ip";
connectAttr "polyMergeVert24.out" "polyBridgeEdge28.ip";
connectAttr "pPlane6Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyExtrudeEdge70.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak84.out" "polyMergeVert25.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polySoftEdge20.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge20.mp";
connectAttr "polyMergeVert25.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace1.ip";
connectAttr "pPlane9Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge19.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace2.ip";
connectAttr "pPlane9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak87.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace3.ip";
connectAttr "pPlane9Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySoftEdge21.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pPlane9Shape.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge20.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace4.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace5.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit30.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace6.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak93.out" "polyExtrudeFace8.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace9.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit31.ip";
connectAttr "polyTweak96.out" "polySoftEdge27.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge27.mp";
connectAttr "polySplit31.out" "polyTweak96.ip";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pPlane6Shape.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent13.ig";
connectAttr "pPlane6Shape.o" "polyUnite3.ip[0]";
connectAttr "pPlane10Shape.o" "polyUnite3.ip[1]";
connectAttr "pPlane6Shape.wm" "polyUnite3.im[0]";
connectAttr "pPlane10Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert26.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMergeVert29.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyBridgeEdge29.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyTweak98.out" "polySoftEdge33.ip";
connectAttr "pPlane11Shape.wm" "polySoftEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyTweak98.ip";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pPlane11Shape.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Samus-Model-01.ma
