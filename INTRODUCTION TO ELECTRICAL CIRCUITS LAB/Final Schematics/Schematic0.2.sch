*version 9.1 984901580
u 22
V? 2
R? 2
L? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 40ms
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
pageloc 1 0 1773 
@status
n 0 122:10:27:16:43:39;1669545819 e 
s 2832 122:10:27:16:43:42;1669545822 e 
*page 1 0 970 720 iA
@ports
port 2 egnd 230 280 h
@parts
part 4 r 260 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 3 vpulse 230 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 5 l 310 270 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 25 40 hln 100 VALUE=50H
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 21 iMarker 310 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 230 190 6
a 0 up 33 0 245 189 hct 100 V=
s 230 190 230 210 8
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 230 280 10
s 230 280 310 280 12
a 0 up 33 0 270 279 hct 100 V=
s 310 280 310 270 14
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 310 190 16
a 0 up 33 0 312 200 hlt 100 V=
s 310 190 300 190 18
@junction
j 260 190
+ p 4 1
+ w 7
j 230 210
+ p 3 +
+ w 7
j 230 250
+ p 3 -
+ w 11
j 230 280
+ s 2
+ w 11
j 310 270
+ p 5 1
+ w 11
j 310 210
+ p 5 2
+ w 17
j 300 190
+ p 4 2
+ w 17
j 310 210
+ p 21 pin1
+ p 5 2
j 310 210
+ p 21 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
