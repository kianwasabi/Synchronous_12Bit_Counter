*version 9.1 2182723601
u 1496
U? 21
DSTM? 6
? 33
R? 19
V? 6
D? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 1uS
+1 160us
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 13145 
@status
n 0 121:02:16:01:41:27;1615855287 e 
s 2832 121:02:16:01:41:31;1615855291 e 
c 119:04:30:19:49:23;1559238563
*page 1 0 970 720 iA
@ports
port 444 hi 170 440 h
port 752 hi 170 600 h
port 149 hi 170 530 h
port 1174 bubble 290 490 u
a 1 x 3 0 0 0 hcn 100 LABEL=Q_0
port 1176 bubble 480 490 u
a 1 x 3 0 0 0 hcn 100 LABEL=Q_1
port 1310 agnd 540 220 h
port 1312 agnd 580 220 h
port 1358 bubble 250 210 v
a 1 x 3 0 10 -14 hcn 100 LABEL=Q_0
port 1340 bubble 250 90 v
a 1 x 3 0 10 -16 hcn 100 LABEL=Q_2
port 1331 bubble 250 30 v
a 1 x 3 0 10 -16 hcn 100 LABEL=Q_3
port 1342 bubble 250 150 v
a 1 x 3 0 10 -16 hcn 100 LABEL=Q_1
port 1177 bubble 670 490 u
a 1 x 3 0 0 0 hcn 100 LABEL=Q_2
port 1179 bubble 880 490 u
a 1 x 3 0 0 0 hcn 100 LABEL=Q_3
port 1396 bubble 780 190 d
a 1 x 3 0 10 -16 hcn 100 LABEL=OUT
port 1311 agnd 710 220 h
@parts
part 269 7408 520 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Und1
a 0 xp 9 0 40 0 hln 100 REFDES=Und1A
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
part 322 7408 720 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Und2
a 0 xp 9 0 40 0 hln 100 REFDES=Und2A
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
part 715 7432 400 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Oder2
a 0 xp 9 0 16 -4 hln 100 REFDES=Oder2A
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
part 248 7432 120 350 h
a 0 xp 9 0 16 -6 hln 100 REFDES=Oder1A
a 0 x 0:13 0 0 0 hln 100 PKGREF=Oder1
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
part 1304 vdc 580 180 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 27 22 hcn 100 DC=5V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 -6 23 hcn 100 REFDES=V5
part 1339 7405 250 90 h
a 0 sp 11 0 22 46 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 1 ap 9 0 18 -2 hln 100 REFDES=D2A
part 1330 7405 250 30 h
a 0 sp 11 0 22 46 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 1 ap 9 0 18 -2 hln 100 REFDES=D1A
part 1341 7405 250 150 h
a 0 sp 11 0 22 46 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 1 ap 9 0 18 -2 hln 100 REFDES=D3A
part 1305 DAC8break 500 90 h
a 0 sp 11 0 -24 120 hln 100 PART=DAC8break
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 10 8 hln 100 REFDES=U20
a 0 a 0:13 0 0 0 hln 100 PKGREF=U20
part 1357 7405 250 210 h
a 0 sp 11 0 22 46 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 1 ap 9 0 18 -2 hln 100 REFDES=D4A
part 1480 r 690 130 d
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 1481 r 740 130 d
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 146 7476 210 480 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q0_
a 0 xp 9 0 40 -2 hln 100 REFDES=Q0_A
a 0 sp 11 0 55 95 hln 100 PART=7476
part 145 7476 410 480 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1_
a 0 xp 9 0 40 -2 hln 100 REFDES=Q1_A
a 0 sp 11 0 55 95 hln 100 PART=7476
part 147 7476 600 480 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2_
a 0 xp 9 0 40 -2 hln 100 REFDES=Q2_A
a 0 sp 11 0 55 95 hln 100 PART=7476
part 148 7476 810 480 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q3_
a 0 xp 9 0 40 -2 hln 100 REFDES=Q3_A
a 0 sp 11 0 55 95 hln 100 PART=7476
part 1482 r 710 190 d
a 0 u 13 0 15 25 hln 100 VALUE=680
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 150 digclock 190 580 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM1
a 0 u 0 0 0 20 hln 100 ONTIME=5uS
a 0 u 0 0 0 30 hln 100 OFFTIME=5uS
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1487 nodeMarker 190 580 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=27
part 1488 nodeMarker 270 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=28
part 1489 nodeMarker 470 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=29
part 1490 nodeMarker 660 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=30
part 1491 nodeMarker 870 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=31
part 1492 nodeMarker 770 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=32
@conn
w 983
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 530 170 530 200
a 0 up 33 0 190 529 hct 100 LVL=
w 977
a 0 up 0:33 0 0 0 hln 100 LVL=
s 170 600 210 600 739
a 0 up 33 0 690 599 hct 100 LVL=
s 210 600 210 590 979
s 810 590 810 540 193
s 600 590 810 590 678
s 600 590 600 540 963
s 410 590 600 590 685
s 410 590 410 540 968
s 210 590 410 590 699
s 210 540 210 590 707
w 772
a 0 up 0:33 0 0 0 hln 100 LVL=
s 100 380 100 270 773
s 120 380 100 380 771
s 100 270 690 270 775
a 0 up 33 0 395 269 hct 100 LVL=
s 690 270 690 530 777
s 690 530 660 530 779
w 241
a 0 up 0:33 0 0 0 hln 100 LVL=
s 180 360 200 360 499
s 200 490 210 490 539
s 200 360 200 490 537
a 0 up 33 0 202 420 hlt 100 LVL=
w 292
a 0 up 0:33 0 0 0 hln 100 LVL=
s 380 300 610 300 720
a 0 up 33 0 495 299 hct 100 LVL=
s 380 330 380 300 718
s 400 330 380 330 716
s 610 300 610 390 722
s 610 390 720 390 886
s 610 410 610 390 730
s 610 390 580 390 724
s 590 490 600 490 555
s 590 490 590 410 726
s 590 410 610 410 728
w 708
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 340 510 340 527
s 510 340 510 430 653
a 0 up 33 0 512 385 hlt 100 LVL=
s 510 430 550 430 302
s 550 530 600 530 265
s 550 430 550 530 304
w 337
a 0 up 0:33 0 0 0 hln 100 LVL=
s 780 370 790 370 529
s 790 370 790 490 338
a 0 up 33 0 792 425 hlt 100 LVL=
s 790 490 810 490 585
w 595
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 440 210 480 447
s 210 440 410 440 611
s 170 440 210 440 449
s 410 440 410 480 451
s 810 480 800 480 590
s 800 440 800 480 480
s 600 480 570 480 594
s 570 480 570 440 596
s 570 440 800 440 598
a 0 up 33 0 685 439 hct 100 LVL=
s 410 440 570 440 605
w 936
a 0 up 0:33 0 0 0 hln 100 LVL=
s 110 280 110 350 767
s 110 350 120 350 769
s 930 280 110 280 765
a 0 up 33 0 520 279 hct 100 LVL=
s 870 530 930 530 761
s 930 530 930 280 763
w 1315
a 0 up 0:33 0 0 0 hln 100 LVL=
s 500 90 480 90 1289
a 0 up 33 0 490 89 hct 100 LVL=
w 1316
a 0 up 0:33 0 0 0 hln 100 LVL=
s 480 100 500 100 1293
a 0 up 33 0 490 99 hct 100 LVL=
w 1290
a 0 up 0:33 0 0 0 hln 100 LVL=
s 480 120 500 120 1301
a 0 up 33 0 490 119 hct 100 LVL=
w 1317
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 480 110 500 110 1297
a 0 up 33 0 490 109 hct 100 LVL=
a 0 up 33 0 490 109 hct 100 V=
w 1423
a 0 up 0:33 0 0 0 hln 100 V=
s 540 220 540 190 1422
a 0 up 33 0 542 205 hlt 100 V=
w 1427
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 150 580 180 1426
a 0 up 33 0 582 165 hlt 100 LVL=
s 580 150 570 150 1287
a 0 up 33 0 575 149 hct 100 V=
w 1344
a 0 up 0:33 0 0 0 hln 100 LVL=
s 310 150 500 150 1349
a 0 up 33 0 437 125 hlt 100 LVL=
w 1333
a 0 up 0:33 0 0 0 hln 100 LVL=
s 470 130 500 130 1336
s 310 30 470 30 1332
a 0 up 33 0 390 29 hct 100 LVL=
s 470 30 470 130 1334
w 1352
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 140 500 140 1351
a 0 up 33 0 480 139 hct 100 LVL=
s 460 90 460 140 1353
s 310 90 460 90 1355
w 1360
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 160 500 160 1359
s 310 210 460 210 1363
s 460 210 460 160 1361
a 0 up 33 0 462 185 hlt 100 LVL=
w 1286
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 570 120 710 120 1285
a 0 up 33 0 640 119 hct 100 V=
a 0 up 33 0 640 119 hct 100 LVL=
s 690 130 710 130 1384
s 710 130 740 130 1415
s 710 130 710 120 1382
w 955
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 510 190 510 153
s 190 510 190 580 155
s 410 510 350 510 174
s 350 510 350 580 176
s 350 580 560 580 226
a 0 up 33 0 675 579 hct 100 LVL=
s 600 510 560 510 169
s 560 580 790 580 1010
s 560 510 560 580 171
s 790 510 790 580 165
s 810 510 790 510 167
s 190 580 350 580 1479
w 789
a 0 up 0:33 0 0 0 hln 100 LVL=
s 520 380 310 380 788
a 0 up 33 0 415 379 hct 100 LVL=
s 310 530 310 490 807
s 410 530 310 530 805
s 310 490 310 380 1052
s 310 490 410 490 809
s 310 490 290 490 792
s 290 490 270 490 1175
w 795
a 0 up 0:33 0 0 0 hln 100 LVL=
s 480 490 470 490 798
s 480 410 480 490 796
a 0 up 33 0 482 450 hlt 100 LVL=
s 520 410 480 410 794
w 783
a 0 up 0:33 0 0 0 hln 100 LVL=
s 720 360 700 360 782
s 700 530 810 530 823
s 700 360 700 490 821
a 0 up 33 0 702 425 hlt 100 LVL=
s 700 490 700 530 1043
s 700 490 670 490 786
s 670 490 660 490 1178
w 754
a 0 up 0:33 0 0 0 hln 100 LVL=
s 370 290 370 360 757
s 370 360 400 360 759
s 890 290 370 290 755
a 0 up 33 0 630 289 hct 100 LVL=
s 890 490 880 490 1185
s 890 490 890 290 753
s 880 490 870 490 1190
w 1388
a 0 up 0:33 0 0 0 hln 100 V=
s 740 170 710 170 1393
s 710 170 690 170 1418
s 710 170 710 190 1391
s 710 190 770 190 1394
a 0 up 33 0 745 189 hct 100 V=
s 770 190 780 190 1493
w 1495
a 0 up 0:33 0 0 0 hln 100 V=
s 710 220 710 230 1494
a 0 up 33 0 712 225 hlt 100 V=
@junction
j 170 530
+ s 149
+ w 983
j 170 600
+ s 752
+ w 977
j 600 590
+ w 977
+ w 977
j 410 590
+ w 977
+ w 977
j 210 590
+ w 977
+ w 977
j 350 580
+ w 955
+ w 955
j 560 580
+ w 955
+ w 955
j 120 380
+ p 248 B
+ w 772
j 120 350
+ p 248 A
+ w 936
j 180 360
+ p 248 Y
+ w 241
j 400 330
+ p 715 A
+ w 292
j 610 390
+ w 292
+ w 292
j 460 340
+ p 715 Y
+ w 708
j 170 440
+ s 444
+ w 595
j 210 440
+ w 595
+ w 595
j 410 440
+ w 595
+ w 595
j 570 440
+ w 595
+ w 595
j 600 540
+ p 147 \CLR\
+ w 977
j 600 510
+ p 147 CLK
+ w 955
j 660 530
+ p 147 \Q\
+ w 772
j 600 490
+ p 147 J
+ w 292
j 600 530
+ p 147 K
+ w 708
j 600 480
+ p 147 \PRE\
+ w 595
j 810 540
+ p 148 \CLR\
+ w 977
j 810 510
+ p 148 CLK
+ w 955
j 810 490
+ p 148 J
+ w 337
j 810 480
+ p 148 \PRE\
+ w 595
j 870 530
+ p 148 \Q\
+ w 936
j 720 390
+ p 322 B
+ w 292
j 780 370
+ p 322 Y
+ w 337
j 880 490
+ s 1179
+ w 754
j 400 360
+ p 715 B
+ w 754
j 870 490
+ p 148 Q
+ w 754
j 670 490
+ s 1177
+ w 783
j 720 360
+ p 322 A
+ w 783
j 810 530
+ p 148 K
+ w 783
j 660 490
+ p 147 Q
+ w 783
j 700 490
+ w 783
+ w 783
j 480 490
+ s 1176
+ w 795
j 210 530
+ p 146 K
+ w 983
j 210 540
+ p 146 \CLR\
+ w 977
j 210 510
+ p 146 CLK
+ w 955
j 210 490
+ p 146 J
+ w 241
j 270 490
+ p 146 Q
+ w 789
j 210 480
+ p 146 \PRE\
+ w 595
j 410 540
+ p 145 \CLR\
+ w 977
j 410 510
+ p 145 CLK
+ w 955
j 470 490
+ p 145 Q
+ w 795
j 410 530
+ p 145 K
+ w 789
j 410 490
+ p 145 J
+ w 789
j 410 480
+ p 145 \PRE\
+ w 595
j 580 390
+ p 269 Y
+ w 292
j 520 410
+ p 269 B
+ w 795
j 520 380
+ p 269 A
+ w 789
j 290 490
+ s 1174
+ w 789
j 310 490
+ w 789
+ w 789
j 710 130
+ w 1286
+ w 1286
j 710 170
+ w 1388
+ w 1388
j 780 190
+ s 1396
+ w 1388
j 540 220
+ s 1310
+ w 1423
j 580 220
+ p 1304 -
+ s 1312
j 580 180
+ p 1304 +
+ w 1427
j 500 90
+ p 1305 DB7
+ w 1315
j 500 100
+ p 1305 DB6
+ w 1316
j 500 120
+ p 1305 DB4
+ w 1290
j 500 110
+ p 1305 DB5
+ w 1317
j 570 120
+ p 1305 OUT
+ w 1286
j 540 190
+ p 1305 GND
+ w 1423
j 570 150
+ p 1305 REF
+ w 1427
j 500 130
+ p 1305 DB3
+ w 1333
j 500 140
+ p 1305 DB2
+ w 1352
j 310 150
+ p 1341 Y
+ w 1344
j 500 150
+ p 1305 DB1
+ w 1344
j 250 210
+ p 1357 A
+ s 1358
j 310 30
+ p 1330 Y
+ w 1333
j 250 90
+ p 1339 A
+ s 1340
j 310 90
+ p 1339 Y
+ w 1352
j 250 30
+ s 1331
+ p 1330 A
j 250 150
+ s 1342
+ p 1341 A
j 500 160
+ p 1305 DB0
+ w 1360
j 310 210
+ p 1357 Y
+ w 1360
j 690 170
+ p 1480 2
+ w 1388
j 690 130
+ p 1480 1
+ w 1286
j 740 170
+ p 1481 2
+ w 1388
j 740 130
+ p 1481 1
+ w 1286
j 710 190
+ p 1482 1
+ w 1388
j 190 580
+ p 1487 pin1
+ w 955
j 270 490
+ p 1488 pin1
+ p 146 Q
j 270 490
+ p 1488 pin1
+ w 789
j 470 490
+ p 1489 pin1
+ p 145 Q
j 470 490
+ p 1489 pin1
+ w 795
j 660 490
+ p 1490 pin1
+ p 147 Q
j 660 490
+ p 1490 pin1
+ w 783
j 870 490
+ p 1491 pin1
+ p 148 Q
j 870 490
+ p 1491 pin1
+ w 754
j 770 190
+ p 1492 pin1
+ w 1388
j 190 580
+ p 150 1
+ w 955
j 190 580
+ p 1487 pin1
+ p 150 1
j 710 230
+ p 1482 2
+ w 1495
j 710 220
+ s 1311
+ w 1495
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
