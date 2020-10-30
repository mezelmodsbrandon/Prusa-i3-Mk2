; generated by PrusaSlicer 2.2.0+win64 on 2020-10-30 at 18:17:42 UTC

; 

; external perimeters extrusion width = 0.60mm
; perimeters extrusion width = 0.43mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.70mm
; top infill extrusion width = 0.43mm
; first layer extrusion width = 0.42mm

M73 P0 R3
M201 X9000 Y9000 Z500 E10000 ; sets maximum accelerations, mm/sec^2
M203 X500 Y500 Z12 E120 ; sets maximum feedrates, mm/sec
M204 P2000 R1500 T2000 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X10.00 Y10.00 Z0.20 E2.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
M862.3 P "MK2S" ; printer model check
M862.1 P0.4 ; nozzle diameter check
M115 U3.2.3 ; tell printer latest fw version
G90 ; use absolute coordinates
M83 ; extruder relative mode
M204 S2000 T1500 ; MK2 firmware only supports the old M204 format
M104 S215 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S215 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E9.0  F1000.0 ; intro line
M73 P2 R3
G1 X100.0 E12.5 F1000.0 ; intro line
G92 E0.0
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
M900 K0.05 ; Filament gcode LA 1.5
M900 K30 ; Filament gcode LA 1.0
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.2


