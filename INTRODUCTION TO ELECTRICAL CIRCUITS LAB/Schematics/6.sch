*version 9.1 783602236
u 44
V? 2
R? 6
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
pageloc 1 0 2456 
@status
n 0 122:10:27:00:41:07;1669488067 e 
s 2832 122:10:27:00:41:12;1669488072 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 80 300 h
@parts
part 2 vdc 80 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 6 r 190 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=0.01k
part 4 r 130 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=0.008k
part 5 r 240 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=0.005k
part 7 r 210 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 45 hln 100 VALUE=0.003k
part 8 r 310 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 45 hln 100 VALUE=0.002k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 18
s 280 190 310 190 17
s 310 190 310 140 19
s 310 140 230 140 23
s 310 190 310 210 25
w 28
s 310 250 310 300 27
s 310 300 210 300 29
s 210 300 210 250 31
s 210 300 80 300 33
s 80 300 80 250 35
w 10
s 190 140 80 140 9
s 80 140 80 190 11
s 80 190 130 190 13
s 80 210 80 190 37
w 16
s 170 190 210 190 15
s 210 190 240 190 41
s 210 210 210 190 39
@junction
j 190 140
+ p 6 1
+ w 10
j 130 190
+ p 4 1
+ w 10
j 240 190
+ p 5 1
+ w 16
j 170 190
+ p 4 2
+ w 16
j 280 190
+ p 5 2
+ w 18
j 230 140
+ p 6 2
+ w 18
j 310 210
+ p 8 2
+ w 18
j 310 190
+ w 18
+ w 18
j 310 250
+ p 8 1
+ w 28
j 210 250
+ p 7 1
+ w 28
j 80 300
+ s 3
+ w 28
j 210 300
+ w 28
+ w 28
j 80 250
+ p 2 -
+ w 28
j 80 210
+ p 2 +
+ w 10
j 80 190
+ w 10
+ w 10
j 210 210
+ p 7 2
+ w 16
j 210 190
+ w 16
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
