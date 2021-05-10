//Maya ASCII 2019 scene
//Name: plates1-Angus.ma
//Last modified: Mon, May 10, 2021 01:32:59 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiSkyDomeLight" -nodeType "aiStandardSurface"
		 "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "60DF8220-4857-984D-3315-A5B5F73068C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1722995984217797 0.9594001703674655 -14.532552322462486 ;
	setAttr ".r" -type "double3" -3.9383527301594872 174.99999999992491 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46E2F21E-4091-F0DE-EB34-AF99C9CEA5A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.777880320479952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D5FB10CD-4988-8852-D142-95BA4EE4B417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01F74C47-4CE2-AE94-F1F6-3A972A49B676";
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
	rename -uid "B3E5636C-423B-D4C9-D3CA-94949D11C9EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "166E23E4-4A71-F880-FCD0-97985524ED08";
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
	rename -uid "6D3DBA3A-4EA5-1F0C-3A62-A982C4F4647A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6EF0D03-4813-5017-549D-B1BEEE43E4CF";
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
createNode transform -n "plate2:pCylinder1";
	rename -uid "62D53F36-4B10-56E3-0B5E-D49CAF4665F6";
	setAttr ".t" -type "double3" 0 0.075294891583304824 0 ;
createNode mesh -n "plate2:pCylinderShape1" -p "plate2:pCylinder1";
	rename -uid "CD0A8A8C-463F-18DE-8737-ACA528D22BA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.14409482 0 ;
	setAttr ".pt[83]" -type "float3" -0.06402877 -0.00061614433 0.020804189 ;
	setAttr ".pt[85]" -type "float3" -0.054466136 -0.00061614433 0.039571941 ;
	setAttr ".pt[87]" -type "float3" -0.039571956 -0.00061614433 0.054466106 ;
	setAttr ".pt[89]" -type "float3" -0.020804204 -0.00061614433 0.06402877 ;
	setAttr ".pt[91]" -type "float3" -9.4407049e-10 -0.00061614433 0.067323819 ;
	setAttr ".pt[93]" -type "float3" 0.020804204 -0.00061614433 0.06402874 ;
	setAttr ".pt[95]" -type "float3" 0.039571941 -0.00061614433 0.054466084 ;
	setAttr ".pt[97]" -type "float3" 0.054466091 -0.00061614433 0.039571922 ;
	setAttr ".pt[99]" -type "float3" 0.064028732 -0.00061614433 0.020804189 ;
	setAttr ".pt[101]" -type "float3" 0.067323804 -0.00061614433 -9.5665831e-09 ;
	setAttr ".pt[103]" -type "float3" 0.064028732 -0.00061614433 -0.020804208 ;
	setAttr ".pt[105]" -type "float3" 0.054466091 -0.00061614433 -0.039571941 ;
	setAttr ".pt[107]" -type "float3" 0.039571926 -0.00061614433 -0.054466106 ;
	setAttr ".pt[109]" -type "float3" 0.0208042 -0.00061614433 -0.064028747 ;
	setAttr ".pt[111]" -type "float3" 1.6783478e-09 -0.00061614433 -0.067323819 ;
	setAttr ".pt[113]" -type "float3" -0.020804197 -0.00061614433 -0.064028747 ;
	setAttr ".pt[115]" -type "float3" -0.039571926 -0.00061614433 -0.054466106 ;
	setAttr ".pt[117]" -type "float3" -0.054466084 -0.00061614433 -0.039571941 ;
	setAttr ".pt[119]" -type "float3" -0.064028732 -0.00061614433 -0.020804208 ;
	setAttr ".pt[121]" -type "float3" -0.067323804 -0.00061614433 -8.9372012e-09 ;
	setAttr ".pt[162]" -type "float3" -0.066489846 -0.00061614276 0.010530947 ;
	setAttr ".pt[165]" -type "float3" -0.059981372 -0.00061614276 0.030562023 ;
	setAttr ".pt[167]" -type "float3" -0.047601487 -0.00061614276 0.047601461 ;
	setAttr ".pt[169]" -type "float3" -0.030562034 -0.00061614276 0.059981354 ;
	setAttr ".pt[171]" -type "float3" -0.010530958 -0.00061614276 0.066489853 ;
	setAttr ".pt[173]" -type "float3" 0.010530964 -0.00061614276 0.066489831 ;
	setAttr ".pt[175]" -type "float3" 0.030562023 -0.00061614276 0.059981339 ;
	setAttr ".pt[177]" -type "float3" 0.047601454 -0.00061614276 0.047601454 ;
	setAttr ".pt[179]" -type "float3" 0.059981328 -0.00061614276 0.03056201 ;
	setAttr ".pt[181]" -type "float3" 0.066489823 -0.00061614276 0.010530945 ;
	setAttr ".pt[183]" -type "float3" 0.066489823 -0.00061614276 -0.010530964 ;
	setAttr ".pt[185]" -type "float3" 0.059981328 -0.00061614276 -0.03056203 ;
	setAttr ".pt[187]" -type "float3" 0.047601447 -0.00061614276 -0.047601461 ;
	setAttr ".pt[189]" -type "float3" 0.030562013 -0.00061614276 -0.059981354 ;
	setAttr ".pt[191]" -type "float3" 0.010530958 -0.00061614276 -0.066489853 ;
	setAttr ".pt[193]" -type "float3" -0.010530952 -0.00061614276 -0.066489868 ;
	setAttr ".pt[195]" -type "float3" -0.030562017 -0.00061614276 -0.059981354 ;
	setAttr ".pt[197]" -type "float3" -0.047601454 -0.00061614276 -0.047601454 ;
	setAttr ".pt[199]" -type "float3" -0.05998132 -0.00061614276 -0.03056203 ;
	setAttr ".pt[201]" -type "float3" -0.066489816 -0.00061614276 -0.010530962 ;
	setAttr ".pt[222]" -type "float3" 0.042760286 0.00061614433 -0.031067135 ;
	setAttr ".pt[223]" -type "float3" 0.050267741 0.00061614433 -0.016332965 ;
	setAttr ".pt[224]" -type "float3" 0.031067163 0.00061614433 -0.042760268 ;
	setAttr ".pt[225]" -type "float3" 0.016332965 0.00061614433 -0.050267756 ;
	setAttr ".pt[226]" -type "float3" 3.4846817e-10 0.00061614433 -0.052854612 ;
	setAttr ".pt[227]" -type "float3" -0.016332965 0.00061614433 -0.050267696 ;
	setAttr ".pt[228]" -type "float3" -0.031067157 0.00061614433 -0.042760249 ;
	setAttr ".pt[229]" -type "float3" -0.042760246 0.00061614433 -0.031067137 ;
	setAttr ".pt[230]" -type "float3" -0.050267704 0.00061614433 -0.016332962 ;
	setAttr ".pt[231]" -type "float3" -0.052854575 0.00061614433 7.4572206e-09 ;
	setAttr ".pt[232]" -type "float3" -0.050267704 0.00061614433 0.016332973 ;
	setAttr ".pt[233]" -type "float3" -0.042760253 0.00061614433 0.031067157 ;
	setAttr ".pt[234]" -type "float3" -0.031067144 0.00061614433 0.042760268 ;
	setAttr ".pt[235]" -type "float3" -0.016332962 0.00061614433 0.050267696 ;
	setAttr ".pt[236]" -type "float3" -1.6726479e-09 0.00061614433 0.052854612 ;
	setAttr ".pt[237]" -type "float3" 0.016332965 0.00061614433 0.050267696 ;
	setAttr ".pt[238]" -type "float3" 0.031067144 0.00061614433 0.042760253 ;
	setAttr ".pt[239]" -type "float3" 0.042760246 0.00061614433 0.031067157 ;
	setAttr ".pt[240]" -type "float3" 0.050267711 0.00061614433 0.016332965 ;
	setAttr ".pt[241]" -type "float3" 0.052854575 0.00061614433 6.8299784e-09 ;
	setAttr ".pt[302]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.18991828 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.14078143 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.19861352 0 ;
	setAttr ".pt[402]" -type "float3" -0.20961766 0 0.10680542 ;
	setAttr ".pt[403]" -type "float3" -0.16635342 0 0.16635339 ;
	setAttr ".pt[404]" -type "float3" -0.10680548 0 0.20961761 ;
	setAttr ".pt[405]" -type "float3" -0.036802627 0 0.23236302 ;
	setAttr ".pt[406]" -type "float3" 0.036802698 0 0.23236302 ;
	setAttr ".pt[407]" -type "float3" 0.10680554 0 0.20961753 ;
	setAttr ".pt[408]" -type "float3" 0.16635339 0 0.16635336 ;
	setAttr ".pt[409]" -type "float3" 0.2096176 0 0.1068054 ;
	setAttr ".pt[410]" -type "float3" 0.23236291 0 0.036802612 ;
	setAttr ".pt[411]" -type "float3" 0.23236291 0 -0.036802698 ;
	setAttr ".pt[412]" -type "float3" 0.2096176 0 -0.10680553 ;
	setAttr ".pt[413]" -type "float3" 0.16635339 0 -0.16635339 ;
	setAttr ".pt[414]" -type "float3" 0.10680553 0 -0.20961761 ;
	setAttr ".pt[415]" -type "float3" 0.036802698 0 -0.23236302 ;
	setAttr ".pt[416]" -type "float3" -0.036802612 0 -0.23236302 ;
	setAttr ".pt[417]" -type "float3" -0.1068054 0 -0.20961761 ;
	setAttr ".pt[418]" -type "float3" -0.16635336 0 -0.16635339 ;
	setAttr ".pt[419]" -type "float3" -0.20961736 0 -0.10680553 ;
	setAttr ".pt[420]" -type "float3" -0.23236272 0 -0.036802694 ;
	setAttr ".pt[421]" -type "float3" -0.23236291 0 0.036802623 ;
	setAttr ".pt[462]" -type "float3" 0.047090225 0.00061614433 -0.023993641 ;
	setAttr ".pt[463]" -type "float3" 0.037371006 0.00061614433 -0.037370965 ;
	setAttr ".pt[464]" -type "float3" 0.023993654 0.00061614433 -0.047090191 ;
	setAttr ".pt[465]" -type "float3" 0.0082676485 0.00061614433 -0.052199863 ;
	setAttr ".pt[466]" -type "float3" -0.0082676485 0.00061614433 -0.052199878 ;
	setAttr ".pt[467]" -type "float3" -0.023993652 0.00061614433 -0.047090191 ;
	setAttr ".pt[468]" -type "float3" -0.037370965 0.00061614433 -0.037370969 ;
	setAttr ".pt[469]" -type "float3" -0.047090176 0.00061614433 -0.023993623 ;
	setAttr ".pt[470]" -type "float3" -0.052199878 0.00061614433 -0.0082676373 ;
	setAttr ".pt[471]" -type "float3" -0.052199878 0.00061614433 0.0082676541 ;
	setAttr ".pt[472]" -type "float3" -0.047090176 0.00061614433 0.023993652 ;
	setAttr ".pt[473]" -type "float3" -0.037370957 0.00061614433 0.037370965 ;
	setAttr ".pt[474]" -type "float3" -0.023993628 0.00061614433 0.047090176 ;
	setAttr ".pt[475]" -type "float3" -0.0082676485 0.00061614433 0.052199848 ;
	setAttr ".pt[476]" -type "float3" 0.0082676411 0.00061614433 0.052199848 ;
	setAttr ".pt[477]" -type "float3" 0.02399363 0.00061614433 0.047090176 ;
	setAttr ".pt[478]" -type "float3" 0.037370954 0.00061614433 0.037370965 ;
	setAttr ".pt[479]" -type "float3" 0.047090176 0.00061614433 0.023993652 ;
	setAttr ".pt[480]" -type "float3" 0.052199855 0.00061614433 0.0082676513 ;
	setAttr ".pt[481]" -type "float3" 0.052199885 0.00061614433 -0.0082676392 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "plate2:aiSkyDomeLight1";
	rename -uid "A990FED0-4EB2-C583-D4D9-6297896C3ED0";
