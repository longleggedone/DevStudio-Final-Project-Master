//Maya ASCII 2015 scene
//Name: Hippo_Model.ma
//Last modified: Sun, Aug 09, 2015 11:17:13 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.340233093712229 12.436915405043196 3.2275949273218538 ;
	setAttr ".r" -type "double3" 330.86164727913695 4401.7999999947633 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.990136789622298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.645239343942624;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.518693942918798;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 -0.22215189667250057 0 ;
createNode transform -n "transform1" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" 0 3.6033970564115823 0 ;
	setAttr ".s" -type "double3" 0.65908513708365524 0.65908513708365524 0.65908513708365524 ;
createNode transform -n "transform2" -p "pSphere2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.18731049 -0.098040596 -0.060860801 
		0.15933584 -0.098040596 -0.11576416 0.11576426 -0.098040596 -0.15933573 0.060860883 
		-0.098040596 -0.18731038 3.3516642e-008 -0.098040596 -0.19694978 -0.060860816 -0.098040596 
		-0.18731038 -0.11576416 -0.098040596 -0.15933569 -0.15933572 -0.098040596 -0.11576413 
		-0.18731037 -0.098040596 -0.060860779 -0.19694975 -0.098040596 5.5861069e-008 -0.18731037 
		-0.098040596 0.060860891 -0.15933569 -0.098040596 0.11576424 -0.11576414 -0.098040596 
		0.15933578 -0.060860801 -0.098040596 0.18731043 2.7647081e-008 -0.098040596 0.19694982 
		0.060860842 -0.098040596 0.18731043 0.11576419 -0.098040596 0.15933576 0.15933573 
		-0.098040596 0.11576422 0.18731038 -0.098040596 0.060860872 0.19694978 -0.098040596 
		5.5861069e-008 0.21430622 -1.8890388 -0.06963224 0.18229976 -1.8890388 -0.13244843 
		0.13244852 -1.8890388 -0.18229966 0.069632322 -1.8890388 -0.21430609 3.3516642e-008 
		-1.8890388 -0.22533476 -0.069632247 -1.8890388 -0.21430609 -0.13244843 -1.8890388 
		-0.18229961 -0.18229963 -1.8890388 -0.13244839 -0.21430607 -1.8890388 -0.06963221 
		-0.22533469 -1.8890388 5.5861069e-008 -0.21430607 -1.8890388 0.069632322 -0.18229961 
		-1.8890388 0.13244849 -0.13244841 -1.8890388 0.1822997 -0.069632232 -1.8890388 0.21430612 
		2.6801143e-008 -1.8890388 0.22533478 0.069632277 -1.8890388 0.2143061 0.13244845 
		-1.8890388 0.18229967 0.18229963 -1.8890388 0.13244848 0.21430609 -1.8890388 0.069632307 
		0.22533473 -1.8890388 5.5861069e-008 0.23602498 -1.851773 -0.076689094 0.20077486 
		-1.851773 -0.14587137 0.14587146 -1.851773 -0.20077474 0.076689176 -1.851773 -0.23602487 
		3.3516642e-008 -1.851773 -0.24817121 -0.076689109 -1.851773 -0.23602484 -0.14587137 
		-1.851773 -0.2007747 -0.2007747 -1.851773 -0.14587133 -0.23602483 -1.851773 -0.076689065 
		-0.24817118 -1.851773 5.5861069e-008 -0.23602483 -1.851773 0.076689176 -0.2007747 
		-1.851773 0.14587143 -0.14587134 -1.851773 0.20077477 -0.076689087 -1.851773 0.23602489 
		2.6120563e-008 -1.851773 0.24817123 0.076689132 -1.851773 0.23602487 0.14587137 -1.851773 
		0.20077474 0.20077471 -1.851773 0.14587142 0.23602483 -1.851773 0.076689161 0.24817118 
		-1.851773 5.5861069e-008 0.25193205 -1.8113942 -0.081857614 0.21430622 -1.8113942 
		-0.15570247 0.15570258 -1.8113942 -0.2143061 0.081857696 -1.8113942 -0.25193194 3.3516642e-008 
		-1.8113942 -0.2648969 -0.081857629 -1.8113942 -0.25193191 -0.15570247 -1.8113942 
		-0.21430607 -0.21430607 -1.8113942 -0.15570244 -0.25193191 -1.8113942 -0.081857584 
		-0.26489687 -1.8113942 5.5861069e-008 -0.25193191 -1.8113942 0.081857696 -0.21430607 
		-1.8113942 0.15570253 -0.15570244 -1.8113942 0.21430612 -0.081857607 -1.8113942 0.25193194 
		2.56221e-008 -1.8113942 0.2648969 0.081857651 -1.8113942 0.25193194 0.15570247 -1.8113942 
		0.2143061 0.21430607 -1.8113942 0.15570252 0.25193191 -1.8113942 0.081857681 0.26489687 
		-1.8113942 5.5861069e-008 0.26163572 -1.7688956 -0.085010521 0.22256063 -1.7688956 
		-0.16169967 0.16169976 -1.7688956 -0.22256054 0.085010611 -1.7688956 -0.26163557 
		3.3516642e-008 -1.7688956 -0.27509993 -0.085010543 -1.7688956 -0.26163557 -0.16169965 
		-1.7688956 -0.22256047 -0.2225605 -1.7688956 -0.16169962 -0.26163554 -1.7688956 -0.085010491 
		-0.27509987 -1.7688956 5.5861069e-008 -0.26163554 -1.7688956 0.085010603 -0.22256047 
		-1.7688956 0.16169973 -0.16169964 -1.7688956 0.22256054 -0.085010514 -1.7688956 0.2616356 
		2.5318027e-008 -1.7688956 0.27509993 0.085010558 -1.7688956 0.26163557 0.16169967 
		-1.7688956 0.22256054 0.2225605 -1.7688956 0.16169971 0.26163554 -1.7688956 0.085010588 
		0.27509987 -1.7688956 5.5861069e-008 0.26489705 -1.7253234 -0.086070195 0.22533488 
		-1.7253234 -0.16371529 0.16371538 -1.7253234 -0.22533478 0.086070277 -1.7253234 -0.2648969 
		3.3516642e-008 -1.7253234 -0.27852908 -0.08607021 -1.7253234 -0.26489687 -0.16371527 
		-1.7253234 -0.22533473 -0.22533473 -1.7253234 -0.16371524 -0.26489687 -1.7253234 
		-0.086070158 -0.27852905 -1.7253234 5.5861069e-008 -0.26489687 -1.7253234 0.086070269 
		-0.22533469 -1.7253234 0.16371533 -0.16371524 -1.7253234 0.22533481 -0.08607018 -1.7253234 
		0.26489693 2.5215829e-008 -1.7253234 0.27852908 0.086070225 -1.7253234 0.2648969 
		0.16371527 -1.7253234 0.22533478 0.22533473 -1.7253234 0.16371532 0.26489687 -1.7253234 
		0.086070254 0.27852905 -1.7253234 5.5861069e-008 0.26163572 -1.681752 -0.085010521 
		0.22256063 -1.681752 -0.16169967 0.16169976 -1.681752 -0.22256054 0.085010611 -1.681752 
		-0.26163557 3.3516642e-008 -1.681752 -0.27509993 -0.085010543 -1.681752 -0.26163557 
		-0.16169965 -1.681752 -0.22256047 -0.2225605 -1.681752 -0.16169962 -0.26163554 -1.681752 
		-0.085010491 -0.27509987 -1.681752 5.5861069e-008 -0.26163554 -1.681752 0.085010603 
		-0.22256047 -1.681752 0.16169973 -0.16169964 -1.681752 0.22256054 -0.085010514 -1.681752 
		0.2616356 2.5318027e-008 -1.681752 0.27509993 0.085010558 -1.681752 0.26163557 0.16169967 
		-1.681752 0.22256054 0.2225605 -1.681752 0.16169971 0.26163554 -1.681752 0.085010588 
		0.27509987 -1.681752 5.5861069e-008 0.25193205 -1.6392534 -0.081857614 0.21430622 
		-1.6392534 -0.15570247 0.15570258 -1.6392534 -0.2143061 0.081857696 -1.6392534 -0.25193194 
		3.3516642e-008 -1.6392534 -0.2648969 -0.081857629 -1.6392534 -0.25193191 -0.15570247 
		-1.6392534 -0.21430607 -0.21430607 -1.6392534 -0.15570244 -0.25193191 -1.6392534 
		-0.081857584 -0.26489687 -1.6392534 5.5861069e-008 -0.25193191 -1.6392534 0.081857696 
		-0.21430607 -1.6392534 0.15570253 -0.15570244 -1.6392534 0.21430612 -0.081857607 
		-1.6392534 0.25193194 2.56221e-008 -1.6392534 0.2648969 0.081857651 -1.6392534 0.25193194 
		0.15570247 -1.6392534 0.2143061 0.21430607 -1.6392534 0.15570252 0.25193191 -1.6392534 
		0.081857681 0.26489687 -1.6392534 5.5861069e-008 0.23602498 -1.5988746 -0.076689094 
		0.20077486 -1.5988746 -0.14587137 0.14587146 -1.5988746 -0.20077474 0.076689176 -1.5988746 
		-0.23602487 3.3516642e-008 -1.5988746 -0.24817121 -0.076689109 -1.5988746 -0.23602484;
	setAttr ".pt[166:300]" -0.14587137 -1.5988746 -0.2007747 -0.2007747 -1.5988746 
		-0.14587133 -0.23602483 -1.5988746 -0.076689065 -0.24817118 -1.5988746 5.5861069e-008 
		-0.23602483 -1.5988746 0.076689176 -0.2007747 -1.5988746 0.14587143 -0.14587134 -1.5988746 
		0.20077477 -0.076689087 -1.5988746 0.23602489 2.6120563e-008 -1.5988746 0.24817123 
		0.076689132 -1.5988746 0.23602487 0.14587137 -1.5988746 0.20077474 0.20077471 -1.5988746 
		0.14587142 0.23602483 -1.5988746 0.076689161 0.24817118 -1.5988746 5.5861069e-008 
		0.21430622 -1.5616088 -0.06963224 0.18229976 -1.5616088 -0.13244843 0.13244852 -1.5616088 
		-0.18229966 0.069632322 -1.5616088 -0.21430609 3.3516642e-008 -1.5616088 -0.22533476 
		-0.069632247 -1.5616088 -0.21430609 -0.13244843 -1.5616088 -0.18229961 -0.18229963 
		-1.5616088 -0.13244839 -0.21430607 -1.5616088 -0.06963221 -0.22533469 -1.5616088 
		5.5861069e-008 -0.21430607 -1.5616088 0.069632322 -0.18229961 -1.5616088 0.13244849 
		-0.13244841 -1.5616088 0.1822997 -0.069632232 -1.5616088 0.21430612 2.6801143e-008 
		-1.5616088 0.22533478 0.069632277 -1.5616088 0.2143061 0.13244845 -1.5616088 0.18229967 
		0.18229963 -1.5616088 0.13244848 0.21430609 -1.5616088 0.069632307 0.22533473 -1.5616088 
		5.5861069e-008 0.18731049 -1.5283742 -0.060860801 0.15933584 -1.5283742 -0.11576416 
		0.11576426 -1.5283742 -0.15933573 0.060860883 -1.5283742 -0.18731038 3.3516642e-008 
		-1.5283742 -0.19694978 -0.060860816 -1.5283742 -0.18731038 -0.11576416 -1.5283742 
		-0.15933569 -0.15933572 -1.5283742 -0.11576413 -0.18731037 -1.5283742 -0.060860779 
		-0.19694975 -1.5283742 5.5861069e-008 -0.18731037 -1.5283742 0.060860891 -0.15933569 
		-1.5283742 0.11576424 -0.11576414 -1.5283742 0.15933578 -0.060860801 -1.5283742 0.18731043 
		2.7647081e-008 -1.5283742 0.19694982 0.060860842 -1.5283742 0.18731043 0.11576419 
		-1.5283742 0.15933576 0.15933573 -1.5283742 0.11576422 0.18731038 -1.5283742 0.060860872 
		0.19694978 -1.5283742 5.5861069e-008 0.15570258 -1.4999892 -0.050590765 0.13244854 
		-1.4999892 -0.096229404 0.096229494 -1.4999892 -0.13244843 0.05059085 -1.4999892 
		-0.15570247 3.3516642e-008 -1.4999892 -0.16371526 -0.050590783 -1.4999892 -0.15570246 
		-0.096229404 -1.4999892 -0.13244841 -0.13244841 -1.4999892 -0.096229374 -0.15570244 
		-1.4999892 -0.050590746 -0.16371524 -1.4999892 5.5861069e-008 -0.15570244 -1.4999892 
		0.050590862 -0.13244841 -1.4999892 0.096229486 -0.096229389 -1.4999892 0.13244849 
		-0.050590765 -1.4999892 0.15570253 2.8637547e-008 -1.4999892 0.16371532 0.050590821 
		-1.4999892 0.15570252 0.096229434 -1.4999892 0.13244848 0.13244845 -1.4999892 0.096229471 
		0.15570247 -1.4999892 0.05059085 0.16371527 -1.4999892 5.5861069e-008 0.12026076 
		-1.4771525 -0.039075021 0.10229991 -1.4771525 -0.074325159 0.074325249 -1.4771525 
		-0.10229982 0.039075106 -1.4771525 -0.12026066 3.3516642e-008 -1.4771525 -0.12644953 
		-0.039075036 -1.4771525 -0.12026065 -0.074325159 -1.4771525 -0.1022998 -0.10229981 
		-1.4771525 -0.074325137 -0.12026065 -1.4771525 -0.039075002 -0.12644953 -1.4771525 
		5.5861069e-008 -0.12026065 -1.4771525 0.039075118 -0.1022998 -1.4771525 0.074325234 
		-0.074325144 -1.4771525 0.10229989 -0.039075028 -1.4771525 0.12026072 2.9748151e-008 
		-1.4771525 0.1264496 0.039075084 -1.4771525 0.12026072 0.074325204 -1.4771525 0.10229988 
		0.10229985 -1.4771525 0.074325234 0.12026068 -1.4771525 0.03907511 0.12644956 -1.4771525 
		5.5861069e-008 0.081857711 -1.4604269 -0.026597112 0.069632336 -1.4604269 -0.050590765 
		0.050590862 -1.4604269 -0.06963224 0.026597198 -1.4604269 -0.081857607 3.3516642e-008 
		-1.4604269 -0.08607018 -0.026597133 -1.4604269 -0.081857599 -0.050590776 -1.4604269 
		-0.069632225 -0.06963224 -1.4604269 -0.05059075 -0.081857614 -1.4604269 -0.026597103 
		-0.086070187 -1.4604269 5.5861069e-008 -0.081857614 -1.4604269 0.026597215 -0.069632232 
		-1.4604269 0.050590862 -0.050590765 -1.4604269 0.069632322 -0.026597125 -1.4604269 
		0.081857689 3.0951551e-008 -1.4604269 0.086070262 0.026597187 -1.4604269 0.081857689 
		0.050590824 -1.4604269 0.069632314 0.069632284 -1.4604269 0.050590862 0.081857659 
		-1.4604269 0.026597211 0.086070232 -1.4604269 5.5861069e-008 0.041439056 -1.4502237 
		-0.013464299 0.035250172 -1.4502237 -0.025610667 0.025610756 -1.4502237 -0.035250083 
		0.013464386 -1.4502237 -0.041438963 3.3516642e-008 -1.4502237 -0.043571502 -0.013464319 
		-1.4502237 -0.04143896 -0.025610685 -1.4502237 -0.035250071 -0.03525009 -1.4502237 
		-0.025610659 -0.041438971 -1.4502237 -0.013464293 -0.043571517 -1.4502237 5.5861069e-008 
		-0.041438971 -1.4502237 0.013464404 -0.03525009 -1.4502237 0.025610769 -0.02561068 
		-1.4502237 0.035250179 -0.013464315 -1.4502237 0.04143906 3.2218107e-008 -1.4502237 
		0.043571599 0.013464378 -1.4502237 0.041439056 0.025610741 -1.4502237 0.035250176 
		0.03525015 -1.4502237 0.025610765 0.04143903 -1.4502237 0.013464401 0.043571569 -1.4502237 
		5.5861069e-008 3.3516642e-008 -1.446795 5.5861069e-008;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" 0 0.058370357367583336 0 ;
