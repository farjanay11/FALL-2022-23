*version 9.1 829304142
u 44
R? 7
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
pageloc 1 0 2777 
@status
n 0 122:10:26:22:49:33;1669481373 e 
s 0 122:10:26:22:49:33;1669481373 e 
*page 1 0 970 720 iA
@ports
port 40 EGND 200 300 h
@parts
part 2 r 200 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 3 r 240 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=20
part 5 r 390 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5
part 4 VDC 320 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 7 r 200 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=14
part 8 r 390 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 200 200 9
s 200 200 240 200 11
a 0 up 33 0 220 199 hct 100 V=
s 200 200 200 170 13
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 200 130 200 120 15
s 200 120 390 120 17
a 0 up 33 0 295 119 hct 100 V=
s 390 120 390 130 19
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 320 230 320 200 21
s 280 200 320 200 23
s 390 200 320 200 25
a 0 up 33 0 355 199 hct 100 V=
s 390 230 390 200 27
s 390 170 390 200 29
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 200 270 200 290 31
s 200 290 320 290 33
a 0 up 33 0 260 289 hct 100 V=
s 390 290 390 270 35
s 320 290 390 290 39
s 320 270 320 290 37
s 200 300 200 290 41
@junction
j 200 230
+ p 2 2
+ w 10
j 240 200
+ p 3 1
+ w 10
j 200 170
+ p 7 1
+ w 10
j 200 200
+ w 10
+ w 10
j 200 130
+ p 7 2
+ w 16
j 390 130
+ p 8 2
+ w 16
j 320 230
+ p 4 +
+ w 22
j 280 200
+ p 3 2
+ w 22
j 320 200
+ w 22
+ w 22
j 390 230
+ p 5 2
+ w 22
j 390 170
+ p 8 1
+ w 22
j 390 200
+ w 22
+ w 22
j 200 270
+ p 2 1
+ w 32
j 390 270
+ p 5 1
+ w 32
j 320 270
+ p 4 -
+ w 32
j 320 290
+ w 32
+ w 32
j 200 300
+ s 40
+ w 32
j 200 290
+ w 32
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 43 t 5 220 95 269 111 0 10
22-47018-1
