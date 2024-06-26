OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.27496207) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475627296(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.37036154) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475624704(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.78784591) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475688736(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.77043146) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475687200(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.60433972) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475686288(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.0709898) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475338128(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.38665238) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475339280(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.12017315) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474934880(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.038478117) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474885872(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.85190964) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474885824(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.6598103) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474884576(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.66262156) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.71110868) q[0];
ry(-0.38666672) q[1];
ry(0.95783144) q[2];
ry(-0.82253087) q[3];
ryy(0.27496207) q[0],q[1];
ryy_139854475627296(-0.37036154) q[1],q[2];
ryy_139854475624704(-0.78784591) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-2.390805) q[0];
ry(0.32224771) q[1];
ry(1.8753887) q[2];
ry(1.1042989) q[3];
ryy_139854475688736(-0.77043146) q[0],q[1];
ryy_139854475687200(0.60433972) q[1],q[2];
ryy_139854475686288(2.0709898) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.52237588) q[0];
ry(-0.74018037) q[1];
ry(0.16235657) q[2];
ry(-0.2369976) q[3];
ryy_139854475338128(0.38665238) q[0],q[1];
ryy_139854475339280(-0.12017315) q[1],q[2];
ryy_139854474934880(-0.038478117) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.50993472) q[0];
ry(1.6706249) q[1];
ry(1.592105) q[2];
ry(-0.41619211) q[3];
ryy_139854474885872(0.85190964) q[0],q[1];
ryy_139854474885824(2.6598103) q[1],q[2];
ryy_139854474884576(-0.66262156) q[2],q[3];
ry(-2.3776605) q[0];
ry(-0.094779134) q[1];
ry(-1.6043246) q[2];
ry(1.5422525) q[3];
cz q[0],q[1];
cz q[1],q[2];
cz q[2],q[3];
cz q[3],q[0];
ry(-1.7264137) q[0];
ry(2.3651278) q[1];
ry(0.075967059) q[2];
ry(2.6549075) q[3];
ry(0.94443661) q[0];
ry(-2.1163318) q[1];
ry(1.1505849) q[2];
ry(0.9039852) q[3];
cz q[0],q[1];
cz q[1],q[2];
cz q[2],q[3];
cz q[3],q[0];
ry(-1.1989554) q[0];
ry(0.22234952) q[1];
ry(0.046681888) q[2];
ry(-2.9420249) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