createNode transform -n "polySurface1" -p "pSphere3";
	setAttr ".t" -type "double3" 0 -0.32077580297120911 0 ;
	setAttr ".s" -type "double3" 1 1.3222221685117379 1 ;
createNode transform -n "transform5" -p "|pSphere3|polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
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
createNode transform -n "polySurface2" -p "pSphere3";
	setAttr ".t" -type "double3" 0 0.78055923431537289 0 ;
	setAttr ".s" -type "double3" 1.0730044946589972 1.3576336900593828 1.0730044946589972 ;
createNode transform -n "transform4" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
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
createNode transform -n "transform3" -p "pSphere3";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform3";
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
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -0.069272728313838794 0.12765735972839032 -2.005813953488373 ;
	setAttr ".r" -type "double3" 90 -3.180554681463516e-015 89.999999999999929 ;
createNode transform -n "polySurface3" -p "|polySurface1";
createNode transform -n "transform8" -p "|polySurface1|polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface1";
	setAttr ".t" -type "double3" -9.2537970005136926e-033 0.024962139769307612 -8.3350793446551359e-018 ;
createNode transform -n "transform7" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
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
createNode transform -n "transform6" -p "|polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	setAttr ".s" -type "double3" 1.8470337121153111 1.3356981099151786 0.91557931071254461 ;
createNode transform -n "polySurface5" -p "|polySurface3";
	setAttr ".t" -type "double3" 0 0 -0.52029482262442739 ;