G1 E-0.80000 F2100.00000
G1 Z0.600 F10800.000
;AFTER_LAYER_CHANGE
;0.2
G1 X108.220 Y96.444
G1 Z0.200
G1 E0.80000 F2100.00000
M204 S1000
G1 F1200.000
G1 X108.788 Y96.043 E0.02180
G1 X109.399 Y95.808 E0.02052
G1 X110.048 Y95.723 E0.02052
G1 X139.927 Y95.723 E0.93683
G1 X140.936 Y95.916 E0.03221
G1 X141.801 Y96.463 E0.03208
G1 X142.408 Y97.291 E0.03221
G1 X142.670 Y98.284 E0.03221
G1 X142.665 Y111.776 E0.42304
G1 X142.520 Y112.440 E0.02129
G1 X142.214 Y113.050 E0.02141
G1 X141.768 Y113.567 E0.02141
G1 X141.212 Y113.957 E0.02129
G1 X140.601 Y114.192 E0.02052
G1 X139.952 Y114.277 E0.02052
G1 X109.983 Y114.275 E0.93966
G1 X109.269 Y114.156 E0.02269
G1 X108.615 Y113.857 E0.02256
G1 X108.060 Y113.398 E0.02256
G1 X107.643 Y112.812 E0.02256
G1 X107.412 Y112.217 E0.02001
G1 X107.324 Y111.581 E0.02014
G1 X107.330 Y98.289 E0.41676
G1 X107.464 Y97.607 E0.02180
G1 X107.768 Y96.977 E0.02192
G1 X108.181 Y96.489 E0.02004
G1 X108.467 Y96.734 F10800.000
G1 F1200.000
G1 X108.987 Y96.365 E0.02000
G1 X109.507 Y96.170 E0.01740
G1 X110.057 Y96.100 E0.01740
G1 X139.926 Y96.100 E0.93653
G1 X140.800 Y96.268 E0.02790
G1 X141.554 Y96.748 E0.02802
G1 X142.075 Y97.469 E0.02790
G1 X142.295 Y98.332 E0.02790
G1 X142.291 Y111.720 E0.41980
G1 X142.166 Y112.308 E0.01882
G1 X141.898 Y112.845 E0.01882
G1 X141.504 Y113.297 E0.01882
G1 X141.013 Y113.635 E0.01870
G1 X140.493 Y113.830 E0.01740
G1 X139.943 Y113.900 E0.01740
G1 X110.005 Y113.899 E0.93868
G1 X109.383 Y113.796 E0.01977
G1 X108.810 Y113.534 E0.01977
G1 X108.326 Y113.130 E0.01977
G1 X107.965 Y112.613 E0.01977
G1 X107.773 Y112.104 E0.01704
G1 X107.701 Y111.566 E0.01704
G1 X107.705 Y98.329 E0.41503
G1 X107.821 Y97.729 E0.01917
G1 X108.087 Y97.178 E0.01917
G1 X108.428 Y96.779 E0.01644
G1 X110.864 Y99.264 F10800.000
G1 F1200.000
G1 X139.136 Y99.264 E0.88642
G1 X139.136 Y110.736 E0.35967
G1 X110.864 Y110.736 E0.88642
G1 X110.864 Y99.324 E0.35779
G1 X110.487 Y98.887 F10800.000
G1 F1200.000
G1 X139.513 Y98.887 E0.91007
G1 X139.513 Y111.113 E0.38332
G1 X110.487 Y111.113 E0.91007
G1 X110.487 Y98.947 E0.38143
G1 X110.884 Y98.940 F10800.000
G1 E-0.80000 F2100.00000
G1 Z0.800 F10800.000
G1 X139.022 Y100.149
G1 Z0.200
G1 E0.80000 F2100.00000
G1 F1200.000
G1 X138.421 Y99.547 E0.02697
G1 X137.882 Y99.547 E0.01710
G1 X138.853 Y100.518 E0.04354
G1 X138.853 Y101.058 E0.01710
G1 X137.342 Y99.547 E0.06772
G1 X136.803 Y99.547 E0.01710
G1 X138.853 Y101.597 E0.09190
G1 X138.853 Y102.136 E0.01710
G1 X136.264 Y99.547 E0.11608
G1 X135.725 Y99.547 E0.01710
G1 X138.853 Y102.675 E0.14026
G1 X138.853 Y103.215 E0.01710
G1 X135.185 Y99.547 E0.16444
G1 X134.646 Y99.547 E0.01710
G1 X138.853 Y103.754 E0.18862
G1 X138.853 Y104.293 E0.01710
G1 X134.107 Y99.547 E0.21280
G1 X133.568 Y99.547 E0.01710
G1 X138.853 Y104.832 E0.23698
G1 X138.853 Y105.372 E0.01710
G1 X133.028 Y99.547 E0.26116
G1 X132.489 Y99.547 E0.01710
G1 X138.853 Y105.911 E0.28534
G1 X138.853 Y106.450 E0.01710
G1 X131.950 Y99.547 E0.30952
G1 X131.411 Y99.547 E0.01710
G1 X138.853 Y106.989 E0.33370
G1 X138.853 Y107.529 E0.01710
G1 X130.871 Y99.547 E0.35787
G1 X130.332 Y99.547 E0.01710
G1 X138.853 Y108.068 E0.38205
G1 X138.853 Y108.607 E0.01710
G1 X129.793 Y99.547 E0.40623
G1 X129.254 Y99.547 E0.01710
G1 X138.853 Y109.146 E0.43041
G1 X138.853 Y109.686 E0.01710
G1 X128.714 Y99.547 E0.45459
G1 X128.175 Y99.547 E0.01710
G1 X138.853 Y110.225 E0.47877
G1 X138.853 Y110.453 E0.00723
G1 X138.541 Y110.453 E0.00987
G1 X127.636 Y99.547 E0.48899
G1 X127.097 Y99.547 E0.01710
G1 X138.002 Y110.453 E0.48899
G1 X137.463 Y110.453 E0.01710
G1 X126.557 Y99.547 E0.48899
G1 X126.018 Y99.547 E0.01710
G1 X136.924 Y110.453 E0.48899
G1 X136.384 Y110.453 E0.01710
G1 X125.479 Y99.547 E0.48899
G1 X124.940 Y99.547 E0.01710
G1 X135.845 Y110.453 E0.48899
G1 X135.306 Y110.453 E0.01710
G1 X124.400 Y99.547 E0.48899
G1 X123.861 Y99.547 E0.01710
G1 X134.767 Y110.453 E0.48899
G1 X134.227 Y110.453 E0.01710
G1 X123.322 Y99.547 E0.48899
G1 X122.783 Y99.547 E0.01710
G1 X133.688 Y110.453 E0.48899
G1 X133.149 Y110.453 E0.01710
G1 X122.243 Y99.547 E0.48899
G1 X121.704 Y99.547 E0.01710
G1 X132.610 Y110.453 E0.48899
G1 X132.070 Y110.453 E0.01710
G1 X121.165 Y99.547 E0.48899
G1 X120.626 Y99.547 E0.01710
G1 X131.531 Y110.453 E0.48899
G1 X130.992 Y110.453 E0.01710
G1 X120.086 Y99.547 E0.48899
G1 X119.547 Y99.547 E0.01710
G1 X130.453 Y110.453 E0.48899
G1 X129.913 Y110.453 E0.01710
G1 X119.008 Y99.547 E0.48899
G1 X118.469 Y99.547 E0.01710
G1 X129.374 Y110.453 E0.48899
G1 X128.835 Y110.453 E0.01710
G1 X117.929 Y99.547 E0.48899
G1 X117.390 Y99.547 E0.01710
G1 X128.296 Y110.453 E0.48899
G1 X127.756 Y110.453 E0.01710
G1 X116.851 Y99.547 E0.48899
G1 X116.312 Y99.547 E0.01710
G1 X127.217 Y110.453 E0.48899
G1 X126.678 Y110.453 E0.01710
G1 X115.772 Y99.547 E0.48899
G1 X115.233 Y99.547 E0.01710
G1 X126.139 Y110.453 E0.48899
G1 X125.599 Y110.453 E0.01710
G1 X114.694 Y99.547 E0.48899
G1 X114.155 Y99.547 E0.01710
G1 X125.060 Y110.453 E0.48899
G1 X124.521 Y110.453 E0.01710
G1 X113.615 Y99.547 E0.48899
G1 X113.076 Y99.547 E0.01710
G1 X123.982 Y110.453 E0.48899
G1 X123.442 Y110.453 E0.01710
G1 X112.537 Y99.547 E0.48899
G1 X111.998 Y99.547 E0.01710
G1 X122.903 Y110.453 E0.48899
G1 X122.364 Y110.453 E0.01710
G1 X111.458 Y99.547 E0.48899
G1 X111.147 Y99.547 E0.00987
G1 X111.147 Y99.775 E0.00723
G1 X121.825 Y110.453 E0.47877
G1 X121.285 Y110.453 E0.01710
G1 X111.147 Y100.315 E0.45459
G1 X111.147 Y100.854 E0.01710
G1 X120.746 Y110.453 E0.43041
G1 X120.207 Y110.453 E0.01710
G1 X111.147 Y101.393 E0.40623
G1 X111.147 Y101.932 E0.01710
G1 X119.668 Y110.453 E0.38205
G1 X119.128 Y110.453 E0.01710
G1 X111.147 Y102.472 E0.35787
G1 X111.147 Y103.011 E0.01710
G1 X118.589 Y110.453 E0.33369
M73 P34 R2
G1 X118.050 Y110.453 E0.01710
G1 X111.147 Y103.550 E0.30951
G1 X111.147 Y104.089 E0.01710
G1 X117.511 Y110.453 E0.28533
G1 X116.971 Y110.453 E0.01710
G1 X111.147 Y104.629 E0.26115
G1 X111.147 Y105.168 E0.01710
G1 X116.432 Y110.453 E0.23697
G1 X115.893 Y110.453 E0.01710
G1 X111.147 Y105.707 E0.21279
G1 X111.147 Y106.246 E0.01710
G1 X115.354 Y110.453 E0.18861
G1 X114.814 Y110.453 E0.01710
G1 X111.147 Y106.786 E0.16444
G1 X111.147 Y107.325 E0.01710
G1 X114.275 Y110.453 E0.14026
G1 X113.736 Y110.453 E0.01710
G1 X111.147 Y107.864 E0.11608
G1 X111.147 Y108.403 E0.01710
G1 X113.197 Y110.453 E0.09190
G1 X112.657 Y110.453 E0.01710
G1 X111.147 Y108.943 E0.06772
G1 X111.147 Y109.482 E0.01710
G1 X112.118 Y110.453 E0.04354
G1 X111.579 Y110.453 E0.01710
G1 X110.978 Y109.851 E0.02697
M106 S255
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.55


