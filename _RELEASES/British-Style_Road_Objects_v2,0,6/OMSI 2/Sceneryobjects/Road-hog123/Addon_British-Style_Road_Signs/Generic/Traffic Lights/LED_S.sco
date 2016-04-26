[groups]
3
Road-hog123
Road Objects
Traffic Lights

[friendlyname]
LED Traffic Light (Straight Only)

[trafficlight]

[mesh]
main.o3d

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
main_Red
1
0
0
0
0
main.bmp

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
255
157
35
0.2
20
50
main_Yellow
1
0
0
0
0
main.bmp

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
1
0
86
255
211
0.2
20
50
main_Green
1
0
0
0
0
arrow_S.bmp

[mesh]
asp_R.o3d

[matl]
traf_LED.tga
0

[matl_alpha]
2

[visible]
main_Red
1

[mesh]
asp_Y.o3d

[matl]
traf_LED.tga
0

[matl_alpha]
2

[visible]
main_Yellow
1

[mesh]
asp_GS.o3d

[matl]
traf_LED.tga
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
0.440
0.335
1.030
0
0.168
-0.310


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
0.1