createNode transform -n "polySurface8" -p "polySurface5";
	setAttr ".s" -type "double3" 1.056574256397395 1.3705911952353631 1.056574256397395 ;
createNode transform -n "transform16" -p "|polySurface3|polySurface5|polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
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
createNode transform -n "transform10" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|polySurface3";
	setAttr ".t" -type "double3" 0 0.023378235179476452 1.1046208990951416 ;
	setAttr ".s" -type "double3" 1.021200508092909 1.1953413799296699 1.5363183755422427 ;
createNode transform -n "transform15" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12500000186264515 0.22500000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[34]" -type "float3" 1.1734664e-007 -4.0978193e-008 -1.9557774e-008 ;
	setAttr ".pt[35]" -type "float3" -0.031305924 -0.020225544 0.026276808 ;
	setAttr ".pt[36]" -type "float3" -0.01563105 0.010537986 0.026276808 ;
	setAttr ".pt[37]" -type "float3" -0.010229844 0.044639587 0.026276808 ;
	setAttr ".pt[38]" -type "float3" 2.2371318e-009 4.8139492e-011 -3.7252903e-009 ;
	setAttr ".pt[39]" -type "float3" 2.3153057e-009 1.1130451e-008 -3.7252903e-009 ;
	setAttr ".pt[45]" -type "float3" -4.6566129e-008 1.1175871e-008 -6.519258e-009 ;
	setAttr ".pt[46]" -type "float3" -0.013182022 -0.033393286 0.0020680325 ;
	setAttr ".pt[47]" -type "float3" 0.0056748074 0.003615289 0.0020680325 ;
	setAttr ".pt[48]" -type "float3" 0.01217242 0.044639587 0.0020680325 ;
	setAttr ".pt[49]" -type "float3" -2.3925815e-009 4.8139492e-011 3.7252903e-009 ;
	setAttr ".pt[50]" -type "float3" -5.4976468e-009 1.0806579e-008 3.7252903e-009 ;
	setAttr ".pt[57]" -type "float3" 0.0022972645 -0.04463961 -0.026276801 ;
	setAttr ".pt[58]" -type "float3" 0.023871772 -0.0022972564 -0.02627679 ;
	setAttr ".pt[59]" -type "float3" 0.031305805 0.044639602 -0.02627679 ;
createNode transform -n "transform9" -p "|polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" -0.0093227683702670205 0.31226264542379578 -4.222633157487178 ;
	setAttr ".s" -type "double3" 1.8557092982802645 1.1221643679293389 0.79696635123489001 ;
createNode transform -n "transform14" -p "pSphere4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" 1.3082944361160953 3.1586291835598503 -0.97236138377781778 ;
createNode transform -n "transform13" -p "pSphere5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform13";
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
	setAttr ".sp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
createNode transform -n "pasted__pSphere5" -p "group";
	setAttr ".t" -type "double3" 1.3082944361160953 3.1586291835598503 -0.97236138377781778 ;
createNode transform -n "transform12" -p "|group|pasted__pSphere5";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape5" -p "transform12";
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
createNode transform -n "group1";
	setAttr ".t" -type "double3" -2.7569844687521918 0 0 ;
	setAttr ".rp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
	setAttr ".sp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
createNode transform -n "pasted__pSphere5" -p "group1";
	setAttr ".t" -type "double3" 1.3082944361160953 3.1586291835598503 -0.97236138377781778 ;
createNode transform -n "transform11" -p "|group1|pasted__pSphere5";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape5" -p "transform11";
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
createNode transform -n "polySurface8";
	setAttr ".t" -type "double3" 0 -0.39708705314068204 0 ;
createNode transform -n "polySurface9" -p "|polySurface8";
createNode transform -n "transform26" -p "|polySurface8|polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform26";
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
createNode transform -n "polySurface10" -p "|polySurface8";
createNode transform -n "polySurface11" -p "polySurface10";
createNode transform -n "transform25" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform25";
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
createNode transform -n "polySurface12" -p "polySurface10";
	setAttr ".t" -type "double3" 0 -0.031226264542379312 0.85066162570888437 ;
	setAttr ".s" -type "double3" 1 1 1.1111111503569651 ;