createNode aiSkyDomeLight -n "plate2:aiSkyDomeLightShape1" -p "plate2:aiSkyDomeLight1";
	rename -uid "0DB4FCAC-467F-105F-1678-20ADA91BC9C1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB9EEC5A-46F5-0A99-ECAD-A1AE9E83461E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AB0E717-483A-637B-90CE-07BE6F9584D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB5EE2E9-4895-1509-A665-FA9D9F18E81A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CFA9858-45A2-A56E-4E92-8AAE34E1C387";
createNode displayLayer -n "defaultLayer";
	rename -uid "83323CD0-447B-B667-C354-BEBDABD9FC77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "734DF9BB-4373-21F8-3920-3C8E0E02521E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F6ED869-468D-EBCA-3511-0CABD32484F7";
	setAttr ".g" yes;
createNode polyCylinder -n "plate2:polyCylinder1";
	rename -uid "1AEE4F39-4F40-7A2F-D8BE-9F9A10E34C22";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "plate2:polyExtrudeFace1";
	rename -uid "71947E13-4D61-B31D-9DB3-CE88B10E2811";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.1610837 -1.1920929e-07 ;
	setAttr ".rs" 34577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1371049880981445 -0.083594262599945068 -2.1371052265167236 ;
	setAttr ".cbx" -type "double3" 2.1371045112609863 0.40576165914535522 2.1371049880981445 ;
	setAttr ".raf" no;
