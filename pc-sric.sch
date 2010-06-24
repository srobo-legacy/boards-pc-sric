v 20091004 2
C 22500 57100 1 0 0 sric-conn.sym
{
T 21500 61200 5 10 0 0 0 0 1
device=none
T 22500 60700 5 10 1 1 0 0 1
refdes=S?
T 23000 59600 5 20 1 1 90 3 1
comment=IN
T 23000 58200 5 20 1 1 90 3 1
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
}
C 34500 60100 1 90 0 capacitor-1.sym
{
T 33800 60300 5 10 0 0 90 0 1
device=CAPACITOR
T 34000 60300 5 10 1 1 90 0 1
refdes=C?
T 33600 60300 5 10 0 0 90 0 1
symversion=0.1
}
C 33500 60100 1 90 0 capacitor-1.sym
{
T 32800 60300 5 10 0 0 90 0 1
device=CAPACITOR
T 33000 60300 5 10 1 1 90 0 1
refdes=C?
T 32600 60300 5 10 0 0 90 0 1
symversion=0.1
}
C 32500 60100 1 90 0 capacitor-1.sym
{
T 31800 60300 5 10 0 0 90 0 1
device=CAPACITOR
T 32000 60300 5 10 1 1 90 0 1
refdes=C?
T 31600 60300 5 10 0 0 90 0 1
symversion=0.1
}
C 31300 60100 1 90 0 capacitor-1.sym
{
T 30600 60300 5 10 0 0 90 0 1
device=CAPACITOR
T 30800 60300 5 10 1 1 90 0 1
refdes=C?
T 30400 60300 5 10 0 0 90 0 1
symversion=0.1
}
C 37700 59400 1 90 0 resistor-2.sym
{
T 37350 59800 5 10 0 0 90 0 1
device=RESISTOR
T 37400 59600 5 10 1 1 90 0 1
refdes=R?
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
C 24200 56600 1 0 0 gnd-1.sym
N 24000 57200 24300 57200 4
N 24300 57200 24300 56900 4
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