G1 E-0.80000 F2100.00000
G1 Z0.800 F10800.000
;AFTER_LAYER_CHANGE
;0.55
M104 S210 ; set temperature
G1 X142.408 Y97.291
G1 Z0.550
G1 E0.80000 F2100.00000
G1 F2726
G1 X142.670 Y98.284 E0.05155
G1 X142.665 Y111.776 E0.67713
G1 X142.520 Y112.440 E0.03407
G1 X142.214 Y113.050 E0.03427
G1 X141.768 Y113.567 E0.03427
G1 X141.212 Y113.957 E0.03407
G1 X140.601 Y114.192 E0.03284
G1 X139.952 Y114.277 E0.03284
G1 X109.983 Y114.275 E1.50402
G1 X109.269 Y114.156 E0.03631
G1 X108.615 Y113.857 E0.03611
G1 X108.060 Y113.398 E0.03611
G1 X107.643 Y112.812 E0.03611
G1 X107.412 Y112.217 E0.03203
G1 X107.324 Y111.581 E0.03223
G1 X107.330 Y98.289 E0.66706
G1 X107.464 Y97.607 E0.03489
G1 X107.768 Y96.977 E0.03509
G1 X108.220 Y96.444 E0.03509
G1 X108.788 Y96.043 E0.03489
G1 X109.399 Y95.808 E0.03284
G1 X110.048 Y95.723 E0.03284
G1 X139.927 Y95.723 E1.49950
G1 X140.936 Y95.916 E0.05155
G1 X141.801 Y96.463 E0.05135
G1 X142.373 Y97.243 E0.04854
G1 X142.070 Y97.462 F10800.000
G1 F2726
G1 X142.295 Y98.332 E0.04511
G1 X142.291 Y111.720 E0.67193
G1 X142.166 Y112.308 E0.03012
G1 X141.898 Y112.845 E0.03012
G1 X141.504 Y113.297 E0.03012
G1 X141.013 Y113.635 E0.02993
G1 X140.493 Y113.830 E0.02785
G1 X139.943 Y113.900 E0.02785
G1 X110.005 Y113.899 E1.50245
G1 X109.383 Y113.796 E0.03164
G1 X108.810 Y113.534 E0.03164
G1 X108.326 Y113.130 E0.03164
G1 X107.965 Y112.613 E0.03164
G1 X107.773 Y112.104 E0.02728
G1 X107.701 Y111.566 E0.02728
G1 X107.705 Y98.329 E0.66430
G1 X107.821 Y97.729 E0.03069
G1 X108.087 Y97.178 E0.03069
G1 X108.484 Y96.713 E0.03069
G1 X108.987 Y96.365 E0.03069
G1 X109.507 Y96.170 E0.02785
G1 X110.057 Y96.100 E0.02785
G1 X139.926 Y96.100 E1.49901
G1 X140.800 Y96.268 E0.04466
G1 X141.554 Y96.748 E0.04485
G1 X142.035 Y97.413 E0.04116
G1 X139.183 Y99.217 F10800.000
M204 S800
G1 F2726
G1 X139.183 Y110.783 E0.59726
G1 X110.817 Y110.783 E1.46483
G1 X110.817 Y99.217 E0.59726
G1 X139.123 Y99.217 E1.46173
M204 S1000
G1 X139.623 Y98.777 F10800.000
M204 S800
G1 F2400.000
G1 X139.623 Y111.223 E0.95055
G1 X110.377 Y111.223 E2.23371
G1 X110.377 Y98.777 E0.95055
G1 X139.563 Y98.777 E2.22912
M204 S1000
G1 X139.471 Y99.147 F10800.000
G1 E-0.80000 F2100.00000
G1 Z1.150 F10800.000
G1 X110.903 Y100.595
G1 Z0.550
G1 E0.80000 F2100.00000
M204 S2000
G1 F2726
G1 X111.914 Y99.585 E0.13265
G1 X112.816 Y99.585 E0.08381
G1 X111.185 Y101.216 E0.21425
G1 X111.185 Y102.119 E0.08381
G1 X113.719 Y99.585 E0.33278
G1 X114.621 Y99.585 E0.08381
G1 X111.185 Y103.021 E0.45130
G1 X111.185 Y103.924 E0.08381
G1 X115.524 Y99.585 E0.56983
G1 X116.426 Y99.585 E0.08381
G1 X111.185 Y104.826 E0.68836
G1 X111.185 Y105.729 E0.08381
G1 X117.329 Y99.585 E0.80689
G1 X118.231 Y99.585 E0.08381
G1 X111.185 Y106.631 E0.92542
G1 X111.185 Y107.534 E0.08381
G1 X119.134 Y99.585 E1.04394
G1 X120.036 Y99.585 E0.08381
G1 X111.185 Y108.436 E1.16247
G1 X111.185 Y109.339 E0.08381
G1 X120.939 Y99.585 E1.28100
G1 X121.841 Y99.585 E0.08381
G1 X111.185 Y110.241 E1.39953
G1 X111.185 Y110.415 E0.01616
G1 X111.913 Y110.415 E0.06765
G1 X122.744 Y99.585 E1.42239
G1 X123.646 Y99.585 E0.08381
G1 X112.816 Y110.415 E1.42239
G1 X113.718 Y110.415 E0.08381
G1 X124.549 Y99.585 E1.42239
G1 X125.451 Y99.585 E0.08381
G1 X114.621 Y110.415 E1.42239
G1 X115.523 Y110.415 E0.08381
G1 X126.354 Y99.585 E1.42239
G1 X127.256 Y99.585 E0.08381
G1 X116.426 Y110.415 E1.42239
G1 X117.328 Y110.415 E0.08381
G1 X128.159 Y99.585 E1.42239
G1 X129.061 Y99.585 E0.08381
G1 X118.231 Y110.415 E1.42239
G1 X119.133 Y110.415 E0.08381
G1 X129.964 Y99.585 E1.42239
G1 X130.867 Y99.585 E0.08381
G1 X120.036 Y110.415 E1.42239
G1 X120.938 Y110.415 E0.08381
G1 X131.769 Y99.585 E1.42239
G1 X132.672 Y99.585 E0.08381
G1 X121.841 Y110.415 E1.42239
G1 X122.743 Y110.415 E0.08381
G1 X133.574 Y99.585 E1.42239
G1 X134.477 Y99.585 E0.08381
G1 X123.646 Y110.415 E1.42239
G1 X124.548 Y110.415 E0.08381
G1 X135.379 Y99.585 E1.42239
G1 X136.282 Y99.585 E0.08381
G1 X125.451 Y110.415 E1.42239
G1 X126.354 Y110.415 E0.08381
G1 X137.184 Y99.585 E1.42239
G1 X138.087 Y99.585 E0.08381
G1 X127.256 Y110.415 E1.42239
G1 X128.159 Y110.415 E0.08381
G1 X138.815 Y99.759 E1.39954
G1 X138.815 Y100.661 E0.08381
G1 X129.061 Y110.415 E1.28102
G1 X129.964 Y110.415 E0.08381
G1 X138.815 Y101.564 E1.16249
G1 X138.815 Y102.466 E0.08381
G1 X130.866 Y110.415 E1.04396
G1 X131.769 Y110.415 E0.08381
G1 X138.815 Y103.369 E0.92543
G1 X138.815 Y104.271 E0.08381
G1 X132.671 Y110.415 E0.80690
G1 X133.574 Y110.415 E0.08381
G1 X138.815 Y105.174 E0.68838
G1 X138.815 Y106.076 E0.08381
G1 X134.476 Y110.415 E0.56985
G1 X135.379 Y110.415 E0.08381
G1 X138.815 Y106.979 E0.45132
G1 X138.815 Y107.881 E0.08381
G1 X136.281 Y110.415 E0.33279
G1 X137.184 Y110.415 E0.08381
G1 X138.815 Y108.784 E0.21426
G1 X138.815 Y109.686 E0.08381
G1 X137.805 Y110.697 E0.13266
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.9