createNode polyTweak -n "plate2:polyTweak1";
	rename -uid "F89FD627-4880-CDE5-B18C-84910A2B3E9C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.081451178 0.91640574 -0.35138455
		 0.91993773 0.91640574 -0.66837341 0.66837364 0.91640574 -0.91993684 0.35138482 0.91640574
		 -1.081451058 1.3555344e-07 0.91640574 -1.13710475 -0.35138455 0.91640574 -1.081450701
		 -0.66837329 0.91640574 -0.91993678 -0.91993678 0.91640574 -0.66837311 -1.081450343
		 0.91640574 -0.35138443 -1.13710463 0.91640574 2.0333012e-07 -1.081450343 0.91640574
		 0.35138482 -0.91993678 0.91640574 0.66837353 -0.66837311 0.91640574 0.91993684 -0.35138452
		 0.91640574 1.081451058 8.9406967e-08 0.91640574 1.13710475 0.35138482 0.91640574
		 1.081451058 0.66837329 0.91640574 0.91993684 0.91993678 0.91640574 0.66837341 1.081450343
		 0.91640574 0.35138479 1.13710463 0.91640574 2.0333012e-07 1.081451178 -0.59423834
		 -0.35138455 0.91993773 -0.59423834 -0.66837341 0.66837364 -0.59423834 -0.91993684
		 0.35138482 -0.59423834 -1.081451058 1.3555344e-07 -0.59423834 -1.13710475 -0.35138455
		 -0.59423834 -1.081450701 -0.66837329 -0.59423834 -0.91993678 -0.91993678 -0.59423834
		 -0.66837311 -1.081450343 -0.59423834 -0.35138443 -1.13710463 -0.59423834 2.0333012e-07
		 -1.081450343 -0.59423834 0.35138482 -0.91993678 -0.59423834 0.66837353 -0.66837311
		 -0.59423834 0.91993684 -0.35138452 -0.59423834 1.081451058 8.9406967e-08 -0.59423834
		 1.13710475 0.35138482 -0.59423834 1.081451058 0.66837329 -0.59423834 0.91993684 0.91993678
		 -0.59423834 0.66837341 1.081450343 -0.59423834 0.35138479 1.13710463 -0.59423834
		 2.0333012e-07 1.3555344e-07 0.91640574 2.0333012e-07 1.3555344e-07 -0.59423834 2.0333012e-07;
