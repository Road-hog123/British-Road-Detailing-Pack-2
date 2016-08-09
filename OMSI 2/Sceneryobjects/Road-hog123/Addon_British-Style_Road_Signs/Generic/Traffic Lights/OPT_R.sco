[groups]
3
Road-hog123
Road Objects
Traffic Lights

[friendlyname]
Optical Traffic Light (Right Only)

[trafficlight]

[mesh]
OPT_main.o3d

[matl]
traf_OPT.dds
0

[matl_alpha]
2

[shadow]

[light_enh_2]
0
-0.18
0.02
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
0.23
50
80
main_Red
1
0
0
0
0.15


[light_enh_2]
0
-0.18
-0.25
0
-1
0
0
0
1
0
0
255
157
35
0.23
50
80
main_Yellow
1
0
0
0
0.15


[light_enh_2]
0
-0.18
-0.52
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
main_Green
1
0
0
0
0.15
arrow_R.dds

[mesh]
OPT_asp_R.o3d

[matl]
traf_OPT.dds
0

[matl_alpha]
2

[visible]
main_Red
1

[mesh]
OPT_asp_Y.o3d

[matl]
traf_OPT.dds
0

[matl_alpha]
2

[visible]
main_Yellow
1

[mesh]
OPT_asp_GR.o3d

[matl]
traf_OPT.dds
0

[matl_alpha]
2

[visible]
main_Green
1

[script]
1
script\traf_car.osc

[varnamelist]
1
script\traf_car_varlist.txt

[boundingbox]
0.45
0.3
0.95
0
-0.17
-0.23

[detail_factor]
0.1
