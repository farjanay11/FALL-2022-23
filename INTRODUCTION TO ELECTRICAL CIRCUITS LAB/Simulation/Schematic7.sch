*version 9.1 519135616
u 43
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
pageloc 1 0 2239 
@status
n 0 122:10:26:23:45:09;1669484709 e 
s 0 122:10:26:23:45:09;1669484709 e 
*page 1 0 970 720 iA
@ports
port 37 EGND 170 260 h
@parts
part 3 r 250 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=6.8k
part 5 VDC 410 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 6 r 350 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 2 IDC 170 220 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=8m
part 4 IDC 330 180 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=3m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 390 150 410 150 11
s 410 150 410 180 13
a 0 up 33 0 412 165 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 170 150 7
s 170 150 250 150 9
s 250 150 330 150 27
a 0 up 33 0 290 149 hct 100 V=
s 250 180 250 150 25
s 330 150 350 150 33
s 330 180 330 150 31
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 410 220 410 260 15
s 410 260 330 260 17
s 170 260 170 220 19
s 250 260 170 260 30
s 250 220 250 260 28
s 330 260 250 260 36
a 0 up 33 0 290 259 hct 100 V=
s 330 220 330 260 34
@junction
j 170 180
+ p 2 -
+ w 8
j 350 150
+ p 6 1
+ w 8
j 390 150
+ p 6 2
+ w 12
j 410 180
+ p 5 +
+ w 12
j 410 220
+ p 5 -
+ w 16
j 170 220
+ p 2 +
+ w 16
j 250 180
+ p 3 2
+ w 8
j 250 150
+ w 8
+ w 8
j 250 220
+ p 3 1
+ w 16
j 250 260
+ w 16
+ w 16
j 330 180
+ p 4 +
+ w 8
j 330 150
+ w 8
+ w 8
j 330 220
+ p 4 -
+ w 16
j 330 260
+ w 16
+ w 16
j 170 260
+ s 37
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 42 t 5 220 125 269 141 0 10
22-47018-1