createNode polyExtrudeFace -n "plate2:polyExtrudeFace2";
	rename -uid "A1420F2E-4D71-5D5B-51D6-34B91351694A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.39007047 -1.1920929e-07 ;
	setAttr ".rs" 37230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0908372402191162 0.39007046818733215 -3.0908377170562744 ;
	setAttr ".cbx" -type "double3" 3.090836763381958 0.39007046818733215 3.0908374786376953 ;
	setAttr ".raf" no;
createNode polyTweak -n "plate2:polyTweak2";
	rename -uid "BB9CA51E-4DE3-EE35-B6D7-C49502544962";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0.90705413 -0.015691182 -0.29471934 ;
	setAttr ".tk[21]" -type "float3" 0.77158588 -0.015691182 -0.56058961 ;
	setAttr ".tk[22]" -type "float3" 0.56059003 -0.015691182 -0.77158517 ;
	setAttr ".tk[23]" -type "float3" 0.2947197 -0.015691182 -0.90705365 ;
	setAttr ".tk[24]" -type "float3" 1.6689344e-07 -0.015691182 -0.95373243 ;
	setAttr ".tk[25]" -type "float3" -0.2947194 -0.015691182 -0.90705323 ;
	setAttr ".tk[26]" -type "float3" -0.56058931 -0.015691182 -0.77158487 ;
	setAttr ".tk[27]" -type "float3" -0.77158487 -0.015691182 -0.56058919 ;
	setAttr ".tk[28]" -type "float3" -0.90705252 -0.015691182 -0.29471943 ;
	setAttr ".tk[29]" -type "float3" -0.95373225 -0.015691182 1.4394058e-07 ;
	setAttr ".tk[30]" -type "float3" -0.90705252 -0.015691182 0.29471955 ;
	setAttr ".tk[31]" -type "float3" -0.77158481 -0.015691182 0.56058961 ;
	setAttr ".tk[32]" -type "float3" -0.56058902 -0.015691182 0.77158511 ;
	setAttr ".tk[33]" -type "float3" -0.29471943 -0.015691182 0.90705377 ;
	setAttr ".tk[34]" -type "float3" 1.329996e-07 -0.015691182 0.95373249 ;
	setAttr ".tk[35]" -type "float3" 0.29471952 -0.015691182 0.90705377 ;
	setAttr ".tk[36]" -type "float3" 0.56058955 -0.015691182 0.77158487 ;
	setAttr ".tk[37]" -type "float3" 0.77158517 -0.015691182 0.56058961 ;
	setAttr ".tk[38]" -type "float3" 0.90705323 -0.015691182 0.29471949 ;
	setAttr ".tk[39]" -type "float3" 0.95373225 -0.015691182 1.4394058e-07 ;
	setAttr ".tk[41]" -type "float3" 1.6689344e-07 -0.015691182 1.4394058e-07 ;
	setAttr ".tk[42]" -type "float3" 1.5286447 0.64690381 -0.49668673 ;
	setAttr ".tk[43]" -type "float3" 1.3003434 0.64690381 -0.9447543 ;
	setAttr ".tk[44]" -type "float3" 1.3919719 0.23959003 -1.0113258 ;
	setAttr ".tk[45]" -type "float3" 1.6363598 0.23959003 -0.53168541 ;
	setAttr ".tk[46]" -type "float3" 0.94475454 0.64690381 -1.3003423 ;
	setAttr ".tk[47]" -type "float3" 1.0113261 0.23959003 -1.3919709 ;
	setAttr ".tk[48]" -type "float3" 0.49668708 0.64690381 -1.5286447 ;
	setAttr ".tk[49]" -type "float3" 0.53168577 0.23959003 -1.6363598 ;
	setAttr ".tk[50]" -type "float3" 2.8126354e-07 0.64690381 -1.6073122 ;
	setAttr ".tk[51]" -type "float3" 3.0108257e-07 0.23959003 -1.7205706 ;
	setAttr ".tk[52]" -type "float3" -0.49668643 0.64690381 -1.5286444 ;
	setAttr ".tk[53]" -type "float3" -0.53168511 0.23959003 -1.6363596 ;
	setAttr ".tk[54]" -type "float3" -0.9447543 0.64690381 -1.3003421 ;
	setAttr ".tk[55]" -type "float3" -1.0113258 0.23959003 -1.3919706 ;
	setAttr ".tk[56]" -type "float3" -1.3003421 0.64690381 -0.94475418 ;
	setAttr ".tk[57]" -type "float3" -1.3919706 0.23959003 -1.0113257 ;
	setAttr ".tk[58]" -type "float3" -1.5286444 0.64690381 -0.49668637 ;
	setAttr ".tk[59]" -type "float3" -1.6363596 0.23959003 -0.53168505 ;
	setAttr ".tk[60]" -type "float3" -1.6073116 0.64690381 2.4258122e-07 ;
	setAttr ".tk[61]" -type "float3" -1.72057 0.23959003 2.5967461e-07 ;
	setAttr ".tk[62]" -type "float3" -1.5286444 0.64690381 0.49668691 ;
	setAttr ".tk[63]" -type "float3" -1.6363596 0.23959003 0.53168559 ;
	setAttr ".tk[64]" -type "float3" -1.300342 0.64690381 0.9447543 ;
	setAttr ".tk[65]" -type "float3" -1.3919705 0.23959003 1.0113258 ;
	setAttr ".tk[66]" -type "float3" -0.94475359 0.64690381 1.3003423 ;
	setAttr ".tk[67]" -type "float3" -1.0113251 0.23959003 1.3919709 ;
	setAttr ".tk[68]" -type "float3" -0.49668637 0.64690381 1.5286446 ;
	setAttr ".tk[69]" -type "float3" -0.53168505 0.23959003 1.6363597 ;
	setAttr ".tk[70]" -type "float3" 2.2414261e-07 0.64690381 1.6073122 ;
	setAttr ".tk[71]" -type "float3" 2.3993675e-07 0.23959003 1.7205706 ;
	setAttr ".tk[72]" -type "float3" 0.49668708 0.64690381 1.5286446 ;
	setAttr ".tk[73]" -type "float3" 0.53168577 0.23959003 1.6363597 ;
	setAttr ".tk[74]" -type "float3" 0.9447543 0.64690381 1.3003423 ;
	setAttr ".tk[75]" -type "float3" 1.0113258 0.23959003 1.3919709 ;
	setAttr ".tk[76]" -type "float3" 1.3003423 0.64690381 0.9447543 ;
	setAttr ".tk[77]" -type "float3" 1.3919709 0.23959003 1.0113258 ;
	setAttr ".tk[78]" -type "float3" 1.5286444 0.64690381 0.49668691 ;
	setAttr ".tk[79]" -type "float3" 1.6363596 0.23959003 0.53168559 ;
	setAttr ".tk[80]" -type "float3" 1.6073116 0.64690381 2.4258122e-07 ;
	setAttr ".tk[81]" -type "float3" 1.72057 0.23959003 2.5967461e-07 ;
