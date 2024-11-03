*version 9.1 842270398
u 25
V? 2
R? 2
L? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 50ms
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
pageloc 1 0 1772 
@status
n 0 122:10:26:23:28:18;1669483698 e 
s 2832 122:10:26:23:31:27;1669483887 e 
*page 1 0 970 720 iA
@ports
port 19 EGND 190 260 h
@parts
part 2 VPULSE 190 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 3 r 250 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 4 L 340 170 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 24 iMarker 340 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 190 180 190 130 5
s 190 130 250 130 7
a 0 up 33 0 220 129 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 340 230 340 260 13
s 340 260 190 260 15
a 0 up 33 0 265 259 hct 100 V=
s 190 260 190 220 17
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 340 130 9
a 0 up 33 0 315 129 hct 100 V=
s 340 130 340 170 11
@junction
j 190 180
+ p 2 +
+ w 6
j 250 130
+ p 3 1
+ w 6
j 290 130
+ p 3 2
+ w 10
j 340 170
+ p 4 1
+ w 10
j 340 230
+ p 4 2
+ w 14
j 190 220
+ p 2 -
+ w 14
j 190 260
+ s 19
+ w 14
j 340 170
+ p 24 pin1
+ p 4 1
j 340 170
+ p 24 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