G1 E-0.80000 F2100.00000
G1 Z1.150 F10800.000
;AFTER_LAYER_CHANGE
;0.9
G1 X142.408 Y97.291
G1 Z0.900
G1 E0.80000 F2100.00000
G1 F2710
G1 X142.670 Y98.284 E0.05155
G1 X142.665 Y111.776 E0.67713
G1 X142.520 Y112.440 E0.03407
G1 X142.214 Y113.050 E0.03427
G1 X141.768 Y113.567 E0.03427
G1 X141.212 Y113.957 E0.03407
G1 X140.601 Y114.192 E0.03284
G1 X139.952 Y114.277 E0.03284
G1 X109.983 Y114.275 E1.50402
G1 X109.269 Y114.156 E0.03631
G1 X108.615 Y113.857 E0.03611
G1 X108.060 Y113.398 E0.03611
G1 X107.643 Y112.812 E0.03611
G1 X107.412 Y112.217 E0.03203
G1 X107.324 Y111.581 E0.03223
G1 X107.330 Y98.289 E0.66706
G1 X107.464 Y97.607 E0.03489
G1 X107.768 Y96.977 E0.03509
G1 X108.220 Y96.444 E0.03509
G1 X108.788 Y96.043 E0.03489
G1 X109.399 Y95.808 E0.03284
G1 X110.048 Y95.723 E0.03284
G1 X139.927 Y95.723 E1.49950
G1 X140.936 Y95.916 E0.05155
G1 X141.801 Y96.463 E0.05135
G1 X142.373 Y97.243 E0.04854
G1 X142.070 Y97.462 F10800.000
G1 F2710
G1 X142.295 Y98.332 E0.04511
G1 X142.291 Y111.720 E0.67193
G1 X142.166 Y112.308 E0.03012
G1 X141.898 Y112.845 E0.03012
G1 X141.504 Y113.297 E0.03012
G1 X141.013 Y113.635 E0.02993
G1 X140.493 Y113.830 E0.02785
G1 X139.943 Y113.900 E0.02785
G1 X110.005 Y113.899 E1.50245
G1 X109.383 Y113.796 E0.03164
G1 X108.810 Y113.534 E0.03164
G1 X108.326 Y113.130 E0.03164
G1 X107.965 Y112.613 E0.03164
G1 X107.773 Y112.104 E0.02728
G1 X107.701 Y111.566 E0.02728
G1 X107.705 Y98.329 E0.66430
G1 X107.821 Y97.729 E0.03069
G1 X108.087 Y97.178 E0.03069
G1 X108.484 Y96.713 E0.03069
G1 X108.987 Y96.365 E0.03069
G1 X109.507 Y96.170 E0.02785
G1 X110.057 Y96.100 E0.02785
G1 X139.926 Y96.100 E1.49901
G1 X140.800 Y96.268 E0.04466
G1 X141.554 Y96.748 E0.04485
G1 X142.035 Y97.413 E0.04116
G1 X139.183 Y99.217 F10800.000
M204 S800
G1 F2710
G1 X139.183 Y110.783 E0.59726
G1 X110.817 Y110.783 E1.46483
G1 X110.817 Y99.217 E0.59726
G1 X139.123 Y99.217 E1.46173
M204 S1000
G1 X139.623 Y98.777 F10800.000
M204 S800
G1 F2400.000
G1 X139.623 Y111.223 E0.95055
G1 X110.377 Y111.223 E2.23371
G1 X110.377 Y98.777 E0.95055
G1 X139.563 Y98.777 E2.22912
M204 S1000
G1 X139.471 Y99.147 F10800.000
G1 E-0.80000 F2100.00000
G1 Z1.500 F10800.000
G1 X112.195 Y110.697
G1 Z0.900
G1 E0.80000 F2100.00000
M204 S2000
G1 F2710
G1 X111.185 Y109.686 E0.13265
G1 X111.185 Y108.784 E0.08381
G1 X112.816 Y110.415 E0.21425
G1 X113.719 Y110.415 E0.08381
G1 X111.185 Y107.881 E0.33278
G1 X111.185 Y106.979 E0.08381
G1 X114.621 Y110.415 E0.45130
G1 X115.524 Y110.415 E0.08381
G1 X111.185 Y106.076 E0.56983
G1 X111.185 Y105.174 E0.08381
G1 X116.426 Y110.415 E0.68836
G1 X117.329 Y110.415 E0.08381
G1 X111.185 Y104.271 E0.80689
G1 X111.185 Y103.369 E0.08381
G1 X118.231 Y110.415 E0.92542
G1 X119.134 Y110.415 E0.08381
G1 X111.185 Y102.466 E1.04394
G1 X111.185 Y101.564 E0.08381
G1 X120.036 Y110.415 E1.16247
G1 X120.939 Y110.415 E0.08381
G1 X111.185 Y100.661 E1.28100
G1 X111.185 Y99.759 E0.08381
G1 X121.841 Y110.415 E1.39953
G1 X122.744 Y110.415 E0.08381
G1 X111.913 Y99.585 E1.42239
G1 X112.816 Y99.585 E0.08381
G1 X123.646 Y110.415 E1.42239
G1 X124.549 Y110.415 E0.08381
G1 X113.718 Y99.585 E1.42239
G1 X114.621 Y99.585 E0.08381
G1 X125.451 Y110.415 E1.42239
G1 X126.354 Y110.415 E0.08381
G1 X115.523 Y99.585 E1.42239
G1 X116.426 Y99.585 E0.08381
G1 X127.256 Y110.415 E1.42239
G1 X128.159 Y110.415 E0.08381
G1 X117.328 Y99.585 E1.42239
G1 X118.231 Y99.585 E0.08381
G1 X129.061 Y110.415 E1.42239
G1 X129.964 Y110.415 E0.08381
G1 X119.133 Y99.585 E1.42239
G1 X120.036 Y99.585 E0.08381
G1 X130.867 Y110.415 E1.42239
G1 X131.769 Y110.415 E0.08381
G1 X120.938 Y99.585 E1.42239
G1 X121.841 Y99.585 E0.08381
G1 X132.672 Y110.415 E1.42239
G1 X133.574 Y110.415 E0.08381
G1 X122.743 Y99.585 E1.42239
G1 X123.646 Y99.585 E0.08381
G1 X134.477 Y110.415 E1.42239
G1 X135.379 Y110.415 E0.08381
G1 X124.548 Y99.585 E1.42239
G1 X125.451 Y99.585 E0.08381
G1 X136.282 Y110.415 E1.42239
G1 X137.184 Y110.415 E0.08381
G1 X126.354 Y99.585 E1.42239
G1 X127.256 Y99.585 E0.08381
G1 X138.087 Y110.415 E1.42239
G1 X138.815 Y110.415 E0.06766
G1 X138.815 Y110.241 E0.01615
G1 X128.159 Y99.585 E1.39954
G1 X129.061 Y99.585 E0.08381
G1 X138.815 Y109.339 E1.28102
G1 X138.815 Y108.436 E0.08381
G1 X129.964 Y99.585 E1.16249
G1 X130.866 Y99.585 E0.08381
G1 X138.815 Y107.534 E1.04396
G1 X138.815 Y106.631 E0.08381
G1 X131.769 Y99.585 E0.92543
G1 X132.671 Y99.585 E0.08381
G1 X138.815 Y105.729 E0.80690
G1 X138.815 Y104.826 E0.08381
G1 X133.574 Y99.585 E0.68838
G1 X134.476 Y99.585 E0.08381
G1 X138.815 Y103.924 E0.56985
G1 X138.815 Y103.021 E0.08381
G1 X135.379 Y99.585 E0.45132
G1 X136.281 Y99.585 E0.08381
G1 X138.815 Y102.119 E0.33279
G1 X138.815 Y101.216 E0.08381
G1 X137.184 Y99.585 E0.21426
G1 X138.086 Y99.585 E0.08381
G1 X139.097 Y100.595 E0.13266
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.25