createNode polyBevel3 -n "plate2:polyBevel1";
	rename -uid "EC2073E7-4493-D5DD-CA50-6C97D31C7779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "plate2:polyTweak3";
	rename -uid "A1310CA5-49A6-50D5-6BBA-509A7AC045CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.047733769 -0.019501716
		 0.015509629 -0.040604774 -0.019501716 0.029501075 -8.7827861e-09 -0.019501716 -7.5748847e-09
		 -0.029501092 -0.019501716 0.04060474 -0.015509645 -0.019501716 0.04773375 -8.7827861e-09
		 -0.019501716 0.05019024 0.015509628 -0.019501716 0.047733735 0.02950106 -0.019501716
		 0.040604725 0.040604722 -0.019501716 0.029501062 0.047733717 -0.019501716 0.015509626
		 0.050190218 -0.019501716 -7.5748847e-09 0.047733717 -0.019501716 -0.015509637 0.040604722
		 -0.019501716 -0.029501075 0.029501056 -0.019501716 -0.040604737 0.015509626 -0.019501716
		 -0.047733746 -6.9991168e-09 -0.019501716 -0.05019024 -0.01550964 -0.019501716 -0.047733746
		 -0.029501073 -0.019501716 -0.040604733 -0.04060474 -0.019501716 -0.029501075 -0.047733735
		 -0.019501716 -0.015509636 -0.050190218 -0.019501716 -7.5748847e-09;
