*version 9.1 8513008
u 60
R? 5
C? 4
L? 3
V? 3
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100ms
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
pageloc 1 0 3292 
@status
n 0 122:11:04:14:42:01;1670143321 e 
s 2832 122:11:04:21:30:56;1670167856 e 
*page 1 0 970 720 iA
@ports
port 48 EGND 210 230 h
@parts
part 6 c 350 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 r 270 130 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=560
part 5 r 420 130 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 3 r 430 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 30 hln 100 VALUE=100
part 27 c 290 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 65 65 hln 100 VALUE=10u
part 28 L 430 230 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=20m
part 58 VPULSE 210 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 2 r 350 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=560
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 59 nodeMarker 350 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 430 130 12
a 0 up 33 0 425 129 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 290 130 40
a 0 up 33 0 280 129 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 210 160 55
a 0 up 33 0 212 145 hlt 100 V=
s 210 130 230 130 38
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 210 230 16
a 0 up 33 0 280 229 hct 100 V=
s 350 230 350 200 29
s 430 230 350 230 14
s 210 200 210 230 46
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 350 130 380 130 11
s 320 130 350 130 42
a 0 up 33 0 335 129 hct 100 V=
@junction
j 380 130
+ p 5 2
+ w 10
j 350 130
+ p 2 2
+ w 10
j 430 130
+ p 3 2
+ w 13
j 420 130
+ p 5 1
+ w 13
j 350 170
+ p 6 2
+ p 2 1
j 430 170
+ p 28 2
+ p 3 1
j 290 130
+ p 27 1
+ w 41
j 270 130
+ p 4 1
+ w 41
j 320 130
+ p 27 2
+ w 10
j 350 200
+ p 6 1
+ w 45
j 430 230
+ p 28 1
+ w 45
j 350 230
+ w 45
+ w 45
j 210 230
+ s 48
+ w 45
j 230 130
+ p 4 2
+ w 39
j 210 160
+ p 58 +
+ w 39
j 210 200
+ p 58 -
+ w 45
j 350 130
+ p 59 pin1
+ p 2 2
j 350 130
+ p 59 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
