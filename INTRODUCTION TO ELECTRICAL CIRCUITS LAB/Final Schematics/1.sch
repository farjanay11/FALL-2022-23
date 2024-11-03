*version 9.1 76381276
u 52
V? 2
R? 7
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
pageloc 1 0 2938 
@status
c 122:10:26:23:05:06;1669482306
n 0 122:10:26:23:06:37;1669482397 e 
s 0 122:10:26:23:06:41;1669482401 e 
*page 1 0 970 720 iA
@ports
port 9 egnd 70 290 h
@parts
part 3 r 120 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 ap 9 0 15 5 hln 100 REFDES=R1
part 4 r 160 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 ap 9 0 15 5 hln 100 REFDES=R2
part 5 r 200 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 ap 9 0 15 5 hln 100 REFDES=R3
part 2 VDC 70 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=28V
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 22 hcn 100 REFDES=E
part 7 r 280 170 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=6k
part 6 r 280 120 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=9k
part 8 r 330 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 u 13 0 25 40 hln 100 VALUE=10.4k
a 0 ap 9 0 25 0 hln 100 REFDES=R6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 330 200 330 150 14
a 0 up 33 0 332 175 hlt 100 V=
s 330 150 300 150 16
s 300 150 300 120 18
s 300 120 280 120 20
s 300 150 300 170 22
s 300 170 280 170 24
w 11
s 70 290 160 290 10
s 330 290 330 240 12
s 70 290 70 240 26
s 160 290 330 290 30
s 160 290 160 240 28
s 200 240 160 240 48
s 160 240 120 240 50
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 160 200 200 200 45
s 160 200 160 150 31
s 120 200 160 200 43
s 160 150 240 150 33
s 160 150 70 150 39
a 0 up 33 0 115 149 hct 100 V=
s 240 150 240 120 35
s 240 150 240 170 37
s 70 150 70 200 41
@junction
j 70 290
+ s 9
+ w 11
j 330 240
+ p 8 2
+ w 11
j 330 200
+ p 8 1
+ w 15
j 280 120
+ p 6 1
+ w 15
j 300 150
+ w 15
+ w 15
j 280 170
+ p 7 1
+ w 15
j 70 240
+ p 2 -
+ w 11
j 160 240
+ p 4 1
+ w 11
j 160 290
+ w 11
+ w 11
j 240 150
+ w 51
+ w 51
j 160 150
+ w 51
+ w 51
j 160 200
+ p 4 2
+ w 51
j 240 120
+ p 6 2
+ w 51
j 240 170
+ p 7 2
+ w 51
j 70 200
+ p 2 +
+ w 51
j 120 200
+ p 3 2
+ w 51
j 200 200
+ p 5 2
+ w 51
j 200 240
+ p 5 1
+ w 11
j 120 240
+ p 3 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