createNode polySmoothFace -n "plate2:polySmoothFace1";
	rename -uid "BA984752-4A52-6E1A-B7AE-3687C13624FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "plate2:polyTweak4";
	rename -uid "C0E2AD86-4392-106B-CB2F-FE84479B8D1B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[21:81]" -type "float3"  0.043281354 -0.053069681 -0.014062959
		 0.036817335 -0.053069681 -0.026749346 0 -0.046145182 0 0 -0.046145182 0 0.026749354
		 -0.053069681 -0.036817301 0 -0.046145182 0 0.014062972 -0.053069681 -0.043281354
		 0 -0.046145182 0 7.9635685e-09 -0.053069681 -0.045508698 0 -0.046145182 0 -0.014062952
		 -0.053069681 -0.043281339 0 -0.046145182 0 -0.026749341 -0.053069681 -0.036817297
		 0 -0.046145182 0 -0.036817301 -0.053069681 -0.026749337 0 -0.046145182 0 -0.043281332
		 -0.053069681 -0.014062952 0 -0.046145182 0 -0.045508698 -0.053069681 6.8683326e-09
		 0 -0.046145182 0 -0.043281332 -0.053069681 0.014062965 0 -0.046145182 0 -0.036817297
		 -0.053069681 0.026749346 0 -0.046145182 0 -0.026749324 -0.053069681 0.036817301 0
		 -0.046145182 0 -0.014062952 -0.053069681 0.043281347 0 -0.046145182 0 6.346272e-09
		 -0.053069681 0.045508698 0 -0.046145182 0 0.014062967 -0.053069681 0.043281347 0
		 -0.046145182 0 0.026749341 -0.053069681 0.036817301 0 -0.046145182 0 0.036817301
		 -0.053069681 0.026749341 0 -0.046145182 0 0.043281339 -0.053069681 0.014062965 0
		 -0.046145182 0 0.045508698 -0.053069681 6.8683326e-09 0 -0.046145182 0 -0.37664658
		 -0.12857479 0.12237974 -0.32039467 -0.12857479 0.23278013 -7.2541241e-08 -0.12857479
		 -2.8266231e-07 -0.2327805 -0.12857479 0.32039449 -0.12237985 -0.12857479 0.37664607
		 -7.2541241e-08 -0.12857479 0.39602903 0.12237976 -0.12857479 0.37664613 0.2327801
		 -0.12857479 0.32039446 0.32039446 -0.12857479 0.23278004 0.37664604 -0.12857479 0.12237974
		 0.39602923 -0.12857479 -7.5296562e-08 0.37664604 -0.12857479 -0.12237984 0.32039446
		 -0.12857479 -0.23278031 0.23278001 -0.12857479 -0.32039449 0.12237974 -0.12857479
		 -0.37664631 -5.5227037e-08 -0.12857479 -0.39602926 -0.12237981 -0.12857479 -0.37664631
		 -0.23278013 -0.12857479 -0.32039449 -0.32039449 -0.12857479 -0.23278031 -0.37664613
		 -0.12857479 -0.12237981 -0.39602923 -0.12857479 -7.5296562e-08;
