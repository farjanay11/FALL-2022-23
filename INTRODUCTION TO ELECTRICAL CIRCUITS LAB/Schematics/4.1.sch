*version 9.1 2726089271
u 28
V? 2
R? 2
C? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 200ms
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
pageloc 1 0 1764 
@status
n 0 122:10:26:23:52:29;1669485149 e 
s 2832 122:10:26:23:52:52;1669485172 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 80 330 h
@parts
part 4 r 140 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 2 vpulse 80 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=40
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 5 c 220 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 30 hln 100 VALUE=4u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 27 iMarker 220 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(V1)
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 220 270 220 330 14
s 220 330 80 330 16
a 0 up 33 0 150 329 hct 100 V=
s 80 280 80 330 18
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 80 240 80 210 6
s 80 210 140 210 8
a 0 up 33 0 110 209 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 220 210 10
a 0 up 33 0 200 209 hct 100 V=
s 220 210 220 240 12
@junction
j 80 240
+ p 2 +
+ w 7
j 140 210
+ p 4 1
+ w 7
j 180 210
+ p 4 2
+ w 11
j 220 240
+ p 5 2
+ w 11
j 220 270
+ p 5 1
+ w 15
j 80 330
+ s 3
+ w 15
j 80 280
+ p 2 -
+ w 15
j 220 240
+ p 27 pin1
+ p 5 2
j 220 240
+ p 27 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