G1 E-0.80000 F2100.00000
G1 Z1.500 F10800.000
;AFTER_LAYER_CHANGE
;1.25
G1 X139.183 Y99.217
G1 Z1.250
G1 E0.80000 F2100.00000
M204 S800
G1 F2045
G1 X139.183 Y110.783 E0.59726
G1 X110.817 Y110.783 E1.46483
G1 X110.817 Y99.217 E0.59726
G1 X139.123 Y99.217 E1.46173
M204 S1000
G1 X139.623 Y98.777 F10800.000
M204 S800
G1 F2045
G1 X139.623 Y111.223 E0.95055
G1 X110.377 Y111.223 E2.23371
G1 X110.377 Y98.777 E0.95055
G1 X139.563 Y98.777 E2.22912
M204 S1000
G1 X139.471 Y99.147 F10800.000
G1 E-0.80000 F2100.00000
G1 Z1.850 F10800.000
G1 X110.903 Y100.595
G1 Z1.250
G1 E0.80000 F2100.00000
M204 S2000
G1 F2045
G1 X111.914 Y99.585 E0.13265
G1 X112.816 Y99.585 E0.08381
G1 X111.185 Y101.216 E0.21425
G1 X111.185 Y102.119 E0.08381
G1 X113.719 Y99.585 E0.33278
G1 X114.621 Y99.585 E0.08381
G1 X111.185 Y103.021 E0.45130
G1 X111.185 Y103.924 E0.08381
G1 X115.524 Y99.585 E0.56983
G1 X116.426 Y99.585 E0.08381
G1 X111.185 Y104.826 E0.68836
G1 X111.185 Y105.729 E0.08381
G1 X117.329 Y99.585 E0.80689
G1 X118.231 Y99.585 E0.08381
G1 X111.185 Y106.631 E0.92542
G1 X111.185 Y107.534 E0.08381
G1 X119.134 Y99.585 E1.04394
G1 X120.036 Y99.585 E0.08381
G1 X111.185 Y108.436 E1.16247
G1 X111.185 Y109.339 E0.08381
G1 X120.939 Y99.585 E1.28100
G1 X121.841 Y99.585 E0.08381
G1 X111.185 Y110.241 E1.39953
G1 X111.185 Y110.415 E0.01616
G1 X111.913 Y110.415 E0.06765
G1 X122.744 Y99.585 E1.42239
G1 X123.646 Y99.585 E0.08381
G1 X112.816 Y110.415 E1.42239
G1 X113.718 Y110.415 E0.08381
G1 X124.549 Y99.585 E1.42239
G1 X125.451 Y99.585 E0.08381
G1 X114.621 Y110.415 E1.42239
G1 X115.523 Y110.415 E0.08381
G1 X126.354 Y99.585 E1.42239
G1 X127.256 Y99.585 E0.08381
G1 X116.426 Y110.415 E1.42239
M73 P66 R1
G1 X117.328 Y110.415 E0.08381
G1 X128.159 Y99.585 E1.42239
G1 X129.061 Y99.585 E0.08381
G1 X118.231 Y110.415 E1.42239
G1 X119.133 Y110.415 E0.08381
G1 X129.964 Y99.585 E1.42239
G1 X130.867 Y99.585 E0.08381
G1 X120.036 Y110.415 E1.42239
G1 X120.938 Y110.415 E0.08381
G1 X131.769 Y99.585 E1.42239
G1 X132.672 Y99.585 E0.08381
G1 X121.841 Y110.415 E1.42239
G1 X122.743 Y110.415 E0.08381
G1 X133.574 Y99.585 E1.42239
G1 X134.477 Y99.585 E0.08381
G1 X123.646 Y110.415 E1.42239
G1 X124.548 Y110.415 E0.08381
G1 X135.379 Y99.585 E1.42239
G1 X136.282 Y99.585 E0.08381
G1 X125.451 Y110.415 E1.42239
G1 X126.354 Y110.415 E0.08381
G1 X137.184 Y99.585 E1.42239
G1 X138.087 Y99.585 E0.08381
G1 X127.256 Y110.415 E1.42239
G1 X128.159 Y110.415 E0.08381
G1 X138.815 Y99.759 E1.39954
G1 X138.815 Y100.661 E0.08381
G1 X129.061 Y110.415 E1.28102
G1 X129.964 Y110.415 E0.08381
G1 X138.815 Y101.564 E1.16249
G1 X138.815 Y102.466 E0.08381
G1 X130.866 Y110.415 E1.04396
G1 X131.769 Y110.415 E0.08381
G1 X138.815 Y103.369 E0.92543
G1 X138.815 Y104.271 E0.08381
G1 X132.671 Y110.415 E0.80690
G1 X133.574 Y110.415 E0.08381
G1 X138.815 Y105.174 E0.68838
G1 X138.815 Y106.076 E0.08381
G1 X134.476 Y110.415 E0.56985
G1 X135.379 Y110.415 E0.08381
G1 X138.815 Y106.979 E0.45132
G1 X138.815 Y107.881 E0.08381
G1 X136.281 Y110.415 E0.33279
G1 X137.184 Y110.415 E0.08381
G1 X138.815 Y108.784 E0.21426
G1 X138.815 Y109.686 E0.08381
G1 X137.805 Y110.697 E0.13266
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.6