createNode transform -n "transform24" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform24";
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
createNode transform -n "polySurface13" -p "polySurface10";
createNode transform -n "transform23" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform23";
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
createNode transform -n "polySurface14" -p "polySurface10";
createNode transform -n "transform22" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform22";
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
createNode transform -n "polySurface15" -p "polySurface10";
createNode transform -n "transform21" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform21";
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
createNode transform -n "transform18" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
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
createNode transform -n "transform17" -p "|polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform17";
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
createNode transform -n "pSphere6";
	setAttr ".t" -type "double3" 1.7841039811361048 3.0914001896955789 1.361058601134193 ;
	setAttr ".s" -type "double3" 1 1 0.53333335217134525 ;
createNode transform -n "transform20" -p "pSphere6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform20";
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
createNode transform -n "group2";
	setAttr ".t" -type "double3" -3.5628306462567361 0 0 ;
	setAttr ".rp" -type "double3" 1.7841038619268152 3.0914001896955785 1.361058473977613 ;
	setAttr ".sp" -type "double3" 1.7841038619268152 3.0914001896955785 1.361058473977613 ;
createNode transform -n "pasted__pSphere6" -p "group2";
	setAttr ".t" -type "double3" 1.6139716559943253 3.0914001896955789 1.361058601134193 ;
	setAttr ".s" -type "double3" 1 1 0.53333335217134525 ;
createNode transform -n "transform19" -p "pasted__pSphere6";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape6" -p "transform19";
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
createNode transform -n "polySurface9";
createNode transform -n "polySurface16" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 0 -7.2511204878878486 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 0 -7.2511204878878486 ;
	setAttr ".s" -type "double3" 1 1.0936267424851329 1 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 -0.031226264542379312 -7.0013103715488114 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 0 -7.2511204878878486 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 0 -7.2511204878878486 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 0 -7.2511204878878486 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "|polySurface9";
	setAttr ".t" -type "double3" 0 0 -7.2511204878878486 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "|polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform27";
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 2 10 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 1.4047765148973985 6.2894963199670677 ;
	setAttr ".s" -type "double3" 1.3994785566147527 1.3994785566147527 0.91118335636433923 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 1 4.0815019348923736 ;
	setAttr ".s" -type "double3" 1.6289750416026605 1 0.95147024148110371 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[11]" -type "float3" -0.30011123 0 0.35779423 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.6573962 ;
	setAttr ".pt[13]" -type "float3" 0.30011123 0 0.35779423 ;
	setAttr ".pt[16]" -type "float3" -0.56029588 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.56029588 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.30011123 0 -0.35779423 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.6573962 ;
	setAttr ".pt[23]" -type "float3" 0.30011123 0 -0.35779423 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere2";
	setAttr ".r" 2.9719487131587652;
