//Maya ASCII 2019 scene
//Name: toychest27mb.ma
//Last modified: Thu, May 06, 2021 12:00:36 AM
//Codeset: 1252
requires maya "2019";
requires -nodeType "hairPhysicalShader" "hairPhysicalShader" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiLightBlocker" -nodeType "aiUtility"
		 -nodeType "aiAmbientOcclusion" -nodeType "aiStandardSurface" -nodeType "aiNormalMap"
		 "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "90D7E0FD-40FD-8C2C-BC25-E19219065226";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.250829010470873 1.0844451619294568 3.1712591574790929 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -11.138352646564615 405.79999999975155 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26D5EACE-4A8A-DB42-F034-28A56067E75C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 4.1730729270334299;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "67054948-4828-03CE-DF94-34B9D850346F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57799075-4E1B-0598-7182-C8B906E147E2";
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
	rename -uid "E2253916-4724-74CD-B69D-35A76BF11DD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17294130734173457 0.6179251206142875 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C47B551D-4A65-64AE-B845-6FA739028D1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.81285371479582635;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "757FA559-4AEB-177F-328A-708A0A402DCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.71018012300714173 -0.18101313954735354 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A16A922-46F5-22AC-C505-DA8809E99FFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6935838406207275;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "normal";
	rename -uid "22D8A7F7-4749-9AA6-CA29-478F6F0545CB";
createNode mesh -n "normalShape" -p "normal";
	rename -uid "238D8B78-45B5-577A-22A5-0486DA9B86D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 438 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" -1.1641532e-09 0 -1.3969839e-08 ;
	setAttr ".pt[13]" -type "float3" 1.1641532e-09 0 -1.3969839e-08 ;
	setAttr ".pt[14]" -type "float3" 1.1641532e-09 0 1.3969839e-08 ;
	setAttr ".pt[15]" -type "float3" -1.1641532e-09 0 1.3969839e-08 ;
	setAttr ".pt[24]" -type "float3" -1.9790605e-09 4.6566129e-10 -8.8475645e-09 ;
	setAttr ".pt[25]" -type "float3" 1.9790605e-09 4.6566129e-10 -8.8475645e-09 ;
	setAttr ".pt[26]" -type "float3" 1.9208528e-09 -4.6566129e-10 -1.0157237e-08 ;
	setAttr ".pt[27]" -type "float3" -1.9208528e-09 -4.6566129e-10 -1.0157237e-08 ;
	setAttr ".pt[28]" -type "float3" -1.9208528e-09 -4.6566129e-10 1.0157237e-08 ;
	setAttr ".pt[29]" -type "float3" 1.9208528e-09 -4.6566129e-10 1.0157237e-08 ;
	setAttr ".pt[30]" -type "float3" 1.9790605e-09 4.6566129e-10 8.8475645e-09 ;
	setAttr ".pt[31]" -type "float3" -1.9790605e-09 4.6566129e-10 8.8475645e-09 ;
	setAttr ".pt[34]" -type "float3" -1.2805685e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[35]" -type "float3" -1.8408173e-09 -2.3283064e-10 1.4551915e-11 ;
	setAttr ".pt[36]" -type "float3" 1.2805685e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[39]" -type "float3" 1.8408173e-09 -2.3283064e-10 1.4551915e-11 ;
	setAttr ".pt[41]" -type "float3" -1.2805685e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[43]" -type "float3" -1.8408173e-09 -2.3283064e-10 -1.4551915e-11 ;
	setAttr ".pt[46]" -type "float3" 1.2805685e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[47]" -type "float3" 1.8408173e-09 -2.3283064e-10 -1.4551915e-11 ;
	setAttr ".pt[48]" -type "float3" -1.2805685e-09 0 -9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 1.2805685e-09 0 -9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" 9.3859853e-10 0 1.8044375e-09 ;
	setAttr ".pt[51]" -type "float3" -9.3859853e-10 0 1.8044375e-09 ;
	setAttr ".pt[52]" -type "float3" -9.3859853e-10 0 -1.8044375e-09 ;
	setAttr ".pt[53]" -type "float3" 9.3859853e-10 0 -1.8044375e-09 ;
	setAttr ".pt[54]" -type "float3" 1.2805685e-09 0 9.3132257e-10 ;
	setAttr ".pt[55]" -type "float3" -1.2805685e-09 0 9.3132257e-10 ;
	setAttr ".pt[58]" -type "float3" 1.0477379e-09 0 1.3969839e-08 ;
	setAttr ".pt[59]" -type "float3" 1.1641532e-09 0 1.3038516e-08 ;
	setAttr ".pt[60]" -type "float3" -1.0477379e-09 0 1.3969839e-08 ;
	setAttr ".pt[63]" -type "float3" -1.1641532e-09 0 1.3038516e-08 ;
	setAttr ".pt[65]" -type "float3" 1.0477379e-09 0 -1.3969839e-08 ;
	setAttr ".pt[67]" -type "float3" 1.1641532e-09 0 -1.3038516e-08 ;
	setAttr ".pt[70]" -type "float3" -1.0477379e-09 0 -1.3969839e-08 ;
	setAttr ".pt[71]" -type "float3" -1.1641532e-09 0 -1.3038516e-08 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" -9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".pt[86]" -type "float3" 2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".pt[87]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" -2.7939677e-09 0 5.5879354e-09 ;
	setAttr ".pt[89]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" -1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".pt[91]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" -1.8626451e-09 0 9.3132257e-09 ;
	setAttr ".pt[99]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" 9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[101]" -type "float3" -2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" 2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" -9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[104]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" 1.8626451e-09 0 9.3132257e-09 ;
	setAttr ".pt[106]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" -4.6566129e-09 0 -1.8626451e-09 ;
	setAttr ".pt[112]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".pt[114]" -type "float3" 1.8626451e-09 -0.025810098 -7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" -9.3132257e-10 0.025810111 -5.5879354e-09 ;
	setAttr ".pt[116]" -type "float3" 2.7939677e-09 0.025810111 -1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" -2.7939677e-09 0.025810111 -1.8626451e-09 ;
	setAttr ".pt[118]" -type "float3" 9.3132257e-10 0.025810111 -5.5879354e-09 ;
	setAttr ".pt[119]" -type "float3" -1.8626451e-09 -0.025810098 -7.4505806e-09 ;
	setAttr ".pt[120]" -type "float3" -1.8626451e-09 0.025810111 9.3132257e-09 ;
	setAttr ".pt[121]" -type "float3" 1.8626451e-09 0.025810111 -3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.025810098 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[127]" -type "float3" 1.8626451e-09 0.025810096 3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" -1.8626451e-09 0.025810096 -9.3132257e-09 ;
	setAttr ".pt[129]" -type "float3" -1.8626451e-09 -0.025810111 7.4505806e-09 ;
	setAttr ".pt[130]" -type "float3" 9.3132257e-10 0.025810096 5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" -2.7939677e-09 0.025810096 1.8626451e-09 ;
	setAttr ".pt[132]" -type "float3" 2.7939677e-09 0.025810096 1.8626451e-09 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 0.025810096 5.5879354e-09 ;
	setAttr ".pt[134]" -type "float3" -1.8626451e-09 -0.025810111 -2.2351742e-08 ;
	setAttr ".pt[135]" -type "float3" 1.8626451e-09 0.025810096 -9.3132257e-09 ;
	setAttr ".pt[136]" -type "float3" 1.8626451e-09 0.025810096 -3.3527613e-08 ;
	setAttr ".pt[137]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.025810111 0 ;
	setAttr ".pt[140]" -type "float3" -9.3132257e-10 0.025810096 2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[142]" -type "float3" -1.8626451e-09 0.025810111 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 1.8626451e-09 0.025810111 3.1664968e-08 ;
	setAttr ".pt[144]" -type "float3" 1.8626451e-09 0.032262623 7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" -9.3132257e-10 -0.032262623 5.5879354e-09 ;
	setAttr ".pt[146]" -type "float3" 2.7939677e-09 -0.032262623 1.8626451e-09 ;
	setAttr ".pt[147]" -type "float3" -2.7939677e-09 -0.032262623 1.8626451e-09 ;
	setAttr ".pt[148]" -type "float3" 9.3132257e-10 -0.032262623 5.5879354e-09 ;
	setAttr ".pt[149]" -type "float3" -1.8626451e-09 0.032262623 7.4505806e-09 ;
	setAttr ".pt[150]" -type "float3" -1.8626451e-09 -0.032262623 -9.3132257e-09 ;
	setAttr ".pt[151]" -type "float3" 1.8626451e-09 -0.032262623 3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.032262623 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[157]" -type "float3" 1.8626451e-09 -0.032262623 -3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" -1.8626451e-09 -0.032262623 9.3132257e-09 ;
	setAttr ".pt[159]" -type "float3" -1.8626451e-09 0.032262623 -7.4505806e-09 ;
	setAttr ".pt[160]" -type "float3" 9.3132257e-10 -0.032262623 -5.5879354e-09 ;
	setAttr ".pt[161]" -type "float3" -2.7939677e-09 -0.032262623 -1.8626451e-09 ;
	setAttr ".pt[162]" -type "float3" 2.7939677e-09 -0.032262623 -1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" -9.3132257e-10 -0.032262623 -5.5879354e-09 ;
	setAttr ".pt[164]" -type "float3" -9.3132257e-09 0.032262623 -7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" 1.8626451e-09 -0.032262623 9.3132257e-09 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 -0.032262623 -3.7252903e-09 ;
	setAttr ".pt[167]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.032262623 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[172]" -type "float3" 5.5879354e-09 -0.032262623 1.1175871e-08 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-09 -0.032262623 -9.3132257e-09 ;
	setAttr ".pt[175]" -type "float3" -2.3283064e-10 1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[177]" -type "float3" 2.3283064e-10 1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[178]" -type "float3" -2.7939677e-08 0 2.2351742e-08 ;
	setAttr ".pt[179]" -type "float3" -5.5879354e-09 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" -2.3283064e-10 -1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[181]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[184]" -type "float3" 2.3283064e-10 -1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[186]" -type "float3" 2.7939677e-08 0 2.2351742e-08 ;
	setAttr ".pt[187]" -type "float3" 5.5879354e-09 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[191]" -type "float3" -2.3283064e-10 -1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[193]" -type "float3" 2.3283064e-10 -1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[194]" -type "float3" -2.7939677e-08 0 -2.2351742e-08 ;
	setAttr ".pt[195]" -type "float3" -5.5879354e-09 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" -2.3283064e-10 1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[197]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" 2.3283064e-10 1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[201]" -type "float3" 2.7939677e-08 0 -2.2351742e-08 ;
	setAttr ".pt[202]" -type "float3" 5.5879354e-09 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[203]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[210]" -type "float3" 1.5133992e-09 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[212]" -type "float3" -9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".pt[213]" -type "float3" 1.5133992e-09 1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[214]" -type "float3" -6.519258e-09 0 2.0489097e-08 ;
	setAttr ".pt[221]" -type "float3" -1.5133992e-09 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[228]" -type "float3" -1.5133992e-09 1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[230]" -type "float3" 9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".pt[231]" -type "float3" 6.519258e-09 0 2.0489097e-08 ;
	setAttr ".pt[235]" -type "float3" 1.5133992e-09 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[241]" -type "float3" 1.5133992e-09 1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[243]" -type "float3" -9.3132257e-09 0 1.1175871e-08 ;
	setAttr ".pt[244]" -type "float3" -6.519258e-09 0 -2.0489097e-08 ;
	setAttr ".pt[250]" -type "float3" -1.5133992e-09 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[252]" -type "float3" 9.3132257e-09 0 1.1175871e-08 ;
	setAttr ".pt[253]" -type "float3" -1.5133992e-09 1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[254]" -type "float3" 6.519258e-09 0 -2.0489097e-08 ;
	setAttr ".pt[259]" -type "float3" 9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[260]" -type "float3" -9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".pt[262]" -type "float3" 9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[264]" -type "float3" -9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[265]" -type "float3" -1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".pt[267]" -type "float3" 9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[268]" -type "float3" -9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[269]" -type "float3" 1.8626451e-09 0 2.6077032e-08 ;
	setAttr ".pt[270]" -type "float3" 9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[272]" -type "float3" -9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[273]" -type "float3" -1.8626451e-09 0 2.6077032e-08 ;
	setAttr ".pt[278]" -type "float3" -1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[279]" -type "float3" 5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".pt[280]" -type "float3" -1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[288]" -type "float3" 1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[289]" -type "float3" -5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".pt[292]" -type "float3" -1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[296]" -type "float3" -1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[297]" -type "float3" 5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[302]" -type "float3" 1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[303]" -type "float3" -5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[304]" -type "float3" 1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[331]" -type "float3" -5.5879354e-09 4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[341]" -type "float3" -5.5879354e-09 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[356]" -type "float3" -3.7252903e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[381]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[391]" -type "float3" 9.3132257e-10 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".pt[396]" -type "float3" -9.3132257e-10 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".pt[416]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[426]" -type "float3" 3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[435]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[441]" -type "float3" -1.4551915e-11 1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-09 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[446]" -type "float3" 1.4551915e-11 1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[447]" -type "float3" -5.5879354e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[448]" -type "float3" 2.0489097e-08 0 -5.2154064e-08 ;
	setAttr ".pt[449]" -type "float3" 3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[451]" -type "float3" 1.4551915e-11 -1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[455]" -type "float3" -7.4505806e-09 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" -1.4551915e-11 -1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[457]" -type "float3" 5.5879354e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[458]" -type "float3" -2.0489097e-08 0 -5.2154064e-08 ;
	setAttr ".pt[459]" -type "float3" -3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[461]" -type "float3" -1.4551915e-11 -1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[465]" -type "float3" 7.4505806e-09 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[466]" -type "float3" 1.4551915e-11 -1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[467]" -type "float3" -5.5879354e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[468]" -type "float3" 2.0489097e-08 0 5.2154064e-08 ;
	setAttr ".pt[469]" -type "float3" 3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[471]" -type "float3" 1.4551915e-11 1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 9.3132257e-10 -4.0978193e-08 ;
	setAttr ".pt[476]" -type "float3" -1.4551915e-11 1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[477]" -type "float3" 5.5879354e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[478]" -type "float3" -2.0489097e-08 0 5.2154064e-08 ;
	setAttr ".pt[479]" -type "float3" -3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[480]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[490]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[491]" -type "float3" -2.910383e-11 -1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[492]" -type "float3" -5.5879354e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[493]" -type "float3" -5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[494]" -type "float3" 3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[496]" -type "float3" -2.910383e-11 1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[501]" -type "float3" 2.910383e-11 -1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[504]" -type "float3" 0 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[514]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[515]" -type "float3" 2.910383e-11 1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[516]" -type "float3" 5.5879354e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[517]" -type "float3" 5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[518]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[520]" -type "float3" -2.910383e-11 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[524]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[534]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[535]" -type "float3" -2.910383e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[536]" -type "float3" -5.5879354e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[537]" -type "float3" -5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-09 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[548]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[549]" -type "float3" 2.910383e-11 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[550]" -type "float3" 5.5879354e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[551]" -type "float3" 5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".pt[552]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[554]" -type "float3" 2.910383e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[559]" -type "float3" -1.3969839e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[563]" -type "float3" 3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[564]" -type "float3" 1.3969839e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[565]" -type "float3" -4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[566]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[567]" -type "float3" -5.5879354e-09 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[569]" -type "float3" 1.3969839e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[573]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" -1.3969839e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[575]" -type "float3" 4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[576]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[577]" -type "float3" 5.5879354e-09 -4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[579]" -type "float3" -1.3969839e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[583]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[584]" -type "float3" 1.3969839e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[585]" -type "float3" -4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[586]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[587]" -type "float3" -5.5879354e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[589]" -type "float3" 1.3969839e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[593]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[594]" -type "float3" -1.3969839e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[595]" -type "float3" 4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[596]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[597]" -type "float3" 5.5879354e-09 4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[608]" -type "float3" -6.519258e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[609]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[610]" -type "float3" -2.7939677e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[611]" -type "float3" -4.6566129e-09 0 -3.1664968e-08 ;
	setAttr ".pt[612]" -type "float3" -4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[614]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[619]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[633]" -type "float3" 6.519258e-09 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[634]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" 2.7939677e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[636]" -type "float3" 4.6566129e-09 0 -3.1664968e-08 ;
	setAttr ".pt[637]" -type "float3" 4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[639]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[653]" -type "float3" -6.519258e-09 -2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[654]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[655]" -type "float3" -2.7939677e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[656]" -type "float3" -4.6566129e-09 0 3.1664968e-08 ;
	setAttr ".pt[657]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[667]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[668]" -type "float3" 6.519258e-09 2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[669]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[670]" -type "float3" 2.7939677e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[671]" -type "float3" 4.6566129e-09 0 3.1664968e-08 ;
	setAttr ".pt[672]" -type "float3" 4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[674]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[685]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[694]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[712]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 5.5879354e-09 4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[743]" -type "float3" 5.5879354e-09 -4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[748]" -type "float3" -5.5879354e-09 -4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[761]" -type "float3" 5.5879354e-09 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[764]" -type "float3" 5.5879354e-09 4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[769]" -type "float3" -5.5879354e-09 4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[784]" -type "float3" 3.7252903e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[787]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[799]" -type "float3" -3.7252903e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[841]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[845]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[853]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[857]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[910]" -type "float3" 3.7252903e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[925]" -type "float3" -3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[928]" -type "float3" -3.7252903e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[933]" -type "float3" -2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[937]" -type "float3" 2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[938]" -type "float3" 1.4901161e-08 -9.3132257e-10 3.7252903e-08 ;
	setAttr ".pt[939]" -type "float3" 3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[940]" -type "float3" -2.7939677e-09 9.3132257e-10 2.6077032e-08 ;
	setAttr ".pt[941]" -type "float3" -2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[942]" -type "float3" -4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[943]" -type "float3" -5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".pt[944]" -type "float3" -2.7939677e-09 0 2.6077032e-08 ;
	setAttr ".pt[948]" -type "float3" 2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[952]" -type "float3" -1.4901161e-08 9.3132257e-10 3.7252903e-08 ;
	setAttr ".pt[953]" -type "float3" -3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[954]" -type "float3" 2.7939677e-09 -9.3132257e-10 2.6077032e-08 ;
	setAttr ".pt[955]" -type "float3" 4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[956]" -type "float3" 5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".pt[957]" -type "float3" 2.7939677e-09 0 2.6077032e-08 ;
	setAttr ".pt[961]" -type "float3" -2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[965]" -type "float3" 2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[966]" -type "float3" 1.4901161e-08 9.3132257e-10 -3.7252903e-08 ;
	setAttr ".pt[967]" -type "float3" 3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[968]" -type "float3" -2.7939677e-09 -9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[969]" -type "float3" -2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[970]" -type "float3" -4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[971]" -type "float3" -5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[972]" -type "float3" -2.7939677e-09 0 -2.6077032e-08 ;
	setAttr ".pt[976]" -type "float3" 2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[980]" -type "float3" -1.4901161e-08 -9.3132257e-10 -3.7252903e-08 ;
	setAttr ".pt[981]" -type "float3" -3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[982]" -type "float3" 2.7939677e-09 9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[983]" -type "float3" 4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[984]" -type "float3" 5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[985]" -type "float3" 2.7939677e-09 0 -2.6077032e-08 ;
	setAttr ".pt[997]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1001]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1002]" -type "float3" 3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1003]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1004]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1005]" -type "float3" -2.7939677e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[1006]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1007]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1021]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1032]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1036]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1037]" -type "float3" -3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1038]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1039]" -type "float3" 2.7939677e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[1040]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1041]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1049]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1060]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1064]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1065]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1066]" -type "float3" 3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1067]" -type "float3" -2.7939677e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[1068]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[1069]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1081]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1085]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1086]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1087]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1088]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1089]" -type "float3" 2.7939677e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[1090]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[1091]" -type "float3" -3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1101]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1104]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1105]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1106]" -type "float3" -5.5879354e-09 -4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[1107]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1108]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1109]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[1110]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1114]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1117]" -type "float3" -3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1118]" -type "float3" 5.5879354e-09 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[1119]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1120]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[1121]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1125]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1128]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1129]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1130]" -type "float3" -5.5879354e-09 4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[1131]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1132]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1133]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1134]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1138]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1141]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1142]" -type "float3" 5.5879354e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[1143]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1144]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1145]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1156]" -type "float3" 1.3969839e-09 -2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1159]" -type "float3" -6.519258e-09 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[1160]" -type "float3" -4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[1161]" -type "float3" 4.6566129e-09 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[1162]" -type "float3" 1.3969839e-09 2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1163]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1164]" -type "float3" 4.6566129e-09 4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[1176]" -type "float3" -1.3969839e-09 -2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1186]" -type "float3" -1.3969839e-09 2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1189]" -type "float3" 6.519258e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[1190]" -type "float3" 4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[1191]" -type "float3" -4.6566129e-09 2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[1192]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1193]" -type "float3" -4.6566129e-09 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[1200]" -type "float3" 1.3969839e-09 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1210]" -type "float3" 1.3969839e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1213]" -type "float3" -6.519258e-09 2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[1214]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[1215]" -type "float3" 4.6566129e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[1216]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[1217]" -type "float3" 4.6566129e-09 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".pt[1228]" -type "float3" -1.3969839e-09 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1231]" -type "float3" 6.519258e-09 -2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[1232]" -type "float3" 4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[1233]" -type "float3" -4.6566129e-09 -2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[1234]" -type "float3" -1.3969839e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1235]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[1236]" -type "float3" -4.6566129e-09 4.6566129e-10 -1.1175871e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "normal";
	rename -uid "412A6EE9-4A4B-B09B-9962-7B9D5805A642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25
		 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75
		 0.25 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25
		 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.5 0.625 0.5
		 0.625 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.75 0.25 0.75 0
		 0.75 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0 0.25
		 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.125 0 0.625 0 0.75 0 0.75 0 0.625 0 0.75 0
		 0.75 0.25 0.75 0.25 0.75 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.375 0 0.25 0 0.375 0.25 0.375 0 0.25 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0 -0.19563204 0 0 -0.19563204 
		0 -1.4901161e-08 -0.19563204 0 -1.4901161e-08 -0.19563204 0 -1.4901161e-08 0.19563204 
		0 -1.4901161e-08 0.19563204 0 0 0.19563204 0 0 0.19563204 0 -1.4901161e-08 -0.18640709 
		0 -1.4901161e-08 -0.18640709 0 -1.4901161e-08 0.18640709 0 -1.4901161e-08 0.18640709 
		0 0 -0.18640709 0 0 -0.18640709 0 0 0.18640709 0 0 0.18640709 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 
		0 0 -0.19563204 0 0 -0.19563204 0 0 -0.19563204 0 0 -0.19563204 0 0 0.19563204 0 
		0 0.19563204 0 0 0.19563204 0 0 0.19563204 0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 
		0 0 0.17607546 0 0 0.17607546 0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 
		-0.019556575 0 0 -0.17607546 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.019556575 0 
		0 -0.019556575 0 0 -0.17607546 0 0 -0.17607546 0 0 -0.18885608 0 0 -0.18885608 0 
		0 -0.18885608 0 0 -0.18885608 0 0 0.18885608 0 0 0.18885608 0 0 0.18885608 0 0 0.18885608 
		0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 0.17607546 0 0 0.17607546 0 0 
		0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.019556575 
		0 0 -0.17607546 0 0 -0.019556575 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.17607546 
		0 0.064916387 -0.19563204 0 0.064916387 -0.19563204 0 0.064916387 -0.18640709 0 0.064916387 
		-0.18640709 0 0.06491638 0 0 0.06491638 0 0 0.064916387 0.19563204 0 0.064916387 
		0.18640709 0 0.064916387 0.19563204 0 0.064916387 0.18640709 0 0.064916387 0 0 0.064916387 
		0;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 1.34473407 0.5 -0.5 1.34473407
		 -0.5 0.5 1.34473407 0.5 0.5 1.34473407 -0.5 0.5 -1.34473407 0.5 0.5 -1.34473407 -0.5 -0.5 -1.34473407
		 0.5 -0.5 -1.34473407 -0.43794128 0.5 1.28132367 0.43794128 0.5 1.28132367 0.43794128 0.5 -1.28132367
		 -0.43794128 0.5 -1.28132367 -0.43794128 -0.38060433 1.28132367 0.43794128 -0.38060433 1.28132367
		 0.43794128 -0.38060433 -1.28132367 -0.43794128 -0.38060433 -1.28132367 -0.5 0.5 0
		 -0.43794128 0.5 0 -0.43794128 -0.38060433 0 0.43794128 -0.38060433 0 0.43794128 0.5 0
		 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.40003389 -0.3709482 1.34473407 0.40003389 -0.3709482 1.34473407
		 0.40003389 0.3709482 1.34473407 -0.40003389 0.3709482 1.34473407 -0.40003389 0.3709482 -1.34473407
		 0.40003389 0.3709482 -1.34473407 0.40003389 -0.3709482 -1.34473407 -0.40003389 -0.3709482 -1.34473407
		 0.5 0.3709482 -0.13442783 0.5 -0.3709482 -0.13442783 0.5 -0.3709482 -1.21030617 0.5 0.3709482 -1.21030617
		 -0.5 -0.3709482 -1.21030617 -0.5 -0.3709482 -0.13442783 -0.5 0.3709482 -0.13442783
		 -0.5 0.3709482 -1.21030617 0.5 -0.3709482 0.13442783 0.5 -0.3709482 1.21030617 0.5 0.3709482 0.13442783
		 0.5 0.3709482 1.21030617 -0.5 -0.3709482 0.13442783 -0.5 0.3709482 0.13442783 -0.5 -0.3709482 1.21030617
		 -0.5 0.3709482 1.21030617 -0.40003389 -0.3709482 1.29815745 0.40003389 -0.3709482 1.29815745
		 0.40003389 0.3709482 1.29815745 -0.40003389 0.3709482 1.29815745 -0.40003389 0.3709482 -1.29815745
		 0.40003389 0.3709482 -1.29815745 0.40003389 -0.3709482 -1.29815745 -0.40003389 -0.3709482 -1.29815745
		 0.45342356 0.3709482 -0.13442783 0.45342356 -0.3709482 -0.13442783 0.45342356 -0.3709482 -1.21030617
		 0.45342356 0.3709482 -1.21030617 -0.45342356 -0.3709482 -1.21030617 -0.45342356 -0.3709482 -0.13442783
		 -0.45342356 0.3709482 -0.13442783 -0.45342356 0.3709482 -1.21030617 0.45342356 -0.3709482 0.13442783
		 0.45342356 -0.3709482 1.21030617 0.45342356 0.3709482 0.13442783 0.45342356 0.3709482 1.21030617
		 -0.45342356 -0.3709482 0.13442783 -0.45342356 0.3709482 0.13442783 -0.45342356 -0.3709482 1.21030617
		 -0.45342356 0.3709482 1.21030617 -0.5 0.5 1.34473407 0.5 0.5 1.34473407 0.43794128 0.5 1.28132367
		 -0.43794128 0.5 1.28132367 0.43794128 0.5 0 0.5 0.5 0 0.5 0.5 -1.34473407 0.43794128 0.5 -1.28132367
		 -0.5 0.5 -1.34473407 -0.43794128 0.5 -1.28132367 -0.5 0.5 0 -0.43794128 0.5 0;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 23 0 7 22 0 8 9 0 9 20 0 11 10 0 8 17 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 19 0 11 15 0 15 14 0 12 18 0 16 4 0 17 11 0 18 15 0 19 14 0 20 10 0 21 5 0
		 22 1 0 23 0 0 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1 23 16 1 0 24 1 1 25 1 24 25 0
		 3 26 1 25 26 0 2 27 1 27 26 0 24 27 0 4 28 1 5 29 1 28 29 0 7 30 1 29 30 0 6 31 1
		 31 30 0 28 31 0 21 32 1 22 33 1 32 33 0 7 34 1 34 33 0 5 35 1 35 34 0 32 35 0 6 36 1
		 23 37 1 36 37 0 16 38 1 37 38 0 4 39 1 38 39 0 39 36 0 22 40 1 1 41 1 40 41 0 21 42 1
		 42 40 0 3 43 1 43 42 0 41 43 0 23 44 1 16 45 1 44 45 0 0 46 1 44 46 0 2 47 1 46 47 0
		 47 45 0 24 48 0 25 49 0 48 49 0 26 50 0 49 50 0 27 51 0 51 50 0 48 51 0 28 52 0 29 53 0
		 52 53 0 30 54 0 53 54 0 31 55 0 55 54 0 52 55 0 32 56 0 33 57 0 56 57 0 34 58 0 58 57 0
		 35 59 0 59 58 0 56 59 0 36 60 0 37 61 0 60 61 0 38 62 0 61 62 0 39 63 0 62 63 0 63 60 0
		 40 64 0 41 65 0 64 65 0 42 66 0 66 64 0 43 67 0 67 66 0 65 67 0 44 68 0 45 69 0 68 69 0
		 46 70 0 68 70 0 47 71 0 70 71 0 71 69 0 2 72 0 3 73 0 72 73 0 9 74 0 73 74 0 8 75 0
		 75 74 0 72 75 0 20 76 0 21 77 0 76 77 1 5 78 0 77 78 0 10 79 0 78 79 0 76 79 0 4 80 0
		 80 78 0 11 81 0 80 81 0 81 79 0 16 82 0 82 80 0 17 83 0 82 83 1 83 81 0 72 82 0 75 83 0
		 73 77 0 74 76 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 88 90 -93 -94
		mu 0 4 58 59 60 61
		f 4 33 27 -23 -27
		mu 0 4 25 26 20 21
		f 4 96 98 -101 -102
		mu 0 4 62 63 64 65
		f 4 3 11 36 -11
		mu 0 4 6 7 30 33
		f 4 104 -107 -109 -110
		mu 0 4 66 67 68 69
		f 4 112 114 116 117
		mu 0 4 70 71 72 73
		f 4 136 138 -141 -142
		mu 0 4 74 75 76 77
		f 4 144 146 148 -150
		mu 0 4 81 78 79 80
		f 4 -152 153 154 -149
		mu 0 4 79 82 83 80
		f 4 -157 158 159 -154
		mu 0 4 82 84 85 83
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 34 28 19 -28
		mu 0 4 26 27 16 20
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -26 32 26 -22
		mu 0 4 17 24 25 21
		f 4 -159 -161 141 161
		mu 0 4 85 84 74 77
		f 4 -33 -16 16 23
		mu 0 4 25 24 14 18
		f 4 18 20 -34 -24
		mu 0 4 18 19 26 25
		f 4 13 -35 -21 -18
		mu 0 4 15 27 26 19
		f 4 162 -145 -164 -139
		mu 0 4 75 78 81 76
		f 4 -121 -123 -125 -126
		mu 0 4 86 87 88 89
		f 4 -37 30 -1 -32
		mu 0 4 33 30 9 8
		f 4 -129 130 132 133
		mu 0 4 90 91 92 93
		f 4 0 39 -41 -39
		mu 0 4 0 1 35 34
		f 4 5 41 -43 -40
		mu 0 4 1 3 36 35
		f 4 -2 43 44 -42
		mu 0 4 3 2 37 36
		f 4 -5 38 45 -44
		mu 0 4 2 0 34 37
		f 4 2 47 -49 -47
		mu 0 4 4 5 39 38
		f 4 9 49 -51 -48
		mu 0 4 5 7 40 39
		f 4 -4 51 52 -50
		mu 0 4 7 6 41 40
		f 4 -9 46 53 -52
		mu 0 4 6 4 38 41
		f 4 35 55 -57 -55
		mu 0 4 29 31 43 42
		f 4 -12 57 58 -56
		mu 0 4 31 10 44 43
		f 4 -10 59 60 -58
		mu 0 4 10 11 45 44
		f 4 -30 54 61 -60
		mu 0 4 11 29 42 45
		f 4 10 63 -65 -63
		mu 0 4 12 32 47 46
		f 4 37 65 -67 -64
		mu 0 4 32 22 48 47
		f 4 24 67 -69 -66
		mu 0 4 22 13 49 48
		f 4 8 62 -70 -68
		mu 0 4 13 12 46 49
		f 4 -31 70 72 -72
		mu 0 4 1 31 51 50
		f 4 -36 73 74 -71
		mu 0 4 31 29 52 51
		f 4 -8 75 76 -74
		mu 0 4 29 3 53 52
		f 4 -6 71 77 -76
		mu 0 4 3 1 50 53
		f 4 -38 78 80 -80
		mu 0 4 22 32 55 54
		f 4 31 81 -83 -79
		mu 0 4 32 0 56 55
		f 4 4 83 -85 -82
		mu 0 4 0 2 57 56
		f 4 6 79 -86 -84
		mu 0 4 2 22 54 57
		f 4 40 87 -89 -87
		mu 0 4 94 95 59 58
		f 4 42 89 -91 -88
		mu 0 4 96 97 60 59
		f 4 -45 91 92 -90
		mu 0 4 98 99 61 60
		f 4 -46 86 93 -92
		mu 0 4 100 101 58 61
		f 4 48 95 -97 -95
		mu 0 4 102 103 63 62
		f 4 50 97 -99 -96
		mu 0 4 104 105 64 63
		f 4 -53 99 100 -98
		mu 0 4 106 107 65 64
		f 4 -54 94 101 -100
		mu 0 4 108 109 62 65
		f 4 56 103 -105 -103
		mu 0 4 110 111 67 66
		f 4 -59 105 106 -104
		mu 0 4 112 113 68 67
		f 4 -61 107 108 -106
		mu 0 4 114 115 69 68
		f 4 -62 102 109 -108
		mu 0 4 116 117 66 69
		f 4 64 111 -113 -111
		mu 0 4 118 119 71 70
		f 4 66 113 -115 -112
		mu 0 4 120 121 72 71
		f 4 68 115 -117 -114
		mu 0 4 122 123 73 72
		f 4 69 110 -118 -116
		mu 0 4 124 125 70 73
		f 4 -73 118 120 -120
		mu 0 4 126 127 128 129
		f 4 -75 121 122 -119
		mu 0 4 130 131 132 133
		f 4 -77 123 124 -122
		mu 0 4 134 135 136 137
		f 4 -78 119 125 -124
		mu 0 4 138 139 140 141
		f 4 -81 126 128 -128
		mu 0 4 54 55 142 143
		f 4 82 129 -131 -127
		mu 0 4 55 56 144 145
		f 4 84 131 -133 -130
		mu 0 4 56 57 146 147
		f 4 85 127 -134 -132
		mu 0 4 57 54 148 149
		f 4 1 135 -137 -135
		mu 0 4 2 3 75 74
		f 4 -13 139 140 -138
		mu 0 4 15 14 77 76
		f 4 29 145 -147 -144
		mu 0 4 28 5 79 78
		f 4 -29 142 149 -148
		mu 0 4 16 27 81 80
		f 4 -3 150 151 -146
		mu 0 4 5 4 82 79
		f 4 14 147 -155 -153
		mu 0 4 17 16 80 83
		f 4 -25 155 156 -151
		mu 0 4 4 23 84 82
		f 4 25 152 -160 -158
		mu 0 4 24 17 83 85
		f 4 -7 134 160 -156
		mu 0 4 23 2 74 84
		f 4 15 157 -162 -140
		mu 0 4 14 24 85 77
		f 4 7 143 -163 -136
		mu 0 4 3 28 78 75
		f 4 -14 137 163 -143
		mu 0 4 27 15 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0DCA538B-4801-4853-40F3-60838B1575BC";
	setAttr ".rp" -type "double3" 0.44006898241627779 0 0.5803844203470061 ;
	setAttr ".sp" -type "double3" 0.44006898241627779 0 0.5803844203470061 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "5B4DBEFD-40F5-3152-E25E-428898B0DAAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "7B91850A-44F5-119C-6933-3F849E3DB813";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.43749374 0.97481227
		 0.375 0.97481227 0.375 0.77518749 0.43749374 0 0.43749374 0.0067976117 0.625 0.97481227
		 0.56250626 0.97481227 0.625 0.77518749 0.65018773 0.0067976117 0.375 0.27518773 0.375
		 0.47481251 0.43749374 0.24320239 0.56250626 0.24320239 0.625 0.27518773 0.375 0.50679761
		 0.375 0.74320239 0.43749374 0.47481251 0.56250626 0.47481251 0.625 0.50679761 0.625
		 0.74320239 0.43749374 0.74320239 0.56250626 0.74320239 0.56250626 0.77518749 0.56250626
		 0.0067976117 0.43749374 0.27518773 0.56250626 0.27518773 0.43749374 0.50679761 0.56250626
		 0.50679761 0.43749374 0.77518749 0.84981251 0.0067976117 0.84981245 0.24320239 0.15018749
		 0.0067976117 0.34981227 0.0067976117 0.34981227 0.24320239 0.15018749 0.24320239
		 0.56250626 0 0.65018773 0.24320239 0.625 0.47481251 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 
		0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493 0 0 -0.027148493;
	setAttr -s 96 ".vt[0:95]"  0.41978732 -0.39341286 0.36942282 0.41978732 -0.37201875 0.38569602
		 0.3995097 -0.37201875 0.36942282 0.48062828 -0.37201875 0.36942282 0.46035066 -0.37201875 0.38569602
		 0.46035066 -0.39341286 0.36942282 0.3995097 0.37201875 0.36942282 0.41978732 0.37201875 0.38569602
		 0.41978732 0.39341286 0.36942282 0.46035066 0.39341286 0.36942282 0.46035066 0.37201875 0.38569602
		 0.48062828 0.37201875 0.36942282 0.3995097 0.37201875 0.24045131 0.41978732 0.39341286 0.24045131
		 0.41978732 0.37201875 0.22417811 0.46035066 0.37201875 0.22417811 0.46035066 0.39341286 0.24045131
		 0.48062828 0.37201875 0.24045131 0.3995097 -0.37201875 0.24045131 0.41978732 -0.37201875 0.22417811
		 0.41978732 -0.39341286 0.24045131 0.46035066 -0.39341286 0.24045131 0.46035066 -0.37201875 0.22417811
		 0.48062828 -0.37201875 0.24045131 0.41978732 -0.39341286 0.57226789 0.41978732 -0.37201875 0.58854109
		 0.3995097 -0.37201875 0.57226789 0.48062828 -0.37201875 0.57226789 0.46035066 -0.37201875 0.58854109
		 0.46035066 -0.39341286 0.57226789 0.3995097 0.37201875 0.57226789 0.41978732 0.37201875 0.58854109
		 0.41978732 0.39341286 0.57226789 0.46035066 0.39341286 0.57226789 0.46035066 0.37201875 0.58854109
		 0.48062828 0.37201875 0.57226789 0.3995097 0.37201875 0.44329637 0.41978732 0.39341286 0.44329637
		 0.41978732 0.37201875 0.42702317 0.46035066 0.37201875 0.42702317 0.46035066 0.39341286 0.44329637
		 0.48062828 0.37201875 0.44329637 0.3995097 -0.37201875 0.44329637 0.41978732 -0.37201875 0.42702317
		 0.41978732 -0.39341286 0.44329637 0.46035066 -0.39341286 0.44329637 0.46035066 -0.37201875 0.42702317
		 0.48062828 -0.37201875 0.44329637 0.41978732 -0.39341286 0.77323359 0.41978732 -0.37201875 0.78950679
		 0.3995097 -0.37201875 0.77323359 0.48062828 -0.37201875 0.77323359 0.46035066 -0.37201875 0.78950679
		 0.46035066 -0.39341286 0.77323359 0.3995097 0.37201875 0.77323359 0.41978732 0.37201875 0.78950679
		 0.41978732 0.39341286 0.77323359 0.46035066 0.39341286 0.77323359 0.46035066 0.37201875 0.78950679
		 0.48062828 0.37201875 0.77323359 0.3995097 0.37201875 0.64426208 0.41978732 0.39341286 0.64426208
		 0.41978732 0.37201875 0.62798887 0.46035066 0.37201875 0.62798887 0.46035066 0.39341286 0.64426208
		 0.48062828 0.37201875 0.64426208 0.3995097 -0.37201875 0.64426208 0.41978732 -0.37201875 0.62798887
		 0.41978732 -0.39341286 0.64426208 0.46035066 -0.39341286 0.64426208 0.46035066 -0.37201875 0.62798887
		 0.48062828 -0.37201875 0.64426208 0.41978732 -0.39341286 0.9746145 0.41978732 -0.37201875 0.9908877
		 0.3995097 -0.37201875 0.9746145 0.48062828 -0.37201875 0.9746145 0.46035066 -0.37201875 0.9908877
		 0.46035066 -0.39341286 0.9746145 0.3995097 0.37201875 0.9746145 0.41978732 0.37201875 0.9908877
		 0.41978732 0.39341286 0.9746145 0.46035066 0.39341286 0.9746145 0.46035066 0.37201875 0.9908877
		 0.48062828 0.37201875 0.9746145 0.3995097 0.37201875 0.84564298 0.41978732 0.39341286 0.84564298
		 0.41978732 0.37201875 0.82936978 0.46035066 0.37201875 0.82936978 0.46035066 0.39341286 0.84564298
		 0.48062828 0.37201875 0.84564298 0.3995097 -0.37201875 0.84564298 0.41978732 -0.37201875 0.82936978
		 0.41978732 -0.39341286 0.84564298 0.46035066 -0.39341286 0.84564298 0.46035066 -0.37201875 0.82936978
		 0.48062828 -0.37201875 0.84564298;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:191]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0;
	setAttr -s 104 -ch 384 ".fc[0:103]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1BA6C4A1-4B79-E63D-7C9E-A6BEB47FB83A";
	setAttr ".rp" -type "double3" 0.44006898241627779 0 -0.58046022566641176 ;
	setAttr ".sp" -type "double3" 0.44006898241627779 0 -0.58046022566641176 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "700B06C3-4C77-ECBA-D006-12A5BB10D731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48740613460540771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "9E108EBA-4CEB-07A5-7C0B-AEAF63B63A3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48740613460540771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.43749374 0.97481227
		 0.375 0.97481227 0.375 0.77518749 0.43749374 0 0.43749374 0.0067976117 0.625 0.97481227
		 0.56250626 0.97481227 0.625 0.77518749 0.65018773 0.0067976117 0.375 0.27518773 0.375
		 0.47481251 0.43749374 0.24320239 0.56250626 0.24320239 0.625 0.27518773 0.375 0.50679761
		 0.375 0.74320239 0.43749374 0.47481251 0.56250626 0.47481251 0.625 0.50679761 0.625
		 0.74320239 0.43749374 0.74320239 0.56250626 0.74320239 0.56250626 0.77518749 0.56250626
		 0.0067976117 0.43749374 0.27518773 0.56250626 0.27518773 0.43749374 0.50679761 0.56250626
		 0.50679761 0.43749374 0.77518749 0.84981251 0.0067976117 0.84981245 0.24320239 0.15018749
		 0.0067976117 0.34981227 0.0067976117 0.34981227 0.24320239 0.15018749 0.24320239
		 0.56250626 0 0.65018773 0.24320239 0.625 0.47481251 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 
		0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932 0 0 -1.1879932;
	setAttr -s 96 ".vt[0:95]"  0.41978732 -0.39341286 0.36942282 0.41978732 -0.37201875 0.38569602
		 0.3995097 -0.37201875 0.36942282 0.48062828 -0.37201875 0.36942282 0.46035066 -0.37201875 0.38569602
		 0.46035066 -0.39341286 0.36942282 0.3995097 0.37201875 0.36942282 0.41978732 0.37201875 0.38569602
		 0.41978732 0.39341286 0.36942282 0.46035066 0.39341286 0.36942282 0.46035066 0.37201875 0.38569602
		 0.48062828 0.37201875 0.36942282 0.3995097 0.37201875 0.24045131 0.41978732 0.39341286 0.24045131
		 0.41978732 0.37201875 0.22417811 0.46035066 0.37201875 0.22417811 0.46035066 0.39341286 0.24045131
		 0.48062828 0.37201875 0.24045131 0.3995097 -0.37201875 0.24045131 0.41978732 -0.37201875 0.22417811
		 0.41978732 -0.39341286 0.24045131 0.46035066 -0.39341286 0.24045131 0.46035066 -0.37201875 0.22417811
		 0.48062828 -0.37201875 0.24045131 0.41978732 -0.39341286 0.57226789 0.41978732 -0.37201875 0.58854109
		 0.3995097 -0.37201875 0.57226789 0.48062828 -0.37201875 0.57226789 0.46035066 -0.37201875 0.58854109
		 0.46035066 -0.39341286 0.57226789 0.3995097 0.37201875 0.57226789 0.41978732 0.37201875 0.58854109
		 0.41978732 0.39341286 0.57226789 0.46035066 0.39341286 0.57226789 0.46035066 0.37201875 0.58854109
		 0.48062828 0.37201875 0.57226789 0.3995097 0.37201875 0.44329637 0.41978732 0.39341286 0.44329637
		 0.41978732 0.37201875 0.42702317 0.46035066 0.37201875 0.42702317 0.46035066 0.39341286 0.44329637
		 0.48062828 0.37201875 0.44329637 0.3995097 -0.37201875 0.44329637 0.41978732 -0.37201875 0.42702317
		 0.41978732 -0.39341286 0.44329637 0.46035066 -0.39341286 0.44329637 0.46035066 -0.37201875 0.42702317
		 0.48062828 -0.37201875 0.44329637 0.41978732 -0.39341286 0.77323359 0.41978732 -0.37201875 0.78950679
		 0.3995097 -0.37201875 0.77323359 0.48062828 -0.37201875 0.77323359 0.46035066 -0.37201875 0.78950679
		 0.46035066 -0.39341286 0.77323359 0.3995097 0.37201875 0.77323359 0.41978732 0.37201875 0.78950679
		 0.41978732 0.39341286 0.77323359 0.46035066 0.39341286 0.77323359 0.46035066 0.37201875 0.78950679
		 0.48062828 0.37201875 0.77323359 0.3995097 0.37201875 0.64426208 0.41978732 0.39341286 0.64426208
		 0.41978732 0.37201875 0.62798887 0.46035066 0.37201875 0.62798887 0.46035066 0.39341286 0.64426208
		 0.48062828 0.37201875 0.64426208 0.3995097 -0.37201875 0.64426208 0.41978732 -0.37201875 0.62798887
		 0.41978732 -0.39341286 0.64426208 0.46035066 -0.39341286 0.64426208 0.46035066 -0.37201875 0.62798887
		 0.48062828 -0.37201875 0.64426208 0.41978732 -0.39341286 0.9746145 0.41978732 -0.37201875 0.9908877
		 0.3995097 -0.37201875 0.9746145 0.48062828 -0.37201875 0.9746145 0.46035066 -0.37201875 0.9908877
		 0.46035066 -0.39341286 0.9746145 0.3995097 0.37201875 0.9746145 0.41978732 0.37201875 0.9908877
		 0.41978732 0.39341286 0.9746145 0.46035066 0.39341286 0.9746145 0.46035066 0.37201875 0.9908877
		 0.48062828 0.37201875 0.9746145 0.3995097 0.37201875 0.84564298 0.41978732 0.39341286 0.84564298
		 0.41978732 0.37201875 0.82936978 0.46035066 0.37201875 0.82936978 0.46035066 0.39341286 0.84564298
		 0.48062828 0.37201875 0.84564298 0.3995097 -0.37201875 0.84564298 0.41978732 -0.37201875 0.82936978
		 0.41978732 -0.39341286 0.84564298 0.46035066 -0.39341286 0.84564298 0.46035066 -0.37201875 0.82936978
		 0.48062828 -0.37201875 0.84564298;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:191]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0;
	setAttr -s 104 -ch 384 ".fc[0:103]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "D7753CF6-4838-1639-9BAA-22BD220AC5EB";
	setAttr ".rp" -type "double3" -0.44167692589563889 0 0.59221392313101795 ;
	setAttr ".sp" -type "double3" -0.44167692589563889 0 0.59221392313101795 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "2AF0EF13-4D97-3CE5-46EF-349496C62B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "703CC373-46A4-21A1-B981-A4A26F8280B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.43749374 0.97481227
		 0.375 0.97481227 0.375 0.77518749 0.43749374 0 0.43749374 0.0067976117 0.625 0.97481227
		 0.56250626 0.97481227 0.625 0.77518749 0.65018773 0.0067976117 0.375 0.27518773 0.375
		 0.47481251 0.43749374 0.24320239 0.56250626 0.24320239 0.625 0.27518773 0.375 0.50679761
		 0.375 0.74320239 0.43749374 0.47481251 0.56250626 0.47481251 0.625 0.50679761 0.625
		 0.74320239 0.43749374 0.74320239 0.56250626 0.74320239 0.56250626 0.77518749 0.56250626
		 0.0067976117 0.43749374 0.27518773 0.56250626 0.27518773 0.43749374 0.50679761 0.56250626
		 0.50679761 0.43749374 0.77518749 0.84981251 0.0067976117 0.84981245 0.24320239 0.15018749
		 0.0067976117 0.34981227 0.0067976117 0.34981227 0.24320239 0.15018749 0.24320239
		 0.56250626 0 0.65018773 0.24320239 0.625 0.47481251 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 
		-0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 0 -0.01531899 -0.88174593 
		0 -0.01531899;
	setAttr -s 96 ".vt[0:95]"  0.41978732 -0.39341286 0.36942282 0.41978732 -0.37201875 0.38569602
		 0.3995097 -0.37201875 0.36942282 0.48062828 -0.37201875 0.36942282 0.46035066 -0.37201875 0.38569602
		 0.46035066 -0.39341286 0.36942282 0.3995097 0.37201875 0.36942282 0.41978732 0.37201875 0.38569602
		 0.41978732 0.39341286 0.36942282 0.46035066 0.39341286 0.36942282 0.46035066 0.37201875 0.38569602
		 0.48062828 0.37201875 0.36942282 0.3995097 0.37201875 0.24045131 0.41978732 0.39341286 0.24045131
		 0.41978732 0.37201875 0.22417811 0.46035066 0.37201875 0.22417811 0.46035066 0.39341286 0.24045131
		 0.48062828 0.37201875 0.24045131 0.3995097 -0.37201875 0.24045131 0.41978732 -0.37201875 0.22417811
		 0.41978732 -0.39341286 0.24045131 0.46035066 -0.39341286 0.24045131 0.46035066 -0.37201875 0.22417811
		 0.48062828 -0.37201875 0.24045131 0.41978732 -0.39341286 0.57226789 0.41978732 -0.37201875 0.58854109
		 0.3995097 -0.37201875 0.57226789 0.48062828 -0.37201875 0.57226789 0.46035066 -0.37201875 0.58854109
		 0.46035066 -0.39341286 0.57226789 0.3995097 0.37201875 0.57226789 0.41978732 0.37201875 0.58854109
		 0.41978732 0.39341286 0.57226789 0.46035066 0.39341286 0.57226789 0.46035066 0.37201875 0.58854109
		 0.48062828 0.37201875 0.57226789 0.3995097 0.37201875 0.44329637 0.41978732 0.39341286 0.44329637
		 0.41978732 0.37201875 0.42702317 0.46035066 0.37201875 0.42702317 0.46035066 0.39341286 0.44329637
		 0.48062828 0.37201875 0.44329637 0.3995097 -0.37201875 0.44329637 0.41978732 -0.37201875 0.42702317
		 0.41978732 -0.39341286 0.44329637 0.46035066 -0.39341286 0.44329637 0.46035066 -0.37201875 0.42702317
		 0.48062828 -0.37201875 0.44329637 0.41978732 -0.39341286 0.77323359 0.41978732 -0.37201875 0.78950679
		 0.3995097 -0.37201875 0.77323359 0.48062828 -0.37201875 0.77323359 0.46035066 -0.37201875 0.78950679
		 0.46035066 -0.39341286 0.77323359 0.3995097 0.37201875 0.77323359 0.41978732 0.37201875 0.78950679
		 0.41978732 0.39341286 0.77323359 0.46035066 0.39341286 0.77323359 0.46035066 0.37201875 0.78950679
		 0.48062828 0.37201875 0.77323359 0.3995097 0.37201875 0.64426208 0.41978732 0.39341286 0.64426208
		 0.41978732 0.37201875 0.62798887 0.46035066 0.37201875 0.62798887 0.46035066 0.39341286 0.64426208
		 0.48062828 0.37201875 0.64426208 0.3995097 -0.37201875 0.64426208 0.41978732 -0.37201875 0.62798887
		 0.41978732 -0.39341286 0.64426208 0.46035066 -0.39341286 0.64426208 0.46035066 -0.37201875 0.62798887
		 0.48062828 -0.37201875 0.64426208 0.41978732 -0.39341286 0.9746145 0.41978732 -0.37201875 0.9908877
		 0.3995097 -0.37201875 0.9746145 0.48062828 -0.37201875 0.9746145 0.46035066 -0.37201875 0.9908877
		 0.46035066 -0.39341286 0.9746145 0.3995097 0.37201875 0.9746145 0.41978732 0.37201875 0.9908877
		 0.41978732 0.39341286 0.9746145 0.46035066 0.39341286 0.9746145 0.46035066 0.37201875 0.9908877
		 0.48062828 0.37201875 0.9746145 0.3995097 0.37201875 0.84564298 0.41978732 0.39341286 0.84564298
		 0.41978732 0.37201875 0.82936978 0.46035066 0.37201875 0.82936978 0.46035066 0.39341286 0.84564298
		 0.48062828 0.37201875 0.84564298 0.3995097 -0.37201875 0.84564298 0.41978732 -0.37201875 0.82936978
		 0.41978732 -0.39341286 0.84564298 0.46035066 -0.39341286 0.84564298 0.46035066 -0.37201875 0.82936978
		 0.48062828 -0.37201875 0.84564298;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:191]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0;
	setAttr -s 104 -ch 384 ".fc[0:103]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "A7EFB27F-4BC0-63F2-512F-3DAE784311D2";
	setAttr ".rp" -type "double3" -0.44167692589563889 0 -0.58046022566641176 ;
	setAttr ".sp" -type "double3" -0.44167692589563889 0 -0.58046022566641176 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "5AD9E9BF-44C5-A996-9243-44B4E71EAD96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	rename -uid "F5F0F7F2-49AB-135A-0B40-24B1641F87D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.43749374 0.97481227
		 0.375 0.97481227 0.375 0.77518749 0.43749374 0 0.43749374 0.0067976117 0.625 0.97481227
		 0.56250626 0.97481227 0.625 0.77518749 0.65018773 0.0067976117 0.375 0.27518773 0.375
		 0.47481251 0.43749374 0.24320239 0.56250626 0.24320239 0.625 0.27518773 0.375 0.50679761
		 0.375 0.74320239 0.43749374 0.47481251 0.56250626 0.47481251 0.625 0.50679761 0.625
		 0.74320239 0.43749374 0.74320239 0.56250626 0.74320239 0.56250626 0.77518749 0.56250626
		 0.0067976117 0.43749374 0.27518773 0.56250626 0.27518773 0.43749374 0.50679761 0.56250626
		 0.50679761 0.43749374 0.77518749 0.84981251 0.0067976117 0.84981245 0.24320239 0.15018749
		 0.0067976117 0.34981227 0.0067976117 0.34981227 0.24320239 0.15018749 0.24320239
		 0.56250626 0 0.65018773 0.24320239 0.625 0.47481251 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 
		-0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 0 -1.1879932 -0.88174593 
		0 -1.1879932;
	setAttr -s 96 ".vt[0:95]"  0.41978732 -0.39341286 0.36942282 0.41978732 -0.37201875 0.38569602
		 0.3995097 -0.37201875 0.36942282 0.48062828 -0.37201875 0.36942282 0.46035066 -0.37201875 0.38569602
		 0.46035066 -0.39341286 0.36942282 0.3995097 0.37201875 0.36942282 0.41978732 0.37201875 0.38569602
		 0.41978732 0.39341286 0.36942282 0.46035066 0.39341286 0.36942282 0.46035066 0.37201875 0.38569602
		 0.48062828 0.37201875 0.36942282 0.3995097 0.37201875 0.24045131 0.41978732 0.39341286 0.24045131
		 0.41978732 0.37201875 0.22417811 0.46035066 0.37201875 0.22417811 0.46035066 0.39341286 0.24045131
		 0.48062828 0.37201875 0.24045131 0.3995097 -0.37201875 0.24045131 0.41978732 -0.37201875 0.22417811
		 0.41978732 -0.39341286 0.24045131 0.46035066 -0.39341286 0.24045131 0.46035066 -0.37201875 0.22417811
		 0.48062828 -0.37201875 0.24045131 0.41978732 -0.39341286 0.57226789 0.41978732 -0.37201875 0.58854109
		 0.3995097 -0.37201875 0.57226789 0.48062828 -0.37201875 0.57226789 0.46035066 -0.37201875 0.58854109
		 0.46035066 -0.39341286 0.57226789 0.3995097 0.37201875 0.57226789 0.41978732 0.37201875 0.58854109
		 0.41978732 0.39341286 0.57226789 0.46035066 0.39341286 0.57226789 0.46035066 0.37201875 0.58854109
		 0.48062828 0.37201875 0.57226789 0.3995097 0.37201875 0.44329637 0.41978732 0.39341286 0.44329637
		 0.41978732 0.37201875 0.42702317 0.46035066 0.37201875 0.42702317 0.46035066 0.39341286 0.44329637
		 0.48062828 0.37201875 0.44329637 0.3995097 -0.37201875 0.44329637 0.41978732 -0.37201875 0.42702317
		 0.41978732 -0.39341286 0.44329637 0.46035066 -0.39341286 0.44329637 0.46035066 -0.37201875 0.42702317
		 0.48062828 -0.37201875 0.44329637 0.41978732 -0.39341286 0.77323359 0.41978732 -0.37201875 0.78950679
		 0.3995097 -0.37201875 0.77323359 0.48062828 -0.37201875 0.77323359 0.46035066 -0.37201875 0.78950679
		 0.46035066 -0.39341286 0.77323359 0.3995097 0.37201875 0.77323359 0.41978732 0.37201875 0.78950679
		 0.41978732 0.39341286 0.77323359 0.46035066 0.39341286 0.77323359 0.46035066 0.37201875 0.78950679
		 0.48062828 0.37201875 0.77323359 0.3995097 0.37201875 0.64426208 0.41978732 0.39341286 0.64426208
		 0.41978732 0.37201875 0.62798887 0.46035066 0.37201875 0.62798887 0.46035066 0.39341286 0.64426208
		 0.48062828 0.37201875 0.64426208 0.3995097 -0.37201875 0.64426208 0.41978732 -0.37201875 0.62798887
		 0.41978732 -0.39341286 0.64426208 0.46035066 -0.39341286 0.64426208 0.46035066 -0.37201875 0.62798887
		 0.48062828 -0.37201875 0.64426208 0.41978732 -0.39341286 0.9746145 0.41978732 -0.37201875 0.9908877
		 0.3995097 -0.37201875 0.9746145 0.48062828 -0.37201875 0.9746145 0.46035066 -0.37201875 0.9908877
		 0.46035066 -0.39341286 0.9746145 0.3995097 0.37201875 0.9746145 0.41978732 0.37201875 0.9908877
		 0.41978732 0.39341286 0.9746145 0.46035066 0.39341286 0.9746145 0.46035066 0.37201875 0.9908877
		 0.48062828 0.37201875 0.9746145 0.3995097 0.37201875 0.84564298 0.41978732 0.39341286 0.84564298
		 0.41978732 0.37201875 0.82936978 0.46035066 0.37201875 0.82936978 0.46035066 0.39341286 0.84564298
		 0.48062828 0.37201875 0.84564298 0.3995097 -0.37201875 0.84564298 0.41978732 -0.37201875 0.82936978
		 0.41978732 -0.39341286 0.84564298 0.46035066 -0.39341286 0.84564298 0.46035066 -0.37201875 0.82936978
		 0.48062828 -0.37201875 0.84564298;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:191]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0;
	setAttr -s 104 -ch 384 ".fc[0:103]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F497E6E3-4A1F-20FE-AE95-0FA25DA53754";
	setAttr ".t" -type "double3" -0.0089874261041859027 0 0 ;
	setAttr ".s" -type "double3" 0.88953987477939311 1 1 ;
	setAttr ".rp" -type "double3" 0.0089874261041859027 0 1.100397754658788 ;
	setAttr ".sp" -type "double3" 0.0089874261041859027 0 1.100397754658788 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "4BAE1D60-4EE0-ACF8-43DB-6EB03099590E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "CB326E44-4548-D30C-9329-9BA798745D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.43749374 0.97481227
		 0.375 0.97481227 0.375 0.77518749 0.43749374 0 0.43749374 0.0067976117 0.625 0.97481227
		 0.56250626 0.97481227 0.625 0.77518749 0.65018773 0.0067976117 0.375 0.27518773 0.375
		 0.47481251 0.43749374 0.24320239 0.56250626 0.24320239 0.625 0.27518773 0.375 0.50679761
		 0.375 0.74320239 0.43749374 0.47481251 0.56250626 0.47481251 0.625 0.50679761 0.625
		 0.74320239 0.43749374 0.74320239 0.56250626 0.74320239 0.56250626 0.77518749 0.56250626
		 0.0067976117 0.43749374 0.27518773 0.56250626 0.27518773 0.43749374 0.50679761 0.56250626
		 0.50679761 0.43749374 0.77518749 0.84981251 0.0067976117 0.84981245 0.24320239 0.15018749
		 0.0067976117 0.34981227 0.0067976117 0.34981227 0.24320239 0.15018749 0.24320239
		 0.56250626 0 0.65018773 0.24320239 0.625 0.47481251 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.1726898 0 0.71069324 -0.188963 
		0 0.69442004 -0.15241218 0 0.69041562 -0.23353076 0 0.7715342 -0.22952634 0 0.73498338 
		-0.21325314 0 0.75125659 -0.15241218 0 0.69041562 -0.188963 0 0.69442004 -0.1726898 
		0 0.71069324 -0.21325314 0 0.75125659 -0.22952634 0 0.73498338 -0.23353076 0 0.7715342 
		-0.023440665 0 0.81938714 -0.043718286 0 0.83966476 -0.027445083 0 0.85593796 -0.06800843 
		0 0.8965013 -0.084281631 0 0.8802281 -0.10455925 0 0.90050572 -0.023440665 0 0.81938714 
		-0.027445083 0 0.85593796 -0.043718286 0 0.83966476 -0.084281631 0 0.8802281 -0.06800843 
		0 0.8965013 -0.10455925 0 0.90050572 -0.37553486 0 0.5078482 -0.39180806 0 0.491575 
		-0.35525724 0 0.48757058 -0.43637583 0 0.56868917 -0.43237141 0 0.53213835 -0.41609821 
		0 0.54841155 -0.35525724 0 0.48757058 -0.39180806 0 0.491575 -0.37553486 0 0.5078482 
		-0.41609821 0 0.54841155 -0.43237141 0 0.53213835 -0.43637583 0 0.56868917 -0.22628573 
		0 0.6165421 -0.24656335 0 0.63681972 -0.23029014 0 0.65309292 -0.27085349 0 0.69365627 
		-0.28712669 0 0.67738307 -0.30740431 0 0.69766068 -0.22628573 0 0.6165421 -0.23029014 
		0 0.65309292 -0.24656335 0 0.63681972 -0.28712669 0 0.67738307 -0.27085349 0 0.69365627 
		-0.30740431 0 0.69766068 -0.57650059 0 0.3068825 -0.5927738 0 0.2906093 -0.55622298 
		0 0.28660488 -0.63734156 0 0.36772346 -0.63333714 0 0.33117265 -0.61706394 0 0.34744585 
		-0.55622298 0 0.28660488 -0.5927738 0 0.2906093 -0.57650059 0 0.3068825 -0.61706394 
		0 0.34744585 -0.63333714 0 0.33117265 -0.63734156 0 0.36772346 -0.42725143 0 0.4155764 
		-0.44752905 0 0.43585402 -0.43125585 0 0.45212722 -0.47181919 0 0.49269056 -0.48809239 
		0 0.47641736 -0.50837004 0 0.49669498 -0.42725143 0 0.4155764 -0.43125585 0 0.45212722 
		-0.44752905 0 0.43585402 -0.48809239 0 0.47641736 -0.47181919 0 0.49269056 -0.50837004 
		0 0.49669498 -0.7778815 0 0.10550159 -0.7941547 0 0.089228392 -0.75760388 0 0.085223973 
		-0.83872247 0 0.16634256 -0.83471805 0 0.12979174 -0.81844485 0 0.14606494 -0.75760388 
		0 0.085223973 -0.7941547 0 0.089228392 -0.7778815 0 0.10550159 -0.81844485 0 0.14606494 
		-0.83471805 0 0.12979174 -0.83872247 0 0.16634256 -0.62863237 0 0.21419549 -0.64890999 
		0 0.23447311 -0.63263679 0 0.25074631 -0.67320013 0 0.29130965 -0.68947333 0 0.27503645 
		-0.70975095 0 0.29531407 -0.62863237 0 0.21419549 -0.63263679 0 0.25074631 -0.64890999 
		0 0.23447311 -0.68947333 0 0.27503645 -0.67320013 0 0.29130965 -0.70975095 0 0.29531407;
	setAttr -s 96 ".vt[0:95]"  0.41978732 -0.39341286 0.36942282 0.41978732 -0.37201875 0.38569602
		 0.3995097 -0.37201875 0.36942282 0.48062828 -0.37201875 0.36942282 0.46035066 -0.37201875 0.38569602
		 0.46035066 -0.39341286 0.36942282 0.3995097 0.37201875 0.36942282 0.41978732 0.37201875 0.38569602
		 0.41978732 0.39341286 0.36942282 0.46035066 0.39341286 0.36942282 0.46035066 0.37201875 0.38569602
		 0.48062828 0.37201875 0.36942282 0.3995097 0.37201875 0.24045131 0.41978732 0.39341286 0.24045131
		 0.41978732 0.37201875 0.22417811 0.46035066 0.37201875 0.22417811 0.46035066 0.39341286 0.24045131
		 0.48062828 0.37201875 0.24045131 0.3995097 -0.37201875 0.24045131 0.41978732 -0.37201875 0.22417811
		 0.41978732 -0.39341286 0.24045131 0.46035066 -0.39341286 0.24045131 0.46035066 -0.37201875 0.22417811
		 0.48062828 -0.37201875 0.24045131 0.41978732 -0.39341286 0.57226789 0.41978732 -0.37201875 0.58854109
		 0.3995097 -0.37201875 0.57226789 0.48062828 -0.37201875 0.57226789 0.46035066 -0.37201875 0.58854109
		 0.46035066 -0.39341286 0.57226789 0.3995097 0.37201875 0.57226789 0.41978732 0.37201875 0.58854109
		 0.41978732 0.39341286 0.57226789 0.46035066 0.39341286 0.57226789 0.46035066 0.37201875 0.58854109
		 0.48062828 0.37201875 0.57226789 0.3995097 0.37201875 0.44329637 0.41978732 0.39341286 0.44329637
		 0.41978732 0.37201875 0.42702317 0.46035066 0.37201875 0.42702317 0.46035066 0.39341286 0.44329637
		 0.48062828 0.37201875 0.44329637 0.3995097 -0.37201875 0.44329637 0.41978732 -0.37201875 0.42702317
		 0.41978732 -0.39341286 0.44329637 0.46035066 -0.39341286 0.44329637 0.46035066 -0.37201875 0.42702317
		 0.48062828 -0.37201875 0.44329637 0.41978732 -0.39341286 0.77323359 0.41978732 -0.37201875 0.78950679
		 0.3995097 -0.37201875 0.77323359 0.48062828 -0.37201875 0.77323359 0.46035066 -0.37201875 0.78950679
		 0.46035066 -0.39341286 0.77323359 0.3995097 0.37201875 0.77323359 0.41978732 0.37201875 0.78950679
		 0.41978732 0.39341286 0.77323359 0.46035066 0.39341286 0.77323359 0.46035066 0.37201875 0.78950679
		 0.48062828 0.37201875 0.77323359 0.3995097 0.37201875 0.64426208 0.41978732 0.39341286 0.64426208
		 0.41978732 0.37201875 0.62798887 0.46035066 0.37201875 0.62798887 0.46035066 0.39341286 0.64426208
		 0.48062828 0.37201875 0.64426208 0.3995097 -0.37201875 0.64426208 0.41978732 -0.37201875 0.62798887
		 0.41978732 -0.39341286 0.64426208 0.46035066 -0.39341286 0.64426208 0.46035066 -0.37201875 0.62798887
		 0.48062828 -0.37201875 0.64426208 0.41978732 -0.39341286 0.9746145 0.41978732 -0.37201875 0.9908877
		 0.3995097 -0.37201875 0.9746145 0.48062828 -0.37201875 0.9746145 0.46035066 -0.37201875 0.9908877
		 0.46035066 -0.39341286 0.9746145 0.3995097 0.37201875 0.9746145 0.41978732 0.37201875 0.9908877
		 0.41978732 0.39341286 0.9746145 0.46035066 0.39341286 0.9746145 0.46035066 0.37201875 0.9908877
		 0.48062828 0.37201875 0.9746145 0.3995097 0.37201875 0.84564298 0.41978732 0.39341286 0.84564298
		 0.41978732 0.37201875 0.82936978 0.46035066 0.37201875 0.82936978 0.46035066 0.39341286 0.84564298
		 0.48062828 0.37201875 0.84564298 0.3995097 -0.37201875 0.84564298 0.41978732 -0.37201875 0.82936978
		 0.41978732 -0.39341286 0.84564298 0.46035066 -0.39341286 0.84564298 0.46035066 -0.37201875 0.82936978
		 0.48062828 -0.37201875 0.84564298;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:191]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0;
	setAttr -s 104 -ch 384 ".fc[0:103]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "2A8E2047-4F81-DE06-E5F8-0B85FD1534DE";
	setAttr ".t" -type "double3" -0.0089874261041859027 0 0 ;
	setAttr ".s" -type "double3" 0.88953987477939311 1 1 ;
	setAttr ".rp" -type "double3" 0.0089874261041859027 0 -1.0970058198504944 ;
	setAttr ".sp" -type "double3" 0.0089874261041859027 0 -1.0970058198504944 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "78CC7C0D-42BA-8155-7590-9EBC8C783791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "7D3EAED3-45BF-F491-2E8B-6383A49ED107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.43749374 0.97481227
		 0.375 0.97481227 0.375 0.77518749 0.43749374 0 0.43749374 0.0067976117 0.625 0.97481227
		 0.56250626 0.97481227 0.625 0.77518749 0.65018773 0.0067976117 0.375 0.27518773 0.375
		 0.47481251 0.43749374 0.24320239 0.56250626 0.24320239 0.625 0.27518773 0.375 0.50679761
		 0.375 0.74320239 0.43749374 0.47481251 0.56250626 0.47481251 0.625 0.50679761 0.625
		 0.74320239 0.43749374 0.74320239 0.56250626 0.74320239 0.56250626 0.77518749 0.56250626
		 0.0067976117 0.43749374 0.27518773 0.56250626 0.27518773 0.43749374 0.50679761 0.56250626
		 0.50679761 0.43749374 0.77518749 0.84981251 0.0067976117 0.84981245 0.24320239 0.15018749
		 0.0067976117 0.34981227 0.0067976117 0.34981227 0.24320239 0.15018749 0.24320239
		 0.56250626 0 0.65018773 0.24320239 0.625 0.47481251 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239 0.43749374 0.97481227 0.375 0.97481227
		 0.375 0.77518749 0.43749374 0.77518749 0.43749374 0.0067976117 0.43749374 0 0.56250626
		 0 0.56250626 0.0067976117 0.34981227 0.0067976117 0.43749374 0.24320239 0.34981227
		 0.24320239 0.625 0.97481227 0.56250626 0.97481227 0.56250626 0.77518749 0.625 0.77518749
		 0.65018773 0.0067976117 0.65018773 0.24320239 0.56250626 0.24320239 0.375 0.27518773
		 0.43749374 0.27518773 0.43749374 0.47481251 0.375 0.47481251 0.56250626 0.27518773
		 0.625 0.27518773 0.625 0.47481251 0.56250626 0.47481251 0.375 0.50679761 0.43749374
		 0.50679761 0.43749374 0.74320239 0.375 0.74320239 0.56250626 0.50679761 0.625 0.50679761
		 0.625 0.74320239 0.56250626 0.74320239 0.84981251 0.0067976117 0.84981245 0.24320239
		 0.15018749 0.0067976117 0.15018749 0.24320239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.1726898 0 -1.4867103 -0.188963 
		0 -1.5029835 -0.15241218 0 -1.5069879 -0.23353076 0 -1.4258693 -0.22952634 0 -1.4624201 
		-0.21325314 0 -1.446147 -0.15241218 0 -1.5069879 -0.188963 0 -1.5029835 -0.1726898 
		0 -1.4867103 -0.21325314 0 -1.446147 -0.22952634 0 -1.4624201 -0.23353076 0 -1.4258693 
		-0.023440665 0 -1.3780164 -0.043718286 0 -1.3577387 -0.027445083 0 -1.3414656 -0.06800843 
		0 -1.3009022 -0.084281631 0 -1.3171754 -0.10455925 0 -1.2968978 -0.023440665 0 -1.3780164 
		-0.027445083 0 -1.3414656 -0.043718286 0 -1.3577387 -0.084281631 0 -1.3171754 -0.06800843 
		0 -1.3009022 -0.10455925 0 -1.2968978 -0.37553486 0 -1.6895554 -0.39180806 0 -1.7058285 
		-0.35525724 0 -1.709833 -0.43637583 0 -1.6287144 -0.43237141 0 -1.6652652 -0.41609821 
		0 -1.6489921 -0.35525724 0 -1.709833 -0.39180806 0 -1.7058285 -0.37553486 0 -1.6895554 
		-0.41609821 0 -1.6489921 -0.43237141 0 -1.6652652 -0.43637583 0 -1.6287144 -0.22628573 
		0 -1.5808614 -0.24656335 0 -1.5605838 -0.23029014 0 -1.5443107 -0.27085349 0 -1.5037473 
		-0.28712669 0 -1.5200205 -0.30740431 0 -1.4997429 -0.22628573 0 -1.5808614 -0.23029014 
		0 -1.5443107 -0.24656335 0 -1.5605838 -0.28712669 0 -1.5200205 -0.27085349 0 -1.5037473 
		-0.30740431 0 -1.4997429 -0.57650059 0 -1.890521 -0.5927738 0 -1.9067943 -0.55622298 
		0 -1.9107987 -0.63734156 0 -1.8296801 -0.63333714 0 -1.866231 -0.61706394 0 -1.8499577 
		-0.55622298 0 -1.9107987 -0.5927738 0 -1.9067943 -0.57650059 0 -1.890521 -0.61706394 
		0 -1.8499577 -0.63333714 0 -1.866231 -0.63734156 0 -1.8296801 -0.42725143 0 -1.7818272 
		-0.44752905 0 -1.7615496 -0.43125585 0 -1.7452763 -0.47181919 0 -1.704713 -0.48809239 
		0 -1.7209862 -0.50837004 0 -1.7007086 -0.42725143 0 -1.7818272 -0.43125585 0 -1.7452763 
		-0.44752905 0 -1.7615496 -0.48809239 0 -1.7209862 -0.47181919 0 -1.704713 -0.50837004 
		0 -1.7007086 -0.7778815 0 -2.091902 -0.7941547 0 -2.1081753 -0.75760388 0 -2.1121795 
		-0.83872247 0 -2.0310609 -0.83471805 0 -2.0676119 -0.81844485 0 -2.0513387 -0.75760388 
		0 -2.1121795 -0.7941547 0 -2.1081753 -0.7778815 0 -2.091902 -0.81844485 0 -2.0513387 
		-0.83471805 0 -2.0676119 -0.83872247 0 -2.0310609 -0.62863237 0 -1.9832081 -0.64890999 
		0 -1.9629304 -0.63263679 0 -1.9466573 -0.67320013 0 -1.906094 -0.68947333 0 -1.9223671 
		-0.70975095 0 -1.9020895 -0.62863237 0 -1.9832081 -0.63263679 0 -1.9466573 -0.64890999 
		0 -1.9629304 -0.68947333 0 -1.9223671 -0.67320013 0 -1.906094 -0.70975095 0 -1.9020895;
	setAttr -s 96 ".vt[0:95]"  0.41978732 -0.39341286 0.36942282 0.41978732 -0.37201875 0.38569602
		 0.3995097 -0.37201875 0.36942282 0.48062828 -0.37201875 0.36942282 0.46035066 -0.37201875 0.38569602
		 0.46035066 -0.39341286 0.36942282 0.3995097 0.37201875 0.36942282 0.41978732 0.37201875 0.38569602
		 0.41978732 0.39341286 0.36942282 0.46035066 0.39341286 0.36942282 0.46035066 0.37201875 0.38569602
		 0.48062828 0.37201875 0.36942282 0.3995097 0.37201875 0.24045131 0.41978732 0.39341286 0.24045131
		 0.41978732 0.37201875 0.22417811 0.46035066 0.37201875 0.22417811 0.46035066 0.39341286 0.24045131
		 0.48062828 0.37201875 0.24045131 0.3995097 -0.37201875 0.24045131 0.41978732 -0.37201875 0.22417811
		 0.41978732 -0.39341286 0.24045131 0.46035066 -0.39341286 0.24045131 0.46035066 -0.37201875 0.22417811
		 0.48062828 -0.37201875 0.24045131 0.41978732 -0.39341286 0.57226789 0.41978732 -0.37201875 0.58854109
		 0.3995097 -0.37201875 0.57226789 0.48062828 -0.37201875 0.57226789 0.46035066 -0.37201875 0.58854109
		 0.46035066 -0.39341286 0.57226789 0.3995097 0.37201875 0.57226789 0.41978732 0.37201875 0.58854109
		 0.41978732 0.39341286 0.57226789 0.46035066 0.39341286 0.57226789 0.46035066 0.37201875 0.58854109
		 0.48062828 0.37201875 0.57226789 0.3995097 0.37201875 0.44329637 0.41978732 0.39341286 0.44329637
		 0.41978732 0.37201875 0.42702317 0.46035066 0.37201875 0.42702317 0.46035066 0.39341286 0.44329637
		 0.48062828 0.37201875 0.44329637 0.3995097 -0.37201875 0.44329637 0.41978732 -0.37201875 0.42702317
		 0.41978732 -0.39341286 0.44329637 0.46035066 -0.39341286 0.44329637 0.46035066 -0.37201875 0.42702317
		 0.48062828 -0.37201875 0.44329637 0.41978732 -0.39341286 0.77323359 0.41978732 -0.37201875 0.78950679
		 0.3995097 -0.37201875 0.77323359 0.48062828 -0.37201875 0.77323359 0.46035066 -0.37201875 0.78950679
		 0.46035066 -0.39341286 0.77323359 0.3995097 0.37201875 0.77323359 0.41978732 0.37201875 0.78950679
		 0.41978732 0.39341286 0.77323359 0.46035066 0.39341286 0.77323359 0.46035066 0.37201875 0.78950679
		 0.48062828 0.37201875 0.77323359 0.3995097 0.37201875 0.64426208 0.41978732 0.39341286 0.64426208
		 0.41978732 0.37201875 0.62798887 0.46035066 0.37201875 0.62798887 0.46035066 0.39341286 0.64426208
		 0.48062828 0.37201875 0.64426208 0.3995097 -0.37201875 0.64426208 0.41978732 -0.37201875 0.62798887
		 0.41978732 -0.39341286 0.64426208 0.46035066 -0.39341286 0.64426208 0.46035066 -0.37201875 0.62798887
		 0.48062828 -0.37201875 0.64426208 0.41978732 -0.39341286 0.9746145 0.41978732 -0.37201875 0.9908877
		 0.3995097 -0.37201875 0.9746145 0.48062828 -0.37201875 0.9746145 0.46035066 -0.37201875 0.9908877
		 0.46035066 -0.39341286 0.9746145 0.3995097 0.37201875 0.9746145 0.41978732 0.37201875 0.9908877
		 0.41978732 0.39341286 0.9746145 0.46035066 0.39341286 0.9746145 0.46035066 0.37201875 0.9908877
		 0.48062828 0.37201875 0.9746145 0.3995097 0.37201875 0.84564298 0.41978732 0.39341286 0.84564298
		 0.41978732 0.37201875 0.82936978 0.46035066 0.37201875 0.82936978 0.46035066 0.39341286 0.84564298
		 0.48062828 0.37201875 0.84564298 0.3995097 -0.37201875 0.84564298 0.41978732 -0.37201875 0.82936978
		 0.41978732 -0.39341286 0.84564298 0.46035066 -0.39341286 0.84564298 0.46035066 -0.37201875 0.82936978
		 0.48062828 -0.37201875 0.84564298;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:191]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0;
	setAttr -s 104 -ch 384 ".fc[0:103]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0035597F-4536-12B3-72FD-8D84592D0C7A";
	setAttr ".rp" -type "double3" -0.49699711799621582 0.5708199143409729 -1.862645149230957e-09 ;
	setAttr ".sp" -type "double3" -0.49699711799621582 0.5708199143409729 -1.862645149230957e-09 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AC8B6DE8-4706-F4D7-8831-F9A58429371C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inward";
	rename -uid "1918F216-4111-3098-963E-76A5DD4E06AD";
createNode mesh -n "inwardShape" -p "inward";
	rename -uid "421889F0-41A9-4586-A4E5-A08626599B6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "inward";
	rename -uid "A645FB9E-4FBC-74E3-492B-63A5F7EF6BF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25
		 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75
		 0.25 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25
		 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.5 0.625 0.5
		 0.625 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.75 0.25 0.75 0
		 0.75 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0 0.25
		 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.125 0 0.625 0 0.75 0 0.75 0 0.625 0 0.75 0
		 0.75 0.25 0.75 0.25 0.75 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.375 0 0.25 0 0.375 0.25 0.375 0 0.25 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0 -0.19563204 0 0 -0.19563204 
		0 -1.4901161e-08 -0.19563204 0 -1.4901161e-08 -0.19563204 0 -1.4901161e-08 0.19563204 
		0 -1.4901161e-08 0.19563204 0 0 0.19563204 0 0 0.19563204 0 -1.4901161e-08 -0.18640709 
		0 -1.4901161e-08 -0.18640709 0 -1.4901161e-08 0.18640709 0 -1.4901161e-08 0.18640709 
		0 0 -0.18640709 0 0 -0.18640709 0 0 0.18640709 0 0 0.18640709 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 
		0 0 -0.19563204 0 0 -0.19563204 0 0 -0.19563204 0 0 -0.19563204 0 0 0.19563204 0 
		0 0.19563204 0 0 0.19563204 0 0 0.19563204 0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 
		0 0 0.17607546 0 0 0.17607546 0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 
		-0.019556575 0 0 -0.17607546 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.019556575 0 
		0 -0.019556575 0 0 -0.17607546 0 0 -0.17607546 0 0 -0.18885608 0 0 -0.18885608 0 
		0 -0.18885608 0 0 -0.18885608 0 0 0.18885608 0 0 0.18885608 0 0 0.18885608 0 0 0.18885608 
		0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 0.17607546 0 0 0.17607546 0 0 
		0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.019556575 
		0 0 -0.17607546 0 0 -0.019556575 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.17607546 
		0 0.064916387 -0.19563204 0 0.064916387 -0.19563204 0 0.064916387 -0.18640709 0 0.064916387 
		-0.18640709 0 0.06491638 0 0 0.06491638 0 0 0.064916387 0.19563204 0 0.064916387 
		0.18640709 0 0.064916387 0.19563204 0 0.064916387 0.18640709 0 0.064916387 0 0 0.064916387 
		0;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 1.34473407 0.5 -0.5 1.34473407
		 -0.5 0.5 1.34473407 0.5 0.5 1.34473407 -0.5 0.5 -1.34473407 0.5 0.5 -1.34473407 -0.5 -0.5 -1.34473407
		 0.5 -0.5 -1.34473407 -0.43794128 0.5 1.28132367 0.43794128 0.5 1.28132367 0.43794128 0.5 -1.28132367
		 -0.43794128 0.5 -1.28132367 -0.43794128 -0.38060433 1.28132367 0.43794128 -0.38060433 1.28132367
		 0.43794128 -0.38060433 -1.28132367 -0.43794128 -0.38060433 -1.28132367 -0.5 0.5 0
		 -0.43794128 0.5 0 -0.43794128 -0.38060433 0 0.43794128 -0.38060433 0 0.43794128 0.5 0
		 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.40003389 -0.3709482 1.34473407 0.40003389 -0.3709482 1.34473407
		 0.40003389 0.3709482 1.34473407 -0.40003389 0.3709482 1.34473407 -0.40003389 0.3709482 -1.34473407
		 0.40003389 0.3709482 -1.34473407 0.40003389 -0.3709482 -1.34473407 -0.40003389 -0.3709482 -1.34473407
		 0.5 0.3709482 -0.13442783 0.5 -0.3709482 -0.13442783 0.5 -0.3709482 -1.21030617 0.5 0.3709482 -1.21030617
		 -0.5 -0.3709482 -1.21030617 -0.5 -0.3709482 -0.13442783 -0.5 0.3709482 -0.13442783
		 -0.5 0.3709482 -1.21030617 0.5 -0.3709482 0.13442783 0.5 -0.3709482 1.21030617 0.5 0.3709482 0.13442783
		 0.5 0.3709482 1.21030617 -0.5 -0.3709482 0.13442783 -0.5 0.3709482 0.13442783 -0.5 -0.3709482 1.21030617
		 -0.5 0.3709482 1.21030617 -0.40003389 -0.3709482 1.29815745 0.40003389 -0.3709482 1.29815745
		 0.40003389 0.3709482 1.29815745 -0.40003389 0.3709482 1.29815745 -0.40003389 0.3709482 -1.29815745
		 0.40003389 0.3709482 -1.29815745 0.40003389 -0.3709482 -1.29815745 -0.40003389 -0.3709482 -1.29815745
		 0.45342356 0.3709482 -0.13442783 0.45342356 -0.3709482 -0.13442783 0.45342356 -0.3709482 -1.21030617
		 0.45342356 0.3709482 -1.21030617 -0.45342356 -0.3709482 -1.21030617 -0.45342356 -0.3709482 -0.13442783
		 -0.45342356 0.3709482 -0.13442783 -0.45342356 0.3709482 -1.21030617 0.45342356 -0.3709482 0.13442783
		 0.45342356 -0.3709482 1.21030617 0.45342356 0.3709482 0.13442783 0.45342356 0.3709482 1.21030617
		 -0.45342356 -0.3709482 0.13442783 -0.45342356 0.3709482 0.13442783 -0.45342356 -0.3709482 1.21030617
		 -0.45342356 0.3709482 1.21030617 -0.5 0.5 1.34473407 0.5 0.5 1.34473407 0.43794128 0.5 1.28132367
		 -0.43794128 0.5 1.28132367 0.43794128 0.5 0 0.5 0.5 0 0.5 0.5 -1.34473407 0.43794128 0.5 -1.28132367
		 -0.5 0.5 -1.34473407 -0.43794128 0.5 -1.28132367 -0.5 0.5 0 -0.43794128 0.5 0;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 23 0 7 22 0 8 9 0 9 20 0 11 10 0 8 17 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 19 0 11 15 0 15 14 0 12 18 0 16 4 0 17 11 0 18 15 0 19 14 0 20 10 0 21 5 0
		 22 1 0 23 0 0 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1 23 16 1 0 24 1 1 25 1 24 25 0
		 3 26 1 25 26 0 2 27 1 27 26 0 24 27 0 4 28 1 5 29 1 28 29 0 7 30 1 29 30 0 6 31 1
		 31 30 0 28 31 0 21 32 1 22 33 1 32 33 0 7 34 1 34 33 0 5 35 1 35 34 0 32 35 0 6 36 1
		 23 37 1 36 37 0 16 38 1 37 38 0 4 39 1 38 39 0 39 36 0 22 40 1 1 41 1 40 41 0 21 42 1
		 42 40 0 3 43 1 43 42 0 41 43 0 23 44 1 16 45 1 44 45 0 0 46 1 44 46 0 2 47 1 46 47 0
		 47 45 0 24 48 0 25 49 0 48 49 0 26 50 0 49 50 0 27 51 0 51 50 0 48 51 0 28 52 0 29 53 0
		 52 53 0 30 54 0 53 54 0 31 55 0 55 54 0 52 55 0 32 56 0 33 57 0 56 57 0 34 58 0 58 57 0
		 35 59 0 59 58 0 56 59 0 36 60 0 37 61 0 60 61 0 38 62 0 61 62 0 39 63 0 62 63 0 63 60 0
		 40 64 0 41 65 0 64 65 0 42 66 0 66 64 0 43 67 0 67 66 0 65 67 0 44 68 0 45 69 0 68 69 0
		 46 70 0 68 70 0 47 71 0 70 71 0 71 69 0 2 72 0 3 73 0 72 73 0 9 74 0 73 74 0 8 75 0
		 75 74 0 72 75 0 20 76 0 21 77 0 76 77 1 5 78 0 77 78 0 10 79 0 78 79 0 76 79 0 4 80 0
		 80 78 0 11 81 0 80 81 0 81 79 0 16 82 0 82 80 0 17 83 0 82 83 1 83 81 0 72 82 0 75 83 0
		 73 77 0 74 76 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 88 90 -93 -94
		mu 0 4 58 59 60 61
		f 4 33 27 -23 -27
		mu 0 4 25 26 20 21
		f 4 96 98 -101 -102
		mu 0 4 62 63 64 65
		f 4 3 11 36 -11
		mu 0 4 6 7 30 33
		f 4 104 -107 -109 -110
		mu 0 4 66 67 68 69
		f 4 112 114 116 117
		mu 0 4 70 71 72 73
		f 4 136 138 -141 -142
		mu 0 4 74 75 76 77
		f 4 144 146 148 -150
		mu 0 4 81 78 79 80
		f 4 -152 153 154 -149
		mu 0 4 79 82 83 80
		f 4 -157 158 159 -154
		mu 0 4 82 84 85 83
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 34 28 19 -28
		mu 0 4 26 27 16 20
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -26 32 26 -22
		mu 0 4 17 24 25 21
		f 4 -159 -161 141 161
		mu 0 4 85 84 74 77
		f 4 -33 -16 16 23
		mu 0 4 25 24 14 18
		f 4 18 20 -34 -24
		mu 0 4 18 19 26 25
		f 4 13 -35 -21 -18
		mu 0 4 15 27 26 19
		f 4 162 -145 -164 -139
		mu 0 4 75 78 81 76
		f 4 -121 -123 -125 -126
		mu 0 4 86 87 88 89
		f 4 -37 30 -1 -32
		mu 0 4 33 30 9 8
		f 4 -129 130 132 133
		mu 0 4 90 91 92 93
		f 4 0 39 -41 -39
		mu 0 4 0 1 35 34
		f 4 5 41 -43 -40
		mu 0 4 1 3 36 35
		f 4 -2 43 44 -42
		mu 0 4 3 2 37 36
		f 4 -5 38 45 -44
		mu 0 4 2 0 34 37
		f 4 2 47 -49 -47
		mu 0 4 4 5 39 38
		f 4 9 49 -51 -48
		mu 0 4 5 7 40 39
		f 4 -4 51 52 -50
		mu 0 4 7 6 41 40
		f 4 -9 46 53 -52
		mu 0 4 6 4 38 41
		f 4 35 55 -57 -55
		mu 0 4 29 31 43 42
		f 4 -12 57 58 -56
		mu 0 4 31 10 44 43
		f 4 -10 59 60 -58
		mu 0 4 10 11 45 44
		f 4 -30 54 61 -60
		mu 0 4 11 29 42 45
		f 4 10 63 -65 -63
		mu 0 4 12 32 47 46
		f 4 37 65 -67 -64
		mu 0 4 32 22 48 47
		f 4 24 67 -69 -66
		mu 0 4 22 13 49 48
		f 4 8 62 -70 -68
		mu 0 4 13 12 46 49
		f 4 -31 70 72 -72
		mu 0 4 1 31 51 50
		f 4 -36 73 74 -71
		mu 0 4 31 29 52 51
		f 4 -8 75 76 -74
		mu 0 4 29 3 53 52
		f 4 -6 71 77 -76
		mu 0 4 3 1 50 53
		f 4 -38 78 80 -80
		mu 0 4 22 32 55 54
		f 4 31 81 -83 -79
		mu 0 4 32 0 56 55
		f 4 4 83 -85 -82
		mu 0 4 0 2 57 56
		f 4 6 79 -86 -84
		mu 0 4 2 22 54 57
		f 4 40 87 -89 -87
		mu 0 4 94 95 59 58
		f 4 42 89 -91 -88
		mu 0 4 96 97 60 59
		f 4 -45 91 92 -90
		mu 0 4 98 99 61 60
		f 4 -46 86 93 -92
		mu 0 4 100 101 58 61
		f 4 48 95 -97 -95
		mu 0 4 102 103 63 62
		f 4 50 97 -99 -96
		mu 0 4 104 105 64 63
		f 4 -53 99 100 -98
		mu 0 4 106 107 65 64
		f 4 -54 94 101 -100
		mu 0 4 108 109 62 65
		f 4 56 103 -105 -103
		mu 0 4 110 111 67 66
		f 4 -59 105 106 -104
		mu 0 4 112 113 68 67
		f 4 -61 107 108 -106
		mu 0 4 114 115 69 68
		f 4 -62 102 109 -108
		mu 0 4 116 117 66 69
		f 4 64 111 -113 -111
		mu 0 4 118 119 71 70
		f 4 66 113 -115 -112
		mu 0 4 120 121 72 71
		f 4 68 115 -117 -114
		mu 0 4 122 123 73 72
		f 4 69 110 -118 -116
		mu 0 4 124 125 70 73
		f 4 -73 118 120 -120
		mu 0 4 126 127 128 129
		f 4 -75 121 122 -119
		mu 0 4 130 131 132 133
		f 4 -77 123 124 -122
		mu 0 4 134 135 136 137
		f 4 -78 119 125 -124
		mu 0 4 138 139 140 141
		f 4 -81 126 128 -128
		mu 0 4 54 55 142 143
		f 4 82 129 -131 -127
		mu 0 4 55 56 144 145
		f 4 84 131 -133 -130
		mu 0 4 56 57 146 147
		f 4 85 127 -134 -132
		mu 0 4 57 54 148 149
		f 4 1 135 -137 -135
		mu 0 4 2 3 75 74
		f 4 -13 139 140 -138
		mu 0 4 15 14 77 76
		f 4 29 145 -147 -144
		mu 0 4 28 5 79 78
		f 4 -29 142 149 -148
		mu 0 4 16 27 81 80
		f 4 -3 150 151 -146
		mu 0 4 5 4 82 79
		f 4 14 147 -155 -153
		mu 0 4 17 16 80 83
		f 4 -25 155 156 -151
		mu 0 4 4 23 84 82
		f 4 25 152 -160 -158
		mu 0 4 24 17 83 85
		f 4 -7 134 160 -156
		mu 0 4 23 2 74 84
		f 4 15 157 -162 -140
		mu 0 4 14 24 85 77
		f 4 7 143 -163 -136
		mu 0 4 3 28 78 75
		f 4 -14 137 163 -143
		mu 0 4 27 15 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "inward";
	rename -uid "341C9E75-49E7-B450-128A-D7A4E2EFE73B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75
		 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.375
		 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.75 0.125 0.75 0.125 0.75 0.125
		 0.75 0.125 0.75 0.125 0.75 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625
		 0.875 0.125 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.375 0.125 0.375 0.125 0.125 0.175 0.375
		 0.57499999 0.375 0.57499999 0.375 0.57499999 0.375 0.57499999 0.625 0.57499999 0.625
		 0.57499999 0.625 0.57499999 0.625 0.57499999 0.875 0.175 0.875 0.175 0.875 0.175
		 0.875 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75
		 0.175 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001
		 0.625 0.17500001 0.625 0.17500001 0.375 0.17500001 0.375 0.17500001 0.375 0.17500001
		 0.375 0.17500001 0.375 0.17500001 0.375 0.17500001 0.25 0.17500001 0.25 0.17500001
		 0.25 0.17500001 0.25 0.17500001 0.25 0.17500001 0.25 0.17500001 0.125 0.175 0.125
		 0.175 0.125 0.175 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.625 0.0625
		 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.75
		 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.875
		 0.0625 0.875 0.0625 0.875 0.0625 0.625 0.6875 0.875 0.0625 0.625 0.6875 0.625 0.6875
		 0.625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.125 0.0625 0.375 0.6875 0.125
		 0.0625 0.125 0.0625 0.125 0.0625 0.25 0.0625 0.25 0.0625 0.25 0.0625 0.25 0.0625
		 0.25 0.0625 0.25 0.0625 0.375 0.0625 0.375 0.0625 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.75 0.25 0.625
		 0.25 0.625 0.25 0.75 0.25 0.375 0 0.25 0 0.25 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.875 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:275]" 0.625 0.25 0.375 0.25 0.375 0.25 0.25 0.25
		 0.375 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0
		 0.75 0 0.75 0 0.75 0 0.75 0 0.875 0 0.625 0.75 0.375 0.75 0.125 0 0.25 0 0.25 0 0.25
		 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 2.2972215e-09 4.5612403e-12 4.3476529e-09 ;
	setAttr ".pt[11]" -type "float3" -2.2972215e-09 4.5612403e-12 4.3476529e-09 ;
	setAttr ".pt[12]" -type "float3" 0.0018144145 0.0014866556 -0.0045363153 ;
	setAttr ".pt[13]" -type "float3" -0.0018144145 0.0014866556 -0.0045363153 ;
	setAttr ".pt[14]" -type "float3" -0.0018144132 0.0014866552 0.0045363158 ;
	setAttr ".pt[15]" -type "float3" 0.0018144132 0.0014866552 0.0045363158 ;
	setAttr ".pt[24]" -type "float3" 0.0016317152 0.0014242647 -0.0046871356 ;
	setAttr ".pt[25]" -type "float3" -0.0016317152 0.0014242647 -0.0046871356 ;
	setAttr ".pt[26]" -type "float3" -0.000121538 -0.00011931886 -0.00034913505 ;
	setAttr ".pt[27]" -type "float3" 0.000121538 -0.00011931886 -0.00034913505 ;
	setAttr ".pt[28]" -type "float3" 0.000121538 -0.00011931886 0.00034913505 ;
	setAttr ".pt[29]" -type "float3" -0.000121538 -0.00011931886 0.00034913505 ;
	setAttr ".pt[30]" -type "float3" -0.0016317152 0.0014242647 0.0046871356 ;
	setAttr ".pt[31]" -type "float3" 0.0016317152 0.0014242647 0.0046871356 ;
	setAttr ".pt[34]" -type "float3" -0.001436574 0.0010032294 0.0029714953 ;
	setAttr ".pt[35]" -type "float3" -3.5564568e-05 -2.793276e-05 7.3560142e-05 ;
	setAttr ".pt[36]" -type "float3" 0.001436574 0.0010032294 0.0029714953 ;
	setAttr ".pt[39]" -type "float3" 3.5564568e-05 -2.793276e-05 7.3560142e-05 ;
	setAttr ".pt[41]" -type "float3" -0.001436574 0.0010032294 -0.0029714953 ;
	setAttr ".pt[43]" -type "float3" -3.5564568e-05 -2.793276e-05 -7.3560142e-05 ;
	setAttr ".pt[46]" -type "float3" 0.001436574 0.0010032294 -0.0029714953 ;
	setAttr ".pt[47]" -type "float3" 3.5564568e-05 -2.793276e-05 -7.3560142e-05 ;
	setAttr ".pt[48]" -type "float3" 0.0013809361 0.0012053658 -0.0012652938 ;
	setAttr ".pt[49]" -type "float3" -0.0013809361 0.0012053658 -0.0012652938 ;
	setAttr ".pt[50]" -type "float3" -6.7063964e-05 -6.5837608e-05 -0.0012652938 ;
	setAttr ".pt[51]" -type "float3" 6.7063964e-05 -6.5837608e-05 -0.0012652938 ;
	setAttr ".pt[52]" -type "float3" 6.7063964e-05 -6.5837608e-05 -0.0016310845 ;
	setAttr ".pt[53]" -type "float3" -6.7063964e-05 -6.5837608e-05 -0.0016310845 ;
	setAttr ".pt[54]" -type "float3" -0.0013809361 0.0012053658 -0.0016311212 ;
	setAttr ".pt[55]" -type "float3" 0.0013809361 0.0012053658 -0.0016311212 ;
	setAttr ".pt[58]" -type "float3" -0.00099325622 0.00076489209 0.0022655714 ;
	setAttr ".pt[59]" -type "float3" 1.1641532e-09 0 1.3038516e-08 ;
	setAttr ".pt[60]" -type "float3" 0.00099325622 0.00076489209 0.0022655714 ;
	setAttr ".pt[63]" -type "float3" -1.1641532e-09 0 1.3038516e-08 ;
	setAttr ".pt[65]" -type "float3" -0.00099325622 0.00076489209 -0.0022655714 ;
	setAttr ".pt[67]" -type "float3" 1.1641532e-09 0 -1.3038516e-08 ;
	setAttr ".pt[70]" -type "float3" 0.00099325622 0.00076489209 -0.0022655714 ;
	setAttr ".pt[71]" -type "float3" -1.1641532e-09 0 -1.3038516e-08 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" 0.017786363 -0.00077455136 -0.040876683 ;
	setAttr ".pt[85]" -type "float3" 0.0087485425 -0.0004761809 -0.025130287 ;
	setAttr ".pt[86]" -type "float3" 0.0080332449 -0.00043724733 -0.0012653993 ;
	setAttr ".pt[87]" -type "float3" -0.0080332449 -0.00043724733 -0.0012653993 ;
	setAttr ".pt[88]" -type "float3" -0.0087485462 -0.0004761809 -0.025130287 ;
	setAttr ".pt[89]" -type "float3" -0.017786363 -0.00077455136 -0.040876683 ;
	setAttr ".pt[90]" -type "float3" -0.009177356 -0.0003996506 -0.018983012 ;
	setAttr ".pt[91]" -type "float3" -0.0073421239 -0.00035257448 -0.016746927 ;
	setAttr ".pt[96]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.0073421239 -0.00035257448 0.016746927 ;
	setAttr ".pt[98]" -type "float3" -0.009177356 -0.0003996506 0.018983012 ;
	setAttr ".pt[99]" -type "float3" -0.017786363 -0.00077455136 0.040876683 ;
	setAttr ".pt[100]" -type "float3" -0.0087485425 -0.0004761809 0.025130287 ;
	setAttr ".pt[101]" -type "float3" -0.0080332449 -0.00043724733 -0.0016309419 ;
	setAttr ".pt[102]" -type "float3" 0.0080332449 -0.00043724733 -0.0016309419 ;
	setAttr ".pt[103]" -type "float3" 0.0087485425 -0.0004761809 0.025130287 ;
	setAttr ".pt[104]" -type "float3" 0.017786363 -0.00077455136 0.040876683 ;
	setAttr ".pt[105]" -type "float3" 0.009177356 -0.0003996506 0.018983012 ;
	setAttr ".pt[106]" -type "float3" 0.0073421239 -0.00035257448 0.016746927 ;
	setAttr ".pt[107]" -type "float3" -4.6566129e-09 0 -1.8626451e-09 ;
	setAttr ".pt[112]" -type "float3" 0.0073421239 -0.00035257448 -0.016746927 ;
	setAttr ".pt[113]" -type "float3" 0.009177356 -0.0003996506 -0.018983012 ;
	setAttr ".pt[114]" -type "float3" 0.017786363 -0.032781061 0.040876683 ;
	setAttr ".pt[115]" -type "float3" 0.0087485425 0.021524508 0.025130287 ;
	setAttr ".pt[116]" -type "float3" 0.0080332449 0.021874912 -0.00163094 ;
	setAttr ".pt[117]" -type "float3" -0.0080332449 0.021874912 -0.00163094 ;
	setAttr ".pt[118]" -type "float3" -0.0087485425 0.021524508 0.025130287 ;
	setAttr ".pt[119]" -type "float3" -0.017786363 -0.032781061 0.040876683 ;
	setAttr ".pt[120]" -type "float3" -0.009177356 0.022213256 0.018983012 ;
	setAttr ".pt[121]" -type "float3" -0.0073421239 0.022636954 0.016746927 ;
	setAttr ".pt[122]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.025810098 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[127]" -type "float3" -0.0073421239 0.022636939 -0.016746927 ;
	setAttr ".pt[128]" -type "float3" -0.009177356 0.022213241 -0.018983012 ;
	setAttr ".pt[129]" -type "float3" -0.017786363 -0.032781076 -0.040876683 ;
	setAttr ".pt[130]" -type "float3" -0.0087485425 0.021524493 -0.025130287 ;
	setAttr ".pt[131]" -type "float3" -0.0080332449 0.021874897 -0.0012653993 ;
	setAttr ".pt[132]" -type "float3" 0.0080332449 0.021874897 -0.0012653993 ;
	setAttr ".pt[133]" -type "float3" 0.0087485425 0.021524493 -0.025130287 ;
	setAttr ".pt[134]" -type "float3" 0.017786359 -0.032781076 -0.040876713 ;
	setAttr ".pt[135]" -type "float3" 0.009177356 0.022213241 -0.018983012 ;
	setAttr ".pt[136]" -type "float3" 0.0073421276 0.022636939 -0.016746964 ;
	setAttr ".pt[137]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.025810111 0 ;
	setAttr ".pt[140]" -type "float3" -9.3132257e-10 0.025810096 2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[142]" -type "float3" 0.0073421239 0.022636954 0.016746927 ;
	setAttr ".pt[143]" -type "float3" 0.009177356 0.022213256 0.018983034 ;
	setAttr ".pt[144]" -type "float3" 0.017786363 0.039233588 -0.040876683 ;
	setAttr ".pt[145]" -type "float3" 0.0087485425 -0.02797702 -0.025130287 ;
	setAttr ".pt[146]" -type "float3" 0.0080332449 -0.028327417 -0.0012653993 ;
	setAttr ".pt[147]" -type "float3" -0.0080332449 -0.028327417 -0.0012653993 ;
	setAttr ".pt[148]" -type "float3" -0.0087485425 -0.02797702 -0.025130287 ;
	setAttr ".pt[149]" -type "float3" -0.017786363 0.039233588 -0.040876683 ;
	setAttr ".pt[150]" -type "float3" -0.009177356 -0.028665781 -0.018983012 ;
	setAttr ".pt[151]" -type "float3" -0.0073421239 -0.029089466 -0.016746927 ;
	setAttr ".pt[152]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.032262623 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[157]" -type "float3" -0.0073421239 -0.029089466 0.016746927 ;
	setAttr ".pt[158]" -type "float3" -0.009177356 -0.028665781 0.018983012 ;
	setAttr ".pt[159]" -type "float3" -0.017786363 0.039233588 0.040876683 ;
	setAttr ".pt[160]" -type "float3" -0.0087485425 -0.02797702 0.025130287 ;
	setAttr ".pt[161]" -type "float3" -0.0080332449 -0.028327417 -0.00163094 ;
	setAttr ".pt[162]" -type "float3" 0.0080332449 -0.028327417 -0.00163094 ;
	setAttr ".pt[163]" -type "float3" 0.0087485425 -0.02797702 0.025130287 ;
	setAttr ".pt[164]" -type "float3" 0.017786352 0.039233588 0.040876683 ;
	setAttr ".pt[165]" -type "float3" 0.009177356 -0.028665781 0.018983012 ;
	setAttr ".pt[166]" -type "float3" 0.0073421239 -0.029089466 0.016746927 ;
	setAttr ".pt[167]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.032262623 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[172]" -type "float3" 0.0073421313 -0.029089466 -0.01674692 ;
	setAttr ".pt[173]" -type "float3" 0.009177356 -0.028665781 -0.018983012 ;
	setAttr ".pt[175]" -type "float3" -2.3283064e-10 1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[177]" -type "float3" 2.3283064e-10 1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[178]" -type "float3" -2.7939677e-08 0 2.2351742e-08 ;
	setAttr ".pt[179]" -type "float3" -5.5879354e-09 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" -2.3283064e-10 -1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[181]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[184]" -type "float3" 2.3283064e-10 -1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[186]" -type "float3" 2.7939677e-08 0 2.2351742e-08 ;
	setAttr ".pt[187]" -type "float3" 5.5879354e-09 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[191]" -type "float3" -2.3283064e-10 -1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[193]" -type "float3" 2.3283064e-10 -1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[194]" -type "float3" -2.7939677e-08 0 -2.2351742e-08 ;
	setAttr ".pt[195]" -type "float3" -5.5879354e-09 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" -2.3283064e-10 1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[197]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" 2.3283064e-10 1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[201]" -type "float3" 2.7939677e-08 0 -2.2351742e-08 ;
	setAttr ".pt[202]" -type "float3" 5.5879354e-09 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[203]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[210]" -type "float3" 1.5133992e-09 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[212]" -type "float3" -9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".pt[213]" -type "float3" 1.5133992e-09 1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[214]" -type "float3" -6.519258e-09 0 2.0489097e-08 ;
	setAttr ".pt[221]" -type "float3" -1.5133992e-09 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[228]" -type "float3" -1.5133992e-09 1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[230]" -type "float3" 9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".pt[231]" -type "float3" 6.519258e-09 0 2.0489097e-08 ;
	setAttr ".pt[235]" -type "float3" 1.5133992e-09 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[241]" -type "float3" 1.5133992e-09 1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[243]" -type "float3" -9.3132257e-09 0 1.1175871e-08 ;
	setAttr ".pt[244]" -type "float3" -6.519258e-09 0 -2.0489097e-08 ;
	setAttr ".pt[250]" -type "float3" -1.5133992e-09 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[252]" -type "float3" 9.3132257e-09 0 1.1175871e-08 ;
	setAttr ".pt[253]" -type "float3" -1.5133992e-09 1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[254]" -type "float3" 6.519258e-09 0 -2.0489097e-08 ;
	setAttr ".pt[259]" -type "float3" 9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[260]" -type "float3" -9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".pt[262]" -type "float3" 9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[264]" -type "float3" -9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[265]" -type "float3" -1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".pt[267]" -type "float3" 9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[268]" -type "float3" -9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[269]" -type "float3" 1.8626451e-09 0 2.6077032e-08 ;
	setAttr ".pt[270]" -type "float3" 9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[272]" -type "float3" -9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[273]" -type "float3" -1.8626451e-09 0 2.6077032e-08 ;
	setAttr ".pt[278]" -type "float3" -1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[279]" -type "float3" 5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".pt[280]" -type "float3" -1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[288]" -type "float3" 1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[289]" -type "float3" -5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".pt[292]" -type "float3" -1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[296]" -type "float3" -1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[297]" -type "float3" 5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[302]" -type "float3" 1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[303]" -type "float3" -5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[304]" -type "float3" 1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[331]" -type "float3" -5.5879354e-09 4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[341]" -type "float3" -5.5879354e-09 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[356]" -type "float3" -3.7252903e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[381]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[391]" -type "float3" 9.3132257e-10 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".pt[396]" -type "float3" -9.3132257e-10 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".pt[416]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[426]" -type "float3" 3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[435]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[441]" -type "float3" -1.4551915e-11 1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-09 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[446]" -type "float3" 1.4551915e-11 1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[447]" -type "float3" -5.5879354e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[448]" -type "float3" 2.0489097e-08 0 -5.2154064e-08 ;
	setAttr ".pt[449]" -type "float3" 3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[451]" -type "float3" 1.4551915e-11 -1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[455]" -type "float3" -7.4505806e-09 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" -1.4551915e-11 -1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[457]" -type "float3" 5.5879354e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[458]" -type "float3" -2.0489097e-08 0 -5.2154064e-08 ;
	setAttr ".pt[459]" -type "float3" -3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[461]" -type "float3" -1.4551915e-11 -1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[465]" -type "float3" 7.4505806e-09 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[466]" -type "float3" 1.4551915e-11 -1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[467]" -type "float3" -5.5879354e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[468]" -type "float3" 2.0489097e-08 0 5.2154064e-08 ;
	setAttr ".pt[469]" -type "float3" 3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[471]" -type "float3" 1.4551915e-11 1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 9.3132257e-10 -4.0978193e-08 ;
	setAttr ".pt[476]" -type "float3" -1.4551915e-11 1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[477]" -type "float3" 5.5879354e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[478]" -type "float3" -2.0489097e-08 0 5.2154064e-08 ;
	setAttr ".pt[479]" -type "float3" -3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[480]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[490]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[491]" -type "float3" -2.910383e-11 -1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[492]" -type "float3" -5.5879354e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[493]" -type "float3" -5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[494]" -type "float3" 3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[496]" -type "float3" -2.910383e-11 1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[501]" -type "float3" 2.910383e-11 -1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[504]" -type "float3" 0 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[514]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[515]" -type "float3" 2.910383e-11 1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[516]" -type "float3" 5.5879354e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[517]" -type "float3" 5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[518]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[520]" -type "float3" -2.910383e-11 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[524]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[534]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[535]" -type "float3" -2.910383e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[536]" -type "float3" -5.5879354e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[537]" -type "float3" -5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-09 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[548]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[549]" -type "float3" 2.910383e-11 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[550]" -type "float3" 5.5879354e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[551]" -type "float3" 5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".pt[552]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[554]" -type "float3" 2.910383e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[559]" -type "float3" -1.3969839e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[563]" -type "float3" 3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[564]" -type "float3" 1.3969839e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[565]" -type "float3" -4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[566]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[567]" -type "float3" -5.5879354e-09 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[569]" -type "float3" 1.3969839e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[573]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" -1.3969839e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[575]" -type "float3" 4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[576]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[577]" -type "float3" 5.5879354e-09 -4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[579]" -type "float3" -1.3969839e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[583]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[584]" -type "float3" 1.3969839e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[585]" -type "float3" -4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[586]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[587]" -type "float3" -5.5879354e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[589]" -type "float3" 1.3969839e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[593]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[594]" -type "float3" -1.3969839e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[595]" -type "float3" 4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[596]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[597]" -type "float3" 5.5879354e-09 4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[608]" -type "float3" -6.519258e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[609]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[610]" -type "float3" -2.7939677e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[611]" -type "float3" -4.6566129e-09 0 -3.1664968e-08 ;
	setAttr ".pt[612]" -type "float3" -4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[614]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[619]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[633]" -type "float3" 6.519258e-09 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[634]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" 2.7939677e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[636]" -type "float3" 4.6566129e-09 0 -3.1664968e-08 ;
	setAttr ".pt[637]" -type "float3" 4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[639]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[653]" -type "float3" -6.519258e-09 -2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[654]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[655]" -type "float3" -2.7939677e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[656]" -type "float3" -4.6566129e-09 0 3.1664968e-08 ;
	setAttr ".pt[657]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[667]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[668]" -type "float3" 6.519258e-09 2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[669]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[670]" -type "float3" 2.7939677e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[671]" -type "float3" 4.6566129e-09 0 3.1664968e-08 ;
	setAttr ".pt[672]" -type "float3" 4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[674]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[685]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[694]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[712]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 5.5879354e-09 4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[743]" -type "float3" 5.5879354e-09 -4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[748]" -type "float3" -5.5879354e-09 -4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[761]" -type "float3" 5.5879354e-09 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[764]" -type "float3" 5.5879354e-09 4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[769]" -type "float3" -5.5879354e-09 4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[784]" -type "float3" 3.7252903e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[787]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[799]" -type "float3" -3.7252903e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[841]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[845]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[853]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[857]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[910]" -type "float3" 3.7252903e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[925]" -type "float3" -3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[928]" -type "float3" -3.7252903e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[933]" -type "float3" -2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[937]" -type "float3" 2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[938]" -type "float3" 1.4901161e-08 -9.3132257e-10 3.7252903e-08 ;
	setAttr ".pt[939]" -type "float3" 3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[940]" -type "float3" -2.7939677e-09 9.3132257e-10 2.6077032e-08 ;
	setAttr ".pt[941]" -type "float3" -2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[942]" -type "float3" -4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[943]" -type "float3" -5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".pt[944]" -type "float3" -2.7939677e-09 0 2.6077032e-08 ;
	setAttr ".pt[948]" -type "float3" 2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[952]" -type "float3" -1.4901161e-08 9.3132257e-10 3.7252903e-08 ;
	setAttr ".pt[953]" -type "float3" -3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[954]" -type "float3" 2.7939677e-09 -9.3132257e-10 2.6077032e-08 ;
	setAttr ".pt[955]" -type "float3" 4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[956]" -type "float3" 5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".pt[957]" -type "float3" 2.7939677e-09 0 2.6077032e-08 ;
	setAttr ".pt[961]" -type "float3" -2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[965]" -type "float3" 2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[966]" -type "float3" 1.4901161e-08 9.3132257e-10 -3.7252903e-08 ;
	setAttr ".pt[967]" -type "float3" 3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[968]" -type "float3" -2.7939677e-09 -9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[969]" -type "float3" -2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[970]" -type "float3" -4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[971]" -type "float3" -5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[972]" -type "float3" -2.7939677e-09 0 -2.6077032e-08 ;
	setAttr ".pt[976]" -type "float3" 2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[980]" -type "float3" -1.4901161e-08 -9.3132257e-10 -3.7252903e-08 ;
	setAttr ".pt[981]" -type "float3" -3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[982]" -type "float3" 2.7939677e-09 9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[983]" -type "float3" 4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[984]" -type "float3" 5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[985]" -type "float3" 2.7939677e-09 0 -2.6077032e-08 ;
	setAttr ".pt[997]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1001]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1002]" -type "float3" 3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1003]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1004]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1005]" -type "float3" -2.7939677e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[1006]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1007]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1021]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1032]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1036]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1037]" -type "float3" -3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1038]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1039]" -type "float3" 2.7939677e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[1040]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1041]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1049]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1060]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1064]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1065]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1066]" -type "float3" 3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1067]" -type "float3" -2.7939677e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[1068]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[1069]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1081]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1085]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1086]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1087]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1088]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1089]" -type "float3" 2.7939677e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[1090]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[1091]" -type "float3" -3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1101]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1104]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1105]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1106]" -type "float3" -5.5879354e-09 -4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[1107]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1108]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1109]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[1110]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1114]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1117]" -type "float3" -3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1118]" -type "float3" 5.5879354e-09 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[1119]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1120]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[1121]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1125]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1128]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1129]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1130]" -type "float3" -5.5879354e-09 4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[1131]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1132]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1133]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1134]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1138]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1141]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1142]" -type "float3" 5.5879354e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[1143]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1144]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1145]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1156]" -type "float3" 1.3969839e-09 -2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1159]" -type "float3" -6.519258e-09 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[1160]" -type "float3" -4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[1161]" -type "float3" 4.6566129e-09 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[1162]" -type "float3" 1.3969839e-09 2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1163]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1164]" -type "float3" 4.6566129e-09 4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[1176]" -type "float3" -1.3969839e-09 -2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1186]" -type "float3" -1.3969839e-09 2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1189]" -type "float3" 6.519258e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[1190]" -type "float3" 4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[1191]" -type "float3" -4.6566129e-09 2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[1192]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1193]" -type "float3" -4.6566129e-09 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[1200]" -type "float3" 1.3969839e-09 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1210]" -type "float3" 1.3969839e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1213]" -type "float3" -6.519258e-09 2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[1214]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[1215]" -type "float3" 4.6566129e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[1216]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[1217]" -type "float3" 4.6566129e-09 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".pt[1228]" -type "float3" -1.3969839e-09 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1231]" -type "float3" 6.519258e-09 -2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[1232]" -type "float3" 4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[1233]" -type "float3" -4.6566129e-09 -2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[1234]" -type "float3" -1.3969839e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1235]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[1236]" -type "float3" -4.6566129e-09 4.6566129e-10 -1.1175871e-08 ;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 1.14910197 0.5 -0.5 1.14910197 -0.5 0.5 1.14910197
		 0.5 0.5 1.14910197 -0.5 0.5 -1.14910197 0.5 0.5 -1.14910197 -0.5 -0.5 -1.14910197
		 0.5 -0.5 -1.14910197 -0.43794128 0.5 1.094916582 0.43794128 0.5 1.094916582 0.43794128 0.5 -1.094916582
		 -0.43794128 0.5 -1.094916582 -0.43794128 -0.38060433 1.094916582 0.43794128 -0.38060433 1.094916582
		 0.43794128 -0.38060433 -1.094916582 -0.43794128 -0.38060433 -1.094916582 -0.5 0.5 0
		 -0.43794128 0.5 0 -0.43794128 -0.38060433 0 0.43794128 -0.38060433 0 0.43794128 0.5 0
		 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.40003389 -0.3709482 1.14910197 0.40003389 -0.3709482 1.14910197
		 0.40003389 0.3709482 1.14910197 -0.40003389 0.3709482 1.14910197 -0.40003389 0.3709482 -1.14910197
		 0.40003389 0.3709482 -1.14910197 0.40003389 -0.3709482 -1.14910197 -0.40003389 -0.3709482 -1.14910197
		 0.5 0.3709482 -0.11487126 0.5 -0.3709482 -0.11487126 0.5 -0.3709482 -1.034230709
		 0.5 0.3709482 -1.034230709 -0.5 -0.3709482 -1.034230709 -0.5 -0.3709482 -0.11487126
		 -0.5 0.3709482 -0.11487126 -0.5 0.3709482 -1.034230709 0.5 -0.3709482 0.11487126
		 0.5 -0.3709482 1.034230709 0.5 0.3709482 0.11487126 0.5 0.3709482 1.034230709 -0.5 -0.3709482 0.11487126
		 -0.5 0.3709482 0.11487126 -0.5 -0.3709482 1.034230709 -0.5 0.3709482 1.034230709
		 -0.40003389 -0.3709482 1.10930133 0.40003389 -0.3709482 1.10930133 0.40003389 0.3709482 1.10930133
		 -0.40003389 0.3709482 1.10930133 -0.40003389 0.3709482 -1.10930133 0.40003389 0.3709482 -1.10930133
		 0.40003389 -0.3709482 -1.10930133 -0.40003389 -0.3709482 -1.10930133 0.45342356 0.3709482 -0.11487126
		 0.45342356 -0.3709482 -0.11487126 0.45342356 -0.3709482 -1.034230709 0.45342356 0.3709482 -1.034230709
		 -0.45342356 -0.3709482 -1.034230709 -0.45342356 -0.3709482 -0.11487126 -0.45342356 0.3709482 -0.11487126
		 -0.45342356 0.3709482 -1.034230709 0.45342356 -0.3709482 0.11487126 0.45342356 -0.3709482 1.034230709
		 0.45342356 0.3709482 0.11487126 0.45342356 0.3709482 1.034230709 -0.45342356 -0.3709482 0.11487126
		 -0.45342356 0.3709482 0.11487126 -0.45342356 -0.3709482 1.034230709 -0.45342356 0.3709482 1.034230709
		 -0.5 0.56491637 1.14910197 0.5 0.56491637 1.14910197 0.43794128 0.56491637 1.094916582
		 -0.43794128 0.56491637 1.094916582 0.43794128 0.56491637 0 0.5 0.56491637 0 0.5 0.56491637 -1.14910197
		 0.43794128 0.56491637 -1.094916582 -0.5 0.56491637 -1.14910197 -0.43794128 0.56491637 -1.094916582
		 -0.5 0.56491637 0 -0.43794128 0.56491637 0 -0.5 0 1.14910197 -0.40003389 0 1.14910197
		 -0.40003389 0 1.10930133 0.40003389 0 1.10930133 0.40003389 0 1.14910197 0.5 0 1.14910197
		 0.5 0 1.034230709 0.45342356 0 1.034230709 0.45342356 0 0.11487126 0.5 0 0.11487126
		 0.5 0 0 0.5 0 -0.11487126 0.45342356 0 -0.11487126 0.45342356 0 -1.034230709 0.5 0 -1.034230709
		 0.5 0 -1.14910197 0.40003389 0 -1.14910197 0.40003389 0 -1.10930133 -0.40003389 0 -1.10930133
		 -0.40003389 0 -1.14910197 -0.5 0 -1.14910197 -0.5 0 -1.034230709 -0.45342356 0 -1.034230709
		 -0.45342356 0 -0.11487126 -0.5 0 -0.11487126 -0.5 0 0 -0.5 0 0.11487126 -0.45342356 0 0.11487126
		 -0.45342356 0 1.034230709 -0.5 0 1.034230709 -0.5 0.19999999 -1.14910197 -0.40003389 0.14837927 -1.14910197
		 -0.40003389 0.14837927 -1.10930133 0.40003389 0.14837927 -1.10930133 0.40003389 0.14837927 -1.14910197
		 0.5 0.19999999 -1.14910197 0.5 0.14837927 -1.034230709 0.45342356 0.14837927 -1.034230709
		 0.45342356 0.14837927 -0.11487126 0.5 0.14837927 -0.11487126 0.5 0.19999999 0 0.5 0.14837927 0.11487126
		 0.45342356 0.14837927 0.11487126 0.45342356 0.14837928 1.034230709 0.5 0.14837928 1.034230709
		 0.5 0.2 1.14910197 0.40003389 0.14837928 1.14910197 0.40003389 0.14837928 1.10930133
		 -0.40003389 0.14837928 1.10930133 -0.40003389 0.14837928 1.14910197 -0.5 0.2 1.14910197
		 -0.5 0.14837928 1.034230709 -0.45342356 0.14837928 1.034230709 -0.45342356 0.14837928 0.11487126
		 -0.5 0.14837928 0.11487126 -0.5 0.2 0 -0.5 0.14837928 -0.11487126 -0.45342356 0.14837928 -0.11487126
		 -0.45342356 0.14837927 -1.034230709 -0.5 0.14837927 -1.034230709 -0.5 -0.25 1.14910197
		 -0.40003389 -0.1854741 1.14910197 -0.40003389 -0.1854741 1.10930133 0.40003389 -0.1854741 1.10930133
		 0.40003389 -0.1854741 1.14910197 0.5 -0.25 1.14910197 0.5 -0.1854741 1.034230709
		 0.45342356 -0.1854741 1.034230709 0.45342356 -0.1854741 0.11487126 0.5 -0.1854741 0.11487126
		 0.5 -0.25 0 0.5 -0.1854741 -0.11487126 0.45342356 -0.1854741 -0.11487126 0.45342356 -0.1854741 -1.034230709
		 0.5 -0.1854741 -1.034230709 0.5 -0.25 -1.14910197 0.40003389 -0.1854741 -1.14910197
		 0.40003389 -0.1854741 -1.10930133 -0.40003389 -0.1854741 -1.10930133 -0.40003389 -0.1854741 -1.14910197
		 -0.5 -0.25 -1.14910197 -0.5 -0.1854741 -1.034230709;
	setAttr ".vt[166:173]" -0.45342356 -0.1854741 -1.034230709 -0.45342356 -0.1854741 -0.11487126
		 -0.5 -0.1854741 -0.11487126 -0.5 -0.25 0 -0.5 -0.1854741 0.11487126 -0.45342356 -0.1854741 0.11487126
		 -0.45342356 -0.1854741 1.034230709 -0.5 -0.1854741 1.034230709;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 144 0 1 149 0 2 16 0 3 21 0
		 4 114 0 5 119 0 6 23 0 7 22 0 8 9 0 9 20 0 11 10 0 8 17 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 19 0 11 15 0 15 14 0 12 18 0 16 4 0 17 11 0 18 15 0 19 14 0 20 10 0 21 5 0 22 1 0
		 23 0 0 17 18 1 18 19 1 19 20 1 21 124 1 22 23 1 23 169 1 0 24 1 1 25 1 24 25 0 3 26 1
		 25 148 0 2 27 1 27 26 0 24 145 0 4 28 1 5 29 1 28 29 0 7 30 1 29 118 0 6 31 1 31 30 0
		 28 115 0 21 32 1 22 33 1 32 123 0 7 34 1 34 33 0 5 35 1 35 120 0 32 35 0 6 36 1 23 37 1
		 36 37 0 16 38 1 37 168 0 4 39 1 38 39 0 39 143 0 22 40 1 1 41 1 40 41 0 21 42 1 42 125 0
		 3 43 1 43 42 0 41 150 0 23 44 1 16 45 1 44 170 0 0 46 1 44 46 0 2 47 1 46 173 0 47 45 0
		 24 48 0 25 49 0 48 49 0 26 50 0 49 147 0 27 51 0 51 50 0 48 146 0 28 52 0 29 53 0
		 52 53 0 30 54 0 53 117 0 31 55 0 55 54 0 52 116 0 32 56 0 33 57 0 56 122 0 34 58 0
		 58 57 0 35 59 0 59 121 0 56 59 0 36 60 0 37 61 0 60 61 0 38 62 0 61 167 0 39 63 0
		 62 63 0 63 142 0 40 64 0 41 65 0 64 65 0 42 66 0 66 126 0 43 67 0 67 66 0 65 151 0
		 44 68 0 45 69 0 68 171 0 46 70 0 68 70 0 47 71 0 70 172 0 71 69 0 2 72 0 3 73 0 72 73 0
		 9 74 0 73 74 0 8 75 0 75 74 0 72 75 0 20 76 0 21 77 0 76 77 1 5 78 0 77 78 0 10 79 0
		 78 79 0 76 79 0 4 80 0 80 78 0 11 81 0 80 81 0 81 79 0 16 82 0 82 80 0 17 83 0 82 83 1
		 83 81 0 72 82 0 75 83 0 73 77 0 74 76 0 84 134 0 85 133 0;
	setAttr ".ed[166:331]" 86 132 0 87 131 0 88 130 0 89 129 0 90 128 0 91 127 0
		 92 152 0 93 153 0 94 154 1 95 155 0 96 156 0 97 157 0 98 158 0 99 159 0 100 160 0
		 101 161 0 102 162 0 103 163 0 104 164 0 105 165 0 106 166 0 107 141 0 108 140 0 109 139 1
		 110 138 0 111 137 0 112 136 0 113 135 0 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 84 1 114 104 0 115 103 0 116 102 0 117 101 0
		 118 100 0 119 99 0 120 98 0 121 97 0 122 96 0 123 95 0 124 94 1 125 93 0 126 92 0
		 127 67 0 128 43 0 129 3 0 130 26 0 131 50 0 132 51 0 133 27 0 134 2 0 135 47 0 136 71 0
		 137 69 0 138 45 0 139 16 1 140 38 0 141 62 0 142 106 0 143 105 0 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 114 1 144 84 0 145 85 0 146 86 0 147 87 0 148 88 0 149 89 0 150 90 0 151 91 0
		 152 64 0 153 40 0 154 22 1 155 33 0 156 57 0 157 58 0 158 34 0 159 7 0 160 30 0 161 54 0
		 162 55 0 163 31 0 164 6 0 165 36 0 166 60 0 167 107 0 168 108 0 169 109 1 170 110 0
		 171 111 0 172 112 0 173 113 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 162 1;
	setAttr ".ed[332:343]" 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 144 1;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 196 167 271 -167
		mu 0 4 89 90 154 155
		f 4 33 27 -23 -27
		mu 0 4 25 26 20 21
		f 4 256 227 211 -227
		mu 0 4 132 133 111 112
		f 4 3 11 36 -11
		mu 0 4 6 7 30 33
		f 4 261 232 206 -232
		mu 0 4 140 141 103 104
		f 4 216 187 281 252
		mu 0 4 119 120 166 167
		f 4 136 138 -141 -142
		mu 0 4 74 75 76 77
		f 4 144 146 148 -150
		mu 0 4 81 78 79 80
		f 4 -152 153 154 -149
		mu 0 4 79 82 83 80
		f 4 -157 158 159 -154
		mu 0 4 82 84 85 83
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 34 28 19 -28
		mu 0 4 26 27 16 20
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -26 32 26 -22
		mu 0 4 17 24 25 21
		f 4 -159 -161 141 161
		mu 0 4 85 84 74 77
		f 4 -33 -16 16 23
		mu 0 4 25 24 14 18
		f 4 18 20 -34 -24
		mu 0 4 18 19 26 25
		f 4 13 -35 -21 -18
		mu 0 4 15 27 26 19
		f 4 162 -145 -164 -139
		mu 0 4 75 78 81 76
		f 4 201 -237 266 -172
		mu 0 4 96 97 147 148
		f 4 -37 30 -1 -32
		mu 0 4 33 30 9 8
		f 4 276 -192 221 192
		mu 0 4 160 161 125 126
		f 4 0 39 -41 -39
		mu 0 4 0 1 35 34
		f 4 198 169 269 -169
		mu 0 4 92 93 151 153
		f 4 -2 43 44 -42
		mu 0 4 3 2 37 36
		f 4 273 -165 194 165
		mu 0 4 156 158 86 87
		f 4 2 47 -49 -47
		mu 0 4 4 5 39 38
		f 4 258 229 209 -229
		mu 0 4 135 136 107 110
		f 4 -4 51 52 -50
		mu 0 4 7 6 41 40
		f 4 213 -225 254 225
		mu 0 4 113 116 129 130
		f 4 263 234 204 -234
		mu 0 4 143 144 100 102
		f 4 -12 57 58 -56
		mu 0 4 31 10 44 43
		f 4 208 -230 259 230
		mu 0 4 105 108 137 138
		f 4 -30 54 61 -60
		mu 0 4 11 29 42 45
		f 4 10 63 -65 -63
		mu 0 4 12 32 47 46
		f 4 218 189 279 -189
		mu 0 4 122 123 163 165
		f 4 24 67 -69 -66
		mu 0 4 22 13 49 48
		f 4 283 224 214 -254
		mu 0 4 169 128 115 118
		f 4 -31 70 72 -72
		mu 0 4 1 31 51 50
		f 4 203 -235 264 235
		mu 0 4 98 100 144 145
		f 4 -8 75 76 -74
		mu 0 4 29 3 53 52
		f 4 268 -170 199 170
		mu 0 4 149 151 93 94
		f 4 278 -190 219 190
		mu 0 4 162 163 123 124
		f 4 31 81 -83 -79
		mu 0 4 32 0 56 55
		f 4 223 164 274 -194
		mu 0 4 127 86 158 159
		f 4 6 79 -86 -84
		mu 0 4 2 22 54 57
		f 4 40 87 -89 -87
		mu 0 4 212 213 59 58
		f 4 197 168 270 -168
		mu 0 4 90 91 152 154
		f 4 -45 91 92 -90
		mu 0 4 214 215 61 60
		f 4 272 -166 195 166
		mu 0 4 155 157 88 89
		f 4 48 95 -97 -95
		mu 0 4 216 217 63 62
		f 4 257 228 210 -228
		mu 0 4 133 134 109 111
		f 4 -53 99 100 -98
		mu 0 4 218 219 65 64
		f 4 212 -226 255 226
		mu 0 4 112 114 131 132
		f 4 262 233 205 -233
		mu 0 4 141 142 101 103
		f 4 -59 105 106 -104
		mu 0 4 220 221 68 67
		f 4 207 -231 260 231
		mu 0 4 104 106 139 140
		f 4 -62 102 109 -108
		mu 0 4 222 223 66 69
		f 4 64 111 -113 -111
		mu 0 4 224 225 71 70
		f 4 217 188 280 -188
		mu 0 4 120 121 164 166
		f 4 68 115 -117 -114
		mu 0 4 226 227 73 72
		f 4 282 253 215 -253
		mu 0 4 167 168 117 119
		f 4 -73 118 120 -120
		mu 0 4 228 229 230 231
		f 4 202 -236 265 236
		mu 0 4 97 99 146 147
		f 4 -77 123 124 -122
		mu 0 4 232 233 234 235
		f 4 267 -171 200 171
		mu 0 4 148 150 95 96
		f 4 277 -191 220 191
		mu 0 4 161 162 124 125
		f 4 82 129 -131 -127
		mu 0 4 55 56 236 237
		f 4 222 193 275 -193
		mu 0 4 126 127 159 160
		f 4 85 127 -134 -132
		mu 0 4 57 54 238 239
		f 4 1 135 -137 -135
		mu 0 4 2 3 75 74
		f 4 -13 139 140 -138
		mu 0 4 15 14 77 76
		f 4 29 145 -147 -144
		mu 0 4 28 5 79 78
		f 4 -29 142 149 -148
		mu 0 4 16 27 81 80
		f 4 -3 150 151 -146
		mu 0 4 5 4 82 79
		f 4 14 147 -155 -153
		mu 0 4 17 16 80 83
		f 4 -25 155 156 -151
		mu 0 4 4 23 84 82
		f 4 25 152 -160 -158
		mu 0 4 24 17 83 85
		f 4 -7 134 160 -156
		mu 0 4 23 2 74 84
		f 4 15 157 -162 -140
		mu 0 4 14 24 85 77
		f 4 7 143 -163 -136
		mu 0 4 3 28 78 75
		f 4 -14 137 163 -143
		mu 0 4 27 15 76 81
		f 4 -195 -285 314 285
		mu 0 4 87 86 170 171
		f 4 -196 -286 315 286
		mu 0 4 89 88 172 173
		f 4 316 287 -197 -287
		mu 0 4 173 174 90 89
		f 4 317 288 -198 -288
		mu 0 4 174 175 91 90
		f 4 318 289 -199 -289
		mu 0 4 176 177 93 92
		f 4 -200 -290 319 290
		mu 0 4 94 93 177 178
		f 4 -201 -291 320 291
		mu 0 4 96 95 179 180
		f 4 321 -173 -202 -292
		mu 0 4 180 181 97 96
		f 4 322 -174 -203 172
		mu 0 4 181 183 99 97
		f 4 323 -175 -204 173
		mu 0 4 182 184 100 98
		f 4 -205 174 324 -176
		mu 0 4 102 100 184 186
		f 4 -206 175 325 -177
		mu 0 4 103 101 185 187
		f 4 -207 176 326 -178
		mu 0 4 104 103 187 188
		f 4 327 -179 -208 177
		mu 0 4 188 190 106 104
		f 4 328 -180 -209 178
		mu 0 4 189 192 108 105
		f 4 -210 179 329 -181
		mu 0 4 110 107 191 194
		f 4 -211 180 330 -182
		mu 0 4 111 109 193 195
		f 4 -212 181 331 -183
		mu 0 4 112 111 195 196
		f 4 332 -184 -213 182
		mu 0 4 196 198 114 112
		f 4 333 -185 -214 183
		mu 0 4 197 200 116 113
		f 4 -215 184 334 -186
		mu 0 4 118 115 199 202
		f 4 -216 185 335 -187
		mu 0 4 119 117 201 203
		f 4 336 307 -217 186
		mu 0 4 203 204 120 119
		f 4 337 308 -218 -308
		mu 0 4 204 205 121 120
		f 4 338 309 -219 -309
		mu 0 4 206 207 123 122
		f 4 -220 -310 339 310
		mu 0 4 124 123 207 208
		f 4 -221 -311 340 311
		mu 0 4 125 124 208 209
		f 4 -222 -312 341 312
		mu 0 4 126 125 209 210
		f 4 342 313 -223 -313
		mu 0 4 210 211 127 126
		f 4 343 284 -224 -314
		mu 0 4 211 170 86 127
		f 4 -255 -9 46 53
		mu 0 4 130 129 4 38
		f 4 -256 -54 94 101
		mu 0 4 132 131 240 62
		f 4 96 98 -257 -102
		mu 0 4 62 63 133 132
		f 4 50 -258 -99 -96
		mu 0 4 241 134 133 63
		f 4 9 -259 -51 -48
		mu 0 4 5 136 135 39
		f 4 -260 -10 59 60
		mu 0 4 138 137 11 45
		f 4 -261 -61 107 108
		mu 0 4 140 139 242 69
		f 4 104 -262 -109 -110
		mu 0 4 66 141 140 69
		f 4 56 -263 -105 -103
		mu 0 4 243 142 141 66
		f 4 35 -264 -57 -55
		mu 0 4 29 144 143 42
		f 4 -265 -36 73 74
		mu 0 4 145 144 29 52
		f 4 -266 -75 121 122
		mu 0 4 147 146 244 245
		f 4 -267 -123 -125 -238
		mu 0 4 148 147 246 247
		f 4 -239 -268 237 -124
		mu 0 4 248 150 148 249
		f 4 -240 -269 238 -76
		mu 0 4 3 151 149 53
		f 4 -270 239 41 -241
		mu 0 4 153 151 3 36
		f 4 -271 240 89 -242
		mu 0 4 154 152 250 60
		f 4 -272 241 -93 -243
		mu 0 4 155 154 60 61
		f 4 -244 -273 242 -92
		mu 0 4 251 157 155 61
		f 4 -245 -274 243 -44
		mu 0 4 2 158 156 37
		f 4 -275 244 83 -246
		mu 0 4 159 158 2 57
		f 4 -276 245 131 -247
		mu 0 4 160 159 57 252
		f 4 -248 -277 246 133
		mu 0 4 253 161 160 254
		f 4 -249 -278 247 -128
		mu 0 4 54 162 161 255
		f 4 -250 -279 248 -80
		mu 0 4 22 163 162 54
		f 4 -280 249 65 -251
		mu 0 4 165 163 22 48
		f 4 -281 250 113 -252
		mu 0 4 166 164 256 72
		f 4 -282 251 116 117
		mu 0 4 167 166 72 73
		f 4 69 -283 -118 -116
		mu 0 4 257 168 167 73
		f 4 8 -284 -70 -68
		mu 0 4 13 128 169 49
		f 4 -315 -5 38 45
		mu 0 4 171 170 0 34
		f 4 -316 -46 86 93
		mu 0 4 173 172 258 58
		f 4 88 90 -317 -94
		mu 0 4 58 59 174 173
		f 4 42 -318 -91 -88
		mu 0 4 259 175 174 59
		f 4 5 -319 -43 -40
		mu 0 4 1 177 176 35
		f 4 -320 -6 71 77
		mu 0 4 178 177 1 50
		f 4 -321 -78 119 125
		mu 0 4 180 179 260 261
		f 4 -121 -293 -322 -126
		mu 0 4 262 263 181 180
		f 4 -294 -323 292 -119
		mu 0 4 264 183 181 265
		f 4 -295 -324 293 -71
		mu 0 4 31 184 182 51
		f 4 -325 294 55 -296
		mu 0 4 186 184 31 43
		f 4 -326 295 103 -297
		mu 0 4 187 185 266 67
		f 4 -327 296 -107 -298
		mu 0 4 188 187 67 68
		f 4 -299 -328 297 -106
		mu 0 4 267 190 188 68
		f 4 -300 -329 298 -58
		mu 0 4 10 192 189 44
		f 4 -330 299 49 -301
		mu 0 4 194 191 7 40
		f 4 -331 300 97 -302
		mu 0 4 195 193 268 64
		f 4 -332 301 -101 -303
		mu 0 4 196 195 64 65
		f 4 -304 -333 302 -100
		mu 0 4 269 198 196 65
		f 4 -305 -334 303 -52
		mu 0 4 6 200 197 41
		f 4 -335 304 62 -306
		mu 0 4 202 199 12 46
		f 4 -336 305 110 -307
		mu 0 4 203 201 270 70
		f 4 112 114 -337 306
		mu 0 4 70 71 204 203
		f 4 66 -338 -115 -112
		mu 0 4 271 205 204 71
		f 4 37 -339 -67 -64
		mu 0 4 32 207 206 47
		f 4 -340 -38 78 80
		mu 0 4 208 207 32 55
		f 4 -341 -81 126 128
		mu 0 4 209 208 55 272
		f 4 -342 -129 130 132
		mu 0 4 210 209 273 274
		f 4 84 -343 -133 -130
		mu 0 4 56 211 210 275
		f 4 4 -344 -85 -82
		mu 0 4 0 170 211 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outward";
	rename -uid "C07E84F6-4C35-FC73-DB34-77B30D96D975";
createNode mesh -n "outwardShape" -p "outward";
	rename -uid "986F969B-42E8-4A15-E15C-2D95647E290D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75
		 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.375
		 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.75 0.125 0.75 0.125 0.75 0.125
		 0.75 0.125 0.75 0.125 0.75 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625
		 0.875 0.125 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.375 0.125 0.375 0.125 0.125 0.175 0.375
		 0.57499999 0.375 0.57499999 0.375 0.57499999 0.375 0.57499999 0.625 0.57499999 0.625
		 0.57499999 0.625 0.57499999 0.625 0.57499999 0.875 0.175 0.875 0.175 0.875 0.175
		 0.875 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75 0.175 0.75
		 0.175 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001
		 0.625 0.17500001 0.625 0.17500001 0.375 0.17500001 0.375 0.17500001 0.375 0.17500001
		 0.375 0.17500001 0.375 0.17500001 0.375 0.17500001 0.25 0.17500001 0.25 0.17500001
		 0.25 0.17500001 0.25 0.17500001 0.25 0.17500001 0.25 0.17500001 0.125 0.175 0.125
		 0.175 0.125 0.175 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.625 0.0625
		 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.75
		 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.75 0.0625 0.875
		 0.0625 0.875 0.0625 0.875 0.0625 0.625 0.6875 0.875 0.0625 0.625 0.6875 0.625 0.6875
		 0.625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.125 0.0625 0.375 0.6875 0.125
		 0.0625 0.125 0.0625 0.125 0.0625 0.25 0.0625 0.25 0.0625 0.25 0.0625 0.25 0.0625
		 0.25 0.0625 0.25 0.0625 0.375 0.0625 0.375 0.0625 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.75 0.25 0.625
		 0.25 0.625 0.25 0.75 0.25 0.375 0 0.25 0 0.25 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.875 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:275]" 0.625 0.25 0.375 0.25 0.375 0.25 0.25 0.25
		 0.375 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0
		 0.75 0 0.75 0 0.75 0 0.75 0 0.875 0 0.625 0.75 0.375 0.75 0.125 0 0.25 0 0.25 0 0.25
		 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 438 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" -0.0022430795 -0.0018378836 0.0056080059 ;
	setAttr ".pt[13]" -type "float3" 0.0022430795 -0.0018378836 0.0056080059 ;
	setAttr ".pt[14]" -type "float3" 0.0022430795 -0.0018378836 -0.0056080059 ;
	setAttr ".pt[15]" -type "float3" -0.0022430795 -0.0018378836 -0.0056080059 ;
	setAttr ".pt[24]" -type "float3" -0.0020172184 -0.0017607519 0.0057944688 ;
	setAttr ".pt[25]" -type "float3" 0.0020172184 -0.0017607519 0.0057944688 ;
	setAttr ".pt[26]" -type "float3" 0.00015025612 0.00014750734 0.00043159674 ;
	setAttr ".pt[27]" -type "float3" -0.00015025612 0.00014750734 0.00043159674 ;
	setAttr ".pt[28]" -type "float3" -0.00015025612 0.00014750734 -0.00043159674 ;
	setAttr ".pt[29]" -type "float3" 0.00015025612 0.00014750734 -0.00043159674 ;
	setAttr ".pt[30]" -type "float3" 0.0020172184 -0.0017607519 -0.0057944688 ;
	setAttr ".pt[31]" -type "float3" -0.0020172184 -0.0017607519 -0.0057944688 ;
	setAttr ".pt[34]" -type "float3" 0.0017759675 -0.0012402455 -0.0036735234 ;
	setAttr ".pt[35]" -type "float3" 4.3962711e-05 3.4531462e-05 -9.0938978e-05 ;
	setAttr ".pt[36]" -type "float3" -0.0017759675 -0.0012402455 -0.0036735234 ;
	setAttr ".pt[39]" -type "float3" -4.3962711e-05 3.4531462e-05 -9.0938978e-05 ;
	setAttr ".pt[41]" -type "float3" 0.0017759675 -0.0012402455 0.0036735234 ;
	setAttr ".pt[43]" -type "float3" 4.3962711e-05 3.4531462e-05 9.0938978e-05 ;
	setAttr ".pt[46]" -type "float3" -0.0017759675 -0.0012402455 0.0036735234 ;
	setAttr ".pt[47]" -type "float3" -4.3962711e-05 3.4531462e-05 9.0938978e-05 ;
	setAttr ".pt[48]" -type "float3" -0.0017071883 -0.0014901393 0.0047340612 ;
	setAttr ".pt[49]" -type "float3" 0.0017071883 -0.0014901393 0.0047340612 ;
	setAttr ".pt[50]" -type "float3" 8.2907973e-05 8.1391641e-05 0.00022990454 ;
	setAttr ".pt[51]" -type "float3" -8.2907973e-05 8.1391641e-05 0.00022990454 ;
	setAttr ".pt[52]" -type "float3" -8.2907973e-05 8.1391641e-05 -0.00022990454 ;
	setAttr ".pt[53]" -type "float3" 8.2907973e-05 8.1391641e-05 -0.00022990454 ;
	setAttr ".pt[54]" -type "float3" 0.0017071883 -0.0014901393 -0.0047340612 ;
	setAttr ".pt[55]" -type "float3" -0.0017071883 -0.0014901393 -0.0047340612 ;
	setAttr ".pt[58]" -type "float3" 0.0012279191 -0.00094560062 -0.0028007906 ;
	setAttr ".pt[59]" -type "float3" 1.1641532e-09 0 1.3038516e-08 ;
	setAttr ".pt[60]" -type "float3" -0.0012279191 -0.00094560062 -0.0028007906 ;
	setAttr ".pt[63]" -type "float3" -1.1641532e-09 0 1.3038516e-08 ;
	setAttr ".pt[65]" -type "float3" 0.0012279191 -0.00094560062 0.0028007906 ;
	setAttr ".pt[67]" -type "float3" 1.1641532e-09 0 -1.3038516e-08 ;
	setAttr ".pt[70]" -type "float3" -0.0012279191 -0.00094560062 0.0028007906 ;
	setAttr ".pt[71]" -type "float3" -1.1641532e-09 0 -1.3038516e-08 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" -0.021988457 0.00095754187 0.050533976 ;
	setAttr ".pt[85]" -type "float3" -0.010815421 0.0005886805 0.031067425 ;
	setAttr ".pt[86]" -type "float3" -0.0099311257 0.00054054864 0.027539194 ;
	setAttr ".pt[87]" -type "float3" 0.0099311257 0.00054054864 0.027539194 ;
	setAttr ".pt[88]" -type "float3" 0.010815417 0.0005886805 0.031067425 ;
	setAttr ".pt[89]" -type "float3" 0.021988457 0.00095754187 0.050533976 ;
	setAttr ".pt[90]" -type "float3" 0.011345538 0.00049406959 0.023467798 ;
	setAttr ".pt[91]" -type "float3" 0.009076735 0.00043587163 0.020703459 ;
	setAttr ".pt[96]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.009076735 0.00043587163 -0.020703459 ;
	setAttr ".pt[98]" -type "float3" 0.011345538 0.00049406959 -0.023467798 ;
	setAttr ".pt[99]" -type "float3" 0.021988457 0.00095754187 -0.050533976 ;
	setAttr ".pt[100]" -type "float3" 0.010815421 0.0005886805 -0.031067425 ;
	setAttr ".pt[101]" -type "float3" 0.0099311257 0.00054054864 -0.027539194 ;
	setAttr ".pt[102]" -type "float3" -0.0099311257 0.00054054864 -0.027539194 ;
	setAttr ".pt[103]" -type "float3" -0.010815421 0.0005886805 -0.031067425 ;
	setAttr ".pt[104]" -type "float3" -0.021988457 0.00095754187 -0.050533976 ;
	setAttr ".pt[105]" -type "float3" -0.011345538 0.00049406959 -0.023467798 ;
	setAttr ".pt[106]" -type "float3" -0.009076735 0.00043587163 -0.020703459 ;
	setAttr ".pt[107]" -type "float3" -4.6566129e-09 0 -1.8626451e-09 ;
	setAttr ".pt[112]" -type "float3" -0.009076735 0.00043587163 0.020703459 ;
	setAttr ".pt[113]" -type "float3" -0.011345538 0.00049406959 0.023467798 ;
	setAttr ".pt[114]" -type "float3" -0.021988457 -0.017192224 -0.050533976 ;
	setAttr ".pt[115]" -type "float3" -0.010815421 0.031108232 -0.031067425 ;
	setAttr ".pt[116]" -type "float3" -0.0099311257 0.03067502 -0.027539194 ;
	setAttr ".pt[117]" -type "float3" 0.0099311257 0.03067502 -0.027539194 ;
	setAttr ".pt[118]" -type "float3" 0.010815421 0.031108232 -0.031067425 ;
	setAttr ".pt[119]" -type "float3" 0.021988457 -0.017192224 -0.050533976 ;
	setAttr ".pt[120]" -type "float3" 0.011345538 0.030256728 -0.023467798 ;
	setAttr ".pt[121]" -type "float3" 0.009076735 0.029732956 -0.020703459 ;
	setAttr ".pt[122]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.025810098 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.025810111 0 ;
	setAttr ".pt[127]" -type "float3" 0.009076735 0.029732941 0.020703459 ;
	setAttr ".pt[128]" -type "float3" 0.011345538 0.030256713 0.023467798 ;
	setAttr ".pt[129]" -type "float3" 0.021988457 -0.017192237 0.050533976 ;
	setAttr ".pt[130]" -type "float3" 0.010815421 0.031108217 0.031067425 ;
	setAttr ".pt[131]" -type "float3" 0.0099311257 0.030675005 0.027539194 ;
	setAttr ".pt[132]" -type "float3" -0.0099311257 0.030675005 0.027539194 ;
	setAttr ".pt[133]" -type "float3" -0.010815421 0.031108217 0.031067425 ;
	setAttr ".pt[134]" -type "float3" -0.021988461 -0.017192237 0.05053395 ;
	setAttr ".pt[135]" -type "float3" -0.011345538 0.030256713 0.023467798 ;
	setAttr ".pt[136]" -type "float3" -0.0090767313 0.029732941 0.020703422 ;
	setAttr ".pt[137]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.025810111 0 ;
	setAttr ".pt[140]" -type "float3" -9.3132257e-10 0.025810096 2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0.025810096 0 ;
	setAttr ".pt[142]" -type "float3" -0.009076735 0.029732956 -0.020703459 ;
	setAttr ".pt[143]" -type "float3" -0.011345538 0.030256728 -0.023467777 ;
	setAttr ".pt[144]" -type "float3" -0.021988457 0.023644749 0.050533976 ;
	setAttr ".pt[145]" -type "float3" -0.010815421 -0.037560742 0.031067425 ;
	setAttr ".pt[146]" -type "float3" -0.0099311257 -0.037127569 0.027539194 ;
	setAttr ".pt[147]" -type "float3" 0.0099311257 -0.037127569 0.027539194 ;
	setAttr ".pt[148]" -type "float3" 0.010815421 -0.037560742 0.031067425 ;
	setAttr ".pt[149]" -type "float3" 0.021988457 0.023644749 0.050533976 ;
	setAttr ".pt[150]" -type "float3" 0.011345538 -0.036709204 0.023467798 ;
	setAttr ".pt[151]" -type "float3" 0.009076735 -0.036185473 0.020703459 ;
	setAttr ".pt[152]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.032262623 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[157]" -type "float3" 0.009076735 -0.036185473 -0.020703459 ;
	setAttr ".pt[158]" -type "float3" 0.011345538 -0.036709204 -0.023467798 ;
	setAttr ".pt[159]" -type "float3" 0.021988457 0.023644749 -0.050533976 ;
	setAttr ".pt[160]" -type "float3" 0.010815421 -0.037560742 -0.031067425 ;
	setAttr ".pt[161]" -type "float3" 0.0099311257 -0.037127569 -0.027539194 ;
	setAttr ".pt[162]" -type "float3" -0.0099311257 -0.037127569 -0.027539194 ;
	setAttr ".pt[163]" -type "float3" -0.010815421 -0.037560742 -0.031067425 ;
	setAttr ".pt[164]" -type "float3" -0.021988468 0.023644749 -0.050533976 ;
	setAttr ".pt[165]" -type "float3" -0.011345538 -0.036709204 -0.023467798 ;
	setAttr ".pt[166]" -type "float3" -0.009076735 -0.036185473 -0.020703459 ;
	setAttr ".pt[167]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.032262623 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.032262623 0 ;
	setAttr ".pt[172]" -type "float3" -0.0090767266 -0.036185473 0.020703467 ;
	setAttr ".pt[173]" -type "float3" -0.011345538 -0.036709204 0.023467798 ;
	setAttr ".pt[175]" -type "float3" -2.3283064e-10 1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[177]" -type "float3" 2.3283064e-10 1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[178]" -type "float3" -2.7939677e-08 0 2.2351742e-08 ;
	setAttr ".pt[179]" -type "float3" -5.5879354e-09 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" -2.3283064e-10 -1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[181]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[184]" -type "float3" 2.3283064e-10 -1.1641532e-10 -2.3283064e-09 ;
	setAttr ".pt[186]" -type "float3" 2.7939677e-08 0 2.2351742e-08 ;
	setAttr ".pt[187]" -type "float3" 5.5879354e-09 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[191]" -type "float3" -2.3283064e-10 -1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[193]" -type "float3" 2.3283064e-10 -1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[194]" -type "float3" -2.7939677e-08 0 -2.2351742e-08 ;
	setAttr ".pt[195]" -type "float3" -5.5879354e-09 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" -2.3283064e-10 1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[197]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" 2.3283064e-10 1.1641532e-10 2.3283064e-09 ;
	setAttr ".pt[201]" -type "float3" 2.7939677e-08 0 -2.2351742e-08 ;
	setAttr ".pt[202]" -type "float3" 5.5879354e-09 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[203]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[210]" -type "float3" 1.5133992e-09 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[212]" -type "float3" -9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".pt[213]" -type "float3" 1.5133992e-09 1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[214]" -type "float3" -6.519258e-09 0 2.0489097e-08 ;
	setAttr ".pt[221]" -type "float3" -1.5133992e-09 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[228]" -type "float3" -1.5133992e-09 1.1641532e-10 1.3969839e-09 ;
	setAttr ".pt[230]" -type "float3" 9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".pt[231]" -type "float3" 6.519258e-09 0 2.0489097e-08 ;
	setAttr ".pt[235]" -type "float3" 1.5133992e-09 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[241]" -type "float3" 1.5133992e-09 1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[243]" -type "float3" -9.3132257e-09 0 1.1175871e-08 ;
	setAttr ".pt[244]" -type "float3" -6.519258e-09 0 -2.0489097e-08 ;
	setAttr ".pt[250]" -type "float3" -1.5133992e-09 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[252]" -type "float3" 9.3132257e-09 0 1.1175871e-08 ;
	setAttr ".pt[253]" -type "float3" -1.5133992e-09 1.1641532e-10 -1.3969839e-09 ;
	setAttr ".pt[254]" -type "float3" 6.519258e-09 0 -2.0489097e-08 ;
	setAttr ".pt[259]" -type "float3" 9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[260]" -type "float3" -9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".pt[262]" -type "float3" 9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[264]" -type "float3" -9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[265]" -type "float3" -1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".pt[267]" -type "float3" 9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[268]" -type "float3" -9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[269]" -type "float3" 1.8626451e-09 0 2.6077032e-08 ;
	setAttr ".pt[270]" -type "float3" 9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[272]" -type "float3" -9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[273]" -type "float3" -1.8626451e-09 0 2.6077032e-08 ;
	setAttr ".pt[278]" -type "float3" -1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[279]" -type "float3" 5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".pt[280]" -type "float3" -1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[288]" -type "float3" 1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[289]" -type "float3" -5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".pt[292]" -type "float3" -1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[296]" -type "float3" -1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[297]" -type "float3" 5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[302]" -type "float3" 1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[303]" -type "float3" -5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[304]" -type "float3" 1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[331]" -type "float3" -5.5879354e-09 4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[341]" -type "float3" -5.5879354e-09 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[356]" -type "float3" -3.7252903e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[381]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[391]" -type "float3" 9.3132257e-10 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".pt[396]" -type "float3" -9.3132257e-10 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".pt[416]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[426]" -type "float3" 3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[435]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[441]" -type "float3" -1.4551915e-11 1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-09 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[446]" -type "float3" 1.4551915e-11 1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[447]" -type "float3" -5.5879354e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[448]" -type "float3" 2.0489097e-08 0 -5.2154064e-08 ;
	setAttr ".pt[449]" -type "float3" 3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[451]" -type "float3" 1.4551915e-11 -1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[455]" -type "float3" -7.4505806e-09 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" -1.4551915e-11 -1.4551915e-11 -1.7462298e-10 ;
	setAttr ".pt[457]" -type "float3" 5.5879354e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[458]" -type "float3" -2.0489097e-08 0 -5.2154064e-08 ;
	setAttr ".pt[459]" -type "float3" -3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[461]" -type "float3" -1.4551915e-11 -1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[465]" -type "float3" 7.4505806e-09 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[466]" -type "float3" 1.4551915e-11 -1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[467]" -type "float3" -5.5879354e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[468]" -type "float3" 2.0489097e-08 0 5.2154064e-08 ;
	setAttr ".pt[469]" -type "float3" 3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[471]" -type "float3" 1.4551915e-11 1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 9.3132257e-10 -4.0978193e-08 ;
	setAttr ".pt[476]" -type "float3" -1.4551915e-11 1.4551915e-11 1.7462298e-10 ;
	setAttr ".pt[477]" -type "float3" 5.5879354e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[478]" -type "float3" -2.0489097e-08 0 5.2154064e-08 ;
	setAttr ".pt[479]" -type "float3" -3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[480]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[490]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[491]" -type "float3" -2.910383e-11 -1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[492]" -type "float3" -5.5879354e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[493]" -type "float3" -5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[494]" -type "float3" 3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[496]" -type "float3" -2.910383e-11 1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[501]" -type "float3" 2.910383e-11 -1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[504]" -type "float3" 0 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[514]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[515]" -type "float3" 2.910383e-11 1.4551915e-11 -2.3283064e-10 ;
	setAttr ".pt[516]" -type "float3" 5.5879354e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[517]" -type "float3" 5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[518]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[520]" -type "float3" -2.910383e-11 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[524]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[534]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[535]" -type "float3" -2.910383e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[536]" -type "float3" -5.5879354e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[537]" -type "float3" -5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-09 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[548]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[549]" -type "float3" 2.910383e-11 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[550]" -type "float3" 5.5879354e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[551]" -type "float3" 5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".pt[552]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[554]" -type "float3" 2.910383e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".pt[559]" -type "float3" -1.3969839e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[563]" -type "float3" 3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[564]" -type "float3" 1.3969839e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[565]" -type "float3" -4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[566]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[567]" -type "float3" -5.5879354e-09 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[569]" -type "float3" 1.3969839e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[573]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" -1.3969839e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[575]" -type "float3" 4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[576]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[577]" -type "float3" 5.5879354e-09 -4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[579]" -type "float3" -1.3969839e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[583]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[584]" -type "float3" 1.3969839e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[585]" -type "float3" -4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[586]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[587]" -type "float3" -5.5879354e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[589]" -type "float3" 1.3969839e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[593]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[594]" -type "float3" -1.3969839e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[595]" -type "float3" 4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[596]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[597]" -type "float3" 5.5879354e-09 4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[608]" -type "float3" -6.519258e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[609]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[610]" -type "float3" -2.7939677e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[611]" -type "float3" -4.6566129e-09 0 -3.1664968e-08 ;
	setAttr ".pt[612]" -type "float3" -4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[614]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[619]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[633]" -type "float3" 6.519258e-09 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[634]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" 2.7939677e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[636]" -type "float3" 4.6566129e-09 0 -3.1664968e-08 ;
	setAttr ".pt[637]" -type "float3" 4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[639]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[653]" -type "float3" -6.519258e-09 -2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[654]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[655]" -type "float3" -2.7939677e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[656]" -type "float3" -4.6566129e-09 0 3.1664968e-08 ;
	setAttr ".pt[657]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[667]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[668]" -type "float3" 6.519258e-09 2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[669]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[670]" -type "float3" 2.7939677e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[671]" -type "float3" 4.6566129e-09 0 3.1664968e-08 ;
	setAttr ".pt[672]" -type "float3" 4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[674]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[685]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[694]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[712]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 5.5879354e-09 4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[743]" -type "float3" 5.5879354e-09 -4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[748]" -type "float3" -5.5879354e-09 -4.6566129e-10 1.6763806e-08 ;
	setAttr ".pt[761]" -type "float3" 5.5879354e-09 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[764]" -type "float3" 5.5879354e-09 4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[769]" -type "float3" -5.5879354e-09 4.6566129e-10 -1.6763806e-08 ;
	setAttr ".pt[784]" -type "float3" 3.7252903e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[787]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[799]" -type "float3" -3.7252903e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[841]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[845]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[853]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[857]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[910]" -type "float3" 3.7252903e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[925]" -type "float3" -3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[928]" -type "float3" -3.7252903e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[933]" -type "float3" -2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[937]" -type "float3" 2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[938]" -type "float3" 1.4901161e-08 -9.3132257e-10 3.7252903e-08 ;
	setAttr ".pt[939]" -type "float3" 3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[940]" -type "float3" -2.7939677e-09 9.3132257e-10 2.6077032e-08 ;
	setAttr ".pt[941]" -type "float3" -2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[942]" -type "float3" -4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[943]" -type "float3" -5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".pt[944]" -type "float3" -2.7939677e-09 0 2.6077032e-08 ;
	setAttr ".pt[948]" -type "float3" 2.3283064e-10 0 1.0244548e-08 ;
	setAttr ".pt[952]" -type "float3" -1.4901161e-08 9.3132257e-10 3.7252903e-08 ;
	setAttr ".pt[953]" -type "float3" -3.3527613e-08 0 -4.0978193e-08 ;
	setAttr ".pt[954]" -type "float3" 2.7939677e-09 -9.3132257e-10 2.6077032e-08 ;
	setAttr ".pt[955]" -type "float3" 4.6566129e-09 0 7.4505806e-09 ;
	setAttr ".pt[956]" -type "float3" 5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".pt[957]" -type "float3" 2.7939677e-09 0 2.6077032e-08 ;
	setAttr ".pt[961]" -type "float3" -2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[965]" -type "float3" 2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[966]" -type "float3" 1.4901161e-08 9.3132257e-10 -3.7252903e-08 ;
	setAttr ".pt[967]" -type "float3" 3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[968]" -type "float3" -2.7939677e-09 -9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[969]" -type "float3" -2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[970]" -type "float3" -4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[971]" -type "float3" -5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[972]" -type "float3" -2.7939677e-09 0 -2.6077032e-08 ;
	setAttr ".pt[976]" -type "float3" 2.3283064e-10 0 -1.0244548e-08 ;
	setAttr ".pt[980]" -type "float3" -1.4901161e-08 -9.3132257e-10 -3.7252903e-08 ;
	setAttr ".pt[981]" -type "float3" -3.3527613e-08 0 4.0978193e-08 ;
	setAttr ".pt[982]" -type "float3" 2.7939677e-09 9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[983]" -type "float3" 4.6566129e-09 0 -7.4505806e-09 ;
	setAttr ".pt[984]" -type "float3" 5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[985]" -type "float3" 2.7939677e-09 0 -2.6077032e-08 ;
	setAttr ".pt[997]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1001]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1002]" -type "float3" 3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1003]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1004]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1005]" -type "float3" -2.7939677e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[1006]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1007]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1021]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1032]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[1036]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1037]" -type "float3" -3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1038]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1039]" -type "float3" 2.7939677e-09 -2.3283064e-10 -9.3132257e-09 ;
	setAttr ".pt[1040]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1041]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1049]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1060]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1064]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1065]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1066]" -type "float3" 3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1067]" -type "float3" -2.7939677e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[1068]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[1069]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1081]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1085]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1086]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1087]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1088]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[1089]" -type "float3" 2.7939677e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[1090]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[1091]" -type "float3" -3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1101]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1104]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1105]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1106]" -type "float3" -5.5879354e-09 -4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[1107]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1108]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1109]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[1110]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1114]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[1117]" -type "float3" -3.7252903e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[1118]" -type "float3" 5.5879354e-09 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[1119]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1120]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[1121]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[1125]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1128]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1129]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1130]" -type "float3" -5.5879354e-09 4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[1131]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1132]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1133]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1134]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1138]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1141]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[1142]" -type "float3" 5.5879354e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[1143]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1144]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1145]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".pt[1156]" -type "float3" 1.3969839e-09 -2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1159]" -type "float3" -6.519258e-09 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[1160]" -type "float3" -4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[1161]" -type "float3" 4.6566129e-09 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[1162]" -type "float3" 1.3969839e-09 2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1163]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1164]" -type "float3" 4.6566129e-09 4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[1176]" -type "float3" -1.3969839e-09 -2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1186]" -type "float3" -1.3969839e-09 2.3283064e-10 -8.3819032e-09 ;
	setAttr ".pt[1189]" -type "float3" 6.519258e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[1190]" -type "float3" 4.6566129e-09 0 9.3132257e-09 ;
	setAttr ".pt[1191]" -type "float3" -4.6566129e-09 2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[1192]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1193]" -type "float3" -4.6566129e-09 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[1200]" -type "float3" 1.3969839e-09 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1210]" -type "float3" 1.3969839e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1213]" -type "float3" -6.519258e-09 2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[1214]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[1215]" -type "float3" 4.6566129e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[1216]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[1217]" -type "float3" 4.6566129e-09 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".pt[1228]" -type "float3" -1.3969839e-09 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1231]" -type "float3" 6.519258e-09 -2.3283064e-10 -2.2351742e-08 ;
	setAttr ".pt[1232]" -type "float3" 4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".pt[1233]" -type "float3" -4.6566129e-09 -2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[1234]" -type "float3" -1.3969839e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[1235]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[1236]" -type "float3" -4.6566129e-09 4.6566129e-10 -1.1175871e-08 ;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 1.14910197 0.5 -0.5 1.14910197 -0.5 0.5 1.14910197
		 0.5 0.5 1.14910197 -0.5 0.5 -1.14910197 0.5 0.5 -1.14910197 -0.5 -0.5 -1.14910197
		 0.5 -0.5 -1.14910197 -0.43794128 0.5 1.094916582 0.43794128 0.5 1.094916582 0.43794128 0.5 -1.094916582
		 -0.43794128 0.5 -1.094916582 -0.43794128 -0.38060433 1.094916582 0.43794128 -0.38060433 1.094916582
		 0.43794128 -0.38060433 -1.094916582 -0.43794128 -0.38060433 -1.094916582 -0.5 0.5 0
		 -0.43794128 0.5 0 -0.43794128 -0.38060433 0 0.43794128 -0.38060433 0 0.43794128 0.5 0
		 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.40003389 -0.3709482 1.14910197 0.40003389 -0.3709482 1.14910197
		 0.40003389 0.3709482 1.14910197 -0.40003389 0.3709482 1.14910197 -0.40003389 0.3709482 -1.14910197
		 0.40003389 0.3709482 -1.14910197 0.40003389 -0.3709482 -1.14910197 -0.40003389 -0.3709482 -1.14910197
		 0.5 0.3709482 -0.11487126 0.5 -0.3709482 -0.11487126 0.5 -0.3709482 -1.034230709
		 0.5 0.3709482 -1.034230709 -0.5 -0.3709482 -1.034230709 -0.5 -0.3709482 -0.11487126
		 -0.5 0.3709482 -0.11487126 -0.5 0.3709482 -1.034230709 0.5 -0.3709482 0.11487126
		 0.5 -0.3709482 1.034230709 0.5 0.3709482 0.11487126 0.5 0.3709482 1.034230709 -0.5 -0.3709482 0.11487126
		 -0.5 0.3709482 0.11487126 -0.5 -0.3709482 1.034230709 -0.5 0.3709482 1.034230709
		 -0.40003389 -0.3709482 1.10930133 0.40003389 -0.3709482 1.10930133 0.40003389 0.3709482 1.10930133
		 -0.40003389 0.3709482 1.10930133 -0.40003389 0.3709482 -1.10930133 0.40003389 0.3709482 -1.10930133
		 0.40003389 -0.3709482 -1.10930133 -0.40003389 -0.3709482 -1.10930133 0.45342356 0.3709482 -0.11487126
		 0.45342356 -0.3709482 -0.11487126 0.45342356 -0.3709482 -1.034230709 0.45342356 0.3709482 -1.034230709
		 -0.45342356 -0.3709482 -1.034230709 -0.45342356 -0.3709482 -0.11487126 -0.45342356 0.3709482 -0.11487126
		 -0.45342356 0.3709482 -1.034230709 0.45342356 -0.3709482 0.11487126 0.45342356 -0.3709482 1.034230709
		 0.45342356 0.3709482 0.11487126 0.45342356 0.3709482 1.034230709 -0.45342356 -0.3709482 0.11487126
		 -0.45342356 0.3709482 0.11487126 -0.45342356 -0.3709482 1.034230709 -0.45342356 0.3709482 1.034230709
		 -0.5 0.56491637 1.14910197 0.5 0.56491637 1.14910197 0.43794128 0.56491637 1.094916582
		 -0.43794128 0.56491637 1.094916582 0.43794128 0.56491637 0 0.5 0.56491637 0 0.5 0.56491637 -1.14910197
		 0.43794128 0.56491637 -1.094916582 -0.5 0.56491637 -1.14910197 -0.43794128 0.56491637 -1.094916582
		 -0.5 0.56491637 0 -0.43794128 0.56491637 0 -0.5 0 1.14910197 -0.40003389 0 1.14910197
		 -0.40003389 0 1.10930133 0.40003389 0 1.10930133 0.40003389 0 1.14910197 0.5 0 1.14910197
		 0.5 0 1.034230709 0.45342356 0 1.034230709 0.45342356 0 0.11487126 0.5 0 0.11487126
		 0.5 0 0 0.5 0 -0.11487126 0.45342356 0 -0.11487126 0.45342356 0 -1.034230709 0.5 0 -1.034230709
		 0.5 0 -1.14910197 0.40003389 0 -1.14910197 0.40003389 0 -1.10930133 -0.40003389 0 -1.10930133
		 -0.40003389 0 -1.14910197 -0.5 0 -1.14910197 -0.5 0 -1.034230709 -0.45342356 0 -1.034230709
		 -0.45342356 0 -0.11487126 -0.5 0 -0.11487126 -0.5 0 0 -0.5 0 0.11487126 -0.45342356 0 0.11487126
		 -0.45342356 0 1.034230709 -0.5 0 1.034230709 -0.5 0.19999999 -1.14910197 -0.40003389 0.14837927 -1.14910197
		 -0.40003389 0.14837927 -1.10930133 0.40003389 0.14837927 -1.10930133 0.40003389 0.14837927 -1.14910197
		 0.5 0.19999999 -1.14910197 0.5 0.14837927 -1.034230709 0.45342356 0.14837927 -1.034230709
		 0.45342356 0.14837927 -0.11487126 0.5 0.14837927 -0.11487126 0.5 0.19999999 0 0.5 0.14837927 0.11487126
		 0.45342356 0.14837927 0.11487126 0.45342356 0.14837928 1.034230709 0.5 0.14837928 1.034230709
		 0.5 0.2 1.14910197 0.40003389 0.14837928 1.14910197 0.40003389 0.14837928 1.10930133
		 -0.40003389 0.14837928 1.10930133 -0.40003389 0.14837928 1.14910197 -0.5 0.2 1.14910197
		 -0.5 0.14837928 1.034230709 -0.45342356 0.14837928 1.034230709 -0.45342356 0.14837928 0.11487126
		 -0.5 0.14837928 0.11487126 -0.5 0.2 0 -0.5 0.14837928 -0.11487126 -0.45342356 0.14837928 -0.11487126
		 -0.45342356 0.14837927 -1.034230709 -0.5 0.14837927 -1.034230709 -0.5 -0.25 1.14910197
		 -0.40003389 -0.1854741 1.14910197 -0.40003389 -0.1854741 1.10930133 0.40003389 -0.1854741 1.10930133
		 0.40003389 -0.1854741 1.14910197 0.5 -0.25 1.14910197 0.5 -0.1854741 1.034230709
		 0.45342356 -0.1854741 1.034230709 0.45342356 -0.1854741 0.11487126 0.5 -0.1854741 0.11487126
		 0.5 -0.25 0 0.5 -0.1854741 -0.11487126 0.45342356 -0.1854741 -0.11487126 0.45342356 -0.1854741 -1.034230709
		 0.5 -0.1854741 -1.034230709 0.5 -0.25 -1.14910197 0.40003389 -0.1854741 -1.14910197
		 0.40003389 -0.1854741 -1.10930133 -0.40003389 -0.1854741 -1.10930133 -0.40003389 -0.1854741 -1.14910197
		 -0.5 -0.25 -1.14910197 -0.5 -0.1854741 -1.034230709;
	setAttr ".vt[166:173]" -0.45342356 -0.1854741 -1.034230709 -0.45342356 -0.1854741 -0.11487126
		 -0.5 -0.1854741 -0.11487126 -0.5 -0.25 0 -0.5 -0.1854741 0.11487126 -0.45342356 -0.1854741 0.11487126
		 -0.45342356 -0.1854741 1.034230709 -0.5 -0.1854741 1.034230709;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 144 0 1 149 0 2 16 0 3 21 0
		 4 114 0 5 119 0 6 23 0 7 22 0 8 9 0 9 20 0 11 10 0 8 17 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 19 0 11 15 0 15 14 0 12 18 0 16 4 0 17 11 0 18 15 0 19 14 0 20 10 0 21 5 0 22 1 0
		 23 0 0 17 18 1 18 19 1 19 20 1 21 124 1 22 23 1 23 169 1 0 24 1 1 25 1 24 25 0 3 26 1
		 25 148 0 2 27 1 27 26 0 24 145 0 4 28 1 5 29 1 28 29 0 7 30 1 29 118 0 6 31 1 31 30 0
		 28 115 0 21 32 1 22 33 1 32 123 0 7 34 1 34 33 0 5 35 1 35 120 0 32 35 0 6 36 1 23 37 1
		 36 37 0 16 38 1 37 168 0 4 39 1 38 39 0 39 143 0 22 40 1 1 41 1 40 41 0 21 42 1 42 125 0
		 3 43 1 43 42 0 41 150 0 23 44 1 16 45 1 44 170 0 0 46 1 44 46 0 2 47 1 46 173 0 47 45 0
		 24 48 0 25 49 0 48 49 0 26 50 0 49 147 0 27 51 0 51 50 0 48 146 0 28 52 0 29 53 0
		 52 53 0 30 54 0 53 117 0 31 55 0 55 54 0 52 116 0 32 56 0 33 57 0 56 122 0 34 58 0
		 58 57 0 35 59 0 59 121 0 56 59 0 36 60 0 37 61 0 60 61 0 38 62 0 61 167 0 39 63 0
		 62 63 0 63 142 0 40 64 0 41 65 0 64 65 0 42 66 0 66 126 0 43 67 0 67 66 0 65 151 0
		 44 68 0 45 69 0 68 171 0 46 70 0 68 70 0 47 71 0 70 172 0 71 69 0 2 72 0 3 73 0 72 73 0
		 9 74 0 73 74 0 8 75 0 75 74 0 72 75 0 20 76 0 21 77 0 76 77 1 5 78 0 77 78 0 10 79 0
		 78 79 0 76 79 0 4 80 0 80 78 0 11 81 0 80 81 0 81 79 0 16 82 0 82 80 0 17 83 0 82 83 1
		 83 81 0 72 82 0 75 83 0 73 77 0 74 76 0 84 134 0 85 133 0;
	setAttr ".ed[166:331]" 86 132 0 87 131 0 88 130 0 89 129 0 90 128 0 91 127 0
		 92 152 0 93 153 0 94 154 1 95 155 0 96 156 0 97 157 0 98 158 0 99 159 0 100 160 0
		 101 161 0 102 162 0 103 163 0 104 164 0 105 165 0 106 166 0 107 141 0 108 140 0 109 139 1
		 110 138 0 111 137 0 112 136 0 113 135 0 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 84 1 114 104 0 115 103 0 116 102 0 117 101 0
		 118 100 0 119 99 0 120 98 0 121 97 0 122 96 0 123 95 0 124 94 1 125 93 0 126 92 0
		 127 67 0 128 43 0 129 3 0 130 26 0 131 50 0 132 51 0 133 27 0 134 2 0 135 47 0 136 71 0
		 137 69 0 138 45 0 139 16 1 140 38 0 141 62 0 142 106 0 143 105 0 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 114 1 144 84 0 145 85 0 146 86 0 147 87 0 148 88 0 149 89 0 150 90 0 151 91 0
		 152 64 0 153 40 0 154 22 1 155 33 0 156 57 0 157 58 0 158 34 0 159 7 0 160 30 0 161 54 0
		 162 55 0 163 31 0 164 6 0 165 36 0 166 60 0 167 107 0 168 108 0 169 109 1 170 110 0
		 171 111 0 172 112 0 173 113 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 162 1;
	setAttr ".ed[332:343]" 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 144 1;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 196 167 271 -167
		mu 0 4 89 90 154 155
		f 4 33 27 -23 -27
		mu 0 4 25 26 20 21
		f 4 256 227 211 -227
		mu 0 4 132 133 111 112
		f 4 3 11 36 -11
		mu 0 4 6 7 30 33
		f 4 261 232 206 -232
		mu 0 4 140 141 103 104
		f 4 216 187 281 252
		mu 0 4 119 120 166 167
		f 4 136 138 -141 -142
		mu 0 4 74 75 76 77
		f 4 144 146 148 -150
		mu 0 4 81 78 79 80
		f 4 -152 153 154 -149
		mu 0 4 79 82 83 80
		f 4 -157 158 159 -154
		mu 0 4 82 84 85 83
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 34 28 19 -28
		mu 0 4 26 27 16 20
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -26 32 26 -22
		mu 0 4 17 24 25 21
		f 4 -159 -161 141 161
		mu 0 4 85 84 74 77
		f 4 -33 -16 16 23
		mu 0 4 25 24 14 18
		f 4 18 20 -34 -24
		mu 0 4 18 19 26 25
		f 4 13 -35 -21 -18
		mu 0 4 15 27 26 19
		f 4 162 -145 -164 -139
		mu 0 4 75 78 81 76
		f 4 201 -237 266 -172
		mu 0 4 96 97 147 148
		f 4 -37 30 -1 -32
		mu 0 4 33 30 9 8
		f 4 276 -192 221 192
		mu 0 4 160 161 125 126
		f 4 0 39 -41 -39
		mu 0 4 0 1 35 34
		f 4 198 169 269 -169
		mu 0 4 92 93 151 153
		f 4 -2 43 44 -42
		mu 0 4 3 2 37 36
		f 4 273 -165 194 165
		mu 0 4 156 158 86 87
		f 4 2 47 -49 -47
		mu 0 4 4 5 39 38
		f 4 258 229 209 -229
		mu 0 4 135 136 107 110
		f 4 -4 51 52 -50
		mu 0 4 7 6 41 40
		f 4 213 -225 254 225
		mu 0 4 113 116 129 130
		f 4 263 234 204 -234
		mu 0 4 143 144 100 102
		f 4 -12 57 58 -56
		mu 0 4 31 10 44 43
		f 4 208 -230 259 230
		mu 0 4 105 108 137 138
		f 4 -30 54 61 -60
		mu 0 4 11 29 42 45
		f 4 10 63 -65 -63
		mu 0 4 12 32 47 46
		f 4 218 189 279 -189
		mu 0 4 122 123 163 165
		f 4 24 67 -69 -66
		mu 0 4 22 13 49 48
		f 4 283 224 214 -254
		mu 0 4 169 128 115 118
		f 4 -31 70 72 -72
		mu 0 4 1 31 51 50
		f 4 203 -235 264 235
		mu 0 4 98 100 144 145
		f 4 -8 75 76 -74
		mu 0 4 29 3 53 52
		f 4 268 -170 199 170
		mu 0 4 149 151 93 94
		f 4 278 -190 219 190
		mu 0 4 162 163 123 124
		f 4 31 81 -83 -79
		mu 0 4 32 0 56 55
		f 4 223 164 274 -194
		mu 0 4 127 86 158 159
		f 4 6 79 -86 -84
		mu 0 4 2 22 54 57
		f 4 40 87 -89 -87
		mu 0 4 212 213 59 58
		f 4 197 168 270 -168
		mu 0 4 90 91 152 154
		f 4 -45 91 92 -90
		mu 0 4 214 215 61 60
		f 4 272 -166 195 166
		mu 0 4 155 157 88 89
		f 4 48 95 -97 -95
		mu 0 4 216 217 63 62
		f 4 257 228 210 -228
		mu 0 4 133 134 109 111
		f 4 -53 99 100 -98
		mu 0 4 218 219 65 64
		f 4 212 -226 255 226
		mu 0 4 112 114 131 132
		f 4 262 233 205 -233
		mu 0 4 141 142 101 103
		f 4 -59 105 106 -104
		mu 0 4 220 221 68 67
		f 4 207 -231 260 231
		mu 0 4 104 106 139 140
		f 4 -62 102 109 -108
		mu 0 4 222 223 66 69
		f 4 64 111 -113 -111
		mu 0 4 224 225 71 70
		f 4 217 188 280 -188
		mu 0 4 120 121 164 166
		f 4 68 115 -117 -114
		mu 0 4 226 227 73 72
		f 4 282 253 215 -253
		mu 0 4 167 168 117 119
		f 4 -73 118 120 -120
		mu 0 4 228 229 230 231
		f 4 202 -236 265 236
		mu 0 4 97 99 146 147
		f 4 -77 123 124 -122
		mu 0 4 232 233 234 235
		f 4 267 -171 200 171
		mu 0 4 148 150 95 96
		f 4 277 -191 220 191
		mu 0 4 161 162 124 125
		f 4 82 129 -131 -127
		mu 0 4 55 56 236 237
		f 4 222 193 275 -193
		mu 0 4 126 127 159 160
		f 4 85 127 -134 -132
		mu 0 4 57 54 238 239
		f 4 1 135 -137 -135
		mu 0 4 2 3 75 74
		f 4 -13 139 140 -138
		mu 0 4 15 14 77 76
		f 4 29 145 -147 -144
		mu 0 4 28 5 79 78
		f 4 -29 142 149 -148
		mu 0 4 16 27 81 80
		f 4 -3 150 151 -146
		mu 0 4 5 4 82 79
		f 4 14 147 -155 -153
		mu 0 4 17 16 80 83
		f 4 -25 155 156 -151
		mu 0 4 4 23 84 82
		f 4 25 152 -160 -158
		mu 0 4 24 17 83 85
		f 4 -7 134 160 -156
		mu 0 4 23 2 74 84
		f 4 15 157 -162 -140
		mu 0 4 14 24 85 77
		f 4 7 143 -163 -136
		mu 0 4 3 28 78 75
		f 4 -14 137 163 -143
		mu 0 4 27 15 76 81
		f 4 -195 -285 314 285
		mu 0 4 87 86 170 171
		f 4 -196 -286 315 286
		mu 0 4 89 88 172 173
		f 4 316 287 -197 -287
		mu 0 4 173 174 90 89
		f 4 317 288 -198 -288
		mu 0 4 174 175 91 90
		f 4 318 289 -199 -289
		mu 0 4 176 177 93 92
		f 4 -200 -290 319 290
		mu 0 4 94 93 177 178
		f 4 -201 -291 320 291
		mu 0 4 96 95 179 180
		f 4 321 -173 -202 -292
		mu 0 4 180 181 97 96
		f 4 322 -174 -203 172
		mu 0 4 181 183 99 97
		f 4 323 -175 -204 173
		mu 0 4 182 184 100 98
		f 4 -205 174 324 -176
		mu 0 4 102 100 184 186
		f 4 -206 175 325 -177
		mu 0 4 103 101 185 187
		f 4 -207 176 326 -178
		mu 0 4 104 103 187 188
		f 4 327 -179 -208 177
		mu 0 4 188 190 106 104
		f 4 328 -180 -209 178
		mu 0 4 189 192 108 105
		f 4 -210 179 329 -181
		mu 0 4 110 107 191 194
		f 4 -211 180 330 -182
		mu 0 4 111 109 193 195
		f 4 -212 181 331 -183
		mu 0 4 112 111 195 196
		f 4 332 -184 -213 182
		mu 0 4 196 198 114 112
		f 4 333 -185 -214 183
		mu 0 4 197 200 116 113
		f 4 -215 184 334 -186
		mu 0 4 118 115 199 202
		f 4 -216 185 335 -187
		mu 0 4 119 117 201 203
		f 4 336 307 -217 186
		mu 0 4 203 204 120 119
		f 4 337 308 -218 -308
		mu 0 4 204 205 121 120
		f 4 338 309 -219 -309
		mu 0 4 206 207 123 122
		f 4 -220 -310 339 310
		mu 0 4 124 123 207 208
		f 4 -221 -311 340 311
		mu 0 4 125 124 208 209
		f 4 -222 -312 341 312
		mu 0 4 126 125 209 210
		f 4 342 313 -223 -313
		mu 0 4 210 211 127 126
		f 4 343 284 -224 -314
		mu 0 4 211 170 86 127
		f 4 -255 -9 46 53
		mu 0 4 130 129 4 38
		f 4 -256 -54 94 101
		mu 0 4 132 131 240 62
		f 4 96 98 -257 -102
		mu 0 4 62 63 133 132
		f 4 50 -258 -99 -96
		mu 0 4 241 134 133 63
		f 4 9 -259 -51 -48
		mu 0 4 5 136 135 39
		f 4 -260 -10 59 60
		mu 0 4 138 137 11 45
		f 4 -261 -61 107 108
		mu 0 4 140 139 242 69
		f 4 104 -262 -109 -110
		mu 0 4 66 141 140 69
		f 4 56 -263 -105 -103
		mu 0 4 243 142 141 66
		f 4 35 -264 -57 -55
		mu 0 4 29 144 143 42
		f 4 -265 -36 73 74
		mu 0 4 145 144 29 52
		f 4 -266 -75 121 122
		mu 0 4 147 146 244 245
		f 4 -267 -123 -125 -238
		mu 0 4 148 147 246 247
		f 4 -239 -268 237 -124
		mu 0 4 248 150 148 249
		f 4 -240 -269 238 -76
		mu 0 4 3 151 149 53
		f 4 -270 239 41 -241
		mu 0 4 153 151 3 36
		f 4 -271 240 89 -242
		mu 0 4 154 152 250 60
		f 4 -272 241 -93 -243
		mu 0 4 155 154 60 61
		f 4 -244 -273 242 -92
		mu 0 4 251 157 155 61
		f 4 -245 -274 243 -44
		mu 0 4 2 158 156 37
		f 4 -275 244 83 -246
		mu 0 4 159 158 2 57
		f 4 -276 245 131 -247
		mu 0 4 160 159 57 252
		f 4 -248 -277 246 133
		mu 0 4 253 161 160 254
		f 4 -249 -278 247 -128
		mu 0 4 54 162 161 255
		f 4 -250 -279 248 -80
		mu 0 4 22 163 162 54
		f 4 -280 249 65 -251
		mu 0 4 165 163 22 48
		f 4 -281 250 113 -252
		mu 0 4 166 164 256 72
		f 4 -282 251 116 117
		mu 0 4 167 166 72 73
		f 4 69 -283 -118 -116
		mu 0 4 257 168 167 73
		f 4 8 -284 -70 -68
		mu 0 4 13 128 169 49
		f 4 -315 -5 38 45
		mu 0 4 171 170 0 34
		f 4 -316 -46 86 93
		mu 0 4 173 172 258 58
		f 4 88 90 -317 -94
		mu 0 4 58 59 174 173
		f 4 42 -318 -91 -88
		mu 0 4 259 175 174 59
		f 4 5 -319 -43 -40
		mu 0 4 1 177 176 35
		f 4 -320 -6 71 77
		mu 0 4 178 177 1 50
		f 4 -321 -78 119 125
		mu 0 4 180 179 260 261
		f 4 -121 -293 -322 -126
		mu 0 4 262 263 181 180
		f 4 -294 -323 292 -119
		mu 0 4 264 183 181 265
		f 4 -295 -324 293 -71
		mu 0 4 31 184 182 51
		f 4 -325 294 55 -296
		mu 0 4 186 184 31 43
		f 4 -326 295 103 -297
		mu 0 4 187 185 266 67
		f 4 -327 296 -107 -298
		mu 0 4 188 187 67 68
		f 4 -299 -328 297 -106
		mu 0 4 267 190 188 68
		f 4 -300 -329 298 -58
		mu 0 4 10 192 189 44
		f 4 -330 299 49 -301
		mu 0 4 194 191 7 40
		f 4 -331 300 97 -302
		mu 0 4 195 193 268 64
		f 4 -332 301 -101 -303
		mu 0 4 196 195 64 65
		f 4 -304 -333 302 -100
		mu 0 4 269 198 196 65
		f 4 -305 -334 303 -52
		mu 0 4 6 200 197 41
		f 4 -335 304 62 -306
		mu 0 4 202 199 12 46
		f 4 -336 305 110 -307
		mu 0 4 203 201 270 70
		f 4 112 114 -337 306
		mu 0 4 70 71 204 203
		f 4 66 -338 -115 -112
		mu 0 4 271 205 204 71
		f 4 37 -339 -67 -64
		mu 0 4 32 207 206 47
		f 4 -340 -38 78 80
		mu 0 4 208 207 32 55
		f 4 -341 -81 126 128
		mu 0 4 209 208 55 272
		f 4 -342 -129 130 132
		mu 0 4 210 209 273 274
		f 4 84 -343 -133 -130
		mu 0 4 56 211 210 275
		f 4 4 -344 -85 -82
		mu 0 4 0 170 211 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "outward";
	rename -uid "BB221F71-4D7A-59B8-3090-96A468AC99BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25
		 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75
		 0.25 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25
		 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0.25 0.25 0 0.375 0 0.375 0.25 0.375 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.5 0.625 0.5
		 0.625 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.75 0.25 0.75 0
		 0.75 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0 0.25
		 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.125 0 0.625 0 0.75 0 0.75 0 0.625 0 0.75 0
		 0.75 0.25 0.75 0.25 0.75 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.375 0 0.25 0 0.375 0.25 0.375 0 0.25 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0 -0.19563204 0 0 -0.19563204 
		0 -1.4901161e-08 -0.19563204 0 -1.4901161e-08 -0.19563204 0 -1.4901161e-08 0.19563204 
		0 -1.4901161e-08 0.19563204 0 0 0.19563204 0 0 0.19563204 0 -1.4901161e-08 -0.18640709 
		0 -1.4901161e-08 -0.18640709 0 -1.4901161e-08 0.18640709 0 -1.4901161e-08 0.18640709 
		0 0 -0.18640709 0 0 -0.18640709 0 0 0.18640709 0 0 0.18640709 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 
		0 0 -0.19563204 0 0 -0.19563204 0 0 -0.19563204 0 0 -0.19563204 0 0 0.19563204 0 
		0 0.19563204 0 0 0.19563204 0 0 0.19563204 0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 
		0 0 0.17607546 0 0 0.17607546 0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 
		-0.019556575 0 0 -0.17607546 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.019556575 0 
		0 -0.019556575 0 0 -0.17607546 0 0 -0.17607546 0 0 -0.18885608 0 0 -0.18885608 0 
		0 -0.18885608 0 0 -0.18885608 0 0 0.18885608 0 0 0.18885608 0 0 0.18885608 0 0 0.18885608 
		0 0 0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 0.17607546 0 0 0.17607546 0 0 
		0.019556575 0 0 0.019556575 0 0 0.17607546 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.019556575 
		0 0 -0.17607546 0 0 -0.019556575 0 0 -0.019556575 0 0 -0.17607546 0 0 -0.17607546 
		0 0.064916387 -0.19563204 0 0.064916387 -0.19563204 0 0.064916387 -0.18640709 0 0.064916387 
		-0.18640709 0 0.06491638 0 0 0.06491638 0 0 0.064916387 0.19563204 0 0.064916387 
		0.18640709 0 0.064916387 0.19563204 0 0.064916387 0.18640709 0 0.064916387 0 0 0.064916387 
		0;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 1.34473407 0.5 -0.5 1.34473407
		 -0.5 0.5 1.34473407 0.5 0.5 1.34473407 -0.5 0.5 -1.34473407 0.5 0.5 -1.34473407 -0.5 -0.5 -1.34473407
		 0.5 -0.5 -1.34473407 -0.43794128 0.5 1.28132367 0.43794128 0.5 1.28132367 0.43794128 0.5 -1.28132367
		 -0.43794128 0.5 -1.28132367 -0.43794128 -0.38060433 1.28132367 0.43794128 -0.38060433 1.28132367
		 0.43794128 -0.38060433 -1.28132367 -0.43794128 -0.38060433 -1.28132367 -0.5 0.5 0
		 -0.43794128 0.5 0 -0.43794128 -0.38060433 0 0.43794128 -0.38060433 0 0.43794128 0.5 0
		 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.40003389 -0.3709482 1.34473407 0.40003389 -0.3709482 1.34473407
		 0.40003389 0.3709482 1.34473407 -0.40003389 0.3709482 1.34473407 -0.40003389 0.3709482 -1.34473407
		 0.40003389 0.3709482 -1.34473407 0.40003389 -0.3709482 -1.34473407 -0.40003389 -0.3709482 -1.34473407
		 0.5 0.3709482 -0.13442783 0.5 -0.3709482 -0.13442783 0.5 -0.3709482 -1.21030617 0.5 0.3709482 -1.21030617
		 -0.5 -0.3709482 -1.21030617 -0.5 -0.3709482 -0.13442783 -0.5 0.3709482 -0.13442783
		 -0.5 0.3709482 -1.21030617 0.5 -0.3709482 0.13442783 0.5 -0.3709482 1.21030617 0.5 0.3709482 0.13442783
		 0.5 0.3709482 1.21030617 -0.5 -0.3709482 0.13442783 -0.5 0.3709482 0.13442783 -0.5 -0.3709482 1.21030617
		 -0.5 0.3709482 1.21030617 -0.40003389 -0.3709482 1.29815745 0.40003389 -0.3709482 1.29815745
		 0.40003389 0.3709482 1.29815745 -0.40003389 0.3709482 1.29815745 -0.40003389 0.3709482 -1.29815745
		 0.40003389 0.3709482 -1.29815745 0.40003389 -0.3709482 -1.29815745 -0.40003389 -0.3709482 -1.29815745
		 0.45342356 0.3709482 -0.13442783 0.45342356 -0.3709482 -0.13442783 0.45342356 -0.3709482 -1.21030617
		 0.45342356 0.3709482 -1.21030617 -0.45342356 -0.3709482 -1.21030617 -0.45342356 -0.3709482 -0.13442783
		 -0.45342356 0.3709482 -0.13442783 -0.45342356 0.3709482 -1.21030617 0.45342356 -0.3709482 0.13442783
		 0.45342356 -0.3709482 1.21030617 0.45342356 0.3709482 0.13442783 0.45342356 0.3709482 1.21030617
		 -0.45342356 -0.3709482 0.13442783 -0.45342356 0.3709482 0.13442783 -0.45342356 -0.3709482 1.21030617
		 -0.45342356 0.3709482 1.21030617 -0.5 0.5 1.34473407 0.5 0.5 1.34473407 0.43794128 0.5 1.28132367
		 -0.43794128 0.5 1.28132367 0.43794128 0.5 0 0.5 0.5 0 0.5 0.5 -1.34473407 0.43794128 0.5 -1.28132367
		 -0.5 0.5 -1.34473407 -0.43794128 0.5 -1.28132367 -0.5 0.5 0 -0.43794128 0.5 0;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 23 0 7 22 0 8 9 0 9 20 0 11 10 0 8 17 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 19 0 11 15 0 15 14 0 12 18 0 16 4 0 17 11 0 18 15 0 19 14 0 20 10 0 21 5 0
		 22 1 0 23 0 0 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1 23 16 1 0 24 1 1 25 1 24 25 0
		 3 26 1 25 26 0 2 27 1 27 26 0 24 27 0 4 28 1 5 29 1 28 29 0 7 30 1 29 30 0 6 31 1
		 31 30 0 28 31 0 21 32 1 22 33 1 32 33 0 7 34 1 34 33 0 5 35 1 35 34 0 32 35 0 6 36 1
		 23 37 1 36 37 0 16 38 1 37 38 0 4 39 1 38 39 0 39 36 0 22 40 1 1 41 1 40 41 0 21 42 1
		 42 40 0 3 43 1 43 42 0 41 43 0 23 44 1 16 45 1 44 45 0 0 46 1 44 46 0 2 47 1 46 47 0
		 47 45 0 24 48 0 25 49 0 48 49 0 26 50 0 49 50 0 27 51 0 51 50 0 48 51 0 28 52 0 29 53 0
		 52 53 0 30 54 0 53 54 0 31 55 0 55 54 0 52 55 0 32 56 0 33 57 0 56 57 0 34 58 0 58 57 0
		 35 59 0 59 58 0 56 59 0 36 60 0 37 61 0 60 61 0 38 62 0 61 62 0 39 63 0 62 63 0 63 60 0
		 40 64 0 41 65 0 64 65 0 42 66 0 66 64 0 43 67 0 67 66 0 65 67 0 44 68 0 45 69 0 68 69 0
		 46 70 0 68 70 0 47 71 0 70 71 0 71 69 0 2 72 0 3 73 0 72 73 0 9 74 0 73 74 0 8 75 0
		 75 74 0 72 75 0 20 76 0 21 77 0 76 77 1 5 78 0 77 78 0 10 79 0 78 79 0 76 79 0 4 80 0
		 80 78 0 11 81 0 80 81 0 81 79 0 16 82 0 82 80 0 17 83 0 82 83 1 83 81 0 72 82 0 75 83 0
		 73 77 0 74 76 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 88 90 -93 -94
		mu 0 4 58 59 60 61
		f 4 33 27 -23 -27
		mu 0 4 25 26 20 21
		f 4 96 98 -101 -102
		mu 0 4 62 63 64 65
		f 4 3 11 36 -11
		mu 0 4 6 7 30 33
		f 4 104 -107 -109 -110
		mu 0 4 66 67 68 69
		f 4 112 114 116 117
		mu 0 4 70 71 72 73
		f 4 136 138 -141 -142
		mu 0 4 74 75 76 77
		f 4 144 146 148 -150
		mu 0 4 81 78 79 80
		f 4 -152 153 154 -149
		mu 0 4 79 82 83 80
		f 4 -157 158 159 -154
		mu 0 4 82 84 85 83
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 34 28 19 -28
		mu 0 4 26 27 16 20
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -26 32 26 -22
		mu 0 4 17 24 25 21
		f 4 -159 -161 141 161
		mu 0 4 85 84 74 77
		f 4 -33 -16 16 23
		mu 0 4 25 24 14 18
		f 4 18 20 -34 -24
		mu 0 4 18 19 26 25
		f 4 13 -35 -21 -18
		mu 0 4 15 27 26 19
		f 4 162 -145 -164 -139
		mu 0 4 75 78 81 76
		f 4 -121 -123 -125 -126
		mu 0 4 86 87 88 89
		f 4 -37 30 -1 -32
		mu 0 4 33 30 9 8
		f 4 -129 130 132 133
		mu 0 4 90 91 92 93
		f 4 0 39 -41 -39
		mu 0 4 0 1 35 34
		f 4 5 41 -43 -40
		mu 0 4 1 3 36 35
		f 4 -2 43 44 -42
		mu 0 4 3 2 37 36
		f 4 -5 38 45 -44
		mu 0 4 2 0 34 37
		f 4 2 47 -49 -47
		mu 0 4 4 5 39 38
		f 4 9 49 -51 -48
		mu 0 4 5 7 40 39
		f 4 -4 51 52 -50
		mu 0 4 7 6 41 40
		f 4 -9 46 53 -52
		mu 0 4 6 4 38 41
		f 4 35 55 -57 -55
		mu 0 4 29 31 43 42
		f 4 -12 57 58 -56
		mu 0 4 31 10 44 43
		f 4 -10 59 60 -58
		mu 0 4 10 11 45 44
		f 4 -30 54 61 -60
		mu 0 4 11 29 42 45
		f 4 10 63 -65 -63
		mu 0 4 12 32 47 46
		f 4 37 65 -67 -64
		mu 0 4 32 22 48 47
		f 4 24 67 -69 -66
		mu 0 4 22 13 49 48
		f 4 8 62 -70 -68
		mu 0 4 13 12 46 49
		f 4 -31 70 72 -72
		mu 0 4 1 31 51 50
		f 4 -36 73 74 -71
		mu 0 4 31 29 52 51
		f 4 -8 75 76 -74
		mu 0 4 29 3 53 52
		f 4 -6 71 77 -76
		mu 0 4 3 1 50 53
		f 4 -38 78 80 -80
		mu 0 4 22 32 55 54
		f 4 31 81 -83 -79
		mu 0 4 32 0 56 55
		f 4 4 83 -85 -82
		mu 0 4 0 2 57 56
		f 4 6 79 -86 -84
		mu 0 4 2 22 54 57
		f 4 40 87 -89 -87
		mu 0 4 94 95 59 58
		f 4 42 89 -91 -88
		mu 0 4 96 97 60 59
		f 4 -45 91 92 -90
		mu 0 4 98 99 61 60
		f 4 -46 86 93 -92
		mu 0 4 100 101 58 61
		f 4 48 95 -97 -95
		mu 0 4 102 103 63 62
		f 4 50 97 -99 -96
		mu 0 4 104 105 64 63
		f 4 -53 99 100 -98
		mu 0 4 106 107 65 64
		f 4 -54 94 101 -100
		mu 0 4 108 109 62 65
		f 4 56 103 -105 -103
		mu 0 4 110 111 67 66
		f 4 -59 105 106 -104
		mu 0 4 112 113 68 67
		f 4 -61 107 108 -106
		mu 0 4 114 115 69 68
		f 4 -62 102 109 -108
		mu 0 4 116 117 66 69
		f 4 64 111 -113 -111
		mu 0 4 118 119 71 70
		f 4 66 113 -115 -112
		mu 0 4 120 121 72 71
		f 4 68 115 -117 -114
		mu 0 4 122 123 73 72
		f 4 69 110 -118 -116
		mu 0 4 124 125 70 73
		f 4 -73 118 120 -120
		mu 0 4 126 127 128 129
		f 4 -75 121 122 -119
		mu 0 4 130 131 132 133
		f 4 -77 123 124 -122
		mu 0 4 134 135 136 137
		f 4 -78 119 125 -124
		mu 0 4 138 139 140 141
		f 4 -81 126 128 -128
		mu 0 4 54 55 142 143
		f 4 82 129 -131 -127
		mu 0 4 55 56 144 145
		f 4 84 131 -133 -130
		mu 0 4 56 57 146 147
		f 4 85 127 -134 -132
		mu 0 4 57 54 148 149
		f 4 1 135 -137 -135
		mu 0 4 2 3 75 74
		f 4 -13 139 140 -138
		mu 0 4 15 14 77 76
		f 4 29 145 -147 -144
		mu 0 4 28 5 79 78
		f 4 -29 142 149 -148
		mu 0 4 16 27 81 80
		f 4 -3 150 151 -146
		mu 0 4 5 4 82 79
		f 4 14 147 -155 -153
		mu 0 4 17 16 80 83
		f 4 -25 155 156 -151
		mu 0 4 4 23 84 82
		f 4 25 152 -160 -158
		mu 0 4 24 17 83 85
		f 4 -7 134 160 -156
		mu 0 4 23 2 74 84
		f 4 15 157 -162 -140
		mu 0 4 14 24 85 77
		f 4 7 143 -163 -136
		mu 0 4 3 28 78 75
		f 4 -14 137 163 -143
		mu 0 4 27 15 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "81BD6FD8-49D4-E01F-6D72-998A5A4B7DFB";
	setAttr ".t" -type "double3" 4.3592291706526636 0.7779785864613461 3.1315306636407976 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.13835264653172 54.999999999222815 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "F61F289C-466D-6E4F-1F61-4C923BCA8F78";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 5.2215614668045243;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dep" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "aiAreaLight1";
	rename -uid "215031A9-4D81-5BBD-4D3B-F38C595DA13B";
	setAttr ".t" -type "double3" -1.4855960271021833 1.5579327317682754 1.7530352506124189 ;
	setAttr ".r" -type "double3" -35.746684007798912 -47.233573479560953 12.570274989310004 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "E2068217-4589-D027-26F9-CB9736365210";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "375DDB1D-42AD-8D6F-F2D6-729C3F523177";
	setAttr ".t" -type "double3" 1.411098958462099 0.75697845931407481 -1.3070421353092005 ;
	setAttr ".r" -type "double3" -195.64387503136444 50.709185589534698 169.67182501833875 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "200B5BC6-44CE-036E-3794-888CDE286419";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 4.4078946113586426;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D4F21610-491B-EDA2-B00D-19948243EA2F";
	setAttr ".s" -type "double3" 1.000809175306288 1.000809175306288 1.000809175306288 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D8719B00-4852-AA16-54F2-2987CC97DCDE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".camera" 0;
	setAttr ".ai_exposure" 0.19736842811107635;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 3869.565185546875;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pPlane1";
	rename -uid "AD2175A3-4C29-652E-E2E5-46B7F09B2F6E";
	setAttr ".t" -type "double3" 0 -0.49168836689991918 0 ;
	setAttr ".s" -type "double3" 9.6079847465823356 9.6079847465823356 9.6079847465823356 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "939F1E7C-47B9-88E2-9CAE-B7BD40792C2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "66FC5780-40EB-C8FE-2C7B-ABAEE1C7DDE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.0470877525989364 0 ;
	setAttr ".s" -type "double3" 5.0939710107653555 5.0939710107653555 5.0939710107653555 ;
createNode mesh -n "pCubeShape1" -p "pCube12";
	rename -uid "89AA1073-4CC1-C0E4-50DD-5CB78C040575";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.60078657 -0.60078657 0.60078657 
		0.60078657 -0.60078657 0.60078657 -0.60078657 0.60078657 0.60078657 0.60078657 0.60078657 
		0.60078657 -0.60078657 0.60078657 -0.60078657 0.60078657 0.60078657 -0.60078657 -0.60078657 
		-0.60078657 -0.60078657 0.60078657 -0.60078657 -0.60078657;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp2";
	rename -uid "61362309-41EB-250B-5B72-A88D40BC8BB1";
	setAttr ".t" -type "double3" 4.1143829947937665 0.55248044131058238 0.066456439977198412 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.938352646321404 448.99999999924836 -2.2780201476102996e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "B1203AC8-41D2-5EC6-23C6-F9897C64E629";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 4.3133449180261065;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dep" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "transform1";
	rename -uid "D095A51A-4F32-B015-9F32-0D893B5EFEF9";
	setAttr ".s" -type "double3" 3.3744140261722566 3.3744140261722566 3.3744140261722566 ;
createNode aiLightBlocker -n "aiLightBlocker1" -p "transform1";
	rename -uid "F116D74A-4AE7-0356-2E15-5E98601CACF3";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".geometry_type" 3;
	setAttr ".dens" -2;
	setAttr ".rnds" 0.19277107715606689;
	setAttr ".width_edge" 0.078313253819942474;
	setAttr ".rmp" 0.27108433842658997;
createNode transform -n "transform2";
	rename -uid "C9748A11-4806-3777-373D-F2B1BD4F4C49";
createNode aiLightBlocker -n "aiLightBlocker2" -p "transform2";
	rename -uid "1EB94450-44AD-1605-0399-5B960969200F";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
createNode transform -n "transform3";
	rename -uid "55421C19-4842-416A-4657-A0BA73427CEC";
createNode aiLightBlocker -n "aiLightBlocker3" -p "transform3";
	rename -uid "B12A01EC-40EE-3C82-BC47-48A830B52DC9";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
createNode transform -n "persp3";
	rename -uid "4C185B93-43D3-DEA7-A4E6-9EA1F0301FF9";
	setAttr ".t" -type "double3" -4.372460396628302 1.3256510614771677 -1.0761117112466998 ;
	setAttr ".r" -type "double3" -14.138352729620348 -103.79999999999893 0 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "40C956F7-4A6E-5E60-B15F-C9BBF9DA117E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6956412018757234;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dep" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E9B6BEB-4883-E2B1-3AD8-0EB343D2FD51";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8F5F1BB-4E8F-C835-51AE-8296DB761BE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9DBD6F6-46D6-8647-93D9-FD89C84DC091";
createNode displayLayerManager -n "layerManager";
	rename -uid "C398E7AE-414E-E084-B10E-4DAAF837598E";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6861A894-4AA7-5CAE-BB71-DF8E725E67BE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3359D978-48D5-7BB7-D3B9-88AD26268303";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AD61D68-4C64-2C9F-7287-C7B88677C97E";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "AEBEAAE2-4652-011A-8DF1-A9A1FC9088DB";
	setAttr ".c" -type "float3" 0.15000001 0.15000001 0.15000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8AF55896-4391-6F87-5919-C7A0D8DBADCB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Z"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo1";
	rename -uid "A20D7B93-4523-1FAC-101F-92B25A74EDCB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FFAE0472-4622-EFE5-7334-E2A3F623AF07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "526392CD-4598-4261-6364-139736B6126A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F85952DF-4109-106D-3DA1-4E9E7F37FBCE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "682ACF19-4028-EB94-375D-CDA30BAC3553";
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".dv" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF1B6094-4C1F-5FB7-A3A8-83AF5E499B40";
	setAttr ".dc" -type "componentList" 48 "e[599]" "e[601]" "e[611]" "e[613]" "e[622]" "e[624]" "e[632]" "e[634]" "e[641]" "e[643]" "e[649]" "e[651]" "e[1217]" "e[1233]" "e[1249]" "e[1265]" "e[1281]" "e[1297]" "e[2444]" "e[2451]" "e[2453]" "e[2457]" "e[2459]" "e[2476]" "e[2483]" "e[2485]" "e[2489]" "e[2491]" "e[2508]" "e[2515]" "e[2517]" "e[2520]" "e[2522]" "e[2538]" "e[2545]" "e[2547]" "e[2550]" "e[2552]" "e[2568]" "e[2574]" "e[2576]" "e[2579]" "e[2581]" "e[2596]" "e[2602]" "e[2604]" "e[2607]" "e[2609]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A18394C1-4B44-DCF9-9B87-9798A5566274";
	setAttr ".dc" -type "componentList" 25 "vtx[306:329]" "vtx[682]" "vtx[687]" "vtx[692]" "vtx[697]" "vtx[702]" "vtx[707]" "vtx[712]" "vtx[717]" "vtx[722]" "vtx[727]" "vtx[732]" "vtx[737]" "vtx[1243:1248]" "vtx[1250:1255]" "vtx[1257:1262]" "vtx[1264:1269]" "vtx[1271:1275]" "vtx[1277:1281]" "vtx[1283:1287]" "vtx[1289:1293]" "vtx[1295:1298]" "vtx[1300:1303]" "vtx[1305:1308]" "vtx[1310:1313]";
createNode polySplit -n "polySplit4";
	rename -uid "2BA1052C-4700-7572-930E-1899AE5DCAC0";
	setAttr ".e[0]"  0.338788;
	setAttr ".d[0]"  -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "14027EF6-427F-E197-3AD0-73B7AD556616";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[0:115]" -type "float3"  0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11999834 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11999834
		 1.323489e-23 1.110223e-16 -1.11678517 1.323489e-23 1.110223e-16 -1.11678517 1.323489e-23
		 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 1.323489e-23
		 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0
		 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0
		 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 1.323489e-23
		 0 -1.11678517 1.323489e-23 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517
		 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0 0 -1.11678517 0
		 0 -1.10043573 0 0 -1.10043573 1.323489e-23 0 -1.11678517 1.323489e-23 0 -1.11678517
		 0 3.2546675e-16 -1.11678517 0 3.2546677e-16 -1.11678505 0 4.0919688e-16 -0.69860834
		 0 4.0919688e-16 -0.69860834 0 4.0919688e-16 -0.69860834 0 4.0919688e-16 -0.69860834
		 3.9704669e-23 4.0919688e-16 -0.69860834 0 4.0919688e-16 -0.69860834 0 4.0919688e-16
		 -0.69860834 0 4.0919688e-16 -0.69860834 0 4.0919688e-16 -0.69860834 0 3.2546677e-16
		 -1.11678505 0 3.2546675e-16 -1.11678517 0 3.2546675e-16 -1.11678517 1.323489e-23
		 3.2546675e-16 -1.11678517 0 3.2546675e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826
		 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826 2.646978e-23 2.220446e-16 -0.92317826
		 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826
		 0 2.220446e-16 -0.92317826 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 1.323489e-23 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 1.323489e-23 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826
		 0 2.220446e-16 -0.92317826 2.646978e-23 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826
		 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826 0 2.220446e-16 -0.92317826
		 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 1.323489e-23 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.11748469 0 1.110223e-16 -1.1331346 0 1.110223e-16 -1.11678517 1.323489e-23
		 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0
		 1.110223e-16 -1.11678517 1.323489e-23 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517
		 0 1.110223e-16 -1.1331346 0 1.110223e-16 -1.11748469 0 1.110223e-16 -1.11678517 0
		 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 1.323489e-23
		 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0
		 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517 0 1.110223e-16 -1.11678517;
createNode polySplit -n "polySplit6";
	rename -uid "98EA0A7A-4154-9B24-3262-13BF7A42DE55";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 
		-2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1DDE6678-4E14-6313-B39E-618B7CC24D17";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483624 -2147483627 -2147483622 -2147483619 -2147483616 
		-2147483613 -2147483610 -2147483607 -2147483604 -2147483601 -2147483596 -2147483647 -2147483632 -2147483635 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F67DD416-483D-5B42-AA66-2AB0A9AE917B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 0 1.10235012 0 0 1.10235012
		 0 0 1.10235012 0 0 1.10235012 1.323489e-23 0 1.10235012 1.323489e-23 0 1.10235012
		 1.323489e-23 0 1.10235012 0 0 1.10235012 0 0 1.10235012 1.323489e-23 0 1.10235012
		 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012
		 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012
		 1.323489e-23 0 1.10235012 1.323489e-23 0 1.10235012 0 0 1.10235012 0 0 1.10235012
		 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012 0 0 1.10235012
		 0 0 1.10235012 0 0 1.10235012 1.323489e-23 0 1.10235012 1.323489e-23 0 1.10235012
		 0 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012
		 0 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012
		 1.323489e-23 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012 0 -2.2217558e-16
		 1.10235012 0 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012 2.220446e-16 -2.3738525e-16
		 1.18759549 2.220446e-16 -2.3738525e-16 1.16803288 0 -2.2217558e-16 1.10235012 1.323489e-23
		 -2.2217558e-16 1.10235012 0 -2.2217558e-16 1.10235012 0 -0.17667887 1.10235012 0
		 -0.1835915 1.10235012 0 -0.1835915 1.10235012 0 -0.1835915 1.10235012 0 -0.1835915
		 1.10235012 0 -0.1835915 1.10235012 1.323489e-23 -0.1835915 1.10235012 0 -0.1835915
		 1.10235012 0 -0.1835915 1.10235012 0 -0.1835915 1.10235012 0 -0.18359153 1.10235012
		 2.220446e-16 -0.18359153 1.18759549 2.220446e-16 -0.17667887 1.16803288 0 -0.1629311
		 1.10235012 1.323489e-23 -0.1629311 1.10235012 0 -0.1629311 1.10235012 0 0.17667887
		 1.10235012 0 0.1629311 1.10235012 1.323489e-23 0.1629311 1.10235012 0 0.1629311 1.10235012
		 2.220446e-16 0.17667887 1.16803288 2.220446e-16 0.1835915 1.18759549 0 0.1835915
		 1.10235012 0 0.1835915 1.10235012 0 0.1835915 1.10235012 0 0.1835915 1.10235012 1.323489e-23
		 0.1835915 1.10235012 0 0.1835915 1.10235012 0 0.1835915 1.10235012 0 0.1835915 1.10235012
		 0 0.1835915 1.10235012 0 0.1835915 1.10235012;
createNode polySplit -n "polySplit3";
	rename -uid "E3B25E75-464C-B95D-9302-129D1D768481";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483570 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 
		-2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7B9411F0-41C1-983F-5D25-B1AFAD7170D2";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483624 -2147483627 -2147483622 -2147483619 -2147483616 
		-2147483613 -2147483610 -2147483607 -2147483604 -2147483601 -2147483596 -2147483647 -2147483632 -2147483635 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "74F16D54-4A80-C62F-F321-93A5B373CDE2";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483624 -2147483627 -2147483622 -2147483619 -2147483616 
		-2147483613 -2147483610 -2147483607 -2147483604 -2147483601 -2147483596 -2147483647 -2147483632 -2147483635 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F64229A-4560-480E-4928-C789E23BCC1E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  -0.039125446 -0.039125439
		 -0.019562736 -0.037210513 -0.039125439 -0.0074722786 -0.037210513 0.039125439 -0.0074722786
		 -0.039125446 0.039125439 -0.019562736 -0.031653158 -0.039125439 0.003434628 -0.031653158
		 0.039125439 0.003434628 -0.022997363 -0.039125439 0.012090435 -0.022997363 0.039125439
		 0.012090435 -0.012090424 -0.039125439 0.017647816 -0.012090424 0.039125439 0.017647816
		 3.4980883e-09 -0.039125439 0.019562745 3.4980883e-09 0.039125439 0.019562745 0.012090433
		 -0.039125439 0.017647807 0.012090433 0.039125439 0.017647807 0.022997368 -0.039125439
		 0.012090435 0.022997368 0.039125439 0.012090435 0.031653162 -0.039125439 0.003434628
		 0.031653162 0.039125439 0.003434628 0.037210513 -0.039125439 -0.0074722786 0.037210513
		 0.039125439 -0.0074722786 0.039125446 -0.039125439 -0.019562736 0.039125446 0.039125439
		 -0.019562736 7.2876833e-09 -0.039125439 -0.019562736 7.2876833e-09 0.039125439 -0.019562736;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "208097C0-4FD7-B717-0BE9-A2A199B07FC2";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.50195145665557217 0 0 0 0 -5.0438901903763878e-16 -1.13578309909384 0
		 0 0.50195145665557217 -2.22911225769261e-16 0 0 1.4065334473374311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9837276e-08 1.6575093 -1.110223e-16 ;
	setAttr ".rs" 39899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50195157633012522 1.4065334473374307 -1.1357828959999958 ;
	setAttr ".cbx" -type "double3" 0.50195145665557217 1.9084851433421099 1.1357828959999956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D470D2E-43E8-068F-3E55-48935D0EF106";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[22]" -type "float3" 6.7055225e-08 0 4.8428774e-08 ;
	setAttr ".tk[23]" -type "float3" 6.7055225e-08 0 4.8428774e-08 ;
	setAttr ".tk[24]" -type "float3" -2.9141567e-08 0.077811569 0.1109833 ;
	setAttr ".tk[25]" -type "float3" 0.24445722 0.077811569 0.1109833 ;
	setAttr ".tk[26]" -type "float3" 0.24445722 -0.077811569 0.1109833 ;
	setAttr ".tk[27]" -type "float3" -2.9141567e-08 -0.077811569 0.1109833 ;
	setAttr ".tk[28]" -type "float3" -0.24445722 0.077811569 0.1109833 ;
	setAttr ".tk[29]" -type "float3" -0.24445722 -0.077811569 0.1109833 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A12F25F8-4408-CC49-1F79-46AD8FAB6336";
	setAttr ".ics" -type "componentList" 1 "f[30:31]";
	setAttr ".ix" -type "matrix" 0.50195145665557217 0 0 0 0 -5.0438901903763878e-16 -1.13578309909384 0
		 0 0.50195145665557217 -2.22911225769261e-16 0 0 1.4065334473374311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9837276e-08 1.4065335 0 ;
	setAttr ".rs" 43404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50195157633012522 1.4065334473374307 -1.1357830313958919 ;
	setAttr ".cbx" -type "double3" 0.50195145665557217 1.4065334716463251 1.1357830313958919 ;
	setAttr ".raf" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6AC45C94-42AA-DC59-F7EF-928E5875D631";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[41]" "e[52:53]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8EFEC5AF-48CC-07A7-7740-4EA2060106A0";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[42]";
	setAttr ".ix" -type "matrix" 0.50195145665557217 0 0 0 0 -5.0438901903763878e-16 -1.13578309909384 0
		 0 0.50195145665557217 -2.22911225769261e-16 0 0 1.4065334473374311 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E08BC470-439B-C6FE-FADD-5B8D57C50012";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CBAA4C31-4580-05FF-6B9F-D598FD40AE2C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8A89889D-4D7E-BBAF-BFBD-CE9312992E9A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1959.6414015924695 -228.18946815323119 ;
	setAttr ".tgi[0].vh" -type "double2" -625.41526413366262 442.81725661934001 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2354.28564453125;
	setAttr ".tgi[0].ni[0].y" -214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1945.7142333984375;
	setAttr ".tgi[0].ni[1].y" 274.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1024.2857666015625;
	setAttr ".tgi[0].ni[2].y" 222.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1024.2857666015625;
	setAttr ".tgi[0].ni[3].y" 31.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 204.28572082519531;
	setAttr ".tgi[0].ni[4].y" 81.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -2560;
	setAttr ".tgi[0].ni[5].y" 238.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2354.28564453125;
	setAttr ".tgi[0].ni[6].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 511.42855834960938;
	setAttr ".tgi[0].ni[7].y" 21.428571701049805;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -1331.4285888671875;
	setAttr ".tgi[0].ni[8].y" 31.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2047.142822265625;
	setAttr ".tgi[0].ni[9].y" -82.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[10].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 818.5714111328125;
	setAttr ".tgi[0].ni[11].y" 11.428571701049805;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -410;
	setAttr ".tgi[0].ni[12].y" 10;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1740;
	setAttr ".tgi[0].ni[13].y" -21.428571701049805;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -717.14288330078125;
	setAttr ".tgi[0].ni[14].y" 31.428571701049805;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -102.85713958740234;
	setAttr ".tgi[0].ni[15].y" 92.857139587402344;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -2252.857177734375;
	setAttr ".tgi[0].ni[16].y" 280;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1432.857177734375;
	setAttr ".tgi[0].ni[17].y" -11.428571701049805;
	setAttr ".tgi[0].ni[17].nvs" 18304;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "36D6FD93-4007-6585-D41D-1D8CB24C88B2";
	setAttr ".txf" -type "matrix" 0.47964250315329887 0 0 0 0 -4.911626660941693e-16 -1.1060000000000001 0
		 0 0.50195145665557217 -2.22911225769261e-16 0 0 0.57528508150499524 0 1;
createNode polySplit -n "polySplit7";
	rename -uid "25CD4230-4021-AD24-C2EE-8D86DF15D592";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483644 -2147483603 -2147483555 -2147483558 -2147483606 -2147483643 
		-2147483571 -2147483523 -2147483526 -2147483574 -2147483613 -2147483592 -2147483544 -2147483540 -2147483588 -2147483639 -2147483598 -2147483550 
		-2147483547 -2147483595 -2147483640 -2147483579 -2147483531 -2147483534 -2147483582 -2147483611 -2147483568 -2147483520 -2147483516 -2147483564 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0F344222-480A-9D91-700A-2DBC0632C5A2";
	setAttr -s 31 ".e[0:30]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 31 ".d[0:30]"  -2147483640 -2147483595 -2147483547 -2147483550 -2147483598 -2147483639 
		-2147483588 -2147483540 -2147483544 -2147483592 -2147483613 -2147483574 -2147483526 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 
		-2147483482 -2147483483 -2147483484 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483531 -2147483579 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6146F7EA-456E-4D8D-92D9-62970ADE4D6F";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483644 -2147483603 -2147483555 -2147483558 -2147483606 -2147483643 
		-2147483571 -2147483523 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483534 -2147483582 -2147483611 -2147483568 -2147483520 -2147483516 -2147483564 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "outwardlayer";
	rename -uid "93CA9BAD-45C8-1AC9-71A0-DDAB9DC268B2";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "inwardlayer";
	rename -uid "F94F1219-4CBE-B192-8AD6-7096B4207A31";
	setAttr ".do" 2;
createNode displayLayer -n "normallayer";
	rename -uid "6C640E60-45C9-0B47-962A-0A8D7C21A2D1";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "57D67C69-4ADB-6447-DC38-87BE3E02F76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[3:5]" "e[8:11]" "e[30:31]" "e[134:136]" "e[145:146]" "e[150:151]" "e[156]" "e[160]" "e[162]" "e[164]" "e[169]" "e[179]" "e[184]" "e[224]" "e[229]" "e[239]" "e[244]" "e[284]" "e[289]" "e[299]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D5EDD7D1-4B96-53BA-EFFB-B9B32A5BA8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[20:27]" "e[29:33]" "e[35:38]" "e[40:42]" "e[44:47]" "e[108]" "e[111:112]" "e[115]" "e[117]" "e[120:121]" "e[124:125]" "e[128]" "e[130]" "e[133]" "e[156]" "e[159:160]" "e[163]" "e[165]" "e[168:169]" "e[172:173]" "e[176]" "e[178]" "e[181]" "e[204]" "e[207:208]" "e[211:212]" "e[215:216]" "e[219:220]" "e[223]" "e[225]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit10";
	rename -uid "8A088074-4D07-8E45-8E81-D4AF382F2AC4";
	setAttr -s 80 ".e[0:79]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 80 ".d[0:79]"  -2147482985 -2147482601 -2147482602 -2147482983 -2147483389 -2147483391 
		-2147483387 -2147483384 -2147483381 -2147482923 -2147482586 -2147482585 -2147482920 -2147483618 -2147483620 -2147482953 -2147482955 -2147482951 
		-2147482948 -2147483629 -2147482856 -2147482569 -2147482570 -2147482854 -2147483611 -2147483566 -2147482839 -2147482567 -2147482568 -2147482837 
		-2147483338 -2147483211 -2147483212 -2147483213 -2147483335 -2147483010 -2147482548 -2147482547 -2147483007 -2147483565 -2147483564 -2147483005 
		-2147482607 -2147482608 -2147483003 -2147483376 -2147483214 -2147483215 -2147483216 -2147483373 -2147482792 -2147482508 -2147482507 -2147482789 
		-2147483563 -2147483562 -2147482802 -2147482557 -2147482558 -2147482800 -2147483561 -2147482896 -2147482579 -2147482580 -2147482894 -2147483560 
		-2147483613 -2147482881 -2147482577 -2147482578 -2147482879 -2147483409 -2147483228 -2147483227 -2147483226 -2147483405 -2147482990 -2147482594 
		-2147482593 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F8E349BF-45EC-C34C-9F6C-64BB2AAFD507";
	setAttr -s 80 ".e[0:79]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 80 ".d[0:79]"  -2147482966 -2147482595 -2147482596 -2147482964 -2147483479 -2147483481 
		-2147483477 -2147483474 -2147483471 -2147482908 -2147482520 -2147482519 -2147482905 -2147483544 -2147483615 -2147482903 -2147482581 -2147482582 
		-2147482901 -2147483235 -2147482822 -2147482824 -2147482820 -2147482817 -2147483608 -2147483606 -2147482812 -2147482561 -2147482562 -2147482810 
		-2147483506 -2147483234 -2147483233 -2147483232 -2147483502 -2147483030 -2147482606 -2147482605 -2147483027 -2147483625 -2147483627 -2147483025 
		-2147482613 -2147482614 -2147483023 -2147483498 -2147483500 -2147483496 -2147483493 -2147483490 -2147482861 -2147482566 -2147482565 -2147482858 
		-2147483609 -2147483549 -2147482871 -2147482573 -2147482574 -2147482869 -2147483236 -2147482936 -2147482938 -2147482934 -2147482931 -2147483548 
		-2147483547 -2147482928 -2147482589 -2147482590 -2147482926 -2147483447 -2147483449 -2147483445 -2147483442 -2147483439 -2147482971 -2147482528 
		-2147482527 -2147482968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "854A7602-4B71-11AE-65DA-EA8BB7004EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[7]" "e[9]" "e[14:15]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:53]" "e[55]" "e[65]" "e[68]" "e[77]" "e[79]" "e[89]" "e[111]" "e[121]" "e[147]" "e[157]" "e[175]" "e[185]" "e[211]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "AD224F19-472C-4BEF-0035-70815091CA18";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483617 -2147483212 -2147483042 -2147483041 -2147483040 -2147483215 
		-2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483194 -2147483036 -2147483035 
		-2147483034 -2147483197 -2147483607 -2147483606 -2147483605 -2147483604 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "EC5E53C1-49F4-BFB6-C28E-63A41842B987";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483643 -2147483209 -2147483039 -2147483038 -2147483037 -2147483205 
		-2147483642 -2147483641 -2147483640 -2147483639 -2147483638 -2147483637 -2147483636 -2147483635 -2147483634 -2147483191 -2147483033 -2147483032 
		-2147483031 -2147483187 -2147483633 -2147483632 -2147483631 -2147483630 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "61F455EE-4234-4789-06A4-AE9FB4C1ABC3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId16";
	rename -uid "C3F7569D-45A0-E6C6-F3E9-448B1412467F";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "29F00F23-48B1-5512-8E84-8689393FFD31";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId17";
	rename -uid "46460E11-4E2C-E27C-5E4C-A5B4A7FA0A62";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "99230456-4AAE-7B0A-F378-5D9C9570E082";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId18";
	rename -uid "568B1521-492B-46BA-1F63-1C90AA02134F";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "0A296365-4170-813F-11C6-FF8189B350B8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId19";
	rename -uid "A850792C-4D6D-2F60-E6EB-A1B6FCE17068";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "8F23D82F-4BD5-6B24-0FB0-899968CEC1D5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId20";
	rename -uid "3F45E013-4EDD-3BD2-E2E0-81AEFB35A19F";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "A6747C05-4511-48B7-B15F-13A4D681446D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId21";
	rename -uid "108C3A1D-4413-0392-FF28-26B2ABCCB026";
	setAttr ".ihi" 0;
createNode aiUtility -n "aiUtility1";
	rename -uid "22589AC3-4206-632A-8D59-B9B3E871747E";
	setAttr ".shade_mode" 3;
	setAttr ".color" -type "float3" 0.57599998 0.57599998 0.57599998 ;
	setAttr ".ao_distance" 200;
createNode shadingEngine -n "aiUtility1SG";
	rename -uid "87B68FB9-4C08-60C0-3EF5-3A96CC90C60D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Z"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo2";
	rename -uid "781BDE6D-420F-D733-79F4-4A912EA3453B";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "449D862B-4E4D-5BEF-7841-0DB8AB1F16C5";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp2Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BC0F8724-4956-685F-BD00-88ACAD880423";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6B9EA5C2-438B-0D04-FD4D-0BBCEBCC677E";
	setAttr ".merge_AOVs" yes;
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "94C42BAE-4446-5C92-0C05-3BB3AF38FABE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "28FA9DBB-40BB-965E-553B-94B860EA2FC2";
	setAttr ".samples" 4;
	setAttr ".far_clip" 516.1290283203125;
	setAttr ".white" -type "float3" 0.92903227 0.92903227 0.92903227 ;
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "00DDB58C-4945-0EB3-6D9D-9897F167826E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Z"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo3";
	rename -uid "1D77C87B-414C-D5B7-D9F3-2A86C518F612";
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "CCAF53B1-44C8-7E66-1E38-5D92C161A5F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8858B0FD-4068-6930-6C49-05855E0E33AB";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.682209e-07 0 0 -2.682209e-07 0
		 0 -2.682209e-07 0 0 -2.682209e-07 0 0 0 0 0 0 0 0 -2.682209e-07 0 0 -2.682209e-07
		 0 0 -2.682209e-07 0 0 -2.682209e-07 0 0 -2.682209e-07 0 0 -2.682209e-07 0 0 -2.682209e-07
		 3.8743019e-07 0 -2.0861626e-07 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07
		 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07
		 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.2782555e-07 0 -2.682209e-07
		 3.2782555e-07 0 -2.682209e-07 3.2782555e-07 0 -2.682209e-07 3.2782555e-07 0 -2.682209e-07
		 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.2782555e-07 0 -2.682209e-07
		 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07
		 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07
		 3.8743019e-07 0 0 0 0 0 4.1723251e-07 0 0 0 0 0 3.2782555e-07 0 0 3.2782555e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.682209e-07 4.61936e-07 0 -2.682209e-07
		 4.0233135e-07 0 0 -0.071663857 0 0 -0.071663857 0 0 -0.071663857 0 0 -0.071663857
		 0 0 -0.071663857 0 0 -0.071663335 0 0 -0.071663335 0 0 -1.4901161e-07 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 1.0430813e-07 0 0 -5.5879354e-09 0
		 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.837049e-07 0 0 -4.4703484e-08 0 0 0
		 0 0 0.071663715 0 0 0.071663715 0 0 0.071663715 0 0 0.071663715 0 0 0.071663715 0
		 0 0.071663715 0 0 0.071663715 0 -2.0861626e-07 3.1292439e-07 0 -2.682209e-07 4.7683716e-07
		 0 0 -2.9802322e-08 0 0 0 0 0 4.4703484e-08 0 0 2.9802322e-08 0 0 1.1175871e-08 0
		 0 7.4505806e-09 0 0 0 0 0 3.9860606e-07 0 0 3.8743019e-07 0 -2.682209e-07 2.9802322e-08
		 0 -2.682209e-07 4.61936e-07 0 -2.682209e-07 3.5762787e-07 0 -2.682209e-07 4.7683716e-07
		 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 3.7625432e-07 0 -2.682209e-07 3.9115548e-07
		 0 -2.682209e-07 3.6507845e-07 0 -2.682209e-07 3.7997961e-07 0 -2.682209e-07 3.837049e-07
		 0 -2.682209e-07 4.7683716e-07 0 -2.682209e-07 4.9173832e-07 0 -2.682209e-07 -7.4505806e-08
		 0 -2.682209e-07 -2.9802322e-08 0 -2.682209e-07 8.9406967e-08 0 -2.682209e-07 3.7252903e-09
		 0 -2.682209e-07 1.1175871e-08 0 -2.682209e-07 3.7252903e-09 0 -2.682209e-07 3.3527613e-08
		 0 -2.682209e-07 -1.8626451e-08 0 -2.682209e-07 -4.4703484e-08 0 -2.682209e-07 3.5762787e-07
		 0 -2.682209e-07 3.7252903e-07 0 -2.682209e-07 3.8743019e-07 0 -2.682209e-07 4.4703484e-07
		 0 -2.682209e-07 3.9488077e-07 0 -2.682209e-07 3.9115548e-07 0 -2.682209e-07 3.9860606e-07
		 0 -2.682209e-07 3.7997961e-07 0 -2.682209e-07 3.9115548e-07 0 -2.682209e-07 4.7683716e-07
		 0 -2.682209e-07 4.1723251e-07 0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -4.4703484e-08 0 0 0 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -5.9604645e-08
		 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0
		 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0
		 0 0 0 -7.4505806e-08 0 0 -5.9604645e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-08 0 0 8.9406967e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-07 0 0 -0.075948261
		 0 0 -0.074497253 0 0 -0.069957353 0 0 -0.063303165 0 0 -0.055847701;
	setAttr ".tk[166:331]" 0 0 0.055847708 0 0 0.063303128 0 0 0.069957368 0 0
		 0.074497193 0 0 0.07594841 0 0 -0.075948261 0 0 -0.074497253 0 0 -0.069957353 0 0
		 -0.063303165 0 0 -0.055847701 0 0 0.055847708 0 0 0.063303128 0 0 0.069957368 0 0
		 0.074497193 0 0 0.07594841 0 0 -0.075948261 0 0 -0.074497253 0 0 -0.069957353 0 0
		 -0.063303165 0 0 -0.055847701 0 0 0.055847708 0 0 0.063303128 0 0 0.069957368 0 0
		 0.074497193 0 0 0.07594841 0 0 -0.075948261 0 0 -0.074497253 0 0 -0.069957353 0 0
		 -0.063303165 0 0 -0.055847701 -1.8626451e-08 -1.7763568e-15 0.055847708 -3.7252903e-08
		 -1.7763568e-15 0.063303128 -3.7252903e-08 2.6077032e-08 0.069957368 -1.8626451e-08
		 2.6077032e-08 0.074497312 1.8626451e-08 -1.7763568e-15 0.07594841 1.8626451e-08 -1.7763568e-15
		 -0.075948261 1.8626451e-08 2.6077032e-08 -0.074497253 1.8626451e-08 2.6077032e-08
		 -0.069957353 -1.8626451e-08 -1.6763806e-08 -0.063303165 -3.7252903e-08 -1.6763806e-08
		 -0.055847701 1.8626451e-08 -1.6763806e-08 0.055847708 1.8626451e-08 -1.6763806e-08
		 0.063303128 -1.8626451e-08 -4.8428774e-08 0.069957405 -3.7252903e-08 -4.8428774e-08
		 0.074497193 1.8626451e-08 -4.8428774e-08 0.07594841 1.8626451e-08 -4.8428774e-08
		 -0.075948261 1.8626451e-08 1.8626451e-08 -0.074497253 1.8626451e-08 1.8626451e-08
		 -0.069957353 -3.7252903e-08 1.8626451e-08 -0.063303165 -1.8626451e-08 1.8626451e-08
		 -0.055847675 -1.8626451e-08 -7.4505806e-09 0.055847708 -3.7252903e-08 -7.4505806e-09
		 0.063303128 2.2351742e-08 -7.4505806e-09 0.069957368 2.2351742e-08 -4.8428774e-08
		 0.074497193 -7.4505806e-09 -7.4505806e-09 0.07594841 -7.4505806e-09 -4.8428774e-08
		 -0.075948261 3.7252903e-09 -7.4505806e-09 -0.074497253 3.7252903e-09 -4.8428774e-08
		 -0.069957353 3.3306691e-15 -7.4505806e-09 -0.063303165 8.8817842e-16 -4.8428774e-08
		 -0.055847675 -8.3819032e-09 -7.4505806e-09 0.055847708 -1.0244548e-08 -4.8428774e-08
		 0.063303128 1.8626451e-09 -7.4505806e-09 0.069957368 1.8626451e-09 -4.8428774e-08
		 0.074497312 -2.2351742e-08 -7.4505806e-09 0.07594841 -2.2351742e-08 -4.8428774e-08
		 -1.4901161e-08 1.8626451e-08 -7.4505806e-09 0 1.8626451e-08 -7.4505806e-09 -1.4901161e-08
		 1.8626451e-08 2.6077032e-08 -2.9802322e-08 1.8626451e-08 2.6077032e-08 1.4901161e-08
		 -2.2351742e-08 1.8626451e-08 -1.4901161e-08 -2.2351742e-08 2.6077032e-08 -1.4901161e-08
		 1.8626451e-09 1.8626451e-08 1.4901161e-08 1.8626451e-09 2.6077032e-08 5.9604645e-08
		 -8.3819032e-09 1.8626451e-08 8.9406967e-08 -8.3819032e-09 2.6077032e-08 7.4505806e-08
		 3.3306691e-15 1.8626451e-08 4.4703484e-08 3.3306691e-15 2.6077032e-08 2.9802322e-08
		 3.7252903e-09 1.8626451e-08 4.4703484e-08 3.7252903e-09 2.6077032e-08 -1.0430813e-07
		 -7.4505806e-09 1.8626451e-08 -2.9802322e-08 -7.4505806e-09 2.6077032e-08 -1.4901161e-08
		 2.2351742e-08 1.8626451e-08 -5.9604645e-08 2.2351742e-08 2.6077032e-08 -2.9802322e-08
		 -3.7252903e-08 2.6077032e-08 -7.4505806e-08 -1.8626451e-08 2.6077032e-08 -4.4703484e-08
		 0 0 0 0 0 5.9604645e-08 0 0 4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.0430813e-07 0 0 0 0 0 -7.4505806e-08 0 0 -4.4703484e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 0 0
		 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 5.9604645e-08;
	setAttr ".tk[332:411]" 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.1920929e-07
		 0 0 -4.4703484e-08 0 0 -7.4505806e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08
		 0 0 -5.9604645e-08 0 0 -1.0430813e-07 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -5.9604645e-08 0 0 4.4703484e-08 0 0 -8.9406967e-08 0 0 1.3411045e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.4901161e-08 0 0 7.4505806e-08 0 0 -7.4505806e-08 0 0 1.4901161e-08
		 0 0 1.1920929e-07 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -8.9406967e-08 0 0 1.4901161e-07
		 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "121B34BF-4B9B-7433-5DF9-F4AACC070818";
	setAttr ".ics" -type "componentList" 47 "f[0:31]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[385:386]" "f[388]" "f[391]" "f[497]" "f[500]" "f[514]" "f[519]" "f[528]" "f[533]" "f[1473:1474]" "f[1476:1508]" "f[1511]" "f[1570]" "f[1574:1575]" "f[1578:1579]" "f[1582:1583]" "f[1586:1587]" "f[1590:1591]" "f[1594:1595]" "f[1598:1599]" "f[1602:1603]" "f[1607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7102571e-05 0.96338546 1.7881393e-07 ;
	setAttr ".rs" 61667;
	setAttr ".lt" -type "double3" 1.9474981523270873e-16 4.8138576458356397e-17 -0.043183719382239763 ;
	setAttr ".ls" -type "double3" 0.3666666778574692 0.3666666778574692 0.43429418753464499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4856560230255127 0.67161881923675537 -0.92650163173675537 ;
	setAttr ".cbx" -type "double3" 0.4857502281665802 1.2551521062850952 0.92650198936462402 ;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "A5EECF73-46A3-E756-AB0A-DFA547BC1732";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "7474C7E3-4127-6D54-B761-1FAE3F727EC1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Z"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo5";
	rename -uid "84818C44-4108-D253-ACB6-DDBC39FB9A7F";
createNode aiAOV -n "aiAOV_RGBA";
	rename -uid "23007F37-4C66-634B-B621-1D851693F067";
	setAttr ".aovn" -type "string" "RGBA";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2527E0BE-48FF-6E75-0A8E-4ABE41166BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 0.88953987477939311 0 0 0 0 1 0 0 0 0 1 0 -0.0079946738913065762 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "8EAC6F99-4B20-9D0F-2A58-AEBC10BB9BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 0.88953987477939311 0 0 0 0 1 0 0 0 0 1 0 -0.0079946738913065762 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "010F3A52-47E3-F9FD-7FAE-EE9F5E60B561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "7A1B8505-49E0-9211-E61E-53A0C3D5D72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "1FF3036D-4130-AF58-DB7D-C5886349D1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1731]";
	setAttr ".ix" -type "matrix" 0.99646439125387787 0.084016170842515045 0 0 -0.084016170842515045 0.99646439125387787 0 0
		 0 0 1 0 0.0462009160863961 0.04377399065541232 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6DC590D1-42A4-F7CC-4F76-A0991E7771B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "8561767A-453E-8948-86A8-D68B3A0F303C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "64FED7B3-482C-CDE2-2344-86B31D9E4B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AD590DC8-43BD-E050-3CA9-9AB986257596";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.013964407 0.14639986 0.013653852
		 0.19558677 0.0053704605 0.19602366 0.0053704083 0.14650911 0.019865826 0.14607221
		 0.018623538 0.19427609 -0.0029127896 0.19558677 -0.0032234788 0.14639986 0.0053704605
		 0.0084508359 0.014068015 0.0084508359 0.020279922 0.0084508359 -0.0078824759 0.19427609
		 -0.0091248304 0.14607221 -0.0033270866 0.0084508359 0.0053704083 -0.12960741 0.013964407
		 -0.12949815 0.019865826 -0.12917048 -0.0095388591 0.0084508359 -0.0032234788 -0.12949815
		 0.013653852 -0.17868507 0.0053704605 -0.179122 0.018623538 -0.17737442 -0.0091247559
		 -0.12917048 -0.0029127896 -0.17868507 -0.0078824759 -0.17737442 -0.16877952 -0.12917042
		 -0.1628781 -0.12949809 -0.16298178 0.0084508657 -0.16919369 0.0084508657 -0.1675373
		 -0.17737436 -0.16256762 -0.17868501 -0.15428436 -0.12960735 -0.15428436 0.0084508657
		 -0.16287825 0.14639989 -0.16877952 0.14607221 -0.15428421 -0.17912194 -0.14569035
		 -0.12949809 -0.14558667 0.0084508657 -0.15428436 0.14650911 -0.16256762 0.19558677
		 -0.1675373 0.19427609 -0.14600098 -0.17868501 -0.13978894 -0.12917042 -0.13937491
		 0.0084508657 -0.14569035 0.14639986 -0.15428421 0.19602366 -0.1410313 -0.17737436
		 -0.13978894 0.14607221 -0.14600098 0.19558677 -0.1410313 0.19427609 0.10320678 0.80501819
		 0.10289627 0.85420519 0.094612837 0.85464203 0.094612807 0.8051275 0.10910818 0.8046906
		 0.10786593 0.85289443 0.086329579 0.85420519 0.08601889 0.80501819 0.094612837 0.6670692
		 0.10331038 0.6670692 0.10952228 0.6670692 0.081359923 0.85289443 0.080117583 0.8046906
		 0.085915297 0.6670692 0.094612807 0.52901101 0.10320678 0.52912021 0.10910818 0.52944791
		 0.07970351 0.6670692 0.08601889 0.52912021 0.10289627 0.47993329 0.094612837 0.47949639
		 0.10786593 0.48124397 0.080117613 0.52944791 0.086329579 0.47993329 0.081359923 0.48124397
		 0.046818972 -0.19811371 0.052720368 -0.1984414 0.052616715 -0.060492426 0.046404779
		 -0.060492426 0.048061132 -0.24631765 0.053030849 -0.2476283 0.061314106 -0.19855064
		 0.061314106 -0.060492426 0.052720249 0.077456594 0.046818972 0.077128917 0.061314225
		 -0.24806523 0.069908082 -0.1984414 0.070011795 -0.060492426 0.061314106 0.077565797
		 0.053030849 0.12664346 0.048061132 0.12533279 0.069597483 -0.2476283 0.075809538
		 -0.19811371 0.076223552 -0.060492426 0.069908082 0.077456549 0.061314225 0.12708035
		 0.074567199 -0.24631765 0.07580936 0.077128917 0.069597483 0.12664346 0.074567199
		 0.12533279 -0.59938323 0.14639986 -0.59969389 0.19558677 -0.60797727 0.19602366 -0.60797715
		 0.14650911 -0.5934819 0.14607221 -0.59472418 0.19427609 -0.61626053 0.19558677 -0.61657119
		 0.14639986 -0.60797715 0.0084508657 -0.5992797 0.0084508657 -0.59306782 0.0084508657
		 -0.62123019 0.19427609 -0.62247247 0.14607221 -0.61667472 0.0084508657 -0.60797715
		 -0.12960738 -0.59938323 -0.12949812 -0.5934819 -0.12917045 -0.6228866 0.0084508657
		 -0.61657113 -0.12949812 -0.59969389 -0.17868504 -0.60797727 -0.17912197 -0.59472418
		 -0.17737439 -0.62247241 -0.12917045 -0.61626053 -0.17868504 -0.62123019 -0.17737439
		 -0.74422032 -0.30841473 -0.73831892 -0.3087424 -0.73842251 -0.17079341 -0.74463451
		 -0.17079341 -0.7429781 -0.35661867 -0.73800844 -0.35792932 -0.72972488 -0.30885166
		 -0.729725 -0.17079341 -0.73831892 -0.032844394 -0.74422032 -0.033172075 -0.729725
		 -0.35836625 -0.72113115 -0.3087424 -0.72102743 -0.17079341 -0.72972488 -0.03273518
		 -0.73800844 0.016342485 -0.7429781 0.01503181 -0.72144175 -0.35792932 -0.71522975
		 -0.30841473 -0.71481568 -0.17079341 -0.72113115 -0.032844428 -0.729725 0.016779376
		 -0.71647209 -0.35661867 -0.71522975 -0.033172075 -0.72144175 0.016342485 -0.71647209
		 0.01503181 -0.65746665 0.16306418 -0.65777719 0.21225107 -0.66606069 0.21268797 -0.66606057
		 0.16317344 -0.65156531 0.16273654 -0.65280765 0.21094042 -0.67434394 0.21225107 -0.6746546
		 0.16306418 -0.66606057 0.025115192 -0.65736318 0.025115192 -0.65115124 0.025115192
		 -0.67931366 0.21094042 -0.68055594 0.16273654 -0.67475814 0.025115192 -0.66606057
		 -0.11294305 -0.65746671 -0.1128338 -0.65156531 -0.11250615 -0.68097007 0.025115192
		 -0.6746546 -0.1128338 -0.65777719 -0.16202074 -0.66606057 -0.16245764 -0.65280765
		 -0.1607101 -0.68055594 -0.11250615 -0.67434394 -0.16202074 -0.67931366 -0.1607101
		 -0.055390656 -0.81898236 -0.04948926 -0.81931007 -0.049592912 -0.68136102 -0.055804849
		 -0.68136102 -0.054148495 -0.86718619 -0.049178779 -0.86849695 -0.040895522 -0.81941926
		 -0.040895522 -0.68136102 -0.049489379 -0.54341203 -0.055390656 -0.54373974 -0.040895402
		 -0.8689338 -0.032301545 -0.81931007 -0.032197833 -0.68136102 -0.040895522 -0.54330283
		 -0.049178779 -0.4942252 -0.054148495 -0.49553588 -0.032612145 -0.86849695 -0.026400089
		 -0.81898236 -0.025986075 -0.68136102 -0.032301545 -0.54341209 -0.040895402 -0.4937883
		 -0.027642429 -0.86718619 -0.026400268 -0.54373974 -0.032612145 -0.4942252 -0.027642429
		 -0.49553588 0.012578607 -0.32220918 0.012887359 -0.31163046 0.0043452978 -0.31171304
		 0.0043451786 -0.32253951 0.017518282 -0.32121825 0.018753111 -0.31138271 0.012990296
		 -0.28716129 0.0043452978 -0.28716129 -0.0041968822 -0.31163046 -0.0038880706 -0.32220918
		 0.019164681 -0.28716129 0.012887239 -0.26269218 0.0043451786 -0.2626096 -0.0042998195
		 -0.28716129 -0.010062516 -0.31138271 -0.0088277459 -0.32121825 0.018753111 -0.26293993
		 0.012578607 -0.25211352 0.0043451786 -0.25178313 -0.0041968822 -0.26269218 -0.010474145
		 -0.28716129 0.017518282 -0.25310436 -0.0038880706 -0.25211352 -0.010062635 -0.26293993
		 -0.0088277459 -0.25310436 0.011470854 -0.26844451 0.011779487 -0.27902308 0.020012856
		 -0.27935335 0.020012677 -0.26852703 0.005605042 -0.26819679 0.0068397522 -0.27803236
		 0.028246105 -0.27902308 0.028554916 -0.26844451 0.020012677 -0.2439754 0.011367798
		 -0.2439754 0.0051934123 -0.2439754 0.03318578 -0.27803236 0.034420669 -0.26819679
		 0.028657913 -0.2439754 0.020012856 -0.21942362 0.011470854 -0.2195062 0.005605042
		 -0.21975398 0.03483218 -0.2439754 0.028554916 -0.2195062 0.011779487 -0.20892751
		 0.020012856 -0.20859715 0.0068397522 -0.20991835 0.034420669 -0.21975398 0.028246105
		 -0.20892751 0.03318578 -0.20991835;
	setAttr ".uvtk[250:499]" 0.22081238 -0.52580631 0.22112113 -0.51522762 0.21257907
		 -0.51531023 0.21257895 -0.52613664 0.22575206 -0.52481544 0.22698689 -0.51497996
		 0.22122407 -0.49075848 0.21257907 -0.49075848 0.20403689 -0.51522762 0.20434576 -0.52580631
		 0.22739846 -0.49075848 0.22112101 -0.46628934 0.21257895 -0.46620679 0.20393395 -0.49075848
		 0.19817126 -0.51497996 0.19940603 -0.52481544 0.22698689 -0.46653706 0.22081238 -0.45571068
		 0.21257895 -0.45538032 0.20403689 -0.46628934 0.19775963 -0.49075848 0.22575206 -0.45670167
		 0.20434576 -0.45571068 0.19817114 -0.46653706 0.19940603 -0.45670167 0.3923915 -0.31659892
		 0.39270011 -0.32717776 0.40093353 -0.32750806 0.40093336 -0.31668171 0.38652569 -0.31635135
		 0.3877604 -0.32618678 0.40916675 -0.32717776 0.40947554 -0.31659892 0.40093336 -0.29212981
		 0.39228842 -0.29212981 0.38611406 -0.29212981 0.41410643 -0.32618678 0.41534135 -0.31635135
		 0.40957856 -0.29212981 0.40093353 -0.26757815 0.3923915 -0.26766062 0.38652569 -0.26790839
		 0.41575283 -0.29212981 0.40947554 -0.26766062 0.39270011 -0.25708205 0.40093353 -0.25675169
		 0.3877604 -0.25807303 0.41534135 -0.26790839 0.40916675 -0.25708205 0.41410643 -0.25807303
		 0.075248659 -0.2790232 0.075557351 -0.26844448 0.06701526 -0.26852703 0.06701526
		 -0.2793535 0.080188334 -0.27803224 0.081423163 -0.26819682 0.075660348 -0.24397531
		 0.06701535 -0.24397531 0.05847314 -0.26844448 0.058781952 -0.2790232 0.081834733
		 -0.24397531 0.075557351 -0.21950617 0.06701535 -0.21942362 0.058370233 -0.24397531
		 0.052607507 -0.26819682 0.053842276 -0.27803224 0.081423163 -0.21975386 0.075248659
		 -0.20892751 0.06701526 -0.20859715 0.058473229 -0.21950617 0.052195877 -0.24397531
		 0.080188334 -0.20991835 0.058781952 -0.20892751 0.052607507 -0.21975389 0.053842276
		 -0.20991835 0.11625963 -0.26844439 0.11656824 -0.27902308 0.12480164 -0.27935335
		 0.12480164 -0.26852703 0.11039382 -0.26819664 0.11162856 -0.27803209 0.13303488 -0.27902308
		 0.13334367 -0.26844439 0.12480152 -0.24397525 0.11615655 -0.24397525 0.10998216 -0.24397525
		 0.13797462 -0.27803209 0.13920948 -0.26819664 0.13344669 -0.24397525 0.12480152 -0.21942347
		 0.11625952 -0.21950608 0.11039382 -0.21975386 0.13962102 -0.24397525 0.13334367 -0.21950608
		 0.11656824 -0.20892739 0.12480164 -0.20859715 0.11162856 -0.20991835 0.13920936 -0.21975386
		 0.13303488 -0.20892739 0.13797462 -0.20991835 0.40141508 -0.54919547 0.40172371 -0.53861678
		 0.39318162 -0.53869933 0.39318162 -0.5495258 0.40635464 -0.54820454 0.40758944 -0.53836906
		 0.40182662 -0.5141477 0.39318162 -0.5141477 0.38463944 -0.53861678 0.38494828 -0.54919547
		 0.40800104 -0.5141477 0.40172353 -0.48967844 0.39318153 -0.48959589 0.38453653 -0.5141477
		 0.37877381 -0.53836906 0.38000855 -0.54820454 0.40758944 -0.48992622 0.40141496 -0.47909978
		 0.39318153 -0.47876942 0.38463944 -0.48967844 0.37836221 -0.5141477 0.40635464 -0.48009077
		 0.38494828 -0.47909978 0.37877372 -0.48992622 0.38000855 -0.48009077 0.42136642 -0.56170607
		 0.421675 -0.57228494 0.42990842 -0.57261521 0.42990842 -0.56178874 0.41550073 -0.56145847
		 0.41673544 -0.57129395 0.43814185 -0.57228494 0.43845055 -0.56170607 0.42990842 -0.53723705
		 0.42126352 -0.53723705 0.4150891 -0.53723705 0.44308153 -0.57129395 0.44431636 -0.56145847
		 0.43855363 -0.53723705 0.42990854 -0.5126853 0.42136654 -0.51276779 0.41550073 -0.51301551
		 0.44472793 -0.53723705 0.43845055 -0.51276779 0.42167518 -0.50218922 0.42990854 -0.50185883
		 0.41673544 -0.50318021 0.44431636 -0.51301551 0.43814185 -0.50218922 0.44308153 -0.50318021
		 0.92191327 -0.13921189 0.92216349 -0.089834929 0.89745069 -0.089944661 0.89745069
		 -0.13965029 0.93184668 -0.13789612 0.9328475 -0.08950597 0.92224687 0.048646599 0.89745069
		 0.048646599 0.872738 -0.089834929 0.87298816 -0.13921189 0.93318105 0.048646599 0.92216349
		 0.18712811 0.89745069 0.18723784 0.87265462 0.048646599 0.86205405 -0.08950597 0.86305475
		 -0.13789612 0.9328475 0.18679917 0.92191327 0.23650508 0.89745069 0.23694348 0.872738
		 0.18712811 0.86172038 0.048646599 0.93184668 0.2351893 0.87298816 0.23650508 0.86205405
		 0.18679917 0.86305475 0.2351893 0.24608161 0.79080904 0.24583139 0.84018588 0.22136886
		 0.84062445 0.22136886 0.79091871 0.25676563 0.79048014 0.25576484 0.83887005 0.19690631
		 0.84018588 0.19665612 0.79080904 0.22136886 0.65232742 0.24616499 0.65232742 0.25709921
		 0.65232742 0.18697287 0.83887005 0.18597217 0.79048014 0.19657274 0.65232742 0.22136886
		 0.51373613 0.24608161 0.5138458 0.25676563 0.51417482 0.1856385 0.65232742 0.19665612
		 0.5138458 0.24583139 0.46446905 0.22136886 0.46403041 0.25576484 0.46578473 0.18597217
		 0.51417482 0.19690631 0.46446905 0.18697287 0.46578473 0.6379323 -0.37814742 0.63818252
		 -0.32877046 0.61346972 -0.32888019 0.61346972 -0.37858585 0.64786571 -0.37683165
		 0.64886653 -0.3284415 0.63826597 -0.19028893 0.61346972 -0.19028893 0.58875698 -0.32877046
		 0.58900714 -0.37814742 0.64920008 -0.19028893 0.63818252 -0.051807396 0.61346972
		 -0.051697664 0.58867359 -0.19028893 0.57807297 -0.3284415 0.57907379 -0.37683165
		 0.64886653 -0.052136339 0.6379323 -0.0024304423 0.61346972 -0.0019920322 0.58875698
		 -0.051807396 0.57773936 -0.19028893 0.64786571 -0.003746212 0.58900714 -0.0024304423
		 0.57807297 -0.052136339 0.57907379 -0.003746212 0.47852775 0.067596242 0.47827759
		 0.11697305 0.45381498 0.11741164 0.45381498 0.067705907 0.48921174 0.067267329 0.48821098
		 0.11565732 0.42935246 0.11697305 0.42910224 0.067596242 0.45381498 -0.07088536 0.47861117
		 -0.07088536 0.48954538 -0.07088536 0.41941911 0.11565732 0.41841823 0.067267329 0.42901886
		 -0.07088536 0.45381498 -0.20947662 0.47852775 -0.20936695 0.48921174 -0.209038 0.41808462
		 -0.07088536 0.42910224 -0.20936695 0.47827759 -0.25874376 0.45381498 -0.25918239
		 0.48821098 -0.25742805 0.41841823 -0.209038 0.42935246 -0.25874376 0.41941911 -0.25742805;
	setAttr ".uvtk[500:599]" 0.32283467 0.21930203 0.32308483 0.26867899 0.29837215
		 0.26856923 0.29837215 0.21886361 0.33276808 0.2206178 0.3337689 0.26900795 0.32316828
		 0.40716052 0.29837215 0.40716052 0.27365935 0.26867899 0.27390957 0.21930203 0.33410251
		 0.40716052 0.32308483 0.54564202 0.29837215 0.54575175 0.27357602 0.40716052 0.26297534
		 0.26900795 0.26397622 0.2206178 0.3337689 0.54531306 0.32283467 0.59501898 0.29837215
		 0.59545738 0.27365935 0.54564202 0.26264179 0.40716052 0.33276808 0.59370321 0.27390957
		 0.59501898 0.26297534 0.54531306 0.26397622 0.59370321 0.18870133 0.30668303 0.18845117
		 0.35605985 0.16398859 0.35649845 0.16398859 0.30679271 0.19938534 0.30635414 0.19838458
		 0.35474411 0.13952607 0.35605985 0.13927585 0.30668303 0.16398859 0.16820145 0.18878484
		 0.16820145 0.19971895 0.16820145 0.12959266 0.35474411 0.12859184 0.30635414 0.13919246
		 0.16820145 0.16398859 0.029610187 0.18870133 0.029719859 0.19938534 0.030048817 0.12825829
		 0.16820145 0.13927585 0.029719859 0.18845117 -0.019656926 0.16398859 -0.020095557
		 0.19838458 -0.018341243 0.12859184 0.030048817 0.13952607 -0.019656926 0.12959266
		 -0.018341243 -0.36640772 -0.021379173 -0.36615753 0.027997732 -0.39087024 0.02788806
		 -0.39087024 -0.021817565 -0.35647425 -0.0200634 -0.35547346 0.02832669 -0.36607406
		 0.16647929 -0.39087024 0.16647929 -0.41558301 0.027997732 -0.41533279 -0.021379173
		 -0.35513991 0.16647929 -0.36615753 0.30496079 -0.39087024 0.30507052 -0.4156664 0.16647929
		 -0.42626703 0.02832669 -0.42526621 -0.0200634 -0.35547346 0.30463183 -0.36640772
		 0.35433775 -0.39087024 0.35477614 -0.41558301 0.30496079 -0.42660058 0.16647929 -0.35647425
		 0.35302198 -0.41533279 0.35433775 -0.42626703 0.30463183 -0.42526621 0.35302198 -0.25484124
		 -0.19112268 -0.25509143 -0.1417459 -0.27955395 -0.14130732 -0.27955395 -0.19101304
		 -0.24415722 -0.19145161 -0.24515802 -0.14306161 -0.30401647 -0.1417459 -0.30426666
		 -0.19112268 -0.27955395 -0.32960421 -0.25475785 -0.32960421 -0.24382365 -0.32960421
		 -0.31394985 -0.14306161 -0.31495073 -0.19145161 -0.30435005 -0.32960421 -0.27955395
		 -0.46819547 -0.25484124 -0.4680858 -0.24415722 -0.4677569 -0.31528425 -0.32960421
		 -0.30426666 -0.4680858 -0.25509143 -0.51746261 -0.27955395 -0.51790118 -0.24515802
		 -0.5161469 -0.31495073 -0.4677569 -0.30401647 -0.51746261 -0.31394985 -0.5161469;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F23D7D25-4FE4-C426-F7C5-1DB7D66A5C01";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.043447703 0.80935323 0.043137044
		 0.85854018 0.034853689 0.85897708 0.03485366 0.80946249 0.04934898 0.80902565 0.0481067
		 0.85722947 0.026570305 0.85854018 0.02625975 0.80935323 0.034853689 0.67140424 0.043551177
		 0.67140424 0.049763039 0.67140424 0.021600649 0.85722947 0.020358369 0.80902565 0.026156247
		 0.67140424 0.03485366 0.53334606 0.043447636 0.53345525 0.04934898 0.53378296 0.01994434
		 0.67140424 0.02625975 0.53345525 0.043137044 0.48426834 0.034853689 0.48383144 0.0481067
		 0.48557901 0.020358369 0.53378296 0.026570305 0.48426834 0.021600723 0.48557901 -0.063482657
		 0.53378296 -0.057581231 0.53345525 -0.057684779 0.67140424 -0.063896671 0.67140424
		 -0.062240288 0.48557895 -0.057270601 0.48426834 -0.048987344 0.53334594 -0.048987344
		 0.67140424 -0.057581231 0.80935323 -0.063482657 0.80902565 -0.048987344 0.48383138
		 -0.040393338 0.53345525 -0.040289924 0.67140424 -0.048987344 0.80946249 -0.057270601
		 0.85854018 -0.062240288 0.85722947 -0.040703967 0.48426834 -0.034491926 0.53378296
		 -0.034078032 0.67140424 -0.040393338 0.80935323 -0.048987344 0.85897708 -0.035734415
		 0.48557895 -0.034491926 0.80902565 -0.040703967 0.85854018 -0.035734415 0.85722947
		 0.55808932 0.67282021 0.55777872 0.72200722 0.54949546 0.72244406 0.5494954 0.67292953
		 0.56399071 0.67249262 0.56274843 0.72069645 0.54121196 0.72200722 0.54090148 0.67282021
		 0.54949546 0.53487122 0.55819285 0.53487122 0.56440473 0.53487122 0.53624237 0.72069645
		 0.53500009 0.67249262 0.54079795 0.53487122 0.5494954 0.39681301 0.55808932 0.39692226
		 0.56399071 0.39724997 0.53458601 0.53487122 0.54090148 0.39692226 0.55777872 0.34773538
		 0.54949546 0.34729841 0.56274843 0.34904599 0.53500009 0.39724997 0.54121196 0.34773538
		 0.53624237 0.34904599 -0.55969101 0.5337795 -0.55378962 0.5334518 -0.55389315 0.67140079
		 -0.56010509 0.67140079 -0.55844867 0.4855755 -0.55347902 0.48426488 -0.54519576 0.5333426
		 -0.54519576 0.67140079 -0.55378962 0.80934989 -0.55969101 0.80902219 -0.54519576
		 0.48382792 -0.53660172 0.5334518 -0.53649831 0.67140079 -0.54519576 0.80945915 -0.55347902
		 0.85853684 -0.55844867 0.85722607 -0.53691232 0.48426488 -0.53070033 0.5337795 -0.53028625
		 0.67140079 -0.53660172 0.80934989 -0.54519576 0.85897368 -0.53194267 0.4855755 -0.53070033
		 0.80902219 -0.53691232 0.85853684 -0.53194267 0.85722607 0.25141549 0.66693163 0.25110489
		 0.71611863 0.24282157 0.71655548 0.24282151 0.66704094 0.25731683 0.66660404 0.25607455
		 0.71480787 0.2345382 0.71611863 0.2342276 0.66693163 0.24282157 0.52898264 0.25151902
		 0.52898264 0.2577309 0.52898264 0.22956854 0.71480787 0.22832626 0.66660404 0.23412406
		 0.52898264 0.24282151 0.39092448 0.25141549 0.39103368 0.25731683 0.39136139 0.22791213
		 0.52898264 0.2342276 0.39103368 0.25110489 0.34184679 0.24282157 0.34140989 0.25607455
		 0.34315747 0.22832626 0.39136139 0.2345382 0.34184679 0.22956854 0.34315747 0.10657829
		 0.15682337 0.11247975 0.15649566 0.11237621 0.29444471 0.10616428 0.29444471 0.10782063
		 0.10861939 0.11279035 0.10730872 0.1210736 0.15638641 0.1210736 0.29444471 0.11247975
		 0.43239373 0.10657829 0.43206605 0.1210736 0.10687181 0.12966758 0.15649566 0.12977105
		 0.29444471 0.1210736 0.43250296 0.11279035 0.48158064 0.10782063 0.48026997 0.12935698
		 0.10730872 0.13556904 0.15682337 0.13598305 0.29444471 0.12966758 0.4323937 0.1210736
		 0.48201755 0.1343267 0.10861939 0.13556904 0.43206605 0.12935698 0.48158064 0.1343267
		 0.48026997 -0.75855136 0.30948329 -0.75886202 0.35867023 -0.7671454 0.35910708 -0.7671454
		 0.30959255 -0.75265008 0.30915564 -0.7538923 0.35735953 -0.77542877 0.35867023 -0.77573925
		 0.30948329 -0.7671454 0.17153436 -0.75844783 0.17153436 -0.75223601 0.17153436 -0.78039837
		 0.35735953 -0.78164065 0.30915564 -0.77584285 0.17153436 -0.7671454 0.033476174 -0.75855136
		 0.033585429 -0.75265008 0.033913076 -0.78205472 0.17153436 -0.77573925 0.033585429
		 -0.75886202 -0.015601516 -0.7671454 -0.016038418 -0.7538923 -0.014290869 -0.78164065
		 0.033913076 -0.77542877 -0.015601516 -0.78039837 -0.014290869 0.29840684 -0.10103792
		 0.3043083 -0.10136563 0.30420476 0.036583483 0.29799283 0.036583483 0.29964918 -0.14924181
		 0.3046189 -0.15055251 0.31290215 -0.10147482 0.31290215 0.036583483 0.3043083 0.17453247
		 0.29840684 0.17420483 0.31290215 -0.15098935 0.32149613 -0.10136563 0.3215996 0.036583483
		 0.31290215 0.17464167 0.3046189 0.22371936 0.29964918 0.22240871 0.32118553 -0.15055251
		 0.32739758 -0.10103792 0.3278116 0.036583483 0.32149613 0.17453241 0.31290215 0.22415626
		 0.32615525 -0.14924181 0.32739758 0.17420483 0.32118553 0.22371936 0.32615525 0.22240871
		 -0.0042687654 -0.27902257 -0.003960073 -0.26844385 -0.012502134 -0.26852641 -0.012502074
		 -0.27935287 0.00067090988 -0.27803165 0.0019057393 -0.26819611 -0.0038571358 -0.24397472
		 -0.012502074 -0.24397472 -0.021044195 -0.26844385 -0.020735502 -0.27902257 0.0023173094
		 -0.24397472 -0.003960073 -0.21950552 -0.012502134 -0.21942297 -0.021147072 -0.24397472
		 -0.026909947 -0.26819611 -0.025675178 -0.27803165 0.0019057393 -0.2197533 -0.0042687654
		 -0.20892692 -0.012502074 -0.20859656 -0.021044195 -0.21950552 -0.027321458 -0.24397472
		 0.00067090988 -0.20991775 -0.020735502 -0.20892692 -0.026909947 -0.2197533 -0.025675058
		 -0.20991775 0.036742032 -0.26487932 0.037050724 -0.27545792 0.045284033 -0.27578828
		 0.045284033 -0.26496181 0.030876219 -0.26463157 0.032111049 -0.27446702 0.053517461
		 -0.27545792 0.053826153 -0.26487932 0.045284033 -0.24041018 0.036639094 -0.24041018
		 0.030464649 -0.24041018 0.058457017 -0.27446702 0.059691966 -0.26463157 0.053928971
		 -0.24041018 0.045284033 -0.2158584 0.036742032 -0.21594095 0.030876219 -0.21618867
		 0.060103357 -0.24041018 0.053826153 -0.21594095 0.037050724 -0.20536229 0.045284033
		 -0.20503193 0.032111049 -0.20635313 0.059691966 -0.21618867 0.053517461 -0.20536229
		 0.058457017 -0.20635313;
	setAttr ".uvtk[250:499]" 0.01021862 -0.27902308 0.010527313 -0.26844436 0.0019851923
		 -0.26852697 0.0019853115 -0.27935335 0.015158236 -0.27803215 0.016393125 -0.2681967
		 0.01063019 -0.24397519 0.0019853115 -0.24397519 -0.0065568686 -0.26844436 -0.0062481165
		 -0.27902308 0.016804636 -0.24397519 0.010527313 -0.21950606 0.0019851923 -0.2194235
		 -0.0066596866 -0.24397519 -0.012422621 -0.2681967 -0.011187851 -0.27803215 0.016393125
		 -0.21975377 0.01021862 -0.20892736 0.0019853115 -0.20859703 -0.0065568686 -0.21950606
		 -0.012834191 -0.24397519 0.015158236 -0.20991832 -0.0062481165 -0.20892736 -0.012422621
		 -0.21975377 -0.011187851 -0.20991832 0.089136213 -0.26844424 0.089444995 -0.27902308
		 0.097678304 -0.27935335 0.097678304 -0.268527 0.083270431 -0.26819664 0.08450532
		 -0.27803209 0.10591164 -0.27902308 0.10622042 -0.26844424 0.097678304 -0.2439751
		 0.089033306 -0.2439751 0.08285892 -0.2439751 0.11085138 -0.27803209 0.11208624 -0.26819664
		 0.10632321 -0.2439751 0.097678304 -0.21942344 0.089136213 -0.219506 0.083270431 -0.21975371
		 0.11249778 -0.2439751 0.10622042 -0.219506 0.089444995 -0.2089273 0.097678304 -0.20859697
		 0.08450532 -0.20991826 0.11208624 -0.21975371 0.10591164 -0.2089273 0.11085138 -0.20991826
		 0.11315545 -0.27902305 0.11346418 -0.26844436 0.10492209 -0.26852691 0.10492209 -0.27935335
		 0.11809513 -0.27803209 0.1193299 -0.26819664 0.11356708 -0.24397519 0.10492209 -0.24397519
		 0.096379936 -0.26844436 0.096688718 -0.27902305 0.1197415 -0.24397519 0.11346418
		 -0.21950606 0.10492209 -0.21942344 0.096277118 -0.24397519 0.090514213 -0.26819664
		 0.091749012 -0.27803209 0.1193299 -0.21975374 0.11315545 -0.20892736 0.10492209 -0.20859703
		 0.096380025 -0.21950606 0.090102673 -0.24397519 0.11809513 -0.20991829 0.096688718
		 -0.20892736 0.090514213 -0.21975377 0.091749012 -0.20991829 0.22155625 -0.28824127
		 0.221865 -0.29881996 0.23009825 -0.29915038 0.23009825 -0.28832391 0.21569043 -0.28799355
		 0.21692526 -0.297829 0.23833168 -0.29881996 0.23864037 -0.28824127 0.23009825 -0.26377213
		 0.22145334 -0.26377213 0.21527886 -0.26377213 0.24327135 -0.297829 0.24450618 -0.28799355
		 0.23874316 -0.26377213 0.23009825 -0.23922035 0.22155625 -0.23930293 0.21569043 -0.23955071
		 0.24491775 -0.26377213 0.23864037 -0.23930293 0.221865 -0.22872424 0.23009825 -0.22839397
		 0.21692526 -0.22971523 0.24450618 -0.23955071 0.23833168 -0.22872424 0.24327135 -0.22971523
		 0.22872794 -0.27902254 0.22903666 -0.26844382 0.22049457 -0.26852641 0.22049463 -0.27935281
		 0.23366761 -0.27803162 0.23490244 -0.26819611 0.22913957 -0.24397472 0.22049463 -0.24397472
		 0.21195242 -0.26844382 0.2122612 -0.27902254 0.23531398 -0.24397472 0.22903666 -0.21950552
		 0.22049457 -0.21942297 0.2118496 -0.24397472 0.20608675 -0.26819611 0.20732152 -0.27803162
		 0.23490244 -0.21975327 0.22872794 -0.20892683 0.22049463 -0.20859656 0.21195251 -0.21950552
		 0.20567515 -0.24397472 0.23366761 -0.20991781 0.2122612 -0.20892683 0.20608675 -0.21975327
		 0.20732152 -0.20991781 0.24446747 -0.26844424 0.24477622 -0.27902308 0.25300947 -0.27935335
		 0.25300947 -0.26852688 0.23860165 -0.26819664 0.23983654 -0.27803209 0.2612429 -0.27902308
		 0.26155165 -0.26844424 0.25300947 -0.24397522 0.24436456 -0.24397522 0.23819014 -0.24397522
		 0.26618263 -0.27803209 0.26741746 -0.26819664 0.26165444 -0.24397522 0.25300947 -0.21942344
		 0.24446747 -0.219506 0.23860165 -0.21975371 0.26782897 -0.24397522 0.26155165 -0.219506
		 0.24477622 -0.20892733 0.25300947 -0.20859697 0.23983654 -0.20991826 0.26741746 -0.21975371
		 0.2612429 -0.20892733 0.26618263 -0.20991826 0.92191327 0.099898309 0.92216349 0.14927521
		 0.89745069 0.14916551 0.89745069 0.099459887 0.93184668 0.10121402 0.9328475 0.14960417
		 0.92224687 0.28775674 0.89745069 0.28775674 0.872738 0.14927521 0.87298816 0.099898309
		 0.93318105 0.28775674 0.92216349 0.4262383 0.89745069 0.42634803 0.87265462 0.28775674
		 0.86205405 0.14960417 0.86305475 0.10121402 0.9328475 0.42590934 0.92191327 0.47561523
		 0.89745069 0.47605363 0.872738 0.4262383 0.86172038 0.28775674 0.93184668 0.47429946
		 0.87298816 0.47561523 0.86205405 0.42590934 0.86305475 0.47429946 0.75993043 -0.051807515
		 0.75968027 -0.0024306998 0.73521769 -0.0019921211 0.73521769 -0.051697843 0.7706145
		 -0.052136425 0.76961368 -0.0037464355 0.71075517 -0.0024306998 0.71050495 -0.051807515
		 0.73521769 -0.19028911 0.76001382 -0.19028911 0.77094805 -0.19028911 0.7008217 -0.0037464355
		 0.699821 -0.052136425 0.71042156 -0.19028911 0.73521769 -0.32888037 0.75993043 -0.3287707
		 0.7706145 -0.32844174 0.69948739 -0.19028911 0.71050495 -0.3287707 0.75968027 -0.37814751
		 0.73521769 -0.37858611 0.76961368 -0.3768318 0.699821 -0.32844174 0.71075517 -0.37814751
		 0.7008217 -0.3768318 0.14093113 0.10195908 0.14118129 0.15133604 0.11646852 0.15122628
		 0.11646852 0.10152066 0.15086451 0.10327485 0.1518653 0.151665 0.14126474 0.28981757
		 0.11646852 0.28981757 0.091755778 0.15133604 0.092005998 0.10195908 0.15219891 0.28981757
		 0.14118129 0.42829913 0.11646852 0.42840886 0.091672391 0.28981757 0.081071734 0.151665
		 0.082072616 0.10327485 0.1518653 0.4279702 0.14093113 0.47767609 0.11646852 0.47811449
		 0.091755778 0.42829913 0.080738157 0.28981757 0.15086451 0.47636032 0.092005998 0.47767609
		 0.081071734 0.4279702 0.082072616 0.47636032 0.47010401 0.6651969 0.46985391 0.7145738
		 0.4453913 0.71501237 0.4453913 0.66530663 0.48078802 0.664868 0.47978729 0.71325797
		 0.42092878 0.7145738 0.4206785 0.6651969 0.4453913 0.5267154 0.47018749 0.5267154
		 0.48112166 0.5267154 0.41099536 0.71325797 0.40999448 0.664868 0.42059511 0.5267154
		 0.4453913 0.38812408 0.47010401 0.38823375 0.48078802 0.38856271 0.40966094 0.5267154
		 0.4206785 0.38823375 0.46985391 0.33885691 0.4453913 0.33841833 0.47978729 0.34017265
		 0.40999448 0.38856271 0.42092878 0.33885691 0.41099536 0.34017265;
	setAttr ".uvtk[500:599]" 0.32283473 0.45841208 0.32308489 0.50778902 0.29837221
		 0.50767934 0.29837221 0.45797372 0.33276814 0.45972785 0.33376896 0.50811803 0.32316834
		 0.64627057 0.29837221 0.64627057 0.27365941 0.50778902 0.27390963 0.45841208 0.33410257
		 0.64627057 0.32308489 0.78475213 0.29837221 0.78486186 0.27357602 0.64627057 0.26297539
		 0.50811803 0.26397622 0.45972785 0.33376896 0.78442317 0.32283473 0.8341291 0.29837221
		 0.83456749 0.27365941 0.78475213 0.26264179 0.64627057 0.33276814 0.83281332 0.27390963
		 0.8341291 0.26297539 0.78442317 0.26397622 0.83281332 -0.36726603 0.78898406 -0.36751619
		 0.83836091 -0.39197874 0.83879948 -0.39197874 0.78909373 -0.35658205 0.78865516 -0.3575829
		 0.83704507 -0.41644126 0.83836091 -0.41669151 0.78898406 -0.39197874 0.65050244 -0.36718264
		 0.65050244 -0.35624847 0.65050244 -0.42637473 0.83704507 -0.42737553 0.78865516 -0.41677493
		 0.65050244 -0.39197874 0.51191115 -0.36726603 0.51202083 -0.35658205 0.51234984 -0.42770919
		 0.65050244 -0.41669151 0.51202083 -0.36751619 0.46264407 -0.39197874 0.46220544 -0.3575829
		 0.46395975 -0.42737553 0.51234984 -0.41644126 0.46264407 -0.42637473 0.46395975 -0.39167878
		 -0.021378994 -0.39142859 0.027997971 -0.41614133 0.027888238 -0.41614133 -0.021817386
		 -0.38174534 -0.020063221 -0.38074458 0.028326929 -0.39134511 0.16647953 -0.41614133
		 0.16647953 -0.4408541 0.027997971 -0.44060385 -0.021378994 -0.38041097 0.16647953
		 -0.39142859 0.30496097 -0.41614133 0.30507076 -0.44093746 0.16647953 -0.45153812
		 0.028326929 -0.45053726 -0.020063221 -0.38074458 0.30463201 -0.39167878 0.35433793
		 -0.41614133 0.35477638 -0.4408541 0.30496097 -0.45187163 0.16647953 -0.38174534 0.35302216
		 -0.44060385 0.35433793 -0.45153812 0.30463201 -0.45053726 0.35302216 -0.27168855
		 0.3048622 -0.27193874 0.35423899 -0.29640126 0.35467756 -0.29640126 0.30497187 -0.26100454
		 0.3045333 -0.26200533 0.35292327 -0.32086381 0.35423899 -0.321114 0.3048622 -0.29640126
		 0.16638064 -0.27160516 0.16638064 -0.26067096 0.16638064 -0.33079723 0.35292327 -0.33179805
		 0.3045333 -0.32119742 0.16638064 -0.29640126 0.027789414 -0.27168855 0.027899086
		 -0.26100454 0.028227985 -0.33213159 0.16638064 -0.321114 0.027899086 -0.27193874
		 -0.021477759 -0.29640126 -0.02191633 -0.26200533 -0.020162046 -0.33179805 0.028227985
		 -0.32086381 -0.021477759 -0.33079723 -0.020162046;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BD55ECC7-457A-FDBB-4AC8-489186ACE0FC";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12842347 0.013554335 0.12817705 -0.035051476
		 0.15250403 -0.034943521 0.15250391 0.013986066 0.11864513 0.012259144 0.11765991
		 -0.035375249 0.12809502 -0.17137071 0.15250391 -0.17137071 0.17683075 -0.035051476
		 0.17658457 0.013554335 0.12817705 0.016792329 0.15250403 0.01787167 0.11733153 -0.17137071
		 0.12817705 -0.30768993 0.15250403 -0.30779791 0.1769129 -0.17137071 0.18734795 -0.035375249
		 0.18636286 0.012259144 0.17683075 0.016792329 0.11765999 -0.30736613 0.12842347 -0.35629576
		 0.15250391 -0.35672748 0.17683075 -0.30768993 0.1876764 -0.17137071 0.11864513 -0.35500056
		 0.12817705 -0.35953373 0.15250403 -0.36061302 0.17658457 -0.35629576 0.18734795 -0.30736613
		 0.17683075 -0.35953373 0.18636286 -0.35500056 0.10194172 -0.034567218 0.10169528
		 0.014038596 0.077614859 0.014470326 0.077614725 -0.034459263 0.11245878 -0.034890991
		 0.11147369 0.012743404 0.10194172 0.017276591 0.077614725 0.018355932 0.053534165
		 0.014038596 0.053287983 -0.034567218 0.077614725 -0.17088646 0.10202373 -0.17088646
		 0.11278723 -0.17088646 0.053287983 0.017276591 0.043755889 0.012743404 0.042770788
		 -0.034890991 0.053205848 -0.17088646 0.077614725 -0.30731365 0.10194172 -0.30720568
		 0.11245891 -0.30688187 0.042442352 -0.17088646 0.053287983 -0.30720568 0.10169528
		 -0.35581151 0.077614859 -0.35624325 0.11147369 -0.35451633 0.042770788 -0.30688187
		 0.053534165 -0.35581151 0.10194172 -0.3590495 0.077614725 -0.36012876 0.043755889
		 -0.35451633 0.053287983 -0.3590495 -0.16437712 0.01401173 -0.16462344 -0.034594085
		 -0.14029658 -0.03448613 -0.14029658 0.014443459 -0.17415547 0.012716537 -0.17514056
		 -0.034917857 -0.16470557 -0.17091332 -0.14029658 -0.17091332 -0.11596972 -0.034594085
		 -0.11621595 0.01401173 -0.16462344 0.017249724 -0.14029658 0.018329065 -0.17546901
		 -0.17091332 -0.16462344 -0.30723256 -0.14029658 -0.3073405 -0.11588763 -0.17091332
		 -0.10545252 -0.034917857 -0.10643768 0.012716537 -0.11596972 0.017249724 -0.17514062
		 -0.30690873 -0.16437712 -0.35583836 -0.14029658 -0.35627013 -0.11596972 -0.30723256
		 -0.10512414 -0.17091332 -0.17415547 -0.35454321 -0.16462344 -0.35907635 -0.14029658
		 -0.36015564 -0.11621595 -0.35583836 -0.10545252 -0.30690873 -0.11596972 -0.35907635
		 -0.10643768 -0.35454321 0.59273171 0.067517638 0.59248543 0.11612347 0.56840479 0.1165552
		 0.56840479 0.067625605 0.60324878 0.067193866 0.60226369 0.11482827 0.59273171 0.11936146
		 0.56840479 0.1204408 0.54432416 0.11612347 0.54407799 0.067517638 0.56840479 -0.068801612
		 0.59281367 -0.068801612 0.60357714 -0.068801612 0.54407799 0.11936146 0.53454578
		 0.11482827 0.53356057 0.067193866 0.5439958 -0.068801612 0.56840479 -0.20522882 0.59273171
		 -0.20512086 0.60324878 -0.20479704 0.53323233 -0.068801612 0.54407799 -0.20512086
		 0.59248543 -0.25372669 0.56840479 -0.25415844 0.60226369 -0.25243151 0.53356057 -0.20479704
		 0.54432416 -0.25372669 0.59273171 -0.25696468 0.56840479 -0.25804394 0.53454578 -0.25243151
		 0.54407799 -0.25696468 0.28008217 0.83169812 0.27983588 0.78309232 0.30416277 0.78320032
		 0.30416277 0.8321299 0.27030391 0.83040297 0.26931876 0.78276855 0.27975371 0.6467731
		 0.30416277 0.6467731 0.3284896 0.78309232 0.32824337 0.83169812 0.27983588 0.83493608
		 0.30416277 0.83601552 0.26899034 0.6467731 0.27983588 0.51045382 0.30416277 0.51034594
		 0.32857174 0.6467731 0.33900678 0.78276855 0.33802164 0.83040297 0.3284896 0.83493608
		 0.26931876 0.51077765 0.28008217 0.46184802 0.30416277 0.4614163 0.3284896 0.51045382
		 0.3393352 0.6467731 0.27030391 0.46314323 0.27983588 0.45861006 0.30416277 0.4575308
		 0.32824337 0.46184802 0.33900678 0.51077765 0.3284896 0.45861006 0.33802155 0.46314323
		 0.25378221 0.78309232 0.25353593 0.83169812 0.22945535 0.8321299 0.22945535 0.78320026
		 0.26429945 0.78276855 0.26331419 0.83040297 0.25378221 0.83493608 0.22945535 0.83601552
		 0.20537484 0.83169812 0.20512849 0.78309232 0.22945535 0.64677304 0.25386441 0.64677304
		 0.26462775 0.64677304 0.20512849 0.83493608 0.1955964 0.83040297 0.19461131 0.78276855
		 0.20504636 0.64677304 0.22945535 0.51034582 0.25378221 0.51045382 0.26429945 0.51077765
		 0.19428289 0.64677304 0.20512849 0.51045382 0.25353593 0.46184802 0.22945535 0.46141624
		 0.26331419 0.46314317 0.19461131 0.51077765 0.20537484 0.46184802 0.25378221 0.45861
		 0.22945535 0.45753074 0.1955964 0.46314317 0.20512849 0.45861 -0.39581713 0.19170032
		 -0.39606348 0.14309451 -0.37173659 0.14320245 -0.37173659 0.19213206 -0.40559542
		 0.19040513 -0.40658066 0.14277074 -0.39614552 0.00677526 -0.37173659 0.00677526 -0.34740975
		 0.14309451 -0.34765595 0.19170032 -0.39606348 0.19493832 -0.37173659 0.19601765 -0.40690905
		 0.00677526 -0.39606348 -0.12954399 -0.37173659 -0.12965196 -0.34732765 0.00677526
		 -0.33689252 0.14277074 -0.33787766 0.19040513 -0.34740975 0.19493832 -0.40658066
		 -0.12922019 -0.39581713 -0.17814982 -0.37173659 -0.17858157 -0.34740975 -0.12954399
		 -0.33656412 0.00677526 -0.40559542 -0.17685464 -0.39606348 -0.18138778 -0.37173659
		 -0.1824671 -0.34765595 -0.17814982 -0.33689252 -0.12922019 -0.34740975 -0.18138778
		 -0.33787766 -0.17685464 0.18439281 0.56296772 0.18414652 0.61157352 0.16006601 0.61200523
		 0.16006601 0.56307566 0.19490987 0.56264389 0.19392478 0.61027831 0.18439281 0.61481148
		 0.16006601 0.61589086 0.13598526 0.61157352 0.13573897 0.56296772 0.16006601 0.42664844
		 0.18447483 0.42664844 0.19523829 0.42664844 0.13573897 0.61481148 0.12620705 0.61027831
		 0.12522179 0.56264389 0.13565701 0.42664844 0.16006601 0.29022124 0.18439281 0.29032919
		 0.19490987 0.29065305 0.12489349 0.42664844 0.13573897 0.29032919 0.18414652 0.24172342
		 0.16006601 0.24129164 0.19392478 0.24301857 0.12522179 0.29065305 0.13598526 0.24172342
		 0.18439281 0.2384854 0.16006601 0.23740613 0.12620705 0.24301857 0.13573897 0.2384854
		 -0.036651909 -0.26021948 -0.03634578 -0.24972835;
	setAttr ".uvtk[250:499]" -0.044817269 -0.24981013 -0.044817269 -0.26054716
		 -0.031753063 -0.25923675 -0.030528486 -0.24948251 -0.036243737 -0.22546127 -0.044817269
		 -0.2254613 -0.053288758 -0.24972835 -0.052982688 -0.26021957 -0.03634578 -0.20119444
		 -0.044817269 -0.20111251 -0.053390801 -0.22546127 -0.059106052 -0.24948251 -0.057881415
		 -0.25923675 -0.036651909 -0.19070315 -0.044817269 -0.19037548 -0.053288758 -0.20119444
		 -0.030528486 -0.20143998 -0.031753063 -0.19168577 -0.052982688 -0.19070315 -0.057881415
		 -0.19168577 -0.059106052 -0.20143998 0.15894771 -0.16245437 0.15864164 -0.15196308
		 0.15047628 -0.15163556 0.15047628 -0.16237256 0.16476506 -0.16270021 0.16354048 -0.15294585
		 0.14231086 -0.1519632 0.14200473 -0.16245437 0.15047628 -0.18672135 0.15904981 -0.18672147
		 0.13741207 -0.15294585 0.13618755 -0.16270021 0.14190269 -0.18672147 0.15047628 -0.21107021
		 0.15894771 -0.21098828 0.14200473 -0.21098828 0.15864164 -0.22147956 0.15047628 -0.22180724
		 0.14231086 -0.22147956 0.16354048 -0.22049692 0.16476506 -0.21074271 0.13618755 -0.21074271
		 0.13741207 -0.22049692 0.30760449 -0.16745311 0.30791068 -0.15696177 0.29943913 -0.15704376
		 0.29943913 -0.16778067 0.31250334 -0.16647038 0.31372797 -0.15671608 0.30801266 -0.13269484
		 0.29943913 -0.13269493 0.29096764 -0.15696177 0.29127377 -0.16745302 0.30791068 -0.10842788
		 0.29943913 -0.10834602 0.2908656 -0.13269484 0.28515041 -0.15671608 0.28637499 -0.16647038
		 0.30760449 -0.097936571 0.29943913 -0.097608984 0.29096764 -0.10842788 0.31372797
		 -0.10867351 0.31250334 -0.098919302 0.29127377 -0.097936571 0.28637499 -0.098919302
		 0.28515041 -0.10867351 0.24206793 -0.20808724 0.2417618 -0.1975961 0.23359638 -0.19726843
		 0.23359638 -0.20800546 0.24788523 -0.20833293 0.24666062 -0.19857872 0.22543103 -0.1975961
		 0.2251249 -0.20808724 0.23359638 -0.23235422 0.24216998 -0.23235422 0.2205323 -0.19857872
		 0.21930766 -0.20833293 0.22502285 -0.23235422 0.23359638 -0.25670308 0.24206793 -0.25662115
		 0.2251249 -0.25662115 0.2417618 -0.26711258 0.23359638 -0.26744011 0.22543103 -0.26711258
		 0.24666062 -0.26612982 0.24788523 -0.25637561 0.21930766 -0.25637561 0.2205323 -0.26612982
		 0.25594467 -0.19135779 0.25625083 -0.18086657 0.24777928 -0.1809485 0.24777928 -0.19168541
		 0.26084352 -0.19037506 0.26206812 -0.18062085 0.2563529 -0.15659961 0.24777928 -0.15659961
		 0.23930782 -0.18086657 0.23961392 -0.19135779 0.25625083 -0.13233262 0.24777928 -0.1322507
		 0.23920578 -0.15659961 0.23349056 -0.18062085 0.23471516 -0.19037506 0.25594467 -0.12184134
		 0.24777928 -0.12151378 0.23930782 -0.13233262 0.26206812 -0.13257828 0.26084352 -0.12282407
		 0.23961392 -0.12184134 0.23471516 -0.12282407 0.23349056 -0.13257828 0.1567131 -0.20119426
		 0.15640697 -0.19070297 0.14824158 -0.19037545 0.14824158 -0.20111233 0.16253042 -0.20143998
		 0.16130579 -0.19168577 0.14007619 -0.19070297 0.13977006 -0.20119426 0.14824158 -0.22546124
		 0.15681511 -0.22546124 0.13517746 -0.19168577 0.13395283 -0.20143998 0.13966808 -0.22546124
		 0.14824158 -0.24981013 0.1567131 -0.2497282 0.13977006 -0.2497282 0.15640697 -0.26021948
		 0.14824158 -0.26054713 0.14007619 -0.26021948 0.16130579 -0.25923669 0.16253042 -0.24948248
		 0.13395283 -0.24948248 0.13517746 -0.25923684 0.3643361 -0.22109938 0.36464226 -0.21060809
		 0.35617074 -0.21068999 0.35617074 -0.22142696 0.36923498 -0.22011662 0.37045953 -0.2103624
		 0.36474428 -0.18634117 0.35617074 -0.18634117 0.34769925 -0.21060809 0.34800535 -0.22109938
		 0.36464226 -0.16207418 0.35617074 -0.16199228 0.34759724 -0.18634117 0.34188199 -0.2103624
		 0.3431066 -0.22011662 0.3643361 -0.1515829 0.35617074 -0.15125531 0.34769925 -0.16207418
		 0.37045953 -0.16231981 0.36923498 -0.15256563 0.34800535 -0.1515829 0.3431066 -0.15256563
		 0.34188199 -0.16231981 0.20613828 -0.20119429 0.20583215 -0.19070312 0.19766676 -0.19037548
		 0.19766676 -0.20111248 0.21195561 -0.20143998 0.21073097 -0.19168577 0.18950137 -0.19070312
		 0.18919531 -0.20119429 0.19766676 -0.22546124 0.20624036 -0.22546124 0.18460265 -0.19168577
		 0.18337801 -0.20143998 0.18909326 -0.22546124 0.19766676 -0.24981013 0.20613828 -0.24972832
		 0.18919531 -0.24972832 0.20583215 -0.2602196 0.19766676 -0.26054713 0.18950137 -0.2602196
		 0.21073097 -0.25923684 0.21195561 -0.24948263 0.18337801 -0.24948263 0.18460265 -0.25923684
		 -0.75755608 0.81003106 -0.75786227 0.85854286 -0.76603198 0.85897374 -0.76603198
		 0.81013882 -0.75173563 0.80970794 -0.75296086 0.85725015 -0.77420163 0.85854286 -0.774508
		 0.81003106 -0.76603198 0.67397559 -0.75745392 0.67397559 -0.75132734 0.67397559 -0.77910304
		 0.85725015 -0.78032827 0.80970794 -0.77461004 0.67397559 -0.76603198 0.53781235 -0.75755608
		 0.53792012 -0.75173563 0.53824329 -0.78073668 0.67397559 -0.774508 0.53792012 -0.75786227
		 0.48940831 -0.76603198 0.48897743 -0.75296086 0.49070102 -0.78032827 0.53824329 -0.77420163
		 0.48940831 -0.77910304 0.49070102 0.12522012 0.069744565 0.11939973 0.070067748 0.11950189
		 -0.065987721 0.12562853 -0.065987721 0.12399489 0.11728695 0.11909342 0.11857967
		 0.11092371 0.070175566 0.11092371 -0.065987721 0.11939973 -0.20204316 0.12522012
		 -0.20172 0.11092371 0.1190104 0.10244781 0.070067748 0.10234571 -0.065987721 0.11092371
		 -0.20215099 0.11909342 -0.2505551 0.12399489 -0.24926235 0.10275406 0.11857967 0.096627474
		 0.069744565 0.096219063 -0.065987721 0.10244781 -0.20204316 0.11092371 -0.2509858
		 0.097852647 0.11728695 0.096627474 -0.20172 0.10275406 -0.2505551 0.097852647 -0.24926235
		 -0.70851296 0.81003445 -0.70881915 0.8585462 -0.71698886 0.85897714 -0.71698886 0.81014216
		 -0.70269251 0.80971128 -0.7039178 0.85725355 -0.72515857 0.8585462 -0.72546488 0.81003445
		 -0.71698886 0.67397892 -0.7084108 0.67397892 -0.70228422 0.67397892 -0.73005998 0.85725355
		 -0.73128521 0.80971128 -0.72556698 0.67397892 -0.71698886 0.53781569 -0.70851296
		 0.53792346 -0.70269251 0.53824657 -0.73169363 0.67397892;
	setAttr ".uvtk[500:631]" -0.72546488 0.53792346 -0.70881915 0.48941159 -0.71698886
		 0.48898071 -0.7039178 0.4907043 -0.73128521 0.53824657 -0.72515857 0.48941159 -0.73005998
		 0.4907043 0.12546617 0.059031606 0.11964583 0.059354782 0.11974794 -0.076700687 0.12587458
		 -0.076700687 0.12424093 0.10657403 0.11933947 0.10786673 0.11116982 0.059462607 0.11116982
		 -0.076700687 0.11964583 -0.21275616 0.12546617 -0.21243298 0.11116982 0.10829744
		 0.10269386 0.059354782 0.10259175 -0.076700687 0.11116982 -0.21286398 0.11933947
		 -0.26126808 0.12424093 -0.25997537 0.10300004 0.10786673 0.096873522 0.059031606
		 0.096465111 -0.076700687 0.10269386 -0.21275616 0.11116982 -0.26169884 0.098098755
		 0.10657403 0.096873522 -0.21243298 0.10300004 -0.26126808 0.098098755 -0.25997537
		 -0.63164866 0.31531143 -0.63195491 0.36382318 -0.64012456 0.36425409 -0.64012456
		 0.31541914 -0.62582827 0.31498826 -0.6270535 0.3625305 -0.64829433 0.36382318 -0.6486007
		 0.31531143 -0.64012456 0.17925584 -0.63154662 0.17925584 -0.62541997 0.17925584 -0.65319574
		 0.3625305 -0.65442097 0.31498826 -0.64870274 0.17925584 -0.64012456 0.043092549 -0.63164866
		 0.043200314 -0.62582827 0.04352355 -0.65482932 0.17925584 -0.6486007 0.043200314
		 -0.63195491 -0.0053114295 -0.64012456 -0.0057423711 -0.6270535 -0.0040187836 -0.65442097
		 0.04352355 -0.64829433 -0.0053114295 -0.65319574 -0.0040187836 0.20233041 -0.19484469
		 0.19651008 -0.19452149 0.19661218 -0.33057699 0.20273882 -0.33057699 0.20110518 -0.1473023
		 0.19620371 -0.14600959 0.188034 -0.19441369 0.188034 -0.33057699 0.19651008 -0.46663249
		 0.20233041 -0.46630925 0.188034 -0.14557883 0.1795581 -0.19452149 0.179456 -0.33057699
		 0.188034 -0.46674028 0.19620371 -0.51514435 0.20110518 -0.51385164 0.17986435 -0.14600959
		 0.17373776 -0.19484469 0.17332935 -0.33057699 0.1795581 -0.46663249 0.188034 -0.51557511
		 0.174963 -0.1473023 0.17373776 -0.46630925 0.17986435 -0.51514435 0.174963 -0.51385164
		 0.24125993 0.28948826 0.24095362 0.338 0.23278397 0.33843094 0.23278397 0.28959602
		 0.24708033 0.28916514 0.24585509 0.33670735 0.22461432 0.338 0.22430795 0.28948826
		 0.23278397 0.15343273 0.24136204 0.15343273 0.24748868 0.15343273 0.21971291 0.33670735
		 0.21848768 0.28916514 0.22420591 0.15343273 0.23278397 0.017269433 0.24125993 0.017377198
		 0.24708033 0.017700374 0.21807927 0.15343273 0.22430795 0.017377198 0.24095362 -0.031134546
		 0.23278397 -0.031565547 0.24585509 -0.029841959 0.21848768 0.017700374 0.22461432
		 -0.031134546 0.21971291 -0.029841959 -0.55475664 0.30469227 -0.56057703 0.30501544
		 -0.56047493 0.16895998 -0.55434823 0.16895998 -0.55598187 0.35223466 -0.56088334
		 0.35352737 -0.56905299 0.30512327 -0.56905299 0.16895998 -0.56057703 0.032904506
		 -0.55475664 0.033227682 -0.56905299 0.35395807 -0.57752901 0.30501544 -0.57763106
		 0.16895998 -0.56905299 0.032796681 -0.56088334 -0.015607417 -0.55598187 -0.014314711
		 -0.5772227 0.35352737 -0.58334929 0.30469227 -0.5837577 0.16895998 -0.57752901 0.032904506
		 -0.56905299 -0.016038179 -0.58212405 0.35223466 -0.58334929 0.033227682 -0.5772227
		 -0.015607417 -0.58212405 -0.014314711;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29CEE999-4930-9373-FA9A-628321DDB813";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.040051632 0.19170649 -0.040297937
		 0.14310068 -0.015971072 0.14320862 -0.015971038 0.19213822 -0.049829908 0.19041131
		 -0.050815091 0.14277691 -0.040380016 0.0067814291 -0.015971038 0.0067814291 0.0083558187
		 0.14310068 0.0081095472 0.19170649 -0.040297937 0.19494449 -0.015971072 0.19602384
		 -0.051143475 0.0067814291 -0.040297903 -0.12953779 -0.015971072 -0.12964576 0.0084379315
		 0.0067814291 0.01887298 0.14277691 0.017887827 0.19041131 0.0083558187 0.19494449
		 -0.050815091 -0.12921399 -0.040051632 -0.17814362 -0.015971038 -0.17857537 0.0083558187
		 -0.12953779 0.0192014 0.0067814291 -0.049829908 -0.17684844 -0.040297937 -0.18138158
		 -0.015971072 -0.18246087 0.0081095472 -0.17814362 0.01887298 -0.12921399 0.0083558187
		 -0.18138158 0.017887827 -0.17684844 0.78005356 -0.054915227 0.77980727 -0.0063094134
		 0.7557267 -0.0058776829 0.7557267 -0.054807276 0.79057074 -0.055238999 0.78958547
		 -0.0076046046 0.78005356 -0.0030714185 0.7557267 -0.0019920759 0.73164612 -0.0063094134
		 0.73139983 -0.054915227 0.7557267 -0.19123447 0.78013569 -0.19123447 0.79089904 -0.19123447
		 0.73139983 -0.0030714185 0.72186786 -0.0076046046 0.72088265 -0.055238999 0.73131764
		 -0.19123447 0.7557267 -0.32766166 0.78005356 -0.32755369 0.79057074 -0.32722989 0.72055417
		 -0.19123447 0.73139983 -0.32755369 0.77980727 -0.37615952 0.7557267 -0.37659127 0.78958547
		 -0.37486434 0.72088265 -0.32722989 0.73164612 -0.37615952 0.78005356 -0.37939751
		 0.7557267 -0.3804768 0.72186786 -0.37486434 0.73139983 -0.37939751 0.61060792 0.62756878
		 0.61036164 0.57896298 0.63468844 0.57907099 0.6346885 0.62800056 0.6008296 0.62627363
		 0.59984446 0.57863921 0.61027956 0.44264376 0.6346885 0.44264376 0.65901536 0.57896298
		 0.65876907 0.62756878 0.61036164 0.63080674 0.63468844 0.63188618 0.59951603 0.44264376
		 0.61036164 0.30632451 0.63468844 0.30621651 0.65909749 0.44264376 0.66953254 0.57863921
		 0.66854733 0.62627363 0.65901536 0.63080674 0.59984446 0.30664831 0.61060792 0.25771868
		 0.6346885 0.25728691 0.65901536 0.30632451 0.6698609 0.44264376 0.6008296 0.25901383
		 0.61036164 0.25448072 0.63468844 0.2534014 0.65876907 0.25771868 0.66953254 0.30664831
		 0.65901536 0.25448072 0.66854733 0.25901383 -0.072744623 0.14309452 -0.072990939
		 0.19170032 -0.097071469 0.19213207 -0.097071469 0.14320248 -0.062227428 0.14277075
		 -0.063212648 0.19040515 -0.072744623 0.19493833 -0.097071469 0.19601767 -0.12115207
		 0.19170032 -0.12139836 0.14309452 -0.097071469 0.0067752898 -0.072662488 0.0067752898
		 -0.061899126 0.0067752898 -0.12139836 0.19493833 -0.13093033 0.19040515 -0.13191554
		 0.14277075 -0.12148052 0.0067752898 -0.097071469 -0.1296519 -0.072744623 -0.12954396
		 -0.062227428 -0.12922013 -0.13224399 0.0067752898 -0.12139836 -0.12954396 -0.072990939
		 -0.17814979 -0.097071469 -0.17858154 -0.063212648 -0.17685461 -0.13191554 -0.12922013
		 -0.12115207 -0.17814979 -0.072744623 -0.18138775 -0.097071469 -0.18246704 -0.13093033
		 -0.17685461 -0.12139836 -0.18138775 0.4485572 0.23887601 0.44831094 0.1902702 0.47263783
		 0.19037816 0.47263783 0.23930775 0.43877894 0.23758084 0.43779379 0.18994643 0.44822884
		 0.053950965 0.47263783 0.053950965 0.49696469 0.1902702 0.49671841 0.23887601 0.44831094
		 0.24211402 0.47263783 0.24319336 0.43746543 0.053950965 0.448311 -0.082368255 0.47263783
		 -0.082476228 0.49704683 0.053950965 0.50748187 0.18994643 0.50649667 0.23758084 0.49696469
		 0.24211402 0.43779379 -0.082044452 0.4485572 -0.13097408 0.47263783 -0.13140583 0.49696469
		 -0.082368255 0.50781024 0.053950965 0.43877894 -0.12967891 0.44831094 -0.13421205
		 0.47263783 -0.13529134 0.49671841 -0.13097408 0.50748187 -0.082044452 0.49696469
		 -0.13421205 0.50649667 -0.12967891 0.30432492 0.78309232 0.30407864 0.83169812 0.27999794
		 0.8321299 0.27999794 0.78320032 0.31484199 0.78276855 0.31385678 0.83040297 0.30432481
		 0.83493608 0.27999794 0.83601552 0.25591737 0.83169812 0.25567108 0.78309232 0.27999794
		 0.6467731 0.30440688 0.6467731 0.31517029 0.6467731 0.25567108 0.83493608 0.24613905
		 0.83040297 0.2451539 0.78276855 0.25558895 0.6467731 0.27999794 0.51034594 0.30432481
		 0.51045394 0.31484199 0.51077771 0.24482554 0.6467731 0.25567108 0.51045394 0.30407864
		 0.46184808 0.27999794 0.4614163 0.31385678 0.46314323 0.2451539 0.51077771 0.25591737
		 0.46184808 0.30432481 0.45861012 0.27999794 0.4575308 0.24613905 0.46314323 0.25567108
		 0.45861012 -0.58956337 0.014039224 -0.5898096 -0.034566592 -0.5654828 -0.034458637
		 -0.5654828 0.014470953 -0.59934169 0.012744032 -0.60032678 -0.034890361 -0.58989173
		 -0.17088583 -0.5654828 -0.17088583 -0.54115593 -0.034566592 -0.54140222 0.014039224
		 -0.5898096 0.017277217 -0.5654828 0.01835656 -0.6006552 -0.17088583 -0.5898096 -0.30720508
		 -0.5654828 -0.30731302 -0.5410738 -0.17088583 -0.53063875 -0.034890361 -0.5316239
		 0.012744032 -0.54115593 0.017277217 -0.60032678 -0.30688125 -0.58956337 -0.35581088
		 -0.5654828 -0.35624266 -0.54115593 -0.30720508 -0.53031033 -0.17088583 -0.59934169
		 -0.35451573 -0.5898096 -0.35904884 -0.5654828 -0.36012816 -0.54140222 -0.35581088
		 -0.53063875 -0.30688125 -0.54115593 -0.35904884 -0.5316239 -0.35451573 -0.35893905
		 0.78520387 -0.35918525 0.83380961 -0.38326579 0.83424139 -0.38326579 0.78531182 -0.34842172
		 0.78488004 -0.34940699 0.83251446 -0.35893905 0.83704764 -0.38326579 0.83812702 -0.40734649
		 0.83380961 -0.40759265 0.78520387 -0.38326579 0.64888459 -0.3588568 0.64888459 -0.34809345
		 0.64888459 -0.40759265 0.83704764 -0.41712463 0.83251446 -0.41810986 0.78488004 -0.40767482
		 0.64888459 -0.38326579 0.51245737 -0.35893905 0.51256537 -0.34842172 0.51288921 -0.41843817
		 0.64888459 -0.40759265 0.51256537 -0.35918525 0.46395957 -0.38326579 0.4635278 -0.34940699
		 0.46525472 -0.41810986 0.51288921 -0.40734649 0.46395957 -0.35893905 0.46072161 -0.38326579
		 0.45964229 -0.41712463 0.46525472 -0.40759265 0.46072161 -0.087194264 -0.26021963
		 -0.086888134 -0.24972832;
	setAttr ".uvtk[250:499]" -0.095359623 -0.24981022 -0.095359623 -0.26054719
		 -0.082295418 -0.25923684 -0.08107084 -0.24948263 -0.086786091 -0.22546139 -0.095359623
		 -0.22546136 -0.10383117 -0.24972832 -0.10352504 -0.26021963 -0.086888134 -0.20119438
		 -0.095359623 -0.20111248 -0.10393322 -0.22546139 -0.10964841 -0.24948263 -0.10842377
		 -0.25923684 -0.087194264 -0.19070312 -0.095359623 -0.19037551 -0.10383117 -0.20119438
		 -0.08107084 -0.20144007 -0.082295418 -0.19168586 -0.10352504 -0.19070312 -0.10842377
		 -0.19168586 -0.10964841 -0.20144007 0.15052414 -0.18510878 0.15021795 -0.1746175
		 0.14205265 -0.17428997 0.14205265 -0.18502685 0.15634143 -0.1853545 0.15511686 -0.17560029
		 0.13388729 -0.1746175 0.1335811 -0.18510878 0.14205265 -0.20937577 0.15062618 -0.20937577
		 0.12898844 -0.17560029 0.12776393 -0.1853545 0.13347912 -0.20937577 0.14205265 -0.23372465
		 0.15052414 -0.23364273 0.1335811 -0.23364273 0.15021795 -0.24413401 0.14205265 -0.24446166
		 0.13388729 -0.24413401 0.15511686 -0.24315122 0.15634143 -0.23339701 0.12776393 -0.23339701
		 0.12898844 -0.24315122 0.19809592 -0.19844493 0.19840205 -0.18795365 0.1899305 -0.18803558
		 0.1899305 -0.19877252 0.2029947 -0.19746217 0.20421934 -0.18770796 0.19850409 -0.16368672
		 0.1899305 -0.16368672 0.18145901 -0.18795365 0.18176514 -0.19844493 0.19840205 -0.13941973
		 0.1899305 -0.13933781 0.18135697 -0.16368672 0.17564178 -0.18770796 0.17686641 -0.19746217
		 0.19809592 -0.12892845 0.1899305 -0.12860087 0.18145901 -0.13941973 0.20421934 -0.1396654
		 0.2029947 -0.12991121 0.18176514 -0.12892845 0.17686641 -0.12991121 0.17564178 -0.1396654
		 0.082016766 -0.20119426 0.081710637 -0.19070297 0.073545337 -0.19037545 0.073545337
		 -0.20111233 0.08783409 -0.20143998 0.086609513 -0.19168577 0.065379918 -0.19070297
		 0.065073788 -0.20119426 0.073545337 -0.22546124 0.082118869 -0.22546124 0.060481131
		 -0.19168577 0.059256554 -0.20143998 0.064971745 -0.22546124 0.073545337 -0.24981013
		 0.082016766 -0.2497282 0.065073788 -0.2497282 0.081710637 -0.26021948 0.073545337
		 -0.26054713 0.065379918 -0.26021948 0.086609513 -0.25923669 0.08783409 -0.24948251
		 0.059256554 -0.24948251 0.060481131 -0.25923669 0.16749543 -0.25692764 0.16780159
		 -0.24643636 0.15933007 -0.24651828 0.15933007 -0.25725517 0.17239428 -0.25594488
		 0.17361888 -0.24619073 0.1679036 -0.22216937 0.15933007 -0.22216934 0.15085855 -0.24643633
		 0.15116468 -0.25692764 0.16780159 -0.19790241 0.15933007 -0.19782051 0.15075651 -0.22216937
		 0.14504132 -0.24619073 0.14626595 -0.25594488 0.16749543 -0.18741116 0.15933007 -0.18708354
		 0.15085855 -0.19790241 0.17361888 -0.19814813 0.17239428 -0.18839389 0.15116468 -0.18741116
		 0.14626595 -0.18839389 0.14504132 -0.19814813 0.31255257 -0.116117 0.31224647 -0.10562587
		 0.30408108 -0.10529834 0.30408108 -0.11603522 0.31836987 -0.11636269 0.31714532 -0.10660863
		 0.29591572 -0.10562587 0.29560956 -0.11611715 0.30408108 -0.14038411 0.31265464 -0.14038411
		 0.29101697 -0.10660863 0.28979236 -0.11636269 0.29550758 -0.14038411 0.30408108 -0.16473299
		 0.31255257 -0.16465104 0.29560956 -0.16465104 0.31224647 -0.17514235 0.30408108 -0.17546988
		 0.29591572 -0.17514235 0.31714532 -0.17415956 0.31836987 -0.16440535 0.28979236 -0.16440535
		 0.29101697 -0.17415956 0.18743747 -0.26021963 0.1877436 -0.24972829 0.17927209 -0.24981028
		 0.17927209 -0.26054719 0.19233632 -0.2592369 0.19356093 -0.24948266 0.18784568 -0.22546136
		 0.17927209 -0.22546139 0.17080063 -0.24972829 0.17110676 -0.26021963 0.1877436 -0.20119444
		 0.17927209 -0.20111251 0.17069858 -0.22546136 0.16498339 -0.24948266 0.16620797 -0.2592369
		 0.18743747 -0.19070315 0.17927209 -0.19037554 0.17080063 -0.20119444 0.19356093 -0.20144007
		 0.19233632 -0.19168586 0.17110676 -0.19070315 0.16620797 -0.19168586 0.16498339 -0.20144007
		 0.40830839 -0.079806715 0.40800229 -0.069315314 0.3998369 -0.068987787 0.3998369
		 -0.079724669 0.41412568 -0.080052286 0.41290113 -0.070298076 0.39167154 -0.069315314
		 0.39136538 -0.079806715 0.3998369 -0.10407358 0.40841046 -0.10407358 0.38677278 -0.070298076
		 0.38554817 -0.080052286 0.3912634 -0.10407358 0.3998369 -0.12842244 0.40830839 -0.12834051
		 0.39136538 -0.12834051 0.40800229 -0.13883179 0.3998369 -0.13915932 0.39167154 -0.13883179
		 0.41290113 -0.13784903 0.41412568 -0.12809494 0.38554817 -0.12809494 0.38677278 -0.13784903
		 -0.29003781 0.80569935 -0.29034418 0.85421109 -0.29851389 0.85464203 -0.29851389
		 0.80580705 -0.28421748 0.80537617 -0.28544271 0.85291845 -0.3066836 0.85421109 -0.30698979
		 0.80569935 -0.29851389 0.66964376 -0.28993571 0.66964376 -0.28380907 0.66964376 -0.31158489
		 0.85291845 -0.31281012 0.80537617 -0.30709189 0.66964376 -0.29851389 0.53348053 -0.29003781
		 0.53358829 -0.28421748 0.53391147 -0.31321853 0.66964376 -0.30698979 0.53358829 -0.29034418
		 0.48507649 -0.29851389 0.48464555 -0.28544271 0.48636913 -0.31281012 0.53391147 -0.3066836
		 0.48507649 -0.31158489 0.48636913 -0.64555305 0.80971134 -0.65137345 0.81003451 -0.65127134
		 0.67397904 -0.6451447 0.67397904 -0.64677829 0.85725367 -0.65167969 0.85854638 -0.65984935
		 0.81014234 -0.65984935 0.67397904 -0.65137345 0.53792363 -0.64555305 0.53824681 -0.65984935
		 0.85897714 -0.66832542 0.81003451 -0.66842747 0.67397904 -0.65984935 0.53781581 -0.65167969
		 0.48941174 -0.64677829 0.49070448 -0.66801906 0.85854638 -0.6741457 0.80971134 -0.67455411
		 0.67397904 -0.66832542 0.53792363 -0.65984935 0.48898101 -0.67292047 0.85725367 -0.6741457
		 0.53824681 -0.66801906 0.48941174 -0.67292047 0.49070448 -0.79696226 0.81003106 -0.79726845
		 0.85854286 -0.80543816 0.85897374 -0.80543816 0.81013882 -0.79114187 0.80970788 -0.79236704
		 0.85725015 -0.81360781 0.85854286 -0.81391418 0.81003106 -0.80543816 0.67397553 -0.7968601
		 0.67397553 -0.79073346 0.67397553 -0.81850922 0.85725015 -0.81973445 0.80970788 -0.81401622
		 0.67397553 -0.80543816 0.53781223 -0.79696226 0.53792 -0.79114187 0.53824323 -0.82014292
		 0.67397553;
	setAttr ".uvtk[500:631]" -0.81391418 0.53792 -0.79726845 0.48940825 -0.80543816
		 0.48897731 -0.79236704 0.4907009 -0.81973445 0.53824323 -0.81360781 0.48940825 -0.81850922
		 0.4907009 0.11283064 -0.42655647 0.1070103 -0.42623329 0.10711241 -0.56228876 0.11323905
		 -0.56228876 0.11160541 -0.3790141 0.10670394 -0.37772137 0.098534226 -0.42612547
		 0.098534226 -0.56228876 0.1070103 -0.69834423 0.11283064 -0.69802105 0.098534226
		 -0.37729064 0.090058327 -0.42623329 0.089956224 -0.56228876 0.098534226 -0.69845206
		 0.10670394 -0.74685615 0.11160541 -0.74556345 0.090364575 -0.37772137 0.084237993
		 -0.42655647 0.083829582 -0.56228876 0.090058327 -0.69834423 0.098534226 -0.74728692
		 0.085463226 -0.3790141 0.084237993 -0.69802105 0.090364575 -0.74685615 0.085463226
		 -0.74556345 -0.64428425 0.31531143 -0.6445905 0.36382318 -0.65276015 0.36425409 -0.65276015
		 0.31541914 -0.63846385 0.31498826 -0.63968909 0.3625305 -0.6609298 0.36382318 -0.66123617
		 0.31531143 -0.65276015 0.17925584 -0.64418209 0.17925584 -0.6380555 0.17925584 -0.66583121
		 0.3625305 -0.6670565 0.31498826 -0.66133827 0.17925584 -0.65276015 0.043092608 -0.64428425
		 0.043200314 -0.63846385 0.04352355 -0.66746491 0.17925584 -0.66123617 0.043200314
		 -0.6445905 -0.0053114295 -0.65276015 -0.0057423711 -0.63968909 -0.0040187836 -0.6670565
		 0.04352355 -0.6609298 -0.0053114295 -0.66583121 -0.0040187836 0.20233047 -0.31584716
		 0.1965102 -0.31552392 0.1966123 -0.45157942 0.20273888 -0.45157942 0.2011053 -0.26830477
		 0.19620377 -0.26701203 0.18803412 -0.31541613 0.18803412 -0.45157942 0.1965102 -0.58763492
		 0.20233047 -0.58731174 0.18803412 -0.2665813 0.17955822 -0.31552392 0.17945606 -0.45157942
		 0.18803412 -0.58774269 0.19620377 -0.63614678 0.2011053 -0.63485408 0.17986447 -0.26701203
		 0.17373782 -0.31584716 0.17332941 -0.45157942 0.17955822 -0.58763492 0.18803412 -0.63657755
		 0.17496312 -0.26830477 0.17373782 -0.58731174 0.17986447 -0.63614678 0.17496312 -0.63485408
		 -0.65586931 0.30501533 -0.65617561 0.35352713 -0.66434532 0.35395801 -0.66434532
		 0.30512309 -0.65004891 0.30469221 -0.6512742 0.35223442 -0.67251498 0.35352713 -0.67282128
		 0.30501533 -0.66434532 0.1689598 -0.6557672 0.1689598 -0.64964056 0.1689598 -0.67741638
		 0.35223442 -0.67864156 0.30469221 -0.67292339 0.1689598 -0.66434532 0.032796502 -0.65586931
		 0.032904267 -0.65004891 0.033227444 -0.67904997 0.1689598 -0.67282128 0.032904267
		 -0.65617561 -0.015607476 -0.66434532 -0.016038477 -0.6512742 -0.01431489 -0.67864156
		 0.033227444 -0.67251498 -0.015607476 -0.67741638 -0.01431489 -0.64320588 0.30469227
		 -0.64902627 0.30501544 -0.64892417 0.16895998 -0.64279753 0.16895998 -0.64443111
		 0.35223466 -0.64933252 0.35352737 -0.65750223 0.30512327 -0.65750223 0.16895998 -0.64902627
		 0.032904506 -0.64320588 0.033227742 -0.65750223 0.35395807 -0.66597819 0.30501544
		 -0.6660803 0.16895998 -0.65750223 0.032796681 -0.64933252 -0.015607417 -0.64443111
		 -0.014314711 -0.66567194 0.35352737 -0.67179853 0.30469227 -0.67220694 0.16895998
		 -0.66597819 0.032904506 -0.65750223 -0.01603812 -0.67057329 0.35223466 -0.67179853
		 0.033227742 -0.66567194 -0.015607417 -0.67057329 -0.014314711;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2CFEBD8E-4623-2BF3-6D8E-5B90F11122AE";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.014780276 0.014039252 -0.015026718
		 -0.034566559 0.0093002766 -0.034458604 0.0093001463 0.014470981 -0.024558619 0.01274406
		 -0.025543839 -0.034890331 -0.015108727 -0.17088579 0.0093001463 -0.17088579 0.033627003
		 -0.034566559 0.033380833 0.014039252 -0.015026718 0.017277246 0.0093002766 0.018356588
		 -0.025872223 -0.17088579 -0.015026718 -0.30720502 0.0093002766 -0.30731297 0.033709146
		 -0.17088579 0.044144198 -0.034890331 0.043159112 0.01274406 0.033627003 0.017277246
		 -0.025543772 -0.30688119 -0.014780276 -0.35581082 0.0093001463 -0.3562426 0.033627003
		 -0.30720502 0.04447265 -0.17088579 -0.024558619 -0.35451567 -0.015026718 -0.35904878
		 0.0093002766 -0.3601281 0.033380833 -0.35581082 0.044144198 -0.30688119 0.033627003
		 -0.35904878 0.043159112 -0.35451567 0.12721297 -0.034567248 0.12696654 0.014038566
		 0.10288611 0.014470298 0.10288596 -0.034459293 0.13773003 -0.034891021 0.13674495
		 0.012743374 0.12721297 0.017276561 0.10288596 0.018355902 0.078805402 0.014038566
		 0.07855925 -0.034567248 0.10288596 -0.17088649 0.12729499 -0.17088649 0.13805847
		 -0.17088649 0.07855925 0.017276561 0.069027126 0.012743374 0.068042055 -0.034891021
		 0.0784771 -0.17088649 0.10288596 -0.30731368 0.12721297 -0.30720574 0.13773017 -0.3068819
		 0.067713603 -0.17088649 0.07855925 -0.30720574 0.12696654 -0.35581154 0.10288611
		 -0.35624331 0.13674495 -0.35451639 0.068042055 -0.3068819 0.078805402 -0.35581154
		 0.12721297 -0.3590495 0.10288596 -0.36012882 0.069027126 -0.35451639 0.07855925 -0.3590495
		 0.0040978789 0.014010757 0.0038515627 -0.034595057 0.028178424 -0.034487102 0.028178424
		 0.014442489 -0.0056804717 0.012715567 -0.0066655576 -0.034918826 0.0037694275 -0.17091429
		 0.028178424 -0.17091429 0.052505285 -0.034595057 0.052259058 0.014010757 0.0038515627
		 0.017248752 0.028178424 0.018328095 -0.006994009 -0.17091429 0.0038515627 -0.30723351
		 0.028178424 -0.30734149 0.05258736 -0.17091429 0.063022479 -0.034918826 0.062037334
		 0.012715567 0.052505285 0.017248752 -0.0066656172 -0.30690971 0.0040978789 -0.35583934
		 0.028178424 -0.35627109 0.052505285 -0.30723351 0.063350871 -0.17091429 -0.0056804717
		 -0.35454416 0.0038515627 -0.35907733 0.028178424 -0.3601566 0.052259058 -0.35583934
		 0.063022479 -0.30690971 0.052505285 -0.35907733 0.062037334 -0.35454416 0.5969435
		 0.31307733 0.59669721 0.36168316 0.5726167 0.36211488 0.5726167 0.31318527 0.60746062
		 0.31275356 0.60647559 0.36038795 0.5969435 0.36492115 0.5726167 0.36600047 0.54853594
		 0.36168316 0.54828978 0.31307733 0.5726167 0.17675808 0.59702557 0.17675808 0.60778904
		 0.17675808 0.54828978 0.36492115 0.53875768 0.36038795 0.53777248 0.31275356 0.54820764
		 0.17675808 0.5726167 0.040330857 0.5969435 0.040438831 0.60746062 0.040762633 0.53744411
		 0.17675808 0.54828978 0.040438831 0.59669721 -0.0081669986 0.5726167 -0.0085987449
		 0.60647559 -0.0068718195 0.53777248 0.040762633 0.54853594 -0.0081669986 0.5969435
		 -0.011404991 0.5726167 -0.012484282 0.53875768 -0.0068718195 0.54828978 -0.011404991
		 0.25481093 0.83169812 0.25456464 0.78309232 0.27889147 0.78320032 0.27889147 0.8321299
		 0.24503267 0.83040297 0.24404752 0.78276855 0.25448248 0.6467731 0.27889147 0.6467731
		 0.30321836 0.78309232 0.30297208 0.83169812 0.25456464 0.83493608 0.27889147 0.83601552
		 0.2437191 0.6467731 0.25456464 0.51045382 0.27889147 0.51034594 0.3033005 0.6467731
		 0.31373554 0.78276855 0.3127504 0.83040297 0.30321836 0.83493608 0.24404752 0.51077771
		 0.25481093 0.46184808 0.27889147 0.4614163 0.30321836 0.51045382 0.31406391 0.6467731
		 0.24503267 0.46314323 0.25456464 0.45861006 0.27889147 0.4575308 0.30297208 0.46184808
		 0.31373554 0.51077771 0.30321836 0.45861006 0.31275031 0.46314323 0.27905345 0.78309232
		 0.27880716 0.83169812 0.25472665 0.8321299 0.25472665 0.78320026 0.28957069 0.78276855
		 0.28858548 0.83040297 0.27905345 0.83493608 0.25472665 0.83601552 0.23064607 0.83169812
		 0.23039973 0.78309232 0.25472665 0.64677304 0.27913564 0.64677304 0.28989899 0.64677304
		 0.23039973 0.83493608 0.22086763 0.83040297 0.21988255 0.78276855 0.23031759 0.64677304
		 0.25472665 0.51034582 0.27905345 0.51045382 0.28957069 0.51077765 0.21955413 0.64677304
		 0.23039973 0.51045382 0.27880716 0.46184802 0.25472665 0.46141624 0.28858548 0.46314317
		 0.21988255 0.51077765 0.23064607 0.46184802 0.27905345 0.45861 0.25472665 0.45753074
		 0.22086763 0.46314317 0.23039973 0.45861 -0.47163087 0.19170032 -0.47187722 0.14309451
		 -0.44755036 0.14320245 -0.44755036 0.19213206 -0.48140916 0.19040513 -0.4823944 0.14277074
		 -0.47195926 0.00677526 -0.44755036 0.00677526 -0.4232235 0.14309451 -0.42346972 0.19170032
		 -0.47187722 0.19493832 -0.44755036 0.19601767 -0.48272279 0.00677526 -0.47187722
		 -0.12954399 -0.44755036 -0.12965193 -0.42314142 0.00677526 -0.41270626 0.14277074
		 -0.4136914 0.19040513 -0.4232235 0.19493832 -0.4823944 -0.12922016 -0.47163087 -0.17814982
		 -0.44755036 -0.17858157 -0.4232235 -0.12954399 -0.41237789 0.00677526 -0.48140916
		 -0.17685464 -0.47187722 -0.18138778 -0.44755036 -0.18246707 -0.42346972 -0.17814982
		 -0.41270626 -0.12922016 -0.4232235 -0.18138778 -0.4136914 -0.17685464 0.18439281
		 0.6857748 0.18414652 0.7343806 0.16006601 0.73481238 0.16006601 0.68588281 0.19490987
		 0.68545103 0.19392478 0.73308545 0.18439281 0.73761857 0.16006601 0.73869801 0.13598526
		 0.7343806 0.13573897 0.6857748 0.16006601 0.54945558 0.18447483 0.54945558 0.19523829
		 0.54945558 0.13573897 0.73761857 0.12620705 0.73308545 0.12522179 0.68545103 0.13565701
		 0.54945558 0.16006601 0.41302839 0.18439281 0.41313633 0.19490987 0.41346014 0.12489349
		 0.54945558 0.13573897 0.41313633 0.18414652 0.3645305 0.16006601 0.36409879 0.19392478
		 0.36582571 0.12522179 0.41346014 0.13598526 0.3645305 0.18439281 0.36129254 0.16006601
		 0.36021322 0.12620705 0.36582571 0.13573897 0.36129254 -0.024015427 -0.2569868 -0.023709238
		 -0.24649566;
	setAttr ".uvtk[250:499]" -0.032180786 -0.24657744 -0.032180786 -0.25731447
		 -0.01911658 -0.2560041 -0.017892063 -0.24624982 -0.023607254 -0.22222859 -0.032180786
		 -0.22222862 -0.040652275 -0.24649566 -0.040346146 -0.25698689 -0.023709238 -0.19796175
		 -0.032180786 -0.19787982 -0.040754378 -0.22222859 -0.046469569 -0.24624982 -0.045244992
		 -0.2560041 -0.024015427 -0.18747047 -0.032180786 -0.18714279 -0.040652275 -0.19796175
		 -0.017892063 -0.19820729 -0.01911658 -0.18845308 -0.040346146 -0.18747047 -0.045244992
		 -0.18845308 -0.046469569 -0.19820729 0.15052503 -0.10278502 0.15021878 -0.092293739
		 0.14205343 -0.091966212 0.14205343 -0.10270324 0.15634221 -0.10303086 0.15511763
		 -0.093276501 0.13388807 -0.092293859 0.13358194 -0.10278502 0.14205343 -0.12705201
		 0.15062702 -0.12705216 0.12898928 -0.093276501 0.1277647 -0.10303086 0.13347989 -0.12705216
		 0.14205343 -0.15140086 0.15052503 -0.15131894 0.13358194 -0.15131894 0.15021878 -0.16181025
		 0.14205343 -0.1621379 0.13388807 -0.16181025 0.15511763 -0.16082761 0.15634221 -0.1510734
		 0.1277647 -0.1510734 0.12898928 -0.16082761 0.3286649 -0.13303638 0.32897115 -0.12254503
		 0.32049954 -0.12262699 0.32049954 -0.13336393 0.33356375 -0.13205364 0.33478832 -0.12229934
		 0.32907313 -0.098278075 0.32049954 -0.098278165 0.31202805 -0.12254503 0.31233418
		 -0.13303629 0.32897115 -0.074011147 0.32049954 -0.07392925 0.31192601 -0.098278075
		 0.30621082 -0.12229934 0.30743533 -0.13205364 0.3286649 -0.063519806 0.32049954 -0.063192248
		 0.31202805 -0.074011147 0.33478832 -0.074256748 0.33356375 -0.064502537 0.31233418
		 -0.063519806 0.30743533 -0.064502537 0.30621082 -0.074256748 0.33473039 -0.079787284
		 0.33442414 -0.069296122 0.32625878 -0.068968475 0.32625878 -0.079705477 0.34054753
		 -0.080032974 0.33932298 -0.070278764 0.31809342 -0.069296122 0.31778729 -0.079787284
		 0.32625878 -0.10405427 0.33483237 -0.10405427 0.31319457 -0.070278764 0.31197006
		 -0.080032974 0.31768519 -0.10405427 0.32625878 -0.12840316 0.33473039 -0.12832123
		 0.31778729 -0.12832123 0.33442414 -0.13881263 0.32625878 -0.13914016 0.31809342 -0.13881263
		 0.33932298 -0.13782987 0.34054753 -0.12807566 0.31197006 -0.12807566 0.31319457 -0.13782987
		 0.40336153 -0.13765284 0.40366772 -0.12716162 0.39519617 -0.12724355 0.39519617 -0.13798046
		 0.40826032 -0.13667011 0.40948495 -0.1269159 0.4037697 -0.10289466 0.39519617 -0.10289466
		 0.38672462 -0.12716162 0.38703078 -0.13765284 0.40366772 -0.078627676 0.39519617
		 -0.078545749 0.38662261 -0.10289466 0.38090739 -0.1269159 0.38213199 -0.13667011
		 0.40336153 -0.068136394 0.39519617 -0.067808837 0.38672462 -0.078627676 0.40948495
		 -0.078873336 0.40826032 -0.069119126 0.38703078 -0.068136394 0.38213199 -0.069119126
		 0.38090739 -0.078873336 0.4852407 -0.071581006 0.48493448 -0.061089694 0.47676915
		 -0.060762167 0.47676915 -0.071499079 0.49105787 -0.071826696 0.48983333 -0.062072486
		 0.46860379 -0.061089694 0.46829763 -0.071581006 0.47676915 -0.095847994 0.48534271
		 -0.095847994 0.46370491 -0.062072486 0.46248037 -0.071826696 0.46819556 -0.095847994
		 0.47676915 -0.12019685 0.4852407 -0.12011492 0.46829763 -0.12011492 0.48493448 -0.1306062
		 0.47676915 -0.13093388 0.46860379 -0.1306062 0.48983333 -0.12962344 0.49105787 -0.11986923
		 0.46248037 -0.11986923 0.46370491 -0.12962359 0.52860063 -0.33187237 0.52890682 -0.32138106
		 0.52043527 -0.32146296 0.52043527 -0.33219993 0.53349948 -0.33088958 0.534724 -0.32113537
		 0.52900881 -0.29711413 0.52043527 -0.29711413 0.51196373 -0.32138106 0.51226985 -0.33187237
		 0.52890682 -0.27284715 0.52043527 -0.27276528 0.51186168 -0.29711413 0.50614649 -0.32113537
		 0.50737107 -0.33088958 0.52860063 -0.26235586 0.52043527 -0.26202828 0.51196373 -0.27284715
		 0.534724 -0.27309281 0.53349948 -0.26333857 0.51226985 -0.26235586 0.50737107 -0.26333857
		 0.50614649 -0.27309281 0.40409791 -0.13909557 0.40379176 -0.12860444 0.39562637 -0.12827677
		 0.39562637 -0.1390138 0.40991515 -0.13934126 0.40869054 -0.12958708 0.38746098 -0.12860444
		 0.38715491 -0.13909557 0.39562637 -0.16336256 0.40419996 -0.16336256 0.38256219 -0.12958708
		 0.38133764 -0.13934126 0.38705283 -0.16336256 0.39562637 -0.18771145 0.40409791 -0.18762964
		 0.38715491 -0.18762964 0.40379176 -0.19812092 0.39562637 -0.19844845 0.38746098 -0.19812092
		 0.40869054 -0.19713816 0.40991515 -0.18738395 0.38133764 -0.18738395 0.38256219 -0.19713816
		 -0.71964908 0.81003106 -0.71995544 0.85854286 -0.72812515 0.85897374 -0.72812515
		 0.81013882 -0.7138288 0.80970788 -0.71505404 0.85725015 -0.73629487 0.85854286 -0.73660111
		 0.81003106 -0.72812515 0.67397553 -0.71954703 0.67397553 -0.71342045 0.67397553 -0.74119627
		 0.85725015 -0.74242151 0.80970788 -0.73670328 0.67397553 -0.72812515 0.53781223 -0.71964908
		 0.53792 -0.7138288 0.53824323 -0.74282986 0.67397553 -0.73660111 0.53792 -0.71995544
		 0.48940825 -0.72812515 0.48897731 -0.71505404 0.4907009 -0.74242151 0.53824323 -0.73629487
		 0.48940825 -0.74119627 0.4907009 0.12522 0.19074699 0.11939973 0.19107015 0.11950177
		 0.055014685 0.12562841 0.055014685 0.12399477 0.23828936 0.11909342 0.23958208 0.11092365
		 0.19117796 0.11092365 0.055014685 0.11939973 -0.08104074 0.12522 -0.080717593 0.11092365
		 0.24001281 0.10244775 0.19107015 0.10234559 0.055014685 0.11092365 -0.081148565 0.11909342
		 -0.12955266 0.12399477 -0.12825993 0.102754 0.23958208 0.096627355 0.19074699 0.096218944
		 0.055014685 0.10244775 -0.08104074 0.11092365 -0.1299834 0.097852588 0.23828936 0.096627355
		 -0.080717593 0.102754 -0.12955266 0.097852588 -0.12825993 0.049624801 0.54661041
		 0.049318433 0.59512216 0.041148722 0.5955531 0.041148722 0.54671818 0.055445075 0.54628724
		 0.054219842 0.59382951 0.032979071 0.59512216 0.032672763 0.54661041 0.041148722
		 0.41055483 0.049726844 0.41055483 0.055853486 0.41055483 0.028077662 0.59382951 0.026852429
		 0.54628724 0.03257066 0.41055483 0.041148722 0.27439156 0.049624801 0.27449933 0.055445075
		 0.27482253 0.026444018 0.41055483;
	setAttr ".uvtk[500:631]" 0.032672763 0.27449933 0.049318433 0.22598755 0.041148722
		 0.22555661 0.054219842 0.2272802 0.026852429 0.27482253 0.032979071 0.22598755 0.028077662
		 0.2272802 -0.84747666 0.31498533 -0.85329694 0.31530851 -0.85319489 0.17925298 -0.84706825
		 0.17925298 -0.84870189 0.36252776 -0.8536033 0.36382046 -0.86177301 0.31541634 -0.86177301
		 0.17925298 -0.85329694 0.043197572 -0.84747666 0.043520689 -0.86177301 0.36425117
		 -0.87024897 0.31530851 -0.87035114 0.17925298 -0.86177301 0.043089747 -0.8536033
		 -0.0053143501 -0.84870189 -0.0040216446 -0.86994272 0.36382046 -0.87606931 0.31498533
		 -0.87647772 0.17925298 -0.87024897 0.043197572 -0.86177301 -0.0057451129 -0.87484413
		 0.36252776 -0.87606931 0.043520689 -0.86994272 -0.0053143501 -0.87484413 -0.0040216446
		 -0.33681694 -0.064121604 -0.3371233 -0.015609831 -0.34529302 -0.015178949 -0.34529302
		 -0.064013898 -0.33099669 -0.06444478 -0.3322219 -0.016902536 -0.3534627 -0.015609831
		 -0.35376897 -0.064121604 -0.34529302 -0.20017719 -0.33671486 -0.20017719 -0.33058828
		 -0.20017719 -0.35836411 -0.016902536 -0.35958934 -0.06444478 -0.35387111 -0.20017719
		 -0.34529302 -0.33634049 -0.33681694 -0.33623272 -0.33099669 -0.33590949 -0.35999775
		 -0.20017719 -0.35376897 -0.33623272 -0.3371233 -0.38474447 -0.34529302 -0.38517541
		 -0.3322219 -0.38345182 -0.35958934 -0.33590949 -0.3534627 -0.38474447 -0.35836411
		 -0.38345182 0.20233083 -0.073842257 0.19651055 -0.073519051 0.1966126 -0.20957452
		 0.20273924 -0.20957452 0.20110565 -0.026299864 0.19620425 -0.025007129 0.18803453
		 -0.073411256 0.18803453 -0.20957452 0.19651055 -0.34563005 0.20233083 -0.34530681
		 0.18803453 -0.024576396 0.17955858 -0.073519051 0.17945641 -0.20957452 0.18803453
		 -0.34573781 0.19620425 -0.39414191 0.20110565 -0.39284921 0.17986482 -0.025007129
		 0.17373818 -0.073842257 0.17332977 -0.20957452 0.17955858 -0.34563005 0.18803453
		 -0.39457268 0.17496347 -0.026299864 0.17373818 -0.34530681 0.17986482 -0.39414191
		 0.17496347 -0.39284921 -0.64323318 0.30501539 -0.64353955 0.35352713 -0.6517092 0.35395801
		 -0.6517092 0.30512309 -0.63741285 0.30469221 -0.63863814 0.35223442 -0.65987885 0.35352713
		 -0.6601851 0.30501539 -0.6517092 0.16895986 -0.64313114 0.16895986 -0.63700444 0.16895986
		 -0.6647802 0.35223442 -0.66600549 0.30469221 -0.66028726 0.16895986 -0.6517092 0.032796621
		 -0.64323318 0.032904327 -0.63741285 0.033227503 -0.66641384 0.16895986 -0.6601851
		 0.032904327 -0.64353955 -0.015607417 -0.6517092 -0.016038358 -0.63863814 -0.014314771
		 -0.66600549 0.033227503 -0.65987885 -0.015607417 -0.6647802 -0.014314771 0.30446661
		 -0.55627358 0.29864633 -0.55595034 0.29874837 -0.69200587 0.30487502 -0.69200587
		 0.30324137 -0.50873119 0.29833996 -0.50743848 0.29017025 -0.55584258 0.29017025 -0.69200587
		 0.29864633 -0.82806134 0.30446661 -0.82773817 0.29017025 -0.50700772 0.28169429 -0.55595034
		 0.28159213 -0.69200587 0.29017025 -0.82816917 0.29833996 -0.87657326 0.30324137 -0.87528056
		 0.28200054 -0.50743848 0.27587396 -0.55627358 0.27546555 -0.69200587 0.28169429 -0.82806134
		 0.29017025 -0.87700403 0.27709913 -0.50873119 0.27587396 -0.82773817 0.28200054 -0.87657326
		 0.27709913 -0.87528056;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8F2C88FC-404B-A835-B9E3-5E9DEA04877D";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.8023234 0.75018853 0.80207711 0.70158273
		 0.82640398 0.70169067 0.82640398 0.75062031 0.79254514 0.74889338 0.79155999 0.70125896
		 0.80199504 0.56526345 0.82640398 0.56526345 0.8507309 0.70158273 0.85048455 0.75018853
		 0.80207711 0.75342649 0.82640398 0.75450587 0.79123157 0.56526345 0.80207711 0.42894426
		 0.82640398 0.42883632 0.85081297 0.56526345 0.86124802 0.70125896 0.86026287 0.74889338
		 0.85073084 0.75342649 0.79155999 0.42926806 0.8023234 0.38033843 0.82640398 0.37990665
		 0.85073084 0.42894426 0.86157638 0.56526345 0.79254514 0.38163358 0.80207711 0.37710047
		 0.82640398 0.37602115 0.85048455 0.38033843 0.86124802 0.42926806 0.8507309 0.37710047
		 0.86026287 0.38163358 -0.091804579 -0.035050917 -0.09205088 0.013554892 -0.11613144
		 0.013986623 -0.11613144 -0.034942962 -0.081287518 -0.03537469 -0.082272604 0.012259701
		 -0.091804579 0.016792886 -0.11613144 0.017872227 -0.140212 0.013554892 -0.1404583
		 -0.035050917 -0.11613144 -0.17137015 -0.09172257 -0.17137015 -0.080959067 -0.17137015
		 -0.1404583 0.016792886 -0.14999028 0.012259701 -0.1509755 -0.03537469 -0.14054045
		 -0.17137015 -0.11613144 -0.30779731 -0.091804579 -0.30768937 -0.081287518 -0.30736554
		 -0.15130395 -0.17137015 -0.1404583 -0.30768937 -0.09205088 -0.35629517 -0.11613144
		 -0.35672694 -0.082272604 -0.35500002 -0.1509755 -0.30736554 -0.140212 -0.35629517
		 -0.091804579 -0.35953313 -0.11613144 -0.36061245 -0.14999028 -0.35500002 -0.1404583
		 -0.35953313 -0.18964837 0.19170649 -0.18989465 0.14310068 -0.16556776 0.14320862
		 -0.16556783 0.19213822 -0.19942665 0.19041131 -0.20041186 0.14277691 -0.18997675
		 0.0067814291 -0.16556783 0.0067814291 -0.14124089 0.14310068 -0.14148724 0.19170649
		 -0.18989465 0.19494449 -0.16556776 0.19602384 -0.20074026 0.0067814291 -0.18989469
		 -0.12953779 -0.16556776 -0.12964574 -0.14115882 0.0067814291 -0.13072377 0.14277691
		 -0.13170892 0.19041131 -0.14124089 0.19494449 -0.20041186 -0.12921396 -0.18964837
		 -0.17814362 -0.16556783 -0.17857537 -0.14124089 -0.12953779 -0.13039538 0.0067814291
		 -0.19942665 -0.17684844 -0.18989465 -0.18138158 -0.16556776 -0.18246087 -0.14148724
		 -0.17814362 -0.13072377 -0.12921396 -0.14124089 -0.18138158 -0.13170892 -0.17684844
		 -0.26649088 0.14310068 -0.26673719 0.19170649 -0.29081774 0.19213822 -0.29081774
		 0.14320862 -0.2559737 0.14277691 -0.2569589 0.19041131 -0.26649088 0.19494449 -0.29081774
		 0.19602384 -0.31489831 0.19170649 -0.31514463 0.14310068 -0.29081774 0.0067814291
		 -0.26640874 0.0067814291 -0.25564536 0.0067814291 -0.31514463 0.19494449 -0.32467657
		 0.19041131 -0.32566181 0.14277691 -0.31522676 0.0067814291 -0.29081774 -0.12964576
		 -0.26649088 -0.12953779 -0.2559737 -0.12921399 -0.32599026 0.0067814291 -0.31514463
		 -0.12953779 -0.26673719 -0.17814362 -0.29081774 -0.17857537 -0.2569589 -0.17684844
		 -0.32566181 -0.12921399 -0.31489831 -0.17814362 -0.26649088 -0.18138158 -0.29081774
		 -0.1824609 -0.32467657 -0.17684844 -0.31514463 -0.18138158 0.40643847 -0.0063094134
		 0.40619212 -0.054915227 0.43051901 -0.054807276 0.43051901 -0.0058776829 0.39666012
		 -0.0076046046 0.39567491 -0.055238999 0.40611002 -0.19123447 0.43051901 -0.19123447
		 0.45484585 -0.054915227 0.45459959 -0.0063094134 0.40619212 -0.0030714185 0.43051904
		 -0.0019920759 0.39534661 -0.19123447 0.40619212 -0.32755369 0.43051904 -0.32766166
		 0.45492801 -0.19123447 0.46536309 -0.055238999 0.46437788 -0.0076046046 0.45484585
		 -0.0030714185 0.39567491 -0.32722989 0.40643847 -0.37615952 0.43051901 -0.37659127
		 0.45484585 -0.32755369 0.46569151 -0.19123447 0.39666012 -0.37486434 0.40619212 -0.37939751
		 0.43051901 -0.3804768 0.45459959 -0.37615952 0.46536309 -0.32722989 0.45484588 -0.37939751
		 0.46437788 -0.37486434 -0.1842528 0.78520387 -0.18449914 0.83380961 -0.20857969 0.83424139
		 -0.20857969 0.78531182 -0.17373562 0.78488004 -0.17472085 0.83251446 -0.1842528 0.83704764
		 -0.20857969 0.83812702 -0.23266023 0.83380961 -0.23290652 0.78520387 -0.20857969
		 0.64888459 -0.18417066 0.64888459 -0.17340732 0.64888459 -0.23290652 0.83704764 -0.2424385
		 0.83251446 -0.24342373 0.78488004 -0.23298869 0.64888459 -0.20857969 0.51245749 -0.1842528
		 0.51256537 -0.17373562 0.51288921 -0.24375203 0.64888459 -0.23290652 0.51256537 -0.18449914
		 0.46395957 -0.20857969 0.4635278 -0.17472085 0.46525472 -0.24342373 0.51288921 -0.23266023
		 0.46395957 -0.1842528 0.46072161 -0.20857969 0.45964229 -0.2424385 0.46525472 -0.23290652
		 0.46072161 0.21911645 0.11612347 0.21887028 0.067517653 0.24319702 0.067625605 0.24319702
		 0.1165552 0.20933825 0.11482827 0.20835304 0.067193881 0.21878809 -0.068801582 0.24319702
		 -0.068801582 0.26752388 0.067517653 0.26727766 0.11612347 0.21887022 0.11936146 0.24319702
		 0.1204408 0.20802462 -0.068801582 0.21887016 -0.2051208 0.24319702 -0.20522876 0.26760602
		 -0.068801582 0.27804106 0.067193881 0.27705592 0.11482827 0.26752394 0.11936146 0.20835304
		 -0.20479698 0.21911645 -0.25372663 0.24319702 -0.25415838 0.26752394 -0.2051208 0.27836949
		 -0.068801582 0.20933825 -0.25243145 0.21887028 -0.25696462 0.24319702 -0.25804389
		 0.26727766 -0.25372663 0.27804106 -0.20479698 0.26752388 -0.25696462 0.27705592 -0.25243145
		 -0.49793088 0.14309452 -0.4981772 0.19170034 -0.52225775 0.19213207 -0.52225775 0.14320248
		 -0.4874137 0.14277075 -0.48839891 0.19040515 -0.49793088 0.19493833 -0.52225775 0.19601767
		 -0.54633832 0.19170034 -0.54658461 0.14309452 -0.52225786 0.00677526 -0.49784875
		 0.00677526 -0.48708537 0.00677526 -0.54658478 0.19493833 -0.55611664 0.19040515 -0.55710185
		 0.14277075 -0.54666674 0.00677526 -0.52225775 -0.12965193 -0.49793088 -0.12954396
		 -0.4874137 -0.12922016 -0.55743027 0.00677526 -0.54658461 -0.12954396 -0.4981772
		 -0.17814979 -0.52225775 -0.17858157 -0.48839891 -0.17685461 -0.55710185 -0.12922016
		 -0.54633832 -0.17814979 -0.49793088 -0.18138778 -0.52225775 -0.18246707 -0.55611664
		 -0.17685461 -0.54658461 -0.18138778 0.2581802 -0.15326074 0.25848639 -0.14276946;
	setAttr ".uvtk[250:499]" 0.25001484 -0.14285138 0.25001484 -0.15358832 0.26307899
		 -0.15227804 0.26430357 -0.14252377 0.25858837 -0.11850253 0.25001484 -0.11850253
		 0.24154329 -0.14276946 0.24184942 -0.15326074 0.25848639 -0.09423551 0.25001484 -0.094153643
		 0.24144119 -0.11850253 0.235726 -0.14252377 0.23695058 -0.15227804 0.2581802 -0.083744228
		 0.25001484 -0.083416671 0.24154329 -0.09423551 0.26430357 -0.09448123 0.26307899
		 -0.084727019 0.24184942 -0.083744228 0.23695058 -0.084727019 0.235726 -0.09448123
		 0.25582182 -0.25301796 0.25551564 -0.24252683 0.24735028 -0.24219915 0.24735028 -0.25293618
		 0.261639 -0.25326365 0.26041448 -0.24350944 0.23918492 -0.24252683 0.23887879 -0.25301796
		 0.24735028 -0.27728495 0.25592387 -0.27728495 0.23428607 -0.24350944 0.23306149 -0.25326365
		 0.23877668 -0.27728495 0.24735028 -0.30163381 0.25582182 -0.30155188 0.23887879 -0.30155188
		 0.25551564 -0.31204316 0.24735028 -0.31237084 0.23918492 -0.31204316 0.26041448 -0.31106055
		 0.261639 -0.30130619 0.23306149 -0.30130619 0.23428607 -0.3110604 0.3033936 -0.14447457
		 0.30369979 -0.13398322 0.29522824 -0.13406515 0.29522824 -0.14480215 0.30829245 -0.1434918
		 0.30951703 -0.13373759 0.30380183 -0.10971624 0.29522824 -0.1097163 0.28675675 -0.13398328
		 0.28706288 -0.14447457 0.30369979 -0.085449308 0.29522824 -0.085367441 0.28665471
		 -0.10971624 0.28093952 -0.13373759 0.2821641 -0.1434918 0.3033936 -0.074958056 0.29522824
		 -0.074630499 0.28675675 -0.085449308 0.30951703 -0.085695058 0.30829245 -0.075940788
		 0.28706288 -0.074958056 0.2821641 -0.075940788 0.28093952 -0.085695058 0.37684906
		 -0.096989304 0.37654287 -0.086498022 0.36837751 -0.086170495 0.36837751 -0.096907377
		 0.38266629 -0.097234994 0.38144165 -0.087480783 0.36021215 -0.086498022 0.35990602
		 -0.096989304 0.36837751 -0.12125629 0.37695104 -0.12125629 0.3553133 -0.087480783
		 0.35408872 -0.097234994 0.35980397 -0.12125629 0.36837751 -0.14560515 0.37684906
		 -0.14552322 0.35990602 -0.14552322 0.37654287 -0.1560145 0.36837751 -0.15634218 0.36021215
		 -0.1560145 0.38144165 -0.15503174 0.38266629 -0.14527753 0.35408872 -0.14527753 0.3553133
		 -0.15503174 0.3780902 -0.16181046 0.37839642 -0.15131915 0.36992487 -0.15140104 0.36992487
		 -0.16213799 0.38298905 -0.16082767 0.3842136 -0.15107346 0.37849844 -0.12705216 0.36992487
		 -0.12705216 0.36145335 -0.15131915 0.36175951 -0.16181046 0.37839642 -0.10278523
		 0.36992487 -0.1027033 0.36135128 -0.12705216 0.35563609 -0.15107346 0.35686064 -0.16082767
		 0.3780902 -0.092293948 0.36992487 -0.091966331 0.36145335 -0.10278523 0.3842136 -0.10303089
		 0.38298905 -0.09327668 0.36175951 -0.092293948 0.35686064 -0.09327668 0.35563609
		 -0.10303089 0.47260502 -0.071257025 0.47229883 -0.060765743 0.46413347 -0.060438186
		 0.46413347 -0.071175098 0.47842225 -0.071502715 0.47719765 -0.061748505 0.45596808
		 -0.060765743 0.45566201 -0.071257025 0.46413347 -0.095523983 0.47270706 -0.095523983
		 0.4510693 -0.061748505 0.44984469 -0.071502715 0.45555991 -0.095523983 0.46413347
		 -0.11987287 0.47260502 -0.11979094 0.45566201 -0.11979094 0.47229883 -0.13028222
		 0.46413347 -0.13060975 0.45596808 -0.13028222 0.47719765 -0.12929946 0.47842225 -0.11954525
		 0.44984469 -0.11954525 0.4510693 -0.12929946 0.49490556 -0.1606313 0.49521178 -0.15013996
		 0.48674023 -0.15022194 0.48674023 -0.16095883 0.49980444 -0.15964848 0.50102901 -0.14989436
		 0.49531379 -0.12587303 0.48674023 -0.12587297 0.47826871 -0.15014002 0.47857487 -0.1606313
		 0.49521178 -0.10160604 0.48674023 -0.10152414 0.47816664 -0.12587303 0.47245145 -0.14989436
		 0.47367603 -0.15964848 0.49490556 -0.091114789 0.48674023 -0.090787172 0.47826871
		 -0.10160604 0.50102901 -0.10185179 0.49980444 -0.092097521 0.47857487 -0.091114789
		 0.47367603 -0.092097521 0.47245145 -0.10185179 0.39567414 -0.093138874 0.39536795
		 -0.082647443 0.38720259 -0.082319915 0.38720259 -0.093056798 0.40149137 -0.093384415
		 0.40026674 -0.083630204 0.3790372 -0.082647443 0.3787311 -0.093138725 0.38720259
		 -0.11740571 0.39577618 -0.11740571 0.37413841 -0.083630204 0.37291378 -0.093384415
		 0.37862903 -0.11740571 0.38720259 -0.1417546 0.39567414 -0.14167267 0.3787311 -0.14167267
		 0.39536795 -0.15216395 0.38720259 -0.15249163 0.3790372 -0.15216395 0.40026674 -0.15118119
		 0.40149137 -0.14142698 0.37291378 -0.14142698 0.37413841 -0.15118119 -0.26476669
		 0.80569911 -0.26507306 0.85421091 -0.27324271 0.8546418 -0.27324271 0.80580688 -0.25894642
		 0.80537593 -0.26017165 0.85291821 -0.28141242 0.85421091 -0.28171873 0.80569911 -0.27324271
		 0.66964358 -0.26466465 0.66964358 -0.25853801 0.66964358 -0.28631383 0.85291821 -0.28753906
		 0.80537593 -0.28182083 0.66964358 -0.27324271 0.53348029 -0.26476669 0.53358805 -0.25894642
		 0.53391123 -0.28794748 0.66964358 -0.28171873 0.53358805 -0.26507306 0.48507625 -0.27324271
		 0.48464537 -0.26017165 0.48636895 -0.28753906 0.53391123 -0.28141242 0.48507625 -0.28631383
		 0.48636895 0.11258429 0.55217588 0.10676402 0.55249906 0.10686606 0.41644365 0.1129927
		 0.41644365 0.11135906 0.59971827 0.10645765 0.60101098 0.098288 0.55260694 0.098288
		 0.41644365 0.10676402 0.28038818 0.11258429 0.28071135 0.098288 0.60144174 0.089811981
		 0.55249906 0.089709878 0.41644365 0.098288 0.28028038 0.10645765 0.23187628 0.11135906
		 0.23316896 0.090118289 0.60101098 0.083991647 0.55217588 0.083583236 0.41644365 0.089811981
		 0.28038818 0.098288 0.23144555 0.08521688 0.59971827 0.083991647 0.28071135 0.090118289
		 0.23187628 0.08521688 0.23316896 -0.34207964 0.80569899 -0.34238601 0.85421079 -0.35055572
		 0.85464174 -0.35055572 0.80580676 -0.33625937 0.80537587 -0.3374846 0.85291815 -0.35872543
		 0.85421079 -0.35903168 0.80569899 -0.35055572 0.66964346 -0.3419776 0.66964346 -0.33585095
		 0.66964346 -0.36362684 0.85291815 -0.36485201 0.80537587 -0.35913378 0.66964346 -0.35055572
		 0.53348017 -0.34207964 0.53358793 -0.33625937 0.53391117 -0.36526042 0.66964346;
	setAttr ".uvtk[500:631]" -0.35903168 0.53358793 -0.34238601 0.48507619 -0.35055572
		 0.48464525 -0.3374846 0.48636883 -0.36485201 0.53391117 -0.35872543 0.48507619 -0.36362684
		 0.48636883 -0.31678051 0.31065351 -0.32260084 0.31097668 -0.32249874 0.17492121 -0.3163721
		 0.17492121 -0.3180058 0.35819587 -0.32290721 0.35948858 -0.33107686 0.31108451 -0.33107686
		 0.17492121 -0.32260084 0.038865745 -0.31678051 0.039188921 -0.33107686 0.35991934
		 -0.33955288 0.31097668 -0.33965492 0.17492121 -0.33107686 0.03875798 -0.32290721
		 -0.0096461177 -0.3180058 -0.0083534122 -0.33924651 0.35948858 -0.34537315 0.31065351
		 -0.34578162 0.17492121 -0.33955288 0.038865745 -0.33107686 -0.01007688 -0.34414792
		 0.35819587 -0.34537315 0.039188921 -0.33924651 -0.0096461177 -0.34414792 -0.0083534122
		 -0.33681703 -0.18512413 -0.33712339 -0.13661239 -0.34529307 -0.13618147 -0.34529307
		 -0.18501642 -0.33099675 -0.18544731 -0.33222198 -0.13790506 -0.35346276 -0.13661239
		 -0.35376906 -0.18512413 -0.34529307 -0.32117972 -0.33671498 -0.32117972 -0.33058834
		 -0.32117972 -0.35836414 -0.13790506 -0.3595894 -0.18544731 -0.35387117 -0.32117972
		 -0.34529307 -0.45734298 -0.33681703 -0.45723525 -0.33099675 -0.45691204 -0.35999781
		 -0.32117972 -0.35376906 -0.45723525 -0.33712339 -0.50574702 -0.34529307 -0.5061779
		 -0.33222198 -0.50445437 -0.3595894 -0.45691204 -0.35346276 -0.50574702 -0.35836414
		 -0.50445437 0.21496642 -0.19326633 0.20914614 -0.19294313 0.20924819 -0.32899863
		 0.21537483 -0.32899863 0.21374118 -0.14572391 0.20883977 -0.1444312 0.20067006 -0.19283533
		 0.20067006 -0.32899863 0.20914614 -0.46505412 0.21496642 -0.46473092 0.20067006 -0.14400047
		 0.1921941 -0.19294313 0.192092 -0.32899863 0.20067006 -0.46516192 0.20883977 -0.51356602
		 0.21374118 -0.51227331 0.19250035 -0.1444312 0.18637377 -0.19326633 0.18596536 -0.32899863
		 0.1921941 -0.46505412 0.20067006 -0.51399678 0.18759894 -0.14572391 0.18637377 -0.46473092
		 0.19250035 -0.51356602 0.18759894 -0.51227331 0.22862494 0.28359967 0.22831857 0.33211142
		 0.22014886 0.33254236 0.22014886 0.28370744 0.23444521 0.28327656 0.23321998 0.33081877
		 0.21197915 0.33211142 0.2116729 0.28359967 0.22014886 0.14754415 0.22872698 0.14754415
		 0.23485363 0.14754415 0.20707786 0.33081877 0.20585257 0.28327656 0.21157086 0.14754415
		 0.22014886 0.011380911 0.22862494 0.011488616 0.23444521 0.011811793 0.20544416 0.14754415
		 0.2116729 0.011488616 0.22831857 -0.037023127 0.22014886 -0.037454069 0.23321998
		 -0.035730481 0.20585257 0.011811793 0.21197915 -0.037023127 0.20707786 -0.035730481
		 -0.52948469 0.2792756 -0.53530502 0.27959877 -0.53520298 0.1435433 -0.52907628 0.1435433
		 -0.53070998 0.32681799 -0.53561139 0.32811069 -0.54378104 0.2797066 -0.54378104 0.1435433
		 -0.53530502 0.0074878335 -0.52948469 0.0078110099 -0.54378104 0.32854146 -0.55225706
		 0.27959877 -0.5523591 0.1435433 -0.54378104 0.0073800087 -0.53561139 -0.041024089
		 -0.53070998 -0.039731383 -0.55195069 0.32811069 -0.55807734 0.2792756 -0.55848575
		 0.1435433 -0.55225706 0.0074878335 -0.54378104 -0.041454852 -0.55685216 0.32681799
		 -0.55807734 0.0078110099 -0.55195069 -0.041024089 -0.55685216 -0.039731383;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4D755029-41DD-1082-B403-3F9F35428793";
	setAttr ".uopa" yes;
	setAttr -s 1108 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41479355 -0.3898389 0.41476569 -0.39776874
		 0.41629606 -0.39776874 0.41629913 -0.3898389 0.41409099 -0.38978004 0.41407424 -0.39776874
		 0.41820896 -0.39776874 0.41818103 -0.3898389 0.41303709 -0.39776874 0.41303709 -0.38969177
		 0.41888195 -0.39776874 0.41886461 -0.38977528 0.41955495 -0.39776874 0.41954827 -0.38971168
		 0.53603154 -0.56338394 0.5360285 -0.55545413 0.5344981 -0.55545413 0.53452599 -0.56338394
		 0.5379135 -0.56338394 0.5379414 -0.55545413 0.53380668 -0.55545413 0.53382349 -0.56344283
		 0.53859705 -0.56344754 0.53861439 -0.55545413 0.53276956 -0.55545413 0.53276956 -0.56353104
		 0.53928065 -0.56351119 0.53928745 -0.55545413 -0.54546696 0.34814516 -0.55321729
		 0.34814516 -0.55321729 0.33850861 -0.54548001 0.33854854 -0.55321729 0.35778165 -0.54548001
		 0.35774171 -0.5537886 0.34814516 -0.5537886 0.33850861 -0.5537886 0.35778165 -0.5234344
		 -0.0042104721 -0.5234344 -0.013846993 -0.51568407 -0.013846993 -0.51569712 -0.0042504072
		 -0.52400577 -0.0042104721 -0.52400577 -0.013846993 -0.5234344 -0.023483574 -0.51569712
		 -0.023443639 -0.52400577 -0.023483574 -0.034983546 0.13673574 -0.034986615 0.1446656
		 -0.036516964 0.1446656 -0.036489069 0.13673574 -0.033101588 0.13673574 -0.033073723
		 0.1446656 -0.037208408 0.1446656 -0.037191659 0.13667691 -0.032418013 0.13667214
		 -0.032400697 0.1446656 -0.038245559 0.1446656 -0.038245559 0.13658857 -0.031734407
		 0.13660848 -0.031727701 0.1446656 0.028488994 -0.54753232 0.028461099 -0.55546212
		 0.029991448 -0.55546212 0.029994547 -0.54753232 0.027786374 -0.54747343 0.027769685
		 -0.55546212 0.03190434 -0.55546212 0.031876445 -0.54753232 0.026732504 -0.55546212
		 0.026732504 -0.54738516 0.032577366 -0.55546212 0.032560021 -0.54746866 0.033250362
		 -0.55546212 0.033243656 -0.54740506 0.16642334 -0.0021951739 0.16634348 -0.0022029756
		 0.1663485 -0.009735927 0.16642761 -0.009735927 0.166339 -0.0021193016 0.1664124 -0.002119628
		 0.16575411 -0.0026958939 0.16576137 -0.0090377331 0.1663494 -0.017275363 0.16642687
		 -0.017281413 0.16649216 -0.0021894667 0.16649468 -0.009735927 0.16547273 -0.0022397921
		 0.16547613 -0.0023195492 0.16648389 -0.0021248516 0.16639706 -0.0020476689 0.16633399
		 -0.0020483965 0.16518798 -0.0027464144 0.16572258 -0.0089989752 0.16571568 -0.0027337428
		 0.16520526 -0.0090377033 0.16549884 -0.009735927 0.16634534 -0.017356664 0.16641651
		 -0.017355353 0.16649377 -0.01728496 0.16576129 -0.01043418 0.16575554 -0.016777486
		 0.16653867 -0.0021867948 0.16653949 -0.009735927 0.16546974 -0.0021716012 0.16460648
		 -0.0023602834 0.16460878 -0.0024361229 0.16652629 -0.0021103334 0.16645981 -0.0020633386
		 0.16640486 -0.0020028057 0.16632923 -0.0020010723 0.16462186 -0.0027969368 0.16516957
		 -0.0027853753 0.16518587 -0.0089989603 0.16569418 -0.0089706182 0.16568758 -0.002761187
		 0.16464916 -0.0090376586 0.16464917 -0.009735927 0.16520524 -0.010434195 0.16547908
		 -0.017155707 0.16547592 -0.017234206 0.16634077 -0.017425537 0.16640186 -0.017425805
		 0.16648594 -0.017348766 0.16653904 -0.017285436 0.16571636 -0.016738832 0.16572253
		 -0.010472909 0.1651887 -0.016726285 0.16546752 -0.0021238597 0.16460545 -0.0022948063
		 0.16318357 -0.0023599835 0.16318333 -0.0024356553 0.16647993 -0.0020396593 0.16318187
		 -0.0027969517 0.16462344 -0.0028370079 0.16515622 -0.0028138347 0.16517167 -0.0089706033
		 0.16464916 -0.0089989454 0.16317883 -0.0090376586 0.16317883 -0.009735927 0.16464916
		 -0.010434195 0.16518585 -0.010472909 0.16460876 -0.017036021 0.16460648 -0.017111748
		 0.1654731 -0.017301321 0.16633636 -0.017471522 0.1664096 -0.017469466 0.16646275
		 -0.017409563 0.16652724 -0.017361701 0.16516989 -0.016686887 0.16568775 -0.016710877
		 0.16569416 -0.010501251 0.16462184 -0.016675085 0.1646058 -0.0022466481 0.16318369
		 -0.0022946643 0.16204527 -0.0023600813 0.16204298 -0.0024357913 0.16202989 -0.0027968343
		 0.16318169 -0.0028370135 0.16462487 -0.0028664824 0.16464916 -0.0089706033 0.16317883
		 -0.0089989454 0.16200258 -0.0090376586 0.16200256 -0.009735927 0.16317883 -0.010434195
		 0.16464916 -0.010472909 0.16517167 -0.010501251 0.16318333 -0.0170362 0.16318357
		 -0.017111868 0.16460545 -0.017177135 0.16547108 -0.017348379 0.1664824 -0.017432243
		 0.1651563 -0.016658127 0.16462344 -0.016634941 0.16318187 -0.016674906 0.16318366
		 -0.0022466113 0.1620463 -0.0022947141 0.16114493 -0.0022576163 0.16114181 -0.0023346739
		 0.1614548 -0.0027527846 0.1620283 -0.0028369557 0.16318154 -0.0028664824 0.16317883
		 -0.0089706033 0.16200258 -0.0089989454 0.16144013 -0.0090376586 0.16112252 -0.009735927
		 0.16200258 -0.010434195 0.16317883 -0.010472909 0.16464916 -0.010501251 0.16204298
		 -0.017035842 0.16204527 -0.017111629 0.16318369 -0.017177194 0.1646058 -0.017225236
		 0.16462487 -0.016605407 0.16318169 -0.016634852 0.16202989 -0.016674906 0.16204596
		 -0.0022466248 0.16114677 -0.0021915706 0.15979443 -0.002103918 0.15979001 -0.0021829992
		 0.1605922 -0.0026867092 0.16147023 -0.002790004 0.16202688 -0.0028664637 0.16200258
		 -0.0089706033 0.16145562 -0.0089989454 0.15980245 -0.009735927 0.16059648 -0.0090376586
		 0.16144013 -0.010434195 0.16200258 -0.010472909 0.16317883 -0.010501251 0.16114178
		 -0.017137051 0.16114493 -0.017214149 0.16204628 -0.017177075 0.16318366 -0.017225236
		 0.16318154 -0.016605377 0.16202828 -0.016634852 0.16145597 -0.01671806 0.16114709
		 -0.0021447891 0.1597975 -0.0020368546 0.15957081 -0.0021039147 0.15957081 -0.0021830266
		 0.16063313 -0.0027195755 0.16148138 -0.0028173197 0.16146697 -0.0089706033 0.1606352
		 -0.0089989454 0.16059648 -0.010434195 0.16145562 -0.010472909 0.16200258 -0.010501251
		 0.15979002 -0.017288834 0.15979443 -0.017367929 0.16114679 -0.017280251 0.16204596
		 -0.017225206 0.16202688 -0.016605377 0.16147077 -0.016681373 0.16059509 -0.01678279
		 0.15979876 -0.0019920359 0.15957081 -0.0020368462 0.1594917 -0.0021830308 0.15949945
		 -0.0021116717 0.15957081 -0.009735927 0.16066308 -0.0027436037 0.16066353 -0.0089706033
		 0.1606352 -0.010472909 0.16146697 -0.010501251 0.15957081 -0.017288834 0.15957081
		 -0.017367929 0.1597975 -0.017434984 0.16114707 -0.01732707 0.16148151 -0.016654402
		 0.1606345 -0.01675114 0.15957081 -0.0019920326;
	setAttr ".uvtk[250:499]" 0.15951023 -0.0020433874 0.1594917 -0.009735927 0.15943116
		 -0.0021224457 0.15942463 -0.0021830327 0.16066353 -0.010501251 0.1594917 -0.017288834
		 0.15949945 -0.017360181 0.15957081 -0.017435014 0.15979876 -0.017479807 0.16066346
		 -0.016727954 0.15949945 -0.0020026623 0.1594515 -0.0020637135 0.15942463 -0.009735927
		 0.15939043 -0.0021116717 0.15937981 -0.0021830308 0.15942463 -0.017288834 0.15943116
		 -0.017349422 0.15951023 -0.017428458 0.15957081 -0.017479837 0.15937981 -0.009735927
		 0.15937981 -0.017288834 0.15939043 -0.017360181 0.1594515 -0.017408133 0.15949945
		 -0.017469198 -0.18308441 -0.017223179 -0.18308127 -0.01714474 -0.18395096 -0.017025143
		 -0.18395324 -0.017100811 -0.18221559 -0.017345518 -0.18221156 -0.017264307 -0.18393788
		 -0.016664475 -0.18337144 -0.016715616 -0.18537536 -0.017025322 -0.18537509 -0.01710093
		 -0.18308721 -0.017290264 -0.18395427 -0.017166138 -0.18213417 -0.017270327 -0.18214449
		 -0.017344236 -0.182805 -0.016766787 -0.18222016 -0.017414361 -0.18537681 -0.016664296
		 -0.18339023 -0.016676247 -0.18393628 -0.016624331 -0.18651487 -0.017025173 -0.18651259
		 -0.017100841 -0.18537498 -0.017166197 -0.18308926 -0.017337263 -0.18395393 -0.017214209
		 -0.18213342 -0.0097303241 -0.18221247 -0.0097303241 -0.18215913 -0.017414629 -0.18207513
		 -0.01733768 -0.18206729 -0.017273903 -0.18279925 -0.010428071 -0.18284416 -0.016728163
		 -0.18222457 -0.017460316 -0.18652797 -0.016664267 -0.18537699 -0.016624242 -0.1834038
		 -0.016647518 -0.18393487 -0.016594827 -0.18741541 -0.017126232 -0.18741228 -0.017203242
		 -0.18651156 -0.017166167 -0.18537503 -0.017214239 -0.1820664 -0.0097303241 -0.18213409
		 -0.0021899454 -0.18221149 -0.0021963762 -0.18215141 -0.01745826 -0.18209828 -0.017398417
		 -0.18203387 -0.017350554 -0.18202206 -0.01727438 -0.18306153 -0.0097303241 -0.18335491
		 -0.010428086 -0.18283798 -0.010466769 -0.18287274 -0.016700208 -0.18710147 -0.016707391
		 -0.18652955 -0.016624242 -0.18537715 -0.016594797 -0.18876621 -0.017277777 -0.1887618
		 -0.017356813 -0.18741043 -0.017269224 -0.1865119 -0.017214209 -0.18202162 -0.0097303241
		 -0.18206725 -0.0021859016 -0.18221557 -0.0021151449 -0.18214446 -0.0021161765 -0.18280658
		 -0.0026954561 -0.18279919 -0.0090326369 -0.18207866 -0.017421067 -0.18335488 -0.0090326071
		 -0.18391058 -0.0097303241 -0.18391058 -0.010428086 -0.18337429 -0.010466769 -0.18286633
		 -0.010495096 -0.18796173 -0.016772091 -0.18708666 -0.016670734 -0.18653098 -0.016594797
		 -0.18898526 -0.017277777 -0.18898526 -0.017356813 -0.18875873 -0.017423838 -0.18741013
		 -0.017315984 -0.18202205 -0.0021849177 -0.18207511 -0.0021223854 -0.1830844 -0.0022374899
		 -0.18308122 -0.0023159399 -0.18215913 -0.0020459248 -0.18222016 -0.0020463001 -0.18337221
		 -0.002745904 -0.18283795 -0.0089939088 -0.18284492 -0.0027332585 -0.18391058 -0.0090325624
		 -0.18337426 -0.0089938939 -0.18537983 -0.0097303241 -0.18537983 -0.010428086 -0.18391058
		 -0.010466769 -0.18338846 -0.010495096 -0.18792233 -0.016740471 -0.18875378 -0.0097303241
		 -0.18796034 -0.010428086 -0.18707594 -0.016643792 -0.18898526 -0.0097303241 -0.18906431
		 -0.017277747 -0.18905656 -0.017349064 -0.18898526 -0.017423838 -0.18875749 -0.017468601
		 -0.18203388 -0.002109206 -0.1820983 -0.0020619035 -0.18308721 -0.0021704035 -0.18395324
		 -0.0023598364 -0.18395096 -0.0024355045 -0.18215141 -0.0020023165 -0.18222459 -0.0020003456
		 -0.18393786 -0.0027963556 -0.1833906 -0.0027848277 -0.18286633 -0.0089655668 -0.18287295
		 -0.0027606525 -0.18537983 -0.0090325624 -0.18391058 -0.008993879 -0.18338846 -0.0089655519
		 -0.18655525 -0.0097303241 -0.18655525 -0.010428086 -0.18537983 -0.010466769 -0.18391058
		 -0.010495096 -0.18792164 -0.010466769 -0.18789341 -0.016717285 -0.18711728 -0.010428086
		 -0.18743467 -0.0097303241 -0.18876621 -0.0021828897 -0.18898526 -0.0021828897 -0.18906431
		 -0.0097303241 -0.18913133 -0.017277747 -0.18912479 -0.017338306 -0.1890458 -0.017417312
		 -0.18898526 -0.017468631 -0.18207869 -0.0020391557 -0.18308926 -0.002123395 -0.18395427
		 -0.002294505 -0.18537509 -0.0023597181 -0.18537536 -0.0024353359 -0.18537681 -0.0027963687
		 -0.18393628 -0.0028363988 -0.18340391 -0.0028132517 -0.18655525 -0.0090325624 -0.18537983
		 -0.008993879 -0.18391058 -0.0089655519 -0.18655525 -0.010466769 -0.18537983 -0.010495096
		 -0.18710181 -0.010466769 -0.18789333 -0.010495096 -0.18711728 -0.0090325624 -0.18796034
		 -0.0090325624 -0.18796462 -0.00268621 -0.1887618 -0.0021038551 -0.18898526 -0.0021038346
		 -0.18906431 -0.0021828897 -0.18913133 -0.0097303241 -0.18917611 -0.017277747 -0.18916549
		 -0.017349064 -0.18910448 -0.017396986 -0.18905656 -0.017457992 -0.18395393 -0.0022464427
		 -0.18537498 -0.0022944459 -0.18651259 -0.0023598159 -0.18651487 -0.0024354709 -0.18652797
		 -0.0027962532 -0.18537699 -0.0028364006 -0.18393487 -0.0028658491 -0.18655525 -0.008993879
		 -0.18537983 -0.0089655519 -0.18655525 -0.010495096 -0.18709049 -0.010495096 -0.18792166
		 -0.008993879 -0.18710181 -0.008993879 -0.18792371 -0.0027190503 -0.18710262 -0.0027522352
		 -0.18741541 -0.0023344373 -0.18741228 -0.0022574309 -0.18875873 -0.0020368313 -0.18898526
		 -0.0020368148 -0.18905656 -0.0021115837 -0.18913133 -0.0021828897 -0.18917611 -0.0097303241
		 -0.18537503 -0.0022464278 -0.18651156 -0.0022944957 -0.18652955 -0.0028363448 -0.18537715
		 -0.0028658491 -0.18655525 -0.0089655519 -0.18789333 -0.0089655519 -0.18709049 -0.0089655519
		 -0.18789376 -0.0027430616 -0.18708721 -0.0027894285 -0.18741043 -0.00219143 -0.18875749
		 -0.0019920401 -0.18898526 -0.0019920326 -0.1890458 -0.0020433492 -0.18912479 -0.0021223484
		 -0.18917611 -0.0021828897 -0.1865119 -0.0022464409 -0.18653098 -0.0028658323 -0.18707609
		 -0.0028167237 -0.18741013 -0.0021446804 -0.18905656 -0.0020026551 -0.18910448 -0.0020636602
		 -0.18916549 -0.0021115837 -0.67436272 0.13311523 -0.67436516 0.13311529 -0.6743651
		 0.13297737 -0.67436272 0.13297731 -0.67436272 0.13328773 -0.67436516 0.13328767 -0.67436993
		 0.13311529 -0.67436993 0.13297749 -0.67437285 0.13291246 -0.67436272 0.1329124 -0.67436272
		 0.13335073 -0.67437351 0.13335067 -0.67436993 0.13328749 -0.67437315 0.13311529 -0.67437315
		 0.13297772 -0.67437798 0.13291198 -0.67438442 0.13281518 -0.67436272 0.13281512 -0.67438185
		 0.13341361 -0.67436272 0.13341373 -0.67437851 0.13335127 -0.67437315 0.13328731 -0.67438155
		 0.13291043 -0.67439002 0.13281369 -0.67438704 0.13341498 -0.67438209 0.13335299;
	setAttr ".uvtk[500:749]" -0.67439413 0.13280958 -0.67439091 0.13341868 -0.7093237
		 0.13304955 -0.70932168 0.13304955 -0.70932168 0.13316417 -0.7093237 0.13316417 -0.7093237
		 0.13299561 -0.7093153 0.13299567 -0.70931768 0.13316417 -0.70931768 0.13304973 -0.70932174
		 0.13330746 -0.7093237 0.13330746 -0.70930564 0.13291478 -0.7093237 0.13291478 -0.70931101
		 0.13299525 -0.70931774 0.13330728 -0.709315 0.13316423 -0.709315 0.13304985 -0.70931476
		 0.13335979 -0.7093237 0.13335985 -0.70930099 0.13291359 -0.70930803 0.132994 -0.70931065
		 0.13336021 -0.709315 0.13330716 -0.70930785 0.13341212 -0.7093237 0.13341218 -0.7092976
		 0.13291019 -0.7093035 0.13341314 -0.70930767 0.13336152 -0.70930028 0.13341594 -0.58529341
		 0.11353749 -0.58528852 0.11357844 -0.58528119 0.11363989 -0.58529341 0.11363989 -0.58528531
		 0.11357874 -0.58529037 0.11353737 -0.58527768 0.11364084 -0.58529341 0.11345035 -0.58529037
		 0.11345029 -0.58528304 0.11357969 -0.58528829 0.11353719 -0.58527505 0.11364341 -0.58529341
		 0.11334139 -0.58529037 0.11334151 -0.58528829 0.11345029 -0.58528811 0.11330163 -0.58528495
		 0.11330128 -0.58528829 0.11334163 -0.5852828 0.11326188 -0.58527952 0.11326104 -0.58528268
		 0.11330014 -0.58529341 0.11326182 -0.58527708 0.11325866 -0.67076278 0.13391864 -0.67075324
		 0.13383836 -0.6707468 0.13378477 -0.6707468 0.1339187 -0.67076743 0.13391989 -0.67075741
		 0.13383871 -0.67075074 0.13378465 -0.67077076 0.13392323 -0.67076039 0.13383996 -0.67075348
		 0.13378447 -0.67075074 0.13367087 -0.6707468 0.13367087 -0.67075348 0.13367087 -0.67075074
		 0.13352865 -0.6707468 0.13352853 -0.67075348 0.13352883 -0.67075789 0.13347608 -0.67075372
		 0.1334765 -0.67076081 0.13347477 -0.67076492 0.13342351 -0.67076063 0.13342452 -0.6707468
		 0.13342446 -0.67076814 0.13342071 -0.17242777 -0.032438934 -0.18013662 -0.032438934
		 -0.18012065 -0.042035639 -0.17244375 -0.042035639 -0.17244375 -0.022842288 -0.18012065
		 -0.022842288 -0.52875006 0.33882773 -0.5286448 0.33882675 -0.52864367 0.34842378
		 -0.52874422 0.34842378 -0.52873766 0.33871925 -0.52864712 0.3387295 -0.52864486 0.35802129
		 -0.52875197 0.35801792 -0.53680331 0.34842378 -0.53679562 0.33882964 -0.53681028
		 0.33872035 -0.52872521 0.33863041 -0.52865237 0.33863965 -0.52873725 0.35812718 -0.52864587
		 0.35811824 -0.53679788 0.35802019 -0.53690267 0.33882624 -0.53690386 0.34842378 -0.53690165
		 0.33872932 -0.5368253 0.33863091 -0.53681201 0.35812852 -0.52864945 0.35820794 -0.52872223
		 0.35821664 -0.53690404 0.35802305 -0.53689808 0.33863962 -0.53682643 0.35821724 -0.53690279
		 0.35811937 -0.52855957 0.35810181 -0.52857947 0.35817909 -0.53698796 0.33874571 -0.53696811
		 0.33866844 -0.53689885 0.35820848 0.13070032 -0.0022254563 0.13070032 -0.0021287696
		 0.12295276 -0.0021287696 0.12295276 -0.0022254563 0.13079703 -0.002225461 0.13078752
		 -0.0021382493 0.13070032 -0.0020468021 0.12295276 -0.0020468021 0.12285602 -0.002225461
		 0.12286556 -0.0021382493 0.12321222 -0.002419983 0.13044083 -0.002419983 0.13070032
		 -0.011456221 0.13079703 -0.011456221 0.13077438 -0.0020547961 0.13070032 -0.0019920319
		 0.12295276 -0.0019920319 0.12287867 -0.0020547961 0.12285602 -0.011456221 0.12295276
		 -0.011456221 0.12321222 -0.011456221 0.13044083 -0.011456221 0.13070032 -0.020686984
		 0.13079703 -0.020686984 0.13078752 -0.0020050234 0.130871 -0.0021514171 0.13084614
		 -0.002079637 0.12286556 -0.0020050234 0.12278205 -0.0021514171 0.12280691 -0.002079637
		 0.12285602 -0.020686984 0.12295276 -0.020686984 0.12321222 -0.020492464 0.13044083
		 -0.020492464 0.13070032 -0.020783663 0.13078755 -0.020774186 0.12295276 -0.020783663
		 0.1228655 -0.020774186 0.13070032 -0.020865649 0.13077438 -0.020857662 0.12287867
		 -0.020857662 0.12295276 -0.020865649 0.13070032 -0.020920426 0.13078755 -0.020907432
		 0.130871 -0.020761043 0.13084614 -0.020832807 0.1228655 -0.020907432 0.12295276 -0.020920426
		 0.12278205 -0.020761043 0.12280691 -0.020832807 0.57504302 0.31211036 0.57509142
		 0.31209737 0.57508516 0.31986618 0.57503152 0.31985563 0.57474726 0.31985611 0.57474726
		 0.31211036 0.56977439 0.31984907 0.56972611 0.31986207 0.56973231 0.31209332 0.56978595
		 0.31210387 0.57007021 0.31210339 0.57007021 0.31984907 -0.29646602 0.28283089 -0.29646575
		 0.28649455 -0.29657465 0.28649533 -0.29657465 0.28283012 -0.29643637 0.28282428 -0.29643622
		 0.28650039 -0.29641429 0.2828058 -0.29641414 0.28651685 -0.39401999 0.30549681 -0.39401999
		 0.30213886 -0.39390719 0.30213869 -0.39390719 0.30549699 -0.39404908 0.30550092 -0.39404908
		 0.30213475 -0.39407042 0.30551231 -0.39407042 0.30212337 -0.38193753 0.30242532 -0.38193753
		 0.30549276 -0.38202947 0.30549288 -0.38202947 0.30242521 -0.38191095 0.30242157 -0.38191095
		 0.30549651 -0.38189149 0.3024112 -0.38189149 0.30550689 -0.32725856 0.30547291 -0.3272588
		 0.30210435 -0.32717094 0.3021037 -0.32717094 0.30547357 -0.32728583 0.30547899 -0.32728598
		 0.30209899 -0.32730615 0.30549598 -0.32730627 0.30208385 0.7820918 0.29763746 0.78211039
		 0.28990823 0.7823962 0.28990388 0.78238773 0.29763746 0.7820434 0.2976504 0.78205872
		 0.28989625 0.54400492 0.47486302 0.54398942 0.46712315 0.54428506 0.46712315 0.54428506
		 0.47486347 0.5439412 0.46711022 0.54394907 0.4748739 0.26191428 -0.35009021 0.26193509
		 -0.34236366 0.26163912 -0.34236366 0.26163077 -0.35009456 0.26196712 -0.35010242
		 0.26198339 -0.34235072 0.25265619 -0.52209055 0.25263542 -0.52981699 0.25293136 -0.52981699
		 0.25293973 -0.5220862 0.25258708 -0.52982998 0.25260335 -0.52207834 0.78717959 0.28990489
		 0.78716069 0.29763341 0.78687519 0.29763776 0.78688359 0.28990489 0.78722793 0.28989196
		 0.78721243 0.29764539 0.96121627 0.45746827 0.96123165 0.46520832 0.96093607 0.46520832
		 0.96093607 0.45746779 0.96127999 0.46522129 0.96127206 0.45745736 -0.053023636 0.038779497
		 -0.053023636 0.045679688 -0.054525912 0.045679688 -0.054525912 0.038779497 -0.051145732
		 0.038779497 -0.051145732 0.045679688;
	setAttr ".uvtk[750:999]" -0.055232227 0.045707762 -0.055232227 0.038751483
		 -0.050459504 0.038750231 -0.050459504 0.045709014 -0.056291699 0.045749843 -0.056291699
		 0.038709402 -0.049773276 0.038720965 -0.049773276 0.04573828 -0.016044199 -0.60607505
		 -0.016044199 -0.59917486 -0.017546475 -0.59917486 -0.017546475 -0.60607505 -0.014278412
		 -0.60614514 -0.014278412 -0.59910476 -0.019424379 -0.59917486 -0.019424379 -0.60607505
		 -0.020796835 -0.59911633 -0.020796835 -0.60613358 -0.18648311 0.33222455 -0.19419119
		 0.33222455 -0.19417523 0.32448804 -0.18649909 0.32448804 -0.18648311 0.33279586 -0.19419119
		 0.33279586 0.67976141 0.30210096 0.68746942 0.30210096 0.68745345 0.30983746 0.67977738
		 0.30983746 0.67976141 0.30152971 0.68746942 0.30152971 -0.34490031 0.31755614 -0.34490606
		 0.31765828 -0.3525379 0.31766388 -0.35254535 0.31756493 -0.34481949 0.31756067 -0.34482986
		 0.31765097 -0.34491566 0.31774813 -0.35252601 0.31775105 -0.35262462 0.31756923 -0.3526133
		 0.31765667 -0.35201246 0.31688055 -0.34541649 0.31687155 -0.3449735 0.31653017 -0.34488899
		 0.31653145 -0.34484723 0.31774068 -0.35259438 0.31774363 -0.35255247 0.31653568 -0.35246873
		 0.31653452 -0.35199535 0.31619844 -0.34546128 0.31682485 -0.35197261 0.31682935 -0.34543854
		 0.316194 -0.3450467 0.31550416 -0.34495851 0.31550214 -0.35248032 0.31550214 -0.35239211
		 0.31550416 -0.35197821 0.31551635 -0.35195097 0.31617373 -0.34548539 0.31617153 -0.34546059
		 0.31551635 -0.34504676 0.31380332 -0.34495851 0.31380355 -0.35248032 0.31380355 -0.35239208
		 0.31380332 -0.35197821 0.31380197 -0.35192934 0.31551817 -0.34550947 0.31551817 -0.34546062
		 0.31380197 -0.3450467 0.31244266 -0.34495851 0.31244469 -0.35248032 0.31244469 -0.35239211
		 0.31244266 -0.35197821 0.31243047 -0.35192934 0.3138018 -0.34550947 0.3138018 -0.34546062
		 0.31243047 -0.34500143 0.31136948 -0.34491074 0.31137103 -0.35252813 0.31137103 -0.35243741
		 0.31136948 -0.35198882 0.31173635 -0.35192934 0.31242868 -0.3455095 0.31242868 -0.34545001
		 0.31173635 -0.34493351 0.30975968 -0.34483904 0.30976057 -0.3525998 0.30976057 -0.35250536
		 0.30975968 -0.35200474 0.31069517 -0.35194755 0.31175756 -0.34549129 0.31175756 -0.34543413
		 0.31069517 -0.34493351 0.3094883 -0.34483904 0.3094883 -0.3525998 0.3094883 -0.3525053
		 0.3094883 -0.35197487 0.31075096 -0.34546399 0.31075096 -0.34493351 0.30939382 -0.3448483
		 0.30940306 -0.3525053 0.30939382 -0.35259053 0.30940306 0.11030978 0.30627543 0.11039349
		 0.30627435 0.11032137 0.30730754 0.11023319 0.30730551 0.11038637 0.3052454 0.11046562
		 0.30524111 0.11032137 0.30900562 0.11023316 0.30900589 0.10983685 0.30661142 0.10982004
		 0.30729336 0.11037892 0.30514646 0.11045432 0.30515367 0.10985366 0.30592954 0.11032137
		 0.31036413 0.11023319 0.31036612 0.10982004 0.30900723 0.10979247 0.3066361 0.10977113
		 0.30729145 0.10273677 0.30524534 0.1027438 0.30514646 0.11036706 0.30505931 0.1104354
		 0.30506676 0.10981381 0.30598074 0.10325962 0.30593848 0.11036915 0.31143743 0.11027846
		 0.31143898 0.10982001 0.31037828 0.10977113 0.30900744 0.10265753 0.30524111 0.10266858
		 0.30515367 0.1027551 0.30505937 0.10330439 0.30598521 0.10328138 0.30661595 0.10281339
		 0.30627543 0.11044079 0.31304744 0.11034635 0.31304833 0.10983038 0.31107226 0.10977113
		 0.31038016 0.10272965 0.30627429 0.10268703 0.30506676 0.1033282 0.3066383 0.1033031
		 0.30729336 0.10288998 0.30730551 0.11044082 0.31331956 0.11034635 0.31331956 0.10984591
		 0.31211314 0.1097891 0.31105104 0.10280177 0.30730754 0.10335201 0.30729145 0.1033031
		 0.30900723 0.10289001 0.30900589 0.11034635 0.31341404 0.11043155 0.3134048 0.10277683
		 0.31304833 0.10277683 0.31331956 0.10327724 0.31211314 0.10981604 0.31205732 0.10280177
		 0.30900562 0.10335204 0.30900744 0.10330313 0.31037828 0.10288996 0.31036612 0.10277683
		 0.31341404 0.10268238 0.31304744 0.10268235 0.31331956 0.10284472 0.31143898 0.10329279
		 0.31107226 0.10330713 0.31205732 0.10280177 0.31036413 0.10335207 0.31038016 0.10269162
		 0.3134048 0.102754 0.31143743 0.10333407 0.31105104 -0.85386139 -0.87587887 -0.85383564
		 -0.87604201 -0.8536725 -0.87606776 -0.85372108 -0.87592739 -0.84158063 -0.87587881
		 -0.84174383 -0.87590456 -0.84176958 -0.87606776 -0.84162921 -0.87601918 -0.82948887
		 -0.87606776 -0.82951462 -0.87590462 -0.82967776 -0.87587887 -0.82962918 -0.87601918
		 -0.81758606 -0.87606776 -0.81742287 -0.87604201 -0.81739712 -0.87587881 -0.81753749
		 -0.87592739 -0.75233173 -0.011169434 -0.75238001 -0.011164308 -0.75238001 -0.01183188
		 -0.75233173 -0.01183188 -0.75233173 -0.010175824 -0.75238001 -0.01016289 -0.75238001
		 -0.013297975 -0.75233173 -0.013297975 -0.75203627 -0.011169434 -0.75203627 -0.01183188
		 -0.75203627 -0.010175824 -0.75238001 -0.015130579 -0.75233173 -0.015130579 -0.75203627
		 -0.013297975 -0.75238001 -0.01578182 -0.75233173 -0.015775323 -0.75203627 -0.015130579
		 -0.75237995 -0.01643306 -0.75233167 -0.016420066 -0.75203627 -0.015775323 -0.75203627
		 -0.016420066 -0.74818969 -0.13678908 -0.74823797 -0.13679558 -0.74823791 -0.13744038
		 -0.74818969 -0.13744038 -0.74818969 -0.13613778 -0.74823803 -0.13615072 -0.74853349
		 -0.13744038 -0.74853349 -0.13679558 -0.74823791 -0.13927317 -0.74818969 -0.13927317
		 -0.74853349 -0.13615072 -0.74853349 -0.13927317 -0.74823791 -0.14073938 -0.74818969
		 -0.14073938 -0.74853349 -0.14073938 -0.74823791 -0.14140183 -0.74818969 -0.14140701
		 -0.74853349 -0.14140183 -0.74823791 -0.14239556 -0.74818969 -0.14240849 -0.74853349
		 -0.14239556 -0.71231782 -0.14061964 -0.71258581 -0.14061934 -0.71258563 -0.14203537
		 -0.71231782 -0.14203793 -0.71231782 -0.13884676 -0.71258581 -0.13884926 -0.71263433
		 -0.14203441 -0.71263444 -0.14061922 -0.71261299 -0.14269823 -0.71234214 -0.14269984
		 -0.71234405 -0.13820273 -0.71261829 -0.13820475 -0.71263444 -0.13885027 -0.71266413
		 -0.142703 -0.71265393 -0.14369249 -0.71237856 -0.14369261 -0.71265078 -0.13756019
		 -0.71237034 -0.13755876;
	setAttr ".uvtk[1000:1107]" -0.712668 -0.13819903 -0.71270883 -0.1437059 -0.7127015
		 -0.13754779 -0.72745472 -0.14060467 -0.7271592 -0.14060467 -0.7271592 -0.13913846
		 -0.72745472 -0.13913846 -0.72745472 -0.1424374 -0.7271592 -0.1424374 -0.72711098
		 -0.14060467 -0.72711098 -0.13913846 -0.7271592 -0.13847595 -0.72745472 -0.13847595
		 -0.72745472 -0.14308226 -0.7271592 -0.14308226 -0.72711098 -0.1424374 -0.72711098
		 -0.13847083 -0.7271592 -0.13748229 -0.72745472 -0.13748229 -0.72715926 -0.14372706
		 -0.72745472 -0.14372706 -0.72711098 -0.1430887 -0.72711098 -0.13746935 -0.72711098
		 -0.14374 -0.71582043 -0.16316926 -0.71555245 -0.1631667 -0.71555245 -0.16175061 -0.71582043
		 -0.16175091 -0.71579611 -0.16383117 -0.7155236 -0.16382957 -0.71550375 -0.16316575
		 -0.71550375 -0.1617505 -0.71555251 -0.15998048 -0.71582043 -0.15997791 -0.71548045
		 -0.16482389 -0.71575963 -0.16482407 -0.71547335 -0.16383421 -0.71550381 -0.15998143
		 -0.71552098 -0.15933591 -0.71579415 -0.15933388 -0.7154277 -0.16483688 -0.71547073
		 -0.15933007 -0.71548951 -0.15869135 -0.71576786 -0.15868992 -0.71543759 -0.15867871
		 -0.70603228 -0.14061314 -0.70632774 -0.14061314 -0.70632774 -0.14207911 -0.70603228
		 -0.14207911 -0.70603228 -0.13878065 -0.70632774 -0.13878065 -0.70637596 -0.14207911
		 -0.70637596 -0.14061314 -0.70632774 -0.14274144 -0.70603228 -0.14274144 -0.70603228
		 -0.13813591 -0.70632768 -0.13813591 -0.70637596 -0.13878065 -0.70637596 -0.14274663
		 -0.70632774 -0.14373499 -0.70603228 -0.14373499 -0.70632768 -0.13749123 -0.70603228
		 -0.13749123 -0.70637596 -0.13812947 -0.70637596 -0.14374793 -0.70637596 -0.13747829
		 -0.71011388 -0.16034383 -0.71038187 -0.16034639 -0.71038187 -0.16176242 -0.71011388
		 -0.16176212 -0.7101382 -0.15968198 -0.71041065 -0.15968359 -0.7104305 -0.16176254
		 -0.7104305 -0.16034734 -0.71038175 -0.16353244 -0.71011388 -0.163535 -0.71045387
		 -0.15868932 -0.71017468 -0.1586892 -0.7104609 -0.15967894 -0.71043044 -0.16353142
		 -0.71041328 -0.16417694 -0.71014017 -0.16417897 -0.71050656 -0.15867633 -0.71046352
		 -0.16418278 -0.71044481 -0.16482145 -0.71016645 -0.16482294 -0.71049666 -0.16483414
		 -0.73483729 -0.14062268 -0.73456931 -0.14062297 -0.73456949 -0.13920701 -0.73483729
		 -0.13920444 -0.73483729 -0.14239556 -0.73456931 -0.14239299 -0.73452067 -0.14062309
		 -0.73452079 -0.13920796 -0.73454219 -0.13854414 -0.73481297 -0.13854259 -0.73481107
		 -0.14303952 -0.73453695 -0.1430375 -0.73452067 -0.14239204 -0.73449099 -0.13853937
		 -0.73450118 -0.13754994 -0.73477656 -0.13754976 -0.73450458 -0.143682 -0.73478478
		 -0.14368343 -0.73448724 -0.14304322 -0.73444629 -0.13753653 -0.7344538 -0.14369446;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "30C12A1E-4317-F1B2-B973-4D9BA00CED7E";
	setAttr ".uopa" yes;
	setAttr -s 2144 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.095257342 0.20091769 0.084748685
		 0.20107993 0.088317931 0.17676824 0.098407567 0.17658472 0.093937635 0.21764731 0.082795143
		 0.21774766 0.076985002 0.20121458 0.080519795 0.17691994 0.092557549 0.15459144 0.10215437
		 0.15389746 0.10592777 0.20096758 0.10821879 0.17687279 0.090985835 0.22513297 0.07901752
		 0.22513297 0.074711323 0.21786216 0.10450459 0.21761182 0.069928885 0.20130795 0.073457778
		 0.17702878 0.084702492 0.15523964 0.096598327 0.14216954 0.10579795 0.14076746 0.11093396
		 0.15431094 0.11212677 0.1764043 0.11039811 0.20076865 0.089445412 0.24949732 0.077251732
		 0.24949732 0.070376873 0.22513297 0.1086694 0.22513297 0.067681253 0.21795529 0.063904881
		 0.20138901 0.067428827 0.17712206 0.07760632 0.15554774 0.088603199 0.14361167 0.095701277
		 0.13565886 0.10555351 0.13397503 0.11301953 0.14025146 0.11418164 0.15347451 0.12452841
		 0.20077759 0.12491047 0.17641777 0.090985835 0.27386165 0.07901752 0.27386165 0.068611145
		 0.24949732 0.10780513 0.24949732 0.062676489 0.22513297 0.06168294 0.21803603 0.1241464
		 0.22513747 0.059072614 0.20145524 0.062592387 0.17719775 0.071552992 0.15568662 0.081471801
		 0.1443187 0.08706069 0.13734275 0.10026819 0.12239993 0.10955298 0.11942655 0.116889
		 0.13341373 0.12538302 0.15349156 0.12944257 0.20080453 0.12939048 0.17645818 0.093937635
		 0.28134727 0.082795143 0.2812469 0.070376873 0.27386165 0.1086694 0.27386165 0.060910702
		 0.24949732 0.12395537 0.24949732 0.056867301 0.21810207 0.12949473 0.22515091 0.066698015
		 0.15579677 0.075412393 0.14454705 0.079360306 0.13790405 0.091627598 0.12537181 0.10179049
		 0.11538506 0.11090064 0.11191094 0.11918598 0.11843163 0.12603652 0.13343263 0.12934804
		 0.15354276 0.12973225 0.20085636 0.12970179 0.17653596 0.10450459 0.28138277 0.095257342
		 0.29807693 0.084748685 0.29791465 0.074711323 0.28113243 0.062676489 0.27386165 0.1241464
		 0.27385712 0.054327488 0.24949732 0.056093216 0.22513297 0.12952077 0.24949732 0.12976271
		 0.22517687 0.070559561 0.14468366 0.072776973 0.13790405 0.083927155 0.1263625 0.0931499
		 0.11885345 0.10179573 0.11239386 0.1109221 0.10884899 0.12000978 0.11073786 0.12662953
		 0.1184513 0.12932503 0.13348931 0.12967783 0.15364146 0.12998897 0.20094022 0.12997937
		 0.17666167 0.11039811 0.29822597 0.10592777 0.29802704 0.098407567 0.32240987 0.088317931
		 0.32222638 0.076985002 0.29777998 0.067681253 0.2810393 0.056093216 0.27386165 0.12452841
		 0.298217 0.12949473 0.27384371 0.049038291 0.24949732 0.050804019 0.22513297 0.12977791
		 0.24949732 0.12999856 0.22521877 0.077343941 0.12636244 0.085449457 0.12000954 0.093156755
		 0.11592925 0.11094278 0.10766125 0.10181153 0.11120588 0.12008309 0.10764211 0.12692058
		 0.11075777 0.12934607 0.11852157 0.12966704 0.1335988 0.12997347 0.1538009 0.13019824
		 0.20105049 0.13020819 0.17682701 0.11212677 0.32259029 0.10821879 0.32212186 0.10215437
		 0.34509721 0.092557549 0.34440321 0.080519795 0.32207468 0.069928885 0.29768664 0.050804019
		 0.27386165 0.12491047 0.32257685 0.12944257 0.29819006 0.12976271 0.27381775 0.13000333
		 0.24949732 0.13018817 0.22527388 0.067487836 0.13790405 0.072054684 0.1263625 0.078866184
		 0.12000954 0.085457802 0.11710769 0.093177319 0.11474079 0.12012857 0.10645413 0.1109699
		 0.10741371 0.10184228 0.11090446 0.12703651 0.10766238 0.12943584 0.11086291 0.12968272
		 0.11865842 0.12997496 0.13377571 0.13021946 0.15401077 0.13034534 0.20118162 0.13037324
		 0.17702383 0.11418164 0.34552014 0.11093396 0.34468368 0.10579801 0.35822719 0.096598327
		 0.35682511 0.084702492 0.34375498 0.073457778 0.32196581 0.063904881 0.29760557 0.06168294
		 0.28095856 0.12538302 0.34550306 0.12939048 0.32253644 0.12973225 0.29813823 0.12999856
		 0.27377588 0.13018322 0.24949732 0.13031751 0.22533947 0.073577046 0.12000954 0.07887578
		 0.11710769 0.085482657 0.11591917 0.093217373 0.11438721 0.12710404 0.10647517 0.1201641
		 0.10622901 0.11101061 0.10717243 0.10189253 0.11057299 0.12954009 0.10779899 0.12973851
		 0.11107069 0.12998676 0.11887777 0.13023329 0.13400894 0.13040048 0.15426064 0.11301959
		 0.35874319 0.10555357 0.36501962 0.095701277 0.36333573 0.088603199 0.35538298 0.07760632
		 0.34344691 0.067428887 0.32187262 0.059072614 0.29753935 0.056867301 0.28089258 0.12603652
		 0.36556196 0.116889 0.36558092 0.12934804 0.34545183 0.12970179 0.32245862 0.12998897
		 0.29805437 0.13018817 0.27372071 0.073587596 0.11710769 0.07890439 0.11591917 0.085531175
		 0.11554807 0.093282759 0.11396718 0.1296047 0.10661525 0.12715048 0.10625082 0.12020779
		 0.10602206 0.111063 0.106947 0.10195994 0.11022687 0.12980556 0.10807008 0.13001174
		 0.11139864 0.13024163 0.11916494 0.13042629 0.13428694 0.10955268 0.37956798 0.10026819
		 0.37659475 0.08706069 0.36165187 0.08147186 0.35467592 0.071552992 0.34330803 0.062592387
		 0.32179689 0.1266278 0.38054219 0.11918491 0.38056231 0.12932503 0.36550522 0.12967783
		 0.34535319 0.12997937 0.32233292 0.13019824 0.29794416 0.073619306 0.11591917 0.078960299
		 0.11554807 0.08561033 0.11509866 0.093370497 0.11350203 0.12965453 0.10637951 0.12985528
		 0.10689092 0.12720293 0.10604388 0.12025779 0.10584086 0.11112529 0.10674697 0.1020422
		 0.10988152 0.13004476 0.1084938 0.13023657 0.11182255 0.13043082 0.11950529 0.13050824
		 0.15453583 0.13054538 0.13459378 0.11089957 0.38708302 0.10179049 0.38360959 0.091627598
		 0.3736228 0.079360306 0.36109057 0.075412393 0.35444757 0.066698074 0.34319794 0.12691367
		 0.38823217 0.12000561 0.38825405 0.1293444 0.3804718 0.12966704 0.36539578 0.12997347
		 0.34519368 0.13020819 0.32216758 0.13031751 0.27365512 0.1303454 0.297813 0.073681235
		 0.11554807 0.079051495 0.11509866 0.085716605 0.11459374 0.093477666 0.11301279 0.12971467
		 0.10615969;
	setAttr ".uvtk[250:499]" 0.12990469 0.10662949 0.13008088 0.10731876 0.12725747
		 0.10586178 0.12031221 0.10569316 0.11119497 0.10658026 0.10213596 0.1095525 0.13023663
		 0.10903716 0.1303941 0.11231822 0.13054544 0.11988151 0.11092007 0.3901445 0.10179573
		 0.38660076 0.0931499 0.38014117 0.083927155 0.37263215 0.072776973 0.3610906 0.070559621
		 0.35431096 0.12702328 0.39132437 0.12007505 0.39134789 0.12942916 0.38812673 0.12968147
		 0.38033509 0.12997496 0.36521888 0.13021946 0.34498382 0.13037324 0.32197079 0.073782206
		 0.11509866 0.079173803 0.11459374 0.085846305 0.11405653 0.093599677 0.11252266 0.12977517
		 0.10596275 0.12997085 0.10638195 0.13012928 0.10701478 0.13026041 0.1078645 0.1273101
		 0.10571212 0.12036884 0.10558391 0.11126941 0.10645443 0.10223776 0.10925514 0.13036019
		 0.10966724 0.11094004 0.39133215 0.10181153 0.38778874 0.093156755 0.38306537 0.085449457
		 0.37898502 0.077343941 0.37263215 0.12708575 0.39251125 0.12011743 0.39253572 0.12952727
		 0.39118731 0.12973344 0.38791957 0.12998587 0.38011599 0.13023329 0.36498567 0.13040048
		 0.34473392 0.073917747 0.11459374 0.079323113 0.11405653 0.085994065 0.11351269 0.093732238
		 0.11205482 0.12982601 0.10579598 0.13003689 0.10615516 0.13019925 0.10672325 0.13030827
		 0.10750377 0.13037288 0.10849363 0.11096644 0.39157981 0.10184228 0.38809016 0.093177319
		 0.38425374 0.085457802 0.3818869 0.078866184 0.37898502 0.072054684 0.37263215 0.067487836
		 0.36109057 0.12958688 0.3923707 0.12712759 0.39273673 0.12015027 0.39276141 0.12979585
		 0.39091727 0.13000798 0.38759252 0.13024098 0.37982899 0.13042629 0.36470765 0.074083149
		 0.11405653 0.079493344 0.11351269 0.08615458 0.11298805 0.130086 0.1059556 0.13026875
		 0.1064502 0.13038057 0.10715449 0.13042158 0.10806441 0.11100638 0.39182127 0.10189253
		 0.38842162 0.093217373 0.38460743 0.085482657 0.38307542 0.07887578 0.3818869 0.073577046
		 0.37898502 0.12984169 0.39209619 0.12963223 0.39260763 0.12717533 0.39294487 0.1201911
		 0.39296904 0.13003761 0.39049494 0.130234 0.38716942 0.13043034 0.37948886 0.13054538
		 0.36440083 0.13050824 0.34445876 0.074271679 0.11351269 0.079678118 0.11298805 0.12986732
		 0.10566914 0.13012004 0.1057989 0.13031584 0.10620189 0.13045257 0.10682249 0.13049555
		 0.10764647 0.13044906 0.10872203 0.13040304 0.10921025 0.11105812 0.39204693 0.10195994
		 0.38876769 0.093282759 0.38502738 0.085531175 0.38344646 0.07890439 0.38307542 0.073587596
		 0.3818869 0.13007081 0.39166981 0.12988746 0.39235872 0.12968773 0.39282867 0.1272251
		 0.39312807 0.12023824 0.39315093 0.13023168 0.38995296 0.13039243 0.38667437 0.1305452
		 0.37911278 0.13034403 0.10600114 0.13049942 0.10651404 0.13057011 0.10724646 0.13052225
		 0.10823685 0.11111969 0.39224708 0.1020422 0.38911304 0.093370497 0.38549256 0.08561033
		 0.38389596 0.078960299 0.38344648 0.073619306 0.38307542 0.13025337 0.39112553 0.13011646
		 0.3919746 0.12994993 0.39260712 0.12974352 0.39302677 0.1272732 0.39327893 0.12028992
		 0.39329937 0.13035691 0.38932398 0.13052535 0.10625982 0.1306206 0.10687125 0.13060063
		 0.10776156 0.11118877 0.392414 0.10213596 0.38944209 0.093477666 0.38598183 0.085716605
		 0.38440084 0.079051495 0.38389596 0.073681235 0.38344646 0.13036835 0.39049733 0.13029927
		 0.39148679 0.13018364 0.39226687 0.13001233 0.39283493 0.12979001 0.39319479 0.1306501
		 0.1065591 0.1306625 0.10730296 0.11126268 0.39253998 0.10223776 0.38973948 0.093599677
		 0.38647196 0.085846305 0.38493812 0.079173803 0.38440084 0.073782265 0.38389596 0.13041574
		 0.39092684 0.13036954 0.39183652 0.13025045 0.39254054 0.13005805 0.39303547 0.093732238
		 0.38693982 0.085994065 0.38548192 0.079323113 0.38493809 0.073917747 0.38440084 0.13040042
		 0.38978165 0.13044572 0.39026988 0.13048834 0.39134488 0.13043964 0.39216879 0.1302951
		 0.39278963 0.13008916 0.39319319 0.12982732 0.39332289 0.08615458 0.38600659 0.079493344
		 0.38548189 0.074083149 0.38493812 0.13051814 0.39075491 0.13056171 0.39174491 0.13048494
		 0.39247775 0.13032126 0.39299107 0.079678118 0.38600659 0.074271679 0.38548192 0.13059592
		 0.39123011 0.13061136 0.39212039 0.13050961 0.39273232 0.13065737 0.39168882 0.13064033
		 0.39243281 0.60178149 -0.096526563 0.61163372 -0.096370637 0.61476195 -0.072276451
		 0.60531789 -0.072450094 0.59975177 -0.11303447 0.61013144 -0.11294207 0.62096959
		 -0.096424744 0.62327832 -0.07255742 0.61854225 -0.04981979 0.60951424 -0.050490417
		 0.59405285 -0.096654579 0.59755361 -0.072593495 0.59606582 -0.12034306 0.60731733
		 -0.12034303 0.61955518 -0.1129081 0.59180099 -0.11314215 0.62621552 -0.050195985
		 0.62216085 -0.036784783 0.61345041 -0.038181987 0.60169619 -0.0511216 0.58706462
		 -0.096747041 0.59055954 -0.072701268 0.59431702 -0.14447318 0.60579312 -0.14447318
		 0.6230256 -0.12034303 0.58750832 -0.12034303 0.62473333 -0.096212909 0.58483851 -0.11323433
		 0.62869745 -0.036256034 0.62201715 -0.030055787 0.61258918 -0.031729065 0.60555935
		 -0.039605346 0.59466821 -0.051426716 0.58109844 -0.096827328 0.58458859 -0.072793603
		 0.59606582 -0.16860329 0.60732096 -0.16860329 0.62217534 -0.14447318 0.58575952 -0.14447318
		 0.57988191 -0.12034303 0.63654292 -0.12034622 0.63691223 -0.096219316 0.57889789
		 -0.11331429 0.6322549 -0.029483166 0.62618399 -0.015646057 0.61711222 -0.01859748
		 0.60403168 -0.033396736 0.59849656 -0.040305629 0.588673 -0.051564246 0.57631266
		 -0.096892938 0.57979858 -0.072868586 0.59975243 -0.17591205 0.6101377 -0.17600496
		 0.62304014 -0.16860329 0.58750832 -0.16860329 0.63636428 -0.14447314 0.57813311 -0.14447318
		 0.64122152 -0.12035577 0.64115518 -0.096238449 0.63728154 -0.072092362 0.62644112
		 -0.07208281 0.57412851 -0.11337967 0.63535297 -0.014640857 0.62758529 -0.0082107205
		 0.61861992 -0.011650052 0.60855466 -0.021540843 0.59640527 -0.033952624;
	setAttr ".uvtk[500:749]" 0.59249538 -0.040531784 0.58386475 -0.051673308 0.59180099
		 -0.17580417 0.60178119 -0.19241974 0.61164045 -0.19257563 0.61956906 -0.17603926
		 0.636567 -0.16860005 0.57988191 -0.16860329 0.64126062 -0.14447314 0.57161313 -0.14447314
		 0.57336187 -0.12034303 0.64147192 -0.12037446 0.64142066 -0.096275717 0.64108878
		 -0.072121099 0.63822383 -0.049376324 0.62874842 -0.049367823 0.64031208 -0.029482041
		 0.64233965 -0.014638135 0.63643527 -0.0070529631 0.62760305 -0.0051870644 0.61862516
		 -0.0086876433 0.61006236 -0.015085099 0.60092831 -0.022521999 0.58988529 -0.033952624
		 0.58768916 -0.040667064 0.58483851 -0.17571194 0.59405285 -0.19229174 0.60531735
		 -0.21649629 0.61477196 -0.21666992 0.62099159 -0.19252264 0.62476248 -0.19273341
		 0.63696045 -0.192727 0.64124513 -0.16859047 0.57336187 -0.16860324 0.64150208 -0.14447314
		 0.56637478 -0.14447314 0.56812352 -0.12034303 0.6417045 -0.12040481 0.64166713 -0.096336499
		 0.64136934 -0.072177045 0.64158303 -0.049413025 0.64319849 -0.029523466 0.64486432
		 -0.014694283 0.64310002 -0.0070730955 0.63649392 -0.0040223692 0.61864078 -0.0075110802
		 0.62761915 -0.004012269 0.61006916 -0.012189074 0.60243595 -0.016230172 0.59440827
		 -0.022521965 0.5870645 -0.19219923 0.59755373 -0.21635285 0.60951364 -0.23845607
		 0.61855292 -0.23912689 0.62330997 -0.21638972 0.62648475 -0.21686351 0.63735378 -0.21685392
		 0.64120233 -0.19270784 0.64149016 -0.16857183 0.56812352 -0.16860324 0.64172649 -0.14447314
		 0.64190996 -0.12044543 0.6418848 -0.09641774 0.64162976 -0.072268151 0.64187354 -0.049486071
		 0.64348865 -0.02961066 0.64514697 -0.014810963 0.64550948 -0.0071674665 0.64319718
		 -0.0040674293 0.63652104 -0.0028518594 0.61008954 -0.011012102 0.61867142 -0.0072125611
		 0.62764102 -0.0037649996 0.60244423 -0.013356183 0.59591603 -0.016230138 0.584647
		 -0.033952624 0.58916992 -0.022521999 0.59055954 -0.21624506 0.58109844 -0.19211894
		 0.57889789 -0.17563199 0.60169619 -0.23782474 0.61345124 -0.25076437 0.62217122 -0.25216123
		 0.62624836 -0.23875025 0.62879568 -0.23957849 0.63830209 -0.23956996 0.64115953 -0.21682516
		 0.64145714 -0.19267052 0.64171785 -0.16854146 0.6419248 -0.14447314 0.64207917 -0.12049481
		 0.64206398 -0.096516505 0.64185965 -0.072390035 0.64214289 -0.049603701 0.6437571
		 -0.029747032 0.64540792 -0.01498981 0.64578074 -0.0073472657 0.64561248 -0.0041960469
		 0.64323556 -0.0029015108 0.63653558 -0.0026204712 0.60246885 -0.01217911 0.61012924
		 -0.010661858 0.61872137 -0.0068842852 0.62767601 -0.003523987 0.59592539 -0.013356218
		 0.59067768 -0.016230172 0.59466821 -0.23751962 0.58458859 -0.2161527 0.57631266 -0.19205338
		 0.57412851 -0.1755666 0.60555935 -0.24934095 0.61258918 -0.25721729 0.62202442 -0.25889051
		 0.62872183 -0.25268954 0.63228399 -0.25946316 0.6403603 -0.25946423 0.64165962 -0.23953325
		 0.64142412 -0.21676919 0.64169377 -0.19260979 0.64191896 -0.16850086 0.64208812 -0.14447314
		 0.64220577 -0.12055074 0.64219803 -0.096628383 0.6420489 -0.072538197 0.6423806 -0.049760208
		 0.64399362 -0.029926185 0.64563662 -0.015221845 0.64603084 -0.0076237135 0.64587343
		 -0.0044299513 0.64565182 -0.0030329842 0.6432454 -0.0026646471 0.63655686 -0.0024073112
		 0.59595382 -0.01217911 0.60251683 -0.011811622 0.61019409 -0.01024591 0.61878836
		 -0.0065415213 0.62772262 -0.0032987543 0.59068811 -0.013356183 0.59849656 -0.24864072
		 0.588673 -0.23738208 0.57979864 -0.21607772 0.60403174 -0.25554961 0.61711222 -0.27034882
		 0.62618577 -0.27330026 0.63536024 -0.27430546 0.64235198 -0.27430782 0.64324558 -0.25942281
		 0.64193285 -0.23946017 0.64166975 -0.21667808 0.64190286 -0.19252858 0.64208466 -0.16845147
		 0.6422103 -0.14447314 0.64219034 -0.072705992 0.64257598 -0.049949899 0.64418787
		 -0.030141689 0.64582264 -0.015498124 0.64624763 -0.0079811346 0.64611369 -0.0047910451
		 0.64590847 -0.0032694396 0.64566046 -0.0027832999 0.64325744 -0.0024460459 0.63658363
		 -0.0022201668 0.59071958 -0.01217911 0.59600919 -0.011811589 0.60259527 -0.011366429
		 0.61028105 -0.009785207 0.6188702 -0.0061995061 0.62777913 -0.0030989591 0.59640533
		 -0.25499374 0.59249544 -0.24841452 0.58386481 -0.23727301 0.60855466 -0.26740548
		 0.61861992 -0.27729622 0.62758529 -0.28073555 0.63643533 -0.28189331 0.64310104 -0.28187177
		 0.64487708 -0.2742506 0.64352512 -0.25933561 0.64218622 -0.23934254 0.64188671 -0.21655628
		 0.64207494 -0.19242984 0.64220858 -0.16839556 0.64272213 -0.050164357 0.64433289
		 -0.030384269 0.6459592 -0.015807355 0.64641881 -0.0084038498 0.64631933 -0.0052575283
		 0.64614421 -0.0036341038 0.64591712 -0.0029963921 0.64567155 -0.0025519799 0.64327008
		 -0.0022532903 0.63661516 -0.0020668602 0.59078085 -0.011811589 0.59609944 -0.011366429
		 0.60270053 -0.01086638 0.61038721 -0.0093006324 0.61896342 -0.0058735772 0.62784332
		 -0.0029322535 0.60092831 -0.26642436 0.58988535 -0.25499374 0.58768916 -0.24827924
		 0.61006236 -0.2738612 0.61862516 -0.28025863 0.62760305 -0.28375924 0.63649392 -0.28492391
		 0.64319897 -0.28487647 0.64551365 -0.28177321 0.64515811 -0.27413222 0.64378381 -0.25919926
		 0.64240986 -0.23918608 0.64206523 -0.21640819 0.64220357 -0.19231799 0.64227724 -0.07288678
		 0.64281183 -0.050395198 0.64442182 -0.030644562 0.64603978 -0.016138081 0.64653784
		 -0.0088752983 0.64647657 -0.0058075679 0.64634484 -0.0041044978 0.6461519 -0.0033238861
		 0.64593059 -0.0027416064 0.64568025 -0.0023455871 0.64328152 -0.0020938963 0.63665003
		 -0.0019525945 0.59088087 -0.011366429 0.59622061 -0.010866414 0.60282892 -0.01033433
		 0.6105082 -0.0088152066 0.61906469 -0.0055791046 0.62791276 -0.0028064591 0.60243595
		 -0.27271613 0.59440827 -0.26642436 0.61006916 -0.27675724 0.61864084 -0.28143519
		 0.62761915 -0.28493404 0.63652104 -0.28609446 0.64323741 -0.28604242 0.64561963 -0.2847409
		 0.64578879 -0.28158665 0.64541739 -0.27395114 0.64401162 -0.25902012 0.64259374 -0.23899645
		 0.64219868 -0.21624041 0.64659804 -0.009378952 0.64649618 -0.004658075 0.64635098
		 -0.0037451731 0.64616609 -0.0030314201 0.64594001 -0.0025104904 0.64568156 -0.0021707537
		 0.5910151 -0.01086638;
	setAttr ".uvtk[750:999]" 0.59636855 -0.01033433 0.60297537 -0.009795716 0.61063957
		 -0.0083518522 0.60244423 -0.27559009 0.59591603 -0.27271613 0.58916998 -0.2664243
		 0.584647 -0.25499368 0.61008948 -0.27793419 0.61867142 -0.28173372 0.62764102 -0.28518128
		 0.63653558 -0.28632584 0.64324707 -0.28627974 0.64565921 -0.28590384 0.64588702 -0.28449565
		 0.64604199 -0.28130111 0.64564443 -0.27371651 0.64419872 -0.25880465 0.64273113 -0.23878205
		 0.64650047 -0.0042396104 0.64636439 -0.0034026476 0.64617491 -0.0027613309 0.64593625
		 -0.0023085189 0.64567769 -0.0020365254 0.64329201 -0.0019741554 0.59117889 -0.01033433
		 0.59653705 -0.009795716 0.60313427 -0.0092761125 0.60246885 -0.27676722 0.59592539
		 -0.27559009 0.59067768 -0.27271613 0.61012924 -0.2782844 0.61872137 -0.28206199 0.62767601
		 -0.28542233 0.63655686 -0.28653899 0.64325899 -0.28649876 0.64566702 -0.28615525
		 0.64592266 -0.28565601 0.64613247 -0.28411937 0.64626044 -0.28093332 0.64582855 -0.27343756
		 0.64433843 -0.25856215 0.64659184 -0.0052944603 0.64659411 -0.0048260731 0.64651191
		 -0.0038365857 0.64637196 -0.0030815811 0.64616662 -0.0025183121 0.64592397 -0.0021492948
		 0.59136564 -0.009795716 0.59672004 -0.0092761125 0.59595382 -0.27676722 0.60251683
		 -0.27713469 0.59068811 -0.27559009 0.61019409 -0.27870041 0.61878836 -0.28240475
		 0.62772262 -0.28564754 0.63658363 -0.28672612 0.64327145 -0.28669187 0.6456778 -0.28638822
		 0.64592975 -0.28593284 0.64616376 -0.28527603 0.64634103 -0.28363556 0.64643145 -0.28049991
		 0.64596319 -0.27312565 0.64442414 -0.25830176 0.64281547 -0.2385512 0.64660239 -0.0043634665
		 0.64651805 -0.0034546794 0.64636064 -0.0027864967 0.64614749 -0.00232202 0.59071958
		 -0.27676722 0.59600919 -0.27713469 0.60259527 -0.27757987 0.61028105 -0.27916107
		 0.6188702 -0.28274676 0.62777913 -0.28584734 0.63661516 -0.28687942 0.64328265 -0.2868517
		 0.64568597 -0.28659624 0.64594233 -0.2861912 0.64616907 -0.28559285 0.64636725 -0.28478819
		 0.64649779 -0.28306767 0.64654809 -0.28001773 0.64604181 -0.27279234 0.64662582 -0.0055233319
		 0.64662957 -0.0050134552 0.64660668 -0.0039133066 0.64650613 -0.0030995035 0.64633763
		 -0.0025440899 0.59078085 -0.27713469 0.59609944 -0.27757987 0.60270053 -0.27807987
		 0.61038721 -0.27964565 0.61896342 -0.28307271 0.62784332 -0.28601402 0.64568615 -0.28677291
		 0.64595068 -0.28642598 0.646182 -0.28589147 0.64637059 -0.28515732 0.64651805 -0.28421673
		 0.64663172 -0.004490145 0.64659709 -0.0034822256 0.59088087 -0.27757987 0.59622061
		 -0.27807987 0.60282892 -0.27861196 0.6105082 -0.28013107 0.61906469 -0.28336719 0.62791276
		 -0.28613982 0.63665003 -0.28699368 0.64329284 -0.2869719 0.6456809 -0.28690872 0.64594489
		 -0.28663194 0.64618939 -0.28616789 0.64638239 -0.28550917 0.64651936 -0.28464848
		 0.64662719 -0.0039597275 0.5910151 -0.27807987 0.59636855 -0.27861196 0.60297537
		 -0.27915058 0.61063957 -0.28059444 0.64592987 -0.28679469 0.64617807 -0.28641778
		 0.64638811 -0.28583956 0.64652902 -0.28506413 0.59117895 -0.27861196 0.59653705 -0.27915052
		 0.60313427 -0.27967018 0.64615518 -0.28662011 0.64637321 -0.28614473 0.64653313 -0.28545871
		 0.64661586 -0.28452376 0.64660919 -0.28404555 0.59136564 -0.27915058 0.59672004 -0.27967018
		 0.64634609 -0.28639615 0.64651793 -0.28582728 0.64661843 -0.28498989 0.64663672 -0.28385517
		 0.64663398 -0.28332797 0.64660603 -0.28543815 -0.19371706 -0.68732804 -0.19382697
		 -0.68655652 -0.1938113 -0.68706203 -0.19368069 -0.68786854 -0.20449036 -0.68736571
		 -0.20450614 -0.68787229 -0.20439509 -0.68709809 -0.20435834 -0.68655652 0.015957236
		 0.070973277 0.0073117614 0.071025431 0.0073193908 0.045276791 0.015967071 0.045217246
		 0.015850484 0.088648409 0.0072384477 0.088700294 -0.0017818809 0.071057588 -0.0017777085
		 0.045313478 0.0073517561 0.022580028 0.016008914 0.022494256 0.018638015 0.096113652
		 0.0091436505 0.096113652 -0.0018185377 0.088732392 -0.011098742 0.071068496 -0.011098742
		 0.045325816 -0.0017601252 0.02263248 0.0073023438 0.010800481 0.01593262 0.010694683
		 0.018638015 0.12198305 0.0091436505 0.12198305 -0.00085216761 0.096113652 0.027404606
		 0.096113652 0.023810685 0.088578284 -0.011098742 0.08874315 -0.020415604 0.071057588
		 -0.020419717 0.045313478 -0.011098742 0.022650123 -0.0017835498 0.010865092 0.0091436505
		 0.0034962296 0.018638015 0.0034962296 0.018638015 0.14785245 0.0091436505 0.14785245
		 -0.00085216761 0.12198305 -0.011098742 0.096113652 0.035217285 0.096113652 0.030917645
		 0.088492572 -0.020378947 0.088732392 -0.029509246 0.071025431 -0.029516876 0.045276791
		 -0.02043736 0.02263248 -0.011098742 0.010886729 -0.00085216761 0.0034962296 0.0091436505
		 -0.0087583065 0.018638015 -0.0087583065 0.027404606 0.0034962296 0.023897946 0.010549605
		 0.015850484 0.15531769 0.0072384477 0.15526581 -0.00085216761 0.14785245 -0.011098742
		 0.12198305 -0.021345377 0.096113652 -0.029435933 0.088700294 -0.038154662 0.070973277
		 -0.038164556 0.045217246 -0.029549241 0.022580028 -0.020413935 0.010865092 -0.011098742
		 0.0034962296 -0.00085216761 -0.0087583065 0.0091436505 -0.015503645 0.018638015 -0.015503645
		 0.027404606 0.14785245 0.023810685 0.15538782 0.015957177 0.17299281 0.007311821
		 0.17294064 -0.0018185377 0.15523371 -0.011098742 0.14785245 -0.021345377 0.12198305
		 -0.031341136 0.096113652 -0.038047969 0.088648409 -0.038206458 0.022494256 -0.029499829
		 0.010800481 -0.021345377 0.0034962296 -0.011098742 -0.0087583065 -0.00085216761 -0.015503645
		 0.0091395974 -0.018584728 0.018631995 -0.018584728 0.035217285 0.14785245 0.030917645
		 0.15547353 0.015967071 0.19874886 0.0073194504 0.19868931 -0.0017818809 0.1729085
		 -0.011098742 0.15522295 -0.021345377 0.14785245 -0.031341136 0.12198305 -0.0408355
		 0.096113652 -0.038130105 0.010694683 -0.031341136 0.0034962296 -0.021345377 -0.0087583065
		 -0.011098742 -0.015503645 -0.00085425377 -0.018584728 0.018614173 -0.019846678 0.0091273189
		 -0.019846678 0.016008914 0.22147189 0.0073517561 0.22138609 -0.0017777085 0.19865267
		 -0.011098742 0.17289762 -0.020378947 0.15523371 -0.031341136 0.14785245 -0.0408355
		 0.12198305 -0.049602091 0.096113652 -0.04600817 0.088578284 -0.0408355 0.0034962296;
	setAttr ".uvtk[1000:1249]" -0.031341136 -0.0087583065 -0.021345377 -0.015503645
		 -0.011098742 -0.018584728 -0.00086045265 -0.019846678 0.018579245 -0.020240664 0.009103477
		 -0.020240664 0.01593262 0.23327145 0.0073023438 0.23316565 -0.0017601252 0.22133362
		 -0.011098742 0.19864033 -0.020415604 0.1729085 -0.029435933 0.15526581 -0.0408355
		 0.14785245 -0.05741477 0.096113652 -0.053115129 0.088492572 -0.0408355 -0.0087583065
		 -0.049602091 0.0034962296 -0.046095431 0.010549605 -0.031341136 -0.015503645 -0.021343231
		 -0.018584728 -0.011098742 -0.019846678 -0.00087255239 -0.020240664 0.018522322 -0.020717919
		 0.0090645552 -0.020717919 0.018638015 0.24046987 0.0091436505 0.24046987 -0.0017835498
		 0.23310098 -0.011098742 0.22131604 -0.020419717 0.19865267 -0.029509246 0.17294064
		 -0.038047969 0.15531769 -0.0408355 -0.015503645 -0.031337082 -0.018584728 -0.021337032
		 -0.019846678 -0.011098742 -0.020240664 -0.00089234114 -0.020717919 0.018445969 -0.021254003
		 0.0090123415 -0.021254003 0.018638015 0.25272441 0.0091436505 0.25272441 -0.00085216761
		 0.24046987 0.027404606 0.24046987 0.023897946 0.23341648 -0.011098742 0.23307946
		 -0.02043736 0.22133362 -0.029516876 0.19868931 -0.038154662 0.17299287 -0.049602091
		 0.14785245 -0.04600817 0.15538782 -0.04082948 -0.018584728 -0.031324804 -0.019846678
		 -0.021324933 -0.020240664 -0.011098742 -0.020717919 -0.0009188056 -0.021254003 0.018352747
		 -0.021824419 0.0089485049 -0.021824419 0.018638015 0.25946975 0.0091436505 0.25946975
		 -0.00085216761 0.25272441 -0.011098742 0.24046987 -0.020413935 0.23310098 -0.029549241
		 0.22138609 -0.038164556 0.19874886 -0.05741477 0.14785248 -0.053115129 0.15547353
		 -0.040811598 -0.019846678 -0.031300962 -0.020240664 -0.021305144 -0.020717919 -0.011098742
		 -0.021254003 -0.00095123053 -0.021824419 0.018246531 -0.022401869 0.0088758469 -0.022401869
		 0.018631995 0.26255086 0.0091395974 0.26255086 -0.00085216761 0.25946975 -0.011098742
		 0.25272441 -0.021345377 0.24046987 -0.029499829 0.23316565 -0.038206458 0.22147189
		 -0.04077673 -0.020240664 -0.03126204 -0.020717919 -0.02127862 -0.021254003 -0.011098742
		 -0.021824419 -0.0009880662 -0.022401869 0.018131077 -0.022958934 0.0087969899 -0.022958934
		 0.018614173 0.26381281 0.0091273189 0.26381281 -0.00085419416 0.26255086 -0.011098742
		 0.25946975 -0.021345377 0.25272441 -0.031341136 0.24046987 -0.038130105 0.23327145
		 -0.040719867 -0.020717919 -0.031209826 -0.021254003 -0.021246254 -0.021824419 -0.011098742
		 -0.022401869 -0.0010281801 -0.022958934 0.026751995 -0.022958934 0.02690053 -0.022401869
		 0.018579245 0.26420677 0.009103477 0.26420677 -0.00086045265 0.26381281 -0.011098742
		 0.26255086 -0.021345377 0.25946975 -0.031341136 0.25272441 -0.0408355 0.24046987
		 -0.040643454 -0.021254003 -0.03114599 -0.021824419 -0.021209419 -0.022401869 -0.011098742
		 -0.022958934 0.018522322 0.26468402 0.0090645552 0.26468402 -0.00087255239 0.26420677
		 -0.011098742 0.26381281 -0.021343231 0.26255086 -0.031341136 0.25946975 -0.0408355
		 0.25272441 -0.049602091 0.24046992 -0.046095431 0.23341648 -0.040550232 -0.021824419
		 -0.031073332 -0.022401869 -0.021169305 -0.022958934 0.018445969 0.26522011 0.0090123415
		 0.26522011 -0.00089234114 0.26468402 -0.011098742 0.26420677 -0.021337032 0.26381281
		 -0.031337082 0.26255086 -0.0408355 0.25946975 -0.040444016 -0.022401869 -0.030994415
		 -0.022958934 0.018352747 0.26579052 0.0089485049 0.26579052 -0.0009188056 0.26522011
		 -0.011098742 0.26468402 -0.021324933 0.26420677 -0.031324804 0.26381281 -0.04082948
		 0.26255086 -0.040328562 -0.022958934 0.018246531 0.26636797 0.0088758469 0.26636794
		 -0.00095123053 0.26579052 -0.011098742 0.26522011 -0.021305144 0.26468402 -0.031300962
		 0.26420677 -0.040811658 0.26381281 -0.049098015 -0.022401869 -0.04894948 -0.022958934
		 0.018131077 0.26692504 0.0087969899 0.26692504 -0.0009880662 0.26636797 -0.011098742
		 0.26579052 -0.02127862 0.26522011 -0.03126204 0.26468402 -0.04077673 0.26420677 0.02690053
		 0.26636794 0.026751995 0.26692504 -0.0010281801 0.26692504 -0.011098742 0.26636794
		 -0.021246314 0.26579052 -0.031209826 0.26522011 -0.040719867 0.26468402 -0.011098742
		 0.26692504 -0.021209419 0.26636797 -0.03114599 0.26579052 -0.040643454 0.26522011
		 -0.021169305 0.26692504 -0.031073332 0.26636794 -0.040550232 0.26579052 -0.030994415
		 0.26692504 -0.040443957 0.26636797 -0.040328562 0.26692504 -0.04894948 0.26692504
		 -0.049098015 0.26636794 0.067110002 -0.11388469 0.092364579 -0.11388469 0.092364579
		 -0.089836054 0.067110002 -0.089836031 0.067110002 -0.13793334 0.092364579 -0.13793334
		 0.11334829 -0.11337739 0.11334829 -0.089075126 0.092364579 -0.067203343 0.067110002
		 -0.067203343 0.041855425 -0.089836054 0.041855425 -0.11388469 0.067110002 -0.16198198
		 0.092364579 -0.16198198 0.11334829 -0.13767968 0.041855425 -0.13793334 0.12579033
		 -0.11185551 0.1257903 -0.08679232 0.11334829 -0.066203706 0.092364579 -0.047402501
		 0.067110002 -0.04740252 0.041855425 -0.067203343 0.020871729 -0.089075126 0.020871729
		 -0.11337739 0.067110002 -0.18603061 0.092364579 -0.1860306 0.11334829 -0.16198198
		 0.041855425 -0.16198198 0.1257903 -0.13691874 0.020871729 -0.13767968 0.13205706
		 -0.11019804 0.13207479 -0.084306099 0.12579033 -0.063204788 0.11334829 -0.046193998
		 0.095421791 -0.031968866 0.067109972 -0.032216836 0.041855425 -0.04740252 0.020871729
		 -0.066203721 0.0084297061 -0.086792298 0.0084297061 -0.11185551 0.067110002 -0.21007924
		 0.092364579 -0.21007924 0.11334829 -0.18628426 0.041855425 -0.18603061 0.12579033
		 -0.16198196 0.020871729 -0.16198198 0.13203931 -0.13608998 0.0084297061 -0.13691877
		 0.13458584 -0.082934901 0.13451493 -0.1092839 0.13209164 -0.059930906 0.1257903 -0.042568546
		 0.11412102 -0.031090293 0.10459349 -0.022437833 0.067109823 -0.023429699 0.038798034
		 -0.031969 0.020871729 -0.046194039 0.0084297061 -0.063204765 0.0021090806 -0.084266037
		 0.0021248162 -0.11017133 0.067110002 -0.23412788 0.092364579 -0.23412788 0.11334829
		 -0.21058653 0.041855425 -0.21007924 0.1257903 -0.18704517 0.020871729 -0.18628426
		 0.13203046 -0.16198196 0.0084297061 -0.16198198 0.13444401 -0.13563293 0.0021405816
		 -0.13607666 0.13465334 -0.058106422 0.13511126 -0.082261108 0.1349923 -0.1088347
		 0.1321068 -0.038589202 0.12582394 -0.027146081;
	setAttr ".uvtk[1250:1499]" 0.11643916 -0.022936869 0.067111254 -0.019226883 0.095862836
		 -0.018978911 0.029625803 -0.022438273 0.020107359 -0.031098772 0.0084297061 -0.042568546
		 0.0020945668 -0.059880145 -0.00044757128 -0.10917712 -0.00051057339 -0.082774706
		 0.067110002 -0.25676057 0.092364579 -0.25676057 0.11334829 -0.23488882 0.041855425
		 -0.23412788 0.12579033 -0.21210839 0.020871729 -0.21058653 0.13203931 -0.1878739
		 0.0084297061 -0.18704519 0.13440856 -0.16198196 0.0021484494 -0.16198198 0.13487333
		 -0.13540833 -0.00038459897 -0.13557954 0.13471395 -0.036318999 0.13522412 -0.057200696
		 0.13531744 -0.10857204 0.1354387 -0.081867091 0.13215433 -0.022668656 0.12592486
		 -0.019199787 0.1198826 -0.019799054 0.11641535 -0.019724699 0.038362205 -0.018979045
		 0.10993958 -0.017465342 0.11547141 -0.019013666 0.095733196 -0.013827689 0.067115963
		 -0.013827689 0.017814338 -0.022970745 0.0084297061 -0.027179383 0.0020824671 -0.038533099
		 -0.00056865811 -0.057903513 -0.0010324121 -0.10865515 -0.0011365116 -0.081991769
		 0.067110002 -0.27656144 0.092364579 -0.27656144 0.11334829 -0.25776026 0.041855425
		 -0.25676057 0.1257903 -0.23717162 0.020871729 -0.23488882 0.13205706 -0.21376587
		 0.0084297061 -0.21210839 0.13444401 -0.18833096 0.0021405816 -0.18788727 0.13481385
		 -0.16198196 -0.00035303831 -0.16198196 0.13519621 -0.13527699 -0.00092828274 -0.13531855
		 0.13473588 -0.020190507 0.13532482 -0.035166718 0.13555275 -0.056683119 0.13556162
		 -0.10840559 0.13566077 -0.08161746 0.13226828 -0.014556996 0.12599884 -0.015986107
		 0.12595175 -0.014761315 0.038510621 -0.013827689 0.024298966 -0.017466716 0.018761367
		 -0.019016834 0.1172737 -0.013838306 0.11897171 -0.017559139 0.11589263 -0.019147599
		 0.12464885 -0.013870156 0.098985016 -0.0087754559 0.067116946 -0.0087694228 0.014436275
		 -0.019898426 0.017858893 -0.019781258 0.0084297061 -0.019333014 0.0020863414 -0.022660138
		 -0.00061684847 -0.036094707 -0.0012325048 -0.056859426 -0.0013746321 -0.10838769
		 -0.0014760792 -0.081590533 0.067109972 -0.29174712 0.095421791 -0.29199508 0.11334832
		 -0.27776995 0.041855425 -0.27656144 0.12579033 -0.26075917 0.020871729 -0.25776023
		 0.13207479 -0.23965785 0.0084297061 -0.23717162 0.13451493 -0.21467999 0.0021248162
		 -0.21379258 0.13487333 -0.18855557 -0.00038459897 -0.18838438 0.13513558 -0.16198196
		 -0.00087621808 -0.16198196 0.13546248 -0.13519377 -0.0012732148 -0.13518481 0.13468723
		 -0.012338791 0.13531384 -0.018969133 0.13565236 -0.034541078 0.13575242 -0.056365427
		 0.13579603 -0.10824507 0.13587004 -0.081376664 0.13235301 -0.011335677 0.13231282
		 -0.010086157 0.035262793 -0.0087639997 0.016990185 -0.013841324 0.0096277297 -0.013882149
		 0.015277475 -0.017572274 0.018347323 -0.019162092 0.12297292 -0.0088015785 0.12493271
		 -0.013932484 0.11942022 -0.01778347 0.11622261 -0.019396335 0.1311866 -0.0088674957
		 0.10039872 -0.0056135058 0.06710735 -0.005589541 0.0084438026 -0.016208377 0.014557362
		 -0.018203376 0.018030405 -0.019430554 0.0021194518 -0.014696524 -0.00060147047 -0.019990388
		 -0.001312077 -0.034789242 -0.0015695691 -0.056332491 -0.0015850067 -0.10825232 -0.0016622245
		 -0.081387512 0.067109823 -0.30053425 0.10459349 -0.3015261 0.11412102 -0.29287365
		 0.038798034 -0.29199496 0.1257903 -0.28139544 0.020871729 -0.27776995 0.13209164
		 -0.26403305 0.0084297061 -0.26075917 0.13458587 -0.24102902 0.0021090806 -0.23969787
		 0.1349923 -0.2151292 -0.00044760108 -0.21478677 0.13519621 -0.18868689 -0.00092834234
		 -0.18864536 0.13541292 -0.16198196 -0.0012225211 -0.16198196 0.13572204 -0.13511351
		 -0.0015077889 -0.13511711 0.13509172 -0.011417978 0.13462563 -0.0094568143 0.13563342
		 -0.01826215 0.13582908 -0.034185827 0.13593638 -0.056059428 0.13460864 -0.0082376562
		 0.13220288 -0.0098290965 0.12582268 -0.014541815 0.033810675 -0.005567715 0.011300355
		 -0.0087849274 0.0031073689 -0.0088582542 0.0093550384 -0.013961738 0.014845818 -0.01782506
		 0.12547974 -0.0056891227 0.13148575 -0.0089810742 0.13414538 -0.0058658691 0.10078159
		 -0.0038791185 0.067096621 -0.0038385983 0.0021624267 -0.011608588 -0.00046890974
		 -0.012232621 -0.0012883544 -0.018585702 -0.001647085 -0.034152564 0.029625803 -0.30152565
		 0.067111254 -0.30473706 0.095862836 -0.30498499 0.11643916 -0.30102706 0.12582394
		 -0.29681787 0.020107359 -0.29286516 0.1321068 -0.28537479 0.0084297061 -0.28139538
		 0.13465334 -0.26585755 0.0020945668 -0.2640838 0.13511126 -0.2417028 -0.00051057339
		 -0.24118918 0.13531744 -0.21539183 -0.0010325015 -0.21530876 0.13546248 -0.18877012
		 -0.0012733638 -0.18877912 0.13568503 -0.16198196 -0.0014692843 -0.16198196 0.13539174
		 -0.010667494 0.13487345 -0.0088680107 0.13581274 -0.017822769 0.13487406 -0.0076739066
		 0.13463576 -0.0078405123 0.13207844 -0.0095850974 0.12565069 -0.014343873 0.033384562
		 -0.0038020499 0.0087290704 -0.0056076627 8.2790852e-05 -0.0057690176 0.0028271377
		 -0.0089926841 0.12617421 -0.0039972612 0.13451332 -0.0061496631 0.13172996 -0.0091504119
		 0.1251993 -0.014034645 0.13500921 -0.0042667724 0.10094094 -0.0031094637 0.067094207
		 -0.0030673586 -0.00033715367 -0.0094400682 0.0021956563 -0.010362695 0.0084860921
		 -0.014984367 -0.0010742545 -0.011053468 -0.0016289055 -0.017861798 0.017814338 -0.30099323
		 0.038362205 -0.3049849 0.067115963 -0.3101362 0.095733196 -0.3101362 0.10993958 -0.30649865
		 0.11547139 -0.30495027 0.1198826 -0.30416489 0.11641535 -0.30423927 0.12592484 -0.30476415
		 0.13215433 -0.30129531 0.0084297061 -0.29678455 0.13471395 -0.28764495 0.0020824671
		 -0.28543082 0.13522412 -0.26676321 -0.00056865811 -0.26606041 0.1354387 -0.24209678
		 -0.0011366606 -0.24197215 0.13556162 -0.21555828 -0.0013749897 -0.21557628 0.13572204
		 -0.18885037 -0.0015081465 -0.18884681 0.13593374 -0.16198196 0.1359579 -0.13504057
		 0.13515326 -0.008087568 0.13562538 -0.010020641 0.13514388 -0.0068529043 0.13502809
		 -0.007136737 0.13470648 -0.007424579 0.13192546 -0.0093576722 0.12544113 -0.014173009
		 0.033214808 -0.00303018 0.0079595149 -0.003856357 -0.00086450577 -0.0040885173 -0.0002643764
		 -0.0060501765 0.002602905 -0.0091972901 0.009103924 -0.014091624 0.12643644 -0.0032222788
		 0.13470118 -0.0065462529 0.13542521 -0.0046938383 0.13526212 -0.0034714723 0.10098422
		 -0.0028287629 0.067096263 -0.00279294 -0.00032418966 -0.0082314704 -0.00086832047
		 -0.0085301585 0.0022397935 -0.010043918;
	setAttr ".uvtk[1500:1749]" 0.0085685551 -0.0147211 -0.0014353096 -0.010271305
		 0.0084297061 -0.30463091 0.014436275 -0.30406553 0.017858893 -0.30418268 0.024298966
		 -0.30649722 0.018761367 -0.30494714 0.038510621 -0.31013623 0.067116618 -0.31519476
		 0.098985016 -0.31518847 0.1172737 -0.31012565 0.12464885 -0.31009376 0.11897171 -0.30640483
		 0.11589263 -0.30481637 0.12599884 -0.30797789 0.1197385 -0.30584085 0.11622261 -0.30456766
		 0.13226828 -0.30940697 0.13473588 -0.30377343 0.002086997 -0.30130121 0.13532482
		 -0.2887972 -0.00061684847 -0.28786919 0.13555275 -0.26728082 -0.0012326539 -0.26710451
		 0.13566077 -0.24234644 -0.0014765561 -0.24237344 0.13579603 -0.21571881 -0.0015857518
		 -0.21571167 0.1359579 -0.18892333 0.13543516 -0.007243155 0.13583061 -0.0094108339
		 0.13596994 -0.017404314 0.13541031 -0.0059541846 0.13527015 -0.0065576527 0.13475142
		 -0.0069923382 0.0076749921 -0.0030779946 0.03317824 -0.0027627696 -0.0011529028 -0.0032907161
		 -0.0012642741 -0.0044884682 -0.00044858456 -0.0064494587 0.0024329424 -0.009452098
		 0.0088835955 -0.014265887 0.12648422 -0.0029158182 0.13556083 -0.0052847611 0.13563113
		 -0.0038694753 0.13523833 -0.0030996869 0.10101888 -0.0025611043 0.067098945 -0.0025325185
		 -0.00038164854 -0.0078056064 -0.00086906552 -0.0073535065 -0.0012444854 -0.0077062156
		 0.0023153722 -0.0097373817 0.008703053 -0.014478648 0.002122134 -0.309257 0.0084438026
		 -0.30775556 0.0084860921 -0.3089796 0.016990185 -0.31012264 0.015277475 -0.30639166
		 0.018347323 -0.30480185 0.0096277297 -0.31008184 0.035261482 -0.31520107 0.067106009
		 -0.31837553 0.10039872 -0.31835037 0.12297292 -0.3151623 0.1311866 -0.31509647 0.12493271
		 -0.31003147 0.11942023 -0.30618051 0.13235301 -0.31262827 0.13468723 -0.31162518
		 0.13531384 -0.30499473 -0.00059884787 -0.30396315 0.13565235 -0.28942284 -0.0013121963
		 -0.28917468 0.13575242 -0.26759842 -0.0015701056 -0.26763153 0.13587002 -0.24258724
		 -0.001663357 -0.24257651 0.1356892 -0.0064624059 0.13566546 -0.0051571471 0.1352867
		 -0.006278594 0.13548815 -0.0054111718 0.13548586 -0.0059394049 0.0076335073 -0.0027973512
		 0.033151776 -0.0025104252 -0.0011346936 -0.0029557084 -0.0015173554 -0.003661986
		 -0.0014165342 -0.0050462224 -0.00050312281 -0.0069066384 0.12653537 -0.0026294845
		 0.13575673 -0.0044285664 0.13553979 -0.0033991393 0.1352722 -0.0027709997 0.1010434
		 -0.0023195678 0.067102045 -0.0022985248 -0.00046104193 -0.0073613357 -0.0010061264
		 -0.0068300855 -0.001234442 -0.006491736 -0.0015235543 -0.0069543384 -0.0016567409
		 -0.0097057028 -0.00045835972 -0.31168976 0.0021667778 -0.3123377 0.0021998882 -0.31358254
		 0.011297256 -0.31518036 0.0093550384 -0.31000224 0.014845818 -0.30613887 0.018030405
		 -0.30453342 0.0031017363 -0.31510556 0.033805251 -0.31840071 0.067094088 -0.3201271
		 0.10078067 -0.32008457 0.12547974 -0.31827477 0.13414538 -0.31809804 0.13148573 -0.31498283
		 0.13462564 -0.3145071 0.13231282 -0.31387782 0.12595175 -0.30920264 0.13509172 -0.31254575
		 0.13563342 -0.30570152 -0.0012843609 -0.30536073 0.13582908 -0.28977808 -0.001647383
		 -0.2898114 0.13593638 -0.26790446 -0.0017344356 -0.26789078 0.0075929761 -0.0025392973
		 0.033136398 -0.0022843559 -0.0011621118 -0.0026635886 -0.0014432669 -0.0032392163
		 -0.0016668439 -0.0041855215 -0.0013790131 -0.0056696073 0.12657671 -0.002373073 0.1356957
		 -0.0050611743 0.13568184 -0.0038328506 0.1355599 -0.0030054897 0.13531816 -0.0024847039
		 0.10105634 -0.0021170622 0.067105383 -0.0021031799 -0.0012091398 -0.0062665069 -0.0013439655
		 -0.0059414483 -0.0014985204 -0.0056844256 -0.0017634332 -0.0062606446 -0.0018430948
		 -0.0091762664 -0.0010581613 -0.31284064 -0.00031971931 -0.31445324 -0.00030723214
		 -0.31565765 0.0022423267 -0.31390351 0.0085685551 -0.30924284 0.0087166429 -0.31836176
		 0.0028199255 -0.3149682 6.0409307e-05 -0.31819424 0.033375382 -0.32016927 0.10093731
		 -0.32085368 0.067090929 -0.32089815 0.12617275 -0.31996629 0.13500781 -0.31969669
		 0.13451332 -0.31781426 0.13172996 -0.31481352 0.12519929 -0.30992928 0.13460864 -0.31572625
		 0.13487343 -0.31509557 0.13220288 -0.31413487 0.12582268 -0.30942217 0.13539174 -0.31329563
		 0.13581273 -0.30614075 -0.0016261041 -0.30608425 0.0075646043 -0.0023110514 0.033132851
		 -0.0020958092 -0.0011951029 -0.0024124472 -0.0014615655 -0.0028885885 -0.0016092956
		 -0.0036492874 -0.0016491115 -0.004781161 0.12659504 -0.0021563603 0.13572901 -0.0033526993
		 0.13561429 -0.0026726781 0.13533075 -0.0022399977 0.10105738 -0.0019629442 0.06710878
		 -0.0019551914 -0.0015118718 -0.0053688567 -0.0015423596 -0.0051584262 -0.0017394722
		 -0.004969765 -0.0014235973 -0.31362107 -0.00084170699 -0.31531528 -0.0008431077 -0.31648558
		 -0.00037148595 -0.31609249 0.0023148358 -0.31421271 0.008703053 -0.30948529 0.0079388618
		 -0.32011661 -0.00029328465 -0.31790152 0.0025965273 -0.31475982 0.009103924 -0.30987233
		 -0.00090122223 -0.3198745 0.033205301 -0.32094082 0.12643053 -0.32074022 0.10097677
		 -0.32113382 0.067092359 -0.321172 0.13525656 -0.32049075 0.1354242 -0.31926963 0.13470118
		 -0.31741765 0.13192546 -0.31460628 0.12544113 -0.30979097 0.13463576 -0.3161234 0.13487402
		 -0.31628963 0.1351532 -0.31587496 0.13207844 -0.31437886 0.12565069 -0.30962011 0.13562535
		 -0.31394175 0.0075595379 -0.0021199074 0.033141106 -0.0019525945 -0.0011937022 -0.0022004324
		 -0.0015036166 -0.0025957623 -0.0016535819 -0.0032194718 0.12659033 -0.0019900212
		 0.13562585 -0.0023849884 0.13531122 -0.0020504771 -0.0012251139 -0.31613699 -0.0016532838
		 -0.3141984 -0.0017834902 -0.30645859 -0.0012156069 -0.31734705 -0.00099089742 -0.3170248
		 -0.00046315789 -0.31654716 0.0024290681 -0.31450114 0.0088835955 -0.30969805 0.0076543391
		 -0.32089475 -0.00047409534 -0.31748709 -0.001311481 -0.31945577 -0.0011879802 -0.32067314
		 0.033170164 -0.32120639 0.12647201 -0.32104576 0.10100713 -0.32140139 0.067094356
		 -0.32143191 0.13522683 -0.32086143 0.13562709 -0.32009268 0.1355601 -0.31867865 0.13475142
		 -0.31697154 0.13470648 -0.31653935 0.13502796 -0.31682673 0.13514367 -0.31710938
		 0.13543499 -0.31671807 0.13583057 -0.31455085 0.13596991 -0.30655903 0.0075772405
		 -0.0019736756 -0.0011597872 -0.0020367475 -0.0015007555 -0.0023463776 -0.0017216504
		 -0.0028679846 0.13559707 -0.0021600649 -0.0015178919 -0.31690937 -0.0014934242 -0.31817785
		 -0.0013339818 -0.31791577 -0.0012135506 -0.3176063 -0.00051856041 -0.3170144 0.0076165497
		 -0.32117331;
	setAttr ".uvtk[1750:1999]" -0.0014583468 -0.31887326 -0.0015616715 -0.32028455
		 -0.0011618733 -0.32100892 0.033145219 -0.32145718 0.12651613 -0.32133192 0.10102713
		 -0.32164305 0.06709668 -0.32166564 0.13525385 -0.32119 0.13553135 -0.32056183 0.13575384
		 -0.31953347 0.13548537 -0.31802404 0.13526985 -0.31740576 0.13540977 -0.31800672
		 0.13568892 -0.31749773 -0.0014562309 -0.0021524075 -0.0017679334 -0.31762344 -0.0018455684
		 -0.31473985 -0.0017451346 -0.31891388 -0.0015422404 -0.31872162 -0.0015190244 -0.31850782
		 -0.0014047623 -0.31822431 0.0075789988 -0.32142931 -0.0017066896 -0.31973764 -0.0014771521
		 -0.32071307 -0.0011850595 -0.32130075 0.033131301 -0.32168189 0.12654993 -0.32158861
		 0.10103545 -0.3218458 0.067099243 -0.32186076 0.13529246 -0.32147661 0.13554628 -0.32095537
		 0.13567574 -0.3201279 0.1356937 -0.31890088 0.13528611 -0.31768367 0.13548689 -0.31854975
		 0.13566455 -0.31880271 -0.0017572641 -0.31939873 -0.0016751587 -0.31911716 0.0075532496
		 -0.32165569 -0.0016410947 -0.32028553 -0.0014911592 -0.32106668 -0.0012150705 -0.32155117
		 0.033129215 -0.32186934 0.12656055 -0.32180566 0.10103196 -0.32200015 0.067101866
		 -0.32200867 0.13529736 -0.32172158 0.13559489 -0.32128847 0.13571918 -0.32060787
		 0.007551074 -0.32184547 -0.0016835034 -0.32072249 -0.0015307963 -0.32136133 -0.0012094975
		 -0.32176304 0.033138841 -0.32201183 0.12654828 -0.32197237 0.13527009 -0.32191133
		 0.13560025 -0.32157624 0.0075716972 -0.32199085 -0.001750946 -0.32107902 -0.0015231967
		 -0.32161289 -0.0011706352 -0.32192683 0.13556507 -0.32180104 -0.0014720857 -0.32180887
		 -0.45439577 -0.55374336 -0.45426583 -0.55397052 -0.45087451 -0.54831505 -0.44959316
		 -0.54500151 -0.47983882 -0.55247146 -0.47965026 -0.55263531 -0.47623852 -0.54683924
		 -0.47502562 -0.54348981 -0.30310661 -0.55445874 -0.3018958 -0.55450529 -0.29812622
		 -0.54845864 -0.29819977 -0.54503089 0.15873992 -0.47932836 0.15893334 -0.47916031
		 0.15399724 -0.46994936 0.15524113 -0.47338432 0.15102583 -0.45858809 0.15367645 -0.47013772
		 -0.29372311 -0.55448377 -0.29359311 -0.55425668 -0.29839587 -0.54551464 -0.29711449
		 -0.54882818 -0.074034095 -0.370114 -0.074270546 -0.37024522 -0.069439828 -0.3793444
		 -0.070636988 -0.3759563 -0.066505671 -0.39065611 -0.069097698 -0.37917703 -0.42867631
		 -0.54365957 -0.42883956 -0.54386598 -0.42409092 -0.55252266 -0.42534307 -0.54924339
		 -0.39076984 -0.53969479 -0.39197871 -0.53965294 -0.39562309 -0.54557133 -0.3955074
		 -0.54895163 -0.36102438 -0.54377252 -0.36125466 -0.54364479 -0.36456189 -0.54933256
		 -0.36572737 -0.55263102 -0.41980878 -0.54393721 -0.419972 -0.54373085 -0.42330515
		 -0.5493145 -0.42455733 -0.55259371 -0.22604111 -0.68806994 -0.22623365 -0.68890041
		 -0.22602504 -0.68832612 -0.22592919 -0.68755257 -0.2264812 -0.68972218 -0.22624922
		 -0.6891669 -0.22584277 -0.68773323 -0.22584644 -0.68704581 -0.22604257 -0.68857408
		 -0.22578511 -0.68712658 -0.22586 -0.68655652 -0.23774773 -0.68972546 -0.23767589
		 -0.68915403 -0.23773444 -0.68854725 -0.237736 -0.68923616 -0.23791751 -0.68795419
		 -0.23782034 -0.68872917 -0.23793569 -0.68770492 -0.23814259 -0.68711191 -0.23812671
		 -0.6873796 -0.23793349 -0.68821162 -0.23837475 -0.68655652 -0.21515714 -0.68655652
		 -0.21522072 -0.68708742 -0.21519014 -0.68768859 -0.21519649 -0.68704426 -0.21503887
		 -0.68827897 -0.21514337 -0.6875515 -0.037311554 -0.54446572 -0.037299991 -0.57013828
		 -0.030944049 -0.56963336 -0.030938804 -0.54424036 -0.037286997 -0.59430528 -0.030956566
		 -0.5934242 -0.03727138 -0.61546105 -0.030967593 -0.60825521 -0.1206997 -0.39179149
		 -0.12067205 -0.37071094 -0.12700689 -0.36983195 -0.1270026 -0.38460621 -0.091855168
		 -0.39120117 -0.091882825 -0.37012058 -0.098185718 -0.37730592 -0.09819001 -0.39208016
		 -0.016827941 -0.63290894 -0.016845763 -0.65405571 -0.010516107 -0.65493661 -0.010526121
		 -0.64011246 -0.01685822 -0.67821258 -0.010503471 -0.67871642 -0.016868114 -0.70387435
		 -0.010497093 -0.70409846 0.14372152 -0.32768118 0.14629012 -0.32735711 0.14631373
		 -0.30170226 0.14439094 -0.30427116 0.14346993 -0.33567029 0.14626443 -0.33610988
		 0.14656168 -0.32739222 0.14657962 -0.30171776 0.14621538 -0.26757997 0.14097905 -0.26759553
		 0.13918149 -0.3120209 0.13658679 -0.32874596 0.13568103 -0.33449882 0.14342469 -0.33593619
		 0.14623272 -0.33639139 0.14654648 -0.33616805 0.14647812 -0.26757735 0.14587528 -0.23342508
		 0.14399511 -0.23086327 0.13409692 -0.30501878 0.12765974 -0.32521898 0.12545699 -0.33212405
		 0.13561994 -0.33475548 0.14337438 -0.33617622 0.14619094 -0.33663285 0.14652568 -0.33646494
		 0.14613456 -0.2334038 0.14553225 -0.20772114 0.14306372 -0.2074129 0.13889652 -0.22312391
		 0.13402736 -0.23015368 0.12273067 -0.29944319 0.12567043 -0.30775434 0.11799479 -0.32287329
		 0.11535722 -0.32807434 0.12537432 -0.33237177 0.13555938 -0.33499151 0.14579231 -0.2076782
		 0.14274657 -0.19941279 0.14542526 -0.19895214 0.13619947 -0.20637995 0.12756556 -0.20994169
		 0.12567216 -0.22742468 0.12273109 -0.23573864 0.11360759 -0.2907269 0.11371684 -0.2994566
		 0.11013883 -0.31663066 0.10583878 -0.32250726 0.12529707 -0.3325997 0.14569414 -0.19888175
		 0.13527185 -0.20062289 0.14273614 -0.19915026 0.14543456 -0.19866976 0.11799699 -0.21229893
		 0.12535727 -0.20303342 0.11013943 -0.21854293 0.11371684 -0.23572326 0.11360759 -0.24445522
		 0.10775441 -0.2797516 0.10503846 -0.28804427 0.096092522 -0.3032102 0.10154146 -0.31145191
		 0.097358584 -0.31558001 0.14571583 -0.19857839 0.13523 -0.2003693 0.11535931 -0.20709571
		 0.12527883 -0.20278683 0.10154146 -0.22372139 0.10583931 -0.21266359 0.096092522
		 -0.23196369 0.10503846 -0.24713558 0.10775441 -0.25543052 0.10573846 -0.26759106
		 0.10047883 -0.27463686 0.087080359 -0.28631121 0.089595854 -0.29574299 0.090110838
		 -0.3074798 0.13519061 -0.20013589 0.14272469 -0.19891271 0.097358584 -0.21959102
		 0.089595914 -0.23943031 0.090110838 -0.22769135 0.087080419 -0.24886262 0.10047883
		 -0.26054299 0.083976448 -0.26758695 0.083319485 -0.27728713 0.08428961 -0.29839349
		 0.080018818 -0.28855544 0.08428961 -0.23677766 0.083319485 -0.25788611 0.080018818
		 -0.24661571;
	setAttr ".uvtk[2000:2143]" 0.077422261 -0.27819985 0.076542616 -0.26758558 0.077422261
		 -0.25697124 -0.087436438 -0.50966609 -0.087188423 -0.5176549 -0.079379559 -0.51646423
		 -0.080284238 -0.51071262 -0.09000349 -0.50934362 -0.089981675 -0.51809597 -0.08713913
		 -0.5179112 -0.07931608 -0.51671517 -0.069132566 -0.51406825 -0.071335077 -0.50716335
		 -0.082871616 -0.49397996 -0.088087678 -0.48623747 -0.090008378 -0.48366821 -0.090264559
		 -0.50937152 -0.090252519 -0.51814675 -0.089946151 -0.51836729 -0.087084293 -0.51814246
		 -0.07925266 -0.51694596 -0.069049239 -0.51431453 -0.05902493 -0.51001143 -0.061662555
		 -0.50481015 -0.07777065 -0.48696068 -0.084648371 -0.44953138 -0.08989054 -0.44952267
		 -0.090268254 -0.48367947 -0.090228975 -0.51843446 -0.089899957 -0.51859939 -0.049506068
		 -0.50444412 -0.053806365 -0.49856725 -0.069338441 -0.48969072 -0.066398561 -0.4813793
		 -0.087663651 -0.4127973 -0.089543879 -0.41535997 -0.090151727 -0.44951931 -0.041025579
		 -0.49751669 -0.045208693 -0.49338841 -0.057384431 -0.48139268 -0.057275116 -0.47266263
		 -0.08673209 -0.38934651 -0.089200318 -0.38965687 -0.0898031 -0.41533989 -0.077695727
		 -0.41208738 -0.08256495 -0.40505731 -0.033777595 -0.48941612 -0.039759457 -0.4851464
		 -0.048705697 -0.46998 -0.051421762 -0.46168697 -0.086414695 -0.38134682 -0.089091957
		 -0.38089025 -0.089459777 -0.3896167 -0.07986784 -0.38831282 -0.066398978 -0.41767251
		 -0.06934011 -0.40935826 -0.07123363 -0.3918747 -0.027956188 -0.48032951 -0.03326261
		 -0.47767892 -0.030747116 -0.46824679 -0.044146001 -0.45657212 -0.049405813 -0.44952598
		 -0.078940153 -0.38255551 -0.086403787 -0.38108495 -0.089099646 -0.38061062 -0.089359283
		 -0.38082522 -0.057275116 -0.42638943 -0.057384431 -0.41765714 -0.053806901 -0.40047625
		 -0.06166476 -0.394232 -0.069025278 -0.38496619 -0.023685217 -0.47049108 -0.026986003
		 -0.45922244 -0.027642965 -0.44952193 -0.044146001 -0.4424777 -0.051421762 -0.43736508
		 -0.07889837 -0.38230196 -0.08937788 -0.38052696 -0.048705697 -0.42906982 -0.039759457
		 -0.41389745 -0.045208693 -0.40565482 -0.049506605 -0.39459673 -0.059027016 -0.38902864
		 -0.068946838 -0.38471961 -0.02108866 -0.46013522 -0.026986003 -0.43982077 -0.020208955
		 -0.44952053 -0.030747116 -0.43079695 -0.078858972 -0.38206854 -0.086391926 -0.38084778
		 -0.03326261 -0.42136434 -0.033777595 -0.40962496 -0.041025579 -0.40152436 -0.02108866
		 -0.43890586 -0.023685217 -0.42854995 -0.027956188 -0.41871154 -0.35776529 -0.54370356
		 -0.35776949 -0.54373974 -0.35673192 -0.54555058 -0.35699904 -0.54498798 -0.39940232
		 -0.54317915 -0.39940575 -0.54320776 -0.39891076 -0.54405355 -0.39903757 -0.54378355
		 -0.15626621 -0.54481941 -0.15626206 -0.54478604 -0.15671711 -0.5440321 -0.15660098
		 -0.5442754 -0.23220608 -0.54363072 -0.23221023 -0.5435974 -0.23254494 -0.54414135
		 -0.23266104 -0.5443846 -0.3785584 -0.54386038 -0.378555 -0.54388899 -0.37819061 -0.54328519
		 -0.37806392 -0.54301548 -0.26537868 -0.54507041 -0.26537448 -0.54510665 -0.26460758
		 -0.5438211 -0.26434022 -0.54325807 0.40760943 -0.68659896 0.4076094 -0.68655652 0.40725145
		 -0.68711817 0.40712622 -0.68737268 -0.059649229 -0.54509962 -0.059649289 -0.54507184
		 -0.059939593 -0.54553747 -0.060041189 -0.54574752 -0.27814522 -0.54502666 -0.2781451
		 -0.54507077 -0.27739194 -0.54384506 -0.27712837 -0.54330528 -0.085309401 -0.54477841
		 -0.085309371 -0.54473591 -0.085792631 -0.54396212 -0.085667357 -0.54421669 -0.021872371
		 -0.54869711 -0.021872342 -0.54866934 -0.022264242 -0.5480215 -0.022162646 -0.54823154
		 -0.2319454 -0.54540795 -0.23194554 -0.54545212 -0.23092665 -0.54717696 -0.23119076
		 -0.54663616;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "D0BA1406-4C09-7191-D34A-F3BDA801CB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 0.88953987477939311 0 0 0 0 1 0 0 0 0 1 0 -0.0079946738913065762 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "0D3DD6F7-4860-5245-D790-B882A88865B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 0.88953987477939311 0 0 0 0 1 0 0 0 0 1 0 -0.0079946738913065762 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "709ADD50-4CC3-C2DA-F469-D98B02072815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "75913B3E-46D8-CBEC-1788-848D63C4B66F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "504104BF-4C47-CF79-9962-D197C593B42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "9D8FDE32-497E-FF48-6F64-E6A153D26972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "0F0FB63B-4806-741F-5947-07A8E548F10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "898DCFF3-4CEB-3E05-B644-FF9F80CBCF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1731]";
	setAttr ".ix" -type "matrix" 0.99646439125387787 0.084016170842515045 0 0 -0.084016170842515045 0.99646439125387787 0 0
		 0 0 1 0 0.0462009160863961 0.04377399065541232 0 1;
	setAttr ".s" -type "double3" 2.2985448837280273 2.2985448837280273 2.2985448837280273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "71307362-493F-2318-5B53-DB87FF42B80F";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.013964407 0.14639986 0.013653852
		 0.19558677 0.0053704605 0.19602366 0.0053704083 0.14650911 0.019865826 0.14607221
		 0.018623538 0.19427609 -0.0029127896 0.19558677 -0.0032234788 0.14639986 0.0053704605
		 0.0084508359 0.014068015 0.0084508359 0.020279922 0.0084508359 -0.0078824759 0.19427609
		 -0.0091248304 0.14607221 -0.0033270866 0.0084508359 0.0053704083 -0.12960741 0.013964407
		 -0.12949815 0.019865826 -0.12917048 -0.0095388591 0.0084508359 -0.0032234788 -0.12949815
		 0.013653852 -0.17868507 0.0053704605 -0.179122 0.018623538 -0.17737442 -0.0091247559
		 -0.12917048 -0.0029127896 -0.17868507 -0.0078824759 -0.17737442 -0.16877952 -0.12917042
		 -0.1628781 -0.12949809 -0.16298178 0.0084508657 -0.16919369 0.0084508657 -0.1675373
		 -0.17737436 -0.16256762 -0.17868501 -0.15428436 -0.12960735 -0.15428436 0.0084508657
		 -0.16287825 0.14639989 -0.16877952 0.14607221 -0.15428421 -0.17912194 -0.14569035
		 -0.12949809 -0.14558667 0.0084508657 -0.15428436 0.14650911 -0.16256762 0.19558677
		 -0.1675373 0.19427609 -0.14600098 -0.17868501 -0.13978894 -0.12917042 -0.13937491
		 0.0084508657 -0.14569035 0.14639986 -0.15428421 0.19602366 -0.1410313 -0.17737436
		 -0.13978894 0.14607221 -0.14600098 0.19558677 -0.1410313 0.19427609 0.10320678 0.80501819
		 0.10289627 0.85420519 0.094612837 0.85464203 0.094612807 0.8051275 0.10910818 0.8046906
		 0.10786593 0.85289443 0.086329579 0.85420519 0.08601889 0.80501819 0.094612837 0.6670692
		 0.10331038 0.6670692 0.10952228 0.6670692 0.081359923 0.85289443 0.080117583 0.8046906
		 0.085915297 0.6670692 0.094612807 0.52901101 0.10320678 0.52912021 0.10910818 0.52944791
		 0.07970351 0.6670692 0.08601889 0.52912021 0.10289627 0.47993329 0.094612837 0.47949639
		 0.10786593 0.48124397 0.080117613 0.52944791 0.086329579 0.47993329 0.081359923 0.48124397
		 0.046818972 -0.19811371 0.052720368 -0.1984414 0.052616715 -0.060492426 0.046404779
		 -0.060492426 0.048061132 -0.24631765 0.053030849 -0.2476283 0.061314106 -0.19855064
		 0.061314106 -0.060492426 0.052720249 0.077456594 0.046818972 0.077128917 0.061314225
		 -0.24806523 0.069908082 -0.1984414 0.070011795 -0.060492426 0.061314106 0.077565797
		 0.053030849 0.12664346 0.048061132 0.12533279 0.069597483 -0.2476283 0.075809538
		 -0.19811371 0.076223552 -0.060492426 0.069908082 0.077456549 0.061314225 0.12708035
		 0.074567199 -0.24631765 0.07580936 0.077128917 0.069597483 0.12664346 0.074567199
		 0.12533279 -0.59938323 0.14639986 -0.59969389 0.19558677 -0.60797727 0.19602366 -0.60797715
		 0.14650911 -0.5934819 0.14607221 -0.59472418 0.19427609 -0.61626053 0.19558677 -0.61657119
		 0.14639986 -0.60797715 0.0084508657 -0.5992797 0.0084508657 -0.59306782 0.0084508657
		 -0.62123019 0.19427609 -0.62247247 0.14607221 -0.61667472 0.0084508657 -0.60797715
		 -0.12960738 -0.59938323 -0.12949812 -0.5934819 -0.12917045 -0.6228866 0.0084508657
		 -0.61657113 -0.12949812 -0.59969389 -0.17868504 -0.60797727 -0.17912197 -0.59472418
		 -0.17737439 -0.62247241 -0.12917045 -0.61626053 -0.17868504 -0.62123019 -0.17737439
		 -0.74422032 -0.30841473 -0.73831892 -0.3087424 -0.73842251 -0.17079341 -0.74463451
		 -0.17079341 -0.7429781 -0.35661867 -0.73800844 -0.35792932 -0.72972488 -0.30885166
		 -0.729725 -0.17079341 -0.73831892 -0.032844394 -0.74422032 -0.033172075 -0.729725
		 -0.35836625 -0.72113115 -0.3087424 -0.72102743 -0.17079341 -0.72972488 -0.03273518
		 -0.73800844 0.016342485 -0.7429781 0.01503181 -0.72144175 -0.35792932 -0.71522975
		 -0.30841473 -0.71481568 -0.17079341 -0.72113115 -0.032844428 -0.729725 0.016779376
		 -0.71647209 -0.35661867 -0.71522975 -0.033172075 -0.72144175 0.016342485 -0.71647209
		 0.01503181 -0.65746665 0.16306418 -0.65777719 0.21225107 -0.66606069 0.21268797 -0.66606057
		 0.16317344 -0.65156531 0.16273654 -0.65280765 0.21094042 -0.67434394 0.21225107 -0.6746546
		 0.16306418 -0.66606057 0.025115192 -0.65736318 0.025115192 -0.65115124 0.025115192
		 -0.67931366 0.21094042 -0.68055594 0.16273654 -0.67475814 0.025115192 -0.66606057
		 -0.11294305 -0.65746671 -0.1128338 -0.65156531 -0.11250615 -0.68097007 0.025115192
		 -0.6746546 -0.1128338 -0.65777719 -0.16202074 -0.66606057 -0.16245764 -0.65280765
		 -0.1607101 -0.68055594 -0.11250615 -0.67434394 -0.16202074 -0.67931366 -0.1607101
		 -0.055390656 -0.81898236 -0.04948926 -0.81931007 -0.049592912 -0.68136102 -0.055804849
		 -0.68136102 -0.054148495 -0.86718619 -0.049178779 -0.86849695 -0.040895522 -0.81941926
		 -0.040895522 -0.68136102 -0.049489379 -0.54341203 -0.055390656 -0.54373974 -0.040895402
		 -0.8689338 -0.032301545 -0.81931007 -0.032197833 -0.68136102 -0.040895522 -0.54330283
		 -0.049178779 -0.4942252 -0.054148495 -0.49553588 -0.032612145 -0.86849695 -0.026400089
		 -0.81898236 -0.025986075 -0.68136102 -0.032301545 -0.54341209 -0.040895402 -0.4937883
		 -0.027642429 -0.86718619 -0.026400268 -0.54373974 -0.032612145 -0.4942252 -0.027642429
		 -0.49553588 0.012578607 -0.32220918 0.012887359 -0.31163046 0.0043452978 -0.31171304
		 0.0043451786 -0.32253951 0.017518282 -0.32121825 0.018753111 -0.31138271 0.012990296
		 -0.28716129 0.0043452978 -0.28716129 -0.0041968822 -0.31163046 -0.0038880706 -0.32220918
		 0.019164681 -0.28716129 0.012887239 -0.26269218 0.0043451786 -0.2626096 -0.0042998195
		 -0.28716129 -0.010062516 -0.31138271 -0.0088277459 -0.32121825 0.018753111 -0.26293993
		 0.012578607 -0.25211352 0.0043451786 -0.25178313 -0.0041968822 -0.26269218 -0.010474145
		 -0.28716129 0.017518282 -0.25310436 -0.0038880706 -0.25211352 -0.010062635 -0.26293993
		 -0.0088277459 -0.25310436 0.011470854 -0.26844451 0.011779487 -0.27902308 0.020012856
		 -0.27935335 0.020012677 -0.26852703 0.005605042 -0.26819679 0.0068397522 -0.27803236
		 0.028246105 -0.27902308 0.028554916 -0.26844451 0.020012677 -0.2439754 0.011367798
		 -0.2439754 0.0051934123 -0.2439754 0.03318578 -0.27803236 0.034420669 -0.26819679
		 0.028657913 -0.2439754 0.020012856 -0.21942362 0.011470854 -0.2195062 0.005605042
		 -0.21975398 0.03483218 -0.2439754 0.028554916 -0.2195062 0.011779487 -0.20892751
		 0.020012856 -0.20859715 0.0068397522 -0.20991835 0.034420669 -0.21975398 0.028246105
		 -0.20892751 0.03318578 -0.20991835;
	setAttr ".uvtk[250:499]" 0.22081238 -0.52580631 0.22112113 -0.51522762 0.21257907
		 -0.51531023 0.21257895 -0.52613664 0.22575206 -0.52481544 0.22698689 -0.51497996
		 0.22122407 -0.49075848 0.21257907 -0.49075848 0.20403689 -0.51522762 0.20434576 -0.52580631
		 0.22739846 -0.49075848 0.22112101 -0.46628934 0.21257895 -0.46620679 0.20393395 -0.49075848
		 0.19817126 -0.51497996 0.19940603 -0.52481544 0.22698689 -0.46653706 0.22081238 -0.45571068
		 0.21257895 -0.45538032 0.20403689 -0.46628934 0.19775963 -0.49075848 0.22575206 -0.45670167
		 0.20434576 -0.45571068 0.19817114 -0.46653706 0.19940603 -0.45670167 0.3923915 -0.31659892
		 0.39270011 -0.32717776 0.40093353 -0.32750806 0.40093336 -0.31668171 0.38652569 -0.31635135
		 0.3877604 -0.32618678 0.40916675 -0.32717776 0.40947554 -0.31659892 0.40093336 -0.29212981
		 0.39228842 -0.29212981 0.38611406 -0.29212981 0.41410643 -0.32618678 0.41534135 -0.31635135
		 0.40957856 -0.29212981 0.40093353 -0.26757815 0.3923915 -0.26766062 0.38652569 -0.26790839
		 0.41575283 -0.29212981 0.40947554 -0.26766062 0.39270011 -0.25708205 0.40093353 -0.25675169
		 0.3877604 -0.25807303 0.41534135 -0.26790839 0.40916675 -0.25708205 0.41410643 -0.25807303
		 0.075248659 -0.2790232 0.075557351 -0.26844448 0.06701526 -0.26852703 0.06701526
		 -0.2793535 0.080188334 -0.27803224 0.081423163 -0.26819682 0.075660348 -0.24397531
		 0.06701535 -0.24397531 0.05847314 -0.26844448 0.058781952 -0.2790232 0.081834733
		 -0.24397531 0.075557351 -0.21950617 0.06701535 -0.21942362 0.058370233 -0.24397531
		 0.052607507 -0.26819682 0.053842276 -0.27803224 0.081423163 -0.21975386 0.075248659
		 -0.20892751 0.06701526 -0.20859715 0.058473229 -0.21950617 0.052195877 -0.24397531
		 0.080188334 -0.20991835 0.058781952 -0.20892751 0.052607507 -0.21975389 0.053842276
		 -0.20991835 0.11625963 -0.26844439 0.11656824 -0.27902308 0.12480164 -0.27935335
		 0.12480164 -0.26852703 0.11039382 -0.26819664 0.11162856 -0.27803209 0.13303488 -0.27902308
		 0.13334367 -0.26844439 0.12480152 -0.24397525 0.11615655 -0.24397525 0.10998216 -0.24397525
		 0.13797462 -0.27803209 0.13920948 -0.26819664 0.13344669 -0.24397525 0.12480152 -0.21942347
		 0.11625952 -0.21950608 0.11039382 -0.21975386 0.13962102 -0.24397525 0.13334367 -0.21950608
		 0.11656824 -0.20892739 0.12480164 -0.20859715 0.11162856 -0.20991835 0.13920936 -0.21975386
		 0.13303488 -0.20892739 0.13797462 -0.20991835 0.40141508 -0.54919547 0.40172371 -0.53861678
		 0.39318162 -0.53869933 0.39318162 -0.5495258 0.40635464 -0.54820454 0.40758944 -0.53836906
		 0.40182662 -0.5141477 0.39318162 -0.5141477 0.38463944 -0.53861678 0.38494828 -0.54919547
		 0.40800104 -0.5141477 0.40172353 -0.48967844 0.39318153 -0.48959589 0.38453653 -0.5141477
		 0.37877381 -0.53836906 0.38000855 -0.54820454 0.40758944 -0.48992622 0.40141496 -0.47909978
		 0.39318153 -0.47876942 0.38463944 -0.48967844 0.37836221 -0.5141477 0.40635464 -0.48009077
		 0.38494828 -0.47909978 0.37877372 -0.48992622 0.38000855 -0.48009077 0.42136642 -0.56170607
		 0.421675 -0.57228494 0.42990842 -0.57261521 0.42990842 -0.56178874 0.41550073 -0.56145847
		 0.41673544 -0.57129395 0.43814185 -0.57228494 0.43845055 -0.56170607 0.42990842 -0.53723705
		 0.42126352 -0.53723705 0.4150891 -0.53723705 0.44308153 -0.57129395 0.44431636 -0.56145847
		 0.43855363 -0.53723705 0.42990854 -0.5126853 0.42136654 -0.51276779 0.41550073 -0.51301551
		 0.44472793 -0.53723705 0.43845055 -0.51276779 0.42167518 -0.50218922 0.42990854 -0.50185883
		 0.41673544 -0.50318021 0.44431636 -0.51301551 0.43814185 -0.50218922 0.44308153 -0.50318021
		 0.92191327 -0.13921189 0.92216349 -0.089834929 0.89745069 -0.089944661 0.89745069
		 -0.13965029 0.93184668 -0.13789612 0.9328475 -0.08950597 0.92224687 0.048646599 0.89745069
		 0.048646599 0.872738 -0.089834929 0.87298816 -0.13921189 0.93318105 0.048646599 0.92216349
		 0.18712811 0.89745069 0.18723784 0.87265462 0.048646599 0.86205405 -0.08950597 0.86305475
		 -0.13789612 0.9328475 0.18679917 0.92191327 0.23650508 0.89745069 0.23694348 0.872738
		 0.18712811 0.86172038 0.048646599 0.93184668 0.2351893 0.87298816 0.23650508 0.86205405
		 0.18679917 0.86305475 0.2351893 0.24608161 0.79080904 0.24583139 0.84018588 0.22136886
		 0.84062445 0.22136886 0.79091871 0.25676563 0.79048014 0.25576484 0.83887005 0.19690631
		 0.84018588 0.19665612 0.79080904 0.22136886 0.65232742 0.24616499 0.65232742 0.25709921
		 0.65232742 0.18697287 0.83887005 0.18597217 0.79048014 0.19657274 0.65232742 0.22136886
		 0.51373613 0.24608161 0.5138458 0.25676563 0.51417482 0.1856385 0.65232742 0.19665612
		 0.5138458 0.24583139 0.46446905 0.22136886 0.46403041 0.25576484 0.46578473 0.18597217
		 0.51417482 0.19690631 0.46446905 0.18697287 0.46578473 0.6379323 -0.37814742 0.63818252
		 -0.32877046 0.61346972 -0.32888019 0.61346972 -0.37858585 0.64786571 -0.37683165
		 0.64886653 -0.3284415 0.63826597 -0.19028893 0.61346972 -0.19028893 0.58875698 -0.32877046
		 0.58900714 -0.37814742 0.64920008 -0.19028893 0.63818252 -0.051807396 0.61346972
		 -0.051697664 0.58867359 -0.19028893 0.57807297 -0.3284415 0.57907379 -0.37683165
		 0.64886653 -0.052136339 0.6379323 -0.0024304423 0.61346972 -0.0019920322 0.58875698
		 -0.051807396 0.57773936 -0.19028893 0.64786571 -0.003746212 0.58900714 -0.0024304423
		 0.57807297 -0.052136339 0.57907379 -0.003746212 0.47852775 0.067596242 0.47827759
		 0.11697305 0.45381498 0.11741164 0.45381498 0.067705907 0.48921174 0.067267329 0.48821098
		 0.11565732 0.42935246 0.11697305 0.42910224 0.067596242 0.45381498 -0.07088536 0.47861117
		 -0.07088536 0.48954538 -0.07088536 0.41941911 0.11565732 0.41841823 0.067267329 0.42901886
		 -0.07088536 0.45381498 -0.20947662 0.47852775 -0.20936695 0.48921174 -0.209038 0.41808462
		 -0.07088536 0.42910224 -0.20936695 0.47827759 -0.25874376 0.45381498 -0.25918239
		 0.48821098 -0.25742805 0.41841823 -0.209038 0.42935246 -0.25874376 0.41941911 -0.25742805;
	setAttr ".uvtk[500:599]" 0.32283467 0.21930203 0.32308483 0.26867899 0.29837215
		 0.26856923 0.29837215 0.21886361 0.33276808 0.2206178 0.3337689 0.26900795 0.32316828
		 0.40716052 0.29837215 0.40716052 0.27365935 0.26867899 0.27390957 0.21930203 0.33410251
		 0.40716052 0.32308483 0.54564202 0.29837215 0.54575175 0.27357602 0.40716052 0.26297534
		 0.26900795 0.26397622 0.2206178 0.3337689 0.54531306 0.32283467 0.59501898 0.29837215
		 0.59545738 0.27365935 0.54564202 0.26264179 0.40716052 0.33276808 0.59370321 0.27390957
		 0.59501898 0.26297534 0.54531306 0.26397622 0.59370321 0.18870133 0.30668303 0.18845117
		 0.35605985 0.16398859 0.35649845 0.16398859 0.30679271 0.19938534 0.30635414 0.19838458
		 0.35474411 0.13952607 0.35605985 0.13927585 0.30668303 0.16398859 0.16820145 0.18878484
		 0.16820145 0.19971895 0.16820145 0.12959266 0.35474411 0.12859184 0.30635414 0.13919246
		 0.16820145 0.16398859 0.029610187 0.18870133 0.029719859 0.19938534 0.030048817 0.12825829
		 0.16820145 0.13927585 0.029719859 0.18845117 -0.019656926 0.16398859 -0.020095557
		 0.19838458 -0.018341243 0.12859184 0.030048817 0.13952607 -0.019656926 0.12959266
		 -0.018341243 -0.36640772 -0.021379173 -0.36615753 0.027997732 -0.39087024 0.02788806
		 -0.39087024 -0.021817565 -0.35647425 -0.0200634 -0.35547346 0.02832669 -0.36607406
		 0.16647929 -0.39087024 0.16647929 -0.41558301 0.027997732 -0.41533279 -0.021379173
		 -0.35513991 0.16647929 -0.36615753 0.30496079 -0.39087024 0.30507052 -0.4156664 0.16647929
		 -0.42626703 0.02832669 -0.42526621 -0.0200634 -0.35547346 0.30463183 -0.36640772
		 0.35433775 -0.39087024 0.35477614 -0.41558301 0.30496079 -0.42660058 0.16647929 -0.35647425
		 0.35302198 -0.41533279 0.35433775 -0.42626703 0.30463183 -0.42526621 0.35302198 -0.25484124
		 -0.19112268 -0.25509143 -0.1417459 -0.27955395 -0.14130732 -0.27955395 -0.19101304
		 -0.24415722 -0.19145161 -0.24515802 -0.14306161 -0.30401647 -0.1417459 -0.30426666
		 -0.19112268 -0.27955395 -0.32960421 -0.25475785 -0.32960421 -0.24382365 -0.32960421
		 -0.31394985 -0.14306161 -0.31495073 -0.19145161 -0.30435005 -0.32960421 -0.27955395
		 -0.46819547 -0.25484124 -0.4680858 -0.24415722 -0.4677569 -0.31528425 -0.32960421
		 -0.30426666 -0.4680858 -0.25509143 -0.51746261 -0.27955395 -0.51790118 -0.24515802
		 -0.5161469 -0.31495073 -0.4677569 -0.30401647 -0.51746261 -0.31394985 -0.5161469;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0FFF2C9E-4212-F227-F560-8A8770BF61CB";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.043447703 0.80935323 0.043137044
		 0.85854018 0.034853689 0.85897708 0.03485366 0.80946249 0.04934898 0.80902565 0.0481067
		 0.85722947 0.026570305 0.85854018 0.02625975 0.80935323 0.034853689 0.67140424 0.043551177
		 0.67140424 0.049763039 0.67140424 0.021600649 0.85722947 0.020358369 0.80902565 0.026156247
		 0.67140424 0.03485366 0.53334606 0.043447636 0.53345525 0.04934898 0.53378296 0.01994434
		 0.67140424 0.02625975 0.53345525 0.043137044 0.48426834 0.034853689 0.48383144 0.0481067
		 0.48557901 0.020358369 0.53378296 0.026570305 0.48426834 0.021600723 0.48557901 -0.063482657
		 0.53378296 -0.057581231 0.53345525 -0.057684779 0.67140424 -0.063896671 0.67140424
		 -0.062240288 0.48557895 -0.057270601 0.48426834 -0.048987344 0.53334594 -0.048987344
		 0.67140424 -0.057581231 0.80935323 -0.063482657 0.80902565 -0.048987344 0.48383138
		 -0.040393338 0.53345525 -0.040289924 0.67140424 -0.048987344 0.80946249 -0.057270601
		 0.85854018 -0.062240288 0.85722947 -0.040703967 0.48426834 -0.034491926 0.53378296
		 -0.034078032 0.67140424 -0.040393338 0.80935323 -0.048987344 0.85897708 -0.035734415
		 0.48557895 -0.034491926 0.80902565 -0.040703967 0.85854018 -0.035734415 0.85722947
		 0.55808932 0.67282021 0.55777872 0.72200722 0.54949546 0.72244406 0.5494954 0.67292953
		 0.56399071 0.67249262 0.56274843 0.72069645 0.54121196 0.72200722 0.54090148 0.67282021
		 0.54949546 0.53487122 0.55819285 0.53487122 0.56440473 0.53487122 0.53624237 0.72069645
		 0.53500009 0.67249262 0.54079795 0.53487122 0.5494954 0.39681301 0.55808932 0.39692226
		 0.56399071 0.39724997 0.53458601 0.53487122 0.54090148 0.39692226 0.55777872 0.34773538
		 0.54949546 0.34729841 0.56274843 0.34904599 0.53500009 0.39724997 0.54121196 0.34773538
		 0.53624237 0.34904599 -0.55969101 0.5337795 -0.55378962 0.5334518 -0.55389315 0.67140079
		 -0.56010509 0.67140079 -0.55844867 0.4855755 -0.55347902 0.48426488 -0.54519576 0.5333426
		 -0.54519576 0.67140079 -0.55378962 0.80934989 -0.55969101 0.80902219 -0.54519576
		 0.48382792 -0.53660172 0.5334518 -0.53649831 0.67140079 -0.54519576 0.80945915 -0.55347902
		 0.85853684 -0.55844867 0.85722607 -0.53691232 0.48426488 -0.53070033 0.5337795 -0.53028625
		 0.67140079 -0.53660172 0.80934989 -0.54519576 0.85897368 -0.53194267 0.4855755 -0.53070033
		 0.80902219 -0.53691232 0.85853684 -0.53194267 0.85722607 0.25141549 0.66693163 0.25110489
		 0.71611863 0.24282157 0.71655548 0.24282151 0.66704094 0.25731683 0.66660404 0.25607455
		 0.71480787 0.2345382 0.71611863 0.2342276 0.66693163 0.24282157 0.52898264 0.25151902
		 0.52898264 0.2577309 0.52898264 0.22956854 0.71480787 0.22832626 0.66660404 0.23412406
		 0.52898264 0.24282151 0.39092448 0.25141549 0.39103368 0.25731683 0.39136139 0.22791213
		 0.52898264 0.2342276 0.39103368 0.25110489 0.34184679 0.24282157 0.34140989 0.25607455
		 0.34315747 0.22832626 0.39136139 0.2345382 0.34184679 0.22956854 0.34315747 0.10657829
		 0.15682337 0.11247975 0.15649566 0.11237621 0.29444471 0.10616428 0.29444471 0.10782063
		 0.10861939 0.11279035 0.10730872 0.1210736 0.15638641 0.1210736 0.29444471 0.11247975
		 0.43239373 0.10657829 0.43206605 0.1210736 0.10687181 0.12966758 0.15649566 0.12977105
		 0.29444471 0.1210736 0.43250296 0.11279035 0.48158064 0.10782063 0.48026997 0.12935698
		 0.10730872 0.13556904 0.15682337 0.13598305 0.29444471 0.12966758 0.4323937 0.1210736
		 0.48201755 0.1343267 0.10861939 0.13556904 0.43206605 0.12935698 0.48158064 0.1343267
		 0.48026997 -0.75855136 0.30948329 -0.75886202 0.35867023 -0.7671454 0.35910708 -0.7671454
		 0.30959255 -0.75265008 0.30915564 -0.7538923 0.35735953 -0.77542877 0.35867023 -0.77573925
		 0.30948329 -0.7671454 0.17153436 -0.75844783 0.17153436 -0.75223601 0.17153436 -0.78039837
		 0.35735953 -0.78164065 0.30915564 -0.77584285 0.17153436 -0.7671454 0.033476174 -0.75855136
		 0.033585429 -0.75265008 0.033913076 -0.78205472 0.17153436 -0.77573925 0.033585429
		 -0.75886202 -0.015601516 -0.7671454 -0.016038418 -0.7538923 -0.014290869 -0.78164065
		 0.033913076 -0.77542877 -0.015601516 -0.78039837 -0.014290869 0.29840684 -0.10103792
		 0.3043083 -0.10136563 0.30420476 0.036583483 0.29799283 0.036583483 0.29964918 -0.14924181
		 0.3046189 -0.15055251 0.31290215 -0.10147482 0.31290215 0.036583483 0.3043083 0.17453247
		 0.29840684 0.17420483 0.31290215 -0.15098935 0.32149613 -0.10136563 0.3215996 0.036583483
		 0.31290215 0.17464167 0.3046189 0.22371936 0.29964918 0.22240871 0.32118553 -0.15055251
		 0.32739758 -0.10103792 0.3278116 0.036583483 0.32149613 0.17453241 0.31290215 0.22415626
		 0.32615525 -0.14924181 0.32739758 0.17420483 0.32118553 0.22371936 0.32615525 0.22240871
		 -0.0042687654 -0.27902257 -0.003960073 -0.26844385 -0.012502134 -0.26852641 -0.012502074
		 -0.27935287 0.00067090988 -0.27803165 0.0019057393 -0.26819611 -0.0038571358 -0.24397472
		 -0.012502074 -0.24397472 -0.021044195 -0.26844385 -0.020735502 -0.27902257 0.0023173094
		 -0.24397472 -0.003960073 -0.21950552 -0.012502134 -0.21942297 -0.021147072 -0.24397472
		 -0.026909947 -0.26819611 -0.025675178 -0.27803165 0.0019057393 -0.2197533 -0.0042687654
		 -0.20892692 -0.012502074 -0.20859656 -0.021044195 -0.21950552 -0.027321458 -0.24397472
		 0.00067090988 -0.20991775 -0.020735502 -0.20892692 -0.026909947 -0.2197533 -0.025675058
		 -0.20991775 0.036742032 -0.26487932 0.037050724 -0.27545792 0.045284033 -0.27578828
		 0.045284033 -0.26496181 0.030876219 -0.26463157 0.032111049 -0.27446702 0.053517461
		 -0.27545792 0.053826153 -0.26487932 0.045284033 -0.24041018 0.036639094 -0.24041018
		 0.030464649 -0.24041018 0.058457017 -0.27446702 0.059691966 -0.26463157 0.053928971
		 -0.24041018 0.045284033 -0.2158584 0.036742032 -0.21594095 0.030876219 -0.21618867
		 0.060103357 -0.24041018 0.053826153 -0.21594095 0.037050724 -0.20536229 0.045284033
		 -0.20503193 0.032111049 -0.20635313 0.059691966 -0.21618867 0.053517461 -0.20536229
		 0.058457017 -0.20635313;
	setAttr ".uvtk[250:499]" 0.01021862 -0.27902308 0.010527313 -0.26844436 0.0019851923
		 -0.26852697 0.0019853115 -0.27935335 0.015158236 -0.27803215 0.016393125 -0.2681967
		 0.01063019 -0.24397519 0.0019853115 -0.24397519 -0.0065568686 -0.26844436 -0.0062481165
		 -0.27902308 0.016804636 -0.24397519 0.010527313 -0.21950606 0.0019851923 -0.2194235
		 -0.0066596866 -0.24397519 -0.012422621 -0.2681967 -0.011187851 -0.27803215 0.016393125
		 -0.21975377 0.01021862 -0.20892736 0.0019853115 -0.20859703 -0.0065568686 -0.21950606
		 -0.012834191 -0.24397519 0.015158236 -0.20991832 -0.0062481165 -0.20892736 -0.012422621
		 -0.21975377 -0.011187851 -0.20991832 0.089136213 -0.26844424 0.089444995 -0.27902308
		 0.097678304 -0.27935335 0.097678304 -0.268527 0.083270431 -0.26819664 0.08450532
		 -0.27803209 0.10591164 -0.27902308 0.10622042 -0.26844424 0.097678304 -0.2439751
		 0.089033306 -0.2439751 0.08285892 -0.2439751 0.11085138 -0.27803209 0.11208624 -0.26819664
		 0.10632321 -0.2439751 0.097678304 -0.21942344 0.089136213 -0.219506 0.083270431 -0.21975371
		 0.11249778 -0.2439751 0.10622042 -0.219506 0.089444995 -0.2089273 0.097678304 -0.20859697
		 0.08450532 -0.20991826 0.11208624 -0.21975371 0.10591164 -0.2089273 0.11085138 -0.20991826
		 0.11315545 -0.27902305 0.11346418 -0.26844436 0.10492209 -0.26852691 0.10492209 -0.27935335
		 0.11809513 -0.27803209 0.1193299 -0.26819664 0.11356708 -0.24397519 0.10492209 -0.24397519
		 0.096379936 -0.26844436 0.096688718 -0.27902305 0.1197415 -0.24397519 0.11346418
		 -0.21950606 0.10492209 -0.21942344 0.096277118 -0.24397519 0.090514213 -0.26819664
		 0.091749012 -0.27803209 0.1193299 -0.21975374 0.11315545 -0.20892736 0.10492209 -0.20859703
		 0.096380025 -0.21950606 0.090102673 -0.24397519 0.11809513 -0.20991829 0.096688718
		 -0.20892736 0.090514213 -0.21975377 0.091749012 -0.20991829 0.22155625 -0.28824127
		 0.221865 -0.29881996 0.23009825 -0.29915038 0.23009825 -0.28832391 0.21569043 -0.28799355
		 0.21692526 -0.297829 0.23833168 -0.29881996 0.23864037 -0.28824127 0.23009825 -0.26377213
		 0.22145334 -0.26377213 0.21527886 -0.26377213 0.24327135 -0.297829 0.24450618 -0.28799355
		 0.23874316 -0.26377213 0.23009825 -0.23922035 0.22155625 -0.23930293 0.21569043 -0.23955071
		 0.24491775 -0.26377213 0.23864037 -0.23930293 0.221865 -0.22872424 0.23009825 -0.22839397
		 0.21692526 -0.22971523 0.24450618 -0.23955071 0.23833168 -0.22872424 0.24327135 -0.22971523
		 0.22872794 -0.27902254 0.22903666 -0.26844382 0.22049457 -0.26852641 0.22049463 -0.27935281
		 0.23366761 -0.27803162 0.23490244 -0.26819611 0.22913957 -0.24397472 0.22049463 -0.24397472
		 0.21195242 -0.26844382 0.2122612 -0.27902254 0.23531398 -0.24397472 0.22903666 -0.21950552
		 0.22049457 -0.21942297 0.2118496 -0.24397472 0.20608675 -0.26819611 0.20732152 -0.27803162
		 0.23490244 -0.21975327 0.22872794 -0.20892683 0.22049463 -0.20859656 0.21195251 -0.21950552
		 0.20567515 -0.24397472 0.23366761 -0.20991781 0.2122612 -0.20892683 0.20608675 -0.21975327
		 0.20732152 -0.20991781 0.24446747 -0.26844424 0.24477622 -0.27902308 0.25300947 -0.27935335
		 0.25300947 -0.26852688 0.23860165 -0.26819664 0.23983654 -0.27803209 0.2612429 -0.27902308
		 0.26155165 -0.26844424 0.25300947 -0.24397522 0.24436456 -0.24397522 0.23819014 -0.24397522
		 0.26618263 -0.27803209 0.26741746 -0.26819664 0.26165444 -0.24397522 0.25300947 -0.21942344
		 0.24446747 -0.219506 0.23860165 -0.21975371 0.26782897 -0.24397522 0.26155165 -0.219506
		 0.24477622 -0.20892733 0.25300947 -0.20859697 0.23983654 -0.20991826 0.26741746 -0.21975371
		 0.2612429 -0.20892733 0.26618263 -0.20991826 0.92191327 0.099898309 0.92216349 0.14927521
		 0.89745069 0.14916551 0.89745069 0.099459887 0.93184668 0.10121402 0.9328475 0.14960417
		 0.92224687 0.28775674 0.89745069 0.28775674 0.872738 0.14927521 0.87298816 0.099898309
		 0.93318105 0.28775674 0.92216349 0.4262383 0.89745069 0.42634803 0.87265462 0.28775674
		 0.86205405 0.14960417 0.86305475 0.10121402 0.9328475 0.42590934 0.92191327 0.47561523
		 0.89745069 0.47605363 0.872738 0.4262383 0.86172038 0.28775674 0.93184668 0.47429946
		 0.87298816 0.47561523 0.86205405 0.42590934 0.86305475 0.47429946 0.75993043 -0.051807515
		 0.75968027 -0.0024306998 0.73521769 -0.0019921211 0.73521769 -0.051697843 0.7706145
		 -0.052136425 0.76961368 -0.0037464355 0.71075517 -0.0024306998 0.71050495 -0.051807515
		 0.73521769 -0.19028911 0.76001382 -0.19028911 0.77094805 -0.19028911 0.7008217 -0.0037464355
		 0.699821 -0.052136425 0.71042156 -0.19028911 0.73521769 -0.32888037 0.75993043 -0.3287707
		 0.7706145 -0.32844174 0.69948739 -0.19028911 0.71050495 -0.3287707 0.75968027 -0.37814751
		 0.73521769 -0.37858611 0.76961368 -0.3768318 0.699821 -0.32844174 0.71075517 -0.37814751
		 0.7008217 -0.3768318 0.14093113 0.10195908 0.14118129 0.15133604 0.11646852 0.15122628
		 0.11646852 0.10152066 0.15086451 0.10327485 0.1518653 0.151665 0.14126474 0.28981757
		 0.11646852 0.28981757 0.091755778 0.15133604 0.092005998 0.10195908 0.15219891 0.28981757
		 0.14118129 0.42829913 0.11646852 0.42840886 0.091672391 0.28981757 0.081071734 0.151665
		 0.082072616 0.10327485 0.1518653 0.4279702 0.14093113 0.47767609 0.11646852 0.47811449
		 0.091755778 0.42829913 0.080738157 0.28981757 0.15086451 0.47636032 0.092005998 0.47767609
		 0.081071734 0.4279702 0.082072616 0.47636032 0.47010401 0.6651969 0.46985391 0.7145738
		 0.4453913 0.71501237 0.4453913 0.66530663 0.48078802 0.664868 0.47978729 0.71325797
		 0.42092878 0.7145738 0.4206785 0.6651969 0.4453913 0.5267154 0.47018749 0.5267154
		 0.48112166 0.5267154 0.41099536 0.71325797 0.40999448 0.664868 0.42059511 0.5267154
		 0.4453913 0.38812408 0.47010401 0.38823375 0.48078802 0.38856271 0.40966094 0.5267154
		 0.4206785 0.38823375 0.46985391 0.33885691 0.4453913 0.33841833 0.47978729 0.34017265
		 0.40999448 0.38856271 0.42092878 0.33885691 0.41099536 0.34017265;
	setAttr ".uvtk[500:599]" 0.32283473 0.45841208 0.32308489 0.50778902 0.29837221
		 0.50767934 0.29837221 0.45797372 0.33276814 0.45972785 0.33376896 0.50811803 0.32316834
		 0.64627057 0.29837221 0.64627057 0.27365941 0.50778902 0.27390963 0.45841208 0.33410257
		 0.64627057 0.32308489 0.78475213 0.29837221 0.78486186 0.27357602 0.64627057 0.26297539
		 0.50811803 0.26397622 0.45972785 0.33376896 0.78442317 0.32283473 0.8341291 0.29837221
		 0.83456749 0.27365941 0.78475213 0.26264179 0.64627057 0.33276814 0.83281332 0.27390963
		 0.8341291 0.26297539 0.78442317 0.26397622 0.83281332 -0.36726603 0.78898406 -0.36751619
		 0.83836091 -0.39197874 0.83879948 -0.39197874 0.78909373 -0.35658205 0.78865516 -0.3575829
		 0.83704507 -0.41644126 0.83836091 -0.41669151 0.78898406 -0.39197874 0.65050244 -0.36718264
		 0.65050244 -0.35624847 0.65050244 -0.42637473 0.83704507 -0.42737553 0.78865516 -0.41677493
		 0.65050244 -0.39197874 0.51191115 -0.36726603 0.51202083 -0.35658205 0.51234984 -0.42770919
		 0.65050244 -0.41669151 0.51202083 -0.36751619 0.46264407 -0.39197874 0.46220544 -0.3575829
		 0.46395975 -0.42737553 0.51234984 -0.41644126 0.46264407 -0.42637473 0.46395975 -0.39167878
		 -0.021378994 -0.39142859 0.027997971 -0.41614133 0.027888238 -0.41614133 -0.021817386
		 -0.38174534 -0.020063221 -0.38074458 0.028326929 -0.39134511 0.16647953 -0.41614133
		 0.16647953 -0.4408541 0.027997971 -0.44060385 -0.021378994 -0.38041097 0.16647953
		 -0.39142859 0.30496097 -0.41614133 0.30507076 -0.44093746 0.16647953 -0.45153812
		 0.028326929 -0.45053726 -0.020063221 -0.38074458 0.30463201 -0.39167878 0.35433793
		 -0.41614133 0.35477638 -0.4408541 0.30496097 -0.45187163 0.16647953 -0.38174534 0.35302216
		 -0.44060385 0.35433793 -0.45153812 0.30463201 -0.45053726 0.35302216 -0.27168855
		 0.3048622 -0.27193874 0.35423899 -0.29640126 0.35467756 -0.29640126 0.30497187 -0.26100454
		 0.3045333 -0.26200533 0.35292327 -0.32086381 0.35423899 -0.321114 0.3048622 -0.29640126
		 0.16638064 -0.27160516 0.16638064 -0.26067096 0.16638064 -0.33079723 0.35292327 -0.33179805
		 0.3045333 -0.32119742 0.16638064 -0.29640126 0.027789414 -0.27168855 0.027899086
		 -0.26100454 0.028227985 -0.33213159 0.16638064 -0.321114 0.027899086 -0.27193874
		 -0.021477759 -0.29640126 -0.02191633 -0.26200533 -0.020162046 -0.33179805 0.028227985
		 -0.32086381 -0.021477759 -0.33079723 -0.020162046;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4E5FEAF7-4D5B-706A-3774-25B84A23D0B3";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12842347 0.013554335 0.12817705 -0.035051476
		 0.15250403 -0.034943521 0.15250391 0.013986066 0.11864513 0.012259144 0.11765991
		 -0.035375249 0.12809502 -0.17137071 0.15250391 -0.17137071 0.17683075 -0.035051476
		 0.17658457 0.013554335 0.12817705 0.016792329 0.15250403 0.01787167 0.11733153 -0.17137071
		 0.12817705 -0.30768993 0.15250403 -0.30779791 0.1769129 -0.17137071 0.18734795 -0.035375249
		 0.18636286 0.012259144 0.17683075 0.016792329 0.11765999 -0.30736613 0.12842347 -0.35629576
		 0.15250391 -0.35672748 0.17683075 -0.30768993 0.1876764 -0.17137071 0.11864513 -0.35500056
		 0.12817705 -0.35953373 0.15250403 -0.36061302 0.17658457 -0.35629576 0.18734795 -0.30736613
		 0.17683075 -0.35953373 0.18636286 -0.35500056 0.10194172 -0.034567218 0.10169528
		 0.014038596 0.077614859 0.014470326 0.077614725 -0.034459263 0.11245878 -0.034890991
		 0.11147369 0.012743404 0.10194172 0.017276591 0.077614725 0.018355932 0.053534165
		 0.014038596 0.053287983 -0.034567218 0.077614725 -0.17088646 0.10202373 -0.17088646
		 0.11278723 -0.17088646 0.053287983 0.017276591 0.043755889 0.012743404 0.042770788
		 -0.034890991 0.053205848 -0.17088646 0.077614725 -0.30731365 0.10194172 -0.30720568
		 0.11245891 -0.30688187 0.042442352 -0.17088646 0.053287983 -0.30720568 0.10169528
		 -0.35581151 0.077614859 -0.35624325 0.11147369 -0.35451633 0.042770788 -0.30688187
		 0.053534165 -0.35581151 0.10194172 -0.3590495 0.077614725 -0.36012876 0.043755889
		 -0.35451633 0.053287983 -0.3590495 -0.16437712 0.01401173 -0.16462344 -0.034594085
		 -0.14029658 -0.03448613 -0.14029658 0.014443459 -0.17415547 0.012716537 -0.17514056
		 -0.034917857 -0.16470557 -0.17091332 -0.14029658 -0.17091332 -0.11596972 -0.034594085
		 -0.11621595 0.01401173 -0.16462344 0.017249724 -0.14029658 0.018329065 -0.17546901
		 -0.17091332 -0.16462344 -0.30723256 -0.14029658 -0.3073405 -0.11588763 -0.17091332
		 -0.10545252 -0.034917857 -0.10643768 0.012716537 -0.11596972 0.017249724 -0.17514062
		 -0.30690873 -0.16437712 -0.35583836 -0.14029658 -0.35627013 -0.11596972 -0.30723256
		 -0.10512414 -0.17091332 -0.17415547 -0.35454321 -0.16462344 -0.35907635 -0.14029658
		 -0.36015564 -0.11621595 -0.35583836 -0.10545252 -0.30690873 -0.11596972 -0.35907635
		 -0.10643768 -0.35454321 0.59273171 0.067517638 0.59248543 0.11612347 0.56840479 0.1165552
		 0.56840479 0.067625605 0.60324878 0.067193866 0.60226369 0.11482827 0.59273171 0.11936146
		 0.56840479 0.1204408 0.54432416 0.11612347 0.54407799 0.067517638 0.56840479 -0.068801612
		 0.59281367 -0.068801612 0.60357714 -0.068801612 0.54407799 0.11936146 0.53454578
		 0.11482827 0.53356057 0.067193866 0.5439958 -0.068801612 0.56840479 -0.20522882 0.59273171
		 -0.20512086 0.60324878 -0.20479704 0.53323233 -0.068801612 0.54407799 -0.20512086
		 0.59248543 -0.25372669 0.56840479 -0.25415844 0.60226369 -0.25243151 0.53356057 -0.20479704
		 0.54432416 -0.25372669 0.59273171 -0.25696468 0.56840479 -0.25804394 0.53454578 -0.25243151
		 0.54407799 -0.25696468 0.28008217 0.83169812 0.27983588 0.78309232 0.30416277 0.78320032
		 0.30416277 0.8321299 0.27030391 0.83040297 0.26931876 0.78276855 0.27975371 0.6467731
		 0.30416277 0.6467731 0.3284896 0.78309232 0.32824337 0.83169812 0.27983588 0.83493608
		 0.30416277 0.83601552 0.26899034 0.6467731 0.27983588 0.51045382 0.30416277 0.51034594
		 0.32857174 0.6467731 0.33900678 0.78276855 0.33802164 0.83040297 0.3284896 0.83493608
		 0.26931876 0.51077765 0.28008217 0.46184802 0.30416277 0.4614163 0.3284896 0.51045382
		 0.3393352 0.6467731 0.27030391 0.46314323 0.27983588 0.45861006 0.30416277 0.4575308
		 0.32824337 0.46184802 0.33900678 0.51077765 0.3284896 0.45861006 0.33802155 0.46314323
		 0.25378221 0.78309232 0.25353593 0.83169812 0.22945535 0.8321299 0.22945535 0.78320026
		 0.26429945 0.78276855 0.26331419 0.83040297 0.25378221 0.83493608 0.22945535 0.83601552
		 0.20537484 0.83169812 0.20512849 0.78309232 0.22945535 0.64677304 0.25386441 0.64677304
		 0.26462775 0.64677304 0.20512849 0.83493608 0.1955964 0.83040297 0.19461131 0.78276855
		 0.20504636 0.64677304 0.22945535 0.51034582 0.25378221 0.51045382 0.26429945 0.51077765
		 0.19428289 0.64677304 0.20512849 0.51045382 0.25353593 0.46184802 0.22945535 0.46141624
		 0.26331419 0.46314317 0.19461131 0.51077765 0.20537484 0.46184802 0.25378221 0.45861
		 0.22945535 0.45753074 0.1955964 0.46314317 0.20512849 0.45861 -0.39581713 0.19170032
		 -0.39606348 0.14309451 -0.37173659 0.14320245 -0.37173659 0.19213206 -0.40559542
		 0.19040513 -0.40658066 0.14277074 -0.39614552 0.00677526 -0.37173659 0.00677526 -0.34740975
		 0.14309451 -0.34765595 0.19170032 -0.39606348 0.19493832 -0.37173659 0.19601765 -0.40690905
		 0.00677526 -0.39606348 -0.12954399 -0.37173659 -0.12965196 -0.34732765 0.00677526
		 -0.33689252 0.14277074 -0.33787766 0.19040513 -0.34740975 0.19493832 -0.40658066
		 -0.12922019 -0.39581713 -0.17814982 -0.37173659 -0.17858157 -0.34740975 -0.12954399
		 -0.33656412 0.00677526 -0.40559542 -0.17685464 -0.39606348 -0.18138778 -0.37173659
		 -0.1824671 -0.34765595 -0.17814982 -0.33689252 -0.12922019 -0.34740975 -0.18138778
		 -0.33787766 -0.17685464 0.18439281 0.56296772 0.18414652 0.61157352 0.16006601 0.61200523
		 0.16006601 0.56307566 0.19490987 0.56264389 0.19392478 0.61027831 0.18439281 0.61481148
		 0.16006601 0.61589086 0.13598526 0.61157352 0.13573897 0.56296772 0.16006601 0.42664844
		 0.18447483 0.42664844 0.19523829 0.42664844 0.13573897 0.61481148 0.12620705 0.61027831
		 0.12522179 0.56264389 0.13565701 0.42664844 0.16006601 0.29022124 0.18439281 0.29032919
		 0.19490987 0.29065305 0.12489349 0.42664844 0.13573897 0.29032919 0.18414652 0.24172342
		 0.16006601 0.24129164 0.19392478 0.24301857 0.12522179 0.29065305 0.13598526 0.24172342
		 0.18439281 0.2384854 0.16006601 0.23740613 0.12620705 0.24301857 0.13573897 0.2384854
		 -0.036651909 -0.26021948 -0.03634578 -0.24972835;
	setAttr ".uvtk[250:499]" -0.044817269 -0.24981013 -0.044817269 -0.26054716
		 -0.031753063 -0.25923675 -0.030528486 -0.24948251 -0.036243737 -0.22546127 -0.044817269
		 -0.2254613 -0.053288758 -0.24972835 -0.052982688 -0.26021957 -0.03634578 -0.20119444
		 -0.044817269 -0.20111251 -0.053390801 -0.22546127 -0.059106052 -0.24948251 -0.057881415
		 -0.25923675 -0.036651909 -0.19070315 -0.044817269 -0.19037548 -0.053288758 -0.20119444
		 -0.030528486 -0.20143998 -0.031753063 -0.19168577 -0.052982688 -0.19070315 -0.057881415
		 -0.19168577 -0.059106052 -0.20143998 0.15894771 -0.16245437 0.15864164 -0.15196308
		 0.15047628 -0.15163556 0.15047628 -0.16237256 0.16476506 -0.16270021 0.16354048 -0.15294585
		 0.14231086 -0.1519632 0.14200473 -0.16245437 0.15047628 -0.18672135 0.15904981 -0.18672147
		 0.13741207 -0.15294585 0.13618755 -0.16270021 0.14190269 -0.18672147 0.15047628 -0.21107021
		 0.15894771 -0.21098828 0.14200473 -0.21098828 0.15864164 -0.22147956 0.15047628 -0.22180724
		 0.14231086 -0.22147956 0.16354048 -0.22049692 0.16476506 -0.21074271 0.13618755 -0.21074271
		 0.13741207 -0.22049692 0.30760449 -0.16745311 0.30791068 -0.15696177 0.29943913 -0.15704376
		 0.29943913 -0.16778067 0.31250334 -0.16647038 0.31372797 -0.15671608 0.30801266 -0.13269484
		 0.29943913 -0.13269493 0.29096764 -0.15696177 0.29127377 -0.16745302 0.30791068 -0.10842788
		 0.29943913 -0.10834602 0.2908656 -0.13269484 0.28515041 -0.15671608 0.28637499 -0.16647038
		 0.30760449 -0.097936571 0.29943913 -0.097608984 0.29096764 -0.10842788 0.31372797
		 -0.10867351 0.31250334 -0.098919302 0.29127377 -0.097936571 0.28637499 -0.098919302
		 0.28515041 -0.10867351 0.24206793 -0.20808724 0.2417618 -0.1975961 0.23359638 -0.19726843
		 0.23359638 -0.20800546 0.24788523 -0.20833293 0.24666062 -0.19857872 0.22543103 -0.1975961
		 0.2251249 -0.20808724 0.23359638 -0.23235422 0.24216998 -0.23235422 0.2205323 -0.19857872
		 0.21930766 -0.20833293 0.22502285 -0.23235422 0.23359638 -0.25670308 0.24206793 -0.25662115
		 0.2251249 -0.25662115 0.2417618 -0.26711258 0.23359638 -0.26744011 0.22543103 -0.26711258
		 0.24666062 -0.26612982 0.24788523 -0.25637561 0.21930766 -0.25637561 0.2205323 -0.26612982
		 0.25594467 -0.19135779 0.25625083 -0.18086657 0.24777928 -0.1809485 0.24777928 -0.19168541
		 0.26084352 -0.19037506 0.26206812 -0.18062085 0.2563529 -0.15659961 0.24777928 -0.15659961
		 0.23930782 -0.18086657 0.23961392 -0.19135779 0.25625083 -0.13233262 0.24777928 -0.1322507
		 0.23920578 -0.15659961 0.23349056 -0.18062085 0.23471516 -0.19037506 0.25594467 -0.12184134
		 0.24777928 -0.12151378 0.23930782 -0.13233262 0.26206812 -0.13257828 0.26084352 -0.12282407
		 0.23961392 -0.12184134 0.23471516 -0.12282407 0.23349056 -0.13257828 0.1567131 -0.20119426
		 0.15640697 -0.19070297 0.14824158 -0.19037545 0.14824158 -0.20111233 0.16253042 -0.20143998
		 0.16130579 -0.19168577 0.14007619 -0.19070297 0.13977006 -0.20119426 0.14824158 -0.22546124
		 0.15681511 -0.22546124 0.13517746 -0.19168577 0.13395283 -0.20143998 0.13966808 -0.22546124
		 0.14824158 -0.24981013 0.1567131 -0.2497282 0.13977006 -0.2497282 0.15640697 -0.26021948
		 0.14824158 -0.26054713 0.14007619 -0.26021948 0.16130579 -0.25923669 0.16253042 -0.24948248
		 0.13395283 -0.24948248 0.13517746 -0.25923684 0.3643361 -0.22109938 0.36464226 -0.21060809
		 0.35617074 -0.21068999 0.35617074 -0.22142696 0.36923498 -0.22011662 0.37045953 -0.2103624
		 0.36474428 -0.18634117 0.35617074 -0.18634117 0.34769925 -0.21060809 0.34800535 -0.22109938
		 0.36464226 -0.16207418 0.35617074 -0.16199228 0.34759724 -0.18634117 0.34188199 -0.2103624
		 0.3431066 -0.22011662 0.3643361 -0.1515829 0.35617074 -0.15125531 0.34769925 -0.16207418
		 0.37045953 -0.16231981 0.36923498 -0.15256563 0.34800535 -0.1515829 0.3431066 -0.15256563
		 0.34188199 -0.16231981 0.20613828 -0.20119429 0.20583215 -0.19070312 0.19766676 -0.19037548
		 0.19766676 -0.20111248 0.21195561 -0.20143998 0.21073097 -0.19168577 0.18950137 -0.19070312
		 0.18919531 -0.20119429 0.19766676 -0.22546124 0.20624036 -0.22546124 0.18460265 -0.19168577
		 0.18337801 -0.20143998 0.18909326 -0.22546124 0.19766676 -0.24981013 0.20613828 -0.24972832
		 0.18919531 -0.24972832 0.20583215 -0.2602196 0.19766676 -0.26054713 0.18950137 -0.2602196
		 0.21073097 -0.25923684 0.21195561 -0.24948263 0.18337801 -0.24948263 0.18460265 -0.25923684
		 -0.75755608 0.81003106 -0.75786227 0.85854286 -0.76603198 0.85897374 -0.76603198
		 0.81013882 -0.75173563 0.80970794 -0.75296086 0.85725015 -0.77420163 0.85854286 -0.774508
		 0.81003106 -0.76603198 0.67397559 -0.75745392 0.67397559 -0.75132734 0.67397559 -0.77910304
		 0.85725015 -0.78032827 0.80970794 -0.77461004 0.67397559 -0.76603198 0.53781235 -0.75755608
		 0.53792012 -0.75173563 0.53824329 -0.78073668 0.67397559 -0.774508 0.53792012 -0.75786227
		 0.48940831 -0.76603198 0.48897743 -0.75296086 0.49070102 -0.78032827 0.53824329 -0.77420163
		 0.48940831 -0.77910304 0.49070102 0.12522012 0.069744565 0.11939973 0.070067748 0.11950189
		 -0.065987721 0.12562853 -0.065987721 0.12399489 0.11728695 0.11909342 0.11857967
		 0.11092371 0.070175566 0.11092371 -0.065987721 0.11939973 -0.20204316 0.12522012
		 -0.20172 0.11092371 0.1190104 0.10244781 0.070067748 0.10234571 -0.065987721 0.11092371
		 -0.20215099 0.11909342 -0.2505551 0.12399489 -0.24926235 0.10275406 0.11857967 0.096627474
		 0.069744565 0.096219063 -0.065987721 0.10244781 -0.20204316 0.11092371 -0.2509858
		 0.097852647 0.11728695 0.096627474 -0.20172 0.10275406 -0.2505551 0.097852647 -0.24926235
		 -0.70851296 0.81003445 -0.70881915 0.8585462 -0.71698886 0.85897714 -0.71698886 0.81014216
		 -0.70269251 0.80971128 -0.7039178 0.85725355 -0.72515857 0.8585462 -0.72546488 0.81003445
		 -0.71698886 0.67397892 -0.7084108 0.67397892 -0.70228422 0.67397892 -0.73005998 0.85725355
		 -0.73128521 0.80971128 -0.72556698 0.67397892 -0.71698886 0.53781569 -0.70851296
		 0.53792346 -0.70269251 0.53824657 -0.73169363 0.67397892;
	setAttr ".uvtk[500:631]" -0.72546488 0.53792346 -0.70881915 0.48941159 -0.71698886
		 0.48898071 -0.7039178 0.4907043 -0.73128521 0.53824657 -0.72515857 0.48941159 -0.73005998
		 0.4907043 0.12546617 0.059031606 0.11964583 0.059354782 0.11974794 -0.076700687 0.12587458
		 -0.076700687 0.12424093 0.10657403 0.11933947 0.10786673 0.11116982 0.059462607 0.11116982
		 -0.076700687 0.11964583 -0.21275616 0.12546617 -0.21243298 0.11116982 0.10829744
		 0.10269386 0.059354782 0.10259175 -0.076700687 0.11116982 -0.21286398 0.11933947
		 -0.26126808 0.12424093 -0.25997537 0.10300004 0.10786673 0.096873522 0.059031606
		 0.096465111 -0.076700687 0.10269386 -0.21275616 0.11116982 -0.26169884 0.098098755
		 0.10657403 0.096873522 -0.21243298 0.10300004 -0.26126808 0.098098755 -0.25997537
		 -0.63164866 0.31531143 -0.63195491 0.36382318 -0.64012456 0.36425409 -0.64012456
		 0.31541914 -0.62582827 0.31498826 -0.6270535 0.3625305 -0.64829433 0.36382318 -0.6486007
		 0.31531143 -0.64012456 0.17925584 -0.63154662 0.17925584 -0.62541997 0.17925584 -0.65319574
		 0.3625305 -0.65442097 0.31498826 -0.64870274 0.17925584 -0.64012456 0.043092549 -0.63164866
		 0.043200314 -0.62582827 0.04352355 -0.65482932 0.17925584 -0.6486007 0.043200314
		 -0.63195491 -0.0053114295 -0.64012456 -0.0057423711 -0.6270535 -0.0040187836 -0.65442097
		 0.04352355 -0.64829433 -0.0053114295 -0.65319574 -0.0040187836 0.20233041 -0.19484469
		 0.19651008 -0.19452149 0.19661218 -0.33057699 0.20273882 -0.33057699 0.20110518 -0.1473023
		 0.19620371 -0.14600959 0.188034 -0.19441369 0.188034 -0.33057699 0.19651008 -0.46663249
		 0.20233041 -0.46630925 0.188034 -0.14557883 0.1795581 -0.19452149 0.179456 -0.33057699
		 0.188034 -0.46674028 0.19620371 -0.51514435 0.20110518 -0.51385164 0.17986435 -0.14600959
		 0.17373776 -0.19484469 0.17332935 -0.33057699 0.1795581 -0.46663249 0.188034 -0.51557511
		 0.174963 -0.1473023 0.17373776 -0.46630925 0.17986435 -0.51514435 0.174963 -0.51385164
		 0.24125993 0.28948826 0.24095362 0.338 0.23278397 0.33843094 0.23278397 0.28959602
		 0.24708033 0.28916514 0.24585509 0.33670735 0.22461432 0.338 0.22430795 0.28948826
		 0.23278397 0.15343273 0.24136204 0.15343273 0.24748868 0.15343273 0.21971291 0.33670735
		 0.21848768 0.28916514 0.22420591 0.15343273 0.23278397 0.017269433 0.24125993 0.017377198
		 0.24708033 0.017700374 0.21807927 0.15343273 0.22430795 0.017377198 0.24095362 -0.031134546
		 0.23278397 -0.031565547 0.24585509 -0.029841959 0.21848768 0.017700374 0.22461432
		 -0.031134546 0.21971291 -0.029841959 -0.55475664 0.30469227 -0.56057703 0.30501544
		 -0.56047493 0.16895998 -0.55434823 0.16895998 -0.55598187 0.35223466 -0.56088334
		 0.35352737 -0.56905299 0.30512327 -0.56905299 0.16895998 -0.56057703 0.032904506
		 -0.55475664 0.033227682 -0.56905299 0.35395807 -0.57752901 0.30501544 -0.57763106
		 0.16895998 -0.56905299 0.032796681 -0.56088334 -0.015607417 -0.55598187 -0.014314711
		 -0.5772227 0.35352737 -0.58334929 0.30469227 -0.5837577 0.16895998 -0.57752901 0.032904506
		 -0.56905299 -0.016038179 -0.58212405 0.35223466 -0.58334929 0.033227682 -0.5772227
		 -0.015607417 -0.58212405 -0.014314711;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7AAC81F0-4CE2-FA94-85D9-DF9CAC2062D5";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.040051632 0.19170649 -0.040297937
		 0.14310068 -0.015971072 0.14320862 -0.015971038 0.19213822 -0.049829908 0.19041131
		 -0.050815091 0.14277691 -0.040380016 0.0067814291 -0.015971038 0.0067814291 0.0083558187
		 0.14310068 0.0081095472 0.19170649 -0.040297937 0.19494449 -0.015971072 0.19602384
		 -0.051143475 0.0067814291 -0.040297903 -0.12953779 -0.015971072 -0.12964576 0.0084379315
		 0.0067814291 0.01887298 0.14277691 0.017887827 0.19041131 0.0083558187 0.19494449
		 -0.050815091 -0.12921399 -0.040051632 -0.17814362 -0.015971038 -0.17857537 0.0083558187
		 -0.12953779 0.0192014 0.0067814291 -0.049829908 -0.17684844 -0.040297937 -0.18138158
		 -0.015971072 -0.18246087 0.0081095472 -0.17814362 0.01887298 -0.12921399 0.0083558187
		 -0.18138158 0.017887827 -0.17684844 0.78005356 -0.054915227 0.77980727 -0.0063094134
		 0.7557267 -0.0058776829 0.7557267 -0.054807276 0.79057074 -0.055238999 0.78958547
		 -0.0076046046 0.78005356 -0.0030714185 0.7557267 -0.0019920759 0.73164612 -0.0063094134
		 0.73139983 -0.054915227 0.7557267 -0.19123447 0.78013569 -0.19123447 0.79089904 -0.19123447
		 0.73139983 -0.0030714185 0.72186786 -0.0076046046 0.72088265 -0.055238999 0.73131764
		 -0.19123447 0.7557267 -0.32766166 0.78005356 -0.32755369 0.79057074 -0.32722989 0.72055417
		 -0.19123447 0.73139983 -0.32755369 0.77980727 -0.37615952 0.7557267 -0.37659127 0.78958547
		 -0.37486434 0.72088265 -0.32722989 0.73164612 -0.37615952 0.78005356 -0.37939751
		 0.7557267 -0.3804768 0.72186786 -0.37486434 0.73139983 -0.37939751 0.61060792 0.62756878
		 0.61036164 0.57896298 0.63468844 0.57907099 0.6346885 0.62800056 0.6008296 0.62627363
		 0.59984446 0.57863921 0.61027956 0.44264376 0.6346885 0.44264376 0.65901536 0.57896298
		 0.65876907 0.62756878 0.61036164 0.63080674 0.63468844 0.63188618 0.59951603 0.44264376
		 0.61036164 0.30632451 0.63468844 0.30621651 0.65909749 0.44264376 0.66953254 0.57863921
		 0.66854733 0.62627363 0.65901536 0.63080674 0.59984446 0.30664831 0.61060792 0.25771868
		 0.6346885 0.25728691 0.65901536 0.30632451 0.6698609 0.44264376 0.6008296 0.25901383
		 0.61036164 0.25448072 0.63468844 0.2534014 0.65876907 0.25771868 0.66953254 0.30664831
		 0.65901536 0.25448072 0.66854733 0.25901383 -0.072744623 0.14309452 -0.072990939
		 0.19170032 -0.097071469 0.19213207 -0.097071469 0.14320248 -0.062227428 0.14277075
		 -0.063212648 0.19040515 -0.072744623 0.19493833 -0.097071469 0.19601767 -0.12115207
		 0.19170032 -0.12139836 0.14309452 -0.097071469 0.0067752898 -0.072662488 0.0067752898
		 -0.061899126 0.0067752898 -0.12139836 0.19493833 -0.13093033 0.19040515 -0.13191554
		 0.14277075 -0.12148052 0.0067752898 -0.097071469 -0.1296519 -0.072744623 -0.12954396
		 -0.062227428 -0.12922013 -0.13224399 0.0067752898 -0.12139836 -0.12954396 -0.072990939
		 -0.17814979 -0.097071469 -0.17858154 -0.063212648 -0.17685461 -0.13191554 -0.12922013
		 -0.12115207 -0.17814979 -0.072744623 -0.18138775 -0.097071469 -0.18246704 -0.13093033
		 -0.17685461 -0.12139836 -0.18138775 0.4485572 0.23887601 0.44831094 0.1902702 0.47263783
		 0.19037816 0.47263783 0.23930775 0.43877894 0.23758084 0.43779379 0.18994643 0.44822884
		 0.053950965 0.47263783 0.053950965 0.49696469 0.1902702 0.49671841 0.23887601 0.44831094
		 0.24211402 0.47263783 0.24319336 0.43746543 0.053950965 0.448311 -0.082368255 0.47263783
		 -0.082476228 0.49704683 0.053950965 0.50748187 0.18994643 0.50649667 0.23758084 0.49696469
		 0.24211402 0.43779379 -0.082044452 0.4485572 -0.13097408 0.47263783 -0.13140583 0.49696469
		 -0.082368255 0.50781024 0.053950965 0.43877894 -0.12967891 0.44831094 -0.13421205
		 0.47263783 -0.13529134 0.49671841 -0.13097408 0.50748187 -0.082044452 0.49696469
		 -0.13421205 0.50649667 -0.12967891 0.30432492 0.78309232 0.30407864 0.83169812 0.27999794
		 0.8321299 0.27999794 0.78320032 0.31484199 0.78276855 0.31385678 0.83040297 0.30432481
		 0.83493608 0.27999794 0.83601552 0.25591737 0.83169812 0.25567108 0.78309232 0.27999794
		 0.6467731 0.30440688 0.6467731 0.31517029 0.6467731 0.25567108 0.83493608 0.24613905
		 0.83040297 0.2451539 0.78276855 0.25558895 0.6467731 0.27999794 0.51034594 0.30432481
		 0.51045394 0.31484199 0.51077771 0.24482554 0.6467731 0.25567108 0.51045394 0.30407864
		 0.46184808 0.27999794 0.4614163 0.31385678 0.46314323 0.2451539 0.51077771 0.25591737
		 0.46184808 0.30432481 0.45861012 0.27999794 0.4575308 0.24613905 0.46314323 0.25567108
		 0.45861012 -0.58956337 0.014039224 -0.5898096 -0.034566592 -0.5654828 -0.034458637
		 -0.5654828 0.014470953 -0.59934169 0.012744032 -0.60032678 -0.034890361 -0.58989173
		 -0.17088583 -0.5654828 -0.17088583 -0.54115593 -0.034566592 -0.54140222 0.014039224
		 -0.5898096 0.017277217 -0.5654828 0.01835656 -0.6006552 -0.17088583 -0.5898096 -0.30720508
		 -0.5654828 -0.30731302 -0.5410738 -0.17088583 -0.53063875 -0.034890361 -0.5316239
		 0.012744032 -0.54115593 0.017277217 -0.60032678 -0.30688125 -0.58956337 -0.35581088
		 -0.5654828 -0.35624266 -0.54115593 -0.30720508 -0.53031033 -0.17088583 -0.59934169
		 -0.35451573 -0.5898096 -0.35904884 -0.5654828 -0.36012816 -0.54140222 -0.35581088
		 -0.53063875 -0.30688125 -0.54115593 -0.35904884 -0.5316239 -0.35451573 -0.35893905
		 0.78520387 -0.35918525 0.83380961 -0.38326579 0.83424139 -0.38326579 0.78531182 -0.34842172
		 0.78488004 -0.34940699 0.83251446 -0.35893905 0.83704764 -0.38326579 0.83812702 -0.40734649
		 0.83380961 -0.40759265 0.78520387 -0.38326579 0.64888459 -0.3588568 0.64888459 -0.34809345
		 0.64888459 -0.40759265 0.83704764 -0.41712463 0.83251446 -0.41810986 0.78488004 -0.40767482
		 0.64888459 -0.38326579 0.51245737 -0.35893905 0.51256537 -0.34842172 0.51288921 -0.41843817
		 0.64888459 -0.40759265 0.51256537 -0.35918525 0.46395957 -0.38326579 0.4635278 -0.34940699
		 0.46525472 -0.41810986 0.51288921 -0.40734649 0.46395957 -0.35893905 0.46072161 -0.38326579
		 0.45964229 -0.41712463 0.46525472 -0.40759265 0.46072161 -0.087194264 -0.26021963
		 -0.086888134 -0.24972832;
	setAttr ".uvtk[250:499]" -0.095359623 -0.24981022 -0.095359623 -0.26054719
		 -0.082295418 -0.25923684 -0.08107084 -0.24948263 -0.086786091 -0.22546139 -0.095359623
		 -0.22546136 -0.10383117 -0.24972832 -0.10352504 -0.26021963 -0.086888134 -0.20119438
		 -0.095359623 -0.20111248 -0.10393322 -0.22546139 -0.10964841 -0.24948263 -0.10842377
		 -0.25923684 -0.087194264 -0.19070312 -0.095359623 -0.19037551 -0.10383117 -0.20119438
		 -0.08107084 -0.20144007 -0.082295418 -0.19168586 -0.10352504 -0.19070312 -0.10842377
		 -0.19168586 -0.10964841 -0.20144007 0.15052414 -0.18510878 0.15021795 -0.1746175
		 0.14205265 -0.17428997 0.14205265 -0.18502685 0.15634143 -0.1853545 0.15511686 -0.17560029
		 0.13388729 -0.1746175 0.1335811 -0.18510878 0.14205265 -0.20937577 0.15062618 -0.20937577
		 0.12898844 -0.17560029 0.12776393 -0.1853545 0.13347912 -0.20937577 0.14205265 -0.23372465
		 0.15052414 -0.23364273 0.1335811 -0.23364273 0.15021795 -0.24413401 0.14205265 -0.24446166
		 0.13388729 -0.24413401 0.15511686 -0.24315122 0.15634143 -0.23339701 0.12776393 -0.23339701
		 0.12898844 -0.24315122 0.19809592 -0.19844493 0.19840205 -0.18795365 0.1899305 -0.18803558
		 0.1899305 -0.19877252 0.2029947 -0.19746217 0.20421934 -0.18770796 0.19850409 -0.16368672
		 0.1899305 -0.16368672 0.18145901 -0.18795365 0.18176514 -0.19844493 0.19840205 -0.13941973
		 0.1899305 -0.13933781 0.18135697 -0.16368672 0.17564178 -0.18770796 0.17686641 -0.19746217
		 0.19809592 -0.12892845 0.1899305 -0.12860087 0.18145901 -0.13941973 0.20421934 -0.1396654
		 0.2029947 -0.12991121 0.18176514 -0.12892845 0.17686641 -0.12991121 0.17564178 -0.1396654
		 0.082016766 -0.20119426 0.081710637 -0.19070297 0.073545337 -0.19037545 0.073545337
		 -0.20111233 0.08783409 -0.20143998 0.086609513 -0.19168577 0.065379918 -0.19070297
		 0.065073788 -0.20119426 0.073545337 -0.22546124 0.082118869 -0.22546124 0.060481131
		 -0.19168577 0.059256554 -0.20143998 0.064971745 -0.22546124 0.073545337 -0.24981013
		 0.082016766 -0.2497282 0.065073788 -0.2497282 0.081710637 -0.26021948 0.073545337
		 -0.26054713 0.065379918 -0.26021948 0.086609513 -0.25923669 0.08783409 -0.24948251
		 0.059256554 -0.24948251 0.060481131 -0.25923669 0.16749543 -0.25692764 0.16780159
		 -0.24643636 0.15933007 -0.24651828 0.15933007 -0.25725517 0.17239428 -0.25594488
		 0.17361888 -0.24619073 0.1679036 -0.22216937 0.15933007 -0.22216934 0.15085855 -0.24643633
		 0.15116468 -0.25692764 0.16780159 -0.19790241 0.15933007 -0.19782051 0.15075651 -0.22216937
		 0.14504132 -0.24619073 0.14626595 -0.25594488 0.16749543 -0.18741116 0.15933007 -0.18708354
		 0.15085855 -0.19790241 0.17361888 -0.19814813 0.17239428 -0.18839389 0.15116468 -0.18741116
		 0.14626595 -0.18839389 0.14504132 -0.19814813 0.31255257 -0.116117 0.31224647 -0.10562587
		 0.30408108 -0.10529834 0.30408108 -0.11603522 0.31836987 -0.11636269 0.31714532 -0.10660863
		 0.29591572 -0.10562587 0.29560956 -0.11611715 0.30408108 -0.14038411 0.31265464 -0.14038411
		 0.29101697 -0.10660863 0.28979236 -0.11636269 0.29550758 -0.14038411 0.30408108 -0.16473299
		 0.31255257 -0.16465104 0.29560956 -0.16465104 0.31224647 -0.17514235 0.30408108 -0.17546988
		 0.29591572 -0.17514235 0.31714532 -0.17415956 0.31836987 -0.16440535 0.28979236 -0.16440535
		 0.29101697 -0.17415956 0.18743747 -0.26021963 0.1877436 -0.24972829 0.17927209 -0.24981028
		 0.17927209 -0.26054719 0.19233632 -0.2592369 0.19356093 -0.24948266 0.18784568 -0.22546136
		 0.17927209 -0.22546139 0.17080063 -0.24972829 0.17110676 -0.26021963 0.1877436 -0.20119444
		 0.17927209 -0.20111251 0.17069858 -0.22546136 0.16498339 -0.24948266 0.16620797 -0.2592369
		 0.18743747 -0.19070315 0.17927209 -0.19037554 0.17080063 -0.20119444 0.19356093 -0.20144007
		 0.19233632 -0.19168586 0.17110676 -0.19070315 0.16620797 -0.19168586 0.16498339 -0.20144007
		 0.40830839 -0.079806715 0.40800229 -0.069315314 0.3998369 -0.068987787 0.3998369
		 -0.079724669 0.41412568 -0.080052286 0.41290113 -0.070298076 0.39167154 -0.069315314
		 0.39136538 -0.079806715 0.3998369 -0.10407358 0.40841046 -0.10407358 0.38677278 -0.070298076
		 0.38554817 -0.080052286 0.3912634 -0.10407358 0.3998369 -0.12842244 0.40830839 -0.12834051
		 0.39136538 -0.12834051 0.40800229 -0.13883179 0.3998369 -0.13915932 0.39167154 -0.13883179
		 0.41290113 -0.13784903 0.41412568 -0.12809494 0.38554817 -0.12809494 0.38677278 -0.13784903
		 -0.29003781 0.80569935 -0.29034418 0.85421109 -0.29851389 0.85464203 -0.29851389
		 0.80580705 -0.28421748 0.80537617 -0.28544271 0.85291845 -0.3066836 0.85421109 -0.30698979
		 0.80569935 -0.29851389 0.66964376 -0.28993571 0.66964376 -0.28380907 0.66964376 -0.31158489
		 0.85291845 -0.31281012 0.80537617 -0.30709189 0.66964376 -0.29851389 0.53348053 -0.29003781
		 0.53358829 -0.28421748 0.53391147 -0.31321853 0.66964376 -0.30698979 0.53358829 -0.29034418
		 0.48507649 -0.29851389 0.48464555 -0.28544271 0.48636913 -0.31281012 0.53391147 -0.3066836
		 0.48507649 -0.31158489 0.48636913 -0.64555305 0.80971134 -0.65137345 0.81003451 -0.65127134
		 0.67397904 -0.6451447 0.67397904 -0.64677829 0.85725367 -0.65167969 0.85854638 -0.65984935
		 0.81014234 -0.65984935 0.67397904 -0.65137345 0.53792363 -0.64555305 0.53824681 -0.65984935
		 0.85897714 -0.66832542 0.81003451 -0.66842747 0.67397904 -0.65984935 0.53781581 -0.65167969
		 0.48941174 -0.64677829 0.49070448 -0.66801906 0.85854638 -0.6741457 0.80971134 -0.67455411
		 0.67397904 -0.66832542 0.53792363 -0.65984935 0.48898101 -0.67292047 0.85725367 -0.6741457
		 0.53824681 -0.66801906 0.48941174 -0.67292047 0.49070448 -0.79696226 0.81003106 -0.79726845
		 0.85854286 -0.80543816 0.85897374 -0.80543816 0.81013882 -0.79114187 0.80970788 -0.79236704
		 0.85725015 -0.81360781 0.85854286 -0.81391418 0.81003106 -0.80543816 0.67397553 -0.7968601
		 0.67397553 -0.79073346 0.67397553 -0.81850922 0.85725015 -0.81973445 0.80970788 -0.81401622
		 0.67397553 -0.80543816 0.53781223 -0.79696226 0.53792 -0.79114187 0.53824323 -0.82014292
		 0.67397553;
	setAttr ".uvtk[500:631]" -0.81391418 0.53792 -0.79726845 0.48940825 -0.80543816
		 0.48897731 -0.79236704 0.4907009 -0.81973445 0.53824323 -0.81360781 0.48940825 -0.81850922
		 0.4907009 0.11283064 -0.42655647 0.1070103 -0.42623329 0.10711241 -0.56228876 0.11323905
		 -0.56228876 0.11160541 -0.3790141 0.10670394 -0.37772137 0.098534226 -0.42612547
		 0.098534226 -0.56228876 0.1070103 -0.69834423 0.11283064 -0.69802105 0.098534226
		 -0.37729064 0.090058327 -0.42623329 0.089956224 -0.56228876 0.098534226 -0.69845206
		 0.10670394 -0.74685615 0.11160541 -0.74556345 0.090364575 -0.37772137 0.084237993
		 -0.42655647 0.083829582 -0.56228876 0.090058327 -0.69834423 0.098534226 -0.74728692
		 0.085463226 -0.3790141 0.084237993 -0.69802105 0.090364575 -0.74685615 0.085463226
		 -0.74556345 -0.64428425 0.31531143 -0.6445905 0.36382318 -0.65276015 0.36425409 -0.65276015
		 0.31541914 -0.63846385 0.31498826 -0.63968909 0.3625305 -0.6609298 0.36382318 -0.66123617
		 0.31531143 -0.65276015 0.17925584 -0.64418209 0.17925584 -0.6380555 0.17925584 -0.66583121
		 0.3625305 -0.6670565 0.31498826 -0.66133827 0.17925584 -0.65276015 0.043092608 -0.64428425
		 0.043200314 -0.63846385 0.04352355 -0.66746491 0.17925584 -0.66123617 0.043200314
		 -0.6445905 -0.0053114295 -0.65276015 -0.0057423711 -0.63968909 -0.0040187836 -0.6670565
		 0.04352355 -0.6609298 -0.0053114295 -0.66583121 -0.0040187836 0.20233047 -0.31584716
		 0.1965102 -0.31552392 0.1966123 -0.45157942 0.20273888 -0.45157942 0.2011053 -0.26830477
		 0.19620377 -0.26701203 0.18803412 -0.31541613 0.18803412 -0.45157942 0.1965102 -0.58763492
		 0.20233047 -0.58731174 0.18803412 -0.2665813 0.17955822 -0.31552392 0.17945606 -0.45157942
		 0.18803412 -0.58774269 0.19620377 -0.63614678 0.2011053 -0.63485408 0.17986447 -0.26701203
		 0.17373782 -0.31584716 0.17332941 -0.45157942 0.17955822 -0.58763492 0.18803412 -0.63657755
		 0.17496312 -0.26830477 0.17373782 -0.58731174 0.17986447 -0.63614678 0.17496312 -0.63485408
		 -0.65586931 0.30501533 -0.65617561 0.35352713 -0.66434532 0.35395801 -0.66434532
		 0.30512309 -0.65004891 0.30469221 -0.6512742 0.35223442 -0.67251498 0.35352713 -0.67282128
		 0.30501533 -0.66434532 0.1689598 -0.6557672 0.1689598 -0.64964056 0.1689598 -0.67741638
		 0.35223442 -0.67864156 0.30469221 -0.67292339 0.1689598 -0.66434532 0.032796502 -0.65586931
		 0.032904267 -0.65004891 0.033227444 -0.67904997 0.1689598 -0.67282128 0.032904267
		 -0.65617561 -0.015607476 -0.66434532 -0.016038477 -0.6512742 -0.01431489 -0.67864156
		 0.033227444 -0.67251498 -0.015607476 -0.67741638 -0.01431489 -0.64320588 0.30469227
		 -0.64902627 0.30501544 -0.64892417 0.16895998 -0.64279753 0.16895998 -0.64443111
		 0.35223466 -0.64933252 0.35352737 -0.65750223 0.30512327 -0.65750223 0.16895998 -0.64902627
		 0.032904506 -0.64320588 0.033227742 -0.65750223 0.35395807 -0.66597819 0.30501544
		 -0.6660803 0.16895998 -0.65750223 0.032796681 -0.64933252 -0.015607417 -0.64443111
		 -0.014314711 -0.66567194 0.35352737 -0.67179853 0.30469227 -0.67220694 0.16895998
		 -0.66597819 0.032904506 -0.65750223 -0.01603812 -0.67057329 0.35223466 -0.67179853
		 0.033227742 -0.66567194 -0.015607417 -0.67057329 -0.014314711;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E9597AD9-4624-662B-79BC-7E98AC9C6EFC";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.014780276 0.014039252 -0.015026718
		 -0.034566559 0.0093002766 -0.034458604 0.0093001463 0.014470981 -0.024558619 0.01274406
		 -0.025543839 -0.034890331 -0.015108727 -0.17088579 0.0093001463 -0.17088579 0.033627003
		 -0.034566559 0.033380833 0.014039252 -0.015026718 0.017277246 0.0093002766 0.018356588
		 -0.025872223 -0.17088579 -0.015026718 -0.30720502 0.0093002766 -0.30731297 0.033709146
		 -0.17088579 0.044144198 -0.034890331 0.043159112 0.01274406 0.033627003 0.017277246
		 -0.025543772 -0.30688119 -0.014780276 -0.35581082 0.0093001463 -0.3562426 0.033627003
		 -0.30720502 0.04447265 -0.17088579 -0.024558619 -0.35451567 -0.015026718 -0.35904878
		 0.0093002766 -0.3601281 0.033380833 -0.35581082 0.044144198 -0.30688119 0.033627003
		 -0.35904878 0.043159112 -0.35451567 0.12721297 -0.034567248 0.12696654 0.014038566
		 0.10288611 0.014470298 0.10288596 -0.034459293 0.13773003 -0.034891021 0.13674495
		 0.012743374 0.12721297 0.017276561 0.10288596 0.018355902 0.078805402 0.014038566
		 0.07855925 -0.034567248 0.10288596 -0.17088649 0.12729499 -0.17088649 0.13805847
		 -0.17088649 0.07855925 0.017276561 0.069027126 0.012743374 0.068042055 -0.034891021
		 0.0784771 -0.17088649 0.10288596 -0.30731368 0.12721297 -0.30720574 0.13773017 -0.3068819
		 0.067713603 -0.17088649 0.07855925 -0.30720574 0.12696654 -0.35581154 0.10288611
		 -0.35624331 0.13674495 -0.35451639 0.068042055 -0.3068819 0.078805402 -0.35581154
		 0.12721297 -0.3590495 0.10288596 -0.36012882 0.069027126 -0.35451639 0.07855925 -0.3590495
		 0.0040978789 0.014010757 0.0038515627 -0.034595057 0.028178424 -0.034487102 0.028178424
		 0.014442489 -0.0056804717 0.012715567 -0.0066655576 -0.034918826 0.0037694275 -0.17091429
		 0.028178424 -0.17091429 0.052505285 -0.034595057 0.052259058 0.014010757 0.0038515627
		 0.017248752 0.028178424 0.018328095 -0.006994009 -0.17091429 0.0038515627 -0.30723351
		 0.028178424 -0.30734149 0.05258736 -0.17091429 0.063022479 -0.034918826 0.062037334
		 0.012715567 0.052505285 0.017248752 -0.0066656172 -0.30690971 0.0040978789 -0.35583934
		 0.028178424 -0.35627109 0.052505285 -0.30723351 0.063350871 -0.17091429 -0.0056804717
		 -0.35454416 0.0038515627 -0.35907733 0.028178424 -0.3601566 0.052259058 -0.35583934
		 0.063022479 -0.30690971 0.052505285 -0.35907733 0.062037334 -0.35454416 0.5969435
		 0.31307733 0.59669721 0.36168316 0.5726167 0.36211488 0.5726167 0.31318527 0.60746062
		 0.31275356 0.60647559 0.36038795 0.5969435 0.36492115 0.5726167 0.36600047 0.54853594
		 0.36168316 0.54828978 0.31307733 0.5726167 0.17675808 0.59702557 0.17675808 0.60778904
		 0.17675808 0.54828978 0.36492115 0.53875768 0.36038795 0.53777248 0.31275356 0.54820764
		 0.17675808 0.5726167 0.040330857 0.5969435 0.040438831 0.60746062 0.040762633 0.53744411
		 0.17675808 0.54828978 0.040438831 0.59669721 -0.0081669986 0.5726167 -0.0085987449
		 0.60647559 -0.0068718195 0.53777248 0.040762633 0.54853594 -0.0081669986 0.5969435
		 -0.011404991 0.5726167 -0.012484282 0.53875768 -0.0068718195 0.54828978 -0.011404991
		 0.25481093 0.83169812 0.25456464 0.78309232 0.27889147 0.78320032 0.27889147 0.8321299
		 0.24503267 0.83040297 0.24404752 0.78276855 0.25448248 0.6467731 0.27889147 0.6467731
		 0.30321836 0.78309232 0.30297208 0.83169812 0.25456464 0.83493608 0.27889147 0.83601552
		 0.2437191 0.6467731 0.25456464 0.51045382 0.27889147 0.51034594 0.3033005 0.6467731
		 0.31373554 0.78276855 0.3127504 0.83040297 0.30321836 0.83493608 0.24404752 0.51077771
		 0.25481093 0.46184808 0.27889147 0.4614163 0.30321836 0.51045382 0.31406391 0.6467731
		 0.24503267 0.46314323 0.25456464 0.45861006 0.27889147 0.4575308 0.30297208 0.46184808
		 0.31373554 0.51077771 0.30321836 0.45861006 0.31275031 0.46314323 0.27905345 0.78309232
		 0.27880716 0.83169812 0.25472665 0.8321299 0.25472665 0.78320026 0.28957069 0.78276855
		 0.28858548 0.83040297 0.27905345 0.83493608 0.25472665 0.83601552 0.23064607 0.83169812
		 0.23039973 0.78309232 0.25472665 0.64677304 0.27913564 0.64677304 0.28989899 0.64677304
		 0.23039973 0.83493608 0.22086763 0.83040297 0.21988255 0.78276855 0.23031759 0.64677304
		 0.25472665 0.51034582 0.27905345 0.51045382 0.28957069 0.51077765 0.21955413 0.64677304
		 0.23039973 0.51045382 0.27880716 0.46184802 0.25472665 0.46141624 0.28858548 0.46314317
		 0.21988255 0.51077765 0.23064607 0.46184802 0.27905345 0.45861 0.25472665 0.45753074
		 0.22086763 0.46314317 0.23039973 0.45861 -0.47163087 0.19170032 -0.47187722 0.14309451
		 -0.44755036 0.14320245 -0.44755036 0.19213206 -0.48140916 0.19040513 -0.4823944 0.14277074
		 -0.47195926 0.00677526 -0.44755036 0.00677526 -0.4232235 0.14309451 -0.42346972 0.19170032
		 -0.47187722 0.19493832 -0.44755036 0.19601767 -0.48272279 0.00677526 -0.47187722
		 -0.12954399 -0.44755036 -0.12965193 -0.42314142 0.00677526 -0.41270626 0.14277074
		 -0.4136914 0.19040513 -0.4232235 0.19493832 -0.4823944 -0.12922016 -0.47163087 -0.17814982
		 -0.44755036 -0.17858157 -0.4232235 -0.12954399 -0.41237789 0.00677526 -0.48140916
		 -0.17685464 -0.47187722 -0.18138778 -0.44755036 -0.18246707 -0.42346972 -0.17814982
		 -0.41270626 -0.12922016 -0.4232235 -0.18138778 -0.4136914 -0.17685464 0.18439281
		 0.6857748 0.18414652 0.7343806 0.16006601 0.73481238 0.16006601 0.68588281 0.19490987
		 0.68545103 0.19392478 0.73308545 0.18439281 0.73761857 0.16006601 0.73869801 0.13598526
		 0.7343806 0.13573897 0.6857748 0.16006601 0.54945558 0.18447483 0.54945558 0.19523829
		 0.54945558 0.13573897 0.73761857 0.12620705 0.73308545 0.12522179 0.68545103 0.13565701
		 0.54945558 0.16006601 0.41302839 0.18439281 0.41313633 0.19490987 0.41346014 0.12489349
		 0.54945558 0.13573897 0.41313633 0.18414652 0.3645305 0.16006601 0.36409879 0.19392478
		 0.36582571 0.12522179 0.41346014 0.13598526 0.3645305 0.18439281 0.36129254 0.16006601
		 0.36021322 0.12620705 0.36582571 0.13573897 0.36129254 -0.024015427 -0.2569868 -0.023709238
		 -0.24649566;
	setAttr ".uvtk[250:499]" -0.032180786 -0.24657744 -0.032180786 -0.25731447
		 -0.01911658 -0.2560041 -0.017892063 -0.24624982 -0.023607254 -0.22222859 -0.032180786
		 -0.22222862 -0.040652275 -0.24649566 -0.040346146 -0.25698689 -0.023709238 -0.19796175
		 -0.032180786 -0.19787982 -0.040754378 -0.22222859 -0.046469569 -0.24624982 -0.045244992
		 -0.2560041 -0.024015427 -0.18747047 -0.032180786 -0.18714279 -0.040652275 -0.19796175
		 -0.017892063 -0.19820729 -0.01911658 -0.18845308 -0.040346146 -0.18747047 -0.045244992
		 -0.18845308 -0.046469569 -0.19820729 0.15052503 -0.10278502 0.15021878 -0.092293739
		 0.14205343 -0.091966212 0.14205343 -0.10270324 0.15634221 -0.10303086 0.15511763
		 -0.093276501 0.13388807 -0.092293859 0.13358194 -0.10278502 0.14205343 -0.12705201
		 0.15062702 -0.12705216 0.12898928 -0.093276501 0.1277647 -0.10303086 0.13347989 -0.12705216
		 0.14205343 -0.15140086 0.15052503 -0.15131894 0.13358194 -0.15131894 0.15021878 -0.16181025
		 0.14205343 -0.1621379 0.13388807 -0.16181025 0.15511763 -0.16082761 0.15634221 -0.1510734
		 0.1277647 -0.1510734 0.12898928 -0.16082761 0.3286649 -0.13303638 0.32897115 -0.12254503
		 0.32049954 -0.12262699 0.32049954 -0.13336393 0.33356375 -0.13205364 0.33478832 -0.12229934
		 0.32907313 -0.098278075 0.32049954 -0.098278165 0.31202805 -0.12254503 0.31233418
		 -0.13303629 0.32897115 -0.074011147 0.32049954 -0.07392925 0.31192601 -0.098278075
		 0.30621082 -0.12229934 0.30743533 -0.13205364 0.3286649 -0.063519806 0.32049954 -0.063192248
		 0.31202805 -0.074011147 0.33478832 -0.074256748 0.33356375 -0.064502537 0.31233418
		 -0.063519806 0.30743533 -0.064502537 0.30621082 -0.074256748 0.33473039 -0.079787284
		 0.33442414 -0.069296122 0.32625878 -0.068968475 0.32625878 -0.079705477 0.34054753
		 -0.080032974 0.33932298 -0.070278764 0.31809342 -0.069296122 0.31778729 -0.079787284
		 0.32625878 -0.10405427 0.33483237 -0.10405427 0.31319457 -0.070278764 0.31197006
		 -0.080032974 0.31768519 -0.10405427 0.32625878 -0.12840316 0.33473039 -0.12832123
		 0.31778729 -0.12832123 0.33442414 -0.13881263 0.32625878 -0.13914016 0.31809342 -0.13881263
		 0.33932298 -0.13782987 0.34054753 -0.12807566 0.31197006 -0.12807566 0.31319457 -0.13782987
		 0.40336153 -0.13765284 0.40366772 -0.12716162 0.39519617 -0.12724355 0.39519617 -0.13798046
		 0.40826032 -0.13667011 0.40948495 -0.1269159 0.4037697 -0.10289466 0.39519617 -0.10289466
		 0.38672462 -0.12716162 0.38703078 -0.13765284 0.40366772 -0.078627676 0.39519617
		 -0.078545749 0.38662261 -0.10289466 0.38090739 -0.1269159 0.38213199 -0.13667011
		 0.40336153 -0.068136394 0.39519617 -0.067808837 0.38672462 -0.078627676 0.40948495
		 -0.078873336 0.40826032 -0.069119126 0.38703078 -0.068136394 0.38213199 -0.069119126
		 0.38090739 -0.078873336 0.4852407 -0.071581006 0.48493448 -0.061089694 0.47676915
		 -0.060762167 0.47676915 -0.071499079 0.49105787 -0.071826696 0.48983333 -0.062072486
		 0.46860379 -0.061089694 0.46829763 -0.071581006 0.47676915 -0.095847994 0.48534271
		 -0.095847994 0.46370491 -0.062072486 0.46248037 -0.071826696 0.46819556 -0.095847994
		 0.47676915 -0.12019685 0.4852407 -0.12011492 0.46829763 -0.12011492 0.48493448 -0.1306062
		 0.47676915 -0.13093388 0.46860379 -0.1306062 0.48983333 -0.12962344 0.49105787 -0.11986923
		 0.46248037 -0.11986923 0.46370491 -0.12962359 0.52860063 -0.33187237 0.52890682 -0.32138106
		 0.52043527 -0.32146296 0.52043527 -0.33219993 0.53349948 -0.33088958 0.534724 -0.32113537
		 0.52900881 -0.29711413 0.52043527 -0.29711413 0.51196373 -0.32138106 0.51226985 -0.33187237
		 0.52890682 -0.27284715 0.52043527 -0.27276528 0.51186168 -0.29711413 0.50614649 -0.32113537
		 0.50737107 -0.33088958 0.52860063 -0.26235586 0.52043527 -0.26202828 0.51196373 -0.27284715
		 0.534724 -0.27309281 0.53349948 -0.26333857 0.51226985 -0.26235586 0.50737107 -0.26333857
		 0.50614649 -0.27309281 0.40409791 -0.13909557 0.40379176 -0.12860444 0.39562637 -0.12827677
		 0.39562637 -0.1390138 0.40991515 -0.13934126 0.40869054 -0.12958708 0.38746098 -0.12860444
		 0.38715491 -0.13909557 0.39562637 -0.16336256 0.40419996 -0.16336256 0.38256219 -0.12958708
		 0.38133764 -0.13934126 0.38705283 -0.16336256 0.39562637 -0.18771145 0.40409791 -0.18762964
		 0.38715491 -0.18762964 0.40379176 -0.19812092 0.39562637 -0.19844845 0.38746098 -0.19812092
		 0.40869054 -0.19713816 0.40991515 -0.18738395 0.38133764 -0.18738395 0.38256219 -0.19713816
		 -0.71964908 0.81003106 -0.71995544 0.85854286 -0.72812515 0.85897374 -0.72812515
		 0.81013882 -0.7138288 0.80970788 -0.71505404 0.85725015 -0.73629487 0.85854286 -0.73660111
		 0.81003106 -0.72812515 0.67397553 -0.71954703 0.67397553 -0.71342045 0.67397553 -0.74119627
		 0.85725015 -0.74242151 0.80970788 -0.73670328 0.67397553 -0.72812515 0.53781223 -0.71964908
		 0.53792 -0.7138288 0.53824323 -0.74282986 0.67397553 -0.73660111 0.53792 -0.71995544
		 0.48940825 -0.72812515 0.48897731 -0.71505404 0.4907009 -0.74242151 0.53824323 -0.73629487
		 0.48940825 -0.74119627 0.4907009 0.12522 0.19074699 0.11939973 0.19107015 0.11950177
		 0.055014685 0.12562841 0.055014685 0.12399477 0.23828936 0.11909342 0.23958208 0.11092365
		 0.19117796 0.11092365 0.055014685 0.11939973 -0.08104074 0.12522 -0.080717593 0.11092365
		 0.24001281 0.10244775 0.19107015 0.10234559 0.055014685 0.11092365 -0.081148565 0.11909342
		 -0.12955266 0.12399477 -0.12825993 0.102754 0.23958208 0.096627355 0.19074699 0.096218944
		 0.055014685 0.10244775 -0.08104074 0.11092365 -0.1299834 0.097852588 0.23828936 0.096627355
		 -0.080717593 0.102754 -0.12955266 0.097852588 -0.12825993 0.049624801 0.54661041
		 0.049318433 0.59512216 0.041148722 0.5955531 0.041148722 0.54671818 0.055445075 0.54628724
		 0.054219842 0.59382951 0.032979071 0.59512216 0.032672763 0.54661041 0.041148722
		 0.41055483 0.049726844 0.41055483 0.055853486 0.41055483 0.028077662 0.59382951 0.026852429
		 0.54628724 0.03257066 0.41055483 0.041148722 0.27439156 0.049624801 0.27449933 0.055445075
		 0.27482253 0.026444018 0.41055483;
	setAttr ".uvtk[500:631]" 0.032672763 0.27449933 0.049318433 0.22598755 0.041148722
		 0.22555661 0.054219842 0.2272802 0.026852429 0.27482253 0.032979071 0.22598755 0.028077662
		 0.2272802 -0.84747666 0.31498533 -0.85329694 0.31530851 -0.85319489 0.17925298 -0.84706825
		 0.17925298 -0.84870189 0.36252776 -0.8536033 0.36382046 -0.86177301 0.31541634 -0.86177301
		 0.17925298 -0.85329694 0.043197572 -0.84747666 0.043520689 -0.86177301 0.36425117
		 -0.87024897 0.31530851 -0.87035114 0.17925298 -0.86177301 0.043089747 -0.8536033
		 -0.0053143501 -0.84870189 -0.0040216446 -0.86994272 0.36382046 -0.87606931 0.31498533
		 -0.87647772 0.17925298 -0.87024897 0.043197572 -0.86177301 -0.0057451129 -0.87484413
		 0.36252776 -0.87606931 0.043520689 -0.86994272 -0.0053143501 -0.87484413 -0.0040216446
		 -0.33681694 -0.064121604 -0.3371233 -0.015609831 -0.34529302 -0.015178949 -0.34529302
		 -0.064013898 -0.33099669 -0.06444478 -0.3322219 -0.016902536 -0.3534627 -0.015609831
		 -0.35376897 -0.064121604 -0.34529302 -0.20017719 -0.33671486 -0.20017719 -0.33058828
		 -0.20017719 -0.35836411 -0.016902536 -0.35958934 -0.06444478 -0.35387111 -0.20017719
		 -0.34529302 -0.33634049 -0.33681694 -0.33623272 -0.33099669 -0.33590949 -0.35999775
		 -0.20017719 -0.35376897 -0.33623272 -0.3371233 -0.38474447 -0.34529302 -0.38517541
		 -0.3322219 -0.38345182 -0.35958934 -0.33590949 -0.3534627 -0.38474447 -0.35836411
		 -0.38345182 0.20233083 -0.073842257 0.19651055 -0.073519051 0.1966126 -0.20957452
		 0.20273924 -0.20957452 0.20110565 -0.026299864 0.19620425 -0.025007129 0.18803453
		 -0.073411256 0.18803453 -0.20957452 0.19651055 -0.34563005 0.20233083 -0.34530681
		 0.18803453 -0.024576396 0.17955858 -0.073519051 0.17945641 -0.20957452 0.18803453
		 -0.34573781 0.19620425 -0.39414191 0.20110565 -0.39284921 0.17986482 -0.025007129
		 0.17373818 -0.073842257 0.17332977 -0.20957452 0.17955858 -0.34563005 0.18803453
		 -0.39457268 0.17496347 -0.026299864 0.17373818 -0.34530681 0.17986482 -0.39414191
		 0.17496347 -0.39284921 -0.64323318 0.30501539 -0.64353955 0.35352713 -0.6517092 0.35395801
		 -0.6517092 0.30512309 -0.63741285 0.30469221 -0.63863814 0.35223442 -0.65987885 0.35352713
		 -0.6601851 0.30501539 -0.6517092 0.16895986 -0.64313114 0.16895986 -0.63700444 0.16895986
		 -0.6647802 0.35223442 -0.66600549 0.30469221 -0.66028726 0.16895986 -0.6517092 0.032796621
		 -0.64323318 0.032904327 -0.63741285 0.033227503 -0.66641384 0.16895986 -0.6601851
		 0.032904327 -0.64353955 -0.015607417 -0.6517092 -0.016038358 -0.63863814 -0.014314771
		 -0.66600549 0.033227503 -0.65987885 -0.015607417 -0.6647802 -0.014314771 0.30446661
		 -0.55627358 0.29864633 -0.55595034 0.29874837 -0.69200587 0.30487502 -0.69200587
		 0.30324137 -0.50873119 0.29833996 -0.50743848 0.29017025 -0.55584258 0.29017025 -0.69200587
		 0.29864633 -0.82806134 0.30446661 -0.82773817 0.29017025 -0.50700772 0.28169429 -0.55595034
		 0.28159213 -0.69200587 0.29017025 -0.82816917 0.29833996 -0.87657326 0.30324137 -0.87528056
		 0.28200054 -0.50743848 0.27587396 -0.55627358 0.27546555 -0.69200587 0.28169429 -0.82806134
		 0.29017025 -0.87700403 0.27709913 -0.50873119 0.27587396 -0.82773817 0.28200054 -0.87657326
		 0.27709913 -0.87528056;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CCD4C098-4FF2-9971-E43A-DFBB066D61E8";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.8023234 0.75018853 0.80207711 0.70158273
		 0.82640398 0.70169067 0.82640398 0.75062031 0.79254514 0.74889338 0.79155999 0.70125896
		 0.80199504 0.56526345 0.82640398 0.56526345 0.8507309 0.70158273 0.85048455 0.75018853
		 0.80207711 0.75342649 0.82640398 0.75450587 0.79123157 0.56526345 0.80207711 0.42894426
		 0.82640398 0.42883632 0.85081297 0.56526345 0.86124802 0.70125896 0.86026287 0.74889338
		 0.85073084 0.75342649 0.79155999 0.42926806 0.8023234 0.38033843 0.82640398 0.37990665
		 0.85073084 0.42894426 0.86157638 0.56526345 0.79254514 0.38163358 0.80207711 0.37710047
		 0.82640398 0.37602115 0.85048455 0.38033843 0.86124802 0.42926806 0.8507309 0.37710047
		 0.86026287 0.38163358 -0.091804579 -0.035050917 -0.09205088 0.013554892 -0.11613144
		 0.013986623 -0.11613144 -0.034942962 -0.081287518 -0.03537469 -0.082272604 0.012259701
		 -0.091804579 0.016792886 -0.11613144 0.017872227 -0.140212 0.013554892 -0.1404583
		 -0.035050917 -0.11613144 -0.17137015 -0.09172257 -0.17137015 -0.080959067 -0.17137015
		 -0.1404583 0.016792886 -0.14999028 0.012259701 -0.1509755 -0.03537469 -0.14054045
		 -0.17137015 -0.11613144 -0.30779731 -0.091804579 -0.30768937 -0.081287518 -0.30736554
		 -0.15130395 -0.17137015 -0.1404583 -0.30768937 -0.09205088 -0.35629517 -0.11613144
		 -0.35672694 -0.082272604 -0.35500002 -0.1509755 -0.30736554 -0.140212 -0.35629517
		 -0.091804579 -0.35953313 -0.11613144 -0.36061245 -0.14999028 -0.35500002 -0.1404583
		 -0.35953313 -0.18964837 0.19170649 -0.18989465 0.14310068 -0.16556776 0.14320862
		 -0.16556783 0.19213822 -0.19942665 0.19041131 -0.20041186 0.14277691 -0.18997675
		 0.0067814291 -0.16556783 0.0067814291 -0.14124089 0.14310068 -0.14148724 0.19170649
		 -0.18989465 0.19494449 -0.16556776 0.19602384 -0.20074026 0.0067814291 -0.18989469
		 -0.12953779 -0.16556776 -0.12964574 -0.14115882 0.0067814291 -0.13072377 0.14277691
		 -0.13170892 0.19041131 -0.14124089 0.19494449 -0.20041186 -0.12921396 -0.18964837
		 -0.17814362 -0.16556783 -0.17857537 -0.14124089 -0.12953779 -0.13039538 0.0067814291
		 -0.19942665 -0.17684844 -0.18989465 -0.18138158 -0.16556776 -0.18246087 -0.14148724
		 -0.17814362 -0.13072377 -0.12921396 -0.14124089 -0.18138158 -0.13170892 -0.17684844
		 -0.26649088 0.14310068 -0.26673719 0.19170649 -0.29081774 0.19213822 -0.29081774
		 0.14320862 -0.2559737 0.14277691 -0.2569589 0.19041131 -0.26649088 0.19494449 -0.29081774
		 0.19602384 -0.31489831 0.19170649 -0.31514463 0.14310068 -0.29081774 0.0067814291
		 -0.26640874 0.0067814291 -0.25564536 0.0067814291 -0.31514463 0.19494449 -0.32467657
		 0.19041131 -0.32566181 0.14277691 -0.31522676 0.0067814291 -0.29081774 -0.12964576
		 -0.26649088 -0.12953779 -0.2559737 -0.12921399 -0.32599026 0.0067814291 -0.31514463
		 -0.12953779 -0.26673719 -0.17814362 -0.29081774 -0.17857537 -0.2569589 -0.17684844
		 -0.32566181 -0.12921399 -0.31489831 -0.17814362 -0.26649088 -0.18138158 -0.29081774
		 -0.1824609 -0.32467657 -0.17684844 -0.31514463 -0.18138158 0.40643847 -0.0063094134
		 0.40619212 -0.054915227 0.43051901 -0.054807276 0.43051901 -0.0058776829 0.39666012
		 -0.0076046046 0.39567491 -0.055238999 0.40611002 -0.19123447 0.43051901 -0.19123447
		 0.45484585 -0.054915227 0.45459959 -0.0063094134 0.40619212 -0.0030714185 0.43051904
		 -0.0019920759 0.39534661 -0.19123447 0.40619212 -0.32755369 0.43051904 -0.32766166
		 0.45492801 -0.19123447 0.46536309 -0.055238999 0.46437788 -0.0076046046 0.45484585
		 -0.0030714185 0.39567491 -0.32722989 0.40643847 -0.37615952 0.43051901 -0.37659127
		 0.45484585 -0.32755369 0.46569151 -0.19123447 0.39666012 -0.37486434 0.40619212 -0.37939751
		 0.43051901 -0.3804768 0.45459959 -0.37615952 0.46536309 -0.32722989 0.45484588 -0.37939751
		 0.46437788 -0.37486434 -0.1842528 0.78520387 -0.18449914 0.83380961 -0.20857969 0.83424139
		 -0.20857969 0.78531182 -0.17373562 0.78488004 -0.17472085 0.83251446 -0.1842528 0.83704764
		 -0.20857969 0.83812702 -0.23266023 0.83380961 -0.23290652 0.78520387 -0.20857969
		 0.64888459 -0.18417066 0.64888459 -0.17340732 0.64888459 -0.23290652 0.83704764 -0.2424385
		 0.83251446 -0.24342373 0.78488004 -0.23298869 0.64888459 -0.20857969 0.51245749 -0.1842528
		 0.51256537 -0.17373562 0.51288921 -0.24375203 0.64888459 -0.23290652 0.51256537 -0.18449914
		 0.46395957 -0.20857969 0.4635278 -0.17472085 0.46525472 -0.24342373 0.51288921 -0.23266023
		 0.46395957 -0.1842528 0.46072161 -0.20857969 0.45964229 -0.2424385 0.46525472 -0.23290652
		 0.46072161 0.21911645 0.11612347 0.21887028 0.067517653 0.24319702 0.067625605 0.24319702
		 0.1165552 0.20933825 0.11482827 0.20835304 0.067193881 0.21878809 -0.068801582 0.24319702
		 -0.068801582 0.26752388 0.067517653 0.26727766 0.11612347 0.21887022 0.11936146 0.24319702
		 0.1204408 0.20802462 -0.068801582 0.21887016 -0.2051208 0.24319702 -0.20522876 0.26760602
		 -0.068801582 0.27804106 0.067193881 0.27705592 0.11482827 0.26752394 0.11936146 0.20835304
		 -0.20479698 0.21911645 -0.25372663 0.24319702 -0.25415838 0.26752394 -0.2051208 0.27836949
		 -0.068801582 0.20933825 -0.25243145 0.21887028 -0.25696462 0.24319702 -0.25804389
		 0.26727766 -0.25372663 0.27804106 -0.20479698 0.26752388 -0.25696462 0.27705592 -0.25243145
		 -0.49793088 0.14309452 -0.4981772 0.19170034 -0.52225775 0.19213207 -0.52225775 0.14320248
		 -0.4874137 0.14277075 -0.48839891 0.19040515 -0.49793088 0.19493833 -0.52225775 0.19601767
		 -0.54633832 0.19170034 -0.54658461 0.14309452 -0.52225786 0.00677526 -0.49784875
		 0.00677526 -0.48708537 0.00677526 -0.54658478 0.19493833 -0.55611664 0.19040515 -0.55710185
		 0.14277075 -0.54666674 0.00677526 -0.52225775 -0.12965193 -0.49793088 -0.12954396
		 -0.4874137 -0.12922016 -0.55743027 0.00677526 -0.54658461 -0.12954396 -0.4981772
		 -0.17814979 -0.52225775 -0.17858157 -0.48839891 -0.17685461 -0.55710185 -0.12922016
		 -0.54633832 -0.17814979 -0.49793088 -0.18138778 -0.52225775 -0.18246707 -0.55611664
		 -0.17685461 -0.54658461 -0.18138778 0.2581802 -0.15326074 0.25848639 -0.14276946;
	setAttr ".uvtk[250:499]" 0.25001484 -0.14285138 0.25001484 -0.15358832 0.26307899
		 -0.15227804 0.26430357 -0.14252377 0.25858837 -0.11850253 0.25001484 -0.11850253
		 0.24154329 -0.14276946 0.24184942 -0.15326074 0.25848639 -0.09423551 0.25001484 -0.094153643
		 0.24144119 -0.11850253 0.235726 -0.14252377 0.23695058 -0.15227804 0.2581802 -0.083744228
		 0.25001484 -0.083416671 0.24154329 -0.09423551 0.26430357 -0.09448123 0.26307899
		 -0.084727019 0.24184942 -0.083744228 0.23695058 -0.084727019 0.235726 -0.09448123
		 0.25582182 -0.25301796 0.25551564 -0.24252683 0.24735028 -0.24219915 0.24735028 -0.25293618
		 0.261639 -0.25326365 0.26041448 -0.24350944 0.23918492 -0.24252683 0.23887879 -0.25301796
		 0.24735028 -0.27728495 0.25592387 -0.27728495 0.23428607 -0.24350944 0.23306149 -0.25326365
		 0.23877668 -0.27728495 0.24735028 -0.30163381 0.25582182 -0.30155188 0.23887879 -0.30155188
		 0.25551564 -0.31204316 0.24735028 -0.31237084 0.23918492 -0.31204316 0.26041448 -0.31106055
		 0.261639 -0.30130619 0.23306149 -0.30130619 0.23428607 -0.3110604 0.3033936 -0.14447457
		 0.30369979 -0.13398322 0.29522824 -0.13406515 0.29522824 -0.14480215 0.30829245 -0.1434918
		 0.30951703 -0.13373759 0.30380183 -0.10971624 0.29522824 -0.1097163 0.28675675 -0.13398328
		 0.28706288 -0.14447457 0.30369979 -0.085449308 0.29522824 -0.085367441 0.28665471
		 -0.10971624 0.28093952 -0.13373759 0.2821641 -0.1434918 0.3033936 -0.074958056 0.29522824
		 -0.074630499 0.28675675 -0.085449308 0.30951703 -0.085695058 0.30829245 -0.075940788
		 0.28706288 -0.074958056 0.2821641 -0.075940788 0.28093952 -0.085695058 0.37684906
		 -0.096989304 0.37654287 -0.086498022 0.36837751 -0.086170495 0.36837751 -0.096907377
		 0.38266629 -0.097234994 0.38144165 -0.087480783 0.36021215 -0.086498022 0.35990602
		 -0.096989304 0.36837751 -0.12125629 0.37695104 -0.12125629 0.3553133 -0.087480783
		 0.35408872 -0.097234994 0.35980397 -0.12125629 0.36837751 -0.14560515 0.37684906
		 -0.14552322 0.35990602 -0.14552322 0.37654287 -0.1560145 0.36837751 -0.15634218 0.36021215
		 -0.1560145 0.38144165 -0.15503174 0.38266629 -0.14527753 0.35408872 -0.14527753 0.3553133
		 -0.15503174 0.3780902 -0.16181046 0.37839642 -0.15131915 0.36992487 -0.15140104 0.36992487
		 -0.16213799 0.38298905 -0.16082767 0.3842136 -0.15107346 0.37849844 -0.12705216 0.36992487
		 -0.12705216 0.36145335 -0.15131915 0.36175951 -0.16181046 0.37839642 -0.10278523
		 0.36992487 -0.1027033 0.36135128 -0.12705216 0.35563609 -0.15107346 0.35686064 -0.16082767
		 0.3780902 -0.092293948 0.36992487 -0.091966331 0.36145335 -0.10278523 0.3842136 -0.10303089
		 0.38298905 -0.09327668 0.36175951 -0.092293948 0.35686064 -0.09327668 0.35563609
		 -0.10303089 0.47260502 -0.071257025 0.47229883 -0.060765743 0.46413347 -0.060438186
		 0.46413347 -0.071175098 0.47842225 -0.071502715 0.47719765 -0.061748505 0.45596808
		 -0.060765743 0.45566201 -0.071257025 0.46413347 -0.095523983 0.47270706 -0.095523983
		 0.4510693 -0.061748505 0.44984469 -0.071502715 0.45555991 -0.095523983 0.46413347
		 -0.11987287 0.47260502 -0.11979094 0.45566201 -0.11979094 0.47229883 -0.13028222
		 0.46413347 -0.13060975 0.45596808 -0.13028222 0.47719765 -0.12929946 0.47842225 -0.11954525
		 0.44984469 -0.11954525 0.4510693 -0.12929946 0.49490556 -0.1606313 0.49521178 -0.15013996
		 0.48674023 -0.15022194 0.48674023 -0.16095883 0.49980444 -0.15964848 0.50102901 -0.14989436
		 0.49531379 -0.12587303 0.48674023 -0.12587297 0.47826871 -0.15014002 0.47857487 -0.1606313
		 0.49521178 -0.10160604 0.48674023 -0.10152414 0.47816664 -0.12587303 0.47245145 -0.14989436
		 0.47367603 -0.15964848 0.49490556 -0.091114789 0.48674023 -0.090787172 0.47826871
		 -0.10160604 0.50102901 -0.10185179 0.49980444 -0.092097521 0.47857487 -0.091114789
		 0.47367603 -0.092097521 0.47245145 -0.10185179 0.39567414 -0.093138874 0.39536795
		 -0.082647443 0.38720259 -0.082319915 0.38720259 -0.093056798 0.40149137 -0.093384415
		 0.40026674 -0.083630204 0.3790372 -0.082647443 0.3787311 -0.093138725 0.38720259
		 -0.11740571 0.39577618 -0.11740571 0.37413841 -0.083630204 0.37291378 -0.093384415
		 0.37862903 -0.11740571 0.38720259 -0.1417546 0.39567414 -0.14167267 0.3787311 -0.14167267
		 0.39536795 -0.15216395 0.38720259 -0.15249163 0.3790372 -0.15216395 0.40026674 -0.15118119
		 0.40149137 -0.14142698 0.37291378 -0.14142698 0.37413841 -0.15118119 -0.26476669
		 0.80569911 -0.26507306 0.85421091 -0.27324271 0.8546418 -0.27324271 0.80580688 -0.25894642
		 0.80537593 -0.26017165 0.85291821 -0.28141242 0.85421091 -0.28171873 0.80569911 -0.27324271
		 0.66964358 -0.26466465 0.66964358 -0.25853801 0.66964358 -0.28631383 0.85291821 -0.28753906
		 0.80537593 -0.28182083 0.66964358 -0.27324271 0.53348029 -0.26476669 0.53358805 -0.25894642
		 0.53391123 -0.28794748 0.66964358 -0.28171873 0.53358805 -0.26507306 0.48507625 -0.27324271
		 0.48464537 -0.26017165 0.48636895 -0.28753906 0.53391123 -0.28141242 0.48507625 -0.28631383
		 0.48636895 0.11258429 0.55217588 0.10676402 0.55249906 0.10686606 0.41644365 0.1129927
		 0.41644365 0.11135906 0.59971827 0.10645765 0.60101098 0.098288 0.55260694 0.098288
		 0.41644365 0.10676402 0.28038818 0.11258429 0.28071135 0.098288 0.60144174 0.089811981
		 0.55249906 0.089709878 0.41644365 0.098288 0.28028038 0.10645765 0.23187628 0.11135906
		 0.23316896 0.090118289 0.60101098 0.083991647 0.55217588 0.083583236 0.41644365 0.089811981
		 0.28038818 0.098288 0.23144555 0.08521688 0.59971827 0.083991647 0.28071135 0.090118289
		 0.23187628 0.08521688 0.23316896 -0.34207964 0.80569899 -0.34238601 0.85421079 -0.35055572
		 0.85464174 -0.35055572 0.80580676 -0.33625937 0.80537587 -0.3374846 0.85291815 -0.35872543
		 0.85421079 -0.35903168 0.80569899 -0.35055572 0.66964346 -0.3419776 0.66964346 -0.33585095
		 0.66964346 -0.36362684 0.85291815 -0.36485201 0.80537587 -0.35913378 0.66964346 -0.35055572
		 0.53348017 -0.34207964 0.53358793 -0.33625937 0.53391117 -0.36526042 0.66964346;
	setAttr ".uvtk[500:631]" -0.35903168 0.53358793 -0.34238601 0.48507619 -0.35055572
		 0.48464525 -0.3374846 0.48636883 -0.36485201 0.53391117 -0.35872543 0.48507619 -0.36362684
		 0.48636883 -0.31678051 0.31065351 -0.32260084 0.31097668 -0.32249874 0.17492121 -0.3163721
		 0.17492121 -0.3180058 0.35819587 -0.32290721 0.35948858 -0.33107686 0.31108451 -0.33107686
		 0.17492121 -0.32260084 0.038865745 -0.31678051 0.039188921 -0.33107686 0.35991934
		 -0.33955288 0.31097668 -0.33965492 0.17492121 -0.33107686 0.03875798 -0.32290721
		 -0.0096461177 -0.3180058 -0.0083534122 -0.33924651 0.35948858 -0.34537315 0.31065351
		 -0.34578162 0.17492121 -0.33955288 0.038865745 -0.33107686 -0.01007688 -0.34414792
		 0.35819587 -0.34537315 0.039188921 -0.33924651 -0.0096461177 -0.34414792 -0.0083534122
		 -0.33681703 -0.18512413 -0.33712339 -0.13661239 -0.34529307 -0.13618147 -0.34529307
		 -0.18501642 -0.33099675 -0.18544731 -0.33222198 -0.13790506 -0.35346276 -0.13661239
		 -0.35376906 -0.18512413 -0.34529307 -0.32117972 -0.33671498 -0.32117972 -0.33058834
		 -0.32117972 -0.35836414 -0.13790506 -0.3595894 -0.18544731 -0.35387117 -0.32117972
		 -0.34529307 -0.45734298 -0.33681703 -0.45723525 -0.33099675 -0.45691204 -0.35999781
		 -0.32117972 -0.35376906 -0.45723525 -0.33712339 -0.50574702 -0.34529307 -0.5061779
		 -0.33222198 -0.50445437 -0.3595894 -0.45691204 -0.35346276 -0.50574702 -0.35836414
		 -0.50445437 0.21496642 -0.19326633 0.20914614 -0.19294313 0.20924819 -0.32899863
		 0.21537483 -0.32899863 0.21374118 -0.14572391 0.20883977 -0.1444312 0.20067006 -0.19283533
		 0.20067006 -0.32899863 0.20914614 -0.46505412 0.21496642 -0.46473092 0.20067006 -0.14400047
		 0.1921941 -0.19294313 0.192092 -0.32899863 0.20067006 -0.46516192 0.20883977 -0.51356602
		 0.21374118 -0.51227331 0.19250035 -0.1444312 0.18637377 -0.19326633 0.18596536 -0.32899863
		 0.1921941 -0.46505412 0.20067006 -0.51399678 0.18759894 -0.14572391 0.18637377 -0.46473092
		 0.19250035 -0.51356602 0.18759894 -0.51227331 0.22862494 0.28359967 0.22831857 0.33211142
		 0.22014886 0.33254236 0.22014886 0.28370744 0.23444521 0.28327656 0.23321998 0.33081877
		 0.21197915 0.33211142 0.2116729 0.28359967 0.22014886 0.14754415 0.22872698 0.14754415
		 0.23485363 0.14754415 0.20707786 0.33081877 0.20585257 0.28327656 0.21157086 0.14754415
		 0.22014886 0.011380911 0.22862494 0.011488616 0.23444521 0.011811793 0.20544416 0.14754415
		 0.2116729 0.011488616 0.22831857 -0.037023127 0.22014886 -0.037454069 0.23321998
		 -0.035730481 0.20585257 0.011811793 0.21197915 -0.037023127 0.20707786 -0.035730481
		 -0.52948469 0.2792756 -0.53530502 0.27959877 -0.53520298 0.1435433 -0.52907628 0.1435433
		 -0.53070998 0.32681799 -0.53561139 0.32811069 -0.54378104 0.2797066 -0.54378104 0.1435433
		 -0.53530502 0.0074878335 -0.52948469 0.0078110099 -0.54378104 0.32854146 -0.55225706
		 0.27959877 -0.5523591 0.1435433 -0.54378104 0.0073800087 -0.53561139 -0.041024089
		 -0.53070998 -0.039731383 -0.55195069 0.32811069 -0.55807734 0.2792756 -0.55848575
		 0.1435433 -0.55225706 0.0074878335 -0.54378104 -0.041454852 -0.55685216 0.32681799
		 -0.55807734 0.0078110099 -0.55195069 -0.041024089 -0.55685216 -0.039731383;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D1B89F8C-4580-0B75-444D-BC800FB5ECE4";
	setAttr ".uopa" yes;
	setAttr -s 1108 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41479355 -0.3898389 0.41476569 -0.39776874
		 0.41629606 -0.39776874 0.41629913 -0.3898389 0.41409099 -0.38978004 0.41407424 -0.39776874
		 0.41820896 -0.39776874 0.41818103 -0.3898389 0.41303709 -0.39776874 0.41303709 -0.38969177
		 0.41888195 -0.39776874 0.41886461 -0.38977528 0.41955495 -0.39776874 0.41954827 -0.38971168
		 0.53603154 -0.56338394 0.5360285 -0.55545413 0.5344981 -0.55545413 0.53452599 -0.56338394
		 0.5379135 -0.56338394 0.5379414 -0.55545413 0.53380668 -0.55545413 0.53382349 -0.56344283
		 0.53859705 -0.56344754 0.53861439 -0.55545413 0.53276956 -0.55545413 0.53276956 -0.56353104
		 0.53928065 -0.56351119 0.53928745 -0.55545413 -0.54546696 0.34814516 -0.55321729
		 0.34814516 -0.55321729 0.33850861 -0.54548001 0.33854854 -0.55321729 0.35778165 -0.54548001
		 0.35774171 -0.5537886 0.34814516 -0.5537886 0.33850861 -0.5537886 0.35778165 -0.5234344
		 -0.0042104721 -0.5234344 -0.013846993 -0.51568407 -0.013846993 -0.51569712 -0.0042504072
		 -0.52400577 -0.0042104721 -0.52400577 -0.013846993 -0.5234344 -0.023483574 -0.51569712
		 -0.023443639 -0.52400577 -0.023483574 -0.034983546 0.13673574 -0.034986615 0.1446656
		 -0.036516964 0.1446656 -0.036489069 0.13673574 -0.033101588 0.13673574 -0.033073723
		 0.1446656 -0.037208408 0.1446656 -0.037191659 0.13667691 -0.032418013 0.13667214
		 -0.032400697 0.1446656 -0.038245559 0.1446656 -0.038245559 0.13658857 -0.031734407
		 0.13660848 -0.031727701 0.1446656 0.028488994 -0.54753232 0.028461099 -0.55546212
		 0.029991448 -0.55546212 0.029994547 -0.54753232 0.027786374 -0.54747343 0.027769685
		 -0.55546212 0.03190434 -0.55546212 0.031876445 -0.54753232 0.026732504 -0.55546212
		 0.026732504 -0.54738516 0.032577366 -0.55546212 0.032560021 -0.54746866 0.033250362
		 -0.55546212 0.033243656 -0.54740506 0.16642334 -0.0021951739 0.16634348 -0.0022029756
		 0.1663485 -0.009735927 0.16642761 -0.009735927 0.166339 -0.0021193016 0.1664124 -0.002119628
		 0.16575411 -0.0026958939 0.16576137 -0.0090377331 0.1663494 -0.017275363 0.16642687
		 -0.017281413 0.16649216 -0.0021894667 0.16649468 -0.009735927 0.16547273 -0.0022397921
		 0.16547613 -0.0023195492 0.16648389 -0.0021248516 0.16639706 -0.0020476689 0.16633399
		 -0.0020483965 0.16518798 -0.0027464144 0.16572258 -0.0089989752 0.16571568 -0.0027337428
		 0.16520526 -0.0090377033 0.16549884 -0.009735927 0.16634534 -0.017356664 0.16641651
		 -0.017355353 0.16649377 -0.01728496 0.16576129 -0.01043418 0.16575554 -0.016777486
		 0.16653867 -0.0021867948 0.16653949 -0.009735927 0.16546974 -0.0021716012 0.16460648
		 -0.0023602834 0.16460878 -0.0024361229 0.16652629 -0.0021103334 0.16645981 -0.0020633386
		 0.16640486 -0.0020028057 0.16632923 -0.0020010723 0.16462186 -0.0027969368 0.16516957
		 -0.0027853753 0.16518587 -0.0089989603 0.16569418 -0.0089706182 0.16568758 -0.002761187
		 0.16464916 -0.0090376586 0.16464917 -0.009735927 0.16520524 -0.010434195 0.16547908
		 -0.017155707 0.16547592 -0.017234206 0.16634077 -0.017425537 0.16640186 -0.017425805
		 0.16648594 -0.017348766 0.16653904 -0.017285436 0.16571636 -0.016738832 0.16572253
		 -0.010472909 0.1651887 -0.016726285 0.16546752 -0.0021238597 0.16460545 -0.0022948063
		 0.16318357 -0.0023599835 0.16318333 -0.0024356553 0.16647993 -0.0020396593 0.16318187
		 -0.0027969517 0.16462344 -0.0028370079 0.16515622 -0.0028138347 0.16517167 -0.0089706033
		 0.16464916 -0.0089989454 0.16317883 -0.0090376586 0.16317883 -0.009735927 0.16464916
		 -0.010434195 0.16518585 -0.010472909 0.16460876 -0.017036021 0.16460648 -0.017111748
		 0.1654731 -0.017301321 0.16633636 -0.017471522 0.1664096 -0.017469466 0.16646275
		 -0.017409563 0.16652724 -0.017361701 0.16516989 -0.016686887 0.16568775 -0.016710877
		 0.16569416 -0.010501251 0.16462184 -0.016675085 0.1646058 -0.0022466481 0.16318369
		 -0.0022946643 0.16204527 -0.0023600813 0.16204298 -0.0024357913 0.16202989 -0.0027968343
		 0.16318169 -0.0028370135 0.16462487 -0.0028664824 0.16464916 -0.0089706033 0.16317883
		 -0.0089989454 0.16200258 -0.0090376586 0.16200256 -0.009735927 0.16317883 -0.010434195
		 0.16464916 -0.010472909 0.16517167 -0.010501251 0.16318333 -0.0170362 0.16318357
		 -0.017111868 0.16460545 -0.017177135 0.16547108 -0.017348379 0.1664824 -0.017432243
		 0.1651563 -0.016658127 0.16462344 -0.016634941 0.16318187 -0.016674906 0.16318366
		 -0.0022466113 0.1620463 -0.0022947141 0.16114493 -0.0022576163 0.16114181 -0.0023346739
		 0.1614548 -0.0027527846 0.1620283 -0.0028369557 0.16318154 -0.0028664824 0.16317883
		 -0.0089706033 0.16200258 -0.0089989454 0.16144013 -0.0090376586 0.16112252 -0.009735927
		 0.16200258 -0.010434195 0.16317883 -0.010472909 0.16464916 -0.010501251 0.16204298
		 -0.017035842 0.16204527 -0.017111629 0.16318369 -0.017177194 0.1646058 -0.017225236
		 0.16462487 -0.016605407 0.16318169 -0.016634852 0.16202989 -0.016674906 0.16204596
		 -0.0022466248 0.16114677 -0.0021915706 0.15979443 -0.002103918 0.15979001 -0.0021829992
		 0.1605922 -0.0026867092 0.16147023 -0.002790004 0.16202688 -0.0028664637 0.16200258
		 -0.0089706033 0.16145562 -0.0089989454 0.15980245 -0.009735927 0.16059648 -0.0090376586
		 0.16144013 -0.010434195 0.16200258 -0.010472909 0.16317883 -0.010501251 0.16114178
		 -0.017137051 0.16114493 -0.017214149 0.16204628 -0.017177075 0.16318366 -0.017225236
		 0.16318154 -0.016605377 0.16202828 -0.016634852 0.16145597 -0.01671806 0.16114709
		 -0.0021447891 0.1597975 -0.0020368546 0.15957081 -0.0021039147 0.15957081 -0.0021830266
		 0.16063313 -0.0027195755 0.16148138 -0.0028173197 0.16146697 -0.0089706033 0.1606352
		 -0.0089989454 0.16059648 -0.010434195 0.16145562 -0.010472909 0.16200258 -0.010501251
		 0.15979002 -0.017288834 0.15979443 -0.017367929 0.16114679 -0.017280251 0.16204596
		 -0.017225206 0.16202688 -0.016605377 0.16147077 -0.016681373 0.16059509 -0.01678279
		 0.15979876 -0.0019920359 0.15957081 -0.0020368462 0.1594917 -0.0021830308 0.15949945
		 -0.0021116717 0.15957081 -0.009735927 0.16066308 -0.0027436037 0.16066353 -0.0089706033
		 0.1606352 -0.010472909 0.16146697 -0.010501251 0.15957081 -0.017288834 0.15957081
		 -0.017367929 0.1597975 -0.017434984 0.16114707 -0.01732707 0.16148151 -0.016654402
		 0.1606345 -0.01675114 0.15957081 -0.0019920326;
	setAttr ".uvtk[250:499]" 0.15951023 -0.0020433874 0.1594917 -0.009735927 0.15943116
		 -0.0021224457 0.15942463 -0.0021830327 0.16066353 -0.010501251 0.1594917 -0.017288834
		 0.15949945 -0.017360181 0.15957081 -0.017435014 0.15979876 -0.017479807 0.16066346
		 -0.016727954 0.15949945 -0.0020026623 0.1594515 -0.0020637135 0.15942463 -0.009735927
		 0.15939043 -0.0021116717 0.15937981 -0.0021830308 0.15942463 -0.017288834 0.15943116
		 -0.017349422 0.15951023 -0.017428458 0.15957081 -0.017479837 0.15937981 -0.009735927
		 0.15937981 -0.017288834 0.15939043 -0.017360181 0.1594515 -0.017408133 0.15949945
		 -0.017469198 -0.18308441 -0.017223179 -0.18308127 -0.01714474 -0.18395096 -0.017025143
		 -0.18395324 -0.017100811 -0.18221559 -0.017345518 -0.18221156 -0.017264307 -0.18393788
		 -0.016664475 -0.18337144 -0.016715616 -0.18537536 -0.017025322 -0.18537509 -0.01710093
		 -0.18308721 -0.017290264 -0.18395427 -0.017166138 -0.18213417 -0.017270327 -0.18214449
		 -0.017344236 -0.182805 -0.016766787 -0.18222016 -0.017414361 -0.18537681 -0.016664296
		 -0.18339023 -0.016676247 -0.18393628 -0.016624331 -0.18651487 -0.017025173 -0.18651259
		 -0.017100841 -0.18537498 -0.017166197 -0.18308926 -0.017337263 -0.18395393 -0.017214209
		 -0.18213342 -0.0097303241 -0.18221247 -0.0097303241 -0.18215913 -0.017414629 -0.18207513
		 -0.01733768 -0.18206729 -0.017273903 -0.18279925 -0.010428071 -0.18284416 -0.016728163
		 -0.18222457 -0.017460316 -0.18652797 -0.016664267 -0.18537699 -0.016624242 -0.1834038
		 -0.016647518 -0.18393487 -0.016594827 -0.18741541 -0.017126232 -0.18741228 -0.017203242
		 -0.18651156 -0.017166167 -0.18537503 -0.017214239 -0.1820664 -0.0097303241 -0.18213409
		 -0.0021899454 -0.18221149 -0.0021963762 -0.18215141 -0.01745826 -0.18209828 -0.017398417
		 -0.18203387 -0.017350554 -0.18202206 -0.01727438 -0.18306153 -0.0097303241 -0.18335491
		 -0.010428086 -0.18283798 -0.010466769 -0.18287274 -0.016700208 -0.18710147 -0.016707391
		 -0.18652955 -0.016624242 -0.18537715 -0.016594797 -0.18876621 -0.017277777 -0.1887618
		 -0.017356813 -0.18741043 -0.017269224 -0.1865119 -0.017214209 -0.18202162 -0.0097303241
		 -0.18206725 -0.0021859016 -0.18221557 -0.0021151449 -0.18214446 -0.0021161765 -0.18280658
		 -0.0026954561 -0.18279919 -0.0090326369 -0.18207866 -0.017421067 -0.18335488 -0.0090326071
		 -0.18391058 -0.0097303241 -0.18391058 -0.010428086 -0.18337429 -0.010466769 -0.18286633
		 -0.010495096 -0.18796173 -0.016772091 -0.18708666 -0.016670734 -0.18653098 -0.016594797
		 -0.18898526 -0.017277777 -0.18898526 -0.017356813 -0.18875873 -0.017423838 -0.18741013
		 -0.017315984 -0.18202205 -0.0021849177 -0.18207511 -0.0021223854 -0.1830844 -0.0022374899
		 -0.18308122 -0.0023159399 -0.18215913 -0.0020459248 -0.18222016 -0.0020463001 -0.18337221
		 -0.002745904 -0.18283795 -0.0089939088 -0.18284492 -0.0027332585 -0.18391058 -0.0090325624
		 -0.18337426 -0.0089938939 -0.18537983 -0.0097303241 -0.18537983 -0.010428086 -0.18391058
		 -0.010466769 -0.18338846 -0.010495096 -0.18792233 -0.016740471 -0.18875378 -0.0097303241
		 -0.18796034 -0.010428086 -0.18707594 -0.016643792 -0.18898526 -0.0097303241 -0.18906431
		 -0.017277747 -0.18905656 -0.017349064 -0.18898526 -0.017423838 -0.18875749 -0.017468601
		 -0.18203388 -0.002109206 -0.1820983 -0.0020619035 -0.18308721 -0.0021704035 -0.18395324
		 -0.0023598364 -0.18395096 -0.0024355045 -0.18215141 -0.0020023165 -0.18222459 -0.0020003456
		 -0.18393786 -0.0027963556 -0.1833906 -0.0027848277 -0.18286633 -0.0089655668 -0.18287295
		 -0.0027606525 -0.18537983 -0.0090325624 -0.18391058 -0.008993879 -0.18338846 -0.0089655519
		 -0.18655525 -0.0097303241 -0.18655525 -0.010428086 -0.18537983 -0.010466769 -0.18391058
		 -0.010495096 -0.18792164 -0.010466769 -0.18789341 -0.016717285 -0.18711728 -0.010428086
		 -0.18743467 -0.0097303241 -0.18876621 -0.0021828897 -0.18898526 -0.0021828897 -0.18906431
		 -0.0097303241 -0.18913133 -0.017277747 -0.18912479 -0.017338306 -0.1890458 -0.017417312
		 -0.18898526 -0.017468631 -0.18207869 -0.0020391557 -0.18308926 -0.002123395 -0.18395427
		 -0.002294505 -0.18537509 -0.0023597181 -0.18537536 -0.0024353359 -0.18537681 -0.0027963687
		 -0.18393628 -0.0028363988 -0.18340391 -0.0028132517 -0.18655525 -0.0090325624 -0.18537983
		 -0.008993879 -0.18391058 -0.0089655519 -0.18655525 -0.010466769 -0.18537983 -0.010495096
		 -0.18710181 -0.010466769 -0.18789333 -0.010495096 -0.18711728 -0.0090325624 -0.18796034
		 -0.0090325624 -0.18796462 -0.00268621 -0.1887618 -0.0021038551 -0.18898526 -0.0021038346
		 -0.18906431 -0.0021828897 -0.18913133 -0.0097303241 -0.18917611 -0.017277747 -0.18916549
		 -0.017349064 -0.18910448 -0.017396986 -0.18905656 -0.017457992 -0.18395393 -0.0022464427
		 -0.18537498 -0.0022944459 -0.18651259 -0.0023598159 -0.18651487 -0.0024354709 -0.18652797
		 -0.0027962532 -0.18537699 -0.0028364006 -0.18393487 -0.0028658491 -0.18655525 -0.008993879
		 -0.18537983 -0.0089655519 -0.18655525 -0.010495096 -0.18709049 -0.010495096 -0.18792166
		 -0.008993879 -0.18710181 -0.008993879 -0.18792371 -0.0027190503 -0.18710262 -0.0027522352
		 -0.18741541 -0.0023344373 -0.18741228 -0.0022574309 -0.18875873 -0.0020368313 -0.18898526
		 -0.0020368148 -0.18905656 -0.0021115837 -0.18913133 -0.0021828897 -0.18917611 -0.0097303241
		 -0.18537503 -0.0022464278 -0.18651156 -0.0022944957 -0.18652955 -0.0028363448 -0.18537715
		 -0.0028658491 -0.18655525 -0.0089655519 -0.18789333 -0.0089655519 -0.18709049 -0.0089655519
		 -0.18789376 -0.0027430616 -0.18708721 -0.0027894285 -0.18741043 -0.00219143 -0.18875749
		 -0.0019920401 -0.18898526 -0.0019920326 -0.1890458 -0.0020433492 -0.18912479 -0.0021223484
		 -0.18917611 -0.0021828897 -0.1865119 -0.0022464409 -0.18653098 -0.0028658323 -0.18707609
		 -0.0028167237 -0.18741013 -0.0021446804 -0.18905656 -0.0020026551 -0.18910448 -0.0020636602
		 -0.18916549 -0.0021115837 -0.67436272 0.13311523 -0.67436516 0.13311529 -0.6743651
		 0.13297737 -0.67436272 0.13297731 -0.67436272 0.13328773 -0.67436516 0.13328767 -0.67436993
		 0.13311529 -0.67436993 0.13297749 -0.67437285 0.13291246 -0.67436272 0.1329124 -0.67436272
		 0.13335073 -0.67437351 0.13335067 -0.67436993 0.13328749 -0.67437315 0.13311529 -0.67437315
		 0.13297772 -0.67437798 0.13291198 -0.67438442 0.13281518 -0.67436272 0.13281512 -0.67438185
		 0.13341361 -0.67436272 0.13341373 -0.67437851 0.13335127 -0.67437315 0.13328731 -0.67438155
		 0.13291043 -0.67439002 0.13281369 -0.67438704 0.13341498 -0.67438209 0.13335299;
	setAttr ".uvtk[500:749]" -0.67439413 0.13280958 -0.67439091 0.13341868 -0.7093237
		 0.13304955 -0.70932168 0.13304955 -0.70932168 0.13316417 -0.7093237 0.13316417 -0.7093237
		 0.13299561 -0.7093153 0.13299567 -0.70931768 0.13316417 -0.70931768 0.13304973 -0.70932174
		 0.13330746 -0.7093237 0.13330746 -0.70930564 0.13291478 -0.7093237 0.13291478 -0.70931101
		 0.13299525 -0.70931774 0.13330728 -0.709315 0.13316423 -0.709315 0.13304985 -0.70931476
		 0.13335979 -0.7093237 0.13335985 -0.70930099 0.13291359 -0.70930803 0.132994 -0.70931065
		 0.13336021 -0.709315 0.13330716 -0.70930785 0.13341212 -0.7093237 0.13341218 -0.7092976
		 0.13291019 -0.7093035 0.13341314 -0.70930767 0.13336152 -0.70930028 0.13341594 -0.58529341
		 0.11353749 -0.58528852 0.11357844 -0.58528119 0.11363989 -0.58529341 0.11363989 -0.58528531
		 0.11357874 -0.58529037 0.11353737 -0.58527768 0.11364084 -0.58529341 0.11345035 -0.58529037
		 0.11345029 -0.58528304 0.11357969 -0.58528829 0.11353719 -0.58527505 0.11364341 -0.58529341
		 0.11334139 -0.58529037 0.11334151 -0.58528829 0.11345029 -0.58528811 0.11330163 -0.58528495
		 0.11330128 -0.58528829 0.11334163 -0.5852828 0.11326188 -0.58527952 0.11326104 -0.58528268
		 0.11330014 -0.58529341 0.11326182 -0.58527708 0.11325866 -0.67076278 0.13391864 -0.67075324
		 0.13383836 -0.6707468 0.13378477 -0.6707468 0.1339187 -0.67076743 0.13391989 -0.67075741
		 0.13383871 -0.67075074 0.13378465 -0.67077076 0.13392323 -0.67076039 0.13383996 -0.67075348
		 0.13378447 -0.67075074 0.13367087 -0.6707468 0.13367087 -0.67075348 0.13367087 -0.67075074
		 0.13352865 -0.6707468 0.13352853 -0.67075348 0.13352883 -0.67075789 0.13347608 -0.67075372
		 0.1334765 -0.67076081 0.13347477 -0.67076492 0.13342351 -0.67076063 0.13342452 -0.6707468
		 0.13342446 -0.67076814 0.13342071 -0.17242777 -0.032438934 -0.18013662 -0.032438934
		 -0.18012065 -0.042035639 -0.17244375 -0.042035639 -0.17244375 -0.022842288 -0.18012065
		 -0.022842288 -0.52875006 0.33882773 -0.5286448 0.33882675 -0.52864367 0.34842378
		 -0.52874422 0.34842378 -0.52873766 0.33871925 -0.52864712 0.3387295 -0.52864486 0.35802129
		 -0.52875197 0.35801792 -0.53680331 0.34842378 -0.53679562 0.33882964 -0.53681028
		 0.33872035 -0.52872521 0.33863041 -0.52865237 0.33863965 -0.52873725 0.35812718 -0.52864587
		 0.35811824 -0.53679788 0.35802019 -0.53690267 0.33882624 -0.53690386 0.34842378 -0.53690165
		 0.33872932 -0.5368253 0.33863091 -0.53681201 0.35812852 -0.52864945 0.35820794 -0.52872223
		 0.35821664 -0.53690404 0.35802305 -0.53689808 0.33863962 -0.53682643 0.35821724 -0.53690279
		 0.35811937 -0.52855957 0.35810181 -0.52857947 0.35817909 -0.53698796 0.33874571 -0.53696811
		 0.33866844 -0.53689885 0.35820848 0.13070032 -0.0022254563 0.13070032 -0.0021287696
		 0.12295276 -0.0021287696 0.12295276 -0.0022254563 0.13079703 -0.002225461 0.13078752
		 -0.0021382493 0.13070032 -0.0020468021 0.12295276 -0.0020468021 0.12285602 -0.002225461
		 0.12286556 -0.0021382493 0.12321222 -0.002419983 0.13044083 -0.002419983 0.13070032
		 -0.011456221 0.13079703 -0.011456221 0.13077438 -0.0020547961 0.13070032 -0.0019920319
		 0.12295276 -0.0019920319 0.12287867 -0.0020547961 0.12285602 -0.011456221 0.12295276
		 -0.011456221 0.12321222 -0.011456221 0.13044083 -0.011456221 0.13070032 -0.020686984
		 0.13079703 -0.020686984 0.13078752 -0.0020050234 0.130871 -0.0021514171 0.13084614
		 -0.002079637 0.12286556 -0.0020050234 0.12278205 -0.0021514171 0.12280691 -0.002079637
		 0.12285602 -0.020686984 0.12295276 -0.020686984 0.12321222 -0.020492464 0.13044083
		 -0.020492464 0.13070032 -0.020783663 0.13078755 -0.020774186 0.12295276 -0.020783663
		 0.1228655 -0.020774186 0.13070032 -0.020865649 0.13077438 -0.020857662 0.12287867
		 -0.020857662 0.12295276 -0.020865649 0.13070032 -0.020920426 0.13078755 -0.020907432
		 0.130871 -0.020761043 0.13084614 -0.020832807 0.1228655 -0.020907432 0.12295276 -0.020920426
		 0.12278205 -0.020761043 0.12280691 -0.020832807 0.57504302 0.31211036 0.57509142
		 0.31209737 0.57508516 0.31986618 0.57503152 0.31985563 0.57474726 0.31985611 0.57474726
		 0.31211036 0.56977439 0.31984907 0.56972611 0.31986207 0.56973231 0.31209332 0.56978595
		 0.31210387 0.57007021 0.31210339 0.57007021 0.31984907 -0.29646602 0.28283089 -0.29646575
		 0.28649455 -0.29657465 0.28649533 -0.29657465 0.28283012 -0.29643637 0.28282428 -0.29643622
		 0.28650039 -0.29641429 0.2828058 -0.29641414 0.28651685 -0.39401999 0.30549681 -0.39401999
		 0.30213886 -0.39390719 0.30213869 -0.39390719 0.30549699 -0.39404908 0.30550092 -0.39404908
		 0.30213475 -0.39407042 0.30551231 -0.39407042 0.30212337 -0.38193753 0.30242532 -0.38193753
		 0.30549276 -0.38202947 0.30549288 -0.38202947 0.30242521 -0.38191095 0.30242157 -0.38191095
		 0.30549651 -0.38189149 0.3024112 -0.38189149 0.30550689 -0.32725856 0.30547291 -0.3272588
		 0.30210435 -0.32717094 0.3021037 -0.32717094 0.30547357 -0.32728583 0.30547899 -0.32728598
		 0.30209899 -0.32730615 0.30549598 -0.32730627 0.30208385 0.7820918 0.29763746 0.78211039
		 0.28990823 0.7823962 0.28990388 0.78238773 0.29763746 0.7820434 0.2976504 0.78205872
		 0.28989625 0.54400492 0.47486302 0.54398942 0.46712315 0.54428506 0.46712315 0.54428506
		 0.47486347 0.5439412 0.46711022 0.54394907 0.4748739 0.26191428 -0.35009021 0.26193509
		 -0.34236366 0.26163912 -0.34236366 0.26163077 -0.35009456 0.26196712 -0.35010242
		 0.26198339 -0.34235072 0.25265619 -0.52209055 0.25263542 -0.52981699 0.25293136 -0.52981699
		 0.25293973 -0.5220862 0.25258708 -0.52982998 0.25260335 -0.52207834 0.78717959 0.28990489
		 0.78716069 0.29763341 0.78687519 0.29763776 0.78688359 0.28990489 0.78722793 0.28989196
		 0.78721243 0.29764539 0.96121627 0.45746827 0.96123165 0.46520832 0.96093607 0.46520832
		 0.96093607 0.45746779 0.96127999 0.46522129 0.96127206 0.45745736 -0.053023636 0.038779497
		 -0.053023636 0.045679688 -0.054525912 0.045679688 -0.054525912 0.038779497 -0.051145732
		 0.038779497 -0.051145732 0.045679688;
	setAttr ".uvtk[750:999]" -0.055232227 0.045707762 -0.055232227 0.038751483
		 -0.050459504 0.038750231 -0.050459504 0.045709014 -0.056291699 0.045749843 -0.056291699
		 0.038709402 -0.049773276 0.038720965 -0.049773276 0.04573828 -0.016044199 -0.60607505
		 -0.016044199 -0.59917486 -0.017546475 -0.59917486 -0.017546475 -0.60607505 -0.014278412
		 -0.60614514 -0.014278412 -0.59910476 -0.019424379 -0.59917486 -0.019424379 -0.60607505
		 -0.020796835 -0.59911633 -0.020796835 -0.60613358 -0.18648311 0.33222455 -0.19419119
		 0.33222455 -0.19417523 0.32448804 -0.18649909 0.32448804 -0.18648311 0.33279586 -0.19419119
		 0.33279586 0.67976141 0.30210096 0.68746942 0.30210096 0.68745345 0.30983746 0.67977738
		 0.30983746 0.67976141 0.30152971 0.68746942 0.30152971 -0.34490031 0.31755614 -0.34490606
		 0.31765828 -0.3525379 0.31766388 -0.35254535 0.31756493 -0.34481949 0.31756067 -0.34482986
		 0.31765097 -0.34491566 0.31774813 -0.35252601 0.31775105 -0.35262462 0.31756923 -0.3526133
		 0.31765667 -0.35201246 0.31688055 -0.34541649 0.31687155 -0.3449735 0.31653017 -0.34488899
		 0.31653145 -0.34484723 0.31774068 -0.35259438 0.31774363 -0.35255247 0.31653568 -0.35246873
		 0.31653452 -0.35199535 0.31619844 -0.34546128 0.31682485 -0.35197261 0.31682935 -0.34543854
		 0.316194 -0.3450467 0.31550416 -0.34495851 0.31550214 -0.35248032 0.31550214 -0.35239211
		 0.31550416 -0.35197821 0.31551635 -0.35195097 0.31617373 -0.34548539 0.31617153 -0.34546059
		 0.31551635 -0.34504676 0.31380332 -0.34495851 0.31380355 -0.35248032 0.31380355 -0.35239208
		 0.31380332 -0.35197821 0.31380197 -0.35192934 0.31551817 -0.34550947 0.31551817 -0.34546062
		 0.31380197 -0.3450467 0.31244266 -0.34495851 0.31244469 -0.35248032 0.31244469 -0.35239211
		 0.31244266 -0.35197821 0.31243047 -0.35192934 0.3138018 -0.34550947 0.3138018 -0.34546062
		 0.31243047 -0.34500143 0.31136948 -0.34491074 0.31137103 -0.35252813 0.31137103 -0.35243741
		 0.31136948 -0.35198882 0.31173635 -0.35192934 0.31242868 -0.3455095 0.31242868 -0.34545001
		 0.31173635 -0.34493351 0.30975968 -0.34483904 0.30976057 -0.3525998 0.30976057 -0.35250536
		 0.30975968 -0.35200474 0.31069517 -0.35194755 0.31175756 -0.34549129 0.31175756 -0.34543413
		 0.31069517 -0.34493351 0.3094883 -0.34483904 0.3094883 -0.3525998 0.3094883 -0.3525053
		 0.3094883 -0.35197487 0.31075096 -0.34546399 0.31075096 -0.34493351 0.30939382 -0.3448483
		 0.30940306 -0.3525053 0.30939382 -0.35259053 0.30940306 0.11030978 0.30627543 0.11039349
		 0.30627435 0.11032137 0.30730754 0.11023319 0.30730551 0.11038637 0.3052454 0.11046562
		 0.30524111 0.11032137 0.30900562 0.11023316 0.30900589 0.10983685 0.30661142 0.10982004
		 0.30729336 0.11037892 0.30514646 0.11045432 0.30515367 0.10985366 0.30592954 0.11032137
		 0.31036413 0.11023319 0.31036612 0.10982004 0.30900723 0.10979247 0.3066361 0.10977113
		 0.30729145 0.10273677 0.30524534 0.1027438 0.30514646 0.11036706 0.30505931 0.1104354
		 0.30506676 0.10981381 0.30598074 0.10325962 0.30593848 0.11036915 0.31143743 0.11027846
		 0.31143898 0.10982001 0.31037828 0.10977113 0.30900744 0.10265753 0.30524111 0.10266858
		 0.30515367 0.1027551 0.30505937 0.10330439 0.30598521 0.10328138 0.30661595 0.10281339
		 0.30627543 0.11044079 0.31304744 0.11034635 0.31304833 0.10983038 0.31107226 0.10977113
		 0.31038016 0.10272965 0.30627429 0.10268703 0.30506676 0.1033282 0.3066383 0.1033031
		 0.30729336 0.10288998 0.30730551 0.11044082 0.31331956 0.11034635 0.31331956 0.10984591
		 0.31211314 0.1097891 0.31105104 0.10280177 0.30730754 0.10335201 0.30729145 0.1033031
		 0.30900723 0.10289001 0.30900589 0.11034635 0.31341404 0.11043155 0.3134048 0.10277683
		 0.31304833 0.10277683 0.31331956 0.10327724 0.31211314 0.10981604 0.31205732 0.10280177
		 0.30900562 0.10335204 0.30900744 0.10330313 0.31037828 0.10288996 0.31036612 0.10277683
		 0.31341404 0.10268238 0.31304744 0.10268235 0.31331956 0.10284472 0.31143898 0.10329279
		 0.31107226 0.10330713 0.31205732 0.10280177 0.31036413 0.10335207 0.31038016 0.10269162
		 0.3134048 0.102754 0.31143743 0.10333407 0.31105104 -0.85386139 -0.87587887 -0.85383564
		 -0.87604201 -0.8536725 -0.87606776 -0.85372108 -0.87592739 -0.84158063 -0.87587881
		 -0.84174383 -0.87590456 -0.84176958 -0.87606776 -0.84162921 -0.87601918 -0.82948887
		 -0.87606776 -0.82951462 -0.87590462 -0.82967776 -0.87587887 -0.82962918 -0.87601918
		 -0.81758606 -0.87606776 -0.81742287 -0.87604201 -0.81739712 -0.87587881 -0.81753749
		 -0.87592739 -0.75233173 -0.011169434 -0.75238001 -0.011164308 -0.75238001 -0.01183188
		 -0.75233173 -0.01183188 -0.75233173 -0.010175824 -0.75238001 -0.01016289 -0.75238001
		 -0.013297975 -0.75233173 -0.013297975 -0.75203627 -0.011169434 -0.75203627 -0.01183188
		 -0.75203627 -0.010175824 -0.75238001 -0.015130579 -0.75233173 -0.015130579 -0.75203627
		 -0.013297975 -0.75238001 -0.01578182 -0.75233173 -0.015775323 -0.75203627 -0.015130579
		 -0.75237995 -0.01643306 -0.75233167 -0.016420066 -0.75203627 -0.015775323 -0.75203627
		 -0.016420066 -0.74818969 -0.13678908 -0.74823797 -0.13679558 -0.74823791 -0.13744038
		 -0.74818969 -0.13744038 -0.74818969 -0.13613778 -0.74823803 -0.13615072 -0.74853349
		 -0.13744038 -0.74853349 -0.13679558 -0.74823791 -0.13927317 -0.74818969 -0.13927317
		 -0.74853349 -0.13615072 -0.74853349 -0.13927317 -0.74823791 -0.14073938 -0.74818969
		 -0.14073938 -0.74853349 -0.14073938 -0.74823791 -0.14140183 -0.74818969 -0.14140701
		 -0.74853349 -0.14140183 -0.74823791 -0.14239556 -0.74818969 -0.14240849 -0.74853349
		 -0.14239556 -0.71231782 -0.14061964 -0.71258581 -0.14061934 -0.71258563 -0.14203537
		 -0.71231782 -0.14203793 -0.71231782 -0.13884676 -0.71258581 -0.13884926 -0.71263433
		 -0.14203441 -0.71263444 -0.14061922 -0.71261299 -0.14269823 -0.71234214 -0.14269984
		 -0.71234405 -0.13820273 -0.71261829 -0.13820475 -0.71263444 -0.13885027 -0.71266413
		 -0.142703 -0.71265393 -0.14369249 -0.71237856 -0.14369261 -0.71265078 -0.13756019
		 -0.71237034 -0.13755876;
	setAttr ".uvtk[1000:1107]" -0.712668 -0.13819903 -0.71270883 -0.1437059 -0.7127015
		 -0.13754779 -0.72745472 -0.14060467 -0.7271592 -0.14060467 -0.7271592 -0.13913846
		 -0.72745472 -0.13913846 -0.72745472 -0.1424374 -0.7271592 -0.1424374 -0.72711098
		 -0.14060467 -0.72711098 -0.13913846 -0.7271592 -0.13847595 -0.72745472 -0.13847595
		 -0.72745472 -0.14308226 -0.7271592 -0.14308226 -0.72711098 -0.1424374 -0.72711098
		 -0.13847083 -0.7271592 -0.13748229 -0.72745472 -0.13748229 -0.72715926 -0.14372706
		 -0.72745472 -0.14372706 -0.72711098 -0.1430887 -0.72711098 -0.13746935 -0.72711098
		 -0.14374 -0.71582043 -0.16316926 -0.71555245 -0.1631667 -0.71555245 -0.16175061 -0.71582043
		 -0.16175091 -0.71579611 -0.16383117 -0.7155236 -0.16382957 -0.71550375 -0.16316575
		 -0.71550375 -0.1617505 -0.71555251 -0.15998048 -0.71582043 -0.15997791 -0.71548045
		 -0.16482389 -0.71575963 -0.16482407 -0.71547335 -0.16383421 -0.71550381 -0.15998143
		 -0.71552098 -0.15933591 -0.71579415 -0.15933388 -0.7154277 -0.16483688 -0.71547073
		 -0.15933007 -0.71548951 -0.15869135 -0.71576786 -0.15868992 -0.71543759 -0.15867871
		 -0.70603228 -0.14061314 -0.70632774 -0.14061314 -0.70632774 -0.14207911 -0.70603228
		 -0.14207911 -0.70603228 -0.13878065 -0.70632774 -0.13878065 -0.70637596 -0.14207911
		 -0.70637596 -0.14061314 -0.70632774 -0.14274144 -0.70603228 -0.14274144 -0.70603228
		 -0.13813591 -0.70632768 -0.13813591 -0.70637596 -0.13878065 -0.70637596 -0.14274663
		 -0.70632774 -0.14373499 -0.70603228 -0.14373499 -0.70632768 -0.13749123 -0.70603228
		 -0.13749123 -0.70637596 -0.13812947 -0.70637596 -0.14374793 -0.70637596 -0.13747829
		 -0.71011388 -0.16034383 -0.71038187 -0.16034639 -0.71038187 -0.16176242 -0.71011388
		 -0.16176212 -0.7101382 -0.15968198 -0.71041065 -0.15968359 -0.7104305 -0.16176254
		 -0.7104305 -0.16034734 -0.71038175 -0.16353244 -0.71011388 -0.163535 -0.71045387
		 -0.15868932 -0.71017468 -0.1586892 -0.7104609 -0.15967894 -0.71043044 -0.16353142
		 -0.71041328 -0.16417694 -0.71014017 -0.16417897 -0.71050656 -0.15867633 -0.71046352
		 -0.16418278 -0.71044481 -0.16482145 -0.71016645 -0.16482294 -0.71049666 -0.16483414
		 -0.73483729 -0.14062268 -0.73456931 -0.14062297 -0.73456949 -0.13920701 -0.73483729
		 -0.13920444 -0.73483729 -0.14239556 -0.73456931 -0.14239299 -0.73452067 -0.14062309
		 -0.73452079 -0.13920796 -0.73454219 -0.13854414 -0.73481297 -0.13854259 -0.73481107
		 -0.14303952 -0.73453695 -0.1430375 -0.73452067 -0.14239204 -0.73449099 -0.13853937
		 -0.73450118 -0.13754994 -0.73477656 -0.13754976 -0.73450458 -0.143682 -0.73478478
		 -0.14368343 -0.73448724 -0.14304322 -0.73444629 -0.13753653 -0.7344538 -0.14369446;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "050F133A-44F4-BA9F-1B05-B7B567EBC4B5";
	setAttr ".uopa" yes;
	setAttr -s 2144 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.095257342 0.20091769 0.084748685
		 0.20107993 0.088317931 0.17676824 0.098407567 0.17658472 0.093937635 0.21764731 0.082795143
		 0.21774766 0.076985002 0.20121458 0.080519795 0.17691994 0.092557549 0.15459144 0.10215437
		 0.15389746 0.10592777 0.20096758 0.10821879 0.17687279 0.090985835 0.22513297 0.07901752
		 0.22513297 0.074711323 0.21786216 0.10450459 0.21761182 0.069928885 0.20130795 0.073457778
		 0.17702878 0.084702492 0.15523964 0.096598327 0.14216954 0.10579795 0.14076746 0.11093396
		 0.15431094 0.11212677 0.1764043 0.11039811 0.20076865 0.089445412 0.24949732 0.077251732
		 0.24949732 0.070376873 0.22513297 0.1086694 0.22513297 0.067681253 0.21795529 0.063904881
		 0.20138901 0.067428827 0.17712206 0.07760632 0.15554774 0.088603199 0.14361167 0.095701277
		 0.13565886 0.10555351 0.13397503 0.11301953 0.14025146 0.11418164 0.15347451 0.12452841
		 0.20077759 0.12491047 0.17641777 0.090985835 0.27386165 0.07901752 0.27386165 0.068611145
		 0.24949732 0.10780513 0.24949732 0.062676489 0.22513297 0.06168294 0.21803603 0.1241464
		 0.22513747 0.059072614 0.20145524 0.062592387 0.17719775 0.071552992 0.15568662 0.081471801
		 0.1443187 0.08706069 0.13734275 0.10026819 0.12239993 0.10955298 0.11942655 0.116889
		 0.13341373 0.12538302 0.15349156 0.12944257 0.20080453 0.12939048 0.17645818 0.093937635
		 0.28134727 0.082795143 0.2812469 0.070376873 0.27386165 0.1086694 0.27386165 0.060910702
		 0.24949732 0.12395537 0.24949732 0.056867301 0.21810207 0.12949473 0.22515091 0.066698015
		 0.15579677 0.075412393 0.14454705 0.079360306 0.13790405 0.091627598 0.12537181 0.10179049
		 0.11538506 0.11090064 0.11191094 0.11918598 0.11843163 0.12603652 0.13343263 0.12934804
		 0.15354276 0.12973225 0.20085636 0.12970179 0.17653596 0.10450459 0.28138277 0.095257342
		 0.29807693 0.084748685 0.29791465 0.074711323 0.28113243 0.062676489 0.27386165 0.1241464
		 0.27385712 0.054327488 0.24949732 0.056093216 0.22513297 0.12952077 0.24949732 0.12976271
		 0.22517687 0.070559561 0.14468366 0.072776973 0.13790405 0.083927155 0.1263625 0.0931499
		 0.11885345 0.10179573 0.11239386 0.1109221 0.10884899 0.12000978 0.11073786 0.12662953
		 0.1184513 0.12932503 0.13348931 0.12967783 0.15364146 0.12998897 0.20094022 0.12997937
		 0.17666167 0.11039811 0.29822597 0.10592777 0.29802704 0.098407567 0.32240987 0.088317931
		 0.32222638 0.076985002 0.29777998 0.067681253 0.2810393 0.056093216 0.27386165 0.12452841
		 0.298217 0.12949473 0.27384371 0.049038291 0.24949732 0.050804019 0.22513297 0.12977791
		 0.24949732 0.12999856 0.22521877 0.077343941 0.12636244 0.085449457 0.12000954 0.093156755
		 0.11592925 0.11094278 0.10766125 0.10181153 0.11120588 0.12008309 0.10764211 0.12692058
		 0.11075777 0.12934607 0.11852157 0.12966704 0.1335988 0.12997347 0.1538009 0.13019824
		 0.20105049 0.13020819 0.17682701 0.11212677 0.32259029 0.10821879 0.32212186 0.10215437
		 0.34509721 0.092557549 0.34440321 0.080519795 0.32207468 0.069928885 0.29768664 0.050804019
		 0.27386165 0.12491047 0.32257685 0.12944257 0.29819006 0.12976271 0.27381775 0.13000333
		 0.24949732 0.13018817 0.22527388 0.067487836 0.13790405 0.072054684 0.1263625 0.078866184
		 0.12000954 0.085457802 0.11710769 0.093177319 0.11474079 0.12012857 0.10645413 0.1109699
		 0.10741371 0.10184228 0.11090446 0.12703651 0.10766238 0.12943584 0.11086291 0.12968272
		 0.11865842 0.12997496 0.13377571 0.13021946 0.15401077 0.13034534 0.20118162 0.13037324
		 0.17702383 0.11418164 0.34552014 0.11093396 0.34468368 0.10579801 0.35822719 0.096598327
		 0.35682511 0.084702492 0.34375498 0.073457778 0.32196581 0.063904881 0.29760557 0.06168294
		 0.28095856 0.12538302 0.34550306 0.12939048 0.32253644 0.12973225 0.29813823 0.12999856
		 0.27377588 0.13018322 0.24949732 0.13031751 0.22533947 0.073577046 0.12000954 0.07887578
		 0.11710769 0.085482657 0.11591917 0.093217373 0.11438721 0.12710404 0.10647517 0.1201641
		 0.10622901 0.11101061 0.10717243 0.10189253 0.11057299 0.12954009 0.10779899 0.12973851
		 0.11107069 0.12998676 0.11887777 0.13023329 0.13400894 0.13040048 0.15426064 0.11301959
		 0.35874319 0.10555357 0.36501962 0.095701277 0.36333573 0.088603199 0.35538298 0.07760632
		 0.34344691 0.067428887 0.32187262 0.059072614 0.29753935 0.056867301 0.28089258 0.12603652
		 0.36556196 0.116889 0.36558092 0.12934804 0.34545183 0.12970179 0.32245862 0.12998897
		 0.29805437 0.13018817 0.27372071 0.073587596 0.11710769 0.07890439 0.11591917 0.085531175
		 0.11554807 0.093282759 0.11396718 0.1296047 0.10661525 0.12715048 0.10625082 0.12020779
		 0.10602206 0.111063 0.106947 0.10195994 0.11022687 0.12980556 0.10807008 0.13001174
		 0.11139864 0.13024163 0.11916494 0.13042629 0.13428694 0.10955268 0.37956798 0.10026819
		 0.37659475 0.08706069 0.36165187 0.08147186 0.35467592 0.071552992 0.34330803 0.062592387
		 0.32179689 0.1266278 0.38054219 0.11918491 0.38056231 0.12932503 0.36550522 0.12967783
		 0.34535319 0.12997937 0.32233292 0.13019824 0.29794416 0.073619306 0.11591917 0.078960299
		 0.11554807 0.08561033 0.11509866 0.093370497 0.11350203 0.12965453 0.10637951 0.12985528
		 0.10689092 0.12720293 0.10604388 0.12025779 0.10584086 0.11112529 0.10674697 0.1020422
		 0.10988152 0.13004476 0.1084938 0.13023657 0.11182255 0.13043082 0.11950529 0.13050824
		 0.15453583 0.13054538 0.13459378 0.11089957 0.38708302 0.10179049 0.38360959 0.091627598
		 0.3736228 0.079360306 0.36109057 0.075412393 0.35444757 0.066698074 0.34319794 0.12691367
		 0.38823217 0.12000561 0.38825405 0.1293444 0.3804718 0.12966704 0.36539578 0.12997347
		 0.34519368 0.13020819 0.32216758 0.13031751 0.27365512 0.1303454 0.297813 0.073681235
		 0.11554807 0.079051495 0.11509866 0.085716605 0.11459374 0.093477666 0.11301279 0.12971467
		 0.10615969;
	setAttr ".uvtk[250:499]" 0.12990469 0.10662949 0.13008088 0.10731876 0.12725747
		 0.10586178 0.12031221 0.10569316 0.11119497 0.10658026 0.10213596 0.1095525 0.13023663
		 0.10903716 0.1303941 0.11231822 0.13054544 0.11988151 0.11092007 0.3901445 0.10179573
		 0.38660076 0.0931499 0.38014117 0.083927155 0.37263215 0.072776973 0.3610906 0.070559621
		 0.35431096 0.12702328 0.39132437 0.12007505 0.39134789 0.12942916 0.38812673 0.12968147
		 0.38033509 0.12997496 0.36521888 0.13021946 0.34498382 0.13037324 0.32197079 0.073782206
		 0.11509866 0.079173803 0.11459374 0.085846305 0.11405653 0.093599677 0.11252266 0.12977517
		 0.10596275 0.12997085 0.10638195 0.13012928 0.10701478 0.13026041 0.1078645 0.1273101
		 0.10571212 0.12036884 0.10558391 0.11126941 0.10645443 0.10223776 0.10925514 0.13036019
		 0.10966724 0.11094004 0.39133215 0.10181153 0.38778874 0.093156755 0.38306537 0.085449457
		 0.37898502 0.077343941 0.37263215 0.12708575 0.39251125 0.12011743 0.39253572 0.12952727
		 0.39118731 0.12973344 0.38791957 0.12998587 0.38011599 0.13023329 0.36498567 0.13040048
		 0.34473392 0.073917747 0.11459374 0.079323113 0.11405653 0.085994065 0.11351269 0.093732238
		 0.11205482 0.12982601 0.10579598 0.13003689 0.10615516 0.13019925 0.10672325 0.13030827
		 0.10750377 0.13037288 0.10849363 0.11096644 0.39157981 0.10184228 0.38809016 0.093177319
		 0.38425374 0.085457802 0.3818869 0.078866184 0.37898502 0.072054684 0.37263215 0.067487836
		 0.36109057 0.12958688 0.3923707 0.12712759 0.39273673 0.12015027 0.39276141 0.12979585
		 0.39091727 0.13000798 0.38759252 0.13024098 0.37982899 0.13042629 0.36470765 0.074083149
		 0.11405653 0.079493344 0.11351269 0.08615458 0.11298805 0.130086 0.1059556 0.13026875
		 0.1064502 0.13038057 0.10715449 0.13042158 0.10806441 0.11100638 0.39182127 0.10189253
		 0.38842162 0.093217373 0.38460743 0.085482657 0.38307542 0.07887578 0.3818869 0.073577046
		 0.37898502 0.12984169 0.39209619 0.12963223 0.39260763 0.12717533 0.39294487 0.1201911
		 0.39296904 0.13003761 0.39049494 0.130234 0.38716942 0.13043034 0.37948886 0.13054538
		 0.36440083 0.13050824 0.34445876 0.074271679 0.11351269 0.079678118 0.11298805 0.12986732
		 0.10566914 0.13012004 0.1057989 0.13031584 0.10620189 0.13045257 0.10682249 0.13049555
		 0.10764647 0.13044906 0.10872203 0.13040304 0.10921025 0.11105812 0.39204693 0.10195994
		 0.38876769 0.093282759 0.38502738 0.085531175 0.38344646 0.07890439 0.38307542 0.073587596
		 0.3818869 0.13007081 0.39166981 0.12988746 0.39235872 0.12968773 0.39282867 0.1272251
		 0.39312807 0.12023824 0.39315093 0.13023168 0.38995296 0.13039243 0.38667437 0.1305452
		 0.37911278 0.13034403 0.10600114 0.13049942 0.10651404 0.13057011 0.10724646 0.13052225
		 0.10823685 0.11111969 0.39224708 0.1020422 0.38911304 0.093370497 0.38549256 0.08561033
		 0.38389596 0.078960299 0.38344648 0.073619306 0.38307542 0.13025337 0.39112553 0.13011646
		 0.3919746 0.12994993 0.39260712 0.12974352 0.39302677 0.1272732 0.39327893 0.12028992
		 0.39329937 0.13035691 0.38932398 0.13052535 0.10625982 0.1306206 0.10687125 0.13060063
		 0.10776156 0.11118877 0.392414 0.10213596 0.38944209 0.093477666 0.38598183 0.085716605
		 0.38440084 0.079051495 0.38389596 0.073681235 0.38344646 0.13036835 0.39049733 0.13029927
		 0.39148679 0.13018364 0.39226687 0.13001233 0.39283493 0.12979001 0.39319479 0.1306501
		 0.1065591 0.1306625 0.10730296 0.11126268 0.39253998 0.10223776 0.38973948 0.093599677
		 0.38647196 0.085846305 0.38493812 0.079173803 0.38440084 0.073782265 0.38389596 0.13041574
		 0.39092684 0.13036954 0.39183652 0.13025045 0.39254054 0.13005805 0.39303547 0.093732238
		 0.38693982 0.085994065 0.38548192 0.079323113 0.38493809 0.073917747 0.38440084 0.13040042
		 0.38978165 0.13044572 0.39026988 0.13048834 0.39134488 0.13043964 0.39216879 0.1302951
		 0.39278963 0.13008916 0.39319319 0.12982732 0.39332289 0.08615458 0.38600659 0.079493344
		 0.38548189 0.074083149 0.38493812 0.13051814 0.39075491 0.13056171 0.39174491 0.13048494
		 0.39247775 0.13032126 0.39299107 0.079678118 0.38600659 0.074271679 0.38548192 0.13059592
		 0.39123011 0.13061136 0.39212039 0.13050961 0.39273232 0.13065737 0.39168882 0.13064033
		 0.39243281 0.60178149 -0.096526563 0.61163372 -0.096370637 0.61476195 -0.072276451
		 0.60531789 -0.072450094 0.59975177 -0.11303447 0.61013144 -0.11294207 0.62096959
		 -0.096424744 0.62327832 -0.07255742 0.61854225 -0.04981979 0.60951424 -0.050490417
		 0.59405285 -0.096654579 0.59755361 -0.072593495 0.59606582 -0.12034306 0.60731733
		 -0.12034303 0.61955518 -0.1129081 0.59180099 -0.11314215 0.62621552 -0.050195985
		 0.62216085 -0.036784783 0.61345041 -0.038181987 0.60169619 -0.0511216 0.58706462
		 -0.096747041 0.59055954 -0.072701268 0.59431702 -0.14447318 0.60579312 -0.14447318
		 0.6230256 -0.12034303 0.58750832 -0.12034303 0.62473333 -0.096212909 0.58483851 -0.11323433
		 0.62869745 -0.036256034 0.62201715 -0.030055787 0.61258918 -0.031729065 0.60555935
		 -0.039605346 0.59466821 -0.051426716 0.58109844 -0.096827328 0.58458859 -0.072793603
		 0.59606582 -0.16860329 0.60732096 -0.16860329 0.62217534 -0.14447318 0.58575952 -0.14447318
		 0.57988191 -0.12034303 0.63654292 -0.12034622 0.63691223 -0.096219316 0.57889789
		 -0.11331429 0.6322549 -0.029483166 0.62618399 -0.015646057 0.61711222 -0.01859748
		 0.60403168 -0.033396736 0.59849656 -0.040305629 0.588673 -0.051564246 0.57631266
		 -0.096892938 0.57979858 -0.072868586 0.59975243 -0.17591205 0.6101377 -0.17600496
		 0.62304014 -0.16860329 0.58750832 -0.16860329 0.63636428 -0.14447314 0.57813311 -0.14447318
		 0.64122152 -0.12035577 0.64115518 -0.096238449 0.63728154 -0.072092362 0.62644112
		 -0.07208281 0.57412851 -0.11337967 0.63535297 -0.014640857 0.62758529 -0.0082107205
		 0.61861992 -0.011650052 0.60855466 -0.021540843 0.59640527 -0.033952624;
	setAttr ".uvtk[500:749]" 0.59249538 -0.040531784 0.58386475 -0.051673308 0.59180099
		 -0.17580417 0.60178119 -0.19241974 0.61164045 -0.19257563 0.61956906 -0.17603926
		 0.636567 -0.16860005 0.57988191 -0.16860329 0.64126062 -0.14447314 0.57161313 -0.14447314
		 0.57336187 -0.12034303 0.64147192 -0.12037446 0.64142066 -0.096275717 0.64108878
		 -0.072121099 0.63822383 -0.049376324 0.62874842 -0.049367823 0.64031208 -0.029482041
		 0.64233965 -0.014638135 0.63643527 -0.0070529631 0.62760305 -0.0051870644 0.61862516
		 -0.0086876433 0.61006236 -0.015085099 0.60092831 -0.022521999 0.58988529 -0.033952624
		 0.58768916 -0.040667064 0.58483851 -0.17571194 0.59405285 -0.19229174 0.60531735
		 -0.21649629 0.61477196 -0.21666992 0.62099159 -0.19252264 0.62476248 -0.19273341
		 0.63696045 -0.192727 0.64124513 -0.16859047 0.57336187 -0.16860324 0.64150208 -0.14447314
		 0.56637478 -0.14447314 0.56812352 -0.12034303 0.6417045 -0.12040481 0.64166713 -0.096336499
		 0.64136934 -0.072177045 0.64158303 -0.049413025 0.64319849 -0.029523466 0.64486432
		 -0.014694283 0.64310002 -0.0070730955 0.63649392 -0.0040223692 0.61864078 -0.0075110802
		 0.62761915 -0.004012269 0.61006916 -0.012189074 0.60243595 -0.016230172 0.59440827
		 -0.022521965 0.5870645 -0.19219923 0.59755373 -0.21635285 0.60951364 -0.23845607
		 0.61855292 -0.23912689 0.62330997 -0.21638972 0.62648475 -0.21686351 0.63735378 -0.21685392
		 0.64120233 -0.19270784 0.64149016 -0.16857183 0.56812352 -0.16860324 0.64172649 -0.14447314
		 0.64190996 -0.12044543 0.6418848 -0.09641774 0.64162976 -0.072268151 0.64187354 -0.049486071
		 0.64348865 -0.02961066 0.64514697 -0.014810963 0.64550948 -0.0071674665 0.64319718
		 -0.0040674293 0.63652104 -0.0028518594 0.61008954 -0.011012102 0.61867142 -0.0072125611
		 0.62764102 -0.0037649996 0.60244423 -0.013356183 0.59591603 -0.016230138 0.584647
		 -0.033952624 0.58916992 -0.022521999 0.59055954 -0.21624506 0.58109844 -0.19211894
		 0.57889789 -0.17563199 0.60169619 -0.23782474 0.61345124 -0.25076437 0.62217122 -0.25216123
		 0.62624836 -0.23875025 0.62879568 -0.23957849 0.63830209 -0.23956996 0.64115953 -0.21682516
		 0.64145714 -0.19267052 0.64171785 -0.16854146 0.6419248 -0.14447314 0.64207917 -0.12049481
		 0.64206398 -0.096516505 0.64185965 -0.072390035 0.64214289 -0.049603701 0.6437571
		 -0.029747032 0.64540792 -0.01498981 0.64578074 -0.0073472657 0.64561248 -0.0041960469
		 0.64323556 -0.0029015108 0.63653558 -0.0026204712 0.60246885 -0.01217911 0.61012924
		 -0.010661858 0.61872137 -0.0068842852 0.62767601 -0.003523987 0.59592539 -0.013356218
		 0.59067768 -0.016230172 0.59466821 -0.23751962 0.58458859 -0.2161527 0.57631266 -0.19205338
		 0.57412851 -0.1755666 0.60555935 -0.24934095 0.61258918 -0.25721729 0.62202442 -0.25889051
		 0.62872183 -0.25268954 0.63228399 -0.25946316 0.6403603 -0.25946423 0.64165962 -0.23953325
		 0.64142412 -0.21676919 0.64169377 -0.19260979 0.64191896 -0.16850086 0.64208812 -0.14447314
		 0.64220577 -0.12055074 0.64219803 -0.096628383 0.6420489 -0.072538197 0.6423806 -0.049760208
		 0.64399362 -0.029926185 0.64563662 -0.015221845 0.64603084 -0.0076237135 0.64587343
		 -0.0044299513 0.64565182 -0.0030329842 0.6432454 -0.0026646471 0.63655686 -0.0024073112
		 0.59595382 -0.01217911 0.60251683 -0.011811622 0.61019409 -0.01024591 0.61878836
		 -0.0065415213 0.62772262 -0.0032987543 0.59068811 -0.013356183 0.59849656 -0.24864072
		 0.588673 -0.23738208 0.57979864 -0.21607772 0.60403174 -0.25554961 0.61711222 -0.27034882
		 0.62618577 -0.27330026 0.63536024 -0.27430546 0.64235198 -0.27430782 0.64324558 -0.25942281
		 0.64193285 -0.23946017 0.64166975 -0.21667808 0.64190286 -0.19252858 0.64208466 -0.16845147
		 0.6422103 -0.14447314 0.64219034 -0.072705992 0.64257598 -0.049949899 0.64418787
		 -0.030141689 0.64582264 -0.015498124 0.64624763 -0.0079811346 0.64611369 -0.0047910451
		 0.64590847 -0.0032694396 0.64566046 -0.0027832999 0.64325744 -0.0024460459 0.63658363
		 -0.0022201668 0.59071958 -0.01217911 0.59600919 -0.011811589 0.60259527 -0.011366429
		 0.61028105 -0.009785207 0.6188702 -0.0061995061 0.62777913 -0.0030989591 0.59640533
		 -0.25499374 0.59249544 -0.24841452 0.58386481 -0.23727301 0.60855466 -0.26740548
		 0.61861992 -0.27729622 0.62758529 -0.28073555 0.63643533 -0.28189331 0.64310104 -0.28187177
		 0.64487708 -0.2742506 0.64352512 -0.25933561 0.64218622 -0.23934254 0.64188671 -0.21655628
		 0.64207494 -0.19242984 0.64220858 -0.16839556 0.64272213 -0.050164357 0.64433289
		 -0.030384269 0.6459592 -0.015807355 0.64641881 -0.0084038498 0.64631933 -0.0052575283
		 0.64614421 -0.0036341038 0.64591712 -0.0029963921 0.64567155 -0.0025519799 0.64327008
		 -0.0022532903 0.63661516 -0.0020668602 0.59078085 -0.011811589 0.59609944 -0.011366429
		 0.60270053 -0.01086638 0.61038721 -0.0093006324 0.61896342 -0.0058735772 0.62784332
		 -0.0029322535 0.60092831 -0.26642436 0.58988535 -0.25499374 0.58768916 -0.24827924
		 0.61006236 -0.2738612 0.61862516 -0.28025863 0.62760305 -0.28375924 0.63649392 -0.28492391
		 0.64319897 -0.28487647 0.64551365 -0.28177321 0.64515811 -0.27413222 0.64378381 -0.25919926
		 0.64240986 -0.23918608 0.64206523 -0.21640819 0.64220357 -0.19231799 0.64227724 -0.07288678
		 0.64281183 -0.050395198 0.64442182 -0.030644562 0.64603978 -0.016138081 0.64653784
		 -0.0088752983 0.64647657 -0.0058075679 0.64634484 -0.0041044978 0.6461519 -0.0033238861
		 0.64593059 -0.0027416064 0.64568025 -0.0023455871 0.64328152 -0.0020938963 0.63665003
		 -0.0019525945 0.59088087 -0.011366429 0.59622061 -0.010866414 0.60282892 -0.01033433
		 0.6105082 -0.0088152066 0.61906469 -0.0055791046 0.62791276 -0.0028064591 0.60243595
		 -0.27271613 0.59440827 -0.26642436 0.61006916 -0.27675724 0.61864084 -0.28143519
		 0.62761915 -0.28493404 0.63652104 -0.28609446 0.64323741 -0.28604242 0.64561963 -0.2847409
		 0.64578879 -0.28158665 0.64541739 -0.27395114 0.64401162 -0.25902012 0.64259374 -0.23899645
		 0.64219868 -0.21624041 0.64659804 -0.009378952 0.64649618 -0.004658075 0.64635098
		 -0.0037451731 0.64616609 -0.0030314201 0.64594001 -0.0025104904 0.64568156 -0.0021707537
		 0.5910151 -0.01086638;
	setAttr ".uvtk[750:999]" 0.59636855 -0.01033433 0.60297537 -0.009795716 0.61063957
		 -0.0083518522 0.60244423 -0.27559009 0.59591603 -0.27271613 0.58916998 -0.2664243
		 0.584647 -0.25499368 0.61008948 -0.27793419 0.61867142 -0.28173372 0.62764102 -0.28518128
		 0.63653558 -0.28632584 0.64324707 -0.28627974 0.64565921 -0.28590384 0.64588702 -0.28449565
		 0.64604199 -0.28130111 0.64564443 -0.27371651 0.64419872 -0.25880465 0.64273113 -0.23878205
		 0.64650047 -0.0042396104 0.64636439 -0.0034026476 0.64617491 -0.0027613309 0.64593625
		 -0.0023085189 0.64567769 -0.0020365254 0.64329201 -0.0019741554 0.59117889 -0.01033433
		 0.59653705 -0.009795716 0.60313427 -0.0092761125 0.60246885 -0.27676722 0.59592539
		 -0.27559009 0.59067768 -0.27271613 0.61012924 -0.2782844 0.61872137 -0.28206199 0.62767601
		 -0.28542233 0.63655686 -0.28653899 0.64325899 -0.28649876 0.64566702 -0.28615525
		 0.64592266 -0.28565601 0.64613247 -0.28411937 0.64626044 -0.28093332 0.64582855 -0.27343756
		 0.64433843 -0.25856215 0.64659184 -0.0052944603 0.64659411 -0.0048260731 0.64651191
		 -0.0038365857 0.64637196 -0.0030815811 0.64616662 -0.0025183121 0.64592397 -0.0021492948
		 0.59136564 -0.009795716 0.59672004 -0.0092761125 0.59595382 -0.27676722 0.60251683
		 -0.27713469 0.59068811 -0.27559009 0.61019409 -0.27870041 0.61878836 -0.28240475
		 0.62772262 -0.28564754 0.63658363 -0.28672612 0.64327145 -0.28669187 0.6456778 -0.28638822
		 0.64592975 -0.28593284 0.64616376 -0.28527603 0.64634103 -0.28363556 0.64643145 -0.28049991
		 0.64596319 -0.27312565 0.64442414 -0.25830176 0.64281547 -0.2385512 0.64660239 -0.0043634665
		 0.64651805 -0.0034546794 0.64636064 -0.0027864967 0.64614749 -0.00232202 0.59071958
		 -0.27676722 0.59600919 -0.27713469 0.60259527 -0.27757987 0.61028105 -0.27916107
		 0.6188702 -0.28274676 0.62777913 -0.28584734 0.63661516 -0.28687942 0.64328265 -0.2868517
		 0.64568597 -0.28659624 0.64594233 -0.2861912 0.64616907 -0.28559285 0.64636725 -0.28478819
		 0.64649779 -0.28306767 0.64654809 -0.28001773 0.64604181 -0.27279234 0.64662582 -0.0055233319
		 0.64662957 -0.0050134552 0.64660668 -0.0039133066 0.64650613 -0.0030995035 0.64633763
		 -0.0025440899 0.59078085 -0.27713469 0.59609944 -0.27757987 0.60270053 -0.27807987
		 0.61038721 -0.27964565 0.61896342 -0.28307271 0.62784332 -0.28601402 0.64568615 -0.28677291
		 0.64595068 -0.28642598 0.646182 -0.28589147 0.64637059 -0.28515732 0.64651805 -0.28421673
		 0.64663172 -0.004490145 0.64659709 -0.0034822256 0.59088087 -0.27757987 0.59622061
		 -0.27807987 0.60282892 -0.27861196 0.6105082 -0.28013107 0.61906469 -0.28336719 0.62791276
		 -0.28613982 0.63665003 -0.28699368 0.64329284 -0.2869719 0.6456809 -0.28690872 0.64594489
		 -0.28663194 0.64618939 -0.28616789 0.64638239 -0.28550917 0.64651936 -0.28464848
		 0.64662719 -0.0039597275 0.5910151 -0.27807987 0.59636855 -0.27861196 0.60297537
		 -0.27915058 0.61063957 -0.28059444 0.64592987 -0.28679469 0.64617807 -0.28641778
		 0.64638811 -0.28583956 0.64652902 -0.28506413 0.59117895 -0.27861196 0.59653705 -0.27915052
		 0.60313427 -0.27967018 0.64615518 -0.28662011 0.64637321 -0.28614473 0.64653313 -0.28545871
		 0.64661586 -0.28452376 0.64660919 -0.28404555 0.59136564 -0.27915058 0.59672004 -0.27967018
		 0.64634609 -0.28639615 0.64651793 -0.28582728 0.64661843 -0.28498989 0.64663672 -0.28385517
		 0.64663398 -0.28332797 0.64660603 -0.28543815 -0.19371706 -0.68732804 -0.19382697
		 -0.68655652 -0.1938113 -0.68706203 -0.19368069 -0.68786854 -0.20449036 -0.68736571
		 -0.20450614 -0.68787229 -0.20439509 -0.68709809 -0.20435834 -0.68655652 0.015957236
		 0.070973277 0.0073117614 0.071025431 0.0073193908 0.045276791 0.015967071 0.045217246
		 0.015850484 0.088648409 0.0072384477 0.088700294 -0.0017818809 0.071057588 -0.0017777085
		 0.045313478 0.0073517561 0.022580028 0.016008914 0.022494256 0.018638015 0.096113652
		 0.0091436505 0.096113652 -0.0018185377 0.088732392 -0.011098742 0.071068496 -0.011098742
		 0.045325816 -0.0017601252 0.02263248 0.0073023438 0.010800481 0.01593262 0.010694683
		 0.018638015 0.12198305 0.0091436505 0.12198305 -0.00085216761 0.096113652 0.027404606
		 0.096113652 0.023810685 0.088578284 -0.011098742 0.08874315 -0.020415604 0.071057588
		 -0.020419717 0.045313478 -0.011098742 0.022650123 -0.0017835498 0.010865092 0.0091436505
		 0.0034962296 0.018638015 0.0034962296 0.018638015 0.14785245 0.0091436505 0.14785245
		 -0.00085216761 0.12198305 -0.011098742 0.096113652 0.035217285 0.096113652 0.030917645
		 0.088492572 -0.020378947 0.088732392 -0.029509246 0.071025431 -0.029516876 0.045276791
		 -0.02043736 0.02263248 -0.011098742 0.010886729 -0.00085216761 0.0034962296 0.0091436505
		 -0.0087583065 0.018638015 -0.0087583065 0.027404606 0.0034962296 0.023897946 0.010549605
		 0.015850484 0.15531769 0.0072384477 0.15526581 -0.00085216761 0.14785245 -0.011098742
		 0.12198305 -0.021345377 0.096113652 -0.029435933 0.088700294 -0.038154662 0.070973277
		 -0.038164556 0.045217246 -0.029549241 0.022580028 -0.020413935 0.010865092 -0.011098742
		 0.0034962296 -0.00085216761 -0.0087583065 0.0091436505 -0.015503645 0.018638015 -0.015503645
		 0.027404606 0.14785245 0.023810685 0.15538782 0.015957177 0.17299281 0.007311821
		 0.17294064 -0.0018185377 0.15523371 -0.011098742 0.14785245 -0.021345377 0.12198305
		 -0.031341136 0.096113652 -0.038047969 0.088648409 -0.038206458 0.022494256 -0.029499829
		 0.010800481 -0.021345377 0.0034962296 -0.011098742 -0.0087583065 -0.00085216761 -0.015503645
		 0.0091395974 -0.018584728 0.018631995 -0.018584728 0.035217285 0.14785245 0.030917645
		 0.15547353 0.015967071 0.19874886 0.0073194504 0.19868931 -0.0017818809 0.1729085
		 -0.011098742 0.15522295 -0.021345377 0.14785245 -0.031341136 0.12198305 -0.0408355
		 0.096113652 -0.038130105 0.010694683 -0.031341136 0.0034962296 -0.021345377 -0.0087583065
		 -0.011098742 -0.015503645 -0.00085425377 -0.018584728 0.018614173 -0.019846678 0.0091273189
		 -0.019846678 0.016008914 0.22147189 0.0073517561 0.22138609 -0.0017777085 0.19865267
		 -0.011098742 0.17289762 -0.020378947 0.15523371 -0.031341136 0.14785245 -0.0408355
		 0.12198305 -0.049602091 0.096113652 -0.04600817 0.088578284 -0.0408355 0.0034962296;
	setAttr ".uvtk[1000:1249]" -0.031341136 -0.0087583065 -0.021345377 -0.015503645
		 -0.011098742 -0.018584728 -0.00086045265 -0.019846678 0.018579245 -0.020240664 0.009103477
		 -0.020240664 0.01593262 0.23327145 0.0073023438 0.23316565 -0.0017601252 0.22133362
		 -0.011098742 0.19864033 -0.020415604 0.1729085 -0.029435933 0.15526581 -0.0408355
		 0.14785245 -0.05741477 0.096113652 -0.053115129 0.088492572 -0.0408355 -0.0087583065
		 -0.049602091 0.0034962296 -0.046095431 0.010549605 -0.031341136 -0.015503645 -0.021343231
		 -0.018584728 -0.011098742 -0.019846678 -0.00087255239 -0.020240664 0.018522322 -0.020717919
		 0.0090645552 -0.020717919 0.018638015 0.24046987 0.0091436505 0.24046987 -0.0017835498
		 0.23310098 -0.011098742 0.22131604 -0.020419717 0.19865267 -0.029509246 0.17294064
		 -0.038047969 0.15531769 -0.0408355 -0.015503645 -0.031337082 -0.018584728 -0.021337032
		 -0.019846678 -0.011098742 -0.020240664 -0.00089234114 -0.020717919 0.018445969 -0.021254003
		 0.0090123415 -0.021254003 0.018638015 0.25272441 0.0091436505 0.25272441 -0.00085216761
		 0.24046987 0.027404606 0.24046987 0.023897946 0.23341648 -0.011098742 0.23307946
		 -0.02043736 0.22133362 -0.029516876 0.19868931 -0.038154662 0.17299287 -0.049602091
		 0.14785245 -0.04600817 0.15538782 -0.04082948 -0.018584728 -0.031324804 -0.019846678
		 -0.021324933 -0.020240664 -0.011098742 -0.020717919 -0.0009188056 -0.021254003 0.018352747
		 -0.021824419 0.0089485049 -0.021824419 0.018638015 0.25946975 0.0091436505 0.25946975
		 -0.00085216761 0.25272441 -0.011098742 0.24046987 -0.020413935 0.23310098 -0.029549241
		 0.22138609 -0.038164556 0.19874886 -0.05741477 0.14785248 -0.053115129 0.15547353
		 -0.040811598 -0.019846678 -0.031300962 -0.020240664 -0.021305144 -0.020717919 -0.011098742
		 -0.021254003 -0.00095123053 -0.021824419 0.018246531 -0.022401869 0.0088758469 -0.022401869
		 0.018631995 0.26255086 0.0091395974 0.26255086 -0.00085216761 0.25946975 -0.011098742
		 0.25272441 -0.021345377 0.24046987 -0.029499829 0.23316565 -0.038206458 0.22147189
		 -0.04077673 -0.020240664 -0.03126204 -0.020717919 -0.02127862 -0.021254003 -0.011098742
		 -0.021824419 -0.0009880662 -0.022401869 0.018131077 -0.022958934 0.0087969899 -0.022958934
		 0.018614173 0.26381281 0.0091273189 0.26381281 -0.00085419416 0.26255086 -0.011098742
		 0.25946975 -0.021345377 0.25272441 -0.031341136 0.24046987 -0.038130105 0.23327145
		 -0.040719867 -0.020717919 -0.031209826 -0.021254003 -0.021246254 -0.021824419 -0.011098742
		 -0.022401869 -0.0010281801 -0.022958934 0.026751995 -0.022958934 0.02690053 -0.022401869
		 0.018579245 0.26420677 0.009103477 0.26420677 -0.00086045265 0.26381281 -0.011098742
		 0.26255086 -0.021345377 0.25946975 -0.031341136 0.25272441 -0.0408355 0.24046987
		 -0.040643454 -0.021254003 -0.03114599 -0.021824419 -0.021209419 -0.022401869 -0.011098742
		 -0.022958934 0.018522322 0.26468402 0.0090645552 0.26468402 -0.00087255239 0.26420677
		 -0.011098742 0.26381281 -0.021343231 0.26255086 -0.031341136 0.25946975 -0.0408355
		 0.25272441 -0.049602091 0.24046992 -0.046095431 0.23341648 -0.040550232 -0.021824419
		 -0.031073332 -0.022401869 -0.021169305 -0.022958934 0.018445969 0.26522011 0.0090123415
		 0.26522011 -0.00089234114 0.26468402 -0.011098742 0.26420677 -0.021337032 0.26381281
		 -0.031337082 0.26255086 -0.0408355 0.25946975 -0.040444016 -0.022401869 -0.030994415
		 -0.022958934 0.018352747 0.26579052 0.0089485049 0.26579052 -0.0009188056 0.26522011
		 -0.011098742 0.26468402 -0.021324933 0.26420677 -0.031324804 0.26381281 -0.04082948
		 0.26255086 -0.040328562 -0.022958934 0.018246531 0.26636797 0.0088758469 0.26636794
		 -0.00095123053 0.26579052 -0.011098742 0.26522011 -0.021305144 0.26468402 -0.031300962
		 0.26420677 -0.040811658 0.26381281 -0.049098015 -0.022401869 -0.04894948 -0.022958934
		 0.018131077 0.26692504 0.0087969899 0.26692504 -0.0009880662 0.26636797 -0.011098742
		 0.26579052 -0.02127862 0.26522011 -0.03126204 0.26468402 -0.04077673 0.26420677 0.02690053
		 0.26636794 0.026751995 0.26692504 -0.0010281801 0.26692504 -0.011098742 0.26636794
		 -0.021246314 0.26579052 -0.031209826 0.26522011 -0.040719867 0.26468402 -0.011098742
		 0.26692504 -0.021209419 0.26636797 -0.03114599 0.26579052 -0.040643454 0.26522011
		 -0.021169305 0.26692504 -0.031073332 0.26636794 -0.040550232 0.26579052 -0.030994415
		 0.26692504 -0.040443957 0.26636797 -0.040328562 0.26692504 -0.04894948 0.26692504
		 -0.049098015 0.26636794 0.067110002 -0.11388469 0.092364579 -0.11388469 0.092364579
		 -0.089836054 0.067110002 -0.089836031 0.067110002 -0.13793334 0.092364579 -0.13793334
		 0.11334829 -0.11337739 0.11334829 -0.089075126 0.092364579 -0.067203343 0.067110002
		 -0.067203343 0.041855425 -0.089836054 0.041855425 -0.11388469 0.067110002 -0.16198198
		 0.092364579 -0.16198198 0.11334829 -0.13767968 0.041855425 -0.13793334 0.12579033
		 -0.11185551 0.1257903 -0.08679232 0.11334829 -0.066203706 0.092364579 -0.047402501
		 0.067110002 -0.04740252 0.041855425 -0.067203343 0.020871729 -0.089075126 0.020871729
		 -0.11337739 0.067110002 -0.18603061 0.092364579 -0.1860306 0.11334829 -0.16198198
		 0.041855425 -0.16198198 0.1257903 -0.13691874 0.020871729 -0.13767968 0.13205706
		 -0.11019804 0.13207479 -0.084306099 0.12579033 -0.063204788 0.11334829 -0.046193998
		 0.095421791 -0.031968866 0.067109972 -0.032216836 0.041855425 -0.04740252 0.020871729
		 -0.066203721 0.0084297061 -0.086792298 0.0084297061 -0.11185551 0.067110002 -0.21007924
		 0.092364579 -0.21007924 0.11334829 -0.18628426 0.041855425 -0.18603061 0.12579033
		 -0.16198196 0.020871729 -0.16198198 0.13203931 -0.13608998 0.0084297061 -0.13691877
		 0.13458584 -0.082934901 0.13451493 -0.1092839 0.13209164 -0.059930906 0.1257903 -0.042568546
		 0.11412102 -0.031090293 0.10459349 -0.022437833 0.067109823 -0.023429699 0.038798034
		 -0.031969 0.020871729 -0.046194039 0.0084297061 -0.063204765 0.0021090806 -0.084266037
		 0.0021248162 -0.11017133 0.067110002 -0.23412788 0.092364579 -0.23412788 0.11334829
		 -0.21058653 0.041855425 -0.21007924 0.1257903 -0.18704517 0.020871729 -0.18628426
		 0.13203046 -0.16198196 0.0084297061 -0.16198198 0.13444401 -0.13563293 0.0021405816
		 -0.13607666 0.13465334 -0.058106422 0.13511126 -0.082261108 0.1349923 -0.1088347
		 0.1321068 -0.038589202 0.12582394 -0.027146081;
	setAttr ".uvtk[1250:1499]" 0.11643916 -0.022936869 0.067111254 -0.019226883 0.095862836
		 -0.018978911 0.029625803 -0.022438273 0.020107359 -0.031098772 0.0084297061 -0.042568546
		 0.0020945668 -0.059880145 -0.00044757128 -0.10917712 -0.00051057339 -0.082774706
		 0.067110002 -0.25676057 0.092364579 -0.25676057 0.11334829 -0.23488882 0.041855425
		 -0.23412788 0.12579033 -0.21210839 0.020871729 -0.21058653 0.13203931 -0.1878739
		 0.0084297061 -0.18704519 0.13440856 -0.16198196 0.0021484494 -0.16198198 0.13487333
		 -0.13540833 -0.00038459897 -0.13557954 0.13471395 -0.036318999 0.13522412 -0.057200696
		 0.13531744 -0.10857204 0.1354387 -0.081867091 0.13215433 -0.022668656 0.12592486
		 -0.019199787 0.1198826 -0.019799054 0.11641535 -0.019724699 0.038362205 -0.018979045
		 0.10993958 -0.017465342 0.11547141 -0.019013666 0.095733196 -0.013827689 0.067115963
		 -0.013827689 0.017814338 -0.022970745 0.0084297061 -0.027179383 0.0020824671 -0.038533099
		 -0.00056865811 -0.057903513 -0.0010324121 -0.10865515 -0.0011365116 -0.081991769
		 0.067110002 -0.27656144 0.092364579 -0.27656144 0.11334829 -0.25776026 0.041855425
		 -0.25676057 0.1257903 -0.23717162 0.020871729 -0.23488882 0.13205706 -0.21376587
		 0.0084297061 -0.21210839 0.13444401 -0.18833096 0.0021405816 -0.18788727 0.13481385
		 -0.16198196 -0.00035303831 -0.16198196 0.13519621 -0.13527699 -0.00092828274 -0.13531855
		 0.13473588 -0.020190507 0.13532482 -0.035166718 0.13555275 -0.056683119 0.13556162
		 -0.10840559 0.13566077 -0.08161746 0.13226828 -0.014556996 0.12599884 -0.015986107
		 0.12595175 -0.014761315 0.038510621 -0.013827689 0.024298966 -0.017466716 0.018761367
		 -0.019016834 0.1172737 -0.013838306 0.11897171 -0.017559139 0.11589263 -0.019147599
		 0.12464885 -0.013870156 0.098985016 -0.0087754559 0.067116946 -0.0087694228 0.014436275
		 -0.019898426 0.017858893 -0.019781258 0.0084297061 -0.019333014 0.0020863414 -0.022660138
		 -0.00061684847 -0.036094707 -0.0012325048 -0.056859426 -0.0013746321 -0.10838769
		 -0.0014760792 -0.081590533 0.067109972 -0.29174712 0.095421791 -0.29199508 0.11334832
		 -0.27776995 0.041855425 -0.27656144 0.12579033 -0.26075917 0.020871729 -0.25776023
		 0.13207479 -0.23965785 0.0084297061 -0.23717162 0.13451493 -0.21467999 0.0021248162
		 -0.21379258 0.13487333 -0.18855557 -0.00038459897 -0.18838438 0.13513558 -0.16198196
		 -0.00087621808 -0.16198196 0.13546248 -0.13519377 -0.0012732148 -0.13518481 0.13468723
		 -0.012338791 0.13531384 -0.018969133 0.13565236 -0.034541078 0.13575242 -0.056365427
		 0.13579603 -0.10824507 0.13587004 -0.081376664 0.13235301 -0.011335677 0.13231282
		 -0.010086157 0.035262793 -0.0087639997 0.016990185 -0.013841324 0.0096277297 -0.013882149
		 0.015277475 -0.017572274 0.018347323 -0.019162092 0.12297292 -0.0088015785 0.12493271
		 -0.013932484 0.11942022 -0.01778347 0.11622261 -0.019396335 0.1311866 -0.0088674957
		 0.10039872 -0.0056135058 0.06710735 -0.005589541 0.0084438026 -0.016208377 0.014557362
		 -0.018203376 0.018030405 -0.019430554 0.0021194518 -0.014696524 -0.00060147047 -0.019990388
		 -0.001312077 -0.034789242 -0.0015695691 -0.056332491 -0.0015850067 -0.10825232 -0.0016622245
		 -0.081387512 0.067109823 -0.30053425 0.10459349 -0.3015261 0.11412102 -0.29287365
		 0.038798034 -0.29199496 0.1257903 -0.28139544 0.020871729 -0.27776995 0.13209164
		 -0.26403305 0.0084297061 -0.26075917 0.13458587 -0.24102902 0.0021090806 -0.23969787
		 0.1349923 -0.2151292 -0.00044760108 -0.21478677 0.13519621 -0.18868689 -0.00092834234
		 -0.18864536 0.13541292 -0.16198196 -0.0012225211 -0.16198196 0.13572204 -0.13511351
		 -0.0015077889 -0.13511711 0.13509172 -0.011417978 0.13462563 -0.0094568143 0.13563342
		 -0.01826215 0.13582908 -0.034185827 0.13593638 -0.056059428 0.13460864 -0.0082376562
		 0.13220288 -0.0098290965 0.12582268 -0.014541815 0.033810675 -0.005567715 0.011300355
		 -0.0087849274 0.0031073689 -0.0088582542 0.0093550384 -0.013961738 0.014845818 -0.01782506
		 0.12547974 -0.0056891227 0.13148575 -0.0089810742 0.13414538 -0.0058658691 0.10078159
		 -0.0038791185 0.067096621 -0.0038385983 0.0021624267 -0.011608588 -0.00046890974
		 -0.012232621 -0.0012883544 -0.018585702 -0.001647085 -0.034152564 0.029625803 -0.30152565
		 0.067111254 -0.30473706 0.095862836 -0.30498499 0.11643916 -0.30102706 0.12582394
		 -0.29681787 0.020107359 -0.29286516 0.1321068 -0.28537479 0.0084297061 -0.28139538
		 0.13465334 -0.26585755 0.0020945668 -0.2640838 0.13511126 -0.2417028 -0.00051057339
		 -0.24118918 0.13531744 -0.21539183 -0.0010325015 -0.21530876 0.13546248 -0.18877012
		 -0.0012733638 -0.18877912 0.13568503 -0.16198196 -0.0014692843 -0.16198196 0.13539174
		 -0.010667494 0.13487345 -0.0088680107 0.13581274 -0.017822769 0.13487406 -0.0076739066
		 0.13463576 -0.0078405123 0.13207844 -0.0095850974 0.12565069 -0.014343873 0.033384562
		 -0.0038020499 0.0087290704 -0.0056076627 8.2790852e-05 -0.0057690176 0.0028271377
		 -0.0089926841 0.12617421 -0.0039972612 0.13451332 -0.0061496631 0.13172996 -0.0091504119
		 0.1251993 -0.014034645 0.13500921 -0.0042667724 0.10094094 -0.0031094637 0.067094207
		 -0.0030673586 -0.00033715367 -0.0094400682 0.0021956563 -0.010362695 0.0084860921
		 -0.014984367 -0.0010742545 -0.011053468 -0.0016289055 -0.017861798 0.017814338 -0.30099323
		 0.038362205 -0.3049849 0.067115963 -0.3101362 0.095733196 -0.3101362 0.10993958 -0.30649865
		 0.11547139 -0.30495027 0.1198826 -0.30416489 0.11641535 -0.30423927 0.12592484 -0.30476415
		 0.13215433 -0.30129531 0.0084297061 -0.29678455 0.13471395 -0.28764495 0.0020824671
		 -0.28543082 0.13522412 -0.26676321 -0.00056865811 -0.26606041 0.1354387 -0.24209678
		 -0.0011366606 -0.24197215 0.13556162 -0.21555828 -0.0013749897 -0.21557628 0.13572204
		 -0.18885037 -0.0015081465 -0.18884681 0.13593374 -0.16198196 0.1359579 -0.13504057
		 0.13515326 -0.008087568 0.13562538 -0.010020641 0.13514388 -0.0068529043 0.13502809
		 -0.007136737 0.13470648 -0.007424579 0.13192546 -0.0093576722 0.12544113 -0.014173009
		 0.033214808 -0.00303018 0.0079595149 -0.003856357 -0.00086450577 -0.0040885173 -0.0002643764
		 -0.0060501765 0.002602905 -0.0091972901 0.009103924 -0.014091624 0.12643644 -0.0032222788
		 0.13470118 -0.0065462529 0.13542521 -0.0046938383 0.13526212 -0.0034714723 0.10098422
		 -0.0028287629 0.067096263 -0.00279294 -0.00032418966 -0.0082314704 -0.00086832047
		 -0.0085301585 0.0022397935 -0.010043918;
	setAttr ".uvtk[1500:1749]" 0.0085685551 -0.0147211 -0.0014353096 -0.010271305
		 0.0084297061 -0.30463091 0.014436275 -0.30406553 0.017858893 -0.30418268 0.024298966
		 -0.30649722 0.018761367 -0.30494714 0.038510621 -0.31013623 0.067116618 -0.31519476
		 0.098985016 -0.31518847 0.1172737 -0.31012565 0.12464885 -0.31009376 0.11897171 -0.30640483
		 0.11589263 -0.30481637 0.12599884 -0.30797789 0.1197385 -0.30584085 0.11622261 -0.30456766
		 0.13226828 -0.30940697 0.13473588 -0.30377343 0.002086997 -0.30130121 0.13532482
		 -0.2887972 -0.00061684847 -0.28786919 0.13555275 -0.26728082 -0.0012326539 -0.26710451
		 0.13566077 -0.24234644 -0.0014765561 -0.24237344 0.13579603 -0.21571881 -0.0015857518
		 -0.21571167 0.1359579 -0.18892333 0.13543516 -0.007243155 0.13583061 -0.0094108339
		 0.13596994 -0.017404314 0.13541031 -0.0059541846 0.13527015 -0.0065576527 0.13475142
		 -0.0069923382 0.0076749921 -0.0030779946 0.03317824 -0.0027627696 -0.0011529028 -0.0032907161
		 -0.0012642741 -0.0044884682 -0.00044858456 -0.0064494587 0.0024329424 -0.009452098
		 0.0088835955 -0.014265887 0.12648422 -0.0029158182 0.13556083 -0.0052847611 0.13563113
		 -0.0038694753 0.13523833 -0.0030996869 0.10101888 -0.0025611043 0.067098945 -0.0025325185
		 -0.00038164854 -0.0078056064 -0.00086906552 -0.0073535065 -0.0012444854 -0.0077062156
		 0.0023153722 -0.0097373817 0.008703053 -0.014478648 0.002122134 -0.309257 0.0084438026
		 -0.30775556 0.0084860921 -0.3089796 0.016990185 -0.31012264 0.015277475 -0.30639166
		 0.018347323 -0.30480185 0.0096277297 -0.31008184 0.035261482 -0.31520107 0.067106009
		 -0.31837553 0.10039872 -0.31835037 0.12297292 -0.3151623 0.1311866 -0.31509647 0.12493271
		 -0.31003147 0.11942023 -0.30618051 0.13235301 -0.31262827 0.13468723 -0.31162518
		 0.13531384 -0.30499473 -0.00059884787 -0.30396315 0.13565235 -0.28942284 -0.0013121963
		 -0.28917468 0.13575242 -0.26759842 -0.0015701056 -0.26763153 0.13587002 -0.24258724
		 -0.001663357 -0.24257651 0.1356892 -0.0064624059 0.13566546 -0.0051571471 0.1352867
		 -0.006278594 0.13548815 -0.0054111718 0.13548586 -0.0059394049 0.0076335073 -0.0027973512
		 0.033151776 -0.0025104252 -0.0011346936 -0.0029557084 -0.0015173554 -0.003661986
		 -0.0014165342 -0.0050462224 -0.00050312281 -0.0069066384 0.12653537 -0.0026294845
		 0.13575673 -0.0044285664 0.13553979 -0.0033991393 0.1352722 -0.0027709997 0.1010434
		 -0.0023195678 0.067102045 -0.0022985248 -0.00046104193 -0.0073613357 -0.0010061264
		 -0.0068300855 -0.001234442 -0.006491736 -0.0015235543 -0.0069543384 -0.0016567409
		 -0.0097057028 -0.00045835972 -0.31168976 0.0021667778 -0.3123377 0.0021998882 -0.31358254
		 0.011297256 -0.31518036 0.0093550384 -0.31000224 0.014845818 -0.30613887 0.018030405
		 -0.30453342 0.0031017363 -0.31510556 0.033805251 -0.31840071 0.067094088 -0.3201271
		 0.10078067 -0.32008457 0.12547974 -0.31827477 0.13414538 -0.31809804 0.13148573 -0.31498283
		 0.13462564 -0.3145071 0.13231282 -0.31387782 0.12595175 -0.30920264 0.13509172 -0.31254575
		 0.13563342 -0.30570152 -0.0012843609 -0.30536073 0.13582908 -0.28977808 -0.001647383
		 -0.2898114 0.13593638 -0.26790446 -0.0017344356 -0.26789078 0.0075929761 -0.0025392973
		 0.033136398 -0.0022843559 -0.0011621118 -0.0026635886 -0.0014432669 -0.0032392163
		 -0.0016668439 -0.0041855215 -0.0013790131 -0.0056696073 0.12657671 -0.002373073 0.1356957
		 -0.0050611743 0.13568184 -0.0038328506 0.1355599 -0.0030054897 0.13531816 -0.0024847039
		 0.10105634 -0.0021170622 0.067105383 -0.0021031799 -0.0012091398 -0.0062665069 -0.0013439655
		 -0.0059414483 -0.0014985204 -0.0056844256 -0.0017634332 -0.0062606446 -0.0018430948
		 -0.0091762664 -0.0010581613 -0.31284064 -0.00031971931 -0.31445324 -0.00030723214
		 -0.31565765 0.0022423267 -0.31390351 0.0085685551 -0.30924284 0.0087166429 -0.31836176
		 0.0028199255 -0.3149682 6.0409307e-05 -0.31819424 0.033375382 -0.32016927 0.10093731
		 -0.32085368 0.067090929 -0.32089815 0.12617275 -0.31996629 0.13500781 -0.31969669
		 0.13451332 -0.31781426 0.13172996 -0.31481352 0.12519929 -0.30992928 0.13460864 -0.31572625
		 0.13487343 -0.31509557 0.13220288 -0.31413487 0.12582268 -0.30942217 0.13539174 -0.31329563
		 0.13581273 -0.30614075 -0.0016261041 -0.30608425 0.0075646043 -0.0023110514 0.033132851
		 -0.0020958092 -0.0011951029 -0.0024124472 -0.0014615655 -0.0028885885 -0.0016092956
		 -0.0036492874 -0.0016491115 -0.004781161 0.12659504 -0.0021563603 0.13572901 -0.0033526993
		 0.13561429 -0.0026726781 0.13533075 -0.0022399977 0.10105738 -0.0019629442 0.06710878
		 -0.0019551914 -0.0015118718 -0.0053688567 -0.0015423596 -0.0051584262 -0.0017394722
		 -0.004969765 -0.0014235973 -0.31362107 -0.00084170699 -0.31531528 -0.0008431077 -0.31648558
		 -0.00037148595 -0.31609249 0.0023148358 -0.31421271 0.008703053 -0.30948529 0.0079388618
		 -0.32011661 -0.00029328465 -0.31790152 0.0025965273 -0.31475982 0.009103924 -0.30987233
		 -0.00090122223 -0.3198745 0.033205301 -0.32094082 0.12643053 -0.32074022 0.10097677
		 -0.32113382 0.067092359 -0.321172 0.13525656 -0.32049075 0.1354242 -0.31926963 0.13470118
		 -0.31741765 0.13192546 -0.31460628 0.12544113 -0.30979097 0.13463576 -0.3161234 0.13487402
		 -0.31628963 0.1351532 -0.31587496 0.13207844 -0.31437886 0.12565069 -0.30962011 0.13562535
		 -0.31394175 0.0075595379 -0.0021199074 0.033141106 -0.0019525945 -0.0011937022 -0.0022004324
		 -0.0015036166 -0.0025957623 -0.0016535819 -0.0032194718 0.12659033 -0.0019900212
		 0.13562585 -0.0023849884 0.13531122 -0.0020504771 -0.0012251139 -0.31613699 -0.0016532838
		 -0.3141984 -0.0017834902 -0.30645859 -0.0012156069 -0.31734705 -0.00099089742 -0.3170248
		 -0.00046315789 -0.31654716 0.0024290681 -0.31450114 0.0088835955 -0.30969805 0.0076543391
		 -0.32089475 -0.00047409534 -0.31748709 -0.001311481 -0.31945577 -0.0011879802 -0.32067314
		 0.033170164 -0.32120639 0.12647201 -0.32104576 0.10100713 -0.32140139 0.067094356
		 -0.32143191 0.13522683 -0.32086143 0.13562709 -0.32009268 0.1355601 -0.31867865 0.13475142
		 -0.31697154 0.13470648 -0.31653935 0.13502796 -0.31682673 0.13514367 -0.31710938
		 0.13543499 -0.31671807 0.13583057 -0.31455085 0.13596991 -0.30655903 0.0075772405
		 -0.0019736756 -0.0011597872 -0.0020367475 -0.0015007555 -0.0023463776 -0.0017216504
		 -0.0028679846 0.13559707 -0.0021600649 -0.0015178919 -0.31690937 -0.0014934242 -0.31817785
		 -0.0013339818 -0.31791577 -0.0012135506 -0.3176063 -0.00051856041 -0.3170144 0.0076165497
		 -0.32117331;
	setAttr ".uvtk[1750:1999]" -0.0014583468 -0.31887326 -0.0015616715 -0.32028455
		 -0.0011618733 -0.32100892 0.033145219 -0.32145718 0.12651613 -0.32133192 0.10102713
		 -0.32164305 0.06709668 -0.32166564 0.13525385 -0.32119 0.13553135 -0.32056183 0.13575384
		 -0.31953347 0.13548537 -0.31802404 0.13526985 -0.31740576 0.13540977 -0.31800672
		 0.13568892 -0.31749773 -0.0014562309 -0.0021524075 -0.0017679334 -0.31762344 -0.0018455684
		 -0.31473985 -0.0017451346 -0.31891388 -0.0015422404 -0.31872162 -0.0015190244 -0.31850782
		 -0.0014047623 -0.31822431 0.0075789988 -0.32142931 -0.0017066896 -0.31973764 -0.0014771521
		 -0.32071307 -0.0011850595 -0.32130075 0.033131301 -0.32168189 0.12654993 -0.32158861
		 0.10103545 -0.3218458 0.067099243 -0.32186076 0.13529246 -0.32147661 0.13554628 -0.32095537
		 0.13567574 -0.3201279 0.1356937 -0.31890088 0.13528611 -0.31768367 0.13548689 -0.31854975
		 0.13566455 -0.31880271 -0.0017572641 -0.31939873 -0.0016751587 -0.31911716 0.0075532496
		 -0.32165569 -0.0016410947 -0.32028553 -0.0014911592 -0.32106668 -0.0012150705 -0.32155117
		 0.033129215 -0.32186934 0.12656055 -0.32180566 0.10103196 -0.32200015 0.067101866
		 -0.32200867 0.13529736 -0.32172158 0.13559489 -0.32128847 0.13571918 -0.32060787
		 0.007551074 -0.32184547 -0.0016835034 -0.32072249 -0.0015307963 -0.32136133 -0.0012094975
		 -0.32176304 0.033138841 -0.32201183 0.12654828 -0.32197237 0.13527009 -0.32191133
		 0.13560025 -0.32157624 0.0075716972 -0.32199085 -0.001750946 -0.32107902 -0.0015231967
		 -0.32161289 -0.0011706352 -0.32192683 0.13556507 -0.32180104 -0.0014720857 -0.32180887
		 -0.45439577 -0.55374336 -0.45426583 -0.55397052 -0.45087451 -0.54831505 -0.44959316
		 -0.54500151 -0.47983882 -0.55247146 -0.47965026 -0.55263531 -0.47623852 -0.54683924
		 -0.47502562 -0.54348981 -0.30310661 -0.55445874 -0.3018958 -0.55450529 -0.29812622
		 -0.54845864 -0.29819977 -0.54503089 0.15873992 -0.47932836 0.15893334 -0.47916031
		 0.15399724 -0.46994936 0.15524113 -0.47338432 0.15102583 -0.45858809 0.15367645 -0.47013772
		 -0.29372311 -0.55448377 -0.29359311 -0.55425668 -0.29839587 -0.54551464 -0.29711449
		 -0.54882818 -0.074034095 -0.370114 -0.074270546 -0.37024522 -0.069439828 -0.3793444
		 -0.070636988 -0.3759563 -0.066505671 -0.39065611 -0.069097698 -0.37917703 -0.42867631
		 -0.54365957 -0.42883956 -0.54386598 -0.42409092 -0.55252266 -0.42534307 -0.54924339
		 -0.39076984 -0.53969479 -0.39197871 -0.53965294 -0.39562309 -0.54557133 -0.3955074
		 -0.54895163 -0.36102438 -0.54377252 -0.36125466 -0.54364479 -0.36456189 -0.54933256
		 -0.36572737 -0.55263102 -0.41980878 -0.54393721 -0.419972 -0.54373085 -0.42330515
		 -0.5493145 -0.42455733 -0.55259371 -0.22604111 -0.68806994 -0.22623365 -0.68890041
		 -0.22602504 -0.68832612 -0.22592919 -0.68755257 -0.2264812 -0.68972218 -0.22624922
		 -0.6891669 -0.22584277 -0.68773323 -0.22584644 -0.68704581 -0.22604257 -0.68857408
		 -0.22578511 -0.68712658 -0.22586 -0.68655652 -0.23774773 -0.68972546 -0.23767589
		 -0.68915403 -0.23773444 -0.68854725 -0.237736 -0.68923616 -0.23791751 -0.68795419
		 -0.23782034 -0.68872917 -0.23793569 -0.68770492 -0.23814259 -0.68711191 -0.23812671
		 -0.6873796 -0.23793349 -0.68821162 -0.23837475 -0.68655652 -0.21515714 -0.68655652
		 -0.21522072 -0.68708742 -0.21519014 -0.68768859 -0.21519649 -0.68704426 -0.21503887
		 -0.68827897 -0.21514337 -0.6875515 -0.037311554 -0.54446572 -0.037299991 -0.57013828
		 -0.030944049 -0.56963336 -0.030938804 -0.54424036 -0.037286997 -0.59430528 -0.030956566
		 -0.5934242 -0.03727138 -0.61546105 -0.030967593 -0.60825521 -0.1206997 -0.39179149
		 -0.12067205 -0.37071094 -0.12700689 -0.36983195 -0.1270026 -0.38460621 -0.091855168
		 -0.39120117 -0.091882825 -0.37012058 -0.098185718 -0.37730592 -0.09819001 -0.39208016
		 -0.016827941 -0.63290894 -0.016845763 -0.65405571 -0.010516107 -0.65493661 -0.010526121
		 -0.64011246 -0.01685822 -0.67821258 -0.010503471 -0.67871642 -0.016868114 -0.70387435
		 -0.010497093 -0.70409846 0.14372152 -0.32768118 0.14629012 -0.32735711 0.14631373
		 -0.30170226 0.14439094 -0.30427116 0.14346993 -0.33567029 0.14626443 -0.33610988
		 0.14656168 -0.32739222 0.14657962 -0.30171776 0.14621538 -0.26757997 0.14097905 -0.26759553
		 0.13918149 -0.3120209 0.13658679 -0.32874596 0.13568103 -0.33449882 0.14342469 -0.33593619
		 0.14623272 -0.33639139 0.14654648 -0.33616805 0.14647812 -0.26757735 0.14587528 -0.23342508
		 0.14399511 -0.23086327 0.13409692 -0.30501878 0.12765974 -0.32521898 0.12545699 -0.33212405
		 0.13561994 -0.33475548 0.14337438 -0.33617622 0.14619094 -0.33663285 0.14652568 -0.33646494
		 0.14613456 -0.2334038 0.14553225 -0.20772114 0.14306372 -0.2074129 0.13889652 -0.22312391
		 0.13402736 -0.23015368 0.12273067 -0.29944319 0.12567043 -0.30775434 0.11799479 -0.32287329
		 0.11535722 -0.32807434 0.12537432 -0.33237177 0.13555938 -0.33499151 0.14579231 -0.2076782
		 0.14274657 -0.19941279 0.14542526 -0.19895214 0.13619947 -0.20637995 0.12756556 -0.20994169
		 0.12567216 -0.22742468 0.12273109 -0.23573864 0.11360759 -0.2907269 0.11371684 -0.2994566
		 0.11013883 -0.31663066 0.10583878 -0.32250726 0.12529707 -0.3325997 0.14569414 -0.19888175
		 0.13527185 -0.20062289 0.14273614 -0.19915026 0.14543456 -0.19866976 0.11799699 -0.21229893
		 0.12535727 -0.20303342 0.11013943 -0.21854293 0.11371684 -0.23572326 0.11360759 -0.24445522
		 0.10775441 -0.2797516 0.10503846 -0.28804427 0.096092522 -0.3032102 0.10154146 -0.31145191
		 0.097358584 -0.31558001 0.14571583 -0.19857839 0.13523 -0.2003693 0.11535931 -0.20709571
		 0.12527883 -0.20278683 0.10154146 -0.22372139 0.10583931 -0.21266359 0.096092522
		 -0.23196369 0.10503846 -0.24713558 0.10775441 -0.25543052 0.10573846 -0.26759106
		 0.10047883 -0.27463686 0.087080359 -0.28631121 0.089595854 -0.29574299 0.090110838
		 -0.3074798 0.13519061 -0.20013589 0.14272469 -0.19891271 0.097358584 -0.21959102
		 0.089595914 -0.23943031 0.090110838 -0.22769135 0.087080419 -0.24886262 0.10047883
		 -0.26054299 0.083976448 -0.26758695 0.083319485 -0.27728713 0.08428961 -0.29839349
		 0.080018818 -0.28855544 0.08428961 -0.23677766 0.083319485 -0.25788611 0.080018818
		 -0.24661571;
	setAttr ".uvtk[2000:2143]" 0.077422261 -0.27819985 0.076542616 -0.26758558 0.077422261
		 -0.25697124 -0.087436438 -0.50966609 -0.087188423 -0.5176549 -0.079379559 -0.51646423
		 -0.080284238 -0.51071262 -0.09000349 -0.50934362 -0.089981675 -0.51809597 -0.08713913
		 -0.5179112 -0.07931608 -0.51671517 -0.069132566 -0.51406825 -0.071335077 -0.50716335
		 -0.082871616 -0.49397996 -0.088087678 -0.48623747 -0.090008378 -0.48366821 -0.090264559
		 -0.50937152 -0.090252519 -0.51814675 -0.089946151 -0.51836729 -0.087084293 -0.51814246
		 -0.07925266 -0.51694596 -0.069049239 -0.51431453 -0.05902493 -0.51001143 -0.061662555
		 -0.50481015 -0.07777065 -0.48696068 -0.084648371 -0.44953138 -0.08989054 -0.44952267
		 -0.090268254 -0.48367947 -0.090228975 -0.51843446 -0.089899957 -0.51859939 -0.049506068
		 -0.50444412 -0.053806365 -0.49856725 -0.069338441 -0.48969072 -0.066398561 -0.4813793
		 -0.087663651 -0.4127973 -0.089543879 -0.41535997 -0.090151727 -0.44951931 -0.041025579
		 -0.49751669 -0.045208693 -0.49338841 -0.057384431 -0.48139268 -0.057275116 -0.47266263
		 -0.08673209 -0.38934651 -0.089200318 -0.38965687 -0.0898031 -0.41533989 -0.077695727
		 -0.41208738 -0.08256495 -0.40505731 -0.033777595 -0.48941612 -0.039759457 -0.4851464
		 -0.048705697 -0.46998 -0.051421762 -0.46168697 -0.086414695 -0.38134682 -0.089091957
		 -0.38089025 -0.089459777 -0.3896167 -0.07986784 -0.38831282 -0.066398978 -0.41767251
		 -0.06934011 -0.40935826 -0.07123363 -0.3918747 -0.027956188 -0.48032951 -0.03326261
		 -0.47767892 -0.030747116 -0.46824679 -0.044146001 -0.45657212 -0.049405813 -0.44952598
		 -0.078940153 -0.38255551 -0.086403787 -0.38108495 -0.089099646 -0.38061062 -0.089359283
		 -0.38082522 -0.057275116 -0.42638943 -0.057384431 -0.41765714 -0.053806901 -0.40047625
		 -0.06166476 -0.394232 -0.069025278 -0.38496619 -0.023685217 -0.47049108 -0.026986003
		 -0.45922244 -0.027642965 -0.44952193 -0.044146001 -0.4424777 -0.051421762 -0.43736508
		 -0.07889837 -0.38230196 -0.08937788 -0.38052696 -0.048705697 -0.42906982 -0.039759457
		 -0.41389745 -0.045208693 -0.40565482 -0.049506605 -0.39459673 -0.059027016 -0.38902864
		 -0.068946838 -0.38471961 -0.02108866 -0.46013522 -0.026986003 -0.43982077 -0.020208955
		 -0.44952053 -0.030747116 -0.43079695 -0.078858972 -0.38206854 -0.086391926 -0.38084778
		 -0.03326261 -0.42136434 -0.033777595 -0.40962496 -0.041025579 -0.40152436 -0.02108866
		 -0.43890586 -0.023685217 -0.42854995 -0.027956188 -0.41871154 -0.35776529 -0.54370356
		 -0.35776949 -0.54373974 -0.35673192 -0.54555058 -0.35699904 -0.54498798 -0.39940232
		 -0.54317915 -0.39940575 -0.54320776 -0.39891076 -0.54405355 -0.39903757 -0.54378355
		 -0.15626621 -0.54481941 -0.15626206 -0.54478604 -0.15671711 -0.5440321 -0.15660098
		 -0.5442754 -0.23220608 -0.54363072 -0.23221023 -0.5435974 -0.23254494 -0.54414135
		 -0.23266104 -0.5443846 -0.3785584 -0.54386038 -0.378555 -0.54388899 -0.37819061 -0.54328519
		 -0.37806392 -0.54301548 -0.26537868 -0.54507041 -0.26537448 -0.54510665 -0.26460758
		 -0.5438211 -0.26434022 -0.54325807 0.40760943 -0.68659896 0.4076094 -0.68655652 0.40725145
		 -0.68711817 0.40712622 -0.68737268 -0.059649229 -0.54509962 -0.059649289 -0.54507184
		 -0.059939593 -0.54553747 -0.060041189 -0.54574752 -0.27814522 -0.54502666 -0.2781451
		 -0.54507077 -0.27739194 -0.54384506 -0.27712837 -0.54330528 -0.085309401 -0.54477841
		 -0.085309371 -0.54473591 -0.085792631 -0.54396212 -0.085667357 -0.54421669 -0.021872371
		 -0.54869711 -0.021872342 -0.54866934 -0.022264242 -0.5480215 -0.022162646 -0.54823154
		 -0.2319454 -0.54540795 -0.23194554 -0.54545212 -0.23092665 -0.54717696 -0.23119076
		 -0.54663616;
createNode file -n "toychest_aiStandardSurface1_Height_1";
	rename -uid "00CAD315-4A76-7D55-AC7C-3AA4AA653B09";
	setAttr ".ftn" -type "string" "C:/Users/ninja/OneDrive/Documents/Allegorithmic/Substance Painter/export/toychest/toychest_aiStandardSurface1_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8BA30D72-46B0-D4DD-A463-5E8A04E57EDD";
createNode file -n "toychest_aiStandardSurface1_Metalness_1";
	rename -uid "B1E06736-458F-EEA3-D9A3-60A015C73418";
	setAttr ".ftn" -type "string" "C:/Users/ninja/OneDrive/Documents/Allegorithmic/Substance Painter/export/toychest/toychest_aiStandardSurface1_Metalness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1D6DEB0C-49A3-CEB8-0AEA-9FBB85B6035B";
createNode file -n "toychest_aiStandardSurface1_Normal_1";
	rename -uid "5E78DEE5-46CD-9FD1-E8EA-46AD9FD244CB";
	setAttr ".ftn" -type "string" "C:/Users/ninja/OneDrive/Documents/Allegorithmic/Substance Painter/export/toychest/toychest_aiStandardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "347AD567-4482-9691-7824-BBAF7536DF39";
createNode file -n "toychest_aiStandardSurface1_Roughness_1";
	rename -uid "3F9E56D8-4A2A-106A-0295-498041E3C72C";
	setAttr ".ftn" -type "string" "C:/Users/ninja/OneDrive/Documents/Allegorithmic/Substance Painter/export/toychest/toychest_aiStandardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "FAB7842F-4CC9-A3DE-6FFD-7BBB2141EE3E";
createNode file -n "toychest_aiStandardSurface1_BaseColor_1";
	rename -uid "FB19053E-430B-6AA4-4115-5B9BF8746B4F";
	setAttr ".ftn" -type "string" "C:/Users/ninja/OneDrive/Documents/Allegorithmic/Substance Painter/export/toychest/toychest_aiStandardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0FE34DEA-4B8E-C8CE-5F7C-C3A797F8D808";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "844C4542-4708-4CAB-4764-43B5E16409D2";
createNode polyCube -n "polyCube1";
	rename -uid "89B70897-4A0F-81EB-A1FF-449D8ADA50FF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CCC05B56-4733-A267-2C0B-8FA9966D0251";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0470877525989364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0470877 0 ;
	setAttr ".rs" 50785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.5 1.5470877525989364 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.5470877525989364 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0C35F8DA-4217-2356-39F2-F38FF4353C12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.72139543 0.72139543 -0.72139543
		 -0.72139543 0.72139543 -0.72139543 -0.72139543 -0.72139543 -0.72139543 0.72139543
		 -0.72139543 -0.72139543 -0.72139543 -0.72139543 0.72139543 0.72139543 -0.72139543
		 0.72139543 -0.72139543 0.72139543 0.72139543 0.72139543 0.72139543 0.72139543;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DD95D98F-4D30-D547-BB66-A582E971F28C";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode aiStandardSurface -n "floor";
	rename -uid "6901FC84-419E-6FD2-55C1-F3B3828690D7";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.07692308 0.07692308 0.07692308 ;
	setAttr ".diffuse_roughness" 0.020979020744562149;
	setAttr ".specular_color" -type "float3" 0.21678321 0.21678321 0.21678321 ;
	setAttr ".specular_roughness" 0.076923079788684845;
	setAttr ".specular_IOR" 1.5;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "B1FDCB60-4D5E-3A03-AB11-1EAA83E113FB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Z"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo6";
	rename -uid "DF5829D4-4DA9-FC76-3C94-5E8EDEB32E93";
createNode hairPhysicalShader -n "hairPhysicalShader1";
	rename -uid "885B3ED9-4DF5-A8AD-99B0-F98930D053BD";
	setAttr ".rcD" -type "float3" 0.041999999 0.020993 0 ;
	setAttr ".tcD" -type "float3" 0 0 0 ;
	setAttr ".cR" -type "float3" 0 0 0 ;
	setAttr ".cTT" -type "float3" 0.62937063 0.62937063 0.62937063 ;
	setAttr ".cTRT" -type "float3" 0.175 0.069529474 0.012424996 ;
	setAttr ".cG" -type "float3" 0.17482518 0.076681904 0.027489755 ;
createNode shadingEngine -n "hairPhysicalShader1SG";
	rename -uid "F9A45727-4771-33DC-4B22-239BAAB36CE9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Z"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo7";
	rename -uid "7C19293E-4FAE-6722-B0AD-BEAD03879DDA";
createNode polyPlane -n "polyPlane1";
	rename -uid "D7150A32-4818-98B3-D53E-C6A95F4E6BB1";
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A543E3C-42F1-5D4C-F9D5-7C9B9C6546B2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -861.18759479222092 -1191.6666193140895 ;
	setAttr ".tgi[0].vh" -type "double2" 2111.1875451216861 755.95235091353356 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -183.50273132324219;
	setAttr ".tgi[0].ni[0].y" -276.856689453125;
	setAttr ".tgi[0].ni[0].nvs" 1954;
	setAttr ".tgi[0].ni[1].x" 674.28570556640625;
	setAttr ".tgi[0].ni[1].y" 185.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 325.71429443359375;
	setAttr ".tgi[0].ni[2].y" 257.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 2387;
createNode aiUtility -n "aiUtility2";
	rename -uid "D0868A94-4D6F-CE6A-AAB0-7A83F2227684";
	setAttr ".shade_mode" 3;
	setAttr ".overlay_mode" 2;
createNode shadingEngine -n "aiUtility2SG";
	rename -uid "5C18663A-4F5B-358B-835F-BDB818E826C9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]"} ;
createNode materialInfo -n "materialInfo8";
	rename -uid "A60AE1FE-47FE-D94C-B916-85B88BE7E4D7";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Z";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0].aovName","ai_aov_Z"
		,"aiCustomAOVs[1].aovName"} ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Z";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0].aovName","ai_aov_Z"
		,"aiCustomAOVs[1].aovName"} ;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "normallayer.di" "normal.do";
connectAttr "polySplit9.out" "normalShape.i";
connectAttr "polyTweakUV14.out" "pCube6Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCube7Shape.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCube8Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCube8Shape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCube9Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCube10Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCube10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCube11Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCube11Shape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "inwardlayer.di" "inward.do";
connectAttr "polyTweakUV15.out" "inwardShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "inwardShape.uvst[0].uvtw";
connectAttr "outwardlayer.di" "outward.do";
connectAttr "aiLightBlocker1.msg" "aiAreaLightShape1.ai_filters[0]";
connectAttr "aiLightBlocker1.msg" "aiAreaLightShape2.ai_filters[0]";
connectAttr "aiLightBlocker1.msg" "aiSkyDomeLightShape1.ai_filters[0]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent4.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiUtility1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiUtility2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiUtility1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiUtility2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "normalShape.iog" "lambert2SG.dsm" -na;
connectAttr "outwardShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "|normal|polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit4.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "pCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "pCylinderShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polySplit5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr ":initialShadingGroup.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyCloseBorder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polySplit3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polyBridgeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polySplit6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polySplit2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polySplit4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "layerManager.dli[1]" "outwardlayer.id";
connectAttr "layerManager.dli[2]" "inwardlayer.id";
connectAttr "layerManager.dli[3]" "normallayer.id";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "inwardShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "inwardShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "transformGeometry1.og" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySurfaceShape3.o" "polySmoothFace2.ip";
connectAttr "polySurfaceShape4.o" "polySmoothFace3.ip";
connectAttr "polySurfaceShape5.o" "polySmoothFace4.ip";
connectAttr "polySurfaceShape6.o" "polySmoothFace5.ip";
connectAttr "polySurfaceShape7.o" "polySmoothFace6.ip";
connectAttr "polySurfaceShape8.o" "polySmoothFace7.ip";
connectAttr "aiUtility1.out" "aiUtility1SG.ss";
connectAttr "aiUtility1SG.msg" "materialInfo2.sg";
connectAttr "aiUtility1.msg" "materialInfo2.m";
connectAttr "aiUtility1.msg" "materialInfo2.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAOV_RGBA.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo3.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo3.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo3.t" -na;
connectAttr "polyTweak5.out" "polySmoothFace8.ip";
connectAttr "polySplit13.out" "polyTweak5.ip";
connectAttr "polySmoothFace8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "toychest_aiStandardSurface1_BaseColor_1.oc" "aiStandardSurface1.base_color"
		;
connectAttr "toychest_aiStandardSurface1_Metalness_1.oa" "aiStandardSurface1.metalness"
		;
connectAttr "aiNormalMap1.out" "aiStandardSurface1.n";
connectAttr "toychest_aiStandardSurface1_Roughness_1.oa" "aiStandardSurface1.specular_roughness"
		;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCube6Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCube11Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCube8Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCube7Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCube10Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCube9Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "inwardShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo5.m";
connectAttr "aiStandardSurface1.msg" "materialInfo5.t" -na;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_RGBA.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_RGBA.out[0].ftr";
connectAttr "polySmoothFace7.out" "polyAutoProj1.ip";
connectAttr "pCube11Shape.wm" "polyAutoProj1.mp";
connectAttr "polySmoothFace4.out" "polyAutoProj2.ip";
connectAttr "pCube10Shape.wm" "polyAutoProj2.mp";
connectAttr "polySmoothFace5.out" "polyAutoProj3.ip";
connectAttr "pCube9Shape.wm" "polyAutoProj3.mp";
connectAttr "polySplit11.out" "polyAutoProj4.ip";
connectAttr "inwardShape.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace3.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polySmoothFace6.out" "polyAutoProj6.ip";
connectAttr "pCube8Shape.wm" "polyAutoProj6.mp";
connectAttr "polySmoothFace2.out" "polyAutoProj7.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj7.mp";
connectAttr "polySmoothFace3.out" "polyAutoProj8.ip";
connectAttr "pCube6Shape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj9.ip";
connectAttr "pCube11Shape.wm" "polyAutoProj9.mp";
connectAttr "polyTweakUV2.out" "polyAutoProj10.ip";
connectAttr "pCube10Shape.wm" "polyAutoProj10.mp";
connectAttr "polyTweakUV3.out" "polyAutoProj11.ip";
connectAttr "pCube9Shape.wm" "polyAutoProj11.mp";
connectAttr "polyTweakUV4.out" "polyAutoProj12.ip";
connectAttr "pCube8Shape.wm" "polyAutoProj12.mp";
connectAttr "polyTweakUV5.out" "polyAutoProj13.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj13.mp";
connectAttr "polyTweakUV6.out" "polyAutoProj14.ip";
connectAttr "pCube6Shape.wm" "polyAutoProj14.mp";
connectAttr "polyTweakUV7.out" "polyAutoProj15.ip";
connectAttr "inwardShape.wm" "polyAutoProj15.mp";
connectAttr "polyTweakUV8.out" "polyAutoProj16.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr ":defaultColorMgtGlobals.cme" "toychest_aiStandardSurface1_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "toychest_aiStandardSurface1_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "toychest_aiStandardSurface1_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "toychest_aiStandardSurface1_Height_1.ws"
		;
connectAttr "place2dTexture1.c" "toychest_aiStandardSurface1_Height_1.c";
connectAttr "place2dTexture1.tf" "toychest_aiStandardSurface1_Height_1.tf";
connectAttr "place2dTexture1.rf" "toychest_aiStandardSurface1_Height_1.rf";
connectAttr "place2dTexture1.mu" "toychest_aiStandardSurface1_Height_1.mu";
connectAttr "place2dTexture1.mv" "toychest_aiStandardSurface1_Height_1.mv";
connectAttr "place2dTexture1.s" "toychest_aiStandardSurface1_Height_1.s";
connectAttr "place2dTexture1.wu" "toychest_aiStandardSurface1_Height_1.wu";
connectAttr "place2dTexture1.wv" "toychest_aiStandardSurface1_Height_1.wv";
connectAttr "place2dTexture1.re" "toychest_aiStandardSurface1_Height_1.re";
connectAttr "place2dTexture1.of" "toychest_aiStandardSurface1_Height_1.of";
connectAttr "place2dTexture1.r" "toychest_aiStandardSurface1_Height_1.ro";
connectAttr "place2dTexture1.n" "toychest_aiStandardSurface1_Height_1.n";
connectAttr "place2dTexture1.vt1" "toychest_aiStandardSurface1_Height_1.vt1";
connectAttr "place2dTexture1.vt2" "toychest_aiStandardSurface1_Height_1.vt2";
connectAttr "place2dTexture1.vt3" "toychest_aiStandardSurface1_Height_1.vt3";
connectAttr "place2dTexture1.vc1" "toychest_aiStandardSurface1_Height_1.vc1";
connectAttr "place2dTexture1.o" "toychest_aiStandardSurface1_Height_1.uv";
connectAttr "place2dTexture1.ofs" "toychest_aiStandardSurface1_Height_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "toychest_aiStandardSurface1_Metalness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "toychest_aiStandardSurface1_Metalness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "toychest_aiStandardSurface1_Metalness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "toychest_aiStandardSurface1_Metalness_1.ws"
		;
connectAttr "place2dTexture2.c" "toychest_aiStandardSurface1_Metalness_1.c";
connectAttr "place2dTexture2.tf" "toychest_aiStandardSurface1_Metalness_1.tf";
connectAttr "place2dTexture2.rf" "toychest_aiStandardSurface1_Metalness_1.rf";
connectAttr "place2dTexture2.mu" "toychest_aiStandardSurface1_Metalness_1.mu";
connectAttr "place2dTexture2.mv" "toychest_aiStandardSurface1_Metalness_1.mv";
connectAttr "place2dTexture2.s" "toychest_aiStandardSurface1_Metalness_1.s";
connectAttr "place2dTexture2.wu" "toychest_aiStandardSurface1_Metalness_1.wu";
connectAttr "place2dTexture2.wv" "toychest_aiStandardSurface1_Metalness_1.wv";
connectAttr "place2dTexture2.re" "toychest_aiStandardSurface1_Metalness_1.re";
connectAttr "place2dTexture2.of" "toychest_aiStandardSurface1_Metalness_1.of";
connectAttr "place2dTexture2.r" "toychest_aiStandardSurface1_Metalness_1.ro";
connectAttr "place2dTexture2.n" "toychest_aiStandardSurface1_Metalness_1.n";
connectAttr "place2dTexture2.vt1" "toychest_aiStandardSurface1_Metalness_1.vt1";
connectAttr "place2dTexture2.vt2" "toychest_aiStandardSurface1_Metalness_1.vt2";
connectAttr "place2dTexture2.vt3" "toychest_aiStandardSurface1_Metalness_1.vt3";
connectAttr "place2dTexture2.vc1" "toychest_aiStandardSurface1_Metalness_1.vc1";
connectAttr "place2dTexture2.o" "toychest_aiStandardSurface1_Metalness_1.uv";
connectAttr "place2dTexture2.ofs" "toychest_aiStandardSurface1_Metalness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "toychest_aiStandardSurface1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "toychest_aiStandardSurface1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "toychest_aiStandardSurface1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "toychest_aiStandardSurface1_Normal_1.ws"
		;
connectAttr "place2dTexture3.c" "toychest_aiStandardSurface1_Normal_1.c";
connectAttr "place2dTexture3.tf" "toychest_aiStandardSurface1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "toychest_aiStandardSurface1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "toychest_aiStandardSurface1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "toychest_aiStandardSurface1_Normal_1.mv";
connectAttr "place2dTexture3.s" "toychest_aiStandardSurface1_Normal_1.s";
connectAttr "place2dTexture3.wu" "toychest_aiStandardSurface1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "toychest_aiStandardSurface1_Normal_1.wv";
connectAttr "place2dTexture3.re" "toychest_aiStandardSurface1_Normal_1.re";
connectAttr "place2dTexture3.of" "toychest_aiStandardSurface1_Normal_1.of";
connectAttr "place2dTexture3.r" "toychest_aiStandardSurface1_Normal_1.ro";
connectAttr "place2dTexture3.n" "toychest_aiStandardSurface1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "toychest_aiStandardSurface1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "toychest_aiStandardSurface1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "toychest_aiStandardSurface1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "toychest_aiStandardSurface1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "toychest_aiStandardSurface1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "toychest_aiStandardSurface1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "toychest_aiStandardSurface1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "toychest_aiStandardSurface1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "toychest_aiStandardSurface1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "toychest_aiStandardSurface1_Roughness_1.ws"
		;
connectAttr "place2dTexture4.c" "toychest_aiStandardSurface1_Roughness_1.c";
connectAttr "place2dTexture4.tf" "toychest_aiStandardSurface1_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "toychest_aiStandardSurface1_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "toychest_aiStandardSurface1_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "toychest_aiStandardSurface1_Roughness_1.mv";
connectAttr "place2dTexture4.s" "toychest_aiStandardSurface1_Roughness_1.s";
connectAttr "place2dTexture4.wu" "toychest_aiStandardSurface1_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "toychest_aiStandardSurface1_Roughness_1.wv";
connectAttr "place2dTexture4.re" "toychest_aiStandardSurface1_Roughness_1.re";
connectAttr "place2dTexture4.of" "toychest_aiStandardSurface1_Roughness_1.of";
connectAttr "place2dTexture4.r" "toychest_aiStandardSurface1_Roughness_1.ro";
connectAttr "place2dTexture4.n" "toychest_aiStandardSurface1_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "toychest_aiStandardSurface1_Roughness_1.vt1";
connectAttr "place2dTexture4.vt2" "toychest_aiStandardSurface1_Roughness_1.vt2";
connectAttr "place2dTexture4.vt3" "toychest_aiStandardSurface1_Roughness_1.vt3";
connectAttr "place2dTexture4.vc1" "toychest_aiStandardSurface1_Roughness_1.vc1";
connectAttr "place2dTexture4.o" "toychest_aiStandardSurface1_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "toychest_aiStandardSurface1_Roughness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "toychest_aiStandardSurface1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "toychest_aiStandardSurface1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "toychest_aiStandardSurface1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "toychest_aiStandardSurface1_BaseColor_1.ws"
		;
connectAttr "place2dTexture5.c" "toychest_aiStandardSurface1_BaseColor_1.c";
connectAttr "place2dTexture5.tf" "toychest_aiStandardSurface1_BaseColor_1.tf";
connectAttr "place2dTexture5.rf" "toychest_aiStandardSurface1_BaseColor_1.rf";
connectAttr "place2dTexture5.mu" "toychest_aiStandardSurface1_BaseColor_1.mu";
connectAttr "place2dTexture5.mv" "toychest_aiStandardSurface1_BaseColor_1.mv";
connectAttr "place2dTexture5.s" "toychest_aiStandardSurface1_BaseColor_1.s";
connectAttr "place2dTexture5.wu" "toychest_aiStandardSurface1_BaseColor_1.wu";
connectAttr "place2dTexture5.wv" "toychest_aiStandardSurface1_BaseColor_1.wv";
connectAttr "place2dTexture5.re" "toychest_aiStandardSurface1_BaseColor_1.re";
connectAttr "place2dTexture5.of" "toychest_aiStandardSurface1_BaseColor_1.of";
connectAttr "place2dTexture5.r" "toychest_aiStandardSurface1_BaseColor_1.ro";
connectAttr "place2dTexture5.n" "toychest_aiStandardSurface1_BaseColor_1.n";
connectAttr "place2dTexture5.vt1" "toychest_aiStandardSurface1_BaseColor_1.vt1";
connectAttr "place2dTexture5.vt2" "toychest_aiStandardSurface1_BaseColor_1.vt2";
connectAttr "place2dTexture5.vt3" "toychest_aiStandardSurface1_BaseColor_1.vt3";
connectAttr "place2dTexture5.vc1" "toychest_aiStandardSurface1_BaseColor_1.vc1";
connectAttr "place2dTexture5.o" "toychest_aiStandardSurface1_BaseColor_1.uv";
connectAttr "place2dTexture5.ofs" "toychest_aiStandardSurface1_BaseColor_1.fs";
connectAttr "toychest_aiStandardSurface1_Normal_1.oc" "aiNormalMap1.input";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "floor.out" "aiStandardSurface2SG.ss";
connectAttr "pPlaneShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo6.sg";
connectAttr "floor.msg" "materialInfo6.m";
connectAttr "floor.msg" "materialInfo6.t" -na;
connectAttr "hairPhysicalShader1.oc" "hairPhysicalShader1SG.ss";
connectAttr "hairPhysicalShader1SG.msg" "materialInfo7.sg";
connectAttr "hairPhysicalShader1.msg" "materialInfo7.m";
connectAttr "hairPhysicalShader1.msg" "materialInfo7.t" -na;
connectAttr "hairPhysicalShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "aiUtility2.out" "aiUtility2SG.ss";
connectAttr "aiUtility2SG.msg" "materialInfo8.sg";
connectAttr "aiUtility2.msg" "materialInfo8.m";
connectAttr "aiUtility2.msg" "materialInfo8.t" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiUtility1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "aiUtility2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiUtility1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "floor.msg" ":defaultShaderList1.s" -na;
connectAttr "hairPhysicalShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiUtility2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiLightBlocker1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiLightBlocker2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiLightBlocker3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "toychest_aiStandardSurface1_Height_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "toychest_aiStandardSurface1_Metalness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "toychest_aiStandardSurface1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "toychest_aiStandardSurface1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "toychest_aiStandardSurface1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of toychest27mb.ma