G1 E-0.80000 F2100.00000
G1 Z1.850 F10800.000
;AFTER_LAYER_CHANGE
;1.6
G1 X139.183 Y110.783
G1 Z1.600
G1 E0.80000 F2100.00000
M204 S800
G1 F2041
G1 X110.817 Y110.783 E1.46483
G1 X110.817 Y99.217 E0.59726
G1 X139.183 Y99.217 E1.46483
G1 X139.183 Y110.723 E0.59416
M204 S1000
G1 X139.623 Y111.223 F10800.000
M204 S800
G1 F2041
G1 X110.377 Y111.223 E2.23371
G1 X110.377 Y98.777 E0.95055
G1 X139.623 Y98.777 E2.23371
G1 X139.623 Y111.163 E0.94597
M204 S1000
G1 X139.226 Y111.169 F10800.000
G1 E-0.80000 F2100.00000
G1 Z2.200 F10800.000
G1 X112.195 Y110.697
G1 Z1.600
G1 E0.80000 F2100.00000
M204 S2000
G1 F2041
G1 X111.185 Y109.686 E0.13265
G1 X111.185 Y108.784 E0.08381
G1 X112.816 Y110.415 E0.21425
G1 X113.719 Y110.415 E0.08381
G1 X111.185 Y107.881 E0.33278
G1 X111.185 Y106.979 E0.08381
G1 X114.621 Y110.415 E0.45130
G1 X115.524 Y110.415 E0.08381
G1 X111.185 Y106.076 E0.56983
G1 X111.185 Y105.174 E0.08381
G1 X116.426 Y110.415 E0.68836
G1 X117.329 Y110.415 E0.08381
G1 X111.185 Y104.271 E0.80689
G1 X111.185 Y103.369 E0.08381
G1 X118.231 Y110.415 E0.92542
G1 X119.134 Y110.415 E0.08381
G1 X111.185 Y102.466 E1.04394
G1 X111.185 Y101.564 E0.08381
G1 X120.036 Y110.415 E1.16247
G1 X120.939 Y110.415 E0.08381
G1 X111.185 Y100.661 E1.28100
G1 X111.185 Y99.759 E0.08381
G1 X121.841 Y110.415 E1.39953
G1 X122.744 Y110.415 E0.08381
G1 X111.913 Y99.585 E1.42239
G1 X112.816 Y99.585 E0.08381
G1 X123.646 Y110.415 E1.42239
G1 X124.549 Y110.415 E0.08381
G1 X113.718 Y99.585 E1.42239
G1 X114.621 Y99.585 E0.08381
G1 X125.451 Y110.415 E1.42239
G1 X126.354 Y110.415 E0.08381
G1 X115.523 Y99.585 E1.42239
G1 X116.426 Y99.585 E0.08381
G1 X127.256 Y110.415 E1.42239
G1 X128.159 Y110.415 E0.08381
G1 X117.328 Y99.585 E1.42239
G1 X118.231 Y99.585 E0.08381
G1 X129.061 Y110.415 E1.42239
G1 X129.964 Y110.415 E0.08381
G1 X119.133 Y99.585 E1.42239
G1 X120.036 Y99.585 E0.08381
G1 X130.867 Y110.415 E1.42239
G1 X131.769 Y110.415 E0.08381
G1 X120.938 Y99.585 E1.42239
G1 X121.841 Y99.585 E0.08381
G1 X132.672 Y110.415 E1.42239
G1 X133.574 Y110.415 E0.08381
G1 X122.743 Y99.585 E1.42239
G1 X123.646 Y99.585 E0.08381
G1 X134.477 Y110.415 E1.42239
G1 X135.379 Y110.415 E0.08381
G1 X124.548 Y99.585 E1.42239
G1 X125.451 Y99.585 E0.08381
G1 X136.282 Y110.415 E1.42239
G1 X137.184 Y110.415 E0.08381
G1 X126.354 Y99.585 E1.42239
G1 X127.256 Y99.585 E0.08381
G1 X138.087 Y110.415 E1.42239
G1 X138.815 Y110.415 E0.06766
G1 X138.815 Y110.241 E0.01615
G1 X128.159 Y99.585 E1.39954
G1 X129.061 Y99.585 E0.08381
G1 X138.815 Y109.339 E1.28102
G1 X138.815 Y108.436 E0.08381
G1 X129.964 Y99.585 E1.16249
G1 X130.866 Y99.585 E0.08381
G1 X138.815 Y107.534 E1.04396
G1 X138.815 Y106.631 E0.08381
G1 X131.769 Y99.585 E0.92543
G1 X132.671 Y99.585 E0.08381
G1 X138.815 Y105.729 E0.80690
G1 X138.815 Y104.826 E0.08381
G1 X133.574 Y99.585 E0.68838
G1 X134.476 Y99.585 E0.08381
G1 X138.815 Y103.924 E0.56985
G1 X138.815 Y103.021 E0.08381
G1 X135.379 Y99.585 E0.45132
G1 X136.281 Y99.585 E0.08381
G1 X138.815 Y102.119 E0.33279
G1 X138.815 Y101.216 E0.08381
G1 X137.184 Y99.585 E0.21426
G1 X138.086 Y99.585 E0.08381
G1 X139.097 Y100.595 E0.13266
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.95


