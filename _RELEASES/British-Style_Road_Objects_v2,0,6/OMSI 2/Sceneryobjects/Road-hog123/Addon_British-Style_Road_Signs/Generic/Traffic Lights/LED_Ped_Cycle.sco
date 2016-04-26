[groups]
3
Road-hog123
Road Objects
Traffic Lights

[friendlyname]
LED Traffic Light (Pedestrians and Bicycles)

[trafficlight]

[mesh]
ped_cycle.o3d

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
1
0
255
0
0
0.2
20
50
Red
1
0
0
0
0
Ped_R.bmp

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
1
0
86
255
211
0.2
20
50
Green
1
0
0
0
0
Ped_G.bmp

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
1
0
86
255
211
0.2
20
50
Green
1
0
0
0
0
Cycle_G.bmp

[mesh]
asp_RM.o3d

[matl]
traf_LED.tga
0

[matl_alpha]
2

[visible]
Red
1

[mesh]
asp_GM.o3d

[matl]
traf_LED.tga
0

[matl_alpha]
2

[visible]
Green
1

[mesh]
asp_GB.o3d

[matl]
traf_LED.tga
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
0.168
-0.155


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
0.1