createNode polySphere -n "polySphere1";
	setAttr ".r" 1.4319473220901298;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[280:319]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.040895287 -0.2312355 -0.013287617
		 0.034787625 -0.2312355 -0.025274599 0.02527469 -0.2312355 -0.034787517 0.013287706
		 -0.2312355 -0.040895194 3.4324813e-008 -0.2312355 -0.042999752 -0.013287636 -0.2312355
		 -0.040895198 -0.025274616 -0.2312355 -0.034787521 -0.034787539 -0.2312355 -0.025274592
		 -0.040895201 -0.2312355 -0.013287609 -0.042999763 -0.2312355 5.7208013e-008 -0.040895201
		 -0.2312355 0.013287725 -0.034787539 -0.2312355 0.025274701 -0.025274616 -0.2312355
		 0.034787629 -0.013287631 -0.2312355 0.040895287 3.3043307e-008 -0.2312355 0.042999856
		 0.013287698 -0.2312355 0.040895287 0.025274672 -0.2312355 0.034787625 0.034787595
		 -0.2312355 0.025274701 0.040895261 -0.2312355 0.013287721 0.042999834 -0.2312355
		 5.7208013e-008 0.080783576 -0.22116633 -0.026248097 0.06871862 -0.22116633 -0.049926907
		 0.049927004 -0.22116633 -0.068718508 0.026248191 -0.22116633 -0.080783471 3.4324813e-008
		 -0.22116633 -0.084940769 -0.026248123 -0.22116633 -0.080783464 -0.049926922 -0.22116633
		 -0.068718493 -0.068718508 -0.22116633 -0.049926899 -0.080783471 -0.22116633 -0.026248094
		 -0.084940784 -0.22116633 5.7208013e-008 -0.080783471 -0.22116633 0.026248204 -0.068718515
		 -0.22116633 0.049927004 -0.049926911 -0.22116633 0.068718597 -0.026248116 -0.22116633
		 0.080783553 3.1793377e-008 -0.22116633 0.084940858 0.026248178 -0.22116633 0.080783561
		 0.049926959 -0.22116633 0.068718597 0.068718553 -0.22116633 0.049926996 0.080783516
		 -0.22116633 0.026248202 0.084940828 -0.22116633 5.7208013e-008 0.1186827 -0.20466021
		 -0.038562268 0.10095754 -0.20466021 -0.073349841 0.073349953 -0.20466021 -0.10095744
		 0.038562357 -0.20466021 -0.11868257 3.4324813e-008 -0.20466021 -0.12479022 -0.03856229
		 -0.20466021 -0.11868255 -0.073349841 -0.20466021 -0.10095742 -0.10095745 -0.20466021
		 -0.073349841 -0.11868258 -0.20466021 -0.038562264 -0.12479022 -0.20466021 5.7208013e-008
		 -0.11868258 -0.20466021 0.038562372 -0.10095744 -0.20466021 0.07334996 -0.073349841
		 -0.20466021 0.10095747 -0.038562275 -0.20466021 0.11868264 3.0605769e-008 -0.20466021
		 0.12479028 0.038562339 -0.20466021 0.11868264 0.073349886 -0.20466021 0.10095747
		 0.10095742 -0.20466021 0.073349938 0.11868259 -0.20466021 0.038562361 0.1247903 -0.20466021
		 5.7208013e-008 0.15365948 -0.18212339 -0.049926907 0.1307105 -0.18212339 -0.094966665
		 0.094966754 -0.18212339 -0.13071045 0.049926989 -0.18212339 -0.15365937 3.4324813e-008
		 -0.18212339 -0.16156696 -0.049926922 -0.18212339 -0.15365934 -0.094966665 -0.18212339
		 -0.13071042 -0.13071042 -0.18212339 -0.094966635 -0.15365936 -0.18212339 -0.049926884
		 -0.16156694 -0.18212339 5.7208013e-008 -0.15365936 -0.18212339 0.049927004 -0.13071042
		 -0.18212339 0.094966725 -0.094966665 -0.18212339 0.13071045 -0.049926911 -0.18212339
		 0.15365936 2.9509739e-008 -0.18212339 0.161567 0.049926959 -0.18212339 0.15365934
		 0.094966695 -0.18212339 0.13071048 0.13071045 -0.18212339 0.094966725 0.15365934
		 -0.18212339 0.049926993 0.16156694 -0.18212339 5.7208013e-008 0.18485257 -0.15411092
		 -0.060062163 0.15724501 -0.15411092 -0.11424507 0.11424519 -0.15411092 -0.15724488
		 0.060062245 -0.15411092 -0.18485245 3.4324813e-008 -0.15411092 -0.19436538 -0.060062185
		 -0.15411092 -0.18485245 -0.11424507 -0.15411092 -0.15724482 -0.15724485 -0.15411092
		 -0.11424504 -0.18485245 -0.15411092 -0.06006214 -0.19436535 -0.15411092 5.7208013e-008
		 -0.18485245 -0.15411092 0.060062252 -0.15724482 -0.15411092 0.11424513 -0.11424504
		 -0.15411092 0.15724495 -0.06006217 -0.15411092 0.18485251 2.853227e-008 -0.15411092
		 0.19436541 0.060062237 -0.15411092 0.18485251 0.1142451 -0.15411092 0.15724494 0.15724486
		 -0.15411092 0.11424515 0.18485245 -0.15411092 0.060062245 0.19436538 -0.15411092
		 5.7208013e-008 0.21149413 -0.1213125 -0.068718508 0.17990755 -0.1213125 -0.13071045
		 0.13071048 -0.1213125 -0.17990753 0.068718597 -0.1213125 -0.21149394 3.4324813e-008
		 -0.1213125 -0.22237787 -0.068718538 -0.1213125 -0.21149394 -0.13071044 -0.1213125
		 -0.17990749 -0.1799075 -0.1213125 -0.13071042 -0.21149391 -0.1213125 -0.068718478
		 -0.22237787 -0.1213125 5.7208013e-008 -0.21149391 -0.1213125 0.068718597 -0.1799075
		 -0.1213125 0.13071045 -0.13071042 -0.1213125 0.17990755 -0.068718515 -0.1213125 0.211494
		 2.7697434e-008 -0.1213125 0.22237793 0.068718553 -0.1213125 0.211494 0.13071045 -0.1213125
		 0.17990753 0.17990753 -0.1213125 0.13071048 0.21149395 -0.1213125 0.06871859 0.22237784
		 -0.1213125 5.7208013e-008 0.2329278 -0.084535822 -0.075682759 0.19814029 -0.084535822
		 -0.14395721 0.1439573 -0.084535822 -0.19814014 0.075682849 -0.084535822 -0.23292774
		 3.4324813e-008 -0.084535822 -0.24491465 -0.075682804 -0.084535822 -0.23292774 -0.14395721
		 -0.084535822 -0.19814016 -0.1981402 -0.084535822 -0.14395723 -0.23292774 -0.084535822
		 -0.075682744 -0.24491464 -0.084535822 5.7208013e-008 -0.23292774 -0.084535822 0.075682849
		 -0.19814014 -0.084535822 0.1439573 -0.1439572 -0.084535822 0.19814019 -0.075682767
		 -0.084535822 0.23292778 2.7025788e-008 -0.084535822 0.24491471 0.075682811 -0.084535822
		 0.23292774 0.14395724 -0.084535822 0.19814019 0.1981402 -0.084535822 0.14395729 0.23292772
		 -0.084535822 0.075682834 0.24491464 -0.084535822 5.7208013e-008 0.24862617 -0.044686414
		 -0.080783457 0.21149413 -0.044686414 -0.15365934 0.15365943 -0.044686414 -0.21149394
		 0.080783561 -0.044686414 -0.24862607 3.4324813e-008 -0.044686414 -0.26142091 -0.080783486
		 -0.044686414 -0.24862599 -0.15365937 -0.044686414 -0.21149391 -0.21149391 -0.044686414
		 -0.15365934 -0.24862598 -0.044686414 -0.080783427 -0.26142088 -0.044686414 5.7208013e-008
		 -0.24862598 -0.044686414 0.080783553 -0.21149391 -0.044686414 0.1536594 -0.15365936
		 -0.044686414 0.211494 -0.080783457 -0.044686414 0.24862611 2.6533856e-008 -0.044686414
		 0.26142091 0.080783501 -0.044686414 0.24862601 0.15365934 -0.044686414 0.21149394
		 0.21149395 -0.044686414 0.15365934 0.24862596 -0.044686414 0.080783546 0.26142088
		 -0.044686414 5.7208013e-008 0.25820249 -0.0027454118 -0.083894998 0.21964014 -0.0027454118
		 -0.15957782 0.15957794 -0.0027454118 -0.21964008 0.083895095 -0.0027454118 -0.2582024
		 3.4324813e-008 -0.0027454118 -0.27149007 -0.08389502 -0.0027454118 -0.25820234;
	setAttr ".tk[166:300]" -0.15957782 -0.0027454118 -0.21963999 -0.21964005 -0.0027454118
		 -0.15957777 -0.25820231 -0.0027454118 -0.083894968 -0.27149004 -0.0027454118 5.7208013e-008
		 -0.25820231 -0.0027454118 0.083895072 -0.21964 -0.0027454118 0.15957791 -0.15957779
		 -0.0027454118 0.21964005 -0.083894983 -0.0027454118 0.2582024 2.6233781e-008 -0.0027454118
		 0.27149007 0.083895043 -0.0027454118 0.25820231 0.15957785 -0.0027454118 0.21964008
		 0.21964005 -0.0027454118 0.15957786 0.25820231 -0.0027454118 0.083895072 0.27149004
		 -0.0027454118 5.7208013e-008 0.26142099 0.040254384 -0.084940776 0.22237805 0.040254384
		 -0.16156694 0.16156709 0.040254384 -0.22237787 0.084940851 0.040254384 -0.26142091
		 3.4324813e-008 0.040254384 -0.27487427 -0.084940776 0.040254384 -0.26142091 -0.16156696
		 0.040254384 -0.22237785 -0.22237785 0.040254384 -0.16156691 -0.26142088 0.040254384
		 -0.084940732 -0.27487418 0.040254384 5.7208013e-008 -0.26142088 0.040254384 0.084940858
		 -0.22237787 0.040254384 0.161567 -0.16156693 0.040254384 0.22237793 -0.084940761
		 0.040254384 0.26142091 2.6132918e-008 0.040254384 0.27487427 0.084940799 0.040254384
		 0.26142091 0.16156694 0.040254384 0.22237787 0.22237784 0.040254384 0.161567 0.26142088
		 0.040254384 0.084940821 0.27487418 0.040254384 5.7208013e-008 0.25820249 0.083254069
		 -0.083894998 0.21964014 0.083254069 -0.15957782 0.15957794 0.083254069 -0.21964008
		 0.083895095 0.083254069 -0.2582024 3.4324813e-008 0.083254069 -0.27149007 -0.08389502
		 0.083254069 -0.25820234 -0.15957782 0.083254069 -0.21963999 -0.21964005 0.083254069
		 -0.15957777 -0.25820231 0.083254069 -0.083894968 -0.27149004 0.083254069 5.7208013e-008
		 -0.25820231 0.083254069 0.083895072 -0.21964 0.083254069 0.15957791 -0.15957779 0.083254069
		 0.21964005 -0.083894983 0.083254069 0.2582024 2.6233781e-008 0.083254069 0.27149007
		 0.083895043 0.083254069 0.25820231 0.15957785 0.083254069 0.21964008 0.21964005 0.083254069
		 0.15957786 0.25820231 0.083254069 0.083895072 0.27149004 0.083254069 5.7208013e-008
		 0.24862617 0.12519507 -0.080783457 0.21149413 0.12519507 -0.15365934 0.15365943 0.12519507
		 -0.21149394 0.080783561 0.12519507 -0.24862607 3.4324813e-008 0.12519507 -0.26142091
		 -0.080783486 0.12519507 -0.24862599 -0.15365937 0.12519507 -0.21149391 -0.21149391
		 0.12519507 -0.15365934 -0.24862598 0.12519507 -0.080783427 -0.26142088 0.12519507
		 5.7208013e-008 -0.24862598 0.12519507 0.080783553 -0.21149391 0.12519507 0.1536594
		 -0.15365936 0.12519507 0.211494 -0.080783457 0.12519507 0.24862611 2.6533856e-008
		 0.12519507 0.26142091 0.080783501 0.12519507 0.24862601 0.15365934 0.12519507 0.21149394
		 0.21149395 0.12519507 0.15365934 0.24862596 0.12519507 0.080783546 0.26142088 0.12519507
		 5.7208013e-008 0.2329278 0.16504459 -0.075682759 0.19814029 0.16504459 -0.14395721
		 0.1439573 0.16504459 -0.19814014 0.075682849 0.16504459 -0.23292774 3.4324813e-008
		 0.16504459 -0.24491465 -0.075682804 0.16504459 -0.23292774 -0.14395721 0.16504459
		 -0.19814016 -0.1981402 0.16504459 -0.14395723 -0.23292774 0.16504459 -0.075682744
		 -0.24491464 0.16504459 5.7208013e-008 -0.23292774 0.16504459 0.075682849 -0.19814014
		 0.16504459 0.1439573 -0.1439572 0.16504459 0.19814019 -0.075682767 0.16504459 0.23292778
		 2.7025788e-008 0.16504461 0.24491471 0.075682811 0.16504461 0.23292774 0.14395724
		 0.16504459 0.19814019 0.1981402 0.16504459 0.14395729 0.23292772 0.16504459 0.075682834
		 0.24491464 0.16504459 5.7208013e-008 0.21149413 0.20182127 -0.068718508 0.17990755
		 0.20182127 -0.13071045 0.13071048 0.20182127 -0.17990753 0.068718597 0.20182127 -0.21149394
		 3.4324813e-008 0.20182127 -0.22237787 -0.068718538 0.20182127 -0.21149394 -0.13071044
		 0.20182127 -0.17990749 -0.1799075 0.20182127 -0.13071042 -0.21149391 0.20182127 -0.068718478
		 -0.22237787 0.20182127 5.7208013e-008 -0.21149391 0.20182127 0.068718597 -0.1799075
		 0.20182127 0.13071045 -0.13071042 0.20182127 0.17990755 -0.068718515 0.20182127 0.211494
		 2.7697434e-008 0.20182127 0.22237793 0.068718553 0.20182127 0.211494 0.13071045 0.20182127
		 0.17990753 0.17990753 0.20182127 0.13071048 0.21149395 0.20182127 0.06871859 0.22237784
		 0.20182127 5.7208013e-008 0.18485259 0.23461969 -0.06006217 0.15724501 0.23461969
		 -0.11424507 0.11424518 0.23461969 -0.15724489 0.060062248 0.23461969 -0.18485245
		 3.4324813e-008 0.23461969 -0.19436538 -0.060062192 0.23461969 -0.18485245 -0.11424507
		 0.23461969 -0.15724483 -0.15724486 0.23461969 -0.11424505 -0.18485245 0.23461969
		 -0.060062137 -0.19436535 0.23461969 5.720802e-008 -0.18485245 0.23461969 0.060062259
		 -0.15724483 0.23461969 0.11424512 -0.11424504 0.23461969 0.15724495 -0.06006217 0.23461969
		 0.18485253 2.8532272e-008 0.23461969 0.19436543 0.060062233 0.23461969 0.18485253
		 0.11424509 0.23461969 0.15724492 0.15724489 0.23461969 0.11424515 0.18485245 0.23461969
		 0.060062241 0.19436538 0.23461969 5.720802e-008 3.4324813e-008 -0.23461968 5.7208013e-008;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[272]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[220:259]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 27 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]" "f[404:413]" "f[424:433]" "f[444:453]" "f[464:473]" "f[484:493]" "f[504:513]" "f[524:533]";
