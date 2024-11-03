*version 9.1 2438000327
u 25
V? 2
R? 2
C? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 400ms
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
pageloc 1 0 1816 
@status
n 0 122:10:26:23:19:53;1669483193 e 
s 2832 122:10:26:23:19:57;1669483197 e 
*page 1 0 970 720 iA
@ports
port 19 EGND 190 260 h
@parts
part 3 r 260 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 2 VPULSE 190 170 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
part 4 c 370 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=4u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 24 iMarker 370 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 190 130 5
s 190 130 260 130 7
a 0 up 33 0 225 129 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 370 200 370 250 13
s 370 250 190 250 15
a 0 up 33 0 280 249 hct 100 V=
s 190 250 190 210 17
s 190 260 190 250 20
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 370 130 9
a 0 up 33 0 335 129 hct 100 V=
s 370 130 370 170 11
@junction
j 260 130
+ p 3 1
+ w 6
j 300 130
+ p 3 2
+ w 10
j 370 170
+ p 4 2
+ w 10
j 370 200
+ p 4 1
+ w 14
j 190 260
+ s 19
+ w 14
j 190 250
+ w 14
+ w 14
j 190 170
+ p 2 +
+ w 6
j 190 210
+ p 2 -
+ w 14
j 370 170
+ p 24 pin1
+ p 4 2
j 370 170
+ p 24 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
