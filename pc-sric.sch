v 20091004 2
C 3100 55600 1 0 0 sric-conn.sym
{
T 2100 59700 5 10 0 0 0 0 1
device=none
T 3100 59200 5 10 1 1 0 0 1
refdes=S1
T 3600 58100 5 20 1 1 90 3 1
comment=IN
T 3600 56700 5 20 1 1 90 3 1
comment=OUT
}
C 48700 55300 1 0 0 FT232RL-1.sym
{
T 51500 60900 5 10 1 1 0 6 1
refdes=IC1
T 50100 61100 5 10 0 0 0 0 1
device=FT232RL
T 50100 61300 5 10 0 0 0 0 1
footprint=SSOP28
T 49000 55000 5 10 1 1 0 0 1
value=sr-ic-ft232rl
}
C 38400 39600 1 0 0 MSP430F167.sym
{
T 41100 60900 5 10 1 1 0 6 1
refdes=IC2
T 39700 61100 5 10 0 0 0 0 1
device=msp430f167
T 39700 61300 5 10 0 0 0 0 1
footprint=TQFP64_10
T 38700 39300 5 10 1 1 0 0 1
value=sr-ic-msp430f167
}
C 33500 62700 1 90 0 capacitor-1.sym
{
T 32800 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 33600 63400 5 10 1 1 180 0 1
refdes=C1
T 32600 62900 5 10 0 0 90 0 1
symversion=0.1
T 33300 62900 5 10 1 1 0 0 1
value=sr-c-100n
T 33500 62700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 32500 62700 1 90 0 capacitor-1.sym
{
T 31800 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 32600 63400 5 10 1 1 180 0 1
refdes=C2
T 31600 62900 5 10 0 0 90 0 1
symversion=0.1
T 32300 62900 5 10 1 1 0 0 1
value=sr-c-100n
T 32500 62700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 31500 62700 1 90 0 capacitor-1.sym
{
T 30800 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 31600 63400 5 10 1 1 180 0 1
refdes=C3
T 30600 62900 5 10 0 0 90 0 1
symversion=0.1
T 31300 62900 5 10 1 1 0 0 1
value=sr-c-100n
T 31500 62700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 30400 62700 1 90 0 capacitor-1.sym
{
T 29700 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 30500 63400 5 10 1 1 180 0 1
refdes=C4
T 29500 62900 5 10 0 0 90 0 1
symversion=0.1
T 30200 62900 5 10 1 1 0 0 1
value=sr-c-100n
T 30400 62700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 37700 59400 1 90 0 resistor-2.sym
{
T 37350 59800 5 10 0 0 90 0 1
device=RESISTOR
T 37400 60100 5 10 1 1 180 0 1
refdes=R1
T 37400 59900 5 10 1 1 180 0 1
value=sr-r-100k
T 37700 59400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 31300 58800 1 0 0 3.3V-plus-1.sym
C 37800 60800 1 0 0 3.3V-plus-1.sym
C 31400 55100 1 0 0 gnd-1.sym
N 38400 60100 38000 60100 4
N 38000 60100 38000 60800 4
N 38400 60500 38000 60500 4
N 38400 59200 37600 59200 4
{
T 37800 59200 5 10 1 1 0 0 1
netname=RST
}
N 37600 60300 37600 60600 4
N 37600 60600 38000 60600 4
C 4800 55100 1 0 0 gnd-1.sym
N 4600 55700 4900 55700 4
N 4900 55700 4900 55400 4
C 37900 39200 1 0 0 gnd-1.sym
N 38000 39500 38000 40200 4
N 38000 39800 38400 39800 4
N 38400 40200 38000 40200 4
C 48400 54800 1 0 0 gnd-1.sym
N 48500 55100 48500 57100 4
N 48500 56700 48700 56700 4
N 48500 56300 48700 56300 4
N 48500 55900 48700 55900 4
N 48500 55500 48700 55500 4
C 37700 51700 1 90 0 crystal-1.sym
{
T 37200 51900 5 10 0 0 90 0 1
device=CRYSTAL
T 37400 51900 5 10 1 1 90 0 1
refdes=X1
T 37000 51900 5 10 0 0 90 0 1
symversion=0.1
T 37200 51900 5 10 1 1 90 0 1
value=sr-xtal-8m
}
N 38400 51800 38000 51800 4
N 38000 51800 38000 51600 4
N 38000 51600 37600 51600 4
N 37600 52400 37600 52500 4
N 37600 52500 38000 52500 4
N 38000 52500 38000 52200 4
N 38000 52200 38400 52200 4
N 37600 51600 37600 51700 4
C 31300 55600 1 0 1 msp430-4wire.sym
{
T 31000 58800 5 10 1 1 0 6 1
refdes=J1
T 31000 59100 5 10 0 0 0 6 1
device=MSP430-4WIRE
T 31000 59500 5 10 0 0 0 6 1
footprint=sr-cn-header2x7-box
}
N 31300 55700 31500 55700 4
N 31500 55700 31500 55400 4
N 31300 58500 31500 58500 4
N 31500 58500 31500 58800 4
N 37600 59200 37600 59400 4
N 31300 57900 32000 57900 4
{
T 31600 57900 5 10 1 1 0 0 1
netname=RST
}
N 31300 57400 32000 57400 4
{
T 31500 57400 5 10 1 1 0 0 1
netname=TDO/TDI
}
N 31300 57100 32000 57100 4
{
T 31500 57100 5 10 1 1 0 0 1
netname=TDI/VPP
}
N 31300 56800 32000 56800 4
{
T 31500 56800 5 10 1 1 0 0 1
netname=TMS
}
N 31300 56500 32000 56500 4
{
T 31500 56500 5 10 1 1 0 0 1
netname=TCK
}
N 38400 58200 37800 58200 4
{
T 37700 58200 5 10 1 1 0 0 1
netname=TCK
}
N 38400 57800 37800 57800 4
{
T 37700 57800 5 10 1 1 0 0 1
netname=TDI/VPP
}
N 38400 57400 37800 57400 4
{
T 37700 57400 5 10 1 1 0 0 1
netname=TDO/TDI
}
N 38400 57000 37800 57000 4
{
T 37700 57000 5 10 1 1 0 0 1
netname=TMS
}
C 26000 62800 1 0 0 DG2731-1.sym
{
T 26300 63700 5 10 1 1 0 0 1
refdes=IC1
T 26300 64600 5 10 0 0 0 0 1
device=DG2731
T 26300 64200 5 10 0 0 0 0 1
footprint=MSOP10
T 26300 62600 5 10 1 1 0 0 1
value=sr-ic-dg2731dq
}
C 13100 57500 1 0 0 DG2731-2.sym
{
T 13400 58900 5 10 1 1 0 0 1
refdes=IC1
T 13400 60500 5 10 0 0 0 0 1
device=DG2731
T 13400 60100 5 10 0 0 0 0 1
footprint=MSOP10
T 13900 58900 5 10 1 1 0 0 1
value=sr-ic-dg2731dq
T 13400 59700 5 10 0 0 0 0 1
slot=1
}
C 18300 57500 1 0 1 DG2731-2.sym
{
T 18000 58900 5 10 1 1 0 6 1
refdes=IC2
T 18000 60500 5 10 0 0 0 6 1
device=DG2731
T 18000 60100 5 10 0 0 0 6 1
footprint=MSOP10
T 17600 58900 5 10 1 1 0 6 1
value=sr-ic-dg2731dq
T 18000 59700 5 10 0 0 0 6 1
slot=1
}
C 15200 56700 1 90 0 resistor-2.sym
{
T 14850 57100 5 10 0 0 90 0 1
device=RESISTOR
T 14900 57400 5 10 1 1 180 0 1
refdes=R2
T 14300 56900 5 10 1 1 0 0 1
value=sr-r-100
T 15200 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 16400 56700 1 90 0 resistor-2.sym
{
T 16050 57100 5 10 0 0 90 0 1
device=RESISTOR
T 16700 57400 5 10 1 1 180 0 1
refdes=R3
T 16500 56900 5 10 1 1 0 0 1
value=sr-r-100
T 16400 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 13500 51200 1 90 0 resistor-2.sym
{
T 13150 51600 5 10 0 0 90 0 1
device=RESISTOR
T 13200 51900 5 10 1 1 180 0 1
refdes=R4
T 12600 51500 5 10 1 1 0 0 1
value=sr-r-100
T 13500 51200 5 10 0 0 0 0 1
footprint=sr_0603
}
N 14800 58600 16600 58600 4
N 16600 58000 16300 58000 4
N 16300 58000 16300 57600 4
N 14800 58000 15100 58000 4
N 15100 58000 15100 57600 4
C 13100 56700 1 180 1 DG2731-2.sym
{
T 13400 55300 5 10 1 1 180 6 1
refdes=IC1
T 13400 53700 5 10 0 0 180 6 1
device=DG2731
T 13400 54100 5 10 0 0 180 6 1
footprint=MSOP10
T 13900 55300 5 10 1 1 180 6 1
value=sr-ic-dg2731dq
T 13400 54500 5 10 0 0 180 6 1
slot=2
}
C 18300 56700 1 180 0 DG2731-2.sym
{
T 18000 55300 5 10 1 1 180 0 1
refdes=IC2
T 18000 53700 5 10 0 0 180 0 1
device=DG2731
T 18000 54100 5 10 0 0 180 0 1
footprint=MSOP10
T 17500 55300 5 10 1 1 180 0 1
value=sr-ic-dg2731dq
T 18000 54500 5 10 0 0 180 0 1
slot=2
}
C 23800 62800 1 0 0 DG2731-1.sym
{
T 24100 63700 5 10 1 1 0 0 1
refdes=IC2
T 24100 64600 5 10 0 0 0 0 1
device=DG2731
T 24100 64200 5 10 0 0 0 0 1
footprint=MSOP10
T 24100 62600 5 10 1 1 0 0 1
value=sr-ic-dg2731dq
}
N 14800 56200 15100 56200 4
N 15100 56200 15100 56700 4
N 16600 56200 16300 56200 4
N 16300 56200 16300 56700 4
N 14800 55600 16600 55600 4
N 17400 57500 17400 56700 4
N 14000 57500 14000 56700 4
C 24500 56200 1 0 1 SN65LVDS051-1.sym
{
T 24200 59140 5 10 0 0 0 6 1
device=SN65LVDS051
T 22500 58225 5 10 1 1 0 0 1
refdes=IC3
T 24500 56200 5 10 0 1 0 6 1
footprint=TSSOP16
T 24200 56000 5 10 1 1 0 6 1
value=sr-ic-sn65lvds051
T 24200 58340 5 10 0 0 0 6 1
slot=2
}
C 18300 51200 1 0 1 SN65LVDS051-1.sym
{
T 18000 54140 5 10 0 0 0 6 1
device=SN65LVDS051
T 16300 53225 5 10 1 1 0 0 1
refdes=IC3
T 18300 51200 5 10 0 1 0 6 1
footprint=TSSOP16
T 18000 51000 5 10 1 1 0 6 1
value=sr-ic-sn65lvds051
T 18000 53340 5 10 0 0 0 6 1
slot=1
}
C 27800 62700 1 0 0 IC-power-16.sym
{
T 28100 63600 5 10 1 1 0 0 1
refdes=IC3
T 28300 63300 5 10 1 1 0 0 1
device=SN65LVDS051
T 27800 62700 5 10 0 1 0 0 1
footprint=TSSOP16
T 28300 63000 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
}
N 4600 57900 5300 57900 4
{
T 4800 57900 5 10 1 1 0 0 1
netname=DI_Au
}
N 4600 57600 5300 57600 4
{
T 4800 57600 5 10 1 1 0 0 1
netname=DI_Bu
}
N 4600 57100 5300 57100 4
{
T 4800 57100 5 10 1 1 0 0 1
netname=TO_Au
}
N 4600 56800 5300 56800 4
{
T 4800 56800 5 10 1 1 0 0 1
netname=TO_Bu
}
N 4600 56500 5300 56500 4
{
T 4800 56500 5 10 1 1 0 0 1
netname=DO_Au
}
N 4600 56200 5300 56200 4
{
T 4800 56200 5 10 1 1 0 0 1
netname=DO_Bu
}
N 4600 58200 5300 58200 4
{
T 4800 58200 5 10 1 1 0 0 1
netname=TI_Bu
}
N 4600 58500 5300 58500 4
{
T 4800 58500 5 10 1 1 0 0 1
netname=TI_Au
}
N 13100 58300 12300 58300 4
{
T 12400 58300 5 10 1 1 0 0 1
netname=DI_A
}
N 13100 55900 12300 55900 4
{
T 12400 55900 5 10 1 1 0 0 1
netname=DI_B
}
N 18300 58300 19100 58300 4
{
T 18500 58300 5 10 1 1 0 0 1
netname=DO_A
}
N 18300 55900 19100 55900 4
{
T 18500 55900 5 10 1 1 0 0 1
netname=DO_B
}
T 13400 59300 9 10 1 0 0 0 2
Analogue switch network allows board to function as bus master or slave.
Terminates both ends of the bus, or passes data lines through.
N 16000 51500 15800 51500 4
N 12300 51100 13800 51100 4
{
T 12300 51100 5 10 1 1 0 0 1
netname=TI_Bu
}
N 13400 51100 13400 51200 4
N 13400 52100 13400 52200 4
N 15800 52200 15800 51900 4
N 15800 51900 16000 51900 4
C 14700 52300 1 180 0 resistor-2.sym
{
T 14300 51950 5 10 0 0 180 0 1
device=RESISTOR
T 14200 52500 5 10 1 1 180 0 1
refdes=R5
T 14600 52000 5 10 1 1 180 0 1
value=sr-r-330
T 14700 52300 5 10 0 0 0 0 1
footprint=sr_0603
}
C 14700 51200 1 180 0 resistor-2.sym
{
T 14300 50850 5 10 0 0 180 0 1
device=RESISTOR
T 14200 51400 5 10 1 1 180 0 1
refdes=R6
T 14600 50900 5 10 1 1 180 0 1
value=sr-r-330
T 14700 51200 5 10 0 0 0 0 1
footprint=sr_0603
}
N 12300 52200 13800 52200 4
{
T 12300 52200 5 10 1 1 0 0 1
netname=TI_Au
}
N 14700 52200 15800 52200 4
{
T 14900 52200 5 10 1 1 0 0 1
netname=TI_A
}
N 15800 51500 15800 51100 4
N 15800 51100 14700 51100 4
{
T 14900 51100 5 10 1 1 0 0 1
netname=TI_B
}
C 14500 49100 1 0 0 TVS-dual-ca.sym
{
T 14600 50500 5 10 0 0 0 0 1
device=TVS
T 15900 49800 5 10 1 1 0 0 1
refdes=D1
T 15900 49600 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 14500 49100 5 10 0 0 0 0 1
footprint=SOT23
}
C 17500 49100 1 0 0 TVS-dual-ca.sym
{
T 17600 50500 5 10 0 0 0 0 1
device=TVS
T 18900 49800 5 10 1 1 0 0 1
refdes=D2
T 18900 49600 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 17500 49100 5 10 0 0 0 0 1
footprint=SOT23
}
C 15100 48600 1 0 0 gnd-1.sym
N 15200 49100 15200 48900 4
N 15200 49000 18200 49000 4
N 18200 49000 18200 49100 4
N 14800 50200 14800 52200 4
N 15600 50200 15600 51100 4
N 17800 50200 17800 50400 4
N 17800 50400 14800 50400 4
N 18600 50200 18600 50600 4
N 18600 50600 15600 50600 4
C 18800 53300 1 0 0 3.3V-plus-1.sym
N 18300 52200 19000 52200 4
N 19000 52200 19000 53300 4
N 18300 52700 18700 52700 4
{
T 18400 52700 5 10 1 1 0 0 1
netname=TO
}
C 27800 64200 1 0 0 3.3V-plus-1.sym
C 27900 61800 1 0 0 gnd-1.sym
N 28000 62100 28000 62600 4
N 28000 63800 28000 64200 4
N 23800 63300 23500 63300 4
N 23500 63300 23500 64000 4
N 23500 64000 28000 64000 4
N 28000 62300 23500 62300 4
N 23500 62300 23500 63000 4
N 23500 63000 23800 63000 4
N 26000 63000 25700 63000 4
N 25700 63000 25700 62300 4
N 26000 63300 25700 63300 4
N 25700 63300 25700 64000 4
N 28000 64000 33300 64000 4
N 33300 64000 33300 63600 4
N 28000 62300 33300 62300 4
N 33300 62300 33300 62700 4
N 30200 62700 30200 62300 4
N 31300 62700 31300 62300 4
N 32300 62700 32300 62300 4
N 32300 63600 32300 64000 4
N 31300 63600 31300 64000 4
N 30200 63600 30200 64000 4
C 12800 66200 1 0 0 polyfuse-1.sym
{
T 12800 66700 5 10 1 1 0 0 1
refdes=F1
T 12800 67400 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 13600 66500 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 12800 66200 5 10 0 0 0 0 1
footprint=1206
}
C 12800 65500 1 0 0 polyfuse-1.sym
{
T 12800 66000 5 10 1 1 0 0 1
refdes=F2
T 12800 66700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 12600 65400 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 12800 65500 5 10 0 0 0 0 1
footprint=1206
}
C 14100 64400 1 0 0 TVS-dual-ca.sym
{
T 14200 65800 5 10 0 0 0 0 1
device=TVS
T 15500 65100 5 10 1 1 0 0 1
refdes=D3
T 15500 64900 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 14100 64400 5 10 0 0 0 0 1
footprint=SOT23
}
C 17100 64400 1 0 0 TVS-dual-ca.sym
{
T 17200 65800 5 10 0 0 0 0 1
device=TVS
T 18500 65100 5 10 1 1 0 0 1
refdes=D4
T 18500 64900 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 17100 64400 5 10 0 0 0 0 1
footprint=SOT23
}
C 14700 63900 1 0 0 gnd-1.sym
N 14800 64400 14800 64200 4
N 14800 64300 17800 64300 4
N 17800 64300 17800 64400 4
N 13700 65700 19100 65700 4
{
T 18700 65700 5 10 1 1 0 0 1
netname=DI_B
}
N 14400 65500 14400 65700 4
N 18200 65700 18200 65500 4
N 13700 66400 19100 66400 4
{
T 18700 66400 5 10 1 1 0 0 1
netname=DI_A
}
N 15200 66400 15200 65500 4
N 17400 66400 17400 65500 4
C 12800 62900 1 0 0 polyfuse-1.sym
{
T 12800 63400 5 10 1 1 0 0 1
refdes=F3
T 12800 64100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 13600 63200 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 12800 62900 5 10 0 0 0 0 1
footprint=1206
}
C 12800 62200 1 0 0 polyfuse-1.sym
{
T 12800 62700 5 10 1 1 0 0 1
refdes=F4
T 12800 63400 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 12600 62000 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 12800 62200 5 10 0 0 0 0 1
footprint=1206
}
C 14100 61100 1 0 0 TVS-dual-ca.sym
{
T 14200 62500 5 10 0 0 0 0 1
device=TVS
T 15500 61800 5 10 1 1 0 0 1
refdes=D5
T 15500 61600 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 14100 61100 5 10 0 0 0 0 1
footprint=SOT23
}
C 17100 61100 1 0 0 TVS-dual-ca.sym
{
T 17200 62500 5 10 0 0 0 0 1
device=TVS
T 18500 61800 5 10 1 1 0 0 1
refdes=D6
T 18500 61600 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 17100 61100 5 10 0 0 0 0 1
footprint=SOT23
}
C 14700 60600 1 0 0 gnd-1.sym
N 14800 61100 14800 60900 4
N 14800 61000 17800 61000 4
N 17800 61000 17800 61100 4
N 13700 62400 19100 62400 4
{
T 18600 62400 5 10 1 1 0 0 1
netname=TO_B
}
N 14400 62200 14400 62400 4
N 18200 62400 18200 62200 4
N 13700 63100 19100 63100 4
{
T 18600 63100 5 10 1 1 0 0 1
netname=TO_A
}
N 15200 63100 15200 62200 4
N 17400 63100 17400 62200 4
N 12800 66400 11600 66400 4
{
T 11800 66400 5 10 1 1 0 0 1
netname=DI_Au
}
N 12800 65700 11600 65700 4
{
T 11800 65700 5 10 1 1 0 0 1
netname=DI_Bu
}
N 12800 63100 11600 63100 4
{
T 11800 63100 5 10 1 1 0 0 1
netname=TO_Au
}
N 12800 62400 11600 62400 4
{
T 11800 62400 5 10 1 1 0 0 1
netname=TO_Bu
}
C 12800 69400 1 0 0 polyfuse-1.sym
{
T 12800 69900 5 10 1 1 0 0 1
refdes=F5
T 12800 70600 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 13600 69700 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 12800 69400 5 10 0 0 0 0 1
footprint=1206
}
C 12800 68700 1 0 0 polyfuse-1.sym
{
T 12800 69200 5 10 1 1 0 0 1
refdes=F6
T 12800 69900 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 12600 68600 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 12800 68700 5 10 0 0 0 0 1
footprint=1206
}
C 14100 67600 1 0 0 TVS-dual-ca.sym
{
T 14200 69000 5 10 0 0 0 0 1
device=TVS
T 15500 68300 5 10 1 1 0 0 1
refdes=D7
T 15500 68100 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 14100 67600 5 10 0 0 0 0 1
footprint=SOT23
}
C 17100 67600 1 0 0 TVS-dual-ca.sym
{
T 17200 69000 5 10 0 0 0 0 1
device=TVS
T 18500 68300 5 10 1 1 0 0 1
refdes=D8
T 18500 68100 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 17100 67600 5 10 0 0 0 0 1
footprint=SOT23
}
C 14700 67100 1 0 0 gnd-1.sym
N 14800 67600 14800 67400 4
N 14800 67500 17800 67500 4
N 17800 67500 17800 67600 4
N 13700 68900 19100 68900 4
{
T 18700 68900 5 10 1 1 0 0 1
netname=DO_B
}
N 14400 68700 14400 68900 4
N 18200 68900 18200 68700 4
N 13700 69600 19100 69600 4
{
T 18700 69600 5 10 1 1 0 0 1
netname=DO_A
}
N 15200 69600 15200 68700 4
N 17400 69600 17400 68700 4
N 12800 69600 11600 69600 4
{
T 11800 69600 5 10 1 1 0 0 1
netname=DO_Au
}
N 12800 68900 11600 68900 4
{
T 11800 68900 5 10 1 1 0 0 1
netname=DO_Bu
}
T 10000 67100 9 10 1 0 0 0 6
These fuses *might* add too much resistance
for slave (pass-through) mode to work properly.
In which case, when we've stopped crying, we
remove the analogue switches and replace them
with something that can suffer high voltages.  Like
a jumper or a relay :-S
C 13000 42000 1 0 0 TS1935-1.sym
{
T 13300 43200 5 10 1 1 0 0 1
refdes=IC4
T 13300 44600 5 10 0 0 0 0 1
device=TS1935
T 13300 44000 5 10 0 0 0 0 1
footprint=SOT25_2
T 14100 43200 5 10 1 1 0 0 1
value=sr-ic-ts1935
}
C 10900 40400 1 90 0 capacitor-1.sym
{
T 10200 40600 5 10 0 0 90 0 1
device=CAPACITOR
T 11000 41100 5 10 1 1 180 0 1
refdes=C5
T 10000 40600 5 10 0 0 90 0 1
symversion=0.1
T 10800 40600 5 10 1 1 0 0 1
value=sr-c-4u7-0805-16v
T 10900 40400 5 10 0 0 0 0 1
footprint=0805
}
C 16500 41800 1 180 0 capacitor-1.sym
{
T 16300 41100 5 10 0 0 180 0 1
device=CAPACITOR
T 16400 41800 5 10 1 1 180 0 1
refdes=C6
T 16300 40900 5 10 0 0 180 0 1
symversion=0.1
T 16200 41400 5 10 1 1 0 0 1
value=sr-c-220p-50v
T 16500 41800 5 10 0 0 0 0 1
footprint=sr_0603
}
C 18000 40400 1 90 0 capacitor-1.sym
{
T 17300 40600 5 10 0 0 90 0 1
device=CAPACITOR
T 18100 41100 5 10 1 1 180 0 1
refdes=C7
T 17100 40600 5 10 0 0 90 0 1
symversion=0.1
T 17900 40600 5 10 1 1 0 0 1
value=sr-c-4u7-0805-16v
T 18000 40400 5 10 0 0 0 0 1
footprint=0805
}
C 13400 43700 1 0 0 inductor-1.sym
{
T 13600 44200 5 10 0 0 0 0 1
device=INDUCTOR
T 13600 44000 5 10 1 1 0 0 1
refdes=L1
T 13600 44400 5 10 0 0 0 0 1
symversion=0.1
T 13500 43600 5 10 1 1 0 0 1
value=sr-l-10u
}
C 15300 40400 1 90 0 resistor-2.sym
{
T 14950 40800 5 10 0 0 90 0 1
device=RESISTOR
T 15000 41200 5 10 1 1 180 0 1
refdes=R7
T 15300 40400 5 10 1 1 0 0 1
value=sr-r-13k3
T 15300 40400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 12800 41000 1 90 0 resistor-2.sym
{
T 12450 41400 5 10 0 0 90 0 1
device=RESISTOR
T 12500 41800 5 10 1 1 180 0 1
refdes=R8
T 11800 41400 5 10 1 1 0 0 1
value=sr-r-100k
T 12800 41000 5 10 0 0 0 0 1
footprint=sr_0603
}
C 13900 39700 1 0 0 gnd-1.sym
N 15000 42500 16100 42500 4
N 15200 41300 15200 42500 4
N 15200 41600 15600 41600 4
N 17800 41300 17800 44300 4
N 16500 41600 17800 41600 4
N 14000 40000 14000 42000 4
N 14000 40200 17800 40200 4
N 17800 40200 17800 40400 4
N 15200 40400 15200 40200 4
N 10000 42900 13000 42900 4
N 10700 40400 10700 40200 4
N 10700 40200 14000 40200 4
N 10700 41300 10700 42900 4
N 11100 42500 13000 42500 4
{
T 11200 42500 5 10 1 1 0 0 1
netname=SMPS_EN
}
C 15000 44600 1 270 0 diode-network-2.sym
{
T 15500 44700 5 10 0 0 270 0 1
device=DIODE
T 15200 44600 5 10 1 1 0 0 1
refdes=D9
T 16000 44600 5 10 1 1 0 0 1
value=sr-d-bat754a
}
N 15000 42900 15800 42900 4
N 15800 42900 15800 43900 4
N 14300 43800 15800 43800 4
N 16600 44300 18800 44300 4
{
T 17900 44300 5 10 1 1 0 0 1
netname=12V_SMPS
}
N 13400 43800 12700 43800 4
N 12700 43800 12700 42900 4
C 16100 42400 1 0 0 resistor-2.sym
{
T 16500 42750 5 10 0 0 0 0 1
device=RESISTOR
T 16200 42700 5 10 1 1 0 0 1
refdes=R9
T 16100 42200 5 10 1 1 0 0 1
value=sr-r-118k
T 16100 42400 5 10 0 0 0 0 1
footprint=sr_0603
}
N 17000 42500 17800 42500 4
C 48100 61000 1 0 0 3.3V-plus-1.sym
T 48300 59000 9 10 1 0 0 0 1
N/C!
N 48500 57100 48700 57100 4
C 47100 60500 1 0 0 5V-plus-1.sym
N 48300 61000 48300 60600 4
N 48300 60600 48700 60600 4
N 48700 60200 47300 60200 4
N 47300 60100 47300 60500 4
C 48000 58100 1 0 0 3.3V-plus-1.sym
N 48700 57800 48200 57800 4
N 48200 57800 48200 58100 4
C 19300 46700 1 0 0 12V-plus-1.sym
C 9100 42700 1 0 0 polyfuse-1.sym
{
T 9100 43200 5 10 1 1 0 0 1
refdes=F7
T 9100 43900 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 8900 42500 5 10 1 1 0 0 1
value=sr-fuse-r250-1206
T 9100 42700 5 10 0 0 0 0 1
footprint=1206
}
C 8300 43300 1 0 0 5V-plus-1.sym
N 8500 43300 8500 42900 4
N 8500 42900 9100 42900 4
C 47100 59000 1 0 1 USB-B-1.sym
{
T 46800 60500 5 10 1 1 0 6 1
refdes=J2
T 46800 61500 5 10 0 0 0 6 1
device=USB-B
T 46800 60900 5 10 0 0 0 6 1
footprint=USB_B_1
}
N 47100 60100 47300 60100 4
N 47100 59500 48000 59500 4
N 48000 59500 48000 59400 4
N 48000 59400 48700 59400 4
N 48700 59800 47100 59800 4
C 47200 58600 1 0 0 gnd-1.sym
N 47100 59200 47300 59200 4
N 47300 59200 47300 58900 4
C 21700 45800 1 0 1 connector3-1.sym
{
T 19900 46700 5 10 0 0 0 6 1
device=CONNECTOR_3
T 21700 46900 5 10 1 1 0 6 1
refdes=J3
T 21700 45600 5 10 1 1 0 6 1
value=sr-cn-header3
T 21700 45800 5 10 0 1 0 6 1
footprint=JUMPER3
}
C 15900 46100 1 0 0 connector2-1.sym
{
T 16100 47100 5 10 0 0 0 0 1
device=CONNECTOR_2
T 15900 46900 5 10 1 1 0 0 1
refdes=J4
T 15900 46100 5 10 0 0 0 0 1
footprint=camcon2
T 15100 45900 5 10 1 1 0 0 1
value=sr-cn-camcon2w
}
T 14000 45500 9 10 1 0 0 0 2
Optionally power bus from external supply
through this camcon connector.
C 17600 45800 1 0 0 gnd-1.sym
N 17700 46300 17700 46100 4
N 17600 46600 18000 46600 4
{
T 16800 46600 5 10 1 1 0 0 1
netname=12V_BENCH
}
N 20000 46300 19500 46300 4
N 19500 46300 19500 46700 4
N 20000 46600 19800 46600 4
{
T 19900 46600 5 10 1 1 0 0 1
netname=12V_BENCH
}
N 20000 46000 19800 46000 4
{
T 19900 46000 5 10 1 1 0 0 1
netname=12V_SMPS
}
N 17600 46300 17700 46300 4
T 19700 45200 9 10 1 0 0 0 2
Header to select bench or 
onboard SMPS supply
C 4800 59200 1 0 0 12V-plus-1.sym
N 4600 59000 5000 59000 4
N 5000 59000 5000 59200 4
N 22200 56900 20900 56900 4
{
T 20900 56900 5 10 1 1 0 0 1
netname=DO_A
}
N 22200 56500 20900 56500 4
{
T 20900 56500 5 10 1 1 0 0 1
netname=DO_B
}
N 22200 57500 21900 57500 4
N 21900 57500 21900 56500 4
N 22200 57900 21500 57900 4
N 21500 57900 21500 56900 4
N 24500 56700 25700 56700 4
{
T 24600 56700 5 10 1 1 0 0 1
netname=SRIC_RX
}
N 24500 57700 25700 57700 4
{
T 24600 57700 5 10 1 1 0 0 1
netname=SRIC_TX
}
N 24500 57200 25700 57200 4
{
T 24600 57200 5 10 1 1 0 0 1
netname=SRIC_TXEN
}
N 41400 51800 42600 51800 4
{
T 41600 51800 5 10 1 1 0 0 1
netname=SRIC_TX
}
N 41400 51400 42600 51400 4
{
T 41600 51400 5 10 1 1 0 0 1
netname=SRIC_RX
}
N 41400 51000 42300 51000 4
{
T 41600 51000 5 10 1 1 0 0 1
netname=PC_TX
}
N 41400 50600 42300 50600 4
{
T 41600 50600 5 10 1 1 0 0 1
netname=PC_RX
}
N 51800 60600 52500 60600 4
{
T 52000 60600 5 10 1 1 0 0 1
netname=PC_RX
}
N 51800 60200 52500 60200 4
{
T 52000 60200 5 10 1 1 0 0 1
netname=PC_TX
}
N 41400 53400 42700 53400 4
{
T 41600 53400 5 10 1 1 0 0 1
netname=SRIC_TXEN
}
T 52000 60800 9 10 1 0 0 0 1
FT232RL's TXD is output
N 18300 51700 18700 51700 4
{
T 18400 51700 5 10 1 1 0 0 1
netname=TI
}
N 16000 52900 15300 52900 4
{
T 15400 52900 5 10 1 1 0 0 1
netname=TO_A
}
N 16000 52500 15300 52500 4
{
T 15400 52500 5 10 1 1 0 0 1
netname=TO_B
}
N 41400 60500 41900 60500 4
{
T 41500 60500 5 10 1 1 0 0 1
netname=TI
}
N 41400 53000 41800 53000 4
{
T 41500 53000 5 10 1 1 0 0 1
netname=TO
}
N 17400 57200 18500 57200 4
{
T 17600 57200 5 10 1 1 0 0 1
netname=MASTER
}
N 14000 57200 13000 57200 4
{
T 13100 57200 5 10 1 1 0 0 1
netname=MASTER
}
N 41400 52600 42600 52600 4
{
T 41500 52600 5 10 1 1 0 0 1
netname=MASTER
}
N 51800 59800 52500 59800 4
{
T 52000 59800 5 10 1 1 0 0 1
netname=RTS
}
N 51800 59400 52500 59400 4
{
T 52000 59400 5 10 1 1 0 0 1
netname=CTS
}
N 51800 59000 52500 59000 4
{
T 52000 59000 5 10 1 1 0 0 1
netname=DTR
}
N 51800 58600 52500 58600 4
{
T 52000 58600 5 10 1 1 0 0 1
netname=DSR
}
N 51800 58200 52500 58200 4
{
T 52000 58200 5 10 1 1 0 0 1
netname=DCD
}
N 41400 60100 41900 60100 4
{
T 41500 60100 5 10 1 1 0 0 1
netname=RTS
}
N 41400 52200 41900 52200 4
{
T 41500 52200 5 10 1 1 0 0 1
netname=CTS
}
N 41400 59700 41900 59700 4
{
T 41500 59700 5 10 1 1 0 0 1
netname=DTR
}
N 41400 49800 42000 49800 4
{
T 41500 49800 5 10 1 1 0 0 1
netname=DSR
}
N 41400 49400 42000 49400 4
{
T 41500 49400 5 10 1 1 0 0 1
netname=DCD
}
N 41400 49000 42300 49000 4
{
T 41500 49000 5 10 1 1 0 0 1
netname=SMPS_EN
}
N 12700 41900 12700 42500 4
N 12700 41000 12700 40200 4
C 52000 51600 1 270 0 led-1.sym
{
T 52600 50800 5 10 0 0 270 0 1
device=LED
T 52400 51400 5 10 1 1 0 0 1
refdes=LED1
T 52800 50800 5 10 0 0 270 0 1
symversion=0.1
T 52500 50700 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 52000 51600 5 10 0 0 0 0 1
footprint=PLCC2
}
C 52300 51900 1 90 0 resistor-2.sym
{
T 51950 52300 5 10 0 0 90 0 1
device=RESISTOR
T 52600 52600 5 10 1 1 180 0 1
refdes=R10
T 53000 52300 5 10 1 1 180 0 1
value=sr-r-330
T 52300 51900 5 10 0 0 0 0 1
footprint=sr_0603
}
C 52100 50200 1 0 0 gnd-1.sym
N 52200 51600 52200 51900 4
N 52200 50500 52200 50700 4
C 54100 51600 1 270 0 led-1.sym
{
T 54700 50800 5 10 0 0 270 0 1
device=LED
T 54500 51400 5 10 1 1 0 0 1
refdes=LED2
T 54900 50800 5 10 0 0 270 0 1
symversion=0.1
T 54600 50700 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 54100 51600 5 10 0 0 0 0 1
footprint=PLCC2
}
C 54400 51900 1 90 0 resistor-2.sym
{
T 54050 52300 5 10 0 0 90 0 1
device=RESISTOR
T 54700 52600 5 10 1 1 180 0 1
refdes=R11
T 55100 52300 5 10 1 1 180 0 1
value=sr-r-330
T 54400 51900 5 10 0 0 0 0 1
footprint=sr_0603
}
C 54200 50200 1 0 0 gnd-1.sym
N 54300 51600 54300 51900 4
N 54300 50500 54300 50700 4
C 47800 51600 1 270 0 led-1.sym
{
T 48400 50800 5 10 0 0 270 0 1
device=LED
T 48200 51400 5 10 1 1 0 0 1
refdes=LED3
T 48600 50800 5 10 0 0 270 0 1
symversion=0.1
T 48300 50700 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 47800 51600 5 10 0 0 0 0 1
footprint=PLCC2
}
C 48100 51900 1 90 0 resistor-2.sym
{
T 47750 52300 5 10 0 0 90 0 1
device=RESISTOR
T 48400 52600 5 10 1 1 180 0 1
refdes=R12
T 48800 52300 5 10 1 1 180 0 1
value=sr-r-330
T 48100 51900 5 10 0 0 0 0 1
footprint=sr_0603
}
C 47900 50200 1 0 0 gnd-1.sym
N 48000 51600 48000 51900 4
N 48000 50500 48000 50700 4
C 49900 51600 1 270 0 led-1.sym
{
T 50500 50800 5 10 0 0 270 0 1
device=LED
T 50300 51400 5 10 1 1 0 0 1
refdes=LED4
T 50700 50800 5 10 0 0 270 0 1
symversion=0.1
T 50400 50700 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 49900 51600 5 10 0 0 0 0 1
footprint=PLCC2
}
C 50200 51900 1 90 0 resistor-2.sym
{
T 49850 52300 5 10 0 0 90 0 1
device=RESISTOR
T 50500 52600 5 10 1 1 180 0 1
refdes=R13
T 50900 52300 5 10 1 1 180 0 1
value=sr-r-330
T 50200 51900 5 10 0 0 0 0 1
footprint=sr_0603
}
C 50000 50200 1 0 0 gnd-1.sym
N 50100 51600 50100 51900 4
N 50100 50500 50100 50700 4
N 51800 57100 53400 57100 4
{
T 52000 57100 5 10 1 1 0 0 1
netname=CBUS0_TXLED
}
N 51800 56700 53400 56700 4
{
T 52000 56700 5 10 1 1 0 0 1
netname=CBUS1_RXLED
}
N 51800 56300 53400 56300 4
{
T 52000 56300 5 10 1 1 0 0 1
netname=CBUS2_TXDEN
}
N 51800 55900 53400 55900 4
{
T 52000 55900 5 10 1 1 0 0 1
netname=CBUS3_PWREN
}
N 51800 55500 53400 55500 4
{
T 52000 55500 5 10 1 1 0 0 1
netname=CBUS4_SLEEP
}
T 52000 55000 9 10 1 0 0 0 2
Text after "_" in CBUS netnames 
is factory default setting.
N 41400 59300 43000 59300 4
{
T 41600 59300 5 10 1 1 0 0 1
netname=CBUS0_TXLED
}
N 41400 58900 43000 58900 4
{
T 41600 58900 5 10 1 1 0 0 1
netname=CBUS1_RXLED
}
N 41400 58500 43000 58500 4
{
T 41600 58500 5 10 1 1 0 0 1
netname=CBUS2_TXDEN
}
N 41400 58100 43000 58100 4
{
T 41600 58100 5 10 1 1 0 0 1
netname=CBUS3_PWREN
}
N 41400 57700 43000 57700 4
{
T 41600 57700 5 10 1 1 0 0 1
netname=CBUS4_SLEEP
}
T 41200 57300 9 10 1 0 0 0 2
All CBUS pins connected to interruptable
MSP IO lines to allow for max. flexiiblity.
N 48000 52800 48000 53000 4
N 48000 53000 47500 53000 4
{
T 47600 53000 5 10 1 1 0 0 1
netname=CBUS0_TXLED
}
N 50100 52800 50100 53000 4
N 50100 53000 49600 53000 4
{
T 49700 53000 5 10 1 1 0 0 1
netname=CBUS1_RXLED
}
N 52200 52800 52200 53000 4
N 52200 53000 51700 53000 4
{
T 51800 53000 5 10 1 1 0 0 1
netname=MSP_LED0
}
N 54300 52800 54300 53000 4
N 54300 53000 53800 53000 4
{
T 53900 53000 5 10 1 1 0 0 1
netname=MSP_LED1
}
N 41400 48600 42500 48600 4
{
T 41600 48600 5 10 1 1 0 0 1
netname=MSP_LED0
}
N 41400 48200 42500 48200 4
{
T 41600 48200 5 10 1 1 0 0 1
netname=MSP_LED1
}
