//Maya ASCII 2017 scene
//Name: staff model.ma
//Last modified: Tue, Jan 31, 2017 11:45:43 AM
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
	rename -uid "20B5948D-4C7B-BBAA-AC9E-E1B1DD6F62C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.921106580637371 22.998334470196042 8.9981277233315584 ;
	setAttr ".r" -type "double3" -35.738352743197218 -1736.5999999988098 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0448FEBB-4F3E-2D3D-0C96-F8B3289B2D5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.732141655040074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.028950002947925213 8.5526695646633595 0.0094089643470685567 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "080CD23D-4F8F-C16C-1A75-9AB4DDB94D9A";
	setAttr ".t" -type "double3" 0.15385339258749714 1000.1001410236678 -0.026946082426396747 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63D77A01-4805-9316-925F-17BD1C65C80F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1006.7009406104141;
	setAttr ".ow" 1.112234612419976;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.1428293535349219 -6.6007995867465317 -0.073393375078098996 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "025EF027-4340-30A8-4EBE-F999104A7D69";
	setAttr ".t" -type "double3" 1.3041467922247918e-07 8.0862704076765208 1000.4494348227205 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5ABE973-44CE-5BAC-97BE-468928A1306C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2952846969197;
	setAttr ".ow" 2.569344363938578;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.30414679216464e-07 8.0862704076765226 0.15415012580081394 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "871F9A39-448A-00BD-C991-2B88F67B7AE1";
	setAttr ".t" -type "double3" 1000.1742871268731 6.543031005385922 1.0843527367324179 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F628EEDD-4B29-394F-9D6E-DFA9153DB4DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.98956023195421;
	setAttr ".ow" 5.1033558905457612;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.18472689491869534 -6.1468265987573023 8.4335841495534881e-09 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "CF0D8E03-415D-15FE-45A7-118F50144DB4";
	setAttr ".t" -type "double3" 0.38219986987449828 -9.6039325545324932 -2.1325014097978138e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.080239081670487267 0.080239081670487267 0.080239081670487267 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "14A4F101-4BD7-756B-7216-E3AAA95972EA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Staff model/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0B8B66A3-43BB-B55E-E7A8-B6A33A5136A4";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "44C755EF-4130-490D-F47E-FF95E5F2323F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Staff model/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "03499FF5-4FF6-8BA1-35E1-10A83D752586";
	setAttr ".t" -type "double3" 8.1864227840108557e-17 0 -0.36868370599568578 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1DB9BE27-4F7A-3D4D-DC1D-9A934DF0953A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Staff model/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "FBAEC7AF-4224-7D05-5C07-44895953F717";
	setAttr ".s" -type "double3" 0.13756285207659047 8.5799868847381067 0.13756285207659047 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9E9A1E88-491C-8659-C54B-6483BBDED819";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[20]" -type "float3" -0.19171143 0.00076899078 0.062290709 ;
	setAttr ".pt[21]" -type "float3" -0.16307932 0.00076899078 0.11848398 ;
	setAttr ".pt[22]" -type "float3" -0.11848402 0.00076899078 0.1630792 ;
	setAttr ".pt[23]" -type "float3" -0.062290817 0.00076899078 0.19171108 ;
	setAttr ".pt[24]" -type "float3" -3.8564039e-08 0.00076899078 0.20157702 ;
	setAttr ".pt[25]" -type "float3" 0.062290855 0.00076899078 0.19171108 ;
	setAttr ".pt[26]" -type "float3" 0.11848395 0.00076899078 0.1630792 ;
	setAttr ".pt[27]" -type "float3" 0.16307923 0.00076899078 0.11848392 ;
	setAttr ".pt[28]" -type "float3" 0.19171113 0.00076899078 0.062290709 ;
	setAttr ".pt[29]" -type "float3" 0.20157698 0.00076899078 -9.0247831e-08 ;
	setAttr ".pt[30]" -type "float3" 0.19171113 0.00076899078 -0.062290933 ;
	setAttr ".pt[31]" -type "float3" 0.16307923 0.00076899078 -0.11848413 ;
	setAttr ".pt[32]" -type "float3" 0.11848393 0.00076899078 -0.16307923 ;
	setAttr ".pt[33]" -type "float3" 0.062290832 0.00076899078 -0.19171125 ;
	setAttr ".pt[34]" -type "float3" -3.2562596e-08 0.00076899078 -0.20157702 ;
	setAttr ".pt[35]" -type "float3" -0.062290773 0.00076899078 -0.19171125 ;
	setAttr ".pt[36]" -type "float3" -0.118484 0.00076899078 -0.16307923 ;
	setAttr ".pt[37]" -type "float3" -0.16307919 0.00076899078 -0.11848402 ;
	setAttr ".pt[38]" -type "float3" -0.19171143 0.00076899078 -0.062290885 ;
	setAttr ".pt[39]" -type "float3" -0.20157698 0.00076899078 -9.0247831e-08 ;
	setAttr ".pt[41]" -type "float3" -3.8564039e-08 0.001378203 -9.0247831e-08 ;
	setAttr ".pt[718]" -type "float3" -0.19524008 0.00076899078 -0.040011074 ;
	setAttr ".pt[765]" -type "float3" -0.19516601 0.00076899078 0.040479019 ;
	setAttr ".pt[1008]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1183]" -type "float3" 0.17699714 0.00076899078 -0.091168828 ;
	setAttr ".pt[1220]" -type "float3" 0.1962249 0.00076899078 0.033791985 ;
	setAttr ".pt[1253]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1255]" -type "float3" 0.14156979 0.00076899078 0.1399934 ;
	setAttr ".pt[1290]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1292]" -type "float3" 0.030493604 0.00076899078 0.19674732 ;
	setAttr ".pt[1327]" -type "float3" -0.088329077 0.00076899078 0.17844397 ;
	setAttr ".pt[1364]" -type "float3" -0.17838694 0.00076899078 0.088441439 ;
	setAttr ".pt[1401]" -type "float3" -0.13753846 0.00076899078 -0.14402483 ;
	setAttr ".pt[1436]" -type "float3" -0.032724597 0.00076899078 -0.19639407 ;
	setAttr ".pt[1473]" -type "float3" 0.093067519 0.00076899078 -0.17602968 ;
	setAttr ".pt[1639]" -type "float3" 0.04303024 -0.0026015856 -0.0094563281 ;
	setAttr ".pt[1640]" -type "float3" 0.044862173 -0.002601807 1.6621902e-08 ;
	setAttr ".pt[1641]" -type "float3" 0.043051369 -0.0026015856 0.0093226852 ;
	setAttr ".pt[1642]" -type "float3" 0.042603102 -0.0026011174 0.013925012 ;
	setAttr ".pt[1643]" -type "float3" 0.036225442 -0.0026014938 0.026474761 ;
	setAttr ".pt[1644]" -type "float3" 0.030574296 -0.0026018424 0.032095406 ;
	setAttr ".pt[1645]" -type "float3" 0.026358292 -0.0026021076 0.036288619 ;
	setAttr ".pt[1646]" -type "float3" 0.013854048 -0.0026021076 0.042659882 ;
	setAttr ".pt[1647]" -type "float3" 0.0072749495 -0.0026021134 0.04370188 ;
	setAttr ".pt[1648]" -type "float3" -6.9566545e-06 -0.0026021076 0.044855207 ;
	setAttr ".pt[1649]" -type "float3" -0.013867999 -0.0026021076 0.042659871 ;
	setAttr ".pt[1650]" -type "float3" -0.020716475 -0.0026021134 0.039170388 ;
	setAttr ".pt[1651]" -type "float3" -0.026372174 -0.0026021076 0.036288649 ;
	setAttr ".pt[1652]" -type "float3" -0.036295585 -0.0026021076 0.026365284 ;
	setAttr ".pt[1653]" -type "float3" -0.039392624 -0.0026021134 0.020287026 ;
	setAttr ".pt[1654]" -type "float3" -0.042666808 -0.0026021076 0.01386105 ;
	setAttr ".pt[1655]" -type "float3" -0.044862173 -0.0026021076 1.5450027e-08 ;
	setAttr ".pt[1656]" -type "float3" -0.043671217 -0.0026021134 -0.0075194421 ;
	setAttr ".pt[1657]" -type "float3" -0.0426668 -0.0026021076 -0.013861019 ;
	setAttr ".pt[1658]" -type "float3" -0.036295604 -0.0026021076 -0.026365222 ;
	setAttr ".pt[1659]" -type "float3" -0.031509291 -0.0026021134 -0.031151548 ;
	setAttr ".pt[1660]" -type "float3" -0.026372211 -0.0026021076 -0.036288619 ;
	setAttr ".pt[1661]" -type "float3" -0.013868013 -0.0026021076 -0.042659845 ;
	setAttr ".pt[1662]" -type "float3" -0.006792435 -0.0026021134 -0.043780494 ;
	setAttr ".pt[1663]" -type "float3" -6.939687e-06 -0.0026021076 -0.044855207 ;
	setAttr ".pt[1664]" -type "float3" 0.013854078 -0.0026021076 -0.042659856 ;
	setAttr ".pt[1665]" -type "float3" 0.019648157 -0.0026021134 -0.039707627 ;
	setAttr ".pt[1666]" -type "float3" 0.02635829 -0.0026021076 -0.036288619 ;
	setAttr ".pt[1667]" -type "float3" 0.036225442 -0.0026014938 -0.026474824 ;
	setAttr ".pt[1668]" -type "float3" 0.039635137 -0.002601292 -0.019765317 ;
	setAttr ".pt[1669]" -type "float3" 0.042603098 -0.0026011174 -0.013924992 ;
	setAttr ".pt[1670]" -type "float3" 0.044129211 -0.0026017164 -0.0037835396 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "673E0982-4CCA-21B3-0888-33B4E1B5C67C";
	setAttr ".t" -type "double3" 0.40006669775848136 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "CC0EFAF1-4824-94C0-0AF8-20B18BD4CC2A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Staff model/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "4DA7E08B-414B-674C-719E-C58162C79158";
	setAttr ".t" -type "double3" -0.39369252783210523 1.153422530386691 -8.7417301804416502e-17 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "6FC56FA9-4842-66DB-D72D-999AB5DC6A2C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "/Users/10703355/Modeling/Staff model/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D5EE353-BE4D-68A6-CCC1-2BBBB8CD78AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5438B8C6-5F43-B534-2DA4-E3BE741BC5CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B406812-E04C-9FE4-E2C3-82BB8C6CCD09";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFBFACFE-F040-C12A-03CB-6A94346EC222";
createNode displayLayer -n "defaultLayer";
	rename -uid "67803414-4FE8-E002-9FEB-0BAF1EAB598C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AA713AF-2449-B151-EADC-FD8061A715A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B91CD9F-46CB-0ADF-A88E-0AB361F0F622";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BAF8CD26-456A-E242-50F9-6E98AB2452AF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "271AF28E-4B72-A63D-B65B-4D92157F005F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1527\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1527\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1527\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1527\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0A93AEE-4E29-7275-05A2-2CB86DE782E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cameraView -n "cameraView1";
	rename -uid "E43557F1-49B0-FEB4-FE10-01A47DB40F93";
	setAttr ".e" -type "double3" 0 1000.1 0 ;
	setAttr ".coi" -type "double3" 0 -2.2737367544323206e-13 -2.2206680938552382e-13 ;
	setAttr ".u" -type "double3" 0 2.2204460492503131e-16 -1.0000000000000002 ;
	setAttr ".ow" 0.39844087258302918;
	setAttr ".o" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A53456C3-49DC-8138-0F9A-5E87B2A091D8";
	setAttr -s 21 ".e[0:20]"  0.80168903 0.80168903 0.80168903 0.80168903
		 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903
		 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903 0.80168903
		 0.80168903;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EABDE91A-419E-E929-CDFE-33BB88A9308F";
	setAttr -s 21 ".e[0:20]"  0.99675 0.99675 0.99675 0.99675 0.99675 0.99675
		 0.99675 0.99675 0.99675 0.99675 0.99675 0.99675 0.99675 0.99675 0.99675 0.99675 0.99675
		 0.99675 0.99675 0.99675 0.99675;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B4DE144F-4BB5-8B40-AA32-AD9A417848A1";
	setAttr -s 21 ".e[0:20]"  0.98547602 0.98547602 0.98547602 0.98547602
		 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602
		 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602 0.98547602
		 0.98547602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF429434-445E-C63C-ECDB-D891C7213DDC";
	setAttr -s 21 ".e[0:20]"  0.99714297 0.99714297 0.99714297 0.99714297
		 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297
		 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297 0.99714297
		 0.99714297;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2418A6FF-4CC0-0CEB-058A-CBA921FCC426";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -0.34438947 0.00064789131
		 -0.069157295 -0.29295519 0.00064789131 0.031788148 -0.21284437 0.00064789131 0.11189891
		 -0.11189891 0.00064789131 0.16333315 -4.3167137e-08 0.00064789131 0.18105619 0.11189885
		 0.00064789131 0.16333315 0.21284422 0.00064789131 0.11189885 0.29295498 0.00064789131
		 0.031788088 0.3443892 0.00064789131 -0.06915734 0.36211222 0.00064789131 0 0.3443892
		 0.00064789131 0.06915734 0.29295492 0.00064789131 -0.031788066 0.21284416 0.00064789131
		 -0.11189879 0.1118988 0.00064789131 -0.16333303 -3.2375354e-08 0.00064789131 -0.18105605
		 -0.11189886 0.00064789131 -0.16333304 -0.21284422 0.00064789131 -0.11189878 -0.29295498
		 0.00064789131 -0.031788033 -0.3443892 0.00064789131 0.069157362 -0.36211222 0.00064789131
		 0 -0.34438947 -0.00064789131 -0.069157295 -0.29295519 -0.00064789131 0.031788148
		 -0.21284437 -0.00064789131 0.11189891 -0.11189891 -0.00064789131 0.16333315 -4.3167137e-08
		 -0.00064789131 0.18105619 0.11189885 -0.00064789131 0.16333315 0.21284422 -0.00064789131
		 0.11189885 0.29295498 -0.00064789131 0.031788088 0.3443892 -0.00064789131 -0.06915734
		 0.36211222 -0.00064789131 0 0.3443892 -0.00064789131 0.06915734 0.29295492 -0.00064789131
		 -0.031788066 0.21284416 -0.00064789131 -0.11189879 0.1118988 -0.00064789131 -0.16333303
		 -3.2375354e-08 -0.00064789131 -0.18105605 -0.11189886 -0.00064789131 -0.16333304
		 -0.21284422 -0.00064789131 -0.11189878 -0.29295498 -0.00064789131 -0.031788033 -0.3443892
		 -0.00064789131 0.069157362 -0.36211222 -0.00064789131 0;
