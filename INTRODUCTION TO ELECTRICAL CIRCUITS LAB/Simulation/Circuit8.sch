*version 9.1 1049511113
u 39
V? 2
R? 6
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
pageloc 1 0 2489 
@status
n 0 122:10:24:21:34:03;1669304043 e 
s 2832 122:10:24:21:34:07;1669304047 e 
*page 1 0 970 720 iA
@ports
port 36 EGND 230 330 h
@parts
part 2 VDC 230 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 3 r 280 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 7 r 370 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10
part 4 r 380 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=3
part 5 r 450 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5
part 6 r 550 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
s 230 220 230 180 8
s 230 120 370 120 10
s 230 180 230 120 24
s 230 180 280 180 22
w 13
s 410 120 550 120 12
s 550 120 550 180 14
s 550 180 550 220 29
s 490 180 550 180 27
w 26
s 320 180 380 180 25
s 380 180 450 180 32
s 380 220 380 180 30
w 17
s 550 260 550 320 16
s 550 320 380 320 18
s 230 320 230 260 20
s 380 320 230 320 35
s 380 260 380 320 33
s 230 330 230 320 37
@junction
j 230 220
+ p 2 +
+ w 9
j 370 120
+ p 7 1
+ w 9
j 410 120
+ p 7 2
+ w 13
j 550 220
+ p 6 2
+ w 13
j 550 260
+ p 6 1
+ w 17
j 230 260
+ p 2 -
+ w 17
j 280 180
+ p 3 1
+ w 9
j 230 180
+ w 9
+ w 9
j 450 180
+ p 5 1
+ w 26
j 320 180
+ p 3 2
+ w 26
j 490 180
+ p 5 2
+ w 13
j 550 180
+ w 13
+ w 13
j 380 220
+ p 4 2
+ w 26
j 380 180
+ w 26
+ w 26
j 380 260
+ p 4 1
+ w 17
j 380 320
+ w 17
+ w 17
j 230 330
+ s 36
+ w 17
j 230 320
+ w 17
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
