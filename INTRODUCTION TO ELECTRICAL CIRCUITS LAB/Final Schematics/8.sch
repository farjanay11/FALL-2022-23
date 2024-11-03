*version 9.1 479342445
u 35
V? 2
R? 4
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
pageloc 1 0 1843 
@status
n 0 122:10:27:00:50:13;1669488613 e 
s 2832 122:10:27:00:50:17;1669488617 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 80 290 h
@parts
part 2 vdc 80 200 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 6 r 270 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 15 40 hln 100 VALUE=1.2k
a 0 ap 9 0 15 5 hln 100 REFDES=R3
part 5 r 210 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 40 hln 100 VALUE=0.22k
a 0 ap 9 0 15 5 hln 100 REFDES=R2
part 4 r 150 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 40 hln 100 VALUE=0.01k
a 0 ap 9 0 15 5 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 80 200 80 170 7
s 80 170 150 170 9
s 270 170 270 200 11
s 150 170 210 170 23
s 150 200 150 170 21
s 210 170 270 170 32
s 210 200 210 170 30
w 14
s 270 240 270 290 13
s 270 290 210 290 15
s 80 240 80 290 17
s 150 290 80 290 26
s 150 240 150 290 24
s 210 290 150 290 29
s 210 290 210 240 33
@junction
j 80 200
+ p 2 +
+ w 8
j 270 200
+ p 6 2
+ w 8
j 270 240
+ p 6 1
+ w 14
j 80 290
+ s 3
+ w 14
j 80 240
+ p 2 -
+ w 14
j 150 200
+ p 4 2
+ w 8
j 150 170
+ w 8
+ w 8
j 150 240
+ p 4 1
+ w 14
j 150 290
+ w 14
+ w 14
j 210 290
+ w 14
+ w 14
j 210 200
+ p 5 2
+ w 8
j 210 170
+ w 8
+ w 8
j 210 240
+ p 5 1
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