createNode polySplit -n "polySplit5";
	rename -uid "C0B3A20C-4F12-CEA6-8874-978F84DF3F54";
	setAttr -s 21 ".e[0:20]"  0.65613902 0.65613902 0.65613902 0.65613902
		 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902
		 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902 0.65613902
		 0.65613902;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FABDA25E-4777-7C5B-C87F-A18292E8BE31";
	setAttr -s 21 ".e[0:20]"  0.18487599 0.18487599 0.18487599 0.18487599
		 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599
		 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599 0.18487599
		 0.18487599;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5F226C5D-4E36-6AB7-85CA-2EBB9A01177F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.3696425 -0.0039167288 0.12010457 ;
	setAttr ".tk[21]" -type "float3" -0.31443664 -0.0039167288 0.22845222 ;
	setAttr ".tk[22]" -type "float3" -0.22845143 -0.0039167288 0.31443754 ;
	setAttr ".tk[23]" -type "float3" -0.12010372 -0.0039167288 0.36964342 ;
	setAttr ".tk[24]" -type "float3" 7.5441255e-07 -0.0039167288 0.38866609 ;
	setAttr ".tk[25]" -type "float3" 0.12010513 -0.0039167288 0.36964336 ;
	setAttr ".tk[26]" -type "float3" 0.22845297 -0.0039167288 0.31443748 ;
	setAttr ".tk[27]" -type "float3" 0.31443825 -0.0039167288 0.22845213 ;
	setAttr ".tk[28]" -type "float3" 0.36964402 -0.0039167288 0.12010453 ;
	setAttr ".tk[29]" -type "float3" 0.38866684 -0.0039167288 8.7685507e-08 ;
	setAttr ".tk[30]" -type "float3" 0.36964402 -0.0039167288 -0.12010428 ;
	setAttr ".tk[31]" -type "float3" 0.31443822 -0.0039167288 -0.22845203 ;
	setAttr ".tk[32]" -type "float3" 0.22845297 -0.0039167288 -0.31443736 ;
	setAttr ".tk[33]" -type "float3" 0.12010507 -0.0039167288 -0.36964324 ;
	setAttr ".tk[34]" -type "float3" 7.6599576e-07 -0.0039167288 -0.38866591 ;
	setAttr ".tk[35]" -type "float3" -0.12010366 -0.0039167288 -0.36964318 ;
	setAttr ".tk[36]" -type "float3" -0.22845124 -0.0039167288 -0.31443736 ;
	setAttr ".tk[37]" -type "float3" -0.31443653 -0.0039167288 -0.22845203 ;
	setAttr ".tk[38]" -type "float3" -0.36964229 -0.0039167288 -0.12010424 ;
	setAttr ".tk[39]" -type "float3" -0.38866511 -0.0039167288 8.7685507e-08 ;
	setAttr ".tk[41]" -type "float3" 7.5441255e-07 -0.0039167288 8.7685507e-08 ;
	setAttr ".tk[142]" -type "float3" 0.59899849 -9.3132257e-10 -0.19462472 ;
	setAttr ".tk[143]" -type "float3" 0.62980562 -9.3132257e-10 -2.6277821e-06 ;
	setAttr ".tk[144]" -type "float3" 0.59901536 -9.3132257e-10 0.1946184 ;
	setAttr ".tk[145]" -type "float3" 0.50953245 -9.3132257e-10 0.37019101 ;
	setAttr ".tk[146]" -type "float3" 0.37018177 -9.3132257e-10 0.50952691 ;
	setAttr ".tk[147]" -type "float3" 0.19461146 -9.3132257e-10 0.59898227 ;
	setAttr ".tk[148]" -type "float3" 1.1896828e-06 -9.3132257e-10 0.62982488 ;
	setAttr ".tk[149]" -type "float3" -0.19461845 -9.3132257e-10 0.59897727 ;
	setAttr ".tk[150]" -type "float3" -0.3702071 -9.3132257e-10 0.50952691 ;
	setAttr ".tk[151]" -type "float3" -0.50952715 -9.3132257e-10 0.37019056 ;
	setAttr ".tk[152]" -type "float3" -0.59898287 -9.3132257e-10 0.19461505 ;
	setAttr ".tk[153]" -type "float3" -0.62981904 -9.3132257e-10 -2.6277821e-06 ;
	setAttr ".tk[154]" -type "float3" -0.59898287 -9.3132257e-10 -0.19462034 ;
	setAttr ".tk[155]" -type "float3" -0.50952715 -9.3132257e-10 -0.37019825 ;
	setAttr ".tk[156]" -type "float3" -0.37019485 -9.3132257e-10 -0.50953269 ;
	setAttr ".tk[157]" -type "float3" -0.19461682 -9.3132257e-10 -0.59897929 ;
	setAttr ".tk[158]" -type "float3" 1.2084435e-06 -9.3132257e-10 -0.62981617 ;
	setAttr ".tk[159]" -type "float3" 0.19462709 -9.3132257e-10 -0.59898871 ;
	setAttr ".tk[160]" -type "float3" 0.3701897 -9.3132257e-10 -0.50952846 ;
	setAttr ".tk[161]" -type "float3" 0.50953484 -9.3132257e-10 -0.37019905 ;
createNode polySplit -n "polySplit7";
	rename -uid "58CE54E4-4978-2E6F-7DEC-19B20B0EAEAB";
	setAttr -s 21 ".e[0:20]"  0.768843 0.768843 0.768843 0.768843 0.768843
		 0.768843 0.768843 0.768843 0.768843 0.768843 0.768843 0.768843 0.768843 0.768843
		 0.768843 0.768843 0.768843 0.768843 0.768843 0.768843 0.768843;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DD807E4D-4697-024E-864F-75A660E29040";
	setAttr -s 21 ".e[0:20]"  0.99427301 0.99427301 0.99427301 0.99427301
		 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301
		 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301 0.99427301
		 0.99427301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "AF402920-4690-E173-9546-A5AD7757120C";
	setAttr -s 21 ".e[0:20]"  0.82994199 0.82994199 0.82994199 0.82994199
		 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199
		 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199 0.82994199
		 0.82994199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6888C852-4180-81F5-625E-1CAA718BE768";
	setAttr -s 21 ".e[0:20]"  0.99379098 0.99379098 0.99379098 0.99379098
		 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098
		 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098 0.99379098
		 0.99379098;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F28CE404-4159-06EC-7BC4-5D851CB4E7C9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[182:221]" -type "float3"  -0.099297315 0.0025474881
		 0.032263629 -0.084467366 0.0025474881 0.061369088 -0.061369136 0.0025474881 0.084467314
		 -0.03226367 0.0025474881 0.099297263 -1.244632e-08 0.0025474881 0.10440735 0.032263633
		 0.0025474881 0.099297263 0.06136908 0.0025474881 0.084467299 0.084467299 0.0025474881
		 0.061369073 0.09929727 0.0025474881 0.032263622 0.10440727 0.0025474881 -1.8669486e-08
		 0.09929727 0.0025474881 -0.032263666 0.084467299 0.0025474881 -0.061369121 0.061369073
		 0.0025474881 -0.084467314 0.032263625 0.0025474881 -0.099297278 -9.3347428e-09 0.0025474881
		 -0.10440735 -0.032263637 0.0025474881 -0.099297263 -0.06136908 0.0025474881 -0.084467314
		 -0.084467299 0.0025474881 -0.061369076 -0.09929727 0.0025474881 -0.032263663 -0.10440727
		 0.0025474881 -1.8669486e-08 -0.099297315 -0.0025474925 0.032263629 -0.084467366 -0.0025474925
		 0.061369088 -0.061369136 -0.0025474925 0.084467314 -0.03226367 -0.0025474925 0.099297263
		 -1.244632e-08 -0.0025474925 0.10440735 0.032263633 -0.0025474925 0.099297263 0.06136908
		 -0.0025474925 0.084467299 0.084467299 -0.0025474925 0.061369073 0.09929727 -0.0025474925
		 0.032263622 0.10440727 -0.0025474925 -1.8669486e-08 0.09929727 -0.0025474925 -0.032263666
		 0.084467299 -0.0025474925 -0.061369121 0.061369073 -0.0025474925 -0.084467314 0.032263625
		 -0.0025474925 -0.099297278 -9.3347428e-09 -0.0025474925 -0.10440735 -0.032263637
		 -0.0025474925 -0.099297263 -0.06136908 -0.0025474925 -0.084467314 -0.084467299 -0.0025474925
		 -0.061369076 -0.099297233 -0.0025474925 -0.032263663 -0.10440727 -0.0025474925 -1.8669486e-08;
createNode polySplit -n "polySplit11";
	rename -uid "0DBAEACC-40D8-CA95-A4EA-9982F9A5A59E";
	setAttr -s 21 ".e[0:20]"  0.324922 0.324922 0.324922 0.324922 0.324922
		 0.324922 0.324922 0.324922 0.324922 0.324922 0.324922 0.324922 0.324922 0.324922
		 0.324922 0.324922 0.324922 0.324922 0.324922 0.324922 0.324922;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8CDF34A6-4E15-5C83-4EDD-9088878EAB37";
	setAttr -s 21 ".e[0:20]"  0.98835498 0.98835498 0.98835498 0.98835498
		 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498
		 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498 0.98835498
		 0.98835498;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "26214A2D-4908-BC6E-C769-89B3D6C4D5E0";
	setAttr -s 21 ".e[0:20]"  0.90504801 0.90504801 0.90504801 0.90504801
		 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801
		 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801 0.90504801
		 0.90504801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C5644AA2-458E-6DF9-A361-D48D3C4543EC";
	setAttr -s 21 ".e[0:20]"  0.98545003 0.98545003 0.98545003 0.98545003
		 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003
		 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003 0.98545003
		 0.98545003;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A30C8458-4FB0-C4D6-5C38-7EBB43DD4042";
	setAttr -s 21 ".e[0:20]"  0.62674803 0.62674803 0.62674803 0.62674803
		 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803
		 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803 0.62674803
		 0.62674803;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3B1E6A49-43D1-6A2F-B031-A1996955A874";
	setAttr -s 21 ".e[0:20]"  0.96297801 0.96297801 0.96297801 0.96297801
		 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801
		 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801 0.96297801
		 0.96297801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A06D140-45B7-1473-C144-F9949EBF7635";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[140:141]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17751537 6.4015675 -4.4686647e-07 ;
	setAttr ".rs" 56762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13083004193080924 5.1769758197159401 -0.069282416657044599 ;
	setAttr ".cbx" -type "double3" 0.22420070183524246 7.6261595120278436 0.069281522924086972 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ECF20C02-4EA4-20F0-91AB-8A995214F9EC";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[262:361]" -type "float3"  -0.071421541 0.0037879169
		 0.023244385 -0.060753964 0.0037879169 0.044180728 -0.044138771 0.0037879169 0.060795892
		 -0.023202429 0.0037879169 0.071463503 5.681025e-06 0.0037879169 0.075139299 0.023213798
		 0.0037879169 0.071463503 0.044150133 0.0037879169 0.060795885 0.060765296 0.0037879169
		 0.044180714 0.071432903 0.0037879169 0.02324437 0.075108692 0.0037879169 3.6267189e-05
		 0.071432903 0.0037879169 -0.023171835 0.060765289 0.0037879169 -0.044108171 0.044150122
		 0.0037879169 -0.060723331 0.023213783 0.0037879169 -0.071390934 5.6832632e-06 0.0037879169
		 -0.07506673 -0.023202417 0.0037879169 -0.071390927 -0.044138756 0.0037879169 -0.060723331
		 -0.060753919 0.0037879169 -0.044108167 -0.071421519 0.0037879169 -0.023171833 -0.075097308
		 0.0037879169 3.6267189e-05 -0.071421541 -0.0040436429 0.023244385 -0.060753964 -0.0040436429
		 0.044180728 -0.044138771 -0.0040436429 0.060795892 -0.023202429 -0.0040436429 0.071463503
		 5.681025e-06 -0.0040436429 0.075139299 0.023213798 -0.0040436429 0.071463503 0.044150133
		 -0.0040436429 0.060795885 0.060765296 -0.0040436429 0.044180714 0.071432903 -0.0040436429
		 0.02324437 0.075108692 -0.0040436429 3.6267189e-05 0.071432903 -0.0040436429 -0.023171835
		 0.060765289 -0.0040436429 -0.044108171 0.044150122 -0.0040436429 -0.060723331 0.023213783
		 -0.0040436429 -0.071390934 5.6832632e-06 -0.0040436429 -0.07506673 -0.023202417 -0.0040436429
		 -0.071390927 -0.044138756 -0.0040436429 -0.060723331 -0.060753919 -0.0040436429 -0.044108167
		 -0.071421519 -0.0040436429 -0.023171833 -0.075097308 -0.0040436429 3.6267189e-05
		 0.32607424 -1.6909675e-05 -0.10594784 0.27737534 -1.6909675e-05 -0.20152485 0.20152491
		 -1.6909675e-05 -0.27737516 0.10594796 -1.6909675e-05 -0.326074 4.0871448e-08 -1.6909675e-05
		 -0.34285462 -0.10594786 -1.6909675e-05 -0.326074 -0.20152485 -1.6909675e-05 -0.27737516
		 -0.27737516 -1.6909675e-05 -0.20152482 -0.326074 -1.6909675e-05 -0.10594783 -0.34285456
		 -1.6909675e-05 6.1307134e-08 -0.326074 -1.6909675e-05 0.10594794 -0.27737516 -1.6909675e-05
		 0.20152488 -0.20152482 -1.6909675e-05 0.27737516 -0.10594784 -1.6909675e-05 0.326074
		 3.0653567e-08 -1.6909675e-05 0.34285462 0.10594786 -1.6909675e-05 0.326074 0.20152485
		 -1.6909675e-05 0.27737516 0.27737516 -1.6909675e-05 0.20152485 0.326074 -1.6909675e-05
		 0.10594787 0.34285456 -1.6909675e-05 6.1307134e-08 0.32607424 1.6909675e-05 -0.10594784
		 0.27737534 1.6909675e-05 -0.20152485 0.20152491 1.6909675e-05 -0.27737516 0.10594796
		 1.6909675e-05 -0.326074 4.0871448e-08 1.6909675e-05 -0.34285462 -0.10594786 1.6909675e-05
		 -0.326074 -0.20152485 1.6909675e-05 -0.27737516 -0.27737516 1.6909675e-05 -0.20152482
		 -0.326074 1.6909675e-05 -0.10594783 -0.34285456 1.6909675e-05 6.1307134e-08 -0.326074
		 1.6909675e-05 0.10594794 -0.27737516 1.6909675e-05 0.20152488 -0.20152482 1.6909675e-05
		 0.27737516 -0.10594784 1.6909675e-05 0.326074 3.0653567e-08 1.6909675e-05 0.34285462
		 0.10594786 1.6909675e-05 0.326074 0.20152485 1.6909675e-05 0.27737516 0.27737516
		 1.6909675e-05 0.20152485 0.326074 1.6909675e-05 0.10594787 0.34285456 1.6909675e-05
		 6.1307134e-08 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06 2.8052011e-07 0.0064249588 -2.4827673e-06 2.8052011e-07 0.0064249588
		 -2.4827673e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "34D43794-41AF-B238-95E6-DE9375E1AAE8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[361:369]" -type "float3"  3.22900891 -0.014865777 -9.1132433e-06
		 3.22900891 -0.014865777 -8.8748311e-06 3.29821539 -0.0080387378 -2.6702881e-05 3.29821539
		 -0.0080387378 -2.5749207e-05 3.22900891 -0.014865777 -8.8748166e-06 3.29821539 -0.0080387378
		 -2.6702881e-05 2.62316465 0.00091888651 0.0001788176 2.62316465 0.00091888651 0.00017917523
		 2.62316465 0.00091888651 0.00017953284;
