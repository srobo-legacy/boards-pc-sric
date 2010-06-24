v 20091004 2
C 3800 53300 1 0 0 sric-conn.sym
{
T 2800 57400 5 10 0 0 0 0 1
device=none
T 3800 56900 5 10 1 1 0 0 1
refdes=S?
T 4300 55800 5 20 1 1 90 3 1
comment=IN
T 4300 54400 5 20 1 1 90 3 1
comment=OUT
}
C 48700 55300 1 0 0 FT232RL-1.sym
{
T 51500 60900 5 10 1 1 0 6 1
refdes=IC?
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
refdes=IC?
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
refdes=C?
T 32600 62900 5 10 0 0 90 0 1
symversion=0.1
}
C 32500 62700 1 90 0 capacitor-1.sym
{
T 31800 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 32600 63400 5 10 1 1 180 0 1
refdes=C?
T 31600 62900 5 10 0 0 90 0 1
symversion=0.1
}
C 31500 62700 1 90 0 capacitor-1.sym
{
T 30800 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 31600 63400 5 10 1 1 180 0 1
refdes=C?
T 30600 62900 5 10 0 0 90 0 1
symversion=0.1
}
C 30400 62700 1 90 0 capacitor-1.sym
{
T 29700 62900 5 10 0 0 90 0 1
device=CAPACITOR
T 30500 63400 5 10 1 1 180 0 1
refdes=C?
T 29500 62900 5 10 0 0 90 0 1
symversion=0.1
}
C 37700 59400 1 90 0 resistor-2.sym
{
T 37350 59800 5 10 0 0 90 0 1
device=RESISTOR
T 37400 60100 5 10 1 1 180 0 1
refdes=R?
T 37400 59900 5 10 1 1 180 0 1
value=sr-r-100k
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
C 5500 52800 1 0 0 gnd-1.sym
N 5300 53400 5600 53400 4
N 5600 53400 5600 53100 4
C 37900 39200 1 0 0 gnd-1.sym
N 38000 39500 38000 40200 4
N 38000 39800 38400 39800 4
N 38400 40200 38000 40200 4
C 48400 54800 1 0 0 gnd-1.sym
N 48500 55100 48500 56700 4
N 48500 56700 48700 56700 4
N 48500 56300 48700 56300 4
N 48500 55900 48700 55900 4
N 48500 55500 48700 55500 4
C 37700 51700 1 90 0 crystal-1.sym
{
T 37200 51900 5 10 0 0 90 0 1
device=CRYSTAL
T 37400 51900 5 10 1 1 90 0 1
refdes=U?
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
refdes=J?
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
T 14900 56900 5 10 1 1 90 0 1
refdes=R?
T 15200 56700 5 10 1 1 0 0 1
value=sr-r-100
}
C 16400 56700 1 90 0 resistor-2.sym
{
T 16050 57100 5 10 0 0 90 0 1
device=RESISTOR
T 16100 56900 5 10 1 1 90 0 1
refdes=R?
T 16400 56700 5 10 1 1 0 0 1
value=sr-r-100
}
C 13200 49300 1 90 0 resistor-2.sym
{
T 12850 49700 5 10 0 0 90 0 1
device=RESISTOR
T 12900 50000 5 10 1 1 180 0 1
refdes=R?
T 12300 49600 5 10 1 1 0 0 1
value=sr-r-100
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
C 26700 56800 1 0 1 SN65LVDS051-1.sym
{
T 26400 59740 5 10 0 0 0 6 1
device=SN65LVDS051
T 24700 58825 5 10 1 1 0 0 1
refdes=IC2
T 26700 56800 5 10 0 1 0 6 1
footprint=TSSOP16
T 26400 56600 5 10 1 1 0 6 1
value=sr-ic-sn65lvds051
T 26400 58940 5 10 0 0 0 6 1
slot=2
}
C 18000 49300 1 0 1 SN65LVDS051-1.sym
{
T 17700 52240 5 10 0 0 0 6 1
device=SN65LVDS051
T 16000 51325 5 10 1 1 0 0 1
refdes=IC2
T 18000 49300 5 10 0 1 0 6 1
footprint=TSSOP16
T 17700 49100 5 10 1 1 0 6 1
value=sr-ic-sn65lvds051
T 17700 51440 5 10 0 0 0 6 1
slot=1
}
C 27800 62700 1 0 0 IC-power-16.sym
{
T 28100 63600 5 10 1 1 0 0 1
refdes=IC2
T 28300 63300 5 10 1 1 0 0 1
device=SN65LVDS051
T 27800 62700 5 10 0 1 0 0 1
footprint=TSSOP16
T 28300 63000 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
}
N 5300 55600 6000 55600 4
{
T 5500 55600 5 10 1 1 0 0 1
netname=DI_Au
}
N 5300 55300 6000 55300 4
{
T 5500 55300 5 10 1 1 0 0 1
netname=DI_Bu
}
N 5300 54800 6000 54800 4
{
T 5500 54800 5 10 1 1 0 0 1
netname=TO_Au
}
N 5300 54500 6000 54500 4
{
T 5500 54500 5 10 1 1 0 0 1
netname=TO_Bu
}
N 5300 54200 6000 54200 4
{
T 5500 54200 5 10 1 1 0 0 1
netname=DO_Au
}
N 5300 53900 6000 53900 4
{
T 5500 53900 5 10 1 1 0 0 1
netname=DO_Bu
}
N 5300 55900 6000 55900 4
{
T 5500 55900 5 10 1 1 0 0 1
netname=TI_Bu
}
N 5300 56200 6000 56200 4
{
T 5500 56200 5 10 1 1 0 0 1
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
N 15700 49600 15500 49600 4
N 12000 49200 13500 49200 4
N 13100 49200 13100 49300 4
N 13100 50200 13100 50300 4
N 15500 50300 15500 50000 4
N 15500 50000 15700 50000 4
C 14400 50400 1 180 0 resistor-2.sym
{
T 14000 50050 5 10 0 0 180 0 1
device=RESISTOR
T 13900 50600 5 10 1 1 180 0 1
refdes=R?
T 14300 50100 5 10 1 1 180 0 1
value=sr-r-330
}
C 14400 49300 1 180 0 resistor-2.sym
{
T 14000 48950 5 10 0 0 180 0 1
device=RESISTOR
T 13900 49500 5 10 1 1 180 0 1
refdes=R?
T 14300 49000 5 10 1 1 180 0 1
value=sr-r-330
}
N 12000 50300 13500 50300 4
N 14400 50300 15500 50300 4
N 15500 49600 15500 49200 4
N 15500 49200 14400 49200 4
C 14200 46900 1 0 0 TVS-dual-ca.sym
{
T 14300 48300 5 10 0 0 0 0 1
device=TVS
T 15600 47600 5 10 1 1 0 0 1
refdes=D?
T 15600 47400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
C 17200 46900 1 0 0 TVS-dual-ca.sym
{
T 17300 48300 5 10 0 0 0 0 1
device=TVS
T 18600 47600 5 10 1 1 0 0 1
refdes=D?
T 18600 47400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
C 14800 46400 1 0 0 gnd-1.sym
N 14900 46900 14900 46700 4
N 14900 46800 17900 46800 4
N 17900 46800 17900 46900 4
N 14500 48000 14500 50300 4
N 15300 48000 15300 49200 4
N 17500 48000 17500 48200 4
N 17500 48200 14500 48200 4
N 18300 48000 18300 48400 4
N 18300 48400 15300 48400 4
C 18100 51400 1 0 0 3.3V-plus-1.sym
N 18000 50300 18300 50300 4
N 18300 50300 18300 51400 4
N 18000 50800 19200 50800 4
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
