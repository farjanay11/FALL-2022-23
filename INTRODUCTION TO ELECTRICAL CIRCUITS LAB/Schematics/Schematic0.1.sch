*version 9.1 1179402812
u 60
V? 2
R? 2
C? 2
? 2
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
pageloc 1 0 1871 
@status
c 122:10:26:22:27:57;1669480077
n 0 122:10:26:22:10:36;1669479036 e 
s 0 122:10:26:22:10:40;1669479040 e 
*page 1 0 970 720 iA
@ports
port 2 egnd 200 220 h
@parts
part 4 r 260 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 3 vpulse 200 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 5 c 350 170 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 35 hln 100 VALUE=8u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 20 nodeMarker 350 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:-
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 260 100 200 100 6
a 0 up 33 0 230 99 hct 100 V=
s 200 100 200 140 8
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 200 220 350 220 12
a 0 up 33 0 275 219 hct 100 V=
s 350 220 350 170 14
s 200 180 200 220 30
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 350 100 300 100 18
a 0 up 33 0 325 99 hct 100 V=
s 350 140 350 100 50
@junction
j 260 100
+ p 4 1
+ w 7
j 200 140
+ p 3 +
+ w 7
j 200 180
+ p 3 -
+ w 11
j 200 220
+ s 2
+ w 11
j 350 170
+ p 5 1
+ w 11
j 350 140
+ p 5 2
+ w 17
j 300 100
+ p 4 2
+ w 17
j 350 140
+ p 20 pin1
+ p 5 2
j 350 140
+ p 20 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