createNode polySplit -n "polySplit17";
	rename -uid "2FF8B97E-46F9-5B31-D1CF-B9AA3CC7743C";
	setAttr -s 9 ".e[0:8]"  0.13196599 0.13196599 0.13196599 0.13196599
		 0.13196599 0.13196599 0.13196599 0.13196599 0.13196599;
	setAttr -s 9 ".d[0:8]"  -2147482912 -2147482911 -2147482905 -2147482903 -2147482900 -2147482898 
		-2147482895 -2147482908 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B92CE2F5-4F9F-C15F-35FE-0ABB8AB712D6";
	setAttr -s 9 ".e[0:8]"  0.35091999 0.35091999 0.35091999 0.35091999
		 0.35091999 0.35091999 0.35091999 0.35091999 0.35091999;
	setAttr -s 9 ".d[0:8]"  -2147482892 -2147482885 -2147482886 -2147482887 -2147482888 -2147482889 
		-2147482890 -2147482891 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "40D3DCE2-4C71-0C97-C91C-FF85C86E5AD5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[370]" -type "float3" -0.030677436 0.0022953048 0 ;
	setAttr ".tk[371]" -type "float3" -0.030677436 0.0022953048 0 ;
	setAttr ".tk[372]" -type "float3" -0.030677436 0.0022953048 0 ;
	setAttr ".tk[378]" -type "float3" -0.14316134 -0.019182181 0 ;
	setAttr ".tk[384]" -type "float3" -0.14316134 -0.019182181 0 ;
	setAttr ".tk[385]" -type "float3" -0.14316134 -0.019182181 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "9AD51314-4FDD-627E-1601-8C93829519CF";
	setAttr -s 27 ".e[0:26]"  0.43191499 0.43191499 0.43191499 0.43191499
		 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499
		 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499 0.43191499 0.56808501
		 0.43191499 0.43191499 0.43191499 0.43191499 0.56808501 0.43191499 0.43191499;
	setAttr -s 27 ".d[0:26]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147482877 -2147482868 -2147482906 -2147482909 -2147482902 -2147482863 -2147482882 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F1ED5866-4A89-35C5-04DE-03853548EFF0";
	setAttr -s 27 ".e[0:26]"  0.86021 0.86021 0.86021 0.86021 0.86021 0.86021
		 0.86021 0.86021 0.86021 0.86021 0.86021 0.86021 0.86021 0.86021 0.86021 0.86021 0.86021
		 0.86021 0.86021 0.13979 0.86021 0.86021 0.86021 0.86021 0.13979 0.86021 0.86021;
	setAttr -s 27 ".d[0:26]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147482841 -2147482868 -2147482906 -2147482909 -2147482902 -2147482836 -2147482882 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "63962A83-47EE-7066-3453-04A778D11169";
	setAttr -s 27 ".e[0:26]"  0.32300299 0.67699701 0.67699701 0.67699701
		 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701
		 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701 0.67699701
		 0.67699701 0.32300299 0.67699701 0.67699701 0.67699701 0.67699701 0.32300299;
	setAttr -s 27 ".d[0:26]"  -2147482877 -2147482842 -2147482843 -2147482844 -2147482845 -2147482846 
		-2147482847 -2147482848 -2147482849 -2147482850 -2147482851 -2147482852 -2147482853 -2147482854 -2147482855 -2147482856 -2147482857 -2147482858 
		-2147482859 -2147482860 -2147482835 -2147482863 -2147482837 -2147482838 -2147482839 -2147482840 -2147482877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5DEC009E-433B-E069-4E8D-A4852E655522";
	setAttr -s 27 ".e[0:26]"  0.84892398 0.84892398 0.84892398 0.84892398
		 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398
		 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398 0.84892398 0.151076
		 0.84892398 0.84892398 0.84892398 0.84892398 0.151076 0.84892398 0.84892398;
	setAttr -s 27 ".d[0:26]"  -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 
		-2147482854 -2147482853 -2147482852 -2147482851 -2147482850 -2147482849 -2147482848 -2147482847 -2147482846 -2147482845 -2147482844 -2147482843 
		-2147482842 -2147482756 -2147482840 -2147482839 -2147482838 -2147482837 -2147482735 -2147482835 -2147482860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D42981F-4E3E-CCD8-C8C9-2E82E0AE4375";
	setAttr ".ics" -type "componentList" 4 "f[18:19]" "f[396]" "f[401]" "f[424:427]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.450214 6.4026408 -2.0867435e-06 ;
	setAttr ".rs" 42604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31392115955550781 5.856945729018479 -0.042512515371232837 ;
	setAttr ".cbx" -type "double3" 0.58650685824435622 6.9483359781999523 0.042508341884302289 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "141F77E7-47C5-9DB4-E925-12B413BB4388";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0 0.18132065 ;
	setAttr ".tk[142]" -type "float3" 0 0 3.2087999e-05 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.18125604 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.18125632 ;
	setAttr ".tk[368]" -type "float3" 0 0 -3.2407417e-05 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.18132065 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.18131225 ;
	setAttr ".tk[375]" -type "float3" 0 0 2.3576802e-05 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.18126459 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.18128431 ;
	setAttr ".tk[381]" -type "float3" 0 0 3.9308143e-06 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.18129261 ;
	setAttr ".tk[460]" -type "float3" -0.021961289 0.0032569724 0 ;
	setAttr ".tk[461]" -type "float3" -0.021961289 0.0032569724 0 ;
	setAttr ".tk[462]" -type "float3" -0.021961289 0.0032569724 0 ;
	setAttr ".tk[485]" -type "float3" -0.021961289 0.0032569724 0 ;
	setAttr ".tk[486]" -type "float3" -0.021961289 0.0032569724 0 ;
	setAttr ".tk[487]" -type "float3" -0.021961289 0.0032569724 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4043F97C-4AAE-81FA-5938-B6BD2F2E60D6";
	setAttr ".ics" -type "componentList" 1 "f[338:339]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18020631 -6.6007996 -6.1495387e-09 ;
	setAttr ".rs" 53144;
	setAttr ".lt" -type "double3" 0.24354367636149393 0 0.93205490912700784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17568572833168941 -7.054772574735761 -0.057083773524608354 ;
	setAttr ".cbx" -type "double3" 0.18472689491869534 -6.1468265987573023 0.057083761225530952 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "750097D3-47DD-34AD-DC86-31AACFC90A35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[490:509]" -type "float3"  -0.11114362 0.0008041063 -0.037980776
		 -0.11715945 0.0008041063 7.1419686e-07 -0.11765367 -0.0011031295 8.4151327e-07 -0.11163801
		 -0.0011031295 -0.037980676 -0.11114372 0.0008041063 0.037982158 -0.11163808 -0.0011031295
		 0.037982274 0.11641552 -0.00091362535 -0.037982225 0.1176537 0.0011031257 -0.037982296
		 0.11765366 0.0011031257 0.037980586 0.11641543 -0.00091362535 0.037980661 0.1123094
		 -0.00073887111 -0.035487711 -0.10789081 -0.0012192159 -0.03548665 0.11351139 0.0012192182
		 -0.035487778 -0.107411 0.00063253829 -0.035486795 -0.1130316 0.00063253829 4.2968213e-07
		 -0.11351144 -0.0012192159 5.5329605e-07 -0.10741103 0.00063253829 0.035487629 -0.10789089
		 -0.0012192159 0.035487771 0.11351139 0.0012192182 0.035486646 0.11230919 -0.00073887111
		 0.035486702;
createNode polyTweak -n "polyTweak9";
	rename -uid "4EADA5CF-4A78-253B-BB21-4CA7DCC2983B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[321]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[340]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[510]" -type "float3" 0.33677918 0.023378497 0.48060894 ;
	setAttr ".tk[511]" -type "float3" 0.33469641 0.023378497 0.013777442 ;
	setAttr ".tk[512]" -type "float3" 0.26966423 0.0065111415 0.013777442 ;
	setAttr ".tk[513]" -type "float3" 0.27174696 0.0065111415 0.48060894 ;
	setAttr ".tk[514]" -type "float3" 0.33456695 0.023378497 -0.45377868 ;
	setAttr ".tk[515]" -type "float3" 0.26953471 0.0065111415 -0.45377868 ;
createNode polySplit -n "polySplit23";
	rename -uid "9D3ECDB9-4098-876F-8A50-3CB357275F2E";
	setAttr -s 23 ".e[0:22]"  0.0529643 0.0529643 0.0529643 0.0529643 0.0529643
		 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643
		 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643 0.0529643;
	setAttr -s 23 ".d[0:22]"  -2147482992 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 
		-2147482986 -2147482985 -2147482984 -2147482983 -2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 
		-2147482974 -2147482606 -2147482609 -2147482602 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B5C8309B-486A-4ED8-5248-53A10F5E2E15";
	setAttr ".dc" -type "componentList" 2 "vtx[510:511]" "vtx[514]";
createNode polySplit -n "polySplit24";
	rename -uid "82FE5D81-4729-0B7A-F62C-DAA56559D71D";
	setAttr -s 9 ".e[0:8]"  0.036107499 0.036107499 0.036107499 0.963893
		 0.036107499 0.036107499 0.036107499 0.036107499 0.036107499;
	setAttr -s 9 ".d[0:8]"  -2147482613 -2147482612 -2147482605 -2147482557 -2147482603 -2147482610 
		-2147482608 -2147482560 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "47858787-4AF0-9B6F-DD73-57A86FC9E8B3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[510]" -type "float3" -0.0055129714 0.0047730305 0 ;
	setAttr ".tk[511]" -type "float3" -0.0055129714 0.0047730305 0 ;
	setAttr ".tk[514]" -type "float3" -0.0055129714 0.0047730305 0 ;
	setAttr ".tk[531]" -type "float3" -4.7683716e-06 -1.4901161e-08 7.6293945e-06 ;
	setAttr ".tk[538]" -type "float3" -0.2646226 0.0047730305 0 ;
	setAttr ".tk[539]" -type "float3" -0.2646226 0.0047730305 0 ;
	setAttr ".tk[540]" -type "float3" -0.2646226 0.0047730305 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "DEC65622-4DF9-1C36-7F08-89BEF2E158DC";
	setAttr -s 9 ".e[0:8]"  0.593068 0.406932 0.406932 0.406932 0.406932
		 0.406932 0.406932 0.406932 0.593068;
	setAttr -s 9 ".d[0:8]"  -2147482557 -2147482554 -2147482555 -2147482556 -2147482549 -2147482550 
		-2147482551 -2147482552 -2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1B6BA53D-41F2-22B7-53D7-49BC9C5BC178";
	setAttr -s 27 ".e[0:26]"  0.80704701 0.80704701 0.19295301 0.80704701
		 0.80704701 0.80704701 0.80704701 0.19295301 0.80704701 0.80704701 0.80704701 0.80704701
		 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701
		 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701 0.80704701;
	setAttr -s 27 ".d[0:26]"  -2147482600 -2147482545 -2147482525 -2147482579 -2147482580 -2147482581 
		-2147482528 -2147482542 -2147482582 -2147482583 -2147482584 -2147482585 -2147482586 -2147482587 -2147482588 -2147482589 -2147482590 -2147482591 
		-2147482592 -2147482593 -2147482594 -2147482595 -2147482596 -2147482597 -2147482598 -2147482599 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C4E9C2DE-4598-3E6D-DC83-ADABA793C7C5";
	setAttr -s 27 ".e[0:26]"  0.43204799 0.43204799 0.43204799 0.43204799
		 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799
		 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799 0.43204799 0.56795198
		 0.43204799 0.43204799 0.43204799 0.43204799 0.56795198 0.43204799 0.43204799;
	setAttr -s 27 ".d[0:26]"  -2147482600 -2147482599 -2147482598 -2147482597 -2147482596 -2147482595 
		-2147482594 -2147482593 -2147482592 -2147482591 -2147482590 -2147482589 -2147482588 -2147482587 -2147482586 -2147482585 -2147482584 -2147482583 
		-2147482582 -2147482517 -2147482528 -2147482581 -2147482580 -2147482579 -2147482522 -2147482545 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0BD467B6-406E-AE28-BC1E-C7A1AB6B7891";
	setAttr -s 13 ".e[0:12]"  0.194581 0.80541903 0.80541903 0.80541903
		 0.80541903 0.80541903 0.194581 0.80541903 0.80541903 0.80541903 0.80541903 0.194581
		 0.194581;
	setAttr -s 13 ".d[0:12]"  -2147482557 -2147482539 -2147482538 -2147482537 -2147482536 -2147482426 
		-2147482493 -2147482535 -2147482534 -2147482533 -2147482496 -2147482423 -2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE020662-48CD-BD6C-8F46-D09751F201FA";
	setAttr ".ics" -type "componentList" 2 "f[568]" "f[571]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83607966 -6.4610896 0.00079100492 ;
	setAttr ".rs" 63139;
	setAttr ".lt" -type "double3" -1.4528309111305759e-17 2.3726036597632866e-15 -0.021123773755678844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60291448344471277 -6.6446987696733011 -0.043239837711961354 ;
	setAttr ".cbx" -type "double3" 1.0692448589934356 -6.2774808771139075 0.044821847539264499 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0C0732B3-4427-6266-CE33-87A259321639";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[611]" -type "float3" 0.024635516 -0.0077021318 0 ;
	setAttr ".tk[612]" -type "float3" 0.012317758 -0.0045422814 0 ;
	setAttr ".tk[616]" -type "float3" 0.012317758 -0.0045422814 0 ;
	setAttr ".tk[617]" -type "float3" 0.024635516 -0.0077021318 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7AFC0A91-4119-77C5-6433-639EE239480D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[618:625]" -type "float3"  0 0 -0.020129289 0 0 -0.020129289
		 0 0 -0.047162153 0 0 -0.047162153 0 0 0.016565004 0 0 0.016565019 0 0 0.047162153
		 0 0 0.047162153;
