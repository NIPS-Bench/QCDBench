OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.87826985) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663472048(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.88097847) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663469600(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.8490138) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664195840(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.78354496) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664195888(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.81544018) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664194448(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.34432843) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663051216(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.077336244) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663047808(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.27992511) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663049056(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.5253253) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663593152(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0099910358) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663594736(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.073207088) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663595984(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.14088187) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663594544(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.75251544) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663594976(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.015914688) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663594400(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.011900865) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664132128(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.165427) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664129776(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.16397001) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664132512(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.10653977) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664129104(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.0441238) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663811824(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.519896) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663810432(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.9203548) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765178144(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.0763438) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765177760(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.56932783) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765180400(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.072805651) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.346676) q[0];
ry(0.65217608) q[1];
ry(-1.3508291) q[2];
ry(2.1090853) q[3];
ryy(-0.87826985) q[0],q[1];
ryy_139858663472048(-0.88097847) q[1],q[2];
ryy_139858663469600(-2.8490138) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.83251387) q[0];
ry(-0.94117945) q[1];
ry(-0.86640245) q[2];
ry(0.39742321) q[3];
ryy_139858664195840(0.78354496) q[0],q[1];
ryy_139858664195888(0.81544018) q[1],q[2];
ryy_139858664194448(-0.34432843) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.33468786) q[0];
ry(0.23106976) q[1];
ry(-1.2114311) q[2];
ry(-1.2591102) q[3];
ryy_139858663051216(0.077336244) q[0],q[1];
ryy_139858663047808(-0.27992511) q[1],q[2];
ryy_139858663049056(1.5253253) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.010216502) q[0];
ry(0.97793126) q[1];
ry(0.074859135) q[2];
ry(-1.8819597) q[3];
ryy_139858663593152(-0.0099910358) q[0],q[1];
ryy_139858663594736(0.073207088) q[1],q[2];
ryy_139858663595984(-0.14088187) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.9783128) q[0];
ry(0.38038242) q[1];
ry(0.041838653) q[2];
ry(0.28444666) q[3];
ryy_139858663594544(0.75251544) q[0],q[1];
ryy_139858663594976(0.015914688) q[1],q[2];
ryy_139858663594400(0.011900865) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-2.1614711) q[0];
ry(-0.53918231) q[1];
ry(0.30410865) q[2];
ry(-0.35033455) q[3];
ryy_139858664132128(1.165427) q[0],q[1];
ryy_139858664129776(-0.16397001) q[1],q[2];
ryy_139858664132512(-0.10653977) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.1711049) q[0];
ry(-0.89157146) q[1];
ry(1.7047384) q[2];
ry(-1.713081) q[3];
ryy_139858664129104(-1.0441238) q[0],q[1];
ryy_139858663811824(-1.519896) q[1],q[2];
ryy_139858663810432(-2.9203548) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.0918961) q[0];
ry(1.9015948) q[1];
ry(-0.29939494) q[2];
ry(0.24317595) q[3];
ryy_139858765178144(2.0763438) q[0],q[1];
ryy_139858765177760(-0.56932783) q[1],q[2];
ryy_139858765180400(-0.072805651) q[2],q[3];
ry(-0.62149453) q[0];
ry(1.3058308) q[1];
ry(-3.5665038) q[2];
ry(-0.80549443) q[3];
rz(0.58848047) q[0];
rz(1.4582125) q[1];
rz(-3.2175205) q[2];
rz(2.8284104) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(0.035430185) q[1];
ry(-1.5796211) q[2];
rz(-1.7925144e-09) q[1];
rz(6.6767831e-09) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
