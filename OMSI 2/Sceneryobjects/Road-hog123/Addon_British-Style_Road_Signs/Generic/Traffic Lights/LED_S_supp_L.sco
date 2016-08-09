[groups]
3
Road-hog123
Road Objects
Traffic Lights

[friendlyname]
LED Traffic Light (Straight Only, Left Filter)

[trafficlight]

[mesh]
LED_main_L.o3d

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
main_Red
1
0
0
0
0
main.dds

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
255
157
35
0.2
50
80
main_Yellow
1
0
0
0
0
main.dds

[light_enh_2]
0
-0.11
-0.62
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
0
arrow_S.dds

[light_enh_2]
-0.44
-0.11
-0.62
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
supp_Green
1
0
0
0
0
arrow_L.dds

[mesh]
LED_asp_R.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
main_Red
1

[mesh]
LED_asp_Y.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
main_Yellow
1

[mesh]
LED_asp_GS.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
main_Green
1

[mesh]
LED_asp_supp_GL.o3d

[matl]
traf_LED.dds
0

[matl_alpha]
2

[visible]
supp_Green
1

[script]
1
script\traf_car.osc

[varnamelist]
1
script\traf_car_varlist.txt

[boundingbox]
0.880
0.335
1.030
-0.220
-0.168
-0.310

[detail_factor]
0.1

[new_attachment]

attach_rot_z
0

attach_trans
0.000
0.000
0.000