createNode polySplit -n "polySplit29";
	rename -uid "707BFC7B-4791-1B95-F1BE-FE9DAF92B030";
	setAttr -s 25 ".e[0:24]"  0.36965099 0.36965099 0.36965099 0.36965099
		 0.36965099 0.36965099 0.36965099 0.63034898 0.63034898 0.36965099 0.36965099 0.36965099
		 0.36965099 0.36965099 0.36965099 0.36965099 0.63034898 0.63034898 0.63034898 0.63034898
		 0.63034898 0.63034898 0.36965099 0.36965099 0.36965099;
	setAttr -s 25 ".d[0:24]"  -2147482877 -2147482766 -2147482630 -2147482634 -2147482815 -2147482665 
		-2147482642 -2147482645 -2147482710 -2147482876 -2147482875 -2147482874 -2147482873 -2147482872 -2147482713 -2147482637 -2147482640 -2147482662 
		-2147482812 -2147482614 -2147482617 -2147482763 -2147482871 -2147482870 -2147482877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "4770EED1-4CF7-233E-6AD2-C198243B6687";
	setAttr -s 25 ".e[0:24]"  0.56240499 0.56240499 0.56240499 0.56240499
		 0.43759501 0.43759501 0.43759501 0.43759501 0.43759501 0.43759501 0.43759501 0.43759501
		 0.43759501 0.56240499 0.56240499 0.43759501 0.43759501 0.43759501 0.43759501 0.43759501
		 0.43759501 0.43759501 0.56240499 0.56240499 0.56240499;
	setAttr -s 25 ".d[0:24]"  -2147482812 -2147482614 -2147482617 -2147482763 -2147482358 -2147482357 
		-2147482380 -2147482379 -2147482378 -2147482377 -2147482376 -2147482375 -2147482374 -2147482645 -2147482710 -2147482371 -2147482370 -2147482369 
		-2147482368 -2147482367 -2147482366 -2147482365 -2147482640 -2147482662 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "62DFCB59-4DFB-E265-8F94-AEB7C6F95FDC";
	setAttr -s 47 ".e[0:46]"  0.357674 0.357674 0.357674 0.357674 0.642326
		 0.642326 0.357674 0.357674 0.357674 0.642326 0.357674 0.357674 0.357674 0.642326
		 0.357674 0.357674 0.357674 0.357674 0.357674 0.357674 0.357674 0.357674 0.357674
		 0.357674 0.357674 0.357674 0.357674 0.642326 0.642326 0.642326 0.357674 0.357674
		 0.357674 0.357674 0.357674 0.357674 0.357674 0.642326 0.642326 0.642326 0.642326
		 0.357674 0.357674 0.357674 0.642326 0.642326 0.357674;
	setAttr -s 47 ".d[0:46]"  -2147483630 -2147482915 -2147482955 -2147482548 -2147482530 -2147482406 
		-2147482611 -2147482559 -2147482425 -2147482494 -2147482607 -2147482401 -2147482527 -2147482543 -2147482994 -2147483034 -2147483074 -2147483114 
		-2147483154 -2147483194 -2147483234 -2147483274 -2147483391 -2147483431 -2147483471 -2147483511 -2147482885 -2147482862 -2147482333 -2147482303 
		-2147482911 -2147482765 -2147482627 -2147482624 -2147482814 -2147482664 -2147482657 -2147482653 -2147482711 -2147482908 -2147482895 -2147482292 
		-2147482346 -2147482867 -2147482880 -2147483331 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "C05B6B1E-40FD-A667-7750-4A8E5B0D36B2";
	setAttr -s 47 ".e[0:46]"  0.64984101 0.64984101 0.64984101 0.64984101
		 0.35015899 0.35015899 0.64984101 0.64984101 0.64984101 0.35015899 0.64984101 0.64984101
		 0.64984101 0.35015899 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101
		 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101 0.35015899
		 0.35015899 0.35015899 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101 0.64984101
		 0.64984101 0.35015899 0.35015899 0.35015899 0.35015899 0.64984101 0.64984101 0.64984101
		 0.35015899 0.35015899 0.64984101;
	setAttr -s 47 ".d[0:46]"  -2147483629 -2147482914 -2147482954 -2147482547 -2147482531 -2147482407 
		-2147482604 -2147482558 -2147482424 -2147482495 -2147482601 -2147482400 -2147482526 -2147482544 -2147482993 -2147483033 -2147483073 -2147483113 
		-2147483153 -2147483193 -2147483233 -2147483273 -2147483390 -2147483430 -2147483470 -2147483510 -2147482884 -2147482863 -2147482334 -2147482304 
		-2147482905 -2147482764 -2147482622 -2147482619 -2147482813 -2147482663 -2147482650 -2147482647 -2147482712 -2147482902 -2147482898 -2147482291 
		-2147482345 -2147482866 -2147482881 -2147483332 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9975312F-40FC-92ED-E70D-34AAC0610376";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[720]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44662964 5.0037704 -0.00016062698 ;
	setAttr ".rs" 61574;
	setAttr ".lt" -type "double3" -0.57224746499854429 0.082824773792727791 1.6094128919522612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40720926805244245 4.9909826936738417 -0.027625263171797074 ;
	setAttr ".cbx" -type "double3" 0.48605002750109877 5.0165576498595916 0.027304009220302749 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12E2DB71-4D1B-7115-8EEC-B9903FF1AC96";
	setAttr ".ics" -type "componentList" 7 "f[360:361]" "f[363:365]" "f[367:369]" "f[371:373]" "f[375:377]" "f[379]" "f[738]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.8181195 -2.2138339e-07 ;
	setAttr ".rs" 49076;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 5.8961624645192945e-16 0.24492301875758801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13756288487413021 -8.5799868847381067 -0.13756331124214669 ;
	setAttr ".cbx" -type "double3" 0.13756288487413021 -7.0562525867976209 0.13756286847536034 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BF4BEC23-437C-74D4-645B-AB84298B4E3B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[768:773]" -type "float3"  0.34360519 0.0064645358 0.18600219
		 0.3182981 0.0060472861 -0.51044112 -0.087107584 0.004092799 0.18600333 -0.11241458
		 0.0036755523 -0.51043999 0.34331146 0.0056300391 -1.20503664 -0.087401256 0.0032583028
		 -1.20503545;
createNode polyTweak -n "polyTweak14";
	rename -uid "92D1AD22-404C-7520-60E3-059398640E2B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[321]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[322]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[323]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[324]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[325]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[326]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[327]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[328]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[329]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[330]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[331]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[332]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[333]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[334]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[335]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[336]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[337]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[338]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[339]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[340]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[341]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[342]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[343]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[344]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[345]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[346]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[347]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[348]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[349]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[350]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[351]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[352]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[353]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[354]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[355]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[356]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[357]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[358]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[359]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[360]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[675]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[676]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[722]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[723]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[776]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[777]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[779]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[782]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[783]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[786]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[787]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[789]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[791]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[794]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[795]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[797]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[799]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[802]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[803]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[805]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[807]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[810]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[811]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[813]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
	setAttr ".tk[815]" -type "float3" -5.0291419e-08 -0.031113937 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "5ADF9F58-4F8C-9FAA-50C2-C38F6FA40250";
	setAttr -s 31 ".e[0:30]"  0.88831598 0.88831598 0.88831598 0.88831598
		 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598
		 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.111684
		 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.88831598 0.111684
		 0.111684 0.88831598 0.88831598;
	setAttr -s 31 ".d[0:30]"  -2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147482997 
		-2147482996 -2147482995 -2147482994 -2147482993 -2147482992 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 -2147482986 -2147482985 
		-2147482984 -2147482551 -2147482539 -2147482415 -2147482616 -2147482242 -2147482619 -2147482150 -2147482612 -2147482418 -2147482542 -2147482556 
		-2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C135A009-4EE0-802A-8EBB-ABB12DAD46E6";
	setAttr -s 31 ".e[0:30]"  0.065102004 0.065102004 0.065102004 0.065102004
		 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004
		 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004
		 0.065102004 0.93489802 0.065102004 0.065102004 0.065102004 0.065102004 0.065102004
		 0.065102004 0.065102004 0.93489802 0.93489802 0.065102004 0.065102004;
	setAttr -s 31 ".d[0:30]"  -2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147482997 
		-2147482996 -2147482995 -2147482994 -2147482993 -2147482992 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 -2147482986 -2147482985 
		-2147482984 -2147481983 -2147482539 -2147482415 -2147482616 -2147482242 -2147482619 -2147482150 -2147482612 -2147481975 -2147481974 -2147482556 
		-2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6DE1B86D-4477-86AD-AB8E-8C9C4DA753BC";
	setAttr -s 31 ".e[0:30]"  0.110146 0.88985401 0.88985401 0.88985401
		 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401
		 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401
		 0.88985401 0.110146 0.110146 0.88985401 0.88985401 0.88985401 0.88985401 0.88985401
		 0.88985401 0.88985401 0.110146;
	setAttr -s 31 ".d[0:30]"  -2147481983 -2147481924 -2147481925 -2147481926 -2147481927 -2147481928 
		-2147481929 -2147481930 -2147481931 -2147481932 -2147481933 -2147481934 -2147481935 -2147481936 -2147481937 -2147481938 -2147481939 -2147481940 
		-2147481941 -2147481942 -2147481913 -2147481974 -2147481975 -2147481916 -2147481917 -2147481918 -2147481919 -2147481920 -2147481921 -2147481922 
		-2147481983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E1CE0319-42CE-5EE2-3F9E-2DBB061FA7C8";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[776]" -type "float3" -0.4041642 0 0.29364237 ;
	setAttr ".tk[777]" -type "float3" -0.47512364 0 0.15437652 ;
	setAttr ".tk[779]" -type "float3" -0.33445013 0 0.37451568 ;
	setAttr ".tk[782]" -type "float3" -0.49381441 0 0.086807713 ;
	setAttr ".tk[783]" -type "float3" -0.49957442 0 0.050440207 ;
	setAttr ".tk[786]" -type "float3" 4.3968281e-08 0 0.49957442 ;
	setAttr ".tk[787]" -type "float3" -0.10640476 0 0.49071044 ;
	setAttr ".tk[789]" -type "float3" 0.15437715 0 0.47512341 ;
	setAttr ".tk[791]" -type "float3" 0.25283486 0 0.4338125 ;
	setAttr ".tk[794]" -type "float3" 0.47512352 0 0.1543768 ;
	setAttr ".tk[795]" -type "float3" 0.43381274 0 0.25283462 ;
	setAttr ".tk[797]" -type "float3" 0.49957442 0 -7.4292565e-08 ;
	setAttr ".tk[799]" -type "float3" 0.49071041 0 -0.10640468 ;
	setAttr ".tk[802]" -type "float3" 0.29364234 0 -0.4041642 ;
	setAttr ".tk[803]" -type "float3" 0.37451568 0 -0.33445022 ;
	setAttr ".tk[805]" -type "float3" 0.15437694 0 -0.47512352 ;
	setAttr ".tk[807]" -type "float3" 0.050441094 0 -0.49957442 ;
	setAttr ".tk[810]" -type "float3" -0.29364234 0 -0.4041642 ;
	setAttr ".tk[811]" -type "float3" -0.20234916 0 -0.45953643 ;
	setAttr ".tk[813]" -type "float3" -0.40416414 0 -0.29364237 ;
	setAttr ".tk[815]" -type "float3" -0.45953614 0 -0.20234926 ;
	setAttr ".tk[846]" -type "float3" -0.19500802 -0.0018568202 0.060026161 ;
	setAttr ".tk[847]" -type "float3" -0.16741702 -0.0018568202 0.11417647 ;
	setAttr ".tk[848]" -type "float3" -0.12444301 -0.0018568202 0.15715052 ;
	setAttr ".tk[849]" -type "float3" -0.070292726 -0.0018568202 0.1847415 ;
	setAttr ".tk[850]" -type "float3" -0.010266541 -0.0018568202 0.19424871 ;
	setAttr ".tk[851]" -type "float3" 0.049759571 -0.0018568202 0.1847415 ;
	setAttr ".tk[852]" -type "float3" 0.10390994 -0.0018568202 0.15715052 ;
	setAttr ".tk[853]" -type "float3" 0.14688395 -0.0018568202 0.11417646 ;
	setAttr ".tk[854]" -type "float3" 0.17447487 -0.0018568202 0.060026146 ;
	setAttr ".tk[855]" -type "float3" 0.18398209 -0.0018568202 -8.8682928e-09 ;
	setAttr ".tk[856]" -type "float3" 0.17447487 -0.0018568202 -0.060026161 ;
	setAttr ".tk[857]" -type "float3" 0.14688395 -0.0018568202 -0.11417646 ;
	setAttr ".tk[858]" -type "float3" 0.10390994 -0.0018568202 -0.1571504 ;
	setAttr ".tk[859]" -type "float3" 0.049759574 -0.0018568202 -0.1847415 ;
	setAttr ".tk[860]" -type "float3" -0.010266533 -0.0018568202 -0.19424871 ;
	setAttr ".tk[861]" -type "float3" -0.070292607 -0.0018568202 -0.1847415 ;
	setAttr ".tk[862]" -type "float3" -0.12444301 -0.0018568202 -0.1571504 ;
	setAttr ".tk[863]" -type "float3" -0.16741687 -0.0018568202 -0.11417646 ;
	setAttr ".tk[864]" -type "float3" -0.19500789 -0.0018568202 -0.060026146 ;
	setAttr ".tk[877]" -type "float3" -0.19500789 0.0029174935 -0.060026139 ;
	setAttr ".tk[878]" -type "float3" -0.16741687 0.0029174935 -0.11417644 ;
	setAttr ".tk[879]" -type "float3" -0.12444301 0.0029174935 -0.1571504 ;
	setAttr ".tk[880]" -type "float3" -0.070292115 0.0029174935 -0.18474232 ;
	setAttr ".tk[881]" -type "float3" -0.010266541 0.0029174935 -0.19424871 ;
	setAttr ".tk[882]" -type "float3" 0.049759559 0.0029174935 -0.1847415 ;
	setAttr ".tk[883]" -type "float3" 0.10390991 0.0029174935 -0.1571504 ;
	setAttr ".tk[884]" -type "float3" 0.14688395 0.0029174935 -0.11417644 ;
	setAttr ".tk[885]" -type "float3" 0.17447487 0.0029174935 -0.060026139 ;
	setAttr ".tk[886]" -type "float3" 0.18398207 0.0029174935 -8.8682928e-09 ;
	setAttr ".tk[887]" -type "float3" 0.17447487 0.0029174935 0.060026139 ;
	setAttr ".tk[888]" -type "float3" 0.14688395 0.0029174935 0.11417644 ;
	setAttr ".tk[889]" -type "float3" 0.10390991 0.0029174935 0.15715052 ;
	setAttr ".tk[890]" -type "float3" 0.049759574 0.0029174935 0.1847415 ;
	setAttr ".tk[891]" -type "float3" -0.010266544 0.0029174935 0.19424871 ;
	setAttr ".tk[892]" -type "float3" -0.070292726 0.0029174935 0.1847415 ;
	setAttr ".tk[893]" -type "float3" -0.12444301 0.0029174935 0.15715052 ;
	setAttr ".tk[894]" -type "float3" -0.167417 0.0029174935 0.11417646 ;
	setAttr ".tk[895]" -type "float3" -0.19500802 0.0029174935 0.060026161 ;