createNode deleteComponent -n "plate2:deleteComponent1";
	rename -uid "BF8958D5-4E24-5271-93FC-84A2BAC02D2C";
	setAttr ".dc" -type "componentList" 21 "e[800]" "e[803:804]" "e[807:808]" "e[811:812]" "e[815:816]" "e[819:820]" "e[823:824]" "e[827:828]" "e[831:832]" "e[835:836]" "e[839:840]" "e[843:844]" "e[847:848]" "e[851:852]" "e[855:856]" "e[859:860]" "e[863:864]" "e[867:868]" "e[871:872]" "e[875:876]" "e[879]";
createNode deleteComponent -n "plate2:deleteComponent2";
	rename -uid "0FB7FA24-49DD-4D60-7B28-AB9A4D246803";
	setAttr ".dc" -type "componentList" 1 "vtx[0:521]";
createNode aiStandardSurface -n "plate2:aiStandardSurface1";
	rename -uid "CDB38E0C-4E44-DA54-31BB-01A72D9A58C0";
	setAttr ".base" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 0.23776224255561829;
createNode shadingEngine -n "plate2:aiStandardSurface1SG";
	rename -uid "7F308414-4C12-4732-3988-FF80BB247248";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate2:materialInfo1";
	rename -uid "61CB923F-403B-79FC-BB73-1799E17E7040";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5B2C3A4C-465B-270F-FD2F-96B8B4947C03";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.1.1";