createNode createColorSet -n "createColorSet1";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode createColorSet -n "createColorSet2";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1.8470337121153111 0 0 0 0 1.3356981099151786 0 0 0 0 0.91557931071254461 0
		 0 0 -0.47637117506577892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.47637117 ;
	setAttr ".rs" 4405691;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 2;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	setAttr ".r" 2.2530280467907833;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[360:379]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polySphere -n "polySphere4";
	setAttr ".r" 0.6988554471195485;
createNode polySphere -n "pasted__polySphere4";
	setAttr ".r" 0.6988554471195485;
createNode polySphere -n "pasted__polySphere5";
	setAttr ".r" 0.6988554471195485;
createNode polyUnite -n "polyUnite4";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1659]";
createNode polySeparate -n "polySeparate5";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1519]";
createNode polySeparate -n "polySeparate6";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "polySphere5";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.1342155009451806;
createNode polySphere -n "pasted__polySphere6";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.1342155009451806;
createNode polyUnite -n "polyUnite5";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2459]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate7";
	setAttr ".ic" 8;
	setAttr -s 7 ".out";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 2 "f[2:3]" "f[113]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4:5]" "f[7]" "f[9:11]" "f[114]" "f[116]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[101:107]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[3:4]" "f[13:14]" "f[23:24]" "f[33:34]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 2 "f[1:4]" "f[9:12]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9:10]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5:7]" "f[12:13]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCube -n "polyCube1";
	setAttr ".w" 8;
	setAttr ".h" 4;
	setAttr ".d" 4;
	setAttr ".sw" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483594 -2147483605 -2147483606 -2147483607 -2147483608 
		-2147483609 -2147483593 -2147483624 -2147483623 -2147483622 -2147483621 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit2";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483592 -2147483615 -2147483579 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483637 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483584 -2147483619 -2147483609 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483614 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 10 "e[4]" "e[7]" "e[12]" "e[15]" "e[29]" "e[33:34]" "e[38:39]" "e[43]" "e[56]" "e[64]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.7631285 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.7631282 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.7631285 ;
	setAttr ".tk[5]" -type "float3" 0 8.3446503e-007 0 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 8.3446503e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 8.3446503e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 8.3446503e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.3446503e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.7631282 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.7631282 ;
	setAttr ".tk[19]" -type "float3" 0 8.3446503e-007 -1.7631282 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.7631282 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.7631282 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.7631282 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.7631285 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.7631285 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.7631285 ;
createNode polySplit -n "polySplit6";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.2 0.2
		 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483607 -2147483606 -2147483629 -2147483611 -2147483612 -2147483613 
		-2147483632 -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483564 -2147483565 -2147483629 -2147483606 -2147483607 -2147483608 
		-2147483562 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[22]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.0637007 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.0637007 0 ;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0 -1.28831935 0 0 -1.28831935
		 0 0 -1.28831935 0 0 -1.28831935 0 0 -1.28831935 0 0 -1.28831935 0 0 -1.28831935 0
		 0 -1.28831935 0;
createNode polySplit -n "polySplit12";
	setAttr -s 5 ".e[0:4]"  0 0 0.0145446 0.98545498 1;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483626 -2147483560 -2147483527 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0 0 -0.21662238 0 0 0.21662238
		 0 0 -0.21662229 0 0 0.21662238 0 0 -0.21662229 0 0 0.21662238 0 0 0.21662238 0 0
		 -0.21662229;