createNode polySplit -n "polySplit36";
	rename -uid "198F1B55-4A76-B2FB-4ACA-0C92FADE9513";
	setAttr -s 33 ".e[0:32]"  0.79690099 0.79690099 0.79690099 0.79690099
		 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099
		 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099
		 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099
		 0.79690099 0.79690099 0.79690099 0.79690099 0.79690099;
	setAttr -s 33 ".d[0:32]"  -2147483608 -2147483607 -2147482067 -2147482070 -2147482063 -2147482058 
		-2147483606 -2147483605 -2147482049 -2147482052 -2147482045 -2147482040 -2147483604 -2147483603 -2147482031 -2147482034 -2147482027 -2147482022 
		-2147483602 -2147483601 -2147482013 -2147482016 -2147482009 -2147482004 -2147483600 -2147482248 -2147483599 -2147482077 -2147482080 -2147482090 
		-2147482093 -2147482086 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E7D44F95-4ADC-F129-3736-479AFBD46910";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22354496 0 0.072634168 ;
	setAttr ".tk[1]" -type "float3" -0.19015875 0 0.13815837 ;
	setAttr ".tk[2]" -type "float3" -0.13815834 0 0.1901588 ;
	setAttr ".tk[3]" -type "float3" -0.072634108 0 0.22354497 ;
	setAttr ".tk[4]" -type "float3" 8.4060098e-08 0 0.23504904 ;
	setAttr ".tk[5]" -type "float3" 0.072634265 0 0.22354496 ;
	setAttr ".tk[6]" -type "float3" 0.13815847 0 0.19015875 ;
	setAttr ".tk[7]" -type "float3" 0.19015884 0 0.13815834 ;
	setAttr ".tk[8]" -type "float3" 0.223545 0 0.072634131 ;
	setAttr ".tk[9]" -type "float3" 0.23504919 0 -2.8020024e-08 ;
	setAttr ".tk[10]" -type "float3" 0.223545 0 -0.072634175 ;
	setAttr ".tk[11]" -type "float3" 0.19015884 0 -0.13815837 ;
	setAttr ".tk[12]" -type "float3" 0.13815846 0 -0.1901588 ;
	setAttr ".tk[13]" -type "float3" 0.072634228 0 -0.22354493 ;
	setAttr ".tk[14]" -type "float3" 9.1065111e-08 0 -0.23504902 ;
	setAttr ".tk[15]" -type "float3" -0.072634071 0 -0.22354493 ;
	setAttr ".tk[16]" -type "float3" -0.13815826 0 -0.1901588 ;
	setAttr ".tk[17]" -type "float3" -0.19015862 0 -0.13815837 ;
	setAttr ".tk[18]" -type "float3" -0.22354479 0 -0.072634168 ;
	setAttr ".tk[19]" -type "float3" -0.23504886 0 -2.8020024e-08 ;
	setAttr ".tk[20]" -type "float3" 0.68776011 0 -0.22346631 ;
	setAttr ".tk[21]" -type "float3" 0.58504349 0 -0.42505902 ;
	setAttr ".tk[22]" -type "float3" 0.42505905 0 -0.58504337 ;
	setAttr ".tk[23]" -type "float3" 0.22346684 0 -0.68775994 ;
	setAttr ".tk[24]" -type "float3" 4.6318998e-08 0 -0.72315282 ;
	setAttr ".tk[25]" -type "float3" -0.2234668 0 -0.68775994 ;
	setAttr ".tk[26]" -type "float3" -0.42505893 0 -0.58504325 ;
	setAttr ".tk[27]" -type "float3" -0.58504331 0 -0.4250589 ;
	setAttr ".tk[28]" -type "float3" -0.68775994 0 -0.22346631 ;
	setAttr ".tk[29]" -type "float3" -0.72315282 0 2.0948454e-07 ;
	setAttr ".tk[30]" -type "float3" -0.68775994 0 0.22346701 ;
	setAttr ".tk[31]" -type "float3" -0.58504325 0 0.42505908 ;
	setAttr ".tk[32]" -type "float3" -0.42505887 0 0.58504337 ;
	setAttr ".tk[33]" -type "float3" -0.22346678 0 0.68775994 ;
	setAttr ".tk[34]" -type "float3" 2.4767541e-08 0 0.72315282 ;
	setAttr ".tk[35]" -type "float3" 0.22346674 0 0.68775994 ;
	setAttr ".tk[36]" -type "float3" 0.42505902 0 0.58504337 ;
	setAttr ".tk[37]" -type "float3" 0.58504331 0 0.42505902 ;
	setAttr ".tk[38]" -type "float3" 0.68775994 0 0.22346696 ;
	setAttr ".tk[39]" -type "float3" 0.72315282 0 2.0948454e-07 ;
	setAttr ".tk[40]" -type "float3" 8.4060098e-08 0 -2.8020024e-08 ;
	setAttr ".tk[41]" -type "float3" 4.6318998e-08 0 2.0948454e-07 ;
	setAttr ".tk[538]" -type "float3" 0 1.6298145e-09 -2.3841858e-07 ;
	setAttr ".tk[674]" -type "float3" -0.22765955 0 -0.046654828 ;
	setAttr ".tk[720]" -type "float3" 0.70041847 0 0.14353871 ;
	setAttr ".tk[721]" -type "float3" -0.22757322 0 0.047200684 ;
	setAttr ".tk[767]" -type "float3" 0.70015377 0 -0.14521769 ;
	setAttr ".tk[774]" -type "float3" -0.61665416 0 0.20036256 ;
	setAttr ".tk[775]" -type "float3" -0.52455723 0 0.38111329 ;
	setAttr ".tk[778]" -type "float3" -0.43407682 0 0.48607695 ;
	setAttr ".tk[780]" -type "float3" -0.64838839 0 0.065465517 ;
	setAttr ".tk[781]" -type "float3" -0.64091301 0 0.11266625 ;
	setAttr ".tk[784]" -type "float3" -0.13810079 0 0.63688457 ;
	setAttr ".tk[785]" -type "float3" 8.4060098e-08 0 0.64838833 ;
	setAttr ".tk[788]" -type "float3" 0.20036323 0 0.61665392 ;
	setAttr ".tk[790]" -type "float3" 0.3281498 0 0.56303751 ;
	setAttr ".tk[792]" -type "float3" 0.56303757 0 0.32814956 ;
	setAttr ".tk[793]" -type "float3" 0.6166541 0 0.20036301 ;
	setAttr ".tk[796]" -type "float3" 0.64838839 0 -3.4385305e-08 ;
	setAttr ".tk[798]" -type "float3" 0.63688463 0 -0.1381007 ;
	setAttr ".tk[800]" -type "float3" 0.48607695 0 -0.43407694 ;
	setAttr ".tk[801]" -type "float3" 0.38111329 0 -0.52455729 ;
	setAttr ".tk[804]" -type "float3" 0.20036307 0 -0.61665392 ;
	setAttr ".tk[806]" -type "float3" 0.065466583 0 -0.64838833 ;
	setAttr ".tk[808]" -type "float3" -0.26262528 0 -0.59642392 ;
	setAttr ".tk[809]" -type "float3" -0.3811132 0 -0.52455729 ;
	setAttr ".tk[812]" -type "float3" -0.52455723 0 -0.38111323 ;
	setAttr ".tk[814]" -type "float3" -0.59642375 0 -0.26262537 ;
	setAttr ".tk[908]" -type "float3" 0.12634754 0 -0.58268148 ;
	setAttr ".tk[909]" -type "float3" -6.4155586e-08 0 -0.59320635 ;
	setAttr ".tk[910]" -type "float3" -0.18331109 0 -0.56417274 ;
	setAttr ".tk[911]" -type "float3" -0.30022219 0 -0.51511943 ;
	setAttr ".tk[914]" -type "float3" -0.51511949 0 -0.30022195 ;
	setAttr ".tk[915]" -type "float3" -0.56417274 0 -0.18331082 ;
	setAttr ".tk[916]" -type "float3" -0.59320641 0 6.4896795e-08 ;
	setAttr ".tk[917]" -type "float3" -0.58268148 0 0.12634747 ;
	setAttr ".tk[920]" -type "float3" -0.44470868 0 0.39713421 ;
	setAttr ".tk[921]" -type "float3" -0.34867811 0 0.47991407 ;
	setAttr ".tk[922]" -type "float3" -0.18331088 0 0.56417274 ;
	setAttr ".tk[923]" -type "float3" -0.059894942 0 0.59320635 ;
	setAttr ".tk[926]" -type "float3" 0.24027419 0 0.54566425 ;
	setAttr ".tk[927]" -type "float3" 0.34867805 0 0.47991404 ;
	setAttr ".tk[928]" -type "float3" 0.47991404 0 0.34867811 ;
	setAttr ".tk[929]" -type "float3" 0.54566425 0 0.24027434 ;
	setAttr ".tk[933]" -type "float3" 0.59320641 0 -0.059893943 ;
	setAttr ".tk[934]" -type "float3" 0.58636707 0 -0.10307755 ;
	setAttr ".tk[935]" -type "float3" 0.56417292 0 -0.18331042 ;
	setAttr ".tk[936]" -type "float3" 0.47991404 0 -0.34867811 ;
	setAttr ".tk[937]" -type "float3" 0.39713413 0 -0.44470876 ;
createNode polySplit -n "polySplit37";
	rename -uid "16B37B27-4A34-8E6A-9CF7-4EA8B2C59869";
	setAttr -s 23 ".e[0:22]"  0.79388899 0.79388899 0.79388899 0.79388899
		 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899
		 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899 0.79388899
		 0.79388899 0.79388899 0.79388899;
	setAttr -s 23 ".d[0:22]"  -2147483362 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 
		-2147483348 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 -2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 
		-2147483360 -2147482203 -2147483361 -2147482111 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "6031C76F-476B-7313-CF89-889A2A9707BC";
	setAttr -s 23 ".e[0:22]"  0.47781301 0.47781301 0.47781301 0.47781301
		 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301
		 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301 0.47781301
		 0.47781301 0.47781301 0.47781301;
	setAttr -s 23 ".d[0:22]"  -2147483362 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 
		-2147483348 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 -2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 
		-2147483360 -2147482203 -2147483361 -2147482111 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "87D652E4-4662-2FA5-0142-A4ACBA77A97B";
	setAttr ".ics" -type "componentList" 3 "f[160:179]" "f[737]" "f[783]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1479139e-07 8.4515476 1.06592e-07 ;
	setAttr ".rs" 45877;
	setAttr ".lt" -type "double3" 4.0426256770311267e-15 3.4694469519536142e-17 -0.092255899052258311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19194937233263443 8.3567137174819734 -0.19194940513017414 ;
	setAttr ".cbx" -type "double3" 0.19194914274985631 8.5463813033251999 0.19194961831418239 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "54409C73-4A36-70CF-BF3C-73AD244EC788";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[20]" -type "float3" -0.86690074 -3.613119e-05 0.2816906 ;
	setAttr ".tk[21]" -type "float3" -0.73742145 -3.613119e-05 0.53580862 ;
	setAttr ".tk[22]" -type "float3" -0.53575283 -3.613119e-05 0.737477 ;
	setAttr ".tk[23]" -type "float3" -0.28163534 -3.613119e-05 0.86695671 ;
	setAttr ".tk[24]" -type "float3" 5.5859884e-05 -3.613119e-05 0.91157109 ;
	setAttr ".tk[25]" -type "float3" 0.28174692 -3.613119e-05 0.86695671 ;
	setAttr ".tk[26]" -type "float3" 0.53586441 -3.613119e-05 0.73747677 ;
	setAttr ".tk[27]" -type "float3" 0.73753256 -3.613119e-05 0.53580844 ;
	setAttr ".tk[28]" -type "float3" 0.8670125 -3.613119e-05 0.2816906 ;
	setAttr ".tk[29]" -type "float3" 0.91162688 -3.613119e-05 -2.5683838e-07 ;
	setAttr ".tk[30]" -type "float3" 0.8670125 -3.613119e-05 -0.28169134 ;
	setAttr ".tk[31]" -type "float3" 0.73753256 -3.613119e-05 -0.53580868 ;
	setAttr ".tk[32]" -type "float3" 0.53586429 -3.613119e-05 -0.737477 ;
	setAttr ".tk[33]" -type "float3" 0.28174692 -3.613119e-05 -0.86695623 ;
	setAttr ".tk[34]" -type "float3" 5.588706e-05 -3.613119e-05 -0.91157109 ;
	setAttr ".tk[35]" -type "float3" -0.2816352 -3.613119e-05 -0.86695623 ;
	setAttr ".tk[36]" -type "float3" -0.53575277 -3.613119e-05 -0.737477 ;
	setAttr ".tk[37]" -type "float3" -0.73742098 -3.613119e-05 -0.53580862 ;
	setAttr ".tk[38]" -type "float3" -0.86689991 -3.613119e-05 -0.28169134 ;
	setAttr ".tk[39]" -type "float3" -0.9115153 -3.613119e-05 -2.5683838e-07 ;
	setAttr ".tk[41]" -type "float3" 5.5859884e-05 -3.613119e-05 -2.5683838e-07 ;
	setAttr ".tk[720]" -type "float3" -0.8828572 -3.613119e-05 -0.18093778 ;
	setAttr ".tk[767]" -type "float3" -0.8825233 -3.613119e-05 0.18305418 ;
	setAttr ".tk[982]" -type "float3" 0.18277077 -2.5367035e-06 1.29922e-06 ;
	setAttr ".tk[983]" -type "float3" 0.17171296 4.0121574e-07 -0.036448412 ;
	setAttr ".tk[984]" -type "float3" -0.097282417 3.1929965e-05 0.024440363 ;
	setAttr ".tk[985]" -type "float3" -0.10383434 3.3740445e-05 -1.5870686e-08 ;
	setAttr ".tk[986]" -type "float3" 0.17300615 6.3524958e-06 0.04797608 ;
	setAttr ".tk[987]" -type "float3" 0.17184091 3.4091096e-07 0.035714671 ;
	setAttr ".tk[988]" -type "float3" -0.097357906 3.1958054e-05 -0.023962747 ;
	setAttr ".tk[989]" -type "float3" -0.098243758 2.8242541e-05 -0.032582406 ;
	setAttr ".tk[990]" -type "float3" 0.14697431 1.529286e-06 0.10879463 ;
	setAttr ".tk[991]" -type "float3" -0.083451793 3.1221483e-05 -0.061877932 ;
	setAttr ".tk[992]" -type "float3" 0.10728677 -6.3821453e-06 0.14779124 ;
	setAttr ".tk[993]" -type "float3" -0.060943749 3.613119e-05 -0.083958454 ;
	setAttr ".tk[994]" -type "float3" 0.056360781 -6.3821453e-06 0.17373924 ;
	setAttr ".tk[995]" -type "float3" -0.032013297 3.613119e-05 -0.098699264 ;
	setAttr ".tk[996]" -type "float3" -8.9746405e-05 -6.3821453e-06 0.18268107 ;
	setAttr ".tk[997]" -type "float3" 5.5857676e-05 3.613119e-05 -0.10377846 ;
	setAttr ".tk[998]" -type "float3" -0.056541003 -6.3821453e-06 0.17373894 ;
	setAttr ".tk[999]" -type "float3" 0.032125175 3.613119e-05 -0.09869922 ;
	setAttr ".tk[1000]" -type "float3" -0.10746741 -6.3821453e-06 0.14779156 ;
	setAttr ".tk[1001]" -type "float3" 0.061055306 3.613119e-05 -0.083958685 ;
	setAttr ".tk[1002]" -type "float3" -0.14788125 -6.3821453e-06 0.10737692 ;
	setAttr ".tk[1003]" -type "float3" 0.084014289 3.613119e-05 -0.060999699 ;
	setAttr ".tk[1004]" -type "float3" -0.17382938 -6.3821453e-06 0.056450754 ;
	setAttr ".tk[1005]" -type "float3" 0.098755173 3.613119e-05 -0.032069299 ;
	setAttr ".tk[1006]" -type "float3" -0.18277077 -6.3821453e-06 -3.6224145e-07 ;
	setAttr ".tk[1007]" -type "float3" 0.10383434 3.613119e-05 -6.4710814e-09 ;
	setAttr ".tk[1008]" -type "float3" -0.17382929 -6.3821453e-06 -0.056451492 ;
	setAttr ".tk[1009]" -type "float3" 0.098755166 3.613119e-05 0.032069288 ;
	setAttr ".tk[1010]" -type "float3" -0.14788152 -6.3821453e-06 -0.1073775 ;
	setAttr ".tk[1011]" -type "float3" 0.08401446 3.613119e-05 0.060999535 ;
	setAttr ".tk[1012]" -type "float3" -0.10746706 -6.3821453e-06 -0.1477921 ;
	setAttr ".tk[1013]" -type "float3" 0.061055496 3.613119e-05 0.083958514 ;
	setAttr ".tk[1014]" -type "float3" -0.056541059 -6.3821453e-06 -0.17373955 ;
	setAttr ".tk[1015]" -type "float3" 0.032125264 3.613119e-05 0.098699272 ;
	setAttr ".tk[1016]" -type "float3" -8.9539011e-05 -6.3821453e-06 -0.18268107 ;
	setAttr ".tk[1017]" -type "float3" 5.5729204e-05 3.613119e-05 0.10377846 ;
	setAttr ".tk[1018]" -type "float3" 0.056361876 -6.3821453e-06 -0.1737401 ;
	setAttr ".tk[1019]" -type "float3" -0.032013483 3.613119e-05 0.098699383 ;
	setAttr ".tk[1020]" -type "float3" 0.10728706 -6.3821453e-06 -0.14779195 ;
	setAttr ".tk[1021]" -type "float3" -0.0609437 3.613119e-05 0.083958559 ;
	setAttr ".tk[1022]" -type "float3" 0.14697415 1.529286e-06 -0.1087964 ;
	setAttr ".tk[1023]" -type "float3" -0.083451644 3.1221483e-05 0.061878495 ;
	setAttr ".tk[1024]" -type "float3" 0.1730051 6.3821453e-06 -0.047973614 ;
	setAttr ".tk[1025]" -type "float3" -0.098243609 2.8223945e-05 0.032582413 ;
