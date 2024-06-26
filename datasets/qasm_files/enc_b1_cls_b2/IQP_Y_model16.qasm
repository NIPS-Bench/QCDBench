OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.020810392) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475735968(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.030810177) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475735632(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.29520947) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475557040(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.077360228) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475556176(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.47266281) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475556224(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.5124463) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475109424(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.039636418) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475108560(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.083848789) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475109376(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.2635753) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475685952(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.47516963) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475279856(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.7694225) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475278992(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.07703191) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.23484112) q[0];
ry(0.088614769) q[1];
ry(-0.34768671) q[2];
ry(0.84906745) q[3];
ryy(0.020810392) q[0],q[1];
ryy_139854475735968(-0.030810177) q[1],q[2];
ryy_139854475735632(-0.29520947) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.20147051) q[0];
ry(0.38397792) q[1];
ry(1.2309635) q[2];
ry(1.2286687) q[3];
ryy_139854475557040(0.077360228) q[0],q[1];
ryy_139854475556176(0.47266281) q[1],q[2];
ryy_139854475556224(1.5124463) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.7042104) q[0];
ry(-0.056284908) q[1];
ry(-1.4897207) q[2];
ry(-1.5194628) q[3];
ryy_139854475109424(-0.039636418) q[0],q[1];
ryy_139854475108560(0.083848789) q[1],q[2];
ryy_139854475109376(2.2635753) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.32580918) q[0];
ry(-1.4584292) q[1];
ry(1.8989077) q[2];
ry(-0.040566433) q[3];
ryy_139854475685952(-0.47516963) q[0],q[1];
ryy_139854475279856(-2.7694225) q[1],q[2];
ryy_139854475278992(-0.07703191) q[2],q[3];
rx(-0.089682542) q[0];
rx(1.3503298) q[1];
rx(-1.6670192) q[2];
rx(0.7798925) q[3];
rz(3.1762457) q[0];
rz(-0.16971295) q[1];
rz(0.97804296) q[2];
rz(2.1671939) q[3];
crz(-3.0177374) q[0],q[1];
crz(-1.512902) q[2],q[3];
crz(-0.21979083) q[1],q[2];
rx(-1.2308404) q[0];
rx(-1.2881253) q[1];
rx(-4.6027908) q[2];
rx(4.4087968) q[3];
rz(-0.11064451) q[0];
rz(-7.604259e-05) q[1];
rz(-0.24984522) q[2];
rz(0.13340992) q[3];
crz(0.10627994) q[0],q[1];
crz(-1.6752832e-05) q[2],q[3];
crz(-0.00043429155) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
