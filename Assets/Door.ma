//Maya ASCII 2018 scene
//Name: Door.ma
//Last modified: Fri, Oct 20, 2017 01:00:17 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "62E88C47-4E25-DE32-214F-BD9E73504BFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45319800853104475 -2.6204098935429911 26.410990489779227 ;
	setAttr ".r" -type "double3" 24.261647270393734 -7.8000000000278362 -2.0064103041283653e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B42F7C7F-4584-5CB0-2DDD-99B93B204E5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.028918192044053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5A537D85-4781-87C6-311D-59A927308441";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6007C750-4041-48B9-3ACE-2B93E3FD2817";
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
	rename -uid "D81B019B-4D73-1E8F-EBBE-818AE1202568";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E8A56F6-4260-A40D-919A-2EAB4A532008";
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
	rename -uid "796D413B-47E8-D1A7-129F-F393DD5E78F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9855F89-486F-82BF-82D8-5D96C2827642";
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
	rename -uid "8EF7AD7C-4F75-4497-40D8-F0A652D838EA";
	setAttr ".rp" -type "double3" 4 5.9490923881530762 1.6927890777587891 ;
	setAttr ".sp" -type "double3" 4 5.9490923881530762 1.6927890777587891 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9BB0EBEF-461F-412D-D710-DCBBB088D7AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52148255705833435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "1323B5E7-4091-3362-AFBF-EA9A346A5604";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.14791325479745865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0.040004499 0.625 0.040004499 0.625 0.70999551 0.875 0.040004507 0.125
		 0.040004507 0.375 0.70999551 0.125 0.20703493 0.375 0.54296511 0.625 0.54296511 0.875
		 0.20703493 0.625 0.20703493 0.375 0.088791579 0.625 0.66120839 0.875 0.088791586
		 0.125 0.088791586 0.375 0.66120839 0.40491098 0 0.40491098 1 0.59508902 0 0.59508902
		 1 0.40491098 0.75 0.59508902 0.75 0.59508902 0.70999551 0.40491098 0.70999551 0.59508902
		 0.66120839 0.40491098 0.66120839 0.40491098 0.54296511 0.59508902 0.54296511 0.40491098
		 0.5 0.59508902 0.5 0.375 0.20703493 0.375 0.25 0.40491098 0.040004499 0.59508902
		 0.040004499 0.625 0.088791579 0.59508902 0.25 0.625 0.25 0.40491098 0.25 0.42188215
		 0.20703493 0.40491098 0.19899759 0.40491098 0.096487388 0.42277521 0.088791579 0.57811785
		 0.088791579 0.59508902 0.096828863 0.59508902 0.19933915 0.57722473 0.20703493 0.42277527
		 0.20703493 0.40491098 0.096828878 0.57722473 0.088791579 0.59508902 0.19899765 0.40491098
		 0.19933923 0.39720643 0.20703493 0.40491098 0.21978137 0.42188203 0.088791579 0.40491098
		 0.080984831 0.38995698 0.088791586 0.59508902 0.096487306 0.61004299 0.088791579
		 0.59508902 0.080984823 0.57811797 0.20703493 0.59508902 0.21978137 0.60279357 0.20703495
		 0.40403453 0.20159858 0.4036704 0.20353733 0.40375507 0.20511408 0.40420172 0.20629181
		 0.40491098 0.20703493 0.40826079 0.20784411 0.41163614 0.20820768 0.41505554 0.20816918
		 0.41848886 0.20776628 0.41924453 0.20703493 0.41570202 0.20703493 0.41213718 0.20703493
		 0.40854183 0.20703493 0.40491098 0.20703493 0.40491098 0.20545171 0.40491098 0.20385347
		 0.40491098 0.20224254 0.40491098 0.20062245 0.41843006 0.088428199 0.4149521 0.088259324
		 0.41151142 0.08827924 0.40815666 0.088468879 0.40491098 0.088791579 0.40429309 0.090192877
		 0.40393299 0.091694199 0.40389904 0.093268007 0.40422305 0.094878972 0.40491098 0.095204026
		 0.40491098 0.093583956 0.40491098 0.091973029 0.40491098 0.09037479 0.40491098 0.088791579
		 0.4085418 0.088791579 0.41213715 0.088791579 0.41570199 0.088791579 0.41924447 0.088791579
		 0.59581578 0.094873153 0.59615564 0.093259111 0.59611636 0.091685832 0.59573513 0.090188473
		 0.59508902 0.088791579 0.59182876 0.088479824 0.58846629 0.088298306 0.58502567 0.088280916
		 0.5815556 0.08844398 0.58075547 0.088791579 0.58429796 0.088791579 0.58786285 0.088791579
		 0.5914582 0.088791579 0.59508902 0.088791579 0.59508902 0.09037479 0.59508902 0.091973029
		 0.59508902 0.093583949 0.59508902 0.095204018 0.58153826 0.20778263 0.58499163 0.20818748
		 0.58841962 0.20821649 0.59178519 0.2078409 0.59508902 0.20703493 0.59575385 0.20625862
		 0.59616101 0.20505303 0.59622818 0.20346646 0.59588683 0.20154591 0.59508902 0.20062251
		 0.59508902 0.20224257 0.59508902 0.20385349 0.59508902 0.20545171 0.59508902 0.20703493
		 0.5914582 0.20703493 0.58786285 0.20703493 0.58429796 0.20703493 0.58075547 0.20703493
		 0.3984876 0.20796531 0.4047316 0.2181658 0.39975423 0.20889835 0.40452316 0.21655034
		 0.40101269 0.20983176 0.40427586 0.21493489 0.40227622 0.21076392 0.40397421 0.21331865
		 0.40358415 0.21169837 0.40464491 0.082381286 0.39264232 0.088559918 0.40431926 0.083744377
		 0.39528009 0.088317081 0.40391129 0.08505895 0.39785221 0.088057555 0.40338311 0.086302973
		 0.40032962 0.08777155 0.40265021 0.087435827 0.60733902 0.088568114 0.59536898 0.08237575
		 0.60468745 0.088332266 0.59570211 0.083737113 0.60210633 0.088078819 0.59610885 0.085055016
		 0.59962529 0.087799057 0.59662157 0.086310819 0.59730929 0.087473907 0.59526926 0.21816634
		 0.60153574 0.20797206 0.59548455 0.21655296 0.60029322 0.20890962 0.5957498 0.21494064
		 0.5990628 0.20984443 0.59609652 0.21332604 0.59783989 0.21077283 0.59663039 0.21169056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1 0.17918491 2.13722181 7 0.17918491 2.13722181 1 12 1.75164402
		 7 12 1.75164402 1 12 1.24835634 7 12 1.24835634 1 -0.10181522 1.65421319 7 -0.10181522 1.65421319
		 1 2.022030592 1.8656584 7 2.022030592 1.8656584 7 1.74103165 1.38264918 1 1.74103165 1.38264918
		 1 9.93767643 1.24835634 7 9.93767643 1.24835634 7 9.93767643 1.75164402 1 9.93767643 1.75164402
		 1 4.26199532 1.75164402 7 4.26199532 1.75164402 7 4.26199627 1.24835634 1 4.26199627 1.24835634
		 1.71786404 0.17918491 2.13722181 6.28213596 0.17918491 2.13722181 1.71786404 -0.10181522 1.65421319
		 6.28213596 -0.10181522 1.65421319 6.28213596 1.74103165 1.38264918 1.71786404 1.74103165 1.38264918
		 6.28213596 4.26199627 1.24835634 1.71786404 4.26199627 1.24835634 1.71786404 9.93767643 1.24835634
		 6.28213596 9.93767643 1.24835634 1.71786404 12 1.24835634 6.28213596 12 1.24835634
		 1.71786404 12 1.75164402 6.28213596 12 1.75164402 1.71786404 2.022030592 1.8656584
		 6.28213596 2.022030592 1.8656584 1.72287869 10.57290459 1.75164402 1.73779893 10.63921642 1.75164402
		 1.76225758 10.70222187 1.75164402 1.79565239 10.76036835 1.75164402 1.83716106 10.81222534 1.75164402
		 1.88576126 10.85651493 1.75164402 1.9402566 10.89214802 1.75164402 1.99930501 10.91824532 1.75164402
		 2.061452627 10.934165 1.75164402 2.12516928 10.93951607 1.75164402 1.71786404 11.25412941 1.75164402
		 1.53295493 10.68146038 1.75164402 1.71786404 10.5049181 1.75164402 2.23927617 10.79762459 1.55585361
		 2.17555952 10.79227352 1.55585361 2.1134119 10.77635384 1.55585361 2.054363489 10.75025654 1.55585361
		 1.99986815 10.71462345 1.55585361 1.95126772 10.67033386 1.55585361 1.90975928 10.61847687 1.55585361
		 1.87636471 10.56033039 1.55585361 1.85190582 10.49732494 1.55585361 1.83698559 10.43101311 1.55585361
		 1.83197093 10.36302662 1.55585361 2.061452389 4.26734591 1.75164402 1.99930477 4.28326607 1.75164402
		 1.9402566 4.30936384 1.75164402 1.88576126 4.34499645 1.75164402 1.83716106 4.38928604 1.75164402
		 1.79565239 4.44114304 1.75164402 1.76225758 4.49928999 1.75164402 1.73779893 4.56229544 1.75164402
		 1.72287869 4.62860775 1.75164402 1.71786404 4.69659376 1.75164402 1.35896778 4.26199532 1.75164402
		 1.71786404 3.90356326 1.76988816 2.12516904 4.26199532 1.75164402 2.23927593 4.40388775 1.55585361
		 1.83197093 4.83848619 1.55585361 1.83698559 4.77050018 1.55585361 1.85190582 4.70418787 1.55585361
		 1.87636447 4.64118242 1.55585361 1.90975928 4.58303547 1.55585361 1.95126772 4.53117847 1.55585361
		 1.99986792 4.48688889 1.55585361 2.054363251 4.45125628 1.55585361 2.11341166 4.4251585 1.55585361
		 2.17555928 4.40923834 1.55585361 6.27712154 4.62860775 1.75164402 6.26220083 4.56229544 1.75164402
		 6.23774242 4.49928999 1.75164402 6.20434761 4.44114304 1.75164402 6.16283894 4.38928604 1.75164402
		 6.11423874 4.34499645 1.75164402 6.059743404 4.30936384 1.75164402 6.00069475174 4.28326607 1.75164402
		 5.93854713 4.26734591 1.75164402 5.87483072 4.26199532 1.75164402 6.28213596 3.90356326 1.76988816
		 6.64103222 4.26199532 1.75164402 6.28213596 4.69659376 1.75164402 6.16802883 4.83848619 1.55585361
		 5.76072359 4.40388775 1.55585361 5.82444 4.40923834 1.55585361 5.88658762 4.4251585 1.55585361
		 5.94563627 4.45125628 1.55585361 6.00013160706 4.48688889 1.55585361 6.048731804 4.53117847 1.55585361
		 6.090240479 4.58303547 1.55585361 6.12363529 4.64118242 1.55585361 6.1480937 4.70418787 1.55585361
		 6.16301441 4.77050018 1.55585361 5.93854713 10.934165 1.75164402 6.00069475174 10.91824532 1.75164402
		 6.059743404 10.89214802 1.75164402 6.11423874 10.85651493 1.75164402 6.16283894 10.81222534 1.75164402
		 6.20434761 10.76036835 1.75164402 6.23774242 10.70222187 1.75164402 6.26220083 10.63921642 1.75164402
		 6.27712154 10.57290459 1.75164402 6.28213596 10.5049181 1.75164402 6.46704483 10.68146038 1.75164402
		 6.28213596 11.25412941 1.75164402 5.87483072 10.93951607 1.75164402 5.76072359 10.79762459 1.55585361
		 6.16802883 10.36302662 1.55585361 6.16301441 10.43101311 1.55585361 6.1480937 10.49732494 1.55585361
		 6.12363529 10.56033039 1.55585361 6.090240479 10.61847687 1.55585361 6.048731804 10.67033386 1.55585361
		 6.00013160706 10.71462345 1.55585361 5.94563627 10.75025654 1.55585361 5.88658762 10.77635384 1.55585361
		 5.82444 10.79227352 1.55585361 1.56993675 10.73307133 1.75164402 1.71786404 11.19120693 1.75164402
		 1.60691857 10.78468227 1.75164402 1.71786404 11.12828445 1.75164402 1.64390039 10.83629417 1.75164402
		 1.71786404 11.065361023 1.75164402 1.68088222 10.88790512 1.75164402 1.71786404 11.0024385452 1.75164402
		 1.71786404 10.93951607 1.75164402 1.71786404 3.975214 1.76565623 1.43074703 4.26199532 1.75164402
		 1.71786404 4.046841145 1.76084054 1.50252628 4.26199532 1.75164402 1.71786404 4.11849785 1.75631583
		 1.57430553 4.26199532 1.75164402 1.71786404 4.19021368 1.75295806 1.64608479 4.26199532 1.75164402
		 1.71786404 4.26199532 1.75164402 6.56925297 4.26199532 1.75164402 6.28213596 3.975214 1.76565623
		 6.49747372 4.26199532 1.75164402 6.28213596 4.046841145 1.76084054 6.42569447 4.26199532 1.75164402
		 6.28213596 4.11849785 1.75631583 6.35391521 4.26199532 1.75164402 6.28213596 4.19021368 1.75295806
		 6.28213596 4.26199532 1.75164402 6.28213596 11.19120693 1.75164402 6.43006325 10.73307133 1.75164402
		 6.28213596 11.12828445 1.75164402 6.39308119 10.78468227 1.75164402 6.28213596 11.065361023 1.75164402
		 6.35609961 10.83629417 1.75164402 6.28213596 11.0024385452 1.75164402;
	setAttr ".vt[166:167]" 6.31911755 10.88790512 1.75164402 6.28213596 10.93951607 1.75164402;
	setAttr -s 306 ".ed";
	setAttr ".ed[0:165]"  0 20 0 2 32 0 4 30 0 6 22 0 0 8 0 1 9 0 2 4 0 3 5 0
		 4 12 0 5 13 0 6 0 0 7 1 0 8 16 0 9 17 0 10 7 0 11 6 0 8 34 1 9 10 1 10 24 1 11 8 1
		 12 19 0 13 18 0 14 3 0 15 2 0 12 28 1 13 14 1 14 118 1 15 12 1 16 15 0 17 14 0 18 10 0
		 19 11 0 16 70 1 17 18 1 18 26 1 19 16 1 20 21 0 21 1 0 22 23 0 23 7 0 24 25 1 25 11 1
		 26 27 1 27 19 1 28 29 1 29 13 1 30 31 0 31 5 0 32 33 0 33 3 0 34 35 1 35 9 1 21 22 1
		 22 25 1 25 27 1 27 28 1 28 30 1 30 32 1 32 46 1 35 94 1 33 31 1 31 29 1 29 26 1 26 24 1
		 24 23 1 23 21 1 47 15 1 48 69 0 46 45 1 47 46 1 48 47 1 59 74 0 71 34 1 72 93 0 70 69 1
		 71 70 1 71 72 1 73 98 0 95 17 1 96 117 0 94 93 1 94 95 1 96 95 1 97 122 0 119 33 1
		 120 45 0 117 118 1 119 118 1 120 119 1 121 49 0 45 49 1 59 48 1 69 74 1 73 72 1 93 98 1
		 97 96 1 117 122 1 121 120 1 45 44 0 44 50 1 50 49 0 44 43 0 43 51 1 51 50 0 43 42 0
		 42 52 1 52 51 0 42 41 0 41 53 1 53 52 0 41 40 0 40 54 1 54 53 0 40 39 0 39 55 1 55 54 0
		 39 38 0 38 56 1 56 55 0 38 37 0 37 57 1 57 56 0 37 36 0 36 58 1 58 57 0 36 48 0 59 58 0
		 69 68 0 68 75 1 75 74 0 68 67 0 67 76 1 76 75 0 67 66 0 66 77 1 77 76 0 66 65 0 65 78 1
		 78 77 0 65 64 0 64 79 1 79 78 0 64 63 0 63 80 1 80 79 0 63 62 0 62 81 1 81 80 0 62 61 0
		 61 82 1 82 81 0 61 60 0 60 83 1 83 82 0 60 72 0 73 83 0 93 92 0 92 99 1 99 98 0 92 91 0
		 91 100 1 100 99 0 91 90 0 90 101 1 101 100 0 90 89 0;
	setAttr ".ed[166:305]" 89 102 1 102 101 0 89 88 0 88 103 1 103 102 0 88 87 0
		 87 104 1 104 103 0 87 86 0 86 105 1 105 104 0 86 85 0 85 106 1 106 105 0 85 84 0
		 84 107 1 107 106 0 84 96 0 97 107 0 117 116 0 116 123 1 123 122 0 116 115 0 115 124 1
		 124 123 0 115 114 0 114 125 1 125 124 0 114 113 0 113 126 1 126 125 0 113 112 0 112 127 1
		 127 126 0 112 111 0 111 128 1 128 127 0 111 110 0 110 129 1 129 128 0 110 109 0 109 130 1
		 130 129 0 109 108 0 108 131 1 131 130 0 108 120 0 121 131 0 36 132 1 132 47 1 132 133 1
		 133 46 1 133 44 1 37 134 1 134 132 1 134 135 1 135 133 1 135 43 1 38 136 1 136 134 1
		 136 137 1 137 135 1 137 42 1 39 138 1 138 136 1 138 139 1 139 137 1 139 41 1 40 140 1
		 140 138 1 140 139 1 60 141 1 141 71 1 141 142 1 142 70 1 142 68 1 61 143 1 143 141 1
		 143 144 1 144 142 1 144 67 1 62 145 1 145 143 1 145 146 1 146 144 1 146 66 1 63 147 1
		 147 145 1 147 148 1 148 146 1 148 65 1 64 149 1 149 147 1 149 148 1 84 150 1 150 95 1
		 150 151 1 151 94 1 151 92 1 85 152 1 152 150 1 152 153 1 153 151 1 153 91 1 86 154 1
		 154 152 1 154 155 1 155 153 1 155 90 1 87 156 1 156 154 1 156 157 1 157 155 1 157 89 1
		 88 158 1 158 156 1 158 157 1 108 159 1 159 119 1 159 160 1 160 118 1 160 116 1 109 161 1
		 161 159 1 161 162 1 162 160 1 162 115 1 110 163 1 163 161 1 163 164 1 164 162 1 164 114 1
		 111 165 1 165 163 1 165 166 1 166 164 1 166 113 1 112 167 1 167 165 1 167 166 1;
	setAttr -s 140 -ch 612 ".fc[0:139]" -type "polyFaces" 
		f 4 57 48 60 -47
		mu 0 4 40 49 47 41
		f 4 55 44 62 42
		mu 0 4 37 38 39 36
		f 3 52 38 65
		mu 0 3 31 32 33
		f 4 33 -22 25 -30
		mu 0 4 46 25 21 22
		f 4 35 28 27 20
		mu 0 4 26 23 42 18
		f 8 0 36 37 5 -52 -51 -17 -5
		mu 0 8 0 28 30 1 13 45 44 12
		f 4 -12 -15 -18 -6
		mu 0 4 1 8 15 13
		f 4 53 -41 64 -39
		mu 0 4 32 35 34 33
		f 4 10 4 -20 15
		mu 0 4 10 0 12 16
		f 4 56 46 61 -45
		mu 0 4 38 40 41 39
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 9 48
		f 6 58 68 -86 88 84 -49
		mu 0 6 49 64 50 71 72 47
		f 4 -28 23 6 8
		mu 0 4 18 42 43 11
		f 4 17 -31 -34 -14
		mu 0 4 13 15 25 46
		f 4 54 -43 63 40
		mu 0 4 35 37 36 34
		f 4 19 12 -36 31
		mu 0 4 16 12 23 26
		f 5 3 -53 -37 -1 -11
		mu 0 5 4 32 31 29 6
		f 4 -42 -54 -4 -16
		mu 0 4 17 35 32 4
		f 4 -44 -55 41 -32
		mu 0 4 27 37 35 17
		f 4 24 -56 43 -21
		mu 0 4 19 38 37 27
		f 4 2 -57 -25 -9
		mu 0 4 2 40 38 19
		f 4 1 -58 -3 -7
		mu 0 4 43 49 40 2
		f 5 -67 69 -59 -2 -24
		mu 0 5 42 63 64 49 43
		f 6 32 74 -68 70 66 -29
		mu 0 6 23 67 52 62 63 42
		f 5 16 -73 75 -33 -13
		mu 0 5 12 44 66 67 23
		f 5 -85 87 -27 22 -50
		mu 0 5 47 72 73 22 48
		f 4 -61 49 7 -48
		mu 0 4 41 47 48 3
		f 4 -62 47 9 -46
		mu 0 4 39 41 3 20
		f 4 -63 45 21 34
		mu 0 4 36 39 20 24
		f 4 -64 -35 30 18
		mu 0 4 34 36 24 14
		f 4 -65 -19 14 -40
		mu 0 4 33 34 14 5
		f 4 -66 39 11 -38
		mu 0 4 31 33 5 7
		f 4 91 67 92 -72
		mu 0 4 51 62 52 59
		f 4 93 73 94 -78
		mu 0 4 53 65 54 60
		f 4 95 79 96 -84
		mu 0 4 55 68 56 61
		f 4 97 85 90 -90
		mu 0 4 57 71 50 58
		f 6 -77 72 50 59 80 -74
		mu 0 6 65 66 44 45 70 54
		f 5 -82 -60 51 13 -79
		mu 0 5 69 70 45 13 46
		f 6 -87 -80 82 78 29 26
		mu 0 6 73 56 68 69 46 22
		f 4 98 99 100 -91
		mu 0 4 50 82 83 58
		f 4 101 102 103 -100
		mu 0 4 82 81 84 83
		f 4 104 105 106 -103
		mu 0 4 81 80 85 84
		f 4 107 108 109 -106
		mu 0 4 80 79 86 85
		f 4 110 111 112 -109
		mu 0 4 79 78 87 86
		f 4 113 114 115 -112
		mu 0 4 78 77 88 87
		f 4 116 117 118 -115
		mu 0 4 77 76 89 88
		f 4 119 120 121 -118
		mu 0 4 76 75 90 89
		f 4 122 123 124 -121
		mu 0 4 75 74 91 90
		f 4 125 -92 126 -124
		mu 0 4 74 62 51 91
		f 4 127 128 129 -93
		mu 0 4 52 100 101 59
		f 4 130 131 132 -129
		mu 0 4 100 99 102 101
		f 4 133 134 135 -132
		mu 0 4 99 98 103 102
		f 4 136 137 138 -135
		mu 0 4 98 97 104 103
		f 4 139 140 141 -138
		mu 0 4 97 96 105 104
		f 4 142 143 144 -141
		mu 0 4 96 95 106 105
		f 4 145 146 147 -144
		mu 0 4 95 94 107 106
		f 4 148 149 150 -147
		mu 0 4 94 93 108 107
		f 4 151 152 153 -150
		mu 0 4 93 92 109 108
		f 4 154 -94 155 -153
		mu 0 4 92 65 53 109
		f 4 156 157 158 -95
		mu 0 4 54 118 119 60
		f 4 159 160 161 -158
		mu 0 4 118 117 120 119
		f 4 162 163 164 -161
		mu 0 4 117 116 121 120
		f 4 165 166 167 -164
		mu 0 4 116 115 122 121
		f 4 168 169 170 -167
		mu 0 4 115 114 123 122
		f 4 171 172 173 -170
		mu 0 4 114 113 124 123
		f 4 174 175 176 -173
		mu 0 4 113 112 125 124
		f 4 177 178 179 -176
		mu 0 4 112 111 126 125
		f 4 180 181 182 -179
		mu 0 4 111 110 127 126
		f 4 183 -96 184 -182
		mu 0 4 110 68 55 127
		f 4 185 186 187 -97
		mu 0 4 56 136 137 61
		f 4 188 189 190 -187
		mu 0 4 136 135 138 137
		f 4 191 192 193 -190
		mu 0 4 135 134 139 138
		f 4 194 195 196 -193
		mu 0 4 134 133 140 139
		f 4 197 198 199 -196
		mu 0 4 133 132 141 140
		f 4 200 201 202 -199
		mu 0 4 132 131 142 141
		f 4 203 204 205 -202
		mu 0 4 131 130 143 142
		f 4 206 207 208 -205
		mu 0 4 130 129 144 143
		f 4 209 210 211 -208
		mu 0 4 129 128 145 144
		f 4 212 -98 213 -211
		mu 0 4 128 71 57 145
		f 44 89 -101 -104 -107 -110 -113 -116 -119 -122 -125 -127 71 -130 -133 -136 -139 -142
		 -145 -148 -151 -154 -156 77 -159 -162 -165 -168 -171 -174 -177 -180 -183 -185 83
		 -188 -191 -194 -197 -200 -203 -206 -209 -212 -214
		mu 0 44 57 58 83 84 85 86 87 88 89 90 91 51 59 101 102 103 104 105 106 107 108 109 53 60
		 119 120 121 122 123 124 125 126 127 55 61 137 138 139 140 141 142 143 144 145
		f 4 -126 214 215 -71
		mu 0 4 62 74 146 63
		f 4 -216 216 217 -70
		mu 0 4 63 146 147 64
		f 4 -218 218 -99 -69
		mu 0 4 64 147 82 50
		f 4 -123 219 220 -215
		mu 0 4 74 75 148 146
		f 4 -221 221 222 -217
		mu 0 4 146 148 149 147
		f 4 -223 223 -102 -219
		mu 0 4 147 149 81 82
		f 4 -120 224 225 -220
		mu 0 4 75 76 150 148
		f 4 -226 226 227 -222
		mu 0 4 148 150 151 149
		f 4 -228 228 -105 -224
		mu 0 4 149 151 80 81
		f 4 -117 229 230 -225
		mu 0 4 76 77 152 150
		f 4 -231 231 232 -227
		mu 0 4 150 152 153 151
		f 4 -233 233 -108 -229
		mu 0 4 151 153 79 80
		f 4 -114 234 235 -230
		mu 0 4 77 78 154 152
		f 3 -236 236 -232
		mu 0 3 152 154 153
		f 4 -237 -235 -111 -234
		mu 0 4 153 154 78 79
		f 4 -155 237 238 76
		mu 0 4 65 92 155 66
		f 4 -239 239 240 -76
		mu 0 4 66 155 156 67
		f 4 -241 241 -128 -75
		mu 0 4 67 156 100 52
		f 4 -152 242 243 -238
		mu 0 4 92 93 157 155
		f 4 -244 244 245 -240
		mu 0 4 155 157 158 156
		f 4 -246 246 -131 -242
		mu 0 4 156 158 99 100
		f 4 -149 247 248 -243
		mu 0 4 93 94 159 157
		f 4 -249 249 250 -245
		mu 0 4 157 159 160 158
		f 4 -251 251 -134 -247
		mu 0 4 158 160 98 99
		f 4 -146 252 253 -248
		mu 0 4 94 95 161 159
		f 4 -254 254 255 -250
		mu 0 4 159 161 162 160
		f 4 -256 256 -137 -252
		mu 0 4 160 162 97 98
		f 4 -143 257 258 -253
		mu 0 4 95 96 163 161
		f 3 -259 259 -255
		mu 0 3 161 163 162
		f 4 -260 -258 -140 -257
		mu 0 4 162 163 96 97
		f 4 -184 260 261 -83
		mu 0 4 68 110 164 69
		f 4 -262 262 263 81
		mu 0 4 69 164 165 70
		f 4 -264 264 -157 -81
		mu 0 4 70 165 118 54
		f 4 -181 265 266 -261
		mu 0 4 110 111 166 164
		f 4 -267 267 268 -263
		mu 0 4 164 166 167 165
		f 4 -269 269 -160 -265
		mu 0 4 165 167 117 118
		f 4 -178 270 271 -266
		mu 0 4 111 112 168 166
		f 4 -272 272 273 -268
		mu 0 4 166 168 169 167
		f 4 -274 274 -163 -270
		mu 0 4 167 169 116 117
		f 4 -175 275 276 -271
		mu 0 4 112 113 170 168
		f 4 -277 277 278 -273
		mu 0 4 168 170 171 169
		f 4 -279 279 -166 -275
		mu 0 4 169 171 115 116
		f 4 -172 280 281 -276
		mu 0 4 113 114 172 170
		f 3 -282 282 -278
		mu 0 3 170 172 171
		f 4 -283 -281 -169 -280
		mu 0 4 171 172 114 115
		f 4 -213 283 284 -89
		mu 0 4 71 128 173 72
		f 4 -285 285 286 -88
		mu 0 4 72 173 174 73
		f 4 -287 287 -186 86
		mu 0 4 73 174 136 56
		f 4 -210 288 289 -284
		mu 0 4 128 129 175 173
		f 4 -290 290 291 -286
		mu 0 4 173 175 176 174
		f 4 -292 292 -189 -288
		mu 0 4 174 176 135 136
		f 4 -207 293 294 -289
		mu 0 4 129 130 177 175
		f 4 -295 295 296 -291
		mu 0 4 175 177 178 176
		f 4 -297 297 -192 -293
		mu 0 4 176 178 134 135
		f 4 -204 298 299 -294
		mu 0 4 130 131 179 177
		f 4 -300 300 301 -296
		mu 0 4 177 179 180 178
		f 4 -302 302 -195 -298
		mu 0 4 178 180 133 134
		f 4 -201 303 304 -299
		mu 0 4 131 132 181 179
		f 3 -305 305 -301
		mu 0 3 179 181 180
		f 4 -306 -304 -198 -303
		mu 0 4 180 181 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A50ACCC-4C35-AE53-1E14-58858EB63865";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "142E51F8-40DA-ABC8-6DFF-A4925D7F9D91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84096902-4030-33B1-C44E-84B8A3B7F785";
createNode displayLayerManager -n "layerManager";
	rename -uid "12431817-4350-D592-A772-E096AA78D686";
createNode displayLayer -n "defaultLayer";
	rename -uid "2535F047-4BBB-2C11-6A4D-E4A4D120B5E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E327475-4AEF-7135-4EF1-CD85A3BEB409";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CAF779D-4F45-61A9-25ED-198133597FD9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2044847D-422D-BDD4-2DCE-E5A86F1E6EE7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2651\n            -height 1424\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1424\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1424\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BEC02071-427A-58AA-4B29-DEBDBD286601";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "12A579DE-42DA-D973-2AC6-5E964FAC0953";
	setAttr -s 6 ".e[0:5]"  0.66771698 0.33228299 0.66771698 0.33228299
		 0.33228299 0.66771698;
	setAttr -s 6 ".d[0:5]"  -2147483620 -2147483628 -2147483593 -2147483586 -2147483627 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68B95846-4B56-253B-1435-8E9291B95166";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9419750E-422F-B824-BE83-BDBE86A505E2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "22E861AF-47D5-49BB-54E7-5E942BCE2FC4";
	setAttr ".dc" -type "componentList" 1 "f[140]";
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
connectAttr "deleteComponent3.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Door.ma