createNode polySplit -n "polySplit39";
	rename -uid "19044E22-4B47-2144-AD1A-0EA1BDC7E868";
	setAttr -s 23 ".e[0:22]"  0.84710401 0.84710401 0.84710401 0.84710401
		 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401
		 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401 0.84710401
		 0.84710401 0.84710401 0.84710401;
	setAttr -s 23 ".d[0:22]"  -2147481736 -2147481735 -2147481734 -2147481733 -2147481732 -2147481731 
		-2147481730 -2147481729 -2147481728 -2147481727 -2147481726 -2147481725 -2147481724 -2147481723 -2147481722 -2147481721 -2147481720 -2147481719 
		-2147481718 -2147481717 -2147481716 -2147481715 -2147481736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7971CF31-4F86-828F-E21D-AB836F12D5B6";
	setAttr ".ics" -type "componentList" 20 "f[955]" "f[957]" "f[959]" "f[961]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[974:975]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1051]" "f[1053]" "f[1055]" "f[1057]" "f[1059]" "f[1062:1063]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4115941e-07 8.1659708 3.6897231e-07 ;
	setAttr ".rs" 34129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20879158133317344 7.9752275676572397 -0.20879140094670492 ;
	setAttr ".cbx" -type "double3" 0.20879049901436236 8.3567132060749039 0.20879213889134882 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "456820A6-488B-264F-0EDB-BC9655066F3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[141]" -type "float3" -4.6566129e-10 0 -0.14811255 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-10 0 0.14811657 ;
	setAttr ".tk[960]" -type "float3" 9.3132257e-10 0 -0.065994546 ;
	setAttr ".tk[978]" -type "float3" 0 0 0.065994546 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3E72C5D2-48C9-5716-448C-179093A88AD1";
	setAttr ".ics" -type "componentList" 1 "e[1905]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2593F22A-408E-1256-FE2D-A6B0E94B0CFC";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[1047:1109]" -type "float3"  -0.40242019 -0.00068056822
		 0.29237509 -0.29237494 -0.00068056822 0.40241867 -0.28850445 -0.00098035065 0.39709097
		 -0.39709321 -0.00098035065 0.28850448 -0.43193445 0.00098034972 0.31381872 -0.31381729
		 0.00098034972 0.43193221 -0.15371199 -0.00068056822 0.47307104 -1.6831365e-06 -0.00068056822
		 0.49741659 -1.6740497e-06 -0.00098035065 0.49083206 -0.15167694 -0.00098035065 0.46680912
		 -0.16498552 0.00098034972 0.50776762 -1.7335044e-06 0.00098034972 0.53389823 0.1537077
		 -0.00068056822 0.47307086 0.29237205 -0.00068056822 0.40241915 0.2885018 -0.00098035065
		 0.39709142 0.15167324 -0.00098035065 0.46680897 0.16498038 0.00098034972 0.50776494
		 0.31381506 0.00098034972 0.43193346 0.4024159 -0.00068056822 0.29237494 0.47306871
		 -0.00068056822 0.15371035 0.46680602 -0.00098035065 0.1516757 0.39708894 -0.00098035065
		 0.28850448 0.43192965 0.00098034972 0.31381869 0.50776356 0.00098034972 0.16498351
		 0.49741441 -0.00068056822 1.1372061e-06 0.47306871 -0.00068056822 -0.15370823 0.46680602
		 -0.00098035065 -0.15167381 0.49083006 -0.00098035065 1.0719916e-06 0.53389639 0.00098034972
		 1.4985218e-06 0.50776356 0.00098034972 -0.16498043 0.4024159 -0.00068056822 -0.29237217
		 0.29237303 -0.00068056822 -0.4024162 0.28850248 -0.00098035065 -0.39708945 0.39708894
		 -0.00098035065 -0.28850192 0.43192965 0.00098034972 -0.31381491 0.31381798 0.00098034972
		 -0.43193039 0.15370783 -0.00068056822 -0.47306865 -1.6683164e-06 -0.00068056822 -0.4974159
		 -1.6594206e-06 -0.00098035065 -0.49083087 0.15167329 -0.00098035065 -0.46680602 0.16498064
		 0.00098034972 -0.50776291 -1.7175945e-06 0.00098034972 -0.53389823 -0.15371019 -0.00068056822
		 -0.47306919 -0.29237396 -0.00068056822 -0.4024162 -0.28850406 -0.00098035065 -0.39708945
		 -0.15167575 -0.00098035065 -0.46680647 -0.16498224 0.00098034972 -0.50776345 -0.31381506
		 0.00098034972 -0.43193039 -0.40241963 -0.00068056822 -0.29237217 -0.47307467 -0.00068056822
		 -0.136526 -0.46681133 -0.00098035065 -0.13853244 -0.39709249 -0.00098035065 -0.28850192
		 -0.43193409 0.00098034972 -0.313815 -0.50777346 0.00098034972 -0.14862242 -0.49741629
		 -0.00068056822 -1.9046616e-06 -0.48159701 -0.00068056822 0.088716999 -0.47522202
		 -0.00098035065 0.090022124 -0.49083149 -0.00098035065 -1.2544399e-06 -0.46681052
		 -0.00098035065 0.13852997 -0.47307312 -0.00068056822 0.13652198 -0.53389639 0.00098034972
		 -5.50715e-06 -0.51691812 0.00098034972 0.081486471 -0.50776964 0.00098034972 0.14861147;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "37576354-4B3D-D637-2704-C89B2465E990";
	setAttr ".ics" -type "componentList" 9 "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1906]" "e[1909:1910]";
	setAttr ".cv" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "962EE0A0-406F-3B86-6A90-5FA318DDA178";
	setAttr ".ics" -type "componentList" 2 "e[1970]" "e[2182]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "464B63E1-41EE-31A4-7C30-CF9C9580D158";
	setAttr ".ics" -type "componentList" 2 "e[1970]" "e[2182]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D7F62471-4553-97B4-CDF5-96BB51D3E50A";
	setAttr ".ics" -type "componentList" 2 "vtx[993]" "vtx[1091]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F4B29D93-4038-C36E-B2AB-01956650D57A";
	setAttr ".ics" -type "componentList" 2 "vtx[991]" "vtx[1090]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8E3253B4-4886-3B58-6333-9CAA5700F6B4";
	setAttr ".ics" -type "componentList" 2 "vtx[989]" "vtx[1095]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D234D2C3-4E1B-1D83-13CF-B4998555C4A7";
	setAttr ".ics" -type "componentList" 2 "vtx[985]" "vtx[1094]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "080F7665-42B4-9486-27D6-97B2CFDD8DFA";
	setAttr ".ics" -type "componentList" 2 "vtx[981]" "vtx[1099]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1833EFD1-4C12-0A4D-7B9B-D49A0DFC2137";
	setAttr ".ics" -type "componentList" 2 "vtx[982]" "vtx[1098]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7963E78D-499B-1124-4291-9F936F7698AB";
	setAttr ".ics" -type "componentList" 2 "vtx[1023]" "vtx[1098]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "23DB7A36-446C-E78C-DDF8-81A226C82983";
	setAttr ".ics" -type "componentList" 2 "vtx[1021]" "vtx[1049]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A399995F-4118-E74A-2483-8BA914BE0553";
	setAttr ".ics" -type "componentList" 2 "vtx[1019]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "98AEA219-4FE1-DA2B-B714-C4A3B97D332B";
	setAttr ".ics" -type "componentList" 2 "vtx[1017]" "vtx[1053]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C5824453-4FC0-597E-3846-D6B05BEEE10D";
	setAttr ".ics" -type "componentList" 2 "vtx[1015]" "vtx[1052]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C46562E5-4F73-3E70-8147-759C8F7CF418";
	setAttr ".ics" -type "componentList" 2 "vtx[1013]" "vtx[1057]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "91A17BC3-4D11-792E-FD9F-23BCE1C3BBC2";
	setAttr ".ics" -type "componentList" 2 "vtx[1011]" "vtx[1056]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FAE07402-4201-D609-D75E-9C86FECC2631";
	setAttr ".ics" -type "componentList" 2 "vtx[1009]" "vtx[1061]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "805F832E-49CD-8A09-106D-1EBADD8E4B73";
	setAttr ".ics" -type "componentList" 2 "vtx[1007]" "vtx[1060]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "718CDAEE-4696-B497-DF11-92974587F275";
	setAttr ".ics" -type "componentList" 2 "vtx[1005]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "12FBA953-4ABF-BA9B-C33F-54AEE298B2C4";
	setAttr ".ics" -type "componentList" 2 "vtx[1003]" "vtx[1064]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9D3E927D-40F0-A35A-2A81-5FA3A60DD071";
	setAttr ".ics" -type "componentList" 2 "vtx[1001]" "vtx[1069]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "78AB4C45-4537-DF33-A684-9FB17D1D72D0";
	setAttr ".ics" -type "componentList" 2 "vtx[999]" "vtx[1068]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "48C5FFA6-4319-1B92-5134-56A6E6748CA5";
	setAttr ".ics" -type "componentList" 2 "vtx[997]" "vtx[1073]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "9CC27594-4FD1-728F-F057-28AE21592AA3";
	setAttr ".ics" -type "componentList" 2 "vtx[995]" "vtx[1072]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit40";
	rename -uid "BC879A46-4A9E-C866-DEFA-4996935B051A";
	setAttr -s 43 ".e[0:42]"  0.028679 0.028679 0.028679 0.028679 0.028679
		 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679
		 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679
		 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679
		 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679 0.028679
		 0.028679 0.028679;
	setAttr -s 43 ".d[0:42]"  -2147481595 -2147481467 -2147481471 -2147481470 -2147481575 -2147481576 
		-2147481577 -2147481480 -2147481479 -2147481578 -2147481579 -2147481490 -2147481489 -2147481580 -2147481581 -2147481500 -2147481499 -2147481582 
		-2147481583 -2147481510 -2147481509 -2147481584 -2147481585 -2147481520 -2147481519 -2147481586 -2147481587 -2147481530 -2147481529 -2147481588 
		-2147481589 -2147481540 -2147481539 -2147481590 -2147481591 -2147481550 -2147481549 -2147481592 -2147481593 -2147481560 -2147481559 -2147481594 
		-2147481595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "834016C5-4FFB-B57A-AED4-5FA6CFD41DCB";
	setAttr ".ics" -type "componentList" 5 "f[979]" "f[983]" "f[987]" "f[991]" "f[996:997]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0054864134 7.8006935 -0.0054872334 ;
	setAttr ".rs" 47841;
	setAttr ".lt" -type "double3" -4.2084120476654219e-15 -1.3201245652183502e-15 -0.012949569397948434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21322789134834208 7.6261595120278436 -0.22420222692083988 ;
	setAttr ".cbx" -type "double3" 0.22420071823401233 7.9752275676572397 0.21322776015818315 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E86B0D6E-447D-5BB4-0B53-CA9A69FD349D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[1046:1087]" -type "float3"  0.14320889 0.00011293578 -0.10404666
		 0.10404707 0.00011293578 -0.14320494 0.15371206 -0.00011293578 -0.11168016 0.11167787
		 -0.00011293578 -0.15371653 0.054701205 0.00011293578 -0.16834933 6.0608727e-07 0.00011293578
		 -0.177017 0.058713261 -0.00011293578 -0.18069945 6.2098843e-07 -0.00011293578 -0.1899972
		 -0.054699838 0.00011293578 -0.16834874 -0.10404617 0.00011293578 -0.14320479 -0.058711521
		 -0.00011293578 -0.18070349 -0.11167723 -0.00011293578 -0.15371346 -0.14320746 0.00011293578
		 -0.10404708 -0.16835018 0.00011293578 -0.054700255 -0.15371048 -0.00011293578 -0.11168116
		 -0.18069752 -0.00011293578 -0.058712177 -0.17701411 0.00011293578 -5.0850213e-07
		 -0.16835018 0.00011293578 0.05469932 -0.1899972 -0.00011293578 -6.3702464e-07 -0.18069752
		 -0.00011293578 0.058713913 -0.14320746 0.00011293578 0.10404614 -0.10404652 0.00011293578
		 0.1432085 -0.15371048 -0.00011293578 0.11167803 -0.11167813 -0.00011293578 0.15371172
		 -0.054699838 0.00011293578 0.16835162 5.9863669e-07 0.00011293578 0.17701687 -0.058711566
		 -0.00011293578 0.1806957 6.1726314e-07 -0.00011293578 0.18999836 0.054700885 0.00011293578
		 0.16835243 0.10404686 0.00011293578 0.1432085 0.058712069 -0.00011293578 0.18069646
		 0.11167726 -0.00011293578 0.15371172 0.14320895 0.00011293578 0.10404614 0.16835274
		 0.00011293578 0.048584763 0.15371202 -0.00011293578 0.11167786 0.18070096 -0.00011293578
		 0.052891579 0.17701478 0.00011293578 5.7416037e-07 0.17138577 0.00011293578 -0.031572863
		 0.16835214 0.00011293578 -0.048584327 0.18999729 -0.00011293578 1.8561259e-06 0.18395527
		 -0.00011293578 -0.028998695 0.18069969 -0.00011293578 -0.05288709;