createNode polySplit -n "polySplit17";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 2 ;
	setAttr ".rs" 35035;
	setAttr ".lt" -type "double3" 0 1.6173620541880984e-016 1.275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 4 1 ;
	setAttr ".cbx" -type "double3" 4 4 3 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  -0.55620599 0 -0.55956125
		 -0.38934422 0 -0.28271911 -0.50058538 0 0.55956119 -0.55620599 0 0.55956119 0.55620599
		 0 0.55956119 0.50058544 0 0.55956119 0.38934422 0 -0.28271911 0.55620599 0 -0.55956125;
createNode polySplit -n "polySplit19";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 3 "e[1:2]" "e[95]" "e[112:124]";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[54]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.1282595 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.1282595 0 ;
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "e[132]";
createNode polySplit -n "polySplit21";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.3726331 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.3726331 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.3726331 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.3726331 0 ;
createNode polySplit -n "polySplit23";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483645 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.60619056 ;
	setAttr ".tk[5]" -type "float3" 0.24148749 0 -0.50730628 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[7]" -type "float3" -0.24148749 0 -0.50730628 ;
	setAttr ".tk[8]" -type "float3" 0.72348773 -0.1924312 0 ;
	setAttr ".tk[9]" -type "float3" 0.49065843 0.47389159 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.59986705 -7.4505806e-008 ;
	setAttr ".tk[11]" -type "float3" -0.49065843 0.47389141 0 ;
	setAttr ".tk[12]" -type "float3" -0.72348773 -0.1924312 0 ;
	setAttr ".tk[13]" -type "float3" 0.24148749 0 0.50730628 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[15]" -type "float3" -0.24148749 0 0.50730628 ;
	setAttr ".tk[21]" -type "float3" -0.74069518 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.74069518 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.74069518 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.74069518 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.24653859 ;
	setAttr ".tk[36]" -type "float3" 0 -1.5644999 0.16573532 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.24653859 ;
	setAttr ".tk[38]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.39035663 ;
	setAttr ".tk[57]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.39035663 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[74]" -type "float3" 0.27217019 0 0.20128134 ;
	setAttr ".tk[76]" -type "float3" -0.27217019 0 0.20128134 ;
createNode polySplit -n "polySplit28";
	setAttr -s 3 ".e[0:2]"  0 0.69999999 1;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483594 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483482 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483622 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.22312735 -0.60665709 ;
	setAttr ".tk[10]" -type "float3" 0 -0.44282076 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.22312735 0.60665709 ;
createNode polySplit -n "polySplit31";
	setAttr -s 5 ".e[0:4]"  1 0 0 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483619 -2147483638 -2147483616 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0 0 0.32177091;
createNode polySplit -n "polySplit32";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483581 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483468 -2147483467 -2147483580 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode polySplit -n "polySplit35";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483584 -2147483595 -2147483574 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[79:85]" -type "float3"  0 2.060608387 5.9604645e-008
		 0 2.060608387 1.4901161e-008 0 2.060608387 -7.4505806e-009 0 2.060608387 -5.9604645e-008
		 0 2.060608387 5.9604645e-008 0 2.060608387 1.4901161e-008 0 2.060608387 -5.9604645e-008;
createNode polySplit -n "polySplit36";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[79:85]" -type "float3"  -2.0861626e-007 -0.82393426
		 1.34067583 -3.8743019e-007 -0.82393426 1.34067583 -1.4901161e-007 -0.82393426 1.34067595
		 -2.3841858e-007 -0.82393426 1.34067523 2.0861626e-007 -0.82393426 1.34067583 3.8743019e-007
		 -0.82393426 1.34067583 2.3841858e-007 -0.82393426 1.34067523;
createNode polySplit -n "polySplit42";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483634 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.66545278 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.66545278 ;
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "e[198:199]";
createNode polySplit -n "polySplit43";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	setAttr -s 4 ".e[0:3]"  0 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483598 -2147483636 -2147483603 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483600 -2147483633 -2147483604 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.24668793 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.24668793 ;
	setAttr ".tk[27]" -type "float3" -0.22011873 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.26211104 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.26211104 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.22011873 0 0 ;
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "e[200:205]";
createNode polySplit -n "polySplit47";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483592 -2147483605 -2147483601 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	setAttr -s 4 ".e[0:3]"  1 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483598 -2147483597 -2147483614 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	setAttr ".w" 4;
	setAttr ".h" 2;
	setAttr ".d" 4;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80079281 4 ;
	setAttr ".rs" 38333;
	setAttr ".lt" -type "double3" 0 1.6582877542164995e-016 0.74682641119624837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2846105098724365 0.80079281330108643 1.7947678565979004 ;
	setAttr ".cbx" -type "double3" 2.2846105098724365 0.80079281330108643 6.2052321434020996 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.38477242 0 -0.4268738 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.20523205 ;
	setAttr ".tk[4]" -type "float3" -0.38477242 0 -0.4268738 ;
	setAttr ".tk[5]" -type "float3" 0.38477242 -1.1992072 -0.4268738 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1992072 0.20523205 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[9]" -type "float3" -0.38477242 -1.1992072 -0.4268738 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[15]" -type "float3" -0.2846106 -1.1992072 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[19]" -type "float3" 0.2846106 -1.1992072 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[25]" -type "float3" 0.38477242 -1.1992072 0.4268738 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1992072 -0.20523205 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1992072 0 ;
	setAttr ".tk[29]" -type "float3" -0.38477242 -1.1992072 0.4268738 ;
	setAttr ".tk[30]" -type "float3" 0.38477242 0 0.4268738 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.20523205 ;
	setAttr ".tk[34]" -type "float3" -0.38477242 0 0.4268738 ;
	setAttr ".tk[40]" -type "float3" -0.2846106 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.2846106 0 0 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[41:65]" -type "float3"  0.17652631 0 -0.17192508 0.10928881
		 0 -0.21857762 -0.16335136 0.37018493 0.16335136 0.21857762 0 -0.10928881 0 0 -0.24100719
		 0 0.37018493 0.55408144 -0.10928881 0 -0.21857762 0.16335136 0.37018493 0.16335136
		 -0.17652631 0 -0.17192508 -0.21857762 0 -0.10928881 -0.57472813 0.37018493 0 0.24968238
		 0 0 0 0.65668261 0 0.57472813 0.37018493 0 -0.24968238 0 0 -0.16335136 0.37018493
		 -0.16335136 0.21857762 0 0.10928881 0 0.37018493 -0.55408144 0.16335136 0.37018493
		 -0.16335136 -0.21857762 0 0.10928881 0.10928881 0 0.21857762 0.17652631 0 0.17192508
		 0 0 0.24100719 -0.10928881 0 0.21857762 -0.17652631 0 0.17192508;
createNode polySplit -n "polySplit49";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483562 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483574 -2147483573 -2147483552 -2147483539 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483538 -2147483528 -2147483540 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483554 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "e[139]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "e[138]";
createNode polySplit -n "polySplit58";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483540 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.23301892 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.06158223 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.06158223 0 ;
createNode polySplit -n "polySplit59";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483611 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483612 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 2 "e[100:102]" "e[112]";
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[61]";
	setAttr ".ix" -type "matrix" 1.3994785566147527 0 0 0 0 1.3994785566147527 0 0 0 0 0.91118335636433923 0
		 0 1.4047765148973985 6.2894963199670677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9506985 6.2894964 ;
	setAttr ".rs" 40297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1972634187831717 1.1259903287887174 5.4778951098457114 ;
	setAttr ".cbx" -type "double3" 3.1972634187831717 2.775406681885431 7.101097530088424 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.37663904 0.23891588 0 -0.29368389
		 0.23891588 0 -0.25960839 0.23891588 0 -0.29368389 0.23891588 0 0.37663904 0.23891588
		 0 0.29368389 0.23891588 0 0.25960839 0.23891588 0 0.29368389 0.23891588 0;
