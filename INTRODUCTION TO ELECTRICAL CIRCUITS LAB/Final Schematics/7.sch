*version 9.1 1143434876
u 54
I? 3
R? 3
V? 2
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
pageloc 1 0 2008 
@status
c 122:10:27:00:47:15;1669488435
n 0 122:10:27:00:47:38;1669488458 e 
s 2832 122:10:27:00:47:41;1669488461 e 
*page 1 0 970 720 iA
@ports
port 6 egnd 60 290 h
@parts
part 2 IDC 60 230 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=8mA
part 4 r 250 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 5 r 130 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=6.8k
part 7 vdc 330 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 IDC 190 190 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 31 26 hcn 100 DC=3mA
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
s 290 160 330 160 12
s 330 160 330 190 14
w 9
s 60 190 60 160 8
s 60 160 130 160 10
s 130 160 190 160 26
s 130 190 130 160 24
s 190 160 250 160 50
s 190 190 190 160 48
w 17
s 330 230 330 290 16
s 330 290 190 290 18
s 60 290 60 230 20
s 130 290 60 290 29
s 130 230 130 290 27
s 190 290 130 290 53
s 190 230 190 290 51
@junction
j 290 160
+ p 4 2
+ w 13
j 330 190
+ p 7 +
+ w 13
j 330 230
+ p 7 -
+ w 17
j 60 290
+ s 6
+ w 17
j 60 230
+ p 2 +
+ w 17
j 130 230
+ p 5 1
+ w 17
j 130 290
+ w 17
+ w 17
j 60 190
+ p 2 -
+ w 9
j 250 160
+ p 4 1
+ w 9
j 130 190
+ p 5 2
+ w 9
j 130 160
+ w 9
+ w 9
j 190 190
+ p 3 +
+ w 9
j 190 160
+ w 9
+ w 9
j 190 230
+ p 3 -
+ w 17
j 190 290
+ w 17
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