createNode objectSet -n "set1";
	rename -uid "BCB73CF0-49C9-5201-B57D-039D3A0C5937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "4AC46115-4B98-9C73-0083-E695822C9FD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E37A821-4236-4B9E-ADA6-488CE22D055E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1928]" "e[2119:2121]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A74EA1DA-4FD5-FF46-91FB-BA805AE67454";
	setAttr ".dc" -type "componentList" 1 "f[1070]";
createNode objectSet -n "set2";
	rename -uid "9485D4B3-404C-2364-47D4-3F95C72E80D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6B039671-496E-39CC-AC60-D985670024E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "03D88E32-4FD4-16F2-123E-308AE2E3676F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1928]" "e[2284]" "e[2286:2287]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5EDB9A53-4998-37F2-0CF5-00876201D308";
	setAttr ".dc" -type "componentList" 1 "f[1151]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7D5E85FF-4599-99C5-887D-BA8433CB7533";
	setAttr ".ics" -type "componentList" 2 "e[2120]" "e[2286]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1061;
	setAttr ".sv2" 1137;
	setAttr ".d" 1;
createNode objectSet -n "set3";
	rename -uid "EE403FE2-4C37-602B-79A4-07B9B2F55579";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9902A23B-48B9-EA78-6217-72A57087A7A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2653AFBB-43F4-A848-B4AD-C5B40DC8EFB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1931]" "e[2138:2140]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EB926F72-44F0-3238-48F8-D89EA4E6ECCF";
	setAttr ".dc" -type "componentList" 1 "f[1079]";
createNode objectSet -n "set4";
	rename -uid "7DACC6A8-4596-2A13-649C-2396B7838AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8B299A12-4181-C461-5CEE-2BA9C2CCEFFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "48F0019A-4AFB-C7AA-5174-3AB148E90512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1931]" "e[2291]" "e[2293:2294]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8E6089AC-4F01-F3C0-918F-A286C92D478D";
	setAttr ".dc" -type "componentList" 1 "f[1153]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F2E7642B-4B99-8CC1-6219-F78AE9CB1F1F";
	setAttr ".ics" -type "componentList" 2 "e[2139]" "e[2293]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1069;
	setAttr ".sv2" 1141;
	setAttr ".d" 1;
createNode objectSet -n "set5";
	rename -uid "55C4DA69-4E83-9981-1AF8-F1903EDF76C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "690BAC8D-480E-4088-57E7-3CA540761DB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "311351B0-4E9D-281C-2926-B097A1304D93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1934]" "e[2157:2159]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ACA1AA91-4DAE-0BF9-F5B2-F78AF0351F9A";
	setAttr ".dc" -type "componentList" 1 "f[1088]";
createNode objectSet -n "set6";
	rename -uid "E985421C-48FC-366C-C049-20853F14E299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "989C22B8-46AA-DF8C-7FE2-68BAFC95A38C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CF217654-4503-A703-C9BC-DF838BDCD7DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1934]" "e[2298]" "e[2300:2301]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9A2C08EA-48AC-4B32-FD17-92B17ECF132D";
	setAttr ".dc" -type "componentList" 1 "f[1155]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "48FC33D8-47EE-18D6-D8DA-408FD03A8A68";
	setAttr ".ics" -type "componentList" 2 "e[2158]" "e[2300]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1077;
	setAttr ".sv2" 1145;
	setAttr ".d" 1;
createNode objectSet -n "set7";
	rename -uid "77ECFA3B-409F-2A47-F14A-93AF73880F0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4C07213E-43AA-CD2B-3A13-F18F19E717EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6A5BF101-4983-422D-3BDE-F7AB8EBF67D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1938:1939]" "e[2178:2180]" "e[2183:2184]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CFAD6487-4188-466D-123F-29B2D5D324D3";
	setAttr ".dc" -type "componentList" 2 "f[1097]" "f[1099]";
createNode objectSet -n "set8";
	rename -uid "941C7D79-48A4-AC8A-2850-40B93C3802CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4AFFBAB8-499A-F408-A09E-7084634A8008";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C0A6AB20-4F56-215E-030C-B698308B19D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1938:1939]" "e[2304]" "e[2306:2307]" "e[2309:2310]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "317DB940-4989-98D8-CF90-00AEA514880B";
	setAttr ".dc" -type "componentList" 2 "f[1155]" "f[1157]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DD614626-48C3-D3FE-6AD5-9C9D5F5AD6ED";
	setAttr ".ics" -type "componentList" 2 "e[2177]" "e[2304]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1085;
	setAttr ".sv2" 1148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "406CD178-4B22-DCFE-F31F-93AB7E1054CD";
	setAttr ".ics" -type "componentList" 2 "e[2181]" "e[2307]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1086;
	setAttr ".sv2" 1147;
	setAttr ".d" 1;
createNode objectSet -n "set9";
	rename -uid "AECCB83E-4152-BC0E-938E-71B509A7610C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C219C8CC-4068-2737-D2CC-C3B4CD03C491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A3A70D87-4BBD-75C1-DF85-5F8B90F4F21C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1924]" "e[2094:2096]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D48E91E1-4761-72FF-B7F5-00AB2CFBA352";
	setAttr ".dc" -type "componentList" 1 "f[1060]";
createNode objectSet -n "set10";
	rename -uid "3DC207B5-4184-19DE-F009-F7A55E3B098C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D74DA1C8-4320-A85D-9BA8-36B12A80A33A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E9250EE4-4735-EE9A-727D-AFBE231EBDC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1924]" "e[2270]" "e[2272:2273]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F71A3A2B-429B-4E6F-655A-6BBB93711677";
	setAttr ".dc" -type "componentList" 1 "f[1142]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3DA8D76F-4705-A865-6C14-1B95B0B9455A";
	setAttr ".ics" -type "componentList" 2 "e[2095]" "e[2272]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1052;
	setAttr ".sv2" 1132;
	setAttr ".d" 1;