createNode nodeGraphEditorInfo -n "plate2:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C66C940-46ED-F6B3-C44F-24BA3F9963D1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -644.07808405772607 -409.1177769461504 ;
	setAttr ".tgi[0].vh" -type "double2" 423.31639560466414 526.95687714263329 ;
	setAttr ".tgi[0].ni[0].x" -45.714286804199219;
	setAttr ".tgi[0].ni[0].y" 81.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode polySoftEdge -n "plate2:polySoftEdge1";
	rename -uid "8A374AD2-49FA-236F-BC0B-25B1A9F49BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "plate2:polySoftEdge2";
	rename -uid "2D3BE79A-484B-11DB-461E-EDA7F47D5E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "plate2:polyTweak5";
	rename -uid "58DC817C-48D3-E398-1725-968AE31148AE";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.07091587 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.075336725 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.025092473 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.012960511 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.016397234 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.0050606886 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.0050606886 0 ;
createNode script -n "plate2:uiConfigurationScriptNode";
	rename -uid "F8D9FA87-4AD0-350C-F4AF-8FB669023295";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1256\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1256\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "plate2:sceneConfigurationScriptNode";
	rename -uid "FB0BCE97-448C-D911-A2DC-5BA445AB01E8";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "plate2:polySoftEdge2.out" "plate2:pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate2:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate2:aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "plate2:polyTweak1.out" "plate2:polyExtrudeFace1.ip";
connectAttr "plate2:pCylinderShape1.wm" "plate2:polyExtrudeFace1.mp";
connectAttr "plate2:polyCylinder1.out" "plate2:polyTweak1.ip";
connectAttr "plate2:polyTweak2.out" "plate2:polyExtrudeFace2.ip";
connectAttr "plate2:pCylinderShape1.wm" "plate2:polyExtrudeFace2.mp";
connectAttr "plate2:polyExtrudeFace1.out" "plate2:polyTweak2.ip";
connectAttr "plate2:polyTweak3.out" "plate2:polyBevel1.ip";
connectAttr "plate2:pCylinderShape1.wm" "plate2:polyBevel1.mp";
connectAttr "plate2:polyExtrudeFace2.out" "plate2:polyTweak3.ip";
connectAttr "plate2:polyTweak4.out" "plate2:polySmoothFace1.ip";
connectAttr "plate2:polyBevel1.out" "plate2:polyTweak4.ip";
connectAttr "plate2:polySmoothFace1.out" "plate2:deleteComponent1.ig";
connectAttr "plate2:deleteComponent1.og" "plate2:deleteComponent2.ig";
connectAttr "plate2:aiStandardSurface1.out" "plate2:aiStandardSurface1SG.ss";
connectAttr "plate2:pCylinderShape1.iog" "plate2:aiStandardSurface1SG.dsm" -na;
connectAttr "plate2:aiStandardSurface1SG.msg" "plate2:materialInfo1.sg";
connectAttr "plate2:aiStandardSurface1.msg" "plate2:materialInfo1.m";
connectAttr "plate2:aiStandardSurface1.msg" "plate2:materialInfo1.t" -na;
connectAttr "plate2:aiSkyDomeLightShape1.msg" "plate2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "plate2:deleteComponent2.og" "plate2:polySoftEdge1.ip";
connectAttr "plate2:pCylinderShape1.wm" "plate2:polySoftEdge1.mp";
connectAttr "plate2:polyTweak5.out" "plate2:polySoftEdge2.ip";
connectAttr "plate2:pCylinderShape1.wm" "plate2:polySoftEdge2.mp";
connectAttr "plate2:polySoftEdge1.out" "plate2:polyTweak5.ip";
connectAttr "plate2:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "plate2:aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plate2:aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "plate2:aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of plates1-Angus.ma