G1 E-0.80000 F2100.00000
G1 Z2.200 F10800.000
;AFTER_LAYER_CHANGE
;1.95
G1 X139.183 Y99.217
G1 Z1.950
G1 E0.80000 F2100.00000
M204 S800
G1 F3000.000
G1 X139.183 Y110.783 E0.59726
G1 X110.817 Y110.783 E1.46483
G1 X110.817 Y99.217 E0.59726
G1 X139.123 Y99.217 E1.46173
M204 S1000
G1 X139.623 Y98.777 F10800.000
M204 S800
G1 F2400.000
G1 X139.623 Y111.223 E0.95055
G1 X110.377 Y111.223 E2.23371
G1 X110.377 Y98.777 E0.95055
G1 X139.563 Y98.777 E2.22912
M204 S1000
G1 X139.471 Y99.147 F10800.000
G1 E-0.80000 F2100.00000
G1 Z2.550 F10800.000
G1 X111.608 Y99.290
G1 Z1.950
G1 E0.80000 F2100.00000
M204 S2000
G1 F3000.000
G1 X111.050 Y99.849 E0.04088
G1 X111.050 Y100.351 E0.02600
G1 X111.951 Y99.450 E0.06596
G1 X112.454 Y99.450 E0.02600
G1 X111.050 Y100.854 E0.10273
G1 X111.050 Y101.357 E0.02600
G1 X112.957 Y99.450 E0.13950
G1 X113.459 Y99.450 E0.02600
G1 X111.050 Y101.859 E0.17627
G1 X111.050 Y102.362 E0.02600
G1 X113.962 Y99.450 E0.21304
G1 X114.465 Y99.450 E0.02600
G1 X111.050 Y102.865 E0.24980
G1 X111.050 Y103.367 E0.02600
G1 X114.967 Y99.450 E0.28657
G1 X115.470 Y99.450 E0.02600
G1 X111.050 Y103.870 E0.32334
G1 X111.050 Y104.373 E0.02600
G1 X115.973 Y99.450 E0.36011
G1 X116.475 Y99.450 E0.02600
G1 X111.050 Y104.875 E0.39688
G1 X111.050 Y105.378 E0.02600
G1 X116.978 Y99.450 E0.43364
G1 X117.481 Y99.450 E0.02600
G1 X111.050 Y105.881 E0.47041
G1 X111.050 Y106.384 E0.02600
G1 X117.984 Y99.450 E0.50718
G1 X118.486 Y99.450 E0.02600
G1 X111.050 Y106.886 E0.54395
G1 X111.050 Y107.389 E0.02600
G1 X118.989 Y99.450 E0.58072
G1 X119.492 Y99.450 E0.02600
G1 X111.050 Y107.892 E0.61749
G1 X111.050 Y108.394 E0.02600
G1 X119.994 Y99.450 E0.65425
G1 X120.497 Y99.450 E0.02600
G1 X111.050 Y108.897 E0.69102
G1 X111.050 Y109.400 E0.02600
G1 X121.000 Y99.450 E0.72779
G1 X121.502 Y99.450 E0.02600
G1 X111.050 Y109.902 E0.76456
G1 X111.050 Y110.405 E0.02600
G1 X122.005 Y99.450 E0.80133
G1 X122.508 Y99.450 E0.02600
G1 X111.407 Y110.550 E0.81197
G1 X111.910 Y110.550 E0.02600
G1 X123.010 Y99.450 E0.81197
G1 X123.513 Y99.450 E0.02600
G1 X112.412 Y110.550 E0.81197
G1 X112.915 Y110.550 E0.02600
G1 X124.016 Y99.450 E0.81197
G1 X124.518 Y99.450 E0.02600
G1 X113.418 Y110.550 E0.81197
G1 X113.920 Y110.550 E0.02600
G1 X125.021 Y99.450 E0.81197
G1 X125.524 Y99.450 E0.02600
G1 X114.423 Y110.550 E0.81197
G1 X114.926 Y110.550 E0.02600
G1 X126.026 Y99.450 E0.81197
G1 X126.529 Y99.450 E0.02600
G1 X115.428 Y110.550 E0.81197
G1 X115.931 Y110.550 E0.02600
G1 X127.032 Y99.450 E0.81197
G1 X127.534 Y99.450 E0.02600
G1 X116.434 Y110.550 E0.81197
G1 X116.936 Y110.550 E0.02600
G1 X128.037 Y99.450 E0.81197
G1 X128.540 Y99.450 E0.02600
G1 X117.439 Y110.550 E0.81197
G1 X117.942 Y110.550 E0.02600
G1 X129.042 Y99.450 E0.81197
G1 X129.545 Y99.450 E0.02600
G1 X118.444 Y110.550 E0.81197
G1 X118.947 Y110.550 E0.02600
G1 X130.048 Y99.450 E0.81197
G1 X130.550 Y99.450 E0.02600
G1 X119.450 Y110.550 E0.81197
G1 X119.952 Y110.550 E0.02600
G1 X131.053 Y99.450 E0.81197
G1 X131.556 Y99.450 E0.02600
G1 X120.455 Y110.550 E0.81197
G1 X120.958 Y110.550 E0.02600
G1 X132.058 Y99.450 E0.81197
G1 X132.561 Y99.450 E0.02600
G1 X121.460 Y110.550 E0.81197
G1 X121.963 Y110.550 E0.02600
G1 X133.064 Y99.450 E0.81197
G1 X133.566 Y99.450 E0.02600
G1 X122.466 Y110.550 E0.81197
G1 X122.968 Y110.550 E0.02600
G1 X134.069 Y99.450 E0.81197
G1 X134.572 Y99.450 E0.02600
G1 X123.471 Y110.550 E0.81197
G1 X123.974 Y110.550 E0.02600
G1 X135.074 Y99.450 E0.81197
G1 X135.577 Y99.450 E0.02600
G1 X124.476 Y110.550 E0.81197
G1 X124.979 Y110.550 E0.02600
G1 X136.080 Y99.450 E0.81197
G1 X136.582 Y99.450 E0.02600
G1 X125.482 Y110.550 E0.81197
G1 X125.984 Y110.550 E0.02600
G1 X137.085 Y99.450 E0.81197
G1 X137.588 Y99.450 E0.02600
G1 X126.487 Y110.550 E0.81197
G1 X126.990 Y110.550 E0.02600
G1 X138.090 Y99.450 E0.81197
G1 X138.593 Y99.450 E0.02600
G1 X127.492 Y110.550 E0.81197
G1 X127.995 Y110.550 E0.02600
G1 X138.950 Y99.595 E0.80133
G1 X138.950 Y100.098 E0.02600
G1 X128.498 Y110.550 E0.76456
G1 X129.000 Y110.550 E0.02600
G1 X138.950 Y100.600 E0.72779
G1 X138.950 Y101.103 E0.02600
G1 X129.503 Y110.550 E0.69103
G1 X130.006 Y110.550 E0.02600
G1 X138.950 Y101.606 E0.65426
G1 X138.950 Y102.108 E0.02600
G1 X130.508 Y110.550 E0.61749
G1 X131.011 Y110.550 E0.02600
G1 X138.950 Y102.611 E0.58072
G1 X138.950 Y103.114 E0.02600
G1 X131.514 Y110.550 E0.54395
G1 X132.016 Y110.550 E0.02600
G1 X138.950 Y103.616 E0.50719
G1 X138.950 Y104.119 E0.02600
G1 X132.519 Y110.550 E0.47042
G1 X133.022 Y110.550 E0.02600
G1 X138.950 Y104.622 E0.43365
G1 X138.950 Y105.124 E0.02600
G1 X133.524 Y110.550 E0.39688
G1 X134.027 Y110.550 E0.02600
G1 X138.950 Y105.627 E0.36011
G1 X138.950 Y106.130 E0.02600
G1 X134.530 Y110.550 E0.32334
G1 X135.032 Y110.550 E0.02600
G1 X138.950 Y106.632 E0.28658
G1 X138.950 Y107.135 E0.02600
G1 X135.535 Y110.550 E0.24981
G1 X136.038 Y110.550 E0.02600
G1 X138.950 Y107.638 E0.21304
G1 X138.950 Y108.140 E0.02600
G1 X136.540 Y110.550 E0.17627
G1 X137.043 Y110.550 E0.02600
G1 X138.950 Y108.643 E0.13950
G1 X138.950 Y109.146 E0.02600
G1 X137.546 Y110.550 E0.10274
G1 X138.048 Y110.550 E0.02600
G1 X138.950 Y109.648 E0.06597
G1 X138.950 Y110.151 E0.02600
G1 X138.391 Y110.710 E0.04088
M204 S1000
G1 E-0.80000 F2100.00000
G1 Z2.550 F10800.000
M107
; Filament-specific end gcode
G4 ; wait
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 Z32.55 ; Move print head up
G1 X0 Y200 F3000 ; home X axis
M84 ; disable motors
M73 P100 R0
; filament used [mm] = 345.9
; filament used [cm3] = 0.8
; filament used [g] = 1.0
; filament cost = 0.0

