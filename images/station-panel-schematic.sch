v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44600 49400 1 90 1 connector7-2.sym
{
T 41300 48700 5 10 1 1 90 0 1
refdes=Jstart
T 41350 49100 5 10 0 0 90 6 1
device=CONNECTOR_7
T 41150 49100 5 10 0 0 90 6 1
footprint=SIP7N
}
C 43600 46500 1 270 0 switch-pushbutton-no-1.sym
{
T 44000 45700 5 10 1 1 90 0 1
refdes=EXTRA
T 44200 46100 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 43200 45500 1 90 0 switch-pushbutton-no-1.sym
{
T 42900 45600 5 10 1 1 90 0 1
refdes=REGULAR
T 42600 45900 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 56300 44500 1 90 1 switch-LORLIN-12pos-1com-1.sym
{
T 54500 44100 5 10 0 0 270 2 1
device=LORLIN-12pos-1com
T 54000 43900 5 10 1 1 0 2 1
refdes=TRAIN
}
T 50100 40800 9 12 1 0 0 0 2
US Military Railroad Telegraph Sounder
Station Panel
T 53900 40100 9 10 1 0 0 0 1
Steve Williams
T 53900 40400 9 10 1 0 0 0 1
1.0
T 50100 40100 9 10 1 0 0 0 1
1
C 51500 47100 1 90 0 connector8-2.sym
{
T 49800 47600 5 10 1 1 180 2 1
refdes=load
T 47850 47400 5 10 0 0 90 0 1
device=CONNECTOR_8
T 47650 47400 5 10 0 0 90 0 1
footprint=SIP8N
}
C 47800 47100 1 90 0 connector2-2.sym
{
T 47500 47600 5 10 1 1 180 2 1
refdes=Vload
T 46550 47400 5 10 0 0 90 0 1
device=CONNECTOR_2
T 46350 47400 5 10 0 0 90 0 1
footprint=SIP2N
}
C 46400 47100 1 90 0 connector8-2.sym
{
T 44700 47600 5 10 1 1 180 2 1
refdes=stop
T 42750 47400 5 10 0 0 90 0 1
device=CONNECTOR_8
T 42550 47400 5 10 0 0 90 0 1
footprint=SIP8N
}
C 42000 47100 1 90 0 connector2-2.sym
{
T 41500 47600 5 10 1 1 180 2 1
refdes=5V
T 40750 47400 5 10 0 0 90 0 1
device=CONNECTOR_2
T 40550 47400 5 10 0 0 90 0 1
footprint=SIP2N
}
N 54100 44500 54100 45000 4
N 49100 45000 54100 45000 4
N 49100 45000 49100 47100 4
N 54300 44500 54300 45300 4
N 54300 45300 49500 45300 4
N 49500 45300 49500 47100 4
N 54500 44500 54500 45600 4
N 54500 45600 49900 45600 4
N 49900 45600 49900 47100 4
N 50300 47100 50300 45900 4
N 50300 45900 54700 45900 4
N 54700 45900 54700 44500 4
N 54900 44500 54900 46200 4
N 54900 46200 50700 46200 4
N 50700 46200 50700 47100 4
N 55100 44500 55100 46500 4
N 51100 46500 55100 46500 4
N 51100 46500 51100 47100 4
N 55300 44500 55300 49700 4
N 55300 49700 44200 49700 4
N 44200 49700 44200 49400 4
N 43800 49400 43800 49900 4
N 43800 49900 55500 49900 4
N 55500 49900 55500 44500 4
N 43400 49400 43400 50100 4
N 43400 50100 55700 50100 4
N 55700 50100 55700 44500 4
N 43000 49400 43000 50300 4
N 43000 50300 55900 50300 4
N 55900 50300 55900 44500 4
N 42600 49400 42600 50500 4
N 42600 50500 56100 50500 4
N 56100 50500 56100 44500 4
N 48300 40800 48300 47100 4
N 48300 46500 45200 46500 4
N 45200 46500 45200 47100 4
N 44800 47100 44800 42000 4
N 44800 42000 41000 42000 4
{
T 41100 42100 5 10 1 1 0 0 1
netname=STOP_L
}
T 40700 46900 9 10 1 0 0 0 1
GND
T 41700 46900 9 10 1 0 0 0 1
5V0
N 55200 43500 55200 43700 4
N 43200 47100 43200 46500 4
N 43600 47100 43600 46500 4
C 41100 44700 1 0 0 gnd-1.sym
N 41200 47100 41200 45000 4
N 41200 45000 43600 45000 4
N 43600 45000 43600 45500 4
N 43200 45500 43200 45000 4
C 41600 43300 1 0 0 led-1.sym
{
T 42400 43900 5 10 0 0 0 0 1
device=LED
T 42400 43700 5 10 1 1 0 0 1
refdes=BUSY
T 42400 44100 5 10 0 0 0 0 1
symversion=0.1
}
N 41600 43500 41600 45500 4
C 41700 45500 1 90 0 resistor-1.sym
{
T 41300 45800 5 10 0 0 90 0 1
device=RESISTOR
T 41400 45700 5 10 1 1 90 0 1
refdes=R?
}
N 42500 43500 44000 43500 4
N 44000 43500 44000 47100 4
N 47000 47100 47000 41600 4
N 47000 41600 41000 41600 4
{
T 41100 41700 5 10 1 1 0 0 1
netname=V_SOUNDER
}
N 47400 47100 47400 41200 4
N 47400 41200 41000 41200 4
{
T 41100 41300 5 10 1 1 0 0 1
netname=GROUND
}
N 48300 40800 41000 40800 4
{
T 41100 40900 5 10 1 1 0 0 1
netname=BUSY_L
}
N 48700 47100 48700 40400 4
N 48700 40400 41000 40400 4
{
T 41100 40500 5 10 1 1 0 0 1
netname=SOUNDER_L
}
N 44400 47100 44400 43500 4
N 44400 43500 55200 43500 4
B 40600 47200 11100 2100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 48200 49000 9 10 1 0 0 0 1
MRCS Morse Code Buzzer Controller v3.0
N 41600 46400 41600 47100 4
C 41600 49400 1 0 0 nc-top-1.sym
{
T 42000 49900 5 10 0 0 0 0 1
value=NoConnection
T 42000 50100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42000 49400 1 0 0 nc-top-1.sym
{
T 42400 49900 5 10 0 0 0 0 1
value=NoConnection
T 42400 50100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45400 46700 1 0 0 nc-bottom-1.sym
{
T 45400 47300 5 10 0 0 0 0 1
value=NoConnection
T 45400 47700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45800 46700 1 0 0 nc-bottom-1.sym
{
T 45800 47300 5 10 0 0 0 0 1
value=NoConnection
T 45800 47700 5 10 0 0 0 0 1
device=DRC_Directive
}