createNode polySplit -n "polySplit41";
	rename -uid "6120A3B6-4777-C5ED-4E8E-1A83692B3D52";
	setAttr -s 35 ".e[0:34]"  0.51390398 0.51390398 0.51390398 0.51390398
		 0.51390398 0.48609599 0.51390398 0.51390398 0.51390398 0.48609599 0.51390398 0.51390398
		 0.51390398 0.51390398 0.51390398 0.51390398 0.51390398 0.51390398 0.51390398 0.51390398
		 0.51390398 0.51390398 0.51390398 0.51390398 0.51390398 0.48609599 0.48609599 0.48609599
		 0.51390398 0.51390398 0.48609599 0.51390398 0.51390398 0.51390398 0.51390398;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147481779 -2147482933 -2147482973 -2147481903 -2147481845 
		-2147481963 -2147482578 -2147482446 -2147482493 -2147483012 -2147483052 -2147483092 -2147483132 -2147483172 -2147483212 -2147483252 -2147483292 
		-2147483409 -2147483449 -2147483489 -2147483529 -2147482786 -2147482835 -2147482685 -2147482736 -2147483373 -2147483333 -2147481719 -2147481576 
		-2147481403 -2147481754 -2147481660 -2147481658 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "143D7814-4F41-7F1D-B27D-9CBEC43F43E3";
	setAttr -s 37 ".e[0:36]"  0.45751101 0.45751101 0.45751101 0.45751101
		 0.45751101 0.45751101 0.45751101 0.54248899 0.45751101 0.45751101 0.45751101 0.54248899
		 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101
		 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101 0.45751101 0.54248899
		 0.54248899 0.54248899 0.45751101 0.45751101 0.54248899 0.45751101 0.45751101 0.45751101
		 0.45751101;
	setAttr -s 37 ".d[0:36]"  -2147483640 -2147482048 -2147481782 -2147482045 -2147482935 -2147482975 
		-2147481905 -2147481843 -2147481965 -2147482580 -2147482448 -2147482491 -2147483014 -2147483054 -2147483094 -2147483134 -2147483174 -2147483214 
		-2147483254 -2147483294 -2147483411 -2147483451 -2147483491 -2147483531 -2147482788 -2147482837 -2147482687 -2147482734 -2147483371 -2147483331 
		-2147481721 -2147481577 -2147481399 -2147481755 -2147481650 -2147481648 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "D4DFDBD1-4FD0-869A-E2FD-848F9AD96F4D";
	setAttr -s 35 ".e[0:34]"  0.51767403 0.51767403 0.51767403 0.51767403
		 0.51767403 0.482326 0.51767403 0.51767403 0.51767403 0.482326 0.51767403 0.51767403
		 0.51767403 0.51767403 0.51767403 0.51767403 0.51767403 0.51767403 0.51767403 0.51767403
		 0.51767403 0.51767403 0.51767403 0.51767403 0.51767403 0.482326 0.482326 0.482326
		 0.51767403 0.51767403 0.482326 0.51767403 0.51767403 0.51767403 0.51767403;
	setAttr -s 35 ".d[0:34]"  -2147483642 -2147481785 -2147482937 -2147482977 -2147481907 -2147481841 
		-2147481967 -2147482582 -2147482450 -2147482489 -2147483016 -2147483056 -2147483096 -2147483136 -2147483176 -2147483216 -2147483256 -2147483296 
		-2147483413 -2147483453 -2147483493 -2147483533 -2147482790 -2147482839 -2147482689 -2147482732 -2147483369 -2147483329 -2147481722 -2147481578 
		-2147481395 -2147481756 -2147481640 -2147481638 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "EDAC6690-46EE-BCB7-72D6-FE9979FB78BB";
	setAttr -s 37 ".e[0:36]"  0.48953599 0.48953599 0.48953599 0.48953599
		 0.48953599 0.48953599 0.48953599 0.51046401 0.48953599 0.48953599 0.48953599 0.51046401
		 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599
		 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599 0.48953599 0.51046401
		 0.51046401 0.51046401 0.48953599 0.48953599 0.51046401 0.48953599 0.48953599 0.48953599
		 0.48953599;
	setAttr -s 37 ".d[0:36]"  -2147483644 -2147482066 -2147481788 -2147482063 -2147482939 -2147482979 
		-2147481909 -2147481839 -2147481969 -2147482584 -2147482452 -2147482487 -2147483018 -2147483058 -2147483098 -2147483138 -2147483178 -2147483218 
		-2147483258 -2147483298 -2147483415 -2147483455 -2147483495 -2147483535 -2147482792 -2147482841 -2147482691 -2147482730 -2147483367 -2147483327 
		-2147481724 -2147481579 -2147481391 -2147481757 -2147481630 -2147481628 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "BA4C9CE7-4B41-6018-801F-F1BC4E64C182";
	setAttr -s 35 ".e[0:34]"  0.53662997 0.53662997 0.53662997 0.53662997
		 0.53662997 0.46337 0.53662997 0.53662997 0.53662997 0.46337 0.53662997 0.53662997
		 0.53662997 0.53662997 0.53662997 0.53662997 0.53662997 0.53662997 0.53662997 0.53662997
		 0.53662997 0.53662997 0.53662997 0.53662997 0.53662997 0.46337 0.46337 0.46337 0.53662997
		 0.53662997 0.46337 0.53662997 0.53662997 0.53662997 0.53662997;
	setAttr -s 35 ".d[0:34]"  -2147483646 -2147481791 -2147482941 -2147482981 -2147481911 -2147481837 
		-2147481971 -2147482586 -2147482454 -2147482485 -2147483020 -2147483060 -2147483100 -2147483140 -2147483180 -2147483220 -2147483260 -2147483300 
		-2147483417 -2147483457 -2147483497 -2147483537 -2147482794 -2147482843 -2147482693 -2147482728 -2147483365 -2147483325 -2147481725 -2147481580 
		-2147481387 -2147481758 -2147481620 -2147481618 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0FDE642C-4E7F-C912-288E-BCBFA53E154A";
	setAttr -s 37 ".e[0:36]"  0.46537101 0.46537101 0.46537101 0.46537101
		 0.46537101 0.46537101 0.46537101 0.53462899 0.46537101 0.46537101 0.46537101 0.53462899
		 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101
		 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101 0.46537101 0.53462899
		 0.53462899 0.53462899 0.46537101 0.46537101 0.53462899 0.46537101 0.46537101 0.46537101
		 0.46537101;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147482096 -2147481762 -2147482092 -2147482943 -2147482983 
		-2147481913 -2147481835 -2147481973 -2147482588 -2147482456 -2147482483 -2147483022 -2147483062 -2147483102 -2147483142 -2147483182 -2147483222 
		-2147483262 -2147483302 -2147483419 -2147483459 -2147483499 -2147483539 -2147482796 -2147482845 -2147482695 -2147482726 -2147483363 -2147483323 
		-2147481727 -2147481581 -2147481383 -2147481759 -2147481610 -2147481608 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "C8F8A330-4978-8375-4377-7893C6C9817E";
	setAttr -s 37 ".e[0:36]"  0.427275 0.427275 0.427275 0.427275 0.427275
		 0.427275 0.427275 0.572725 0.427275 0.427275 0.427275 0.572725 0.427275 0.427275
		 0.427275 0.427275 0.427275 0.427275 0.427275 0.427275 0.427275 0.427275 0.427275
		 0.427275 0.427275 0.427275 0.427275 0.572725 0.572725 0.572725 0.427275 0.427275
		 0.572725 0.427275 0.427275 0.427275 0.427275;
	setAttr -s 37 ".d[0:36]"  -2147483632 -2147482012 -2147481770 -2147482009 -2147482927 -2147482967 
		-2147481897 -2147481851 -2147481957 -2147482572 -2147482440 -2147482499 -2147483006 -2147483046 -2147483086 -2147483126 -2147483166 -2147483206 
		-2147483246 -2147483286 -2147483403 -2147483443 -2147483483 -2147483523 -2147482780 -2147482829 -2147482679 -2147482742 -2147483379 -2147483339 
		-2147481715 -2147481573 -2147481415 -2147481751 -2147481690 -2147481688 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "A864526E-4C76-EB75-43C4-D09BF231A728";
	setAttr -s 35 ".e[0:34]"  0.525352 0.525352 0.525352 0.525352 0.525352
		 0.474648 0.525352 0.525352 0.525352 0.474648 0.525352 0.525352 0.525352 0.525352
		 0.525352 0.525352 0.525352 0.525352 0.525352 0.525352 0.525352 0.525352 0.525352
		 0.525352 0.525352 0.474648 0.474648 0.474648 0.525352 0.525352 0.474648 0.525352
		 0.525352 0.525352 0.525352;
	setAttr -s 35 ".d[0:34]"  -2147483634 -2147481773 -2147482929 -2147482969 -2147481899 -2147481849 
		-2147481959 -2147482574 -2147482442 -2147482497 -2147483008 -2147483048 -2147483088 -2147483128 -2147483168 -2147483208 -2147483248 -2147483288 
		-2147483405 -2147483445 -2147483485 -2147483525 -2147482782 -2147482831 -2147482681 -2147482740 -2147483377 -2147483337 -2147481716 -2147481574 
		-2147481411 -2147481752 -2147481680 -2147481678 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "6203DF3B-48EA-A163-EC6C-63A225260E5D";
	setAttr -s 37 ".e[0:36]"  0.45230499 0.45230499 0.45230499 0.45230499
		 0.45230499 0.45230499 0.45230499 0.54769498 0.45230499 0.45230499 0.45230499 0.54769498
		 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499
		 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499 0.45230499 0.54769498
		 0.54769498 0.54769498 0.45230499 0.45230499 0.54769498 0.45230499 0.45230499 0.45230499
		 0.45230499;
	setAttr -s 37 ".d[0:36]"  -2147483636 -2147482030 -2147481776 -2147482027 -2147482931 -2147482971 
		-2147481901 -2147481847 -2147481961 -2147482576 -2147482444 -2147482495 -2147483010 -2147483050 -2147483090 -2147483130 -2147483170 -2147483210 
		-2147483250 -2147483290 -2147483407 -2147483447 -2147483487 -2147483527 -2147482784 -2147482833 -2147482683 -2147482738 -2147483375 -2147483335 
		-2147481718 -2147481575 -2147481407 -2147481753 -2147481670 -2147481668 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "660C7D6C-49C5-69E7-3465-16ADBC2FF407";
	setAttr -s 42 ".e[0:41]"  0.88857597 0.88857597 0.88857597 0.88857597
		 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597
		 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597
		 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597
		 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597
		 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597 0.88857597;
	setAttr -s 42 ".d[0:41]"  -2147483362 -2147480908 -2147483343 -2147483344 -2147480981 -2147483345 
		-2147481375 -2147481378 -2147483346 -2147481050 -2147483347 -2147483348 -2147481123 -2147483349 -2147481367 -2147481370 -2147483350 -2147481192 
		-2147483351 -2147483352 -2147481265 -2147483353 -2147481359 -2147481362 -2147483354 -2147480693 -2147483355 -2147483356 -2147480766 -2147483357 
		-2147481351 -2147481354 -2147483358 -2147480835 -2147483359 -2147483360 -2147482203 -2147483361 -2147481344 -2147481347 -2147481339 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "39C19541-4BF6-55B5-977F-B0A1B5F7ADBA";
	setAttr -s 42 ".e[0:41]"  0.154742 0.154742 0.154742 0.154742 0.154742
		 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742
		 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742
		 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742
		 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742 0.154742
		 0.154742;
	setAttr -s 42 ".d[0:41]"  -2147483362 -2147480908 -2147483343 -2147483344 -2147480981 -2147483345 
		-2147481375 -2147481378 -2147483346 -2147481050 -2147483347 -2147483348 -2147481123 -2147483349 -2147481367 -2147481370 -2147483350 -2147481192 
		-2147483351 -2147483352 -2147481265 -2147483353 -2147481359 -2147481362 -2147483354 -2147480693 -2147483355 -2147483356 -2147480766 -2147483357 
		-2147481351 -2147481354 -2147483358 -2147480835 -2147483359 -2147483360 -2147482203 -2147483361 -2147481344 -2147481347 -2147481339 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E061DC1A-473A-5107-FA35-18A0DC13833B";
	setAttr ".ics" -type "componentList" 5 "f[1479:1481]" "f[1487:1489]" "f[1495:1497]" "f[1503:1505]" "f[1511:1513]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0034902731 7.8052449 0.00266143 ;
	setAttr ".rs" 56076;
	setAttr ".lt" -type "double3" 2.0388421853589911e-15 5.377642775528102e-17 0.023701078238830116 ;
	setAttr ".ls" -type "double3" 1 1 -0.32455164206211512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22208357144940918 7.6741565998100674 -0.21676148188000258 ;
	setAttr ".cbx" -type "double3" 0.21510302508728299 7.9363335257288892 0.22208434219159282 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D0343DC1-8E4F-C8D2-34C2-33A386EF647C";
	setAttr ".ics" -type "componentList" 4 "f[385]" "f[399]" "f[655]" "f[733:735]";
	setAttr ".ix" -type "matrix" 0.13756285207659047 0 0 0 0 8.5799868847381067 0 0 0 0 0.13756285207659047 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43369234 7.6298347 -0.00015523587 ;
	setAttr ".rs" 1871027684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29796971533524558 7.6271997140091239 -0.028810074294516562 ;
	setAttr ".cbx" -type "double3" 0.5694149451750885 7.6324692524629612 0.028499602534208229 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E56AC3B4-5142-FCBE-EF7D-609BC8E3E4D5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[375]" -type "float3" 0.1940718 0 6.7762636e-21 ;
	setAttr ".tk[667]" -type "float3" 0.41028774 0 -2.7105054e-20 ;
	setAttr ".tk[715]" -type "float3" 0.43336222 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.0082861949 0 -8.3266727e-17 ;
	setAttr ".tk[718]" -type "float3" 0.24191307 0 0 ;
	setAttr ".tk[762]" -type "float3" 0.43681219 0 2.7755576e-17 ;
	setAttr ".tk[765]" -type "float3" 0.24191307 0 0 ;
	setAttr ".tk[1558]" -type "float3" -0.060752772 -8.5778884e-05 -0.075950645 ;
	setAttr ".tk[1560]" -type "float3" -0.073584288 8.5776395e-05 -0.068636857 ;
	setAttr ".tk[1564]" -type "float3" 0.067087263 8.5778884e-05 0.075950637 ;
	setAttr ".tk[1565]" -type "float3" 0.073584288 -8.5768756e-05 0.062825114 ;
	setAttr ".tk[1566]" -type "float3" -0.097243555 -1.010776e-07 0.038719192 ;
	setAttr ".tk[1567]" -type "float3" -2.2351742e-08 -6.9849193e-10 -1.1175871e-08 ;
	setAttr ".tk[1568]" -type "float3" -0.0947612 1.0037911e-07 0.054737154 ;
	setAttr ".tk[1569]" -type "float3" -2.2351742e-08 6.9849193e-10 -2.2351742e-08 ;
	setAttr ".tk[1570]" -type "float3" 1.8626451e-08 6.9849193e-10 -4.6566129e-10 ;
	setAttr ".tk[1571]" -type "float3" -2.2351742e-08 -6.9849193e-10 0 ;
	setAttr ".tk[1572]" -type "float3" 0.097243555 1.0037911e-07 -0.043339368 ;
	setAttr ".tk[1573]" -type "float3" 0.085717581 -1.010776e-07 -0.054737154 ;
	setAttr ".tk[1574]" -type "float3" 0.0071105971 -0.00010351803 0.094950736 ;
	setAttr ".tk[1576]" -type "float3" 0.021544145 0.00010351803 0.097436279 ;
	setAttr ".tk[1580]" -type "float3" -0.008525379 0.00010351803 -0.097436287 ;
	setAttr ".tk[1581]" -type "float3" -0.021544145 -0.00010351803 -0.090730794 ;
	setAttr ".tk[1582]" -type "float3" 0.10406369 -0.00056048832 0.025463942 ;
	setAttr ".tk[1584]" -type "float3" 0.11187689 0.00056048832 0.010686808 ;
	setAttr ".tk[1588]" -type "float3" -0.11187689 0.00056048832 -0.025463942 ;
	setAttr ".tk[1589]" -type "float3" -0.10912993 -0.00056048884 -0.0089761782 ;
	setAttr ".tk[1590]" -type "float3" 0.04469502 -0.00010993655 -0.072412312 ;
	setAttr ".tk[1592]" -type "float3" 0.035697103 0.00010992764 -0.081834801 ;
	setAttr ".tk[1596]" -type "float3" -0.044695016 0.00010993655 0.081834815 ;
	setAttr ".tk[1597]" -type "float3" -0.031422902 -0.00010991245 0.079314061 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "4F7EDFA6-E548-8841-9AEC-8785B270B1BA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1596]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1597]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1598]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1599]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1600]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1601]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1602]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1603]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1604]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1605]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1606]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
	setAttr ".tk[1607]" -type "float3" -8.8817842e-16 -0.010543786 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "7C678054-3B42-0DC8-3B80-19AC6FACE364";
	setAttr -s 32 ".e[0:31]"  0.55722398 0.55722398 0.55722398 0.55722398
		 0.55722398 0.44277599 0.55722398 0.55722398 0.44277599 0.55722398 0.55722398 0.44277599
		 0.55722398 0.55722398 0.44277599 0.55722398 0.55722398 0.44277599 0.55722398 0.55722398
		 0.44277599 0.55722398 0.55722398 0.44277599 0.55722398 0.55722398 0.44277599 0.55722398
		 0.55722398 0.44277599 0.55722398 0.55722398;
	setAttr -s 32 ".d[0:31]"  -2147481716 -2147481714 -2147481708 -2147481706 -2147481701 -2147480836 
		-2147481696 -2147481691 -2147480767 -2147481686 -2147481681 -2147480694 -2147481676 -2147481671 -2147481266 -2147481666 -2147481661 -2147481193 
		-2147481656 -2147481651 -2147481124 -2147481646 -2147481641 -2147481051 -2147481636 -2147481631 -2147480982 -2147481626 -2147481621 -2147480909 
		-2147481616 -2147481716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "A89AE2C2-2B4E-04E4-F9D5-51BAEA95208D";
	setAttr -s 32 ".e[0:31]"  0.415548 0.415548 0.415548 0.415548 0.415548
		 0.58445197 0.415548 0.415548 0.58445197 0.415548 0.415548 0.58445197 0.415548 0.415548
		 0.58445197 0.415548 0.415548 0.58445197 0.415548 0.415548 0.58445197 0.415548 0.415548
		 0.58445197 0.415548 0.415548 0.58445197 0.415548 0.415548 0.58445197 0.415548 0.415548;
	setAttr -s 32 ".d[0:31]"  -2147481716 -2147481714 -2147481708 -2147481706 -2147481701 -2147480417 
		-2147481696 -2147481691 -2147480414 -2147481686 -2147481681 -2147480411 -2147481676 -2147481671 -2147480408 -2147481666 -2147481661 -2147480405 
		-2147481656 -2147481651 -2147480402 -2147481646 -2147481641 -2147480399 -2147481636 -2147481631 -2147480396 -2147481626 -2147481621 -2147480393 
		-2147481616 -2147481716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2F18A231-FF41-A551-CF34-A385875E5F26";
	setAttr ".e[0]"  0.59989202;
	setAttr ".d[0]"  -2147480329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
connectAttr "cameraView1.msg" ":topShape.b" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "set4.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "set5.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "set6.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "set7.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "set8.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[9].gid";
connectAttr "set9.mwc" "pCylinderShape1.iog.og[9].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[10].gid";
connectAttr "set10.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "polySplit54.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":sideShape.msg" "imagePlaneShape5.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit16.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit28.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit39.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit39.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polySplit40.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit40.out" "polyTweak20.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "set3.dsm" -na;
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "set4.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "set5.dsm" -na;
connectAttr "polyBridgeEdge2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent6.ig";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "set6.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "groupId7.msg" "set7.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "set7.dsm" -na;
connectAttr "polyBridgeEdge3.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent8.ig";
connectAttr "groupId8.msg" "set8.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "set8.dsm" -na;
connectAttr "deleteComponent8.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "groupId9.msg" "set9.gn" -na;
connectAttr "pCylinderShape1.iog.og[9]" "set9.dsm" -na;
connectAttr "polyBridgeEdge5.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent10.ig";
connectAttr "groupId10.msg" "set10.gn" -na;
connectAttr "pCylinderShape1.iog.og[10]" "set10.dsm" -na;
connectAttr "deleteComponent10.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of staff model.ma