; total filament used [g] = 1.0
; total filament cost = 0.0
; estimated printing time (normal mode) = 3m 6s

; avoid_crossing_perimeters = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bottom_fill_pattern = rectilinear
; bottom_solid_layers = 3
; bottom_solid_min_thickness = 0.5
; bridge_acceleration = 1000
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.95
; bridge_speed = 20
; brim_width = 0
; clip_multipart_objects = 1
; compatible_printers_condition_cummulative = "printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK2[^.].*/ and nozzle_diameter[0]==0.4";"! (printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK(2.5|3).*/ and single_extruder_multi_material)"
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1000
; default_filament_profile = "Prusament PLA"
; default_print_profile = 0.15mm OPTIMAL
; deretract_speed = 0
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; draft_shield = 0
; duplicate_distance = 6
; elefant_foot_compensation = 0.2
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\n{if layer_z < max_print_height}G1 Z{z_offset+min(layer_z+30, max_print_height)}{endif} ; Move print head up\nG1 X0 Y200 F3000 ; home X axis\nM84 ; disable motors
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.6
; external_perimeter_speed = 40
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 45
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #FF8000
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 25.4
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Generic PLA"
; filament_soluble = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Generic
; fill_angle = 45
; fill_density = 20%
; fill_pattern = cubic
; first_layer_acceleration = 1000
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_temperature = 215
; gap_fill_speed = 40
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 2000
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 60
; inherits_cummulative = ;;"Original Prusa i3 MK2S"
; interface_shells = 0
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.35
; machine_max_acceleration_e = 10000
; machine_max_acceleration_extruding = 2000
; machine_max_acceleration_retracting = 1500
; machine_max_acceleration_x = 9000
; machine_max_acceleration_y = 9000
; machine_max_acceleration_z = 500
; machine_max_feedrate_e = 120
; machine_max_feedrate_x = 500
; machine_max_feedrate_y = 500
; machine_max_feedrate_z = 12
; machine_max_jerk_e = 2.5
; machine_max_jerk_x = 10
; machine_max_jerk_y = 10
; machine_max_jerk_z = 0.2
; machine_min_extruding_rate = 0
; machine_min_travel_rate = 0
; max_fan_speed = 100
; max_layer_height = 0.25
; max_print_height = 200
; max_print_speed = 100
; max_volumetric_speed = 0
; min_fan_speed = 100
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{layer_height}mm_{filament_type[0]}_{printer_model}_{print_time}.gcode
; overhangs = 0
; parking_pos_retraction = 92
; perimeter_acceleration = 800
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.43
; perimeter_speed = 50
; perimeters = 2
; post_process = 
; print_settings_id = 0.35mm FAST
; printer_model = MK2S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK2\n
; printer_settings_id = MK2S - JV
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 5
; retract_before_wipe = 0%
; retract_layer_change = 1
; retract_length = 0.8
; retract_length_toolchange = 4
; retract_lift = 0.6
; retract_lift_above = 0
; retract_lift_below = 199
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 35
; seam_position = nearest
; serial_port = 
; serial_speed = 250000
; silent_mode = 0
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 1
; skirt_distance = 2
; skirt_height = 3
; skirts = 1
; slice_closing_radius = 0.049
; slowdown_below_layer_time = 20
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.7
; solid_infill_speed = 60
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.6}0.12{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/}0.2{elsif nozzle_diameter[0]==0.6}0.04{else}0.05{endif} ; Filament gcode LA 1.5\n{if printer_notes=~/.*PRINTER_MODEL_MINI.*/};{elsif printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}M900 K200{elsif nozzle_diameter[0]==0.6}M900 K18{else}M900 K30{endif} ; Filament gcode LA 1.0"
; start_gcode = M862.3 P "[printer_model]" ; printer model check\nM862.1 P[nozzle_diameter] ; nozzle diameter check\nM115 U3.2.3 ; tell printer latest fw version\nG90 ; use absolute coordinates\nM83 ; extruder relative mode\nM204 S[machine_max_acceleration_extruding] T[machine_max_acceleration_retracting] ; MK2 firmware only supports the old M204 format\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 ; mesh bed leveling\nG1 Y-3.0 F1000.0 ; go outside print area\nG92 E0.0\nG1 X60.0 E9.0  F1000.0 ; intro line\nG1 X100.0 E12.5 F1000.0 ; intro line\nG92 E0.0
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.1
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.37
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 50
; support_material_synchronize_layers = 0
; support_material_threshold = 55
; support_material_with_sheath = 0
; support_material_xy_spacing = 50%
; temperature = 210
; thin_walls = 0
; threads = 8
; thumbnails = 
; toolchange_gcode = 
; top_fill_pattern = rectilinear
; top_infill_extrusion_width = 0.43
; top_solid_infill_speed = 50
; top_solid_layers = 4
; top_solid_min_thickness = 0.6
; travel_speed = 180
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 0
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 1
; wipe_tower_bridging = 10
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
