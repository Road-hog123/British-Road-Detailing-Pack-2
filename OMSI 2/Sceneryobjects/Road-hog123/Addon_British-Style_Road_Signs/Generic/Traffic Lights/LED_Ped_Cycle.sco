[groups]
3
Road-hog123
Road Objects
Traffic Lights

[friendlyname]
LED Traffic Light (Pedestrians and Bicycles)

[trafficlight]

[mesh]
LED_ped_R.o3d

[shadow]

[light_enh_2]
0
-0.11
0
0
-1
0
0
0
1
0
0
255
0
0
0.2
50
80
Red
1
0
0
0
0
Ped_R.dds

[light_enh_2]
0
-0.11
-0.31
0
-1
0
0
0
1
0
0
86
255
211
0.2
50
80
Green
1
0
0
0
0
Ped_G.dds

[light_enh_2]
0.44
-0.11
-0.31
0
-1
0
0
0
1
0
0
86
255
211
0.2
50
80
Green
1
0
0
0
0
Cycle_G.dds

[mesh]
LED_asp_RM.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
Red
1

[mesh]
LED_asp_GM.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
Green
1

[mesh]
LED_asp_GB.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
Green
1

[script]
1
script\traf_ped.osc

[varnamelist]
1
script\traf_ped_varlist.txt

[boundingbox]
0.880
0.335
0.720
0.220
-0.168
-0.155

[detail_factor]
0.1
