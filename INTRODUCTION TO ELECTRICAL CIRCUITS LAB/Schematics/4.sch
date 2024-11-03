*version 9.1 794894350
u 39
V? 3
R? 2
C? 2
? 3
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
pageloc 1 0 1697 
@status
n 0 122:10:26:23:48:10;1669484890 e 
s 0 122:10:26:23:48:15;1669484895 e 
*page 1 0 970 720 iA
@ports
port 2 egnd 70 320 h
@parts
part 5 c 290 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 35 hln 100 VALUE=4u
part 4 r 200 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 26 vpulse 70 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=40
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 37 nodeMarker 290 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 11
s 70 270 70 320 10
s 70 320 290 320 12
s 290 320 290 260 14
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 70 190 70 230 8
s 200 190 70 190 24
a 0 up 33 0 135 189 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 290 190 240 190 18
a 0 up 33 0 265 189 hct 100 V=
s 290 230 290 210 28
s 290 210 290 190 38
@junction
j 70 320
+ s 2
+ w 11
j 290 260
+ p 5 1
+ w 11
j 200 190
+ p 4 1
+ w 7
j 70 270
+ p 26 -
+ w 11
j 70 230
+ p 26 +
+ w 7
j 290 230
+ p 5 2
+ w 17
j 240 190
+ p 4 2
+ w 17
j 290 210
+ p 37 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
