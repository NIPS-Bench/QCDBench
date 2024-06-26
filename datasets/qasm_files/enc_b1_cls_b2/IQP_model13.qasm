OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.29195806) q[0];
rz(0.45643651) q[1];
rz(-0.31470188) q[2];
rz(-0.41328999) q[3];
rzz(-0.13326032) q[0],q[1];
rzz(-0.14364143) q[1],q[2];
rzz(0.13006315) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.3946206) q[0];
rz(1.1304747) q[1];
rz(0.82583827) q[2];
rz(0.94582766) q[3];
rzz(0.44610861) q[0],q[1];
rzz(0.93358928) q[1],q[2];
rzz(0.78110069) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.15447335) q[0];
rz(-1.6013477) q[1];
rz(-0.059470855) q[2];
rz(-0.99286664) q[3];
rzz(0.24736553) q[0],q[1];
rzz(0.095233515) q[1],q[2];
rzz(0.059046626) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(1.1634254) q[0];
rz(1.6094594) q[1];
rz(-0.29416555) q[2];
rz(1.081931) q[3];
rzz(1.872486) q[0],q[1];
rzz(-0.4734475) q[1],q[2];
rzz(-0.31826684) q[2],q[3];
ry(2.1020014) q[0];
ry(-1.143665) q[1];
ry(-3.1468532) q[2];
ry(-3.2582066) q[3];
crz(-2.3441865) q[0],q[3];
crz(-0.042375654) q[1],q[0];
crz(0.6144132) q[2],q[1];
crz(-0.84776837) q[3],q[2];
ry(-0.53919989) q[0];
ry(1.8917824) q[1];
ry(-0.2017803) q[2];
ry(3.2021146) q[3];
crz(2.7395394) q[0],q[1];
crz(-4.2572355) q[3],q[0];
crz(-1.8272628) q[2],q[3];
crz(-2.7181153) q[1],q[2];
ry(-2.5378878) q[0];
ry(0.055795453) q[1];
ry(2.2074354) q[2];
ry(0.10471196) q[3];
crz(-2.1439726) q[0],q[3];
crz(-2.33059) q[1],q[0];
crz(-2.9957078) q[2],q[1];
crz(-2.5485723) q[3],q[2];
ry(3.458977) q[0];
ry(1.0102429) q[1];
ry(1.4884188) q[2];
ry(1.7574447) q[3];
crz(-5.3818667e-07) q[0],q[1];
crz(-0.00074512855) q[3],q[0];
crz(-0.50654417) q[2],q[3];
crz(0.11865482) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
