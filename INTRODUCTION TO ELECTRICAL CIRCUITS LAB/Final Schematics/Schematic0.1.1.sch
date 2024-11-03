*version 9.1 517295016
u 29
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
pageloc 1 0 1802 
@status
n 0 122:10:26:22:32:22;1669480342 e 
s 2832 122:10:26:22:32:27;1669480347 e 
*page 1 0 970 720 iA
@ports
port 5 EGND 210 300 h
@parts
part 3 R 240 180 h
a 0 u 13 0 15 25 hln 100 VALUE=8k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 C 300 250 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 35 hln 100 VALUE=8u
part 2 vPULSE 210 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 iMarker 300 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 210 180 6
a 0 up 33 0 212 200 hlt 100 V=
s 210 180 240 180 8
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 300 250 300 300 14
s 300 300 210 300 16
a 0 up 33 0 255 299 hct 100 V=
s 210 300 210 260 18
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 300 180 10
s 300 180 300 220 12
a 0 up 33 0 302 200 hlt 100 V=
@junction
j 240 180
+ p 3 1
+ w 7
j 210 300
+ s 5
+ w 15
j 300 250
+ p 4 1
+ w 15
j 210 220
+ p 2 +
+ w 7
j 210 260
+ p 2 -
+ w 15
j 280 180
+ p 3 2
+ w 11
j 300 220
+ p 4 2
+ w 11
j 300 220
+ p 26 pin1
+ p 4 2
j 300 220
+ p 26 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
