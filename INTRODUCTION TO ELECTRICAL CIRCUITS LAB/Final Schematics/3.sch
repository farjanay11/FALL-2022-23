*version 9.1 857091413
u 38
R? 6
V? 2
@libraries
@analysis
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
pageloc 1 0 2646 
@status
n 0 122:10:26:23:38:50;1669484330 e 
s 0 122:10:26:23:38:55;1669484335 e 
*page 1 0 970 720 iA
@ports
port 8 egnd 190 350 h
@parts
part 2 R 50 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=0.01k
part 5 R 50 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=0.014k
part 6 R 180 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=0.006k
part 7 vdc 190 270 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 4 R 280 270 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 25 40 hln 100 VALUE=0.005k
part 3 R 130 230 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=0.02k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 180 170 9
a 0 up 33 0 135 169 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 50 230 11
a 0 up 33 0 52 200 hlt 100 V=
s 50 230 50 270 25
s 90 230 50 230 23
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 280 310 280 350 30
s 50 310 50 350 13
s 50 350 190 350 15
a 0 up 33 0 120 349 hct 100 V=
s 190 350 190 310 17
s 280 350 190 350 32
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 190 270 190 230 19
s 190 230 130 230 21
s 190 230 280 230 26
a 0 up 33 0 235 229 hct 100 V=
s 280 230 280 270 28
s 280 230 280 170 34
s 280 170 220 170 36
@junction
j 90 170
+ p 5 2
+ w 10
j 180 170
+ p 6 1
+ w 10
j 50 270
+ p 2 2
+ w 12
j 50 170
+ p 5 1
+ w 12
j 190 270
+ p 7 +
+ w 20
j 130 230
+ p 3 1
+ w 20
j 90 230
+ p 3 2
+ w 12
j 50 230
+ w 12
+ w 12
j 190 230
+ w 20
+ w 20
j 280 270
+ p 4 1
+ w 20
j 280 310
+ p 4 2
+ w 31
j 50 310
+ p 2 1
+ w 31
j 190 350
+ s 8
+ w 31
j 190 310
+ p 7 -
+ w 31
j 280 230
+ w 20
+ w 20
j 220 170
+ p 6 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
