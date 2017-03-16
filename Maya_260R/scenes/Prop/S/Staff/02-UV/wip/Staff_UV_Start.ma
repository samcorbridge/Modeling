//Maya ASCII 2017 scene
//Name: Staff_UV_Start.ma
//Last modified: Thu, Mar 16, 2017 12:44:37 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "20365AD1-9641-C4A5-7576-97A03602DADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23355297022790156 1.6245102038551287 -0.60379295784972298 ;
	setAttr ".r" -type "double3" -29.738352729455769 1998.5999999980525 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89F70B3-464F-D357-DAE0-8DBB45F577E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 0.85651470310965661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11097868531942368 1.1986409425735474 -1.6763806343078613e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7226C8EA-7040-4F08-1BA7-49BBE736186F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24441903084516525 1000.1000300265918 -0.0012502595780061153 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BA7265C-E542-4AC1-184E-93870B7322B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.26547034756015;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CEC09F5C-0241-EB38-1762-BE9B15C2E906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5053298226824523 1.5676473487042131 1000.1447189391613 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31DE4EA9-AD40-3B56-2C68-17A286230D3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1459691987395;
	setAttr ".ow" 4.9173265227285965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2EC108F8-1C46-E627-8840-C89F48C634A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1481125906107 1.163281221768468 -0.92970831934600584 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D00E2253-934D-1569-A3E8-509FD80F8B25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.90369355976532;
	setAttr ".ow" 2.9126996270342649;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "43628DB5-8441-671F-BB7F-0BA54F6E4C80";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1AB3AC1D-FB4E-19C8-88F6-41A3913C8082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53450402617454529 1.3395951986312866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube1";
	rename -uid "F685318E-0242-0F60-A238-C0A3D14D1191";
	setAttr ".t" -type "double3" 0.19463371067177593 9.2679181006116611 0 ;
	setAttr ".s" -type "double3" 0.33090255265685448 1.9521459846253109 0.1213841024860678 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFE36E58-1E4C-58D2-C02C-A6945165CF0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56271743774414062 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[76:79]" -type "float3"  0.047918994 -0.52384138 0.14851548 
		-0.047918998 -0.52907956 0.056354024 -0.047918998 -0.52907956 -0.056354024 0.047918994 
		-0.52384138 -0.14851548;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92B88C35-584A-9CE6-10A1-B284EB25FED0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F02959EF-D849-73A6-2105-2E8FDA29834C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B097E3D9-604B-5A79-6BDE-08824C9AC9BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D48BFB3A-144C-4FA7-D4FD-D8A423088A92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A482ECB7-5446-60E5-5349-2B87B68F57D5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50FC2FBC-0E45-40D6-DDB1-D6BFA9BF7DF2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98CF47F9-C444-8DF5-D590-3CB52A988557";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FD34F29-6C4B-BF5D-9FD0-349C8BEBCD44";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "733B17F3-A440-2809-3578-80B3DC73DA80";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E91DF287-C649-324A-F1F9-2BBACBD2E3BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE809F71-724E-A9A3-D374-B88D90376FB3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "3F1E523D-DA47-4482-8E18-4A91D95C08BA";
	setAttr ".sh" 1;
	setAttr ".ct" 0;
	setAttr ".ie" 1;
	setAttr ".ed" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "08E3FF03-6E40-E0F9-A1C6-A5B8B725F19E";
	setAttr ".r" 0.1;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "AD426C47-D249-7CB9-5547-7F804661BFE7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC02CF02-1E4D-E65A-A644-A39E8856A6BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 443\n                -height 434\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 443\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 443\n                -height 433\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 443\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 443\n                -height 433\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 443\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 893\n                -height 912\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 893\n            -height 912\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 893\\n    -height 912\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 893\\n    -height 912\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CD1E1A1-5A41-AF87-0F7E-048DA178BFC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1DB07ADF-D448-1799-D52D-7DA9C4102E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82109850645065308;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "44032768-144A-BC1C-35C1-AFBCB19D49D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.92204642295837402;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1052F4E1-A04B-333A-F4D5-A38AC732ADB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.91604942083358765;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C12B9101-1A4A-5916-50E2-698F37FE3DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.45794948935508728;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C053783A-8647-92DE-D5F2-36B2FA83BCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84541845321655273;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CDD20EC-AC49-553A-BB55-B9A48B7A6036";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[102]" -type "float3" 0.012127928 0.075594425 0.037325915 ;
	setAttr ".tk[103]" -type "float3" 4.6785802e-09 0.075594425 0.039246786 ;
	setAttr ".tk[104]" -type "float3" -0.01212792 0.075594425 0.037325926 ;
	setAttr ".tk[105]" -type "float3" -0.023068678 0.075594425 0.031751323 ;
	setAttr ".tk[106]" -type "float3" -0.03175132 0.075594425 0.023068689 ;
	setAttr ".tk[107]" -type "float3" -0.037325915 0.075594425 0.012127932 ;
	setAttr ".tk[108]" -type "float3" -0.039246786 0.075594425 7.3102835e-09 ;
	setAttr ".tk[109]" -type "float3" -0.037325915 0.075594425 -0.012127918 ;
	setAttr ".tk[110]" -type "float3" -0.03175132 0.075594425 -0.023068678 ;
	setAttr ".tk[111]" -type "float3" -0.023068681 0.075594425 -0.03175132 ;
	setAttr ".tk[112]" -type "float3" -0.012127922 0.075594425 -0.037325915 ;
	setAttr ".tk[113]" -type "float3" 5.8482259e-09 0.075594425 -0.03924679 ;
	setAttr ".tk[114]" -type "float3" 0.012127934 0.075594425 -0.037325915 ;
	setAttr ".tk[115]" -type "float3" 0.023068698 0.075594425 -0.03175132 ;
	setAttr ".tk[116]" -type "float3" 0.031751342 0.075594425 -0.023068685 ;
	setAttr ".tk[117]" -type "float3" 0.037325934 0.075594425 -0.01212792 ;
	setAttr ".tk[118]" -type "float3" 0.039246786 0.075594425 7.3102835e-09 ;
	setAttr ".tk[119]" -type "float3" 0.037325915 0.075594425 0.01212793 ;
	setAttr ".tk[120]" -type "float3" 0.03175132 0.075594425 0.023068685 ;
	setAttr ".tk[121]" -type "float3" 0.023068685 0.075594425 0.031751323 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "99688CB5-0543-C0E6-C62F-1BB3E45A9547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9D07C23-454E-3EB0-ACB0-5B9A9AFD9B14";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.027502723 -0.095187135 0.0089361714 ;
	setAttr ".tk[21]" -type "float3" -0.023395222 -0.095187135 0.016997611 ;
	setAttr ".tk[22]" -type "float3" -0.016997624 -0.095187135 0.023395207 ;
	setAttr ".tk[23]" -type "float3" -0.0089361789 -0.095187135 0.027502716 ;
	setAttr ".tk[24]" -type "float3" -3.2318441e-09 -0.095187135 0.028918067 ;
	setAttr ".tk[25]" -type "float3" 0.0089361696 -0.095187135 0.027502716 ;
	setAttr ".tk[26]" -type "float3" 0.016997606 -0.095187135 0.023395205 ;
	setAttr ".tk[27]" -type "float3" 0.023395205 -0.095187135 0.016997607 ;
	setAttr ".tk[28]" -type "float3" 0.027502701 -0.095187135 0.0089361696 ;
	setAttr ".tk[29]" -type "float3" 0.028918069 -0.095187135 -4.3091264e-09 ;
	setAttr ".tk[30]" -type "float3" 0.027502701 -0.095187135 -0.0089361779 ;
	setAttr ".tk[31]" -type "float3" 0.023395207 -0.095187135 -0.016997615 ;
	setAttr ".tk[32]" -type "float3" 0.016997604 -0.095187135 -0.023395207 ;
	setAttr ".tk[33]" -type "float3" 0.0089361696 -0.095187135 -0.027502716 ;
	setAttr ".tk[34]" -type "float3" -2.3700193e-09 -0.095187135 -0.028918067 ;
	setAttr ".tk[35]" -type "float3" -0.0089361714 -0.095187135 -0.027502708 ;
	setAttr ".tk[36]" -type "float3" -0.016997606 -0.095187135 -0.023395205 ;
	setAttr ".tk[37]" -type "float3" -0.023395205 -0.095187135 -0.016997611 ;
	setAttr ".tk[38]" -type "float3" -0.027502701 -0.095187135 -0.0089361761 ;
	setAttr ".tk[39]" -type "float3" -0.028918069 -0.095187135 -4.3091264e-09 ;
	setAttr ".tk[122]" -type "float3" 0.0057390137 0 0.0078990757 ;
	setAttr ".tk[123]" -type "float3" 0.0030171783 0 0.0092859203 ;
	setAttr ".tk[124]" -type "float3" 8.2100976e-10 0 0.009763794 ;
	setAttr ".tk[125]" -type "float3" -0.0030171773 0 0.0092859212 ;
	setAttr ".tk[126]" -type "float3" -0.0057390123 0 0.0078990767 ;
	setAttr ".tk[127]" -type "float3" -0.0078990739 0 0.0057390155 ;
	setAttr ".tk[128]" -type "float3" -0.0092859184 0 0.0030171801 ;
	setAttr ".tk[129]" -type "float3" -0.0097637922 0 2.1615727e-09 ;
	setAttr ".tk[130]" -type "float3" -0.0092859184 0 -0.0030171759 ;
	setAttr ".tk[131]" -type "float3" -0.0078990757 0 -0.0057390118 ;
	setAttr ".tk[132]" -type "float3" -0.0057390137 0 -0.0078990748 ;
	setAttr ".tk[133]" -type "float3" -0.0030171776 0 -0.0092859194 ;
	setAttr ".tk[134]" -type "float3" 1.1119934e-09 0 -0.009763794 ;
	setAttr ".tk[135]" -type "float3" 0.0030171801 0 -0.0092859194 ;
	setAttr ".tk[136]" -type "float3" 0.0057390174 0 -0.0078990757 ;
	setAttr ".tk[137]" -type "float3" 0.0078990795 0 -0.0057390141 ;
	setAttr ".tk[138]" -type "float3" 0.009285925 0 -0.0030171773 ;
	setAttr ".tk[139]" -type "float3" 0.0097637922 0 2.1615727e-09 ;
	setAttr ".tk[140]" -type "float3" 0.0092859184 0 0.0030171797 ;
	setAttr ".tk[141]" -type "float3" 0.0078990748 0 0.0057390155 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6832DDC6-6149-834F-3406-75B8F8AF2078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.80752819776535034;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25B4C4D1-7442-3489-D69B-5DBD81DA9A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84196686744689941;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC32C70F-C448-E779-A38F-749042680E7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.035142463 0.12997699 0.01141847
		 -0.02989397 0.12997699 0.021719225 -0.021719236 0.12997699 0.029893961 -0.011418479
		 0.12997699 0.03514244 -2.1930511e-09 0.12997699 0.036950957 0.011418472 0.12997699
		 0.03514244 0.021719228 0.12997699 0.02989395 0.02989395 0.12997699 0.021719219 0.03514244
		 0.12997699 0.011418466 0.036950942 0.12997699 -5.5061187e-09 0.03514244 0.12997699
		 -0.011418477 0.029893938 0.12997699 -0.021719225 0.021719221 0.12997699 -0.029893953
		 0.011418467 0.12997699 -0.03514244 -1.0918261e-09 0.12997699 -0.036950957 -0.01141847
		 0.12997699 -0.03514244 -0.021719221 0.12997699 -0.02989395 -0.029893942 0.12997699
		 -0.021719225 -0.03514244 0.12997699 -0.011418473 -0.036950942 0.12997699 -5.5061187e-09;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "879E7756-114C-A0A3-0F5C-4397BF647D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "D3D5F64E-1147-4C3C-E40A-14A9142E105D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.0026730299 0.025333 0.008226742
		 2.7209357e-10 0.025333 0.0086501073 -0.0026730294 0.025333 0.008226742 -0.0050844047
		 0.025333 0.0069980836 -0.0069980836 0.025333 0.0050844057 -0.008226742 0.025333 0.0026730308
		 -0.0086501045 0.025333 1.2949031e-09 -0.008226742 0.025333 -0.002673028 -0.0069980836
		 0.025333 -0.0050844038 -0.0050844057 0.025333 -0.0069980836 -0.0026730304 0.025333
		 -0.008226742 5.2988675e-10 0.025333 -0.0086501073 0.0026730311 0.025333 -0.008226742
		 0.0050844057 0.025333 -0.0069980836 0.0069980845 0.025333 -0.0050844057 0.0082267439
		 0.025333 -0.0026730299 0.0086501045 0.025333 1.2949031e-09 0.0082267392 0.025333
		 0.0026730308 0.0069980836 0.025333 0.0050844057 0.0050844047 0.025333 0.0069980836;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "940AA447-024C-979B-08F7-84A650B5A707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "17ADBC54-3E4D-28DC-FF89-D79AB3EA370A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.47358787059783936;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3057FA05-E640-3ACC-13D1-999908F84898";
	setAttr ".ics" -type "componentList" 21 "f[93]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055447891 10.151444 -2.2351742e-08 ;
	setAttr ".rs" 2056145739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.12815719842910767 9.8605399131774902 -0.12815722823143005 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.442349910736084 0.12815718352794647 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2E095F73-EB4B-B99F-D3BF-E2A65E7D44AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F67468D3-674E-8E3D-E0CD-58B78E43AF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CB2C925B-9746-9F7D-40F0-D9890CE454A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.73452794551849365;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0B3823A-1F4E-BEE8-315B-20AA98ADD175";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0051956773 0 0 0 0.054380532
		 -0.27568856 0.0051956773 -0.12498608 0 0 -0.12498608 -0.27568856 0.0051956773 -0.12498608
		 0 0 -0.12498608 0.27568856 0.0051956773 0 0 0 0.054380532 0.27568856;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "18A05E72-2346-0572-B2B3-B9BCF9F69327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.92832058668136597;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C832DC3C-B348-9EA6-4930-3A9B7FF0F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.56724709272384644;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6539BCA0-4F4C-EE1C-509D-36AADB8A3194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.84990298748016357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4906E96B-7046-D630-9015-E1A62E977755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.49826043844223022;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9C735B1-F949-C98D-728D-E08EA1F5ECCA";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[12:13]" "f[18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 9.2319231 0 ;
	setAttr ".rs" 1611372182;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" 0.19606597445399088 8.8891321869572391 -0.043901735649893171 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 9.5747148308644512 0.043901735649893171 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E7B489D-684B-7FE5-A866-98A58D4514B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 10.000001 0 ;
	setAttr ".rs" 1823595025;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 10.000000770518463 -0.043901732032365012 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 10.000000770518463 0.043901732032365012 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF93D2A0-6A40-3B5E-00FA-0A99A03A2695";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27759296 10.000001 0 ;
	setAttr ".rs" 1266594015;
	setAttr ".lt" -type "double3" 0 7.9348313708754117e-32 -0.02185313817312462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20510094059852008 10.000000770518463 -0.033901726602850159 ;
	setAttr ".cbx" -type "double3" 0.35008498301666013 10.000000770518463 0.033901726602850159 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "99F6B268-A241-304A-7368-47A45F94CF0F";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 10.104746 -2.2351742e-08 ;
	setAttr ".rs" 592776467;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13924680650234222 10 -0.13924683630466461 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.209491729736328 0.13924679160118103 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12708567-B341-C2F7-DA63-FF8664D30776";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015600398 10.104663 -0.0015600771 ;
	setAttr ".rs" 264792904;
	setAttr ".off" 0.004999999888241291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.13509522378444672 10.019807815551758 -0.13821536302566528 ;
	setAttr ".cbx" -type "double3" 0.13821530342102051 10.189518928527832 0.13509520888328552 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6BA7217B-EE4B-1844-5AF9-50AA732CF8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[220]" "e[222]" "e[226]" "e[228]" "e[232]" "e[234]" "e[238]" "e[240]" "e[244]" "e[246]" "e[544]" "e[549]" "e[558]" "e[569]" "e[574]" "e[585]" "e[590]" "e[601]" "e[606]" "e[617]" "e[622]" "e[625]" "e[630]" "e[633]" "e[640]" "e[643]" "e[648]" "e[653]" "e[658]" "e[661]" "e[666]" "e[671]" "e[676]" "e[679]" "e[684]" "e[689]" "e[694]" "e[697]" "e[702]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "904B76CA-6C4E-7ACC-A077-15898EE05973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[17]" "e[24]" "e[31]" "e[38]" "e[40:41]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.52154088020324707;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "101C5E65-434A-FBA3-77BC-7498C5DB28A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-16 0.096310206 0 ;
	setAttr ".tk[6]" -type "float3" -1.110223e-16 0.096310206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EF57FF8C-2247-C116-C792-75BF67B459AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 8.3715563 0 ;
	setAttr ".rs" 2047083806;
	setAttr ".ls" -type "double3" 0.47777059630507185 1 1 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 8.3451096048096289 -0.043901724797308701 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 8.3980036207342561 0.043901724797308701 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A55573B-E64C-2ED0-07D3-7596A97A0524";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 5.5511151e-17 0.035724495 0 ;
	setAttr ".tk[71]" -type "float3" 5.5511151e-17 0.035724495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "62C3E743-1347-5EB7-872E-F49896A78E18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27427554 8.3703308 0 ;
	setAttr ".rs" 911364786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25325213509246136 8.3635517188039383 -0.023901722982099385 ;
	setAttr ".cbx" -type "double3" 0.2952989592279775 8.3771096327110222 0.023901722982099385 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8846FF4E-8F48-9F0F-513B-FABEB90A8B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.12647941708564758;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5D92AE51-694A-79B2-8D10-C09B6300A5B3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -1.0060125e-09 0.092741974 -0.012274973 ;
	setAttr ".tk[43]" -type "float3" 0.0037931756 0.092741974 -0.011674195 ;
	setAttr ".tk[44]" -type "float3" 0.0072150491 0.092741974 -0.0099306637 ;
	setAttr ".tk[45]" -type "float3" 0.0099306628 0.092741974 -0.007215051 ;
	setAttr ".tk[46]" -type "float3" 0.011674194 0.092741974 -0.0037931774 ;
	setAttr ".tk[47]" -type "float3" 0.012274973 0.092741974 -1.8291139e-09 ;
	setAttr ".tk[48]" -type "float3" 0.011674194 0.092741974 0.0037931756 ;
	setAttr ".tk[49]" -type "float3" 0.0099306637 0.092741974 0.0072150491 ;
	setAttr ".tk[50]" -type "float3" 0.00721505 0.092741974 0.0099306647 ;
	setAttr ".tk[51]" -type "float3" 0.003793176 0.092741974 0.011674197 ;
	setAttr ".tk[52]" -type "float3" -1.3718349e-09 0.092741974 0.012274976 ;
	setAttr ".tk[53]" -type "float3" -0.0037931795 0.092741974 0.011674197 ;
	setAttr ".tk[54]" -type "float3" -0.0072150528 0.092741974 0.0099306647 ;
	setAttr ".tk[55]" -type "float3" -0.0099306712 0.092741974 0.007215051 ;
	setAttr ".tk[56]" -type "float3" -0.011674197 0.092741974 0.003793176 ;
	setAttr ".tk[57]" -type "float3" -0.012274973 0.092741974 -1.8291139e-09 ;
	setAttr ".tk[58]" -type "float3" -0.011674195 0.092741974 -0.0037931765 ;
	setAttr ".tk[59]" -type "float3" -0.0099306637 0.092741974 -0.007215051 ;
	setAttr ".tk[60]" -type "float3" -0.00721505 0.092741974 -0.0099306647 ;
	setAttr ".tk[61]" -type "float3" -0.0037931765 0.092741974 -0.011674195 ;
	setAttr ".tk[82]" -type "float3" 0.0037931756 -0.092741974 -0.011674195 ;
	setAttr ".tk[83]" -type "float3" 0.0072150491 -0.092741974 -0.0099306637 ;
	setAttr ".tk[84]" -type "float3" 0.0099306628 -0.092741974 -0.007215051 ;
	setAttr ".tk[85]" -type "float3" 0.011674194 -0.092741974 -0.0037931774 ;
	setAttr ".tk[86]" -type "float3" 0.012274973 -0.092741974 -1.8291139e-09 ;
	setAttr ".tk[87]" -type "float3" 0.011674194 -0.092741974 0.0037931746 ;
	setAttr ".tk[88]" -type "float3" 0.0099306637 -0.092741974 0.0072150491 ;
	setAttr ".tk[89]" -type "float3" 0.00721505 -0.092741974 0.0099306647 ;
	setAttr ".tk[90]" -type "float3" 0.003793176 -0.092741974 0.011674195 ;
	setAttr ".tk[91]" -type "float3" -1.3718349e-09 -0.092741974 0.012274976 ;
	setAttr ".tk[92]" -type "float3" -0.0037931795 -0.092741974 0.011674195 ;
	setAttr ".tk[93]" -type "float3" -0.0072150528 -0.092741974 0.0099306647 ;
	setAttr ".tk[94]" -type "float3" -0.0099306712 -0.092741974 0.007215051 ;
	setAttr ".tk[95]" -type "float3" -0.011674199 -0.092741974 0.003793176 ;
	setAttr ".tk[96]" -type "float3" -0.012274973 -0.092741974 -1.8291139e-09 ;
	setAttr ".tk[97]" -type "float3" -0.011674194 -0.092741974 -0.0037931765 ;
	setAttr ".tk[98]" -type "float3" -0.0099306647 -0.092741974 -0.007215051 ;
	setAttr ".tk[99]" -type "float3" -0.00721505 -0.092741974 -0.0099306637 ;
	setAttr ".tk[100]" -type "float3" -0.0037931765 -0.092741974 -0.011674195 ;
	setAttr ".tk[101]" -type "float3" -1.0060125e-09 -0.092741974 -0.012274976 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C07C1EB0-D04D-A2BF-C871-4AB182BDFF80";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 8.387557 -1.8626451e-08 ;
	setAttr ".rs" 1635844980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713871479034424 0.087725035846233368 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "360235A8-9B41-26FC-2C1D-D7911B6A5A0A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 8.387557 -1.8626451e-08 ;
	setAttr ".rs" 261734880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713869094848633 0.087725035846233368 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "71C303B7-5240-549C-5F2F-749147ECCB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.76647776365280151;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "15A37C85-5C4C-C290-0DD6-FA8F7483711C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[406:445]" -type "float3"  -7.5544099e-10 0.018280139
		 -0.019129524 0.0059113465 0.018280139 -0.018193265 -7.5544099e-10 -0.018280139 -0.019129524
		 0.0059113475 -0.018280139 -0.018193265 0.011244049 0.018280139 -0.015476113 0.01124405
		 -0.018280139 -0.015476113 0.015476109 0.018280139 -0.011244057 0.015476109 -0.018280139
		 -0.011244058 0.018193258 0.018280139 -0.0059113516 0.018193258 -0.018280139 -0.0059113521
		 0.019129524 0.018280139 -3.662866e-09 0.019129524 -0.018280139 -3.662866e-09 0.018193258
		 0.018280139 0.0059113447 0.018193258 -0.018280139 0.0059113451 0.015476111 0.018280139
		 0.011244048 0.015476111 -0.018280139 0.011244048 0.011244056 0.018280139 0.015476111
		 0.011244056 -0.018280139 0.015476111 0.0059113489 0.018280139 0.018193265 0.0059113489
		 -0.018280139 0.018193265 -1.325545e-09 0.018280139 0.019129524 -1.325545e-09 -0.018280139
		 0.019129524 -0.0059113507 0.018280139 0.018193265 -0.0059113507 -0.018280139 0.018193265
		 -0.011244059 0.018280139 0.015476113 -0.011244059 -0.018280139 0.015476113 -0.01547612
		 0.018280139 0.011244051 -0.01547612 -0.018280139 0.011244054 -0.018193271 0.018280139
		 0.0059113465 -0.018193271 -0.018280139 0.0059113475 -0.019129522 0.018280139 -3.662866e-09
		 -0.019129524 -0.018280139 -3.662866e-09 -0.018193258 0.018280139 -0.0059113507 -0.018193258
		 -0.018280139 -0.0059113507 -0.015476109 0.018280139 -0.011244055 -0.015476109 -0.018280139
		 -0.011244055 -0.01124405 0.018280139 -0.015476111 -0.01124405 -0.018280139 -0.015476111
		 -0.0059113484 0.018280139 -0.01819326 -0.0059113484 -0.018280139 -0.01819326;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DE79E088-2049-575C-C3C5-199946FB91FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82132852077484131;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "28816B39-7C4E-4732-A618-0DB119FE1ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.32067432999610901;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8A7E3BB6-CB42-F154-AD7F-EC9AECD3BF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.43016573786735535;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "222A0D77-034B-6F00-5AFA-63B0B5DAD33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.78648030757904053;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2245618-154A-4855-3548-88B4A0E24491";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 5.7960343 -1.4901161e-08 ;
	setAttr ".rs" 1610777627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274458408355713 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646223545074463 0.092272549867630005 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01674BCE-894B-51C3-58AC-3CA9F69EC777";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[526:545]" -type "float3"  0.039189603 0 0.012733476
		 0.033336673 0 0.024220508 0.024220508 0 0.033336673 0.012733474 0 0.039189607 3.3771257e-09
		 0 0.041206393 -0.012733469 0 0.039189614 -0.0242205 0 0.033336673 -0.033336665 0
		 0.024220513 -0.039189603 0 0.01273348 -0.041206382 0 4.5921937e-09 -0.039189603 0
		 -0.012733469 -0.033336665 0 -0.024220504 -0.024220508 0 -0.033336669 -0.012733473
		 0 -0.039189614 4.6051718e-09 0 -0.041206393 0.012733482 0 -0.039189614 0.024220522
		 0 -0.033336677 0.033336692 0 -0.024220511 0.039189626 0 -0.012733474 0.041206382
		 0 4.5921937e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BB99596C-7349-69C8-EACD-3E9523BFE55F";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 5.7960339 -1.4901161e-08 ;
	setAttr ".rs" 1925854411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274456024169922 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646221160888672 0.092272549867630005 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "72F6CB1B-9744-A751-2F27-4F9ACB0FE233";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.198699 -1.1175871e-08 ;
	setAttr ".rs" 1989122391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098934069275856018 0.72109031677246094 -0.098934091627597809 ;
	setAttr ".cbx" -type "double3" 0.098934046924114227 1.6763076782226562 0.098934069275856018 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8ABE1CE2-5746-AE61-453F-DD89498F1C78";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[586:625]" -type "float3"  -0.010764577 0.017180478 -0.0078209238
		 -0.0078209229 0.017180478 -0.010764577 -0.010568466 -0.017180493 -0.0076784426 -0.0076784398
		 -0.017180493 -0.010568468 -0.0041117026 0.017180478 -0.012654521 -0.0040367953 -0.017180493
		 -0.012423979 -5.5330218e-10 0.017180478 -0.013305752 -5.3343552e-10 -0.017180493
		 -0.013063346 0.0041117016 0.017180478 -0.012654521 0.004036794 -0.017180493 -0.012423979
		 0.0078209229 0.017180478 -0.010764579 0.0076784394 -0.017180493 -0.010568469 0.010764576
		 0.017180478 -0.0078209257 0.010568466 -0.017180493 -0.0076784431 0.01265452 0.017180478
		 -0.0041117049 0.012423977 -0.017180493 -0.0040367977 0.013305748 0.017180478 -1.9827109e-09
		 0.013063343 -0.017180493 -1.9465896e-09 0.01265452 0.017180478 0.0041117007 0.012423977
		 -0.017180493 0.0040367935 0.010764577 0.017180478 0.007820922 0.010568468 -0.017180493
		 0.0076784394 0.0078209238 0.017180478 0.010764577 0.0076784426 -0.017180493 0.010568468
		 0.0041117026 0.017180478 0.012654522 0.0040367953 -0.017180493 0.012423982 -9.4984431e-10
		 0.017180478 0.013305752 -9.2275343e-10 -0.017180493 0.013063346 -0.0041117049 0.017180478
		 0.012654522 -0.0040367977 -0.017180493 0.012423982 -0.0078209275 0.017180478 0.01076458
		 -0.007678444 -0.017180493 0.01056847 -0.010764584 0.017180478 0.0078209238 -0.010568473
		 -0.017180493 0.0076784426 -0.012654528 0.017180478 0.0041117026 -0.012423985 -0.017180493
		 0.0040367953 -0.013305748 0.017180478 -1.9827109e-09 -0.013063341 -0.017180493 -1.9465896e-09
		 -0.01265452 0.017180478 -0.0041117044 -0.012423977 -0.017180493 -0.0040367963;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "41CEF86D-DD40-3FF4-4466-BAA47EC895CC";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.1986989 -1.4901161e-08 ;
	setAttr ".rs" 543554700;
	setAttr ".ls" -type "double3" 1.0499999982580162 0.61830633881147212 1.0499999982580162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089495740830898285 0.73850822448730469 -0.089495763182640076 ;
	setAttr ".cbx" -type "double3" 0.089495718479156494 1.6588895320892334 0.089495733380317688 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7714FCE5-7A4C-032C-75A5-9B9F7395EA12";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[626:665]" -type "float3"  -0.0055477116 0.017418114
		 -0.0076357694 -0.0029166045 0.017418114 -0.0089763859 -0.0054685315 -0.017418105
		 -0.0075267884 -0.0028749777 -0.017418105 -0.0088482713 -7.7353135e-10 0.017418114
		 -0.0094383322 -7.6249096e-10 -0.017418105 -0.0093036219 0.0029166033 0.017418114
		 -0.0089763859 0.002874976 -0.017418105 -0.0088482713 0.0055477098 0.017418114 -0.0076357694
		 0.0054685296 -0.017418105 -0.0075267884 0.0076357685 0.017418114 -0.0055477126 0.0075267861
		 -0.017418105 -0.0054685324 0.008976385 0.017418114 -0.0029166059 0.0088482685 -0.017418105
		 -0.0028749781 0.0094383294 0.017418114 -1.051027e-09 0.009303621 -0.017418105 -1.0309539e-09
		 0.008976385 0.017418114 0.0029166033 0.0088482685 -0.017418105 0.002874976 0.007635769
		 0.017418114 0.0055477102 0.0075267879 -0.017418105 0.0054685306 0.0055477116 0.017418114
		 0.0076357713 0.005468532 -0.017418105 0.0075267884 0.0029166043 0.017418114 0.0089763878
		 0.0028749765 -0.017418105 0.0088482713 -1.0548155e-09 0.017418114 0.0094383312 -1.0397604e-09
		 -0.017418105 0.0093036219 -0.0029166064 0.017418114 0.0089763878 -0.0028749788 -0.017418105
		 0.0088482713 -0.0055477149 0.017418114 0.0076357718 -0.0054685348 -0.017418105 0.0075267893
		 -0.007635775 0.017418114 0.005547713 -0.0075267926 -0.017418105 0.0054685324 -0.0089763915
		 0.017418114 0.0029166045 -0.0088482741 -0.017418105 0.002874977 -0.0094383294 0.017418114
		 -1.051027e-09 -0.009303621 -0.017418105 -1.0309539e-09 -0.008976385 0.017418114 -0.0029166047
		 -0.0088482685 -0.017418105 -0.0028749777 -0.0076357694 0.017418114 -0.0055477116
		 -0.0075267884 -0.017418105 -0.005468532;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C97CEBD0-ED4A-228D-66BA-1A80254C8DD2";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.1986412 -1.4901161e-08 ;
	setAttr ".rs" 1641735215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089636392891407013 0.91405582427978516 -0.089360758662223816 ;
	setAttr ".cbx" -type "double3" 0.089636370539665222 1.4832265377044678 0.089360728859901428 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7441E45A-1E45-197A-40D8-C289CCFFEDFF";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986411 -1.6763806e-08 ;
	setAttr ".rs" 1433176557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.91776227951049805 -0.036379210650920868 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4795198440551758 0.036379177123308182 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "69982322-A04D-5192-2BAD-4DA928436713";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[706:745]" -type "float3"  0.014672372 0.0037056948 0.020098628
		 0.0077137225 0.0037057018 0.023659464 0.01445283 -0.0037062853 0.019988816 0.0075983033
		 -0.003706282 0.02346614 2.0505384e-09 0.0037057018 0.024885362 2.0100135e-09 -0.003706282
		 0.024665425 -0.0077137169 0.0037057018 0.023659464 -0.0075982995 -0.003706282 0.02346614
		 -0.014672365 0.0037056948 0.020098628 -0.014452829 -0.0037062853 0.019988816 -0.020194782
		 0.0037056999 0.014535256 -0.019892612 -0.0037063221 0.014589999 -0.023740392 0.0037055924
		 0.0073878462 -0.023385171 -0.0037065856 0.0079242093 -0.024962127 0.0037066042 2.1721114e-09
		 -0.024588615 -0.0037057819 5.3816502e-09 -0.023740392 0.0037055924 -0.0073878421
		 -0.023385171 -0.0037065856 -0.0079241991 -0.020194782 0.0037056999 -0.014535246 -0.019892618
		 -0.0037063044 -0.014589995 -0.014672372 0.0037056948 -0.020098628 -0.014452831 -0.0037062853
		 -0.019988811 -0.0077137211 0.0037057018 -0.023659464 -0.0075983014 -0.003706282 -0.02346614
		 2.788084e-09 0.0037057018 -0.024885362 2.7475586e-09 -0.003706282 -0.024665425 0.0077137249
		 0.0037057018 -0.023659464 0.007598307 -0.003706282 -0.02346614 0.014672376 0.0037056948
		 -0.020098628 0.014452842 -0.0037062853 -0.019988816 0.020194793 0.0037056999 -0.014535256
		 0.019892629 -0.0037063221 -0.014589998 0.023740401 0.0037055924 -0.007387843 0.02338518
		 -0.0037065856 -0.0079242038 0.024962127 0.0037066042 8.0400548e-09 0.024588626 -0.0037057819
		 -3.8903489e-10 0.023740392 0.0037055924 0.0073878504 0.023385171 -0.0037065856 0.0079242038
		 0.020194784 0.0037056999 0.014535256 0.01989262 -0.0037063044 0.014589998;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "103FC379-DB4F-76F2-225E-2BAAEE38F04B";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986409 -1.6763806e-08 ;
	setAttr ".rs" 798431224;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.8778381627448937e-16 0.62936513958973916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93906593322753906 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4582159519195557 0.028387941420078278 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "164218DF-374E-8767-1553-6A8D9EC0EFEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[746:751]" -type "float3"  0 0.02129806 0.007450338 0
		 0.021303857 -8.5172243e-09 0 -0.021303846 0.0079912366 0 -0.021299183 -1.6832194e-11
		 0 0.02129806 -0.007450345 0 -0.021303846 -0.0079912366;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "624978A0-F549-4E3C-9F06-C0BA913CAC99";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41656792 1.1995542 -1.6763806e-08 ;
	setAttr ".rs" 1964636657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93913650512695312 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.72577697038650513 1.4599719047546387 0.028387941420078278 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "06985F0A-1E48-6DFA-FB6B-F09928F13250";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 -2.9802322e-08 0.13525195
		 0 -2.9802322e-08 -2.6579681e-08 0 -2.9802322e-08 0.1369656 0 -2.9802322e-08 0 0 -2.9802322e-08
		 -0.13525197 0 -2.9802322e-08 -0.1369656;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BDB4DEB0-CB4C-24C2-B89D-1C834D0E1FB5";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846021 1.2755235 -1.6763806e-08 ;
	setAttr ".rs" 2033579201;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35833743214607239 1.140667200088501 -0.014700611121952534 ;
	setAttr ".cbx" -type "double3" 0.67858296632766724 1.4103798866271973 0.014700577594339848 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CF16A30F-044C-701E-9E99-7D9685BE5060";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[758:765]" -type "float3"  0.25019231 0.20153059 0.012760911
		 0.2509785 -0.048745386 0.013687364 -0.046407837 -0.049592093 0.0080064815 -0.047194023
		 0.20068403 0.0079062739 0.25019237 0.20153059 -0.012760925 0.25097856 -0.048745386
		 -0.013687364 -0.047193754 0.20068403 -0.0079069464 -0.046407554 -0.049592093 -0.0080071557;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5499C8A1-6344-D924-FDB4-6D8CD6E363B6";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846015 1.2755237 5.5879354e-09 ;
	setAttr ".rs" 508710246;
	setAttr ".lt" -type "double3" 5.8167446553847313e-17 -9.3143131011871882e-17 0.0096572733364571478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37839034199714661 1.1607241630554199 -0.014305510558187962 ;
	setAttr ".cbx" -type "double3" 0.65852993726730347 1.3903231620788574 0.014305521734058857 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ECB641A3-2F47-F40A-DA6F-B2B08BD30515";
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]" "f[544:546]" "f[548:550]" "f[552:554]" "f[556:558]" "f[560:562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 0.36054516 -1.4901161e-08 ;
	setAttr ".rs" 911579435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.14036804437637329 0 -0.14036808907985687 ;
	setAttr ".cbx" -type "double3" 0.1403680294752121 0.72109031677246094 0.14036805927753448 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B4CD5437-1C46-E451-B3B7-02B592A49B4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 0.099654742 0 0 0.099654742
		 0 0 0.042397603 0 0 0.042397603 0 0 0.099654742 0 0 0.042397603 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8E630758-8049-AD2E-8F38-33AFC432CB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "019F7547-C34A-050A-B5C4-2C95E143EF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "f[60:79]" "f[100:119]" "f[364:523]" "f[564:643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]" "f[701]" "f[703]" "f[705]" "f[707]" "f[709]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1175870895385742e-08 5.6718522310256958 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 8.3773763179779053 ;
	setAttr ".r" 0.20000006258487701;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C9BFAA0F-7640-AEF6-7F70-598879A144A1";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36187822 -0.0035510659 -0.45864069
		 -0.0034197569 -0.46022883 -0.003888607 -0.36369392 -0.004073441 -0.26509726 -0.0036606193
		 -0.2670427 -0.0042036772 -0.16829377 -0.0037491322 -0.17030819 -0.0042925477 -0.071462549
		 -0.0038183928 -0.07350947 -0.004349649 0.025404271 -0.0038704276 0.023345079 -0.0043820739
		 0.12231875 -0.0039069653 0.12025629 -0.0043959618 0.21929878 -0.003929615 0.21723425
		 -0.0043997765 0.31637037 -0.0039388537 0.31430024 -0.0044086576 0.41356999 -0.0039296746
		 0.41149142 -0.0044538379 0.51094615 -0.0038798451 0.50887156 -0.0046027899 -1.33047354
		 -0.0024620295 -1.32739544 -0.0020043254 -1.23329008 -0.0024697185 -1.23031366 -0.0020404458
		 -1.13624442 -0.0025295019 -1.1334275 -0.0021719933 -1.039301991 -0.0026113391 -1.03672564
		 -0.0023232102 -0.94243705 -0.0026994348 -0.94023395 -0.0024571419 -0.84562981 -0.0027928948
		 -0.84402448 -0.0025671721 -0.74886811 -0.0029289126 -0.74836773 -0.0028856397 -0.65212768
		 -0.0030989647 -0.65269333 -0.0032970309 -0.55538857 -0.0032673478 -0.55659264 -0.0036335588
		 -0.27304181 -0.0059947371 -0.3697525 -0.0058903694 -0.37142304 -0.0070655942 -0.27436203
		 -0.0071488619 -0.17633015 -0.0060512424 -0.17733091 -0.0071472526 -0.079616196 -0.0060593486
		 -0.080340393 -0.0070611238 0.017101597 -0.0060182214 0.016597774 -0.0068905354 0.11382493
		 -0.0059266686 0.11347046 -0.0066350102 0.21055567 -0.0057820678 0.21026272 -0.0062939525
		 0.30729613 -0.0055797696 0.30695727 -0.0058667064 0.40404934 -0.0053120255 0.40353382
		 -0.0053524375 0.50081933 -0.004968226 0.49996823 -0.0047498941 -1.24047577 -0.0021044612
		 -1.24449229 -0.0021734238 -1.14367366 -0.0027595162 -1.14768374 -0.0031014681 -1.046889067
		 -0.0033680797 -1.05079174 -0.0039314032 -0.95011914 -0.0039332509 -0.95383239 -0.0046653748
		 -0.85336256 -0.0044568777 -0.8568207 -0.0053038597 -0.75661743 -0.0049402118 -0.7597689
		 -0.0058462024 -0.65989107 -0.0053030252 -0.66268873 -0.006290555 -0.5631761 -0.0055426359
		 -0.56559551 -0.0066388249 -0.46646351 -0.005739212 -0.46850395 -0.0068962574 -0.55869812
		 -0.0031237006 -0.65573663 -0.0029858947 -0.4617151 -0.003241837 -0.36477068 -0.0033406615
		 -0.26785377 -0.0034213066 -0.17095761 -0.0034838319 -0.074078053 -0.0035290122 0.022787355
		 -0.0035573244 0.11963971 -0.003569901 0.21647851 -0.0035680532 0.31330195 -0.0035534501
		 0.41010633 -0.0035277605 0.50688487 -0.0034921765 -1.22849405 -0.00085496902 -1.13160777
		 -0.0011591315 -1.034685016 -0.0014325976 -0.93771827 -0.0016804934 -0.84069377 -0.0019037127
		 -0.7481876 -0.002492547 -0.36184901 -0.0044822097 -0.45863929 -0.0043858886 -0.4586392
		 -0.0043857694 -0.36184922 -0.0044820309 -0.36477056 -0.0033409595 -0.46171501 -0.0032419562
		 -0.26505768 -0.0045661926 -0.26505777 -0.0045659542 -0.26785368 -0.0034214258 -0.16826455
		 -0.0046358705 -0.16826445 -0.004635632 -0.17095751 -0.0034839511 -0.071470082 -0.0046907067
		 -0.071470216 -0.0046904683 -0.074078083 -0.0035291314 0.025324965 -0.0047299266 0.025324769
		 -0.0047296882 0.022787403 -0.0035574436 0.12212017 -0.0047519207 0.12212037 -0.0047518015
		 0.11963984 -0.0035699606 0.21891381 -0.0047561526 0.21891373 -0.0047558546 0.21647847
		 -0.0035681725 0.31570271 -0.0047401786 0.3157025 -0.0047399998 0.31330201 -0.0035535693
		 0.41248399 -0.0047000647 0.41248423 -0.0046999454 0.41010648 -0.0035278201 0.50925285
		 -0.0046286583 0.50925285 -0.0046284795 0.50688499 -0.003492415 -1.32976377 -0.0031396151
		 -1.23297656 -0.003326416 -1.23297644 -0.0033261776 -1.22849393 -0.00085508823 -1.13618362
		 -0.0034919381 -1.13618362 -0.0034916997 -1.13160777 -0.0011592507 -1.039388895 -0.0036416054
		 -1.039389133 -0.0036414266 -1.034685135 -0.0014327168 -0.94259429 -0.0037805438 -0.94259429
		 -0.0037802458 -0.93771827 -0.0016806126 -0.84580052 -0.0039124489 -0.84580028 -0.0039122701
		 -0.84069389 -0.001903832 -0.74900854 -0.0040393472 -0.74900877 -0.004039228 -0.7481873
		 -0.002492547 -0.65221846 -0.0041621923 -0.65221858 -0.0041618943 -0.65573996 -0.0029861331
		 -0.5554288 -0.0042785406 -0.55542874 -0.0042784214 -0.55869794 -0.0031237602 -0.64631337
		 -0.0015116334 -0.74310625 -0.0014300942 -0.54951757 -0.0015912056 -0.45271999 -0.0016673207
		 -0.355923 -0.001740396 -0.25912833 -0.0018105507 -0.162338 -0.0018777251 -0.065554298
		 -0.001942277 0.031220283 -0.0020041466 0.12798297 -0.0020632744 0.22473028 -0.0021195412
		 0.3214581 -0.0021723509 0.4181613 -0.0022204518 0.51483375 -0.002263546 -1.22692168
		 -0.00094634295 -1.13018918 -0.0010550618 -1.03343749 -0.0011562109 -0.93667078 -0.0012516975
		 -0.83989263 -0.0013422966 -0.64315903 -0.00030761957 -0.73997408 -0.00023382902 -0.74358022
		 -0.0018837452 -0.64667207 -0.001970768 -0.54635274 -0.000390172 -0.54977095 -0.0020532012
		 -0.4495509 -0.00048154593 -0.45287323 -0.0021309257 -0.35274923 -0.00058156252 -0.3559753
		 -0.0022040009 -0.25594357 -0.00069004297 -0.25907388 -0.0022723675 -0.1591294 -0.00080657005
		 -0.16216525 -0.0023362041 -0.062302064 -0.0009303093 -0.065245658 -0.0023954511 0.034543697
		 -0.0010601282 0.031689268 -0.0024504066 0.13141391 -0.0011940897 0.1286445 -0.0025013685
		 0.22831546 -0.0013290346 0.22562581 -0.0025492907 0.32525688 -0.0014602244 0.32264021
		 -0.0025955439 0.4222481 -0.001580447 0.4196963 -0.0026427507 0.51930201 -0.0016775727
		 0.51680487 -0.0026944876 -1.32135653 6.967783e-05 -1.32544231 -0.0012947321 -1.22436595
		 2.554059e-05 -1.22838461 -0.0013929009 -1.12742412 -1.6510487e-05 -1.13136959 -0.0014948249
		 -1.030521512 -6.1184168e-05 -1.034388304 -0.0015966892 -0.93364978 -0.00011134148
		 -0.93743348 -0.0016961694 -0.83680272 -0.00016856194 -0.84049922 -0.0017920732 -0.43473026
		 0.0051384624 -0.53115267 0.0052831415 -0.54637349 -0.00083333254 -0.44969904 -0.00092753768
		 -0.33830571 0.0049507804 -0.35302383 -0.0010291636 -0.24187903 0.0047230981 -0.25634944
		 -0.0011390746 -0.14545265 0.0044923611 -0.15967679 -0.00125736 -0.04902605 0.0042397156
		 -0.063007265 -0.0013840199 0.047403045 0.0039353315 0.033657022 -0.0015204549 0.14383978
		 0.0035331864 0.13031441 -0.0016670227 0.24028431 0.0030538347 0.22696391 -0.0018250346
		 0.33673352 0.0025247354 0.32360375 -0.0019977689 0.43318716 0.0019455235 0.420228
		 -0.0021846294 0.52964461 0.0013134107 0.5168367 -0.0023956895 -1.31959283 -0.00034970045
		 -1.20607722 0.0047716238 -1.22297311 -0.00038361549 -1.10965931 0.0050202869 -1.1263392
		 -0.00042584538 -1.013241768 0.0052325185 -1.029694319 -0.00047567487 -0.91682488
		 0.0053929295 -0.93304104 -0.00053238869 -0.82040906 0.0054570846 -0.8363812 -0.0005967319
		 -0.72399187 0.0054445341;
	setAttr ".uvtk[250:356]" -0.7397157 -0.00066816807 -0.62757313 0.0053852331
		 -0.6430459 -0.00074702501 -0.73971564 -0.00066807866 -0.64304602 -0.00074675679 -0.6463148
		 -0.0015121698 -0.74310488 -0.0014305115 -0.54637372 -0.00083315372 -0.54951757 -0.0015913248
		 -0.4496989 -0.00092735887 -0.45271987 -0.0016674399 -0.35302386 -0.0010288954 -0.355923
		 -0.0017405152 -0.25634965 -0.0011388659 -0.25912836 -0.0018106699 -0.15967676 -0.0012570918
		 -0.1623379 -0.0018778443 -0.063007131 -0.0013837814 -0.065554231 -0.0019423962 0.033656847
		 -0.0015202463 0.031220213 -0.0020042062 0.13031444 -0.0016667247 0.12798309 -0.0020633936
		 0.22696556 -0.001824826 0.22473055 -0.0021196604 0.32360238 -0.0019974411 0.32145816
		 -0.0021726489 0.42022812 -0.0021843314 0.41816145 -0.002220571 0.51683688 -0.0023954809
		 0.51483393 -0.0022636652 -1.31959319 -0.00034949183 -1.22297335 -0.00038337708 -1.22692168
		 -0.00094652176 -1.1263392 -0.00042563677 -1.13018918 -0.001055181 -1.029694438 -0.00047540665
		 -1.03343749 -0.0011563897 -0.93304133 -0.00053223968 -0.93667078 -0.0012518167 -0.83638114
		 -0.0005966723 -0.83989257 -0.0013424158 -0.53125608 0.0052566174 -0.6277315 0.0053522736
		 -0.434782 0.0051164385 -0.33830848 0.0049369577 -0.24183238 0.0047180951 -0.14535099
		 0.0044655502 -0.048859827 0.0041692182 0.047648184 0.0038174223 0.14417511 0.0033696648
		 0.24073231 0.0028382912 0.33734432 0.0021922402 0.43405935 0.0013705604 0.53098506
		 0.0002273377 -1.20676851 0.0045319516 -1.11020756 0.0048841089 -1.013687134 0.0051300302
		 -0.91718853 0.0053034276 -0.82069349 0.0053851325 -0.72420985 0.0053975619 -0.53044033
		 0.0064086271 -0.62712371 0.0064637512 -0.43367356 0.0062838877 -0.33690369 0.0060871313
		 -0.24021146 0.0058119153 -0.14381874 0.0056142779 -0.049217761 0.0053241877 0.051776465
		 0.0049108802 0.15282941 0.0042254743 0.24750559 0.0034525692 0.34399408 0.0024998854
		 0.44076082 0.0013475036 0.53755784 -4.5597553e-06 -1.21099317 0.0045481161 -1.11462331
		 0.0052188309 -1.020039558 0.0057374472 -0.9190625 0.0061712298 -0.81810468 0.0063554673
		 -0.72351927 0.0064475704 -1.42472792 -0.0022236109 -1.43414366 -0.000636518 -1.43778157
		 0 -1.34119844 -0.0011427402 -1.42216265 -9.1433525e-05 -1.33729804 -0.0013982058
		 -1.42653978 -0.002923429 -1.32534599 -0.00050848722 -1.42216277 -9.1671944e-05 -1.42653978
		 -0.0029232502 -1.42784095 -0.0025426745 -1.32534599 -0.00050878525 -1.42030597 -0.00069189072
		 -1.32976353 -0.0031397939 -1.4225539 -0.0012075901 -1.39891553 0.0041066539 -1.41619587
		 -0.0003233254 -1.32362938 -0.00082755089 -1.42030609 -0.00069206953 -1.41619587 -0.00032320619
		 -1.41840804 0.00012454391 -1.32362962 -0.00082790852 -1.30249476 0.0044864342 -1.40023124
		 0.0030994024 -1.30342007 0.003995277 -1.30756986 0.0038463895 -1.40418673 0.0029376878;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8186B98F-AB48-AA17-AE8C-15A8A7C729A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[177]" "e[711]" "e[776]" "e[778]" "e[871]" "e[873]" "e[875]" "e[933]" "e[989]" "e[1103]" "e[1105]" "e[1201]" "e[1203]" "e[1205]" "e[1279]" "e[1281]" "e[1359]" "e[1361]" "e[1456]" "e[1458]" "e[1473]" "e[1477]" "e[1485]" "e[1489]" "e[1491]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "66B6BCF1-D646-8608-9F57-6BB051F0A713";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0045712106 0.0015101433 -0.0045609474
		 0.0014073253 -0.0040808618 0.0014864206 -0.0040932596 0.0015963316 -0.0045807492
		 0.0016123652 -0.0041036997 0.0017026663 -0.0045895763 0.0017139316 -0.0041126665
		 0.0018063784 -0.0045977365 0.0018146038 -0.0041205026 0.0019081831 -0.004605284 0.0019142032
		 -0.0041274484 0.0020081997 -0.0046122465 0.0020123124 -0.0041336957 0.0021064878
		 -0.0046186456 0.0021083951 -0.0041394997 0.00220263 -0.004624445 0.0022015572 -0.0041452982
		 0.0022959709 -0.0046294183 0.0022907257 -0.0041520167 0.0023852587 -0.004632765 0.0023742914
		 -0.004161682 0.0024683475 0.0049931556 -0.00058162212 0.0055021569 -0.00064718723
		 0.0049875677 -0.00049364567 0.0054954886 -0.00055611134 0.0049800947 -0.00040143728
		 0.0054854676 -0.00045907497 0.0049717352 -0.00030612946 0.0054744855 -0.00035631657
		 -0.0052105226 0.00067138672 -0.0052045695 9.9956989e-05 -0.0045165382 0.0009945035
		 -0.004008349 0.00097328424 -0.0045269541 0.0010972619 -0.0040266477 0.0011108518
		 -0.0045384951 0.001200676 -0.0040478706 0.0012477636 -0.0045499839 0.0013041496 -0.0040659122
		 0.0013712049 0.00029592216 0.0021541715 0.00030542724 0.0020496845 0.0011432022 0.0021525025
		 0.001135027 0.002245903 0.00028794259 0.002258718 0.0011294968 0.0023403764 0.00028150715
		 0.0023632646 0.0011265781 0.0024362803 0.00027664378 0.0024677515 0.0011262503 0.0025340319
		 0.00027339812 0.0025722384 0.0011285031 0.0026340485 0.00027185306 0.0026765466 0.0011333255
		 0.0027367473 0.00027216226 0.0027806163 0.0011407062 0.0028427839 0.00027457858 0.0028844476
		 0.0011506355 0.0029526949 0.00027944625 0.0029878616 0.0011631061 0.003067255 0.0098601729
		 2.7775764e-05 0.010712601 0.00020551682 0.0098336414 0.00012642145 0.010677554 0.00030344725
		 0.0098085254 0.00022572279 0.010645729 0.00039893389 0.00036847964 0.0012257099 0.010033477
		 0.00069159269 0.00038185716 0.0015308261 0.0012267157 0.0016911626 0.00036035851
		 0.0016334653 0.0012039132 0.001783967 0.00034265593 0.0017369986 0.0011842847 0.0018760562
		 0.00032885745 0.0018410683 0.0011677369 0.001967907 0.00031642243 0.0019453168 0.0011540763
		 0.0020599365 -0.0039842054 0.0014432669 -0.0039742552 0.0013492703 -0.0039936379
		 0.0015390515 -0.0040025264 0.0016360879 -0.0040108897 0.0017340183 -0.0040187147
		 0.0018327236 -0.0040260199 0.0019319057 -0.004032813 0.0020316243 -0.0040391311 0.0021317601
		 -0.0040450161 0.0022323728 -0.004050523 0.0023334622 -0.0040557133 0.0024352074 -0.0040606377
		 0.002537787 0.0056041405 -0.00060653687 0.0055887252 -0.00050985813 0.0055743456
		 -0.00041425228 -0.0037114248 0.00033980608 -0.0039115362 0.000872612 -0.0039443634
		 0.0011099577 -0.0046702251 0.0015033484 -0.0046611242 0.0014013648 -0.0046611205
		 0.0014013648 -0.0046702214 0.0015033484 -0.0040025376 0.0016360879 -0.0039936416
		 0.0015390515 -0.0046789292 0.0016052723 -0.0046789218 0.0016052723 -0.0040108934
		 0.0017340183 -0.004687177 0.0017071962 -0.0046871677 0.0017071962 -0.0040187184 0.001832664
		 -0.004694948 0.0018091202 -0.0046949405 0.0018091202 -0.0040260237 0.0019319057 -0.0047022216
		 0.0019110441 -0.0047022142 0.0019110441 -0.0040328167 0.0020316243 -0.0047089458
		 0.0020129681 -0.004708942 0.0020129681 -0.004039133 0.0021317601 -0.0047151092 0.0021150112
		 -0.0047150999 0.0021150112 -0.0040450199 0.0022323728 -0.0047206376 0.0022172332
		 -0.004720632 0.0022172332 -0.0040505268 0.0023334622 -0.0047254125 0.0023196936 -0.0047254083
		 0.0023196936 -0.0040557152 0.0024352074 -0.0047292146 0.0024226904 -0.004729209 0.0024226904
		 -0.0040606447 0.002537787 0.0049051717 -0.00060921907 0.0048932359 -0.00050920248
		 0.0048932433 -0.00050920248 0.005604133 -0.00060653687 0.004881978 -0.0004093051
		 0.0048819855 -0.0004093051 0.0055887252 -0.00050985813 0.0048712194 -0.00030946732
		 0.0048712268 -0.00030946732 0.0055743381 -0.00041425228 -0.0045932829 0.00084966421
		 0.0048478954 -6.0796738e-05 -0.0037115067 0.00033968687 -0.004621923 0.00099372864
		 -0.0046219155 0.00099372864 -0.0039115399 0.000872612 -0.0046319924 0.001095593 -0.0046319887
		 0.001095593 -0.0039443634 0.0011099577 -0.0046419352 0.0011974573 -0.0046419278 0.0011974573
		 -0.0039742664 0.0013493896 -0.0046516731 0.0012994409 -0.0046516694 0.0012994409
		 -0.0039842092 0.0014432669 -0.011912275 0.00057941675 -0.011903651 0.00047749281
		 -0.011920832 0.00068122149 -0.011929274 0.00078296661 -0.011937622 0.00088477135
		 -0.011945881 0.00098663568 -0.011954052 0.0010886192 -0.011962153 0.0011908412 -0.011970187
		 0.0012933612 -0.011978153 0.0013962984 -0.011986059 0.0014997125 -0.011993892 0.0016037226
		 -0.012001621 0.0017085671 -0.012009248 0.0018143654 -0.0022516549 -0.0011332631 -0.0022612587
		 -0.0010313988 -0.0022705793 -0.00093013048 -0.011783659 0.00016385317 -0.011894815
		 0.00037539005 -0.016122393 0.00022992492 -0.01611406 0.00012871623 -0.01198424 0.00048786402
		 -0.011992823 0.00058609247 -0.016131025 0.00033140182 -0.012001272 0.00068455935
		 -0.016139947 0.00043299794 -0.012009576 0.00078308582 -0.016149141 0.00053459406
		 -0.012017734 0.00088167191 -0.016158598 0.00063604116 -0.012025734 0.00098013878
		 -0.016168296 0.00073719025 -0.012033578 0.0010784268 -0.016178198 0.0008379221 -0.012041254
		 0.0011763573 -0.01618826 0.0009380579 -0.012048766 0.0012737513 -0.016198406 0.001037389
		 -0.012056112 0.0013705492 -0.016208526 0.0011357367 -0.012063312 0.0014665127 -0.01621845
		 0.0012328327 -0.012070397 0.0015614629 -0.016227933 0.0013283491 -0.012077434 0.0016550422
		 -0.016236562 0.0014219284 -0.012084516 0.0017469525 -0.0063857138 -0.0015589595 -0.0023237988
		 -0.0011840463 -0.0063928068 -0.0014650524 -0.002332449 -0.0010923147 -0.0063999221
		 -0.0013695955 -0.0023413002 -0.00099921227 -0.0064072013 -0.0012729168 -0.0023502111
		 -0.00090515614 -0.016340051 5.7518482e-05 -0.012169857 0.00014704466 -0.016106021
		 2.7924776e-05 -0.011975531 0.00038999319 -0.029487681 -0.0008288417 -0.029476352
		 -0.00094241649 -0.016210426 0.00032737851 -0.016219676 0.00043302774 -0.029500376
		 -0.00071541779 -0.016229162 0.00053861737 -0.029514339 -0.0006021373 -0.016238911
		 0.0006442368 -0.0295284 -0.00048885122 -0.01624893 0.00074991584 -0.029543158 -0.00037561357
		 -0.016259223 0.00085565448 -0.029559556 -0.00026255287 -0.016269837 0.00096154213
		 -0.029579053 -0.00014991872 -0.016280785 0.0010676384 -0.029600991 -3.7677586e-05
		 -0.01629211 0.0011739731 -0.029624503 7.4321404e-05 -0.016303925 0.001280576 -0.029649602
		 0.0001860857 -0.016316218 0.0013876259 -0.029676378 0.00029762834 -0.016329311 0.0014951527
		 -0.0064595267 -0.0016187429 -0.019515745 -0.0028359536 -0.0064670071 -0.0015132129
		 -0.019514784 -0.0027235802 -0.0064747185 -0.0014081597 -0.019514948 -0.0026112702
		 -0.0064826384 -0.0013034344 -0.029438995 -0.0013003089 -0.0065381229 -0.001329422
		 -0.029450618 -0.0012839697 -0.016184114 9.8347664e-06 -0.029457752 -0.0011699814;
	setAttr ".uvtk[250:373]" -0.016192656 0.00011581182 -0.029466372 -0.001056131
		 -0.016201425 0.00022163987 -0.016192652 0.00011581182 -0.016201418 0.00022163987
		 -0.011912297 0.00057941675 -0.011903662 0.0004774332 -0.016210422 0.00032737851 -0.011920836
		 0.00068122149 -0.016219672 0.00043302774 -0.011929277 0.00078296661 -0.016229153
		 0.00053864717 -0.011937626 0.00088477135 -0.016238905 0.00064426661 -0.011945885
		 0.00098663568 -0.016248923 0.00074991584 -0.011954056 0.0010886192 -0.016259216 0.00085565448
		 -0.011962157 0.0011908412 -0.016269829 0.00096154213 -0.011970188 0.0012933612 -0.016280774
		 0.0010676384 -0.011978157 0.0013962984 -0.016292103 0.0011739135 -0.011986063 0.0014996529
		 -0.016303917 0.0012806058 -0.011993901 0.0016037226 -0.016316209 0.0013876259 -0.012001624
		 0.0017085075 -0.016329303 0.0014951527 -0.012009251 0.0018143654 -0.0064595267 -0.0016187429
		 -0.0064669997 -0.0015132129 -0.0022516623 -0.0011332631 -0.006474711 -0.0014081597
		 -0.0022612587 -0.0010313988 -0.006482631 -0.0013034344 -0.0022705868 -0.00093013048
		 -0.0065379739 -0.0013296902 -0.011783842 0.00016385317 -0.01618411 9.8347664e-06
		 -0.011894818 0.00037539005 -0.029543553 -0.00094308518 -0.029533882 -0.0010550618
		 -0.029554643 -0.00083114579 -0.029566985 -0.00071926415 -0.029580574 -0.00060754083
		 -0.029595226 -0.00049604475 -0.029611252 -0.00038494542 -0.029629013 -0.00027448498
		 -0.02964979 -0.00016480684 -0.02967317 -5.6250021e-05 -0.0297001 5.0351024e-05 -0.029732423
		 0.0001533404 -0.029774582 0.00024902076 -0.019589499 -0.0028187595 -0.019585028 -0.0027106609
		 -0.019583948 -0.0026014969 -0.029735174 -0.0015225168 -0.029519606 -0.0012789629
		 -0.02952582 -0.001167044 -0.030173324 -0.00099602994 -0.030166097 -0.0010885205 -0.030182768
		 -0.00090365065 -0.030194495 -0.00081150746 -0.030208701 -0.00071971072 -0.030220443
		 -0.00062763598 -0.030234924 -0.00053796126 -0.030253956 -0.00044323457 -0.030281063
		 -0.00035086018 -0.030310927 -0.00026449491 -0.030346535 -0.00017688633 -0.030388523
		 -8.9109177e-05 -0.030436963 5.5511151e-17 -0.020250745 -0.0027493637 -0.020235345
		 -0.002656623 -0.020224482 -0.0025665355 -0.029823463 -0.0014360133 -0.030158639 -0.0012717857
		 -0.030161146 -0.0011809063 0.0055003688 -0.00073093176 0.009918049 -0.00016725063
		 0.010793239 0 0.010751054 0.00010454655 0.0056400076 -0.00080287457 0.009888269 -7.0154667e-05
		 0.0049180463 -0.00070953369 0.0056209415 -0.00070422888 0.0056400001 -0.00080287457
		 0.0049180537 -0.00070953369 0.0049956366 -0.00066399574 0.0056209266 -0.00070422888
		 -0.0022311509 -0.0013394356 0.0049051642 -0.00060921907 -0.0023155883 -0.0012740493
		 -0.019522928 -0.0030609332 -0.006452255 -0.0017248094 -0.0022416934 -0.0012358427
		 -0.0022311509 -0.0013394356 -0.006452255 -0.0017248094 -0.0063784048 -0.0016509593
		 -0.0022417083 -0.0012358427 -0.019517854 -0.0029484052 -0.019621842 -0.003025692
		 -0.019599907 -0.002924379 -0.020266943 -0.002844926 -0.020289518 -0.0029422475 -0.020548962
		 -0.0024857316 -0.019303977 -0.0024224129 -0.019527309 -0.0026764423 -0.0061804242
		 -0.0012910068 -0.0021506883 -0.00068509579 -0.0023830943 -0.00071811676 -0.016123429
		 3.0487776e-05 -0.0023829229 -0.00071835518 -0.016123533 3.0577183e-05 0.0048478432
		 -6.0677528e-05 0.0056024864 0.000192523 0.0065983161 0.00036793947 0.005362913 -5.9783459e-05
		 -0.0045934096 0.0008494854 0.0053629875 -6.0141087e-05 0.0098189972 0.00053662062
		 0.0019137524 0.0013847351;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9E32C6C0-9745-F3A0-6F4B-E0ADF3F984B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[167]" "e[701]" "e[846]" "e[848]" "e[850]" "e[923]" "e[979]" "e[1176]" "e[1180]" "e[1261]" "e[1341]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FB758845-A74F-67B5-7DFA-8999AD52A3F6";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016224287 -0.00061309338 0.016114876
		 -0.00054758787 0.017402951 -0.00024908781 0.017560478 -0.00036168098 0.016292727
		 -0.00068217516 0.017640458 -0.00047111511 0.01632607 -0.00075280666 0.01766785 -0.0005800128
		 0.01632564 -0.00082325935 0.017654747 -0.00068843365 0.016288338 -0.00089234114 0.017604543
		 -0.00079512596 0.016206035 -0.0009586215 0.017513564 -0.0008969903 0.016064629 -0.0010206103
		 0.017371085 -0.00098699331 0.015842594 -0.00107795 0.017157719 -0.0010503531 0.015509414
		 -0.0011348724 0.016841304 -0.001055181 0.016869236 -0.00067263842 0.015576336 -0.00082749128
		 0.018275548 -0.00023365021 0.014386448 -0.00096046925 0.018082507 -0.00023549795
		 0.014304847 -0.00093716383 0.018114457 -0.00016665459 0.014504944 -0.00081717968
		 0.018374912 -3.7848949e-05 0.01501004 -0.00069195032 0.015120018 -0.00031405687 0.015126426
		 0.00049829483 0.014987785 -0.0004684329 0.014957938 5.0067902e-05 0.015412237 -0.00043982267
		 0.015881915 7.9393387e-05 0.015725385 -0.00044757128 0.016595017 2.9802322e-06 0.015953861
		 -0.00048977137 0.017121613 -0.00012481213 0.016110323 0.00025010109 0.016081112 0.0004978776
		 0.014673293 0.0009714365 0.014553213 0.00057625771 0.016132206 -9.2387199e-06 0.014486048
		 0.0001681447 0.016146379 -0.00027906895 0.014472337 -0.00025415421 0.016152326 -0.00055915117
		 0.014513982 -0.00069189072 0.016149405 -0.00084984303 0.014614393 -0.0011467338 0.016136771
		 -0.0011531711 0.014778688 -0.0016200542 0.016113117 -0.0014736652 0.015014004 -0.0021135211
		 0.016076367 -0.0018190145 0.015330058 -0.0026287436 0.015700569 -0.0031005144 0.016769502
		 -0.0043261051 0.015230084 -0.0024902821 0.018120382 -0.0029771924 0.015196182 -0.0017460585
		 0.017987188 -0.0017768145 0.015188251 -0.00099402666 0.017660916 -0.00060814619 0.01579294
		 0.0019691586 0.017719753 0.00032562017 0.01582969 0.0015823245 0.016148109 0.0027551651
		 0.015894558 0.0014042854 0.015723009 0.0024272799 0.015953247 0.0011954308 0.015367594
		 0.0020832419 0.016003549 0.00095492601 0.015076682 0.0017246604 0.016044956 0.00073367357
		 0.014847059 0.0013541579 0.018345647 -6.1035156e-05 0.018480007 8.5711479e-05 0.018259544
		 -0.00023198128 0.018192932 -0.00033581257 0.018143587 -0.00044184923 0.018106757
		 -0.0005492568 0.01807989 -0.00065696239 0.018061951 -0.00076442957 0.018053047 -0.00087046623
		 0.018054385 -0.00097388029 0.018068356 -0.0010731816 0.018098786 -0.0011672378 0.015058882
		 -0.0015864372 0.011974336 -0.0012255907 0.011911548 -0.0009368062 0.011796765 -0.00066900253
		 0.015563026 0.0015307069 0.015568059 0.00093078613 0.017154615 0.00052702427 0.016229156
		 -0.00063657761 0.016205013 -0.00056242943 0.016204994 -0.00056242943 0.016229142
		 -0.00063657761 0.018192887 -0.00033581257 0.018259585 -0.00023192167 0.016252672
		 -0.00070977211 0.016252676 -0.00070971251 0.018143587 -0.00044184923 0.016274819
		 -0.00078266859 0.01627481 -0.0007827282 0.018106742 -0.0005491972 0.016295439 -0.00085604191
		 0.016295435 -0.00085604191 0.018079882 -0.00065696239 0.01631487 -0.0009304285 0.016314864
		 -0.0009304285 0.018061932 -0.00076442957 0.016333997 -0.0010065436 0.016333979 -0.001006484
		 0.018053038 -0.00087046623 0.01635433 -0.0010855794 0.016354298 -0.001085639 0.01805437
		 -0.00097382069 0.01637809 -0.0011696219 0.016378067 -0.0011696219 0.018068314 -0.0010731816
		 0.016408373 -0.0012620687 0.016408334 -0.0012620687 0.018098764 -0.0011672378 0.016791182
		 -0.00096613169 0.016791124 -0.00096601248 0.01505885 -0.0015862584 0.017173272 -0.00037294626
		 0.017197536 -0.00019705296 0.017197505 -0.00019705296 0.01197434 -0.0012255907 0.017208999
		 -2.425909e-05 0.017209092 -2.425909e-05 0.011911599 -0.0009368062 0.017208133 0.00015294552
		 0.017208222 0.00015300512 0.011796864 -0.00066900253 0.016141772 -6.3538551e-05 0.017205
		 0.00019353628 0.015563004 0.0015307069 0.016145386 -0.00022125244 0.016145267 -0.00022125244
		 0.015567526 0.00093054771 0.016147744 -0.0003194809 0.016147688 -0.00031942129 0.017154578
		 0.00052708387 0.016161375 -0.00040620565 0.016161382 -0.00040620565 0.018481035 8.5473061e-05
		 0.016181648 -0.00048625469 0.016181625 -0.00048625469 0.018345553 -6.0975552e-05
		 0.017617743 -0.00045162439 0.017675571 -0.00040459633 0.017575603 -0.0004940629 0.017546818
		 -0.00053346157 0.01752983 -0.00057071447 0.017523482 -0.00060635805 0.017527344 -0.00064074993
		 0.017541341 -0.00067406893 0.017565971 -0.00070649385 0.017602194 -0.00073832273
		 0.017651509 -0.00076979399 0.017716028 -0.00080186129 0.017798543 -0.00083601475
		 0.018216383 -0.00039505959 0.01866528 0.00018197298 0.018664954 0.0002168417 0.018620513
		 0.00025117397 0.017750308 -0.00017619133 0.017752312 -0.00035077333 0.017953493 -0.0005325079
		 0.017824024 -0.00054901838 0.016693138 -0.00037521124 0.016800713 -0.00041210651
		 0.018052682 -0.00050976872 0.016881041 -0.00045245886 0.018125221 -0.00048348308
		 0.016938038 -0.00049424171 0.01817359 -0.00045534968 0.016974337 -0.00053632259 0.018199386
		 -0.00042635202 0.01699171 -0.00057798624 0.018203247 -0.00039738417 0.016991019 -0.00061893463
		 0.018185101 -0.00036948919 0.016972376 -0.00065892935 0.01814403 -0.0003438592 0.016935077
		 -0.00069761276 0.018078184 -0.00032234192 0.016877633 -0.00073486567 0.017984724
		 -0.00030776858 0.016797699 -0.00076967478 0.017859537 -0.00030434132 0.016691873
		 -0.00080049038 0.017697053 -0.00031834841 0.016555442 -0.00082343817 0.019258535
		 -3.9130449e-05 0.018813424 -0.00037622452 0.020845134 0.00018376112 0.021090072 8.970499e-05
		 0.020754915 7.0273876e-05 0.021015901 0.00011956692 0.020753497 -4.5657158e-05 0.021017995
		 0.00015318394 0.020841856 -0.0001526475 0.021095909 0.0001835227 0.017694604 -0.00066888332
		 0.016576339 -0.00018322468 0.017659437 -0.00055471063 0.016553018 -0.00034546852
		 0.021748547 -0.00066286884 0.021746606 -0.00085295737 0.018862821 -0.0005094409 0.01884776
		 -0.00048279762 0.021749604 -0.00047892332 0.018839603 -0.00045660138 0.021750033
		 -0.00029751845 0.018837893 -0.00043052435 0.02175129 -0.00012195483 0.018842451 -0.0004042387
		 0.021752935 5.9738755e-05 0.018853337 -0.0003773272 0.021753583 0.00025912933 0.018870786
		 -0.00034940243 0.021750322 0.00048574992 0.01889525 -0.00031977892 0.02174318 0.00073503889
		 0.018927423 -0.0002874732 0.021733791 0.001001697 0.018968441 -0.00025096536 0.021722445
		 0.0012854915 0.019019991 -0.00020781159 0.019425485 0.0015624147 0.018509258 0.00011044741
		 0.017991088 0.00022360682 0.017133184 6.0621649e-05 0.018022509 7.0899725e-05 0.017133925
		 -0.00064104609 0.018028842 -8.6992979e-05 0.017136335 -0.0013500191 0.018009752 -0.00025328994
		 0.02172 -0.0018266756 0.018011509 -0.00030267239 0.021733761 -0.0015009344 0.018958367
		 -0.00059786439 0.021739457 -0.0012700725;
	setAttr ".uvtk[250:357]" 0.018916976 -0.00056615472 0.021743681 -0.0010539778
		 0.018885583 -0.00053700805 0.01891692 -0.00056615472 0.018885482 -0.00053700805 0.01761768
		 -0.00045150518 0.017675456 -0.00040453672 0.018862758 -0.0005094111 0.017575573 -0.0004940629
		 0.018847704 -0.00048282743 0.017546803 -0.00053340197 0.018839519 -0.00045663118
		 0.017529797 -0.00057071447 0.018837854 -0.00043055415 0.017523482 -0.00060635805
		 0.018842384 -0.0004042387 0.017527329 -0.00064074993 0.01885327 -0.00037735701 0.017541319
		 -0.00067406893 0.018870726 -0.00034940243 0.017565966 -0.00070649385 0.018895149
		 -0.00031980872 0.017602175 -0.00073832273 0.018927345 -0.000287503 0.017651472 -0.00076979399
		 0.018968306 -0.00025096536 0.017715957 -0.00080180168 0.019019831 -0.0002078414 0.017798504
		 -0.00083595514 0.018509351 0.00011044741 0.017902844 -0.0008752346 0.017991351 0.00022363663
		 0.018022712 7.0929527e-05 0.018665375 0.00018203259 0.018029056 -8.6933374e-05 0.018665103
		 0.0002169013 0.018010009 -0.00025326014 0.018620569 0.00025123358 0.018011708 -0.00030237436
		 0.017750319 -0.00017625093 0.018958349 -0.00059786439 0.017752293 -0.00035077333
		 0.021482058 -0.00094403327 0.021435488 -0.0011921618 0.021506693 -0.00072386675 0.021519907
		 -0.000517793 0.021527264 -0.00031583942 0.021521643 -0.0001232326 0.02151002 8.446537e-05
		 0.021485826 0.0003127791 0.021449301 0.00058620796 0.02138466 0.00089637563 0.021269847
		 0.0012791194 0.021060424 0.0017979033 0.019705461 0.0024937186 0.018263593 7.2263181e-05
		 0.018277138 -0.00085241161 0.018424354 -0.0018343627 0.02109671 -0.002496738 0.021187719
		 -0.0019226391 0.021348905 -0.0014964845 0.018851221 -0.0015107002 0.018923346 -0.0019295209
		 0.018780973 -0.0011432227 0.018707499 -0.00080978684 0.018627176 -0.00049287453 0.018574579
		 -0.00019094814 0.018511811 0.00013187621 0.018436646 0.00052247522 0.018316485 0.00099432864
		 0.018204039 0.001516354 0.018094486 0.0021494508 0.018002974 0.0029061229 0.022322603
		 0.0034550687 0.02680568 0.00017247745 0.026727034 -0.0012698078 0.026632361 -0.0027321582
		 0.018923599 -0.0035782887 0.019105554 -0.0029676626 0.019004773 -0.0024145686 0.018059529
		 -0.0042105913 0.015290136 -0.0032392144 0.011991916 -0.0015436411 0.01199194 -0.0015435219
		 0.017173225 -0.00037294626 0.018620964 0.00014191866 0.018529978 8.5234642e-05 0.018621184
		 0.00014221668 0.017133014 0.00077418238 0.018410256 0.0010846145 0.02675375 0.0016163752
		 0.026823957 -0.0043642204 0.018496223 -0.0031342413 0.017154269 -0.0018979628 0.02079129
		 -0.00012171268 0.021044225 7.9214573e-05 0.018633045 0.00017607212 0.018959805 -0.00075992942
		 0.018632911 0.00017631054 0.018959783 -0.00075995922 0.017204922 0.00019353628 0.018252812
		 -0.0002117753 0.014765048 -0.0012545586 0.011813177 -0.00068235397 0.016141795 -6.3538551e-05
		 0.011813067 -0.00068193674 0.015172393 -0.00042933226 0.015990842 0.0032806396;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "029A210D-3546-BF53-8518-E3B1BB318E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[897]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0D5374AE-994A-CB8E-3C09-F88DF24DEAC9";
	setAttr ".uopa" yes;
	setAttr -s 379 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47138548 0.020112097 0.47130638 0.020392001
		 0.4672038 0.020015478 0.20676941 -0.81687278 0.4714624 0.019885302 0.19155961 -0.81463933
		 0.47153595 0.019706845 0.17627053 -0.81240326 0.47160539 0.019575179 0.16093808 -0.81015855
		 0.47167057 0.019490242 0.14558104 -0.80790251 0.4717311 0.01945287 0.13021094 -0.80563182
		 0.4717871 0.019464612 0.11483696 -0.80334449 0.47183841 0.019527853 0.099469543 -0.80104005
		 0.4718852 0.01964581 0.084125943 -0.79871911 0.47192761 0.01982373 0.068836339 -0.79638726
		 0.47196653 0.02006948 0.053654313 -0.79405588 0.47200453 0.02039659 0.038674604 -0.79175371
		 0.47204974 0.020829976 0.024066586 -0.78956109 0.47212309 0.021413624 0.010158578
		 -0.78781086 0.47073805 0.023726821 0.28731561 -0.83013701 0.47094074 0.022565186
		 0.27546871 -0.82668346 0.47105527 0.021751642 0.26357391 -0.82493907 0.47114527 0.021170557
		 0.25081465 -0.82341737 0.47122619 0.020736337 0.23660198 -0.82132739 0.29117054 -0.14997834
		 0.30657956 -0.15290684 0.33578268 -0.023244619 0.31840175 -0.019522071 0.27574947
		 -0.14719969 0.30094475 -0.016097903 0.26031554 -0.1445843 0.28342572 -0.01297605
		 0.24486867 -0.1421389 0.26586187 -0.010157704 0.22940919 -0.13986588 0.24827158 -0.0076418519
		 0.21393776 -0.13776278 0.23067316 -0.0054261684 0.19845548 -0.13582176 0.21308427
		 -0.0035065413 0.18296418 -0.1340276 0.19552001 -0.0018768311 0.16746654 -0.13235444
		 0.17799173 -0.00052815676 0.13647023 -0.1291908 0.143053 0.0013874173 0.120987 -0.1275692
		 0.12561716 0.0020102262 0.10553037 -0.1258238 0.10815417 0.0024883747 0.39896673
		 -0.17215872 0.090589657 0.0029612184 0.38356596 -0.16896272 0.42172432 -0.045349538
		 0.36815432 -0.16564709 0.40455255 -0.040712893 0.3527534 -0.16233861 0.38743597 -0.036050856
		 0.33736709 -0.15911293 0.37029126 -0.031537831 0.32197809 -0.15596372 0.35307884
		 -0.02725625 0.24008408 -0.80656713 0.25548851 -0.80892861 0.2247048 -0.80426502 0.20935497
		 -0.8020578 0.19402441 -0.79985404 0.17870931 -0.79764199 0.16340563 -0.79541832 0.1481107
		 -0.79318041 0.13282195 -0.79092783 0.11753641 -0.78866041 0.1022525 -0.78637868 0.086968161
		 -0.78408647 0.071680747 -0.78179085 0.041083775 -0.77727723 0.025759637 -0.77516347
		 0.010399019 -0.77328885 0.29137382 -0.81603682 0.2760835 -0.8126204 0.26536876 -0.81011695
		 0.47194019 0.020344138 0.47197932 0.02061969 0.47197938 0.020619631 0.47194016 0.020344138
		 0.20935452 -0.80205929 0.22470471 -0.80426586 0.47189885 0.020115197 0.47189879 0.020115137
		 0.19402459 -0.7998547 0.47185549 0.019932508 0.47185549 0.019932508 0.17870954 -0.79764265
		 0.47181025 0.019795954 0.47181028 0.019796014 0.16340518 -0.7954188 0.47176322 0.019705594
		 0.47176325 0.019705594 0.14811061 -0.79318106 0.47171459 0.019661546 0.47171459 0.019661546
		 0.13282245 -0.79092818 0.47166443 0.019664288 0.4716644 0.019664347 0.11753587 -0.78866082
		 0.47161305 0.019714653 0.47161305 0.019714653 0.10225227 -0.7863794 0.4715609 0.019813359
		 0.47156093 0.019813359 0.08696866 -0.78408688 0.47150859 0.019961476 0.47150865 0.019961476
		 0.0716803 -0.78179133 0.471457 0.020160019 0.47140682 0.020406902 0.47140691 0.020406902
		 0.041084133 -0.77727783 0.47135931 0.020700693 0.47135937 0.020700693 0.025759604
		 -0.77516413 0.47131521 0.0210374 0.47131526 0.021037459 0.010398628 -0.77328926 0.47213772
		 0.022613168 0.47127521 0.021416783 0.29137403 -0.8160376 0.47210935 0.022159874 0.47210932
		 0.022159934 0.27608326 -0.81262153 0.47208112 0.021718144 0.47208104 0.021718085
		 0.26536828 -0.81011719 0.47205013 0.021308959 0.47205004 0.021308899 0.25549355 -0.80892944
		 0.4720161 0.020941615 0.47201613 0.020941615 0.24008477 -0.80656749 0.47600198 0.015407145
		 0.47609156 0.015550733 0.47590926 0.015281498 0.47581393 0.015172482 0.47571644 0.01507926
		 0.47561714 0.015001059 0.47551647 0.01493752 0.47541481 0.014888346 0.47531253 0.014853179
		 0.47521001 0.01483202 0.47510761 0.014824569 0.47500572 0.014830709 0.47490487 0.01485008
		 0.47480538 0.014881909 0.47461292 0.01498872 0.47452095 0.015059531 0.47443259 0.01514256
		 0.47625887 0.015906274 0.47617748 0.015714884 0.47617179 0.011667699 0.47625437 0.011706173
		 0.47605538 0.015378535 0.47597343 0.015274644 0.47608775 0.011635423 0.47588861 0.01517731
		 0.47600251 0.01160869 0.47580129 0.015088618 0.47591639 0.011587113 0.47571197 0.015010059
		 0.47582954 0.011570424 0.47562099 0.014942527 0.47574219 0.011558592 0.47552881 0.014886916
		 0.47565445 0.011551559 0.47543582 0.014843583 0.47556654 0.011549294 0.47534254 0.014812827
		 0.47547865 0.011551827 0.47524929 0.014794946 0.475391 0.011559039 0.47515655 0.014789999
		 0.47530371 0.01157096 0.47506469 0.014797926 0.4752171 0.01158753 0.47497413 0.014818847
		 0.47513133 0.011608601 0.47488534 0.014853835 0.47504666 0.011634588 0.4747985 0.014898479
		 0.47496325 0.011665672 0.47471416 0.014955103 0.47488141 0.011702389 0.47463253 0.015021861
		 0.47480151 0.011745632 0.474554 0.015097499 0.47641286 0.011808276 0.47620901 0.015591025
		 0.47633499 0.011752039 0.47613397 0.015486062 0.47559676 0.00072570518 0.47569034
		 0.00068902224 0.47613877 0.011569887 0.47604764 0.011541605 0.47550234 0.00075034425
		 0.4759562 0.011518598 0.4754076 0.00076620094 0.47586462 0.011500925 0.47531301 0.00079235621
		 0.47577289 0.011488646 0.47521821 0.00082543865 0.47568101 0.011481792 0.47512302
		 0.00085489452 0.47558886 0.011480331 0.47502753 0.00085812248 0.4754965 0.011484236
		 0.47493276 0.00084450468 0.47540417 0.011493504 0.47483826 0.00082710385 0.47531199
		 0.011508018 0.47474426 0.00080547668 0.47521982 0.011527836 0.47465083 0.00077757426
		 0.47512788 0.011552811 0.47503608 0.011582851 0.4744671 0.0006971173 0.47494447 0.01161778
		 0.47437623 0.0006532371 0.47485313 0.011657268 0.47428668 0.00060291588 0.47476196
		 0.011700392 0.47604507 0.00041300617 0.47467095 0.011744201 0.47596094 0.00050371513
		 0.47640997 0.01168406 0.4758729 0.00057699345;
	setAttr ".uvtk[250:378]" 0.47632 0.011641353 0.47578257 0.00063931756 0.47622964
		 0.011603206 0.47632006 0.011641383 0.47622961 0.011603236 0.47600183 0.015406966
		 0.47609159 0.015550792 0.47613877 0.011569858 0.47590929 0.015281439 0.47604766 0.011541635
		 0.47581396 0.015172482 0.4759562 0.011518627 0.47571641 0.0150792 0.47586462 0.011500955
		 0.47561717 0.015001059 0.47577292 0.011488646 0.4755165 0.01493752 0.47568101 0.011481792
		 0.47541481 0.014888287 0.47558886 0.011480331 0.47531253 0.014853179 0.4754965 0.011484265
		 0.47520998 0.01483202 0.47540423 0.011493504 0.47510761 0.014824629 0.47531193 0.011508048
		 0.47500575 0.014830709 0.47521985 0.011527866 0.47490487 0.01485008 0.47512788 0.01155284
		 0.47480538 0.014881909 0.47503608 0.011582851 0.4749445 0.01161778 0.47461292 0.01498872
		 0.47485319 0.011657238 0.47452098 0.015059471 0.47476196 0.011700392 0.47443256 0.01514256
		 0.47467098 0.011744201 0.47625887 0.015906274 0.47640997 0.01168409 0.47617745 0.015714884
		 0.47560498 0.00065715984 0.47569272 0.0006099157 0.47551569 0.00069044903 0.47542536
		 0.00071237609 0.47533453 0.0007196255 0.47524571 0.00075072236 0.47515908 0.00077620707
		 0.47507519 0.00080814213 0.47499457 0.0007954482 0.4749096 0.00078585558 0.47482261
		 0.00077195652 0.47473446 0.00075259432 0.47464585 0.00072659738 0.47447217 0.00064721331
		 0.4743838 0.00060115755 0.47430563 0.00053434819 0.47590682 0.00033800304 0.47585213
		 0.00045498461 0.47577697 0.00054435618 0.47536322 0.00016567903 0.47540843 0.00013644923
		 0.47531661 0.00018720049 0.47526771 0.00020334497 0.47521514 0.00021545356 0.47516027
		 0.00022682128 0.47510844 0.00023521949 0.47505531 0.00024068216 0.47500303 0.00024884008
		 0.47495365 0.0002526897 0.47490355 0.00025262637 0.47485384 0.00024760608 0.47480494
		 0.00023572124 0.47471049 0.00017581973 0.47466099 0.00015021861 0.47461626 9.6451608e-05
		 0.47554943 -5.7787402e-05 0.47549832 3.7026592e-05 0.4754532 9.5587224e-05 0.16050443
		 0.00055301189 0.15196653 -0.13076156 0.056387611 -0.77950919 0.056387357 -0.77950978
		 0.47145697 0.02015996 0.47470793 0.014930129 0.47480538 0.014881909 0.47470793 0.014930069
		 0.47455835 0.00074151158 0.47455764 0.00069252215 0.47475713 0.00021363213 0.4745698
		 0 0.47425017 0.00043462962 0.47419891 0.0005471874 0.47472414 0.011796892 0.47447908
		 0.015184045 0.47434828 0.015236139 0.47649947 0.011731297 0.47434828 0.015236139
		 0.47649953 0.011731267 0.47127515 0.021416724 0.47227493 0.022209764 -0.0021803044
		 -0.78816015 -0.0050199479 -0.77181512 0.47213763 0.022613287 -0.0050198166 -0.77181429
		 0.090119332 -0.12390733 0.43910009 -0.049618602 0.46617487 0.020322025 0.22183079
		 -0.81910723 0.46509069 0.020688176 0.46372804 0.021199405 0.4625347 0.022080243 0.4776938
		 0.022930205 0.46202409 0.02359426 0.47741178 0.021955252 0.47694576 0.021196365 0.47637132
		 0.020600796 0.47573286 0.020138383 0.47505659 0.019787073 0.47435775 0.019529104
		 0.47364455 0.019350648 0.47292036 0.019240797 0.47218511 0.019191861 0.47143582 0.019198716
		 0.47066712 0.019258618 0.4698711 0.019370794 0.46903735 0.019534886 0.46815306 0.019750714;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DBDB312D-5147-C6C4-4029-DFA51DEDD079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[800]" "e[807]" "e[812]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[896]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2BA004AC-5345-4A5D-6212-E0B3A6F5D61B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]" "e[1154]" "e[1159]" "e[1164]" "e[1169]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1212]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E870113C-9146-DBEB-5CA2-8F878AC96917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1115]" "e[1122]" "e[1127]" "e[1132]" "e[1137]" "e[1142]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]" "e[1202]" "e[1207]" "e[1211]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "45947CD6-3943-0C01-F3BF-51A4D42156EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1218]" "e[1222]" "e[1226]" "e[1230]" "e[1234]" "e[1238]" "e[1242]" "e[1246]" "e[1250]" "e[1254]" "e[1258]" "e[1262]" "e[1266]" "e[1270]" "e[1274]" "e[1278]" "e[1282]" "e[1286]" "e[1290]" "e[1292]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2EA2484D-4942-7DFD-595D-13A02F36B22C";
	setAttr ".uopa" yes;
	setAttr -s 464 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37729335 -0.83380473 -0.22898582
		 -0.28109574 0.3841247 -0.81290317 0.17787474 -0.0072674453 0.37440842 -0.83350152
		 0.18881288 -0.0085098743 0.37153882 -0.83326548 0.19977894 -0.0097770952 0.36867863
		 -0.83309478 0.21075594 -0.011067397 0.36582333 -0.83298832 0.22173589 -0.012378939
		 0.36296952 -0.83294624 0.23271373 -0.013711955 0.3601132 -0.83296943 0.24368462 -0.015066514
		 0.35725006 -0.83305925 0.2546415 -0.016442318 0.35437369 -0.83321863 0.26557171 -0.017838642
		 0.35147527 -0.83345246 0.27645311 -0.019251801 0.34854108 -0.83376884 0.28724721
		 -0.02067454 0.34554988 -0.83418328 0.29788777 -0.022088274 0.34246629 -0.83472729
		 0.30825973 -0.023441846 0.3392303 -0.83546293 0.31814671 -0.02452887 0.39605194 -0.83773136
		 0.11844191 0 0.39251208 -0.83664501 0.127085 -0.0022295231 0.38925368 -0.83582681
		 0.13615564 -0.0031718404 0.38615358 -0.83517134 0.14585382 -0.0038644902 0.38314837
		 -0.83463001 0.156268 -0.0048992746 0.13173431 -0.48442259 0.12068394 -0.4828366 0.10473278
		 -0.57551968 0.11683002 -0.57749414 0.14279458 -0.48594147 0.12895697 -0.57933533
		 0.15386483 -0.48738614 0.14111161 -0.58104002 0.16494435 -0.48875329 0.15328938 -0.58260715
		 0.17603236 -0.49004203 0.1654852 -0.58403683 0.1871278 -0.49125403 0.1776942 -0.58533013
		 0.19822937 -0.49239397 0.18991181 -0.58648932 0.20933521 -0.49347094 0.20213532 -0.58751798
		 0.22044298 -0.49450022 0.21436492 -0.58842111 0.24265054 -0.49652472 0.23886627 -0.58988607
		 0.25373909 -0.49760121 0.25117052 -0.59047961 0.264806 -0.49878347 0.26355356 -0.59102523
		 0.054545552 -0.47298792 0.27607197 -0.59160316 0.065545768 -0.47452053 0.044328809
		 -0.56426692 0.076563239 -0.47615153 0.056496859 -0.56655002 0.087586939 -0.47783187
		 0.068572283 -0.56889617 0.098611325 -0.47951776 0.080616713 -0.57120228 0.10964319
		 -0.48119533 0.092664212 -0.5734182 0.15468112 -0.015304389 0.14373043 -0.014020074
		 0.16562095 -0.016551975 0.17655429 -0.017795302 0.187482 -0.019046538 0.19840512
		 -0.020313065 0.20932513 -0.021596815 0.22024271 -0.022899434 0.23115873 -0.024221132
		 0.24207458 -0.025561986 0.25299087 -0.026921574 0.26390874 -0.028297387 0.27483016
		 -0.029684927 0.29669428 -0.032440782 0.30764884 -0.033745207 0.31863344 -0.034913242
		 0.11341113 -0.010844788 0.12433258 -0.012694189 0.13418567 -0.013728424 -0.23450986
		 -0.28489751 -0.23014349 -0.28541028 -0.23014337 -0.28541011 -0.23451009 -0.28489715
		 0.17655453 -0.01779424 0.16562089 -0.016551446 -0.23887351 -0.28446203 -0.23887348
		 -0.28446162 0.18748179 -0.019046076 -0.24323386 -0.28410619 -0.24323362 -0.28410584
		 0.19840491 -0.0203126 -0.2475915 -0.28383166 -0.24759161 -0.2838313 0.2093254 -0.021596465
		 -0.25194693 -0.28363919 -0.25194716 -0.28363889 0.22024271 -0.022898991 -0.25629956
		 -0.28352839 -0.2562992 -0.28352827 0.23115838 -0.024220893 -0.26064941 -0.28350031
		 -0.26064944 -0.28349996 0.24207497 -0.025561705 -0.26499739 -0.28355414 -0.26499772
		 -0.28355384 0.25299099 -0.026921067 -0.26934218 -0.28368765 -0.26934189 -0.28368747
		 0.26390842 -0.028297111 -0.27368304 -0.28389615 -0.27368313 -0.28389579 0.27483046
		 -0.029684624 -0.27801934 -0.28416419 -0.28236228 -0.28448248 -0.28236222 -0.28448212
		 0.29669401 -0.032440353 -0.28671038 -0.284823 -0.28671038 -0.28482264 0.30764884
		 -0.033744738 -0.29106188 -0.28512067 -0.29106221 -0.28512049 0.31863368 -0.034912907
		 -0.20827651 -0.28846252 -0.29540828 -0.28527868 0.11341107 -0.010844178 -0.21264836
		 -0.2879346 -0.21264806 -0.28793448 0.12433311 -0.012693287 -0.21702546 -0.28729761
		 -0.2170257 -0.28729737 0.13418579 -0.013728324 -0.22140151 -0.28663242 -0.22140145
		 -0.286632 0.14372882 -0.014019383 -0.22577396 -0.28599352 -0.22577384 -0.28599334
		 0.15468067 -0.015304191 -0.23002109 -0.58995926 -0.22551155 -0.59000504 -0.23454693
		 -0.58995587 -0.2390857 -0.58995956 -0.24363542 -0.5899561 -0.2481935 -0.58993894
		 -0.25275773 -0.5899055 -0.25732625 -0.58985555 -0.26189733 -0.58979088 -0.26646951
		 -0.58971667 -0.27104193 -0.58964562 -0.27561447 -0.58960503 -0.28018805 -0.5896492
		 -0.28476298 -0.58986032 -0.29380357 -0.58861369 -0.29831031 -0.58825999 -0.30279958
		 -0.58803892 -0.21654806 -0.59055841 -0.22101787 -0.59015858 0.10147375 -0.45982739
		 -0.38995874 0.53918856 0.10426676 -0.28730956 -0.22873569 -0.59332114 0.097790539
		 -0.45987147 -0.23343214 -0.59335697 0.094139934 -0.45991316 -0.238177 -0.59338152
		 0.090514839 -0.45995039 -0.24293503 -0.59338778 0.086909235 -0.45998198 -0.24769133
		 -0.59337324 0.083317876 -0.46000722 -0.25243956 -0.59333813 0.079735875 -0.46002579
		 -0.25717467 -0.59328127 0.076158762 -0.46003735 -0.26188776 -0.59320289 0.072582006
		 -0.46004185 -0.26656029 -0.59310502 0.069001198 -0.46003932 -0.27115574 -0.59299117
		 0.065411806 -0.46003005 -0.2756052 -0.59287196 0.061808765 -0.46001458 -0.27976575
		 -0.59281808 0.058186382 -0.45999458 -0.28844687 -0.59368706 0.054538667 -0.45997044
		 -0.29199243 -0.5921964 0.0508582 -0.45994562 -0.295991 -0.59176183 0.047136128 -0.45992494
		 -0.3002277 -0.59143573 0.043361634 -0.45991564 -0.30440393 -0.59116542 0.11281109
		 -0.4597345 -0.21587721 -0.59406859 0.10897261 -0.45974874 -0.21985453 -0.59336138
		 -0.40591323 -0.021535292 -0.40111446 -0.021170083 -0.40043163 0.53599322 -0.40501106
		 0.53604978 -0.41071206 -0.021811325 -0.40959641 0.53610128 -0.41551176 -0.022007002
		 -0.41418719 0.53614199 -0.42031267 -0.022175005 -0.41878161 0.53617013 -0.42511398
		 -0.022305012 -0.42337775 0.53618503 -0.42991522 -0.022368103 -0.42797473 0.53618586
		 -0.43471709 -0.02230493 -0.43257147 0.53617358 -0.43952137 -0.022140862 -0.43716639
		 0.53614807 -0.44432682 -0.021911241 -0.44175828 0.53610933 -0.44913355 -0.021614989
		 -0.44634941 0.53606272 -0.45394164 -0.021246571 -0.45093367 0.53600657 -0.45551166
		 0.53594851 -0.46356416 -0.02027957 -0.46008214 0.53590351 -0.46837687 -0.019727055
		 -0.46464321 0.53590077 -0.47319287 -0.019181196 -0.46919298 0.53600478 -0.38188541
		 -0.019392226 -0.47372499 0.53633773 -0.38670242 -0.019659514 -0.38674536 0.53597915
		 -0.39151192 -0.020185951;
	setAttr ".uvtk[250:463]" -0.39129683 0.53592145 -0.39631468 -0.020715067 -0.39585948
		 0.5359422 -0.39129668 0.53592157 -0.39585942 0.53594255 -0.23002306 -0.58995986 -0.22550943
		 -0.59000564 -0.40043184 0.53599346 -0.23454693 -0.58995605 -0.40501073 0.53605002
		 -0.23908556 -0.58995974 -0.40959629 0.5361017 -0.24363542 -0.58995622 -0.4141874
		 0.53614235 -0.24819359 -0.58993912 -0.41878149 0.53617042 -0.25275767 -0.58990568
		 -0.42337748 0.53618538 -0.25732622 -0.58985573 -0.427975 0.53618622 -0.2618975 -0.589791
		 -0.4325715 0.536174 -0.26646936 -0.58971685 -0.43716419 0.53614831 -0.27104166 -0.5896458
		 -0.44176042 0.53610981 -0.27561468 -0.58960545 -0.4463495 0.53606308 -0.28018796
		 -0.58964932 -0.45093343 0.53600681 -0.28476298 -0.58986056 -0.45551199 0.53594887
		 -0.46008244 0.53590381 -0.29380363 -0.58861387 -0.46464312 0.53590107 -0.29831028
		 -0.58826011 -0.46919316 0.53600514 -0.3027997 -0.5880391 -0.47372514 0.53633797 -0.21654812
		 -0.59055859 -0.38674518 0.53597927 -0.22101763 -0.59015876 0.24695694 0.02424622
		 0.25105619 0.024453796 0.24288398 0.024129927 0.23882538 0.024083272 0.23477185 0.024099771
		 0.23072517 0.024140548 0.22667396 0.02422113 0.22261757 0.024336789 0.21855444 0.024549726
		 0.21449608 0.024813592 0.21043891 0.025130879 0.20637995 0.025501743 0.20231491 0.025929116
		 0.19413149 0.026990455 0.18996602 0.027660992 0.18570095 0.02851969 0.26386374 0.026265141
		 0.25944185 0.025336906 0.25520355 0.024791155 0.24926376 -0.0036742582 0.25390387
		 -0.0032928111 0.24461985 -0.0039218846 0.23998058 -0.0040530358 0.23535436 -0.0040799342
		 0.23072648 -0.0041642594 0.2261771 -0.004166076 0.22132331 -0.0041131261 0.21646369
		 -0.0038488163 0.21190178 -0.003552608 0.20725465 -0.0031746603 0.20259064 -0.0027102511
		 0.1979174 -0.0021432748 0.18855661 -0.00061109453 0.18394363 0.00025490532 0.17940992
		 0.0013288276 0.26779872 -0.0010991693 0.26303816 -0.0020513134 0.25852305 -0.0027569092
		 0.22660479 -0.58920658 0.23154959 -0.49550629 0.2857573 -0.031073449 0.28575745 -0.031072982
		 -0.27801904 -0.28416449 -0.28928328 -0.58911967 -0.28476307 -0.58986038 -0.28928348
		 -0.58911973 -0.45875171 -0.020800844 0.19823697 0.026419565 0.19323748 -0.0014521948
		 0.17460459 0.0027121345 -0.47788855 -0.021298086 -0.4780139 -0.018794544 0.039520949
		 -0.45992863 -0.30804074 -0.59163421 -0.30726832 -0.58799565 -0.38221064 0.53619099
		 -0.30726808 -0.58799553 -0.38221055 0.53619099 -0.29540831 -0.28527886 0.3357355
		 -0.83650357 0.32700095 -0.02434312 0.32966506 -0.035846248 -0.20827651 -0.28846234
		 0.32966498 -0.035846841 0.2758379 -0.50010693 0.031967998 -0.56224865 0.38775194
		 -0.81347382 0.16700026 -0.0060564671 0.39141357 -0.81418085 0.39511055 -0.81504297
		 0.39883447 -0.81607538 0.33055469 -0.81578112 0.40255046 -0.81727433 0.3341772 -0.81477088
		 0.33780712 -0.81392479 0.34142584 -0.81323385 0.34502608 -0.81268394 0.34860694 -0.81225914
		 0.35217041 -0.81194431 0.3557198 -0.81172657 0.35925889 -0.81159562 0.3627919 -0.81154436
		 0.36632323 -0.81156868 0.36985743 -0.81166768 0.37339938 -0.81184357 0.37695414 -0.81210172
		 0.38052732 -0.81245089 -0.22447845 -0.28176385 0.38020211 -0.83417863 -0.22002676
		 -0.28254187 -0.21568465 -0.28343606 -0.21156272 -0.28436941 -0.29527277 -0.2812894
		 -0.20804313 -0.28466403 -0.29153693 -0.28130215 -0.28749368 -0.28075969 -0.28321272
		 -0.28023982 -0.27880055 -0.27981871 -0.2743268 -0.27949572 -0.26982194 -0.2792595
		 -0.26530027 -0.27911043 -0.26076967 -0.2790494 -0.25623423 -0.27907717 -0.25169557
		 -0.27919143 -0.24715373 -0.2793923 -0.24260944 -0.27968168 -0.23806357 -0.28005958
		 -0.23351946 -0.28052926 0.10798377 -0.28740105 -0.22416431 -0.59329528 0.039369941
		 -0.2875016 0.11175925 -0.28747886 0.043143332 -0.28739977 0.046860337 -0.28729928
		 0.050532222 -0.28720272 0.054167986 -0.28711501 -0.2830891 -0.59372222 0.057775021
		 -0.28704387 0.061359435 -0.28697011 0.064926744 -0.28691921 0.068481684 -0.2868841
		 0.072028339 -0.28686374 0.075570762 -0.28685826 0.079112887 -0.28686768 0.08265847
		 -0.28689203 0.086211562 -0.28693107 0.089776635 -0.28698432 0.093358636 -0.28705087
		 0.096962929 -0.28712922 0.10059637 -0.28721681 -0.38559684 0.53911752 0.10519773
		 -0.45978442 -0.47424802 0.54004759 -0.38199103 0.53988779 -0.47023723 0.53927743
		 -0.46589237 0.53925896 -0.46128166 0.53932941 -0.45655015 0.53940666 -0.45177591
		 0.53947556 -0.44699281 0.53953362 -0.44221315 0.53957957 -0.43744087 0.53961027 -0.43267411
		 0.53962976 -0.42790973 0.53963721 -0.42314485 0.53963089 -0.41837677 0.53961134 -0.41360292
		 0.53957915 -0.40882409 0.53953135 -0.40404579 0.53946829 -0.39928222 0.53939027 -0.39456561
		 0.53929615 -0.39094472 -0.023251371 -0.39574847 -0.023906741 -0.38635814 -0.022459105
		 -0.38194171 -0.021991653 0.18123168 0.029738661 -0.47387838 -0.021661492 -0.46927074
		 -0.022605272 -0.46446511 -0.023344893 -0.45958251 -0.02395257 -0.4546729 -0.024445629
		 -0.44975701 -0.024845237 -0.44484103 -0.025161095 -0.43992516 -0.025397766 -0.43500784
		 -0.025556197 -0.43008596 -0.025640074 -0.42517126 -0.025598142 -0.42026243 -0.025497632
		 -0.41535914 -0.025332838 -0.41045097 -0.025118936 -0.40554279 -0.02481677 -0.4006356
		 -0.024419602;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "97D21C54-F349-1C94-3B9F-D88344CAFC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[524:543]" "f[724:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30839353427290916 1.2082126140594482 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 0.58831357955932617 ;
	setAttr ".r" 0.84598410874605179;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6E4E98BE-4C48-564A-5C9E-C684ADBFD027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482:1483]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "17E11A0D-7B41-E776-EBBF-6E8DD03BA1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1379]" "e[1384]" "e[1389]" "e[1394]" "e[1399]" "e[1404]" "e[1409]" "e[1414]" "e[1419]" "e[1424]" "e[1429]" "e[1434]" "e[1439]" "e[1444]" "e[1449]" "e[1454]" "e[1468]" "e[1471]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7478074C-954D-B0C5-1A25-66B9326EF6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1375]" "e[1382]" "e[1387]" "e[1392]" "e[1397]" "e[1402]" "e[1407]" "e[1412]" "e[1417]" "e[1422]" "e[1427]" "e[1432]" "e[1437]" "e[1442]" "e[1447]" "e[1452]" "e[1466]" "e[1470]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C0034114-F349-BF4E-9CA6-04B51BC47E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1375]" "e[1382]" "e[1387]" "e[1392]" "e[1397]" "e[1402]" "e[1407]" "e[1412]" "e[1417]" "e[1422]" "e[1427]" "e[1432]" "e[1437]" "e[1442]" "e[1447]" "e[1452]" "e[1459]" "e[1463]" "e[1466]" "e[1470]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "88406950-2542-47F4-63E2-8B8091A57F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1457]" "e[1461]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A5286768-1C42-F52B-3405-7AB715A515DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1473]" "e[1477]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1E067415-DB4A-6E1F-4A76-11B3E7C6A8EC";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk[498:631]" -type "float2" -0.49513108 1.65628886 -0.49776083
		 1.65392661 -0.51344597 1.1847533 -0.49164781 1.65040267 -0.51141202 1.17191863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.48373151 1.45643198 0 0 -3.182888e-05 0.97087753 0.40984434
		 1.45781887 -0.04165449 0.9442271 -0.46310562 1.37161958 -0.36717188 1.13724375 -0.46318144
		 1.25447464 -0.46821982 1.49095273 -0.6377883 1.13730204 -0.54806626 1.37036979 -0.52774155
		 1.48517883 -0.55058944 1.24678659 -0.32644117 1.10680413 -0.44374645 1.37557411 -0.47134024
		 1.24967432 -0.47393262 1.52397442 -0.57005298 1.37606907 -0.67943054 1.1085043 -0.52078724
		 1.5189414 -0.54339868 1.24106741 -0.31990308 1.13720632 -0.4203046 1.36488318 -0.45889038
		 1.26117921 -0.46465671 1.49313629 -0.59204406 1.36483991 -0.68548727 1.13797712 -0.5316546
		 1.48715234 -0.55472076 1.25328541 -1.00003194809 0.95177901 -2.4953084 1.2016077
		 -0.96006006 0.92595118 -0.50893277 1.18550587 -1.44235158 1.4537065 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "978CD3C4-5946-982F-7A24-89B59EC32DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1485:1486]" "e[1493]" "e[1495]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EC851D63-A54C-9C7C-AC5B-149B16A82EDD";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk[464:635]" -type "float2" 1.71301758 0.89847636 1.57568872
		 0.60833502 1.76454628 0.72954142 1.51919246 -1.054204106 1.67047608 0.89831817 1.46767831
		 -1.10584235 1.635849 0.89818835 1.41091895 -1.13681698 1.60641205 0.89808655 1.35332334
		 -1.14412701 1.58025026 0.89801252 1.30071449 -1.12719822 1.55568421 0.89796317 1.25947475
		 -1.08879292 1.53341055 0.89796174 1.23376691 -1.027014971 1.51113689 0.89796209 1.22887361
		 -0.95230234 1.48657084 0.89800966 1.24773395 -0.87585282 1.46040905 0.89808249 1.28885126
		 -0.79975557 1.4309721 0.89818335 1.34935308 -0.73252916 1.39634502 0.89831209 1.42350674
		 -0.68089092 1.35380363 0.89846909 1.50290561 -0.64991629 1.29944384 0.89865446 1.57677174
		 -0.64260948 1.22824335 0.89886832 1.63289297 -0.65954638 1.13513196 0.89911199 1.14635706
		 0.72996557 -0.10708168 -0.28262335 -0.10618749 -0.28020853 -0.096972853 -0.29425627
		 -0.10882476 -0.27732664 -0.089296371 -0.29199392 1.83857763 0.89887774 1.93168902
		 0.89912331 1.92044735 0.72997653 1.6010288 -0.91089261 1.52306259 0.66213596 1.55016494
		 0.60411608 1.54068053 -0.97269905 1.50351572 -1.025147796 1.4888072 0.71070921 1.46121383
		 -1.065440416 1.44855285 0.74509907 1.41579258 -1.089612246 1.405164 0.76191854 1.37066293
		 -1.095321178 1.36274695 0.75942588 1.33016312 -1.082118273 1.32572544 0.7371242 1.29899776
		 -1.052174091 1.3003509 0.70108426 1.28033578 -1.0039162636 1.2891171 0.65163982 1.27784657
		 -0.94565785 1.29312086 0.59123385 1.29363215 -0.88600791 1.31461072 0.52935553 1.32624471
		 -0.82663679 1.35174 0.47133717 1.37325346 -0.77418494 1.40073657 0.42276397 1.42997134
		 -0.73389232 1.45573223 0.38837418 1.48980832 -0.70972049 1.50914812 0.37155306 1.54478204
		 -0.70401466 1.55276883 0.37404236 1.58665407 -0.71722567 1.58006489 0.39631972 1.60928893
		 -0.74724209 1.58919287 0.43262246 1.033420324 0.89918017 1.61084926 -0.79528749 2.02889657
		 0.73050547 1.58418024 0.48180416 1.59623694 -0.85375834 1.57045114 0.54223442 1.57192087
		 -0.91333699 1.11325359 0.89275742 0.30455661 0.013541937 1.12268031 0.73644352 0.0038982348
		 -0.025096655 -0.45187932 0.028745532 -0.0018260675 -0.01633364 -0.014908195 -0.12212473
		 -0.11646497 -0.13943034 -0.10010064 -0.25786024 -0.094489485 -0.24312907 -0.083829597
		 -0.13957042 -0.17802863 -0.12088066 -0.11384842 -0.23763889 -0.091312677 -0.25032383
		 -0.12741178 -0.126818 -0.001952827 -0.10831577 -0.098516166 -0.2707625 -0.095477998
		 -0.25850207 -0.18848033 -0.10857087 -0.071828946 -0.12838298 -0.11428028 -0.25401169
		 -0.091770917 -0.26251251 -0.11914766 -0.13556284 -0.013489664 -0.11959594 -0.099327207
		 -0.26039129 -0.093314171 -0.24923593 -0.17858048 -0.11924106 -0.080403209 -0.13610429
		 -0.11498991 -0.2438516 -0.091933966 -0.25295621 -0.20802307 -0.0062893629 -0.099291295
		 -0.31092912 -0.20083475 0.0016644597 -0.095485896 -0.30540091 0.27900881 0.031733871
		 1.95356679 0.89276898 1.94412482 0.73645484 2.029227018 0.73692036 1.033410192 0.89276588
		 1.83384025 0.72975051 1.56342375 -0.98698092 1.23296428 0.72974122 1.30225825 0.7295332
		 1.35569596 0.72935152 1.39766622 0.72919679 1.43184447 0.72906995 1.46084416 0.72897041
		 1.48646271 0.72889793 1.50971794 0.72884762 1.53340232 0.72884297 1.55708647 0.72884881
		 1.58034182 0.72890103 1.60596049 0.72897446 1.63496017 0.72907495 1.66913831 0.72920299
		 1.71110868 0.72935843 1.59914947 0.52904391 1.76737714 0.89866269 1.58983421 0.31347728
		 1.53140819 0.31029585 1.45944178 0.33185959 1.38619483 0.37593699 1.32193196 0.43818843
		 1.27412868 0.51253963 1.24736047 0.59182727 1.24361515 0.6692518 1.25970149 0.7325598
		 1.29384208 0.77884316 1.34274352 0.80739379 1.39786208 0.81057858 1.45323908 0.7890166
		 1.50334907 0.74493921 1.54447496 0.68268776 1.65741813 -0.75959098 1.63310862 -0.83451283
		 1.66091311 -0.69802213 1.6298424 0.38854653 1.61810958 0.45159513 1.62352085 0.34200364
		 1.03790772 0.73049331 1.037578106 0.7369082 2.033400536 0.89919245 2.033410072 0.89277804
		 -0.089120954 -0.30469757 -0.10155162 -0.29188907 -0.11305958 -0.29263163 -0.47761127
		 0.01463151;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F684D3A4-C44A-E7B7-6D67-94924C8C678C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1489]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F94C25CF-B14C-73CC-211A-D3AA6787EB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1494]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EC1DAFA3-BE46-FAB7-26F9-83BA3B7EC275";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk[464:635]" -type "float2" -1.18925858 -0.90438449 0
		 0 -1.19828236 -1.05740118 0 0 -1.17949212 -0.90435368 0 0 -1.16972566 -0.90432841
		 0 0 -1.15995121 -0.90430874 0 0 -1.15014935 -0.90429461 0 0 -1.14017272 -0.9042874
		 0 0 -1.13080931 -0.90426183 0 0 -1.12144589 -0.90428716 0 0 -1.11146939 -0.90429401
		 0 0 -1.1016674 -0.9043079 0 0 -1.091893077 -0.90432739 0 0 -1.082126617 -0.90435243
		 0 0 -1.072360158 -0.904383 0 0 -1.062585831 -0.90441924 0 0 -1.052783966 -0.90446121
		 0 0 -1.04280746 -0.90451097 -1.044339776 -1.057491302 0.085993379 0.22971326 0.083710462
		 0.23067623 0.065301389 0.16728461 0.088249028 0.2291773 0.062282503 0.16773856 -1.20883465
		 -0.90446317 -1.21881115 -0.90451336 -1.21727538 -1.057493687 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.033444047 -0.90449899 0 0 -1.22729731
		 -1.057576299 0 0 0 0 0 0 0 0 -1.040810823 -0.91032332 0.010760367 0.28064901 -1.04213047
		 -1.051701188 0.37199312 0.20571768 0.17516835 0.20599878 0.14532408 0.13818467 0.031706095
		 0.23300207 0.019622862 0.20414132 0.054811239 0.1891852 0.067018479 0.21807522 0.11349584
		 0.1638242 0.12587698 0.1926648 0.090656906 0.20817262 0.078395098 0.17914212 0.014787078
		 0.20220751 0.029770136 0.23786175 0.056714892 0.18431193 0.071875393 0.22002321 0.13075773
		 0.19454163 0.11537175 0.1589312 0.088749498 0.21310562 0.073550612 0.17721385 0.018434465
		 0.20368904 0.031295002 0.23421133 0.055213153 0.18797177 0.068208039 0.21853322 0.12707873
		 0.19310361 0.11389181 0.16260868 0.090254277 0.2093938 0.077203393 0.17868865 -0.02097553
		 0.20981789 0.057716876 0.16964889 0.0080314875 0.27794737 -1.22080755 -0.91032571
		 -1.21948493 -1.051703453 -1.22736168 -1.051775455 -1.03344202 -0.91030169 -1.20786572
		 -1.057442904 0 0 -1.053749561 -1.057440758 -1.063332796 -1.057399511 -1.072943687
		 -1.057363749 -1.082562447 -1.057333708 -1.092181087 -1.057309031 -1.1017921 -1.057289958
		 -1.11137545 -1.057276726 -1.12078536 -1.057273626 -1.13080764 -1.057252407 -1.1408298
		 -1.057273984 -1.15023971 -1.057277203 -1.15982318 -1.057290792 -1.16943407 -1.057310104
		 -1.17905283 -1.057335019 -1.18867159 -1.057365298 0 0 -1.19903278 -0.90442097 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.034317732
		 -1.057573795 -1.034253597 -1.051772833 -1.22817469 -0.90450156 -1.22817636 -0.91030407
		 0.060004681 0.16870409 0.0856525 0.232189 0.088366032 0.23169583 0.17530471 0.20983416
		 0.77062887 0.23751569 0.078460604 0.1862011;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "83E3DFBB-F043-038F-A945-4E90DD207B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1485]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B55BAA29-0E4C-38B4-8A2E-2DB070425B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1492]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "ED7CB611-8F4A-3782-1F7A-268CCDA55237";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk[464:635]" -type "float2" 0.0087454319 6.82479e-06
		 0 0 0.0092520714 0.0085952282 0 0 0.0081973076 5.105685e-06 0 0 0.0076491237 3.6964193e-06
		 0 0 0.0071005225 2.6026537e-06 0 0 0.0065503716 1.8204155e-06 0 0 0.0059904158 1.4234247e-06
		 0 0 0.0054648519 0 0 0 0.0049393177 1.4307734e-06 0 0 0.0043793619 1.8282444e-06
		 0 0 0.003829211 2.6171037e-06 0 0 0.0032806098 3.7198188e-06 0 0 0.0027324408 5.1372626e-06
		 0 0 0.0021842718 6.8629161e-06 0 0 0.0016356707 8.9081586e-06 0 0 0.0010855198 1.1272146e-05
		 0 0 0.00052557513 1.4078803e-05 0.00061173365 0.0086004138 -0.1487641 -0.69946337
		 -0.14825714 -0.70102262 -0.10552928 -0.68717074 -0.14924854 -0.69793892 -0.10788569
		 -0.6849668 0.0098441839 1.1217664e-05 0.01040417 1.402467e-05 0.0103181 0.0086003542
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1261152e-08 1.3415935e-05
		 0 0 0.010880589 0.0086050034 0 0 0 0 0 0 0 0 0.00041355193 0.00034034811 0.16638738
		 -0.72369337 0.00048767775 0.0082755089 -0.091258526 -0.74306214 -0.17516835 -0.64576554
		 -0.12907861 -0.63139844 -0.12748057 -0.72788358 -0.10799026 -0.72162724 -0.11539087
		 -0.69778633 -0.13493052 -0.70398855 -0.12798092 -0.65800023 -0.14745696 -0.66415477
		 -0.13995263 -0.68795443 -0.12041837 -0.68179548 -0.10498261 -0.72320795 -0.12908798
		 -0.73091042 -0.11376908 -0.69477153 -0.13794973 -0.70239782 -0.15047397 -0.66256404
		 -0.12638605 -0.65499771 -0.14156231 -0.69095874 -0.1173878 -0.6833806 -0.10726225
		 -0.72202575 -0.12790954 -0.72860134 -0.1149579 -0.69707155 -0.13566104 -0.70358932
		 -0.14818755 -0.66375351 -0.12755461 -0.65728879 -0.14038274 -0.68866539 -0.11968458
		 -0.68219376 -0.093673587 -0.7442112 -0.1068905 -0.68804669 -0.13991761 -0.75876379
		 0.010516167 0.00034021586 0.010442197 0.0082753301 0.010884225 0.0082794428 5.5511151e-17
		 0.00033908524 0.0097899437 0.0085975528 0 0 0.0011398792 0.0085975528 0.0016777664
		 0.0085952282 0.0022171885 0.0085932612 0.0027570575 0.0085915327 0.0032969266 0.0085901618
		 0.0038363636 0.0085890293 0.0043742657 0.0085883141 0.0049023926 0.0085881352 0.0054649115
		 0.0085869431 0.0060274303 0.0085881352 0.0065555871 0.0085883141 0.0070934892 0.0085890293
		 0.0076329112 0.0085901022 0.0081728101 0.0085914731 0.0087126493 0.0085932016 0 0
		 0.0092940331 8.8602537e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9231341e-05 0.008605063 4.5729568e-05 0.0082795024
		 0.010929704 1.3353536e-05 0.010929704 0.00033905543 -0.10739544 -0.68650818 -0.14542931
		 -0.70007443 -0.088588715 -0.74291027 -0.10391408 -0.68728948 0.48096412 -0.7146318
		 -0.13538826 -0.71542168;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0DB74039-E44F-8370-A2C7-CB9069119676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1523]" "e[1525]" "e[1527:1528]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "26672141-7441-9193-9EEC-0786CDFC3327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1537:1538]" "e[1540]" "e[1542]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "53A83F21-AE44-83A5-6693-1DB6F6047D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1515]" "e[1517]" "e[1519:1520]" "e[1529:1530]" "e[1532]" "e[1534]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8E274FA1-534E-6F44-0986-0998E429E18F";
	setAttr ".uopa" yes;
	setAttr -s 652 ".uvtk[555:651]" -type "float2" 0.0081343427 0.21545298 0.0019867793
		 0.22053452 -0.004526861 0.21184702 0.0019718781 0.20715429 0.068416923 0.30000159
		 0.075625926 0.29475468 0.081841916 0.30399376 0.074620008 0.3087458 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0015600547 0.2225755 0.010291137 0.21911283 -0.0067052618 0.2081625
		 0.0055265054 0.20513423 0.079204813 0.29271883 0.066238657 0.29630819 0.084026545
		 0.30771321 0.071053028 0.31075174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076109886 0.3057217 0.078977019 0.30263668 0.071288273
		 0.30138499 0.07414785 0.29774851 0 0 0.00047727674 0.2102107 0 0 -0.0016486719 0.21319248
		 0 0 0.0034892336 0.21749885 0 0 0.0052344576 0.21408339;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1FCC6104-BD48-CBBD-1144-59B13729144B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1515]";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaVector";
	setAttr ".outf" 61;
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapSewMove4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak6.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySoftEdge6.out" "polyTweak8.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Staff_UV_Start.ma