createNode polySplit -n "polySplit61";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0 -0.16564152 0;
createNode polySplit -n "polySplit63";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483566 -2147483633 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	setAttr ".e[0]"  0.139119;
	setAttr ".d[0]"  -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[23:38]";
	setAttr ".ix" -type "matrix" 1.3994785566147527 0 0 0 0 1.3994785566147527 0 0 0 0 0.91118335636433923 0
		 0 1.4047765148973985 6.2894963199670677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0052981251 6.2894969 ;
	setAttr ".rs" 60400;
	setAttr ".lt" -type "double3" 0 -1.1242703193119158e-015 1.0632633911168525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1972634187831717 0.0052981251134902596 4.2801259284654991 ;
	setAttr ".cbx" -type "double3" 3.1972634187831717 0.0052981251134902596 8.2988675804408008 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.18062358 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.18062358 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.18062356 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18062356 0 ;
createNode polyCube -n "polyCube3";
	setAttr ".w" 4;
	setAttr ".h" 2;
	setAttr ".d" 3;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.49852195 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.49852195 0 ;
createNode polySplit -n "polySplit66";
	setAttr -s 5 ".e[0:4]"  1 0 0.88138902 0.122561 1;
	setAttr -s 5 ".d[0:4]"  -2147483511 -2147483512 -2147483509 -2147483494 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483512 -2147483511 -2147483490 -2147483477 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483473 -2147483487 -2147483504 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483637 -2147483634 -2147483631 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483629 -2147483591 -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37619144 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.34998092 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.6426869 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.34998092 ;
	setAttr ".tk[4]" -type "float3" -0.37619144 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.37619144 -0.92917407 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.92917407 0.34998092 ;
	setAttr ".tk[7]" -type "float3" 0 -0.92917407 0.6426869 ;
	setAttr ".tk[8]" -type "float3" 0 -0.92917407 0.34998092 ;
	setAttr ".tk[9]" -type "float3" -0.37619144 -0.92917407 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.92917407 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0066529661 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0066529661 0.11866584 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066529661 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.92917407 0 ;
	setAttr ".tk[15]" -type "float3" -0.047617204 -0.92917407 0 ;
	setAttr ".tk[16]" -type "float3" -0.023808602 0.0066529661 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.34667581 0 ;
	setAttr ".tk[18]" -type "float3" 0.023808602 0.0066529661 0 ;
	setAttr ".tk[19]" -type "float3" 0.047617204 -0.92917407 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.92917407 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066529661 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066529661 -0.11866584 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066529661 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.92917407 0 ;
	setAttr ".tk[25]" -type "float3" 0.37619144 -0.92917407 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.92917407 -0.34998092 ;
	setAttr ".tk[27]" -type "float3" 0 -0.92917407 -0.6426869 ;
	setAttr ".tk[28]" -type "float3" 0 -0.92917407 -0.34998092 ;
	setAttr ".tk[29]" -type "float3" -0.37619144 -0.92917407 0 ;
	setAttr ".tk[30]" -type "float3" 0.37619144 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.34998092 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.6426869 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.34998092 ;
	setAttr ".tk[34]" -type "float3" -0.37619144 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.047617204 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.047617204 0 0 ;
createNode polySplit -n "polySplit71";
	setAttr -s 9 ".e[0:8]"  0 1 1 1 0 0 0 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483643 -2147483600 -2147483594 -2147483629 -2147483626 
		-2147483587 -2147483593 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent29.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "deleteComponent40.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "createColorSet1.og" "polySurface1Shape.i";
connectAttr "groupId8.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape8.i";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "createColorSet2.og" "polySurface3Shape.i";
connectAttr "groupId11.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pSphereShape3.i";
connectAttr "groupId17.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pSphereShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "groupParts15.og" "pSphereShape4.i";
connectAttr "groupId19.id" "pSphereShape4.ciog.cog[1].cgid";
connectAttr "groupParts16.og" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.i"
		;
connectAttr "groupId20.id" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.i"
		;
connectAttr "groupId22.id" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape11.i";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape13.i";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape15.i";
connectAttr "groupId31.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape10.i";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurface8Shape.i";
connectAttr "groupId24.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts26.og" "pSphereShape5.i";
connectAttr "groupId33.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pasted__pSphereShape6.i";
connectAttr "groupId34.id" "pasted__pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape6.iog.og[0].gco";
connectAttr "groupId35.id" "pasted__pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "polySurfaceShape16.i";
connectAttr "groupId37.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "deleteComponent52.og" "polySurfaceShape17.i";
connectAttr "groupId38.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape18.i";
connectAttr "groupId39.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape19.i";
connectAttr "groupId40.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape21.i";
connectAttr "groupId42.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape22.i";
connectAttr "groupId43.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape23.i";
connectAttr "groupId44.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurface9Shape.i";
connectAttr "groupId36.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "polySplit65.out" "pCubeShape1.i";
connectAttr "polySplit68.out" "pCubeShape2.i";
connectAttr "polySplit71.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent25.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pSphere3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "createColorSet1.ig";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts7.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "createColorSet2.ig";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts10.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape5.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySphere3.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite4.ip[2]";
connectAttr "pSphereShape4.o" "polyUnite4.ip[3]";
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.o" "polyUnite4.ip[4]"
		;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.o" "polyUnite4.ip[5]"
		;
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[2]";
connectAttr "pSphereShape4.wm" "polyUnite4.im[3]";
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.wm" "polyUnite4.im[4]"
		;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.wm" "polyUnite4.im[5]"
		;
connectAttr "deleteComponent42.og" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySphere4.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "pasted__polySphere4.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "pasted__polySphere5.out" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySurface8Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate5.out[1]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySurfaceShape10.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate6.out[1]" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySeparate6.out[2]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "polySeparate6.out[3]" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "polySeparate6.out[4]" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape13.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape15.o" "polyUnite5.ip[5]";
connectAttr "pSphereShape5.o" "polyUnite5.ip[6]";
connectAttr "pasted__pSphereShape6.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape15.wm" "polyUnite5.im[5]";
connectAttr "pSphereShape5.wm" "polyUnite5.im[6]";
connectAttr "pasted__pSphereShape6.wm" "polyUnite5.im[7]";
connectAttr "polySphere5.out" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "pasted__polySphere6.out" "groupParts27.ig";
connectAttr "groupId34.id" "groupParts27.gi";
connectAttr "polyUnite5.out" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySurface9Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate7.out[1]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySeparate7.out[2]" "groupParts31.ig";
connectAttr "groupId39.id" "groupParts31.gi";
connectAttr "polySeparate7.out[3]" "groupParts32.ig";
connectAttr "groupId40.id" "groupParts32.gi";
connectAttr "polySeparate7.out[5]" "groupParts34.ig";
connectAttr "groupId42.id" "groupParts34.gi";
connectAttr "polySeparate7.out[6]" "groupParts35.ig";
connectAttr "groupId43.id" "groupParts35.gi";
connectAttr "polySeparate7.out[7]" "groupParts36.ig";
connectAttr "groupId44.id" "groupParts36.gi";
connectAttr "groupParts30.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit48.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit62.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyCube3.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit71.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
// End of Hippo_Model.ma
