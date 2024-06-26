OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.0078385929) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475045952(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0073632714) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475043840(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.069483586) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475043888(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.011118873) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474933440(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.082444154) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474934352(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.051591609) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474933536(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.41594148) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474935984(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.8665576) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474935168(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.1042349) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475339520(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.3532526) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475337936(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.2275356) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475341056(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.22284737) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.1338619) q[0];
ry(-0.058557309) q[1];
ry(0.1257447) q[2];
ry(-0.55257666) q[3];
ryy(0.0078385929) q[0],q[1];
ryy_139854475045952(-0.0073632714) q[1],q[2];
ryy_139854475043840(-0.069483586) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.074480012) q[0];
ry(-0.14928667) q[1];
ry(-0.55225396) q[2];
ry(-0.093420081) q[3];
ryy_139854475043888(-0.011118873) q[0],q[1];
ryy_139854474933440(0.082444154) q[1],q[2];
ryy_139854474934352(0.051591609) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.0284309) q[0];
ry(0.40444279) q[1];
ry(2.1425962) q[2];
ry(-0.5153724) q[3];
ryy_139854474933536(-0.41594148) q[0],q[1];
ryy_139854474935984(0.8665576) q[1],q[2];
ryy_139854474935168(-1.1042349) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.0827197) q[0];
ry(1.2498642) q[1];
ry(0.98213518) q[2];
ry(0.22690092) q[3];
ryy_139854475339520(1.3532526) q[0],q[1];
ryy_139854475337936(1.2275356) q[1],q[2];
ryy_139854475341056(0.22284737) q[2],q[3];
ry(-4.2110004) q[0];
ry(-0.47116566) q[1];
ry(2.235791) q[2];
ry(-1.4055672) q[3];
crz(0.68942183) q[0],q[3];
crz(-1.8780124) q[1],q[0];
crz(-1.4426219) q[2],q[1];
crz(-3.2036436) q[3],q[2];
ry(-1.5101599) q[0];
ry(-1.9094234) q[1];
ry(1.1316226) q[2];
ry(-1.235857) q[3];
crz(0.57430029) q[0],q[1];
crz(0.24564967) q[3],q[0];
crz(1.3553866) q[2],q[3];
crz(1.5373768) q[1],q[2];
ry(1.5674937) q[0];
ry(-1.0429265) q[1];
ry(-0.87056136) q[2];
ry(-1.7873328) q[3];
crz(4.2997508) q[0],q[3];
crz(1.2025259) q[1],q[0];
crz(-1.9112537) q[2],q[1];
crz(-0.44505715) q[3],q[2];
ry(-2.9293656) q[0];
ry(1.5966699) q[1];
ry(1.8063502) q[2];
ry(-0.50722194) q[3];
crz(-0.23681727) q[0],q[1];
crz(0.012577687) q[3],q[0];
crz(-0.25462654) q[2],q[3];
crz(-0.13560803) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
