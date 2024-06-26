OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.4866713) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351527488(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0043465989) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418994192(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.011925664) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418995008(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.10847599) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418992704(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.035769925) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418994240(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.24868901) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418896032(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.60360283) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418895456(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.48284426) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418895360(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.33168685) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908160038608(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.32659519) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908160040336(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.60860109) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351606512(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.3877938) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.92129952) q[0];
ry(0.52824438) q[1];
ry(-0.0082283868) q[2];
ry(-1.449332) q[3];
ryy(0.4866713) q[0],q[1];
ryy_139907351527488(-0.0043465989) q[1],q[2];
ryy_139907418994192(0.011925664) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.60518241) q[0];
ry(-0.17924511) q[1];
ry(0.19955871) q[2];
ry(-1.2461947) q[3];
ryy_139907418995008(0.10847599) q[0],q[1];
ryy_139907418992704(-0.035769925) q[1],q[2];
ryy_139907418994240(-0.24868901) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.41459939) q[0];
ry(1.45587) q[1];
ry(0.33165342) q[2];
ry(-1.0001009) q[3];
ryy_139907418896032(-0.60360283) q[0],q[1];
ryy_139907418895456(0.48284426) q[1],q[2];
ryy_139907418895360(-0.33168685) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.69195247) q[0];
ry(-0.47199076) q[1];
ry(-1.2894343) q[2];
ry(1.0762811) q[3];
ryy_139908160038608(0.32659519) q[0],q[1];
ryy_139908160040336(0.60860109) q[1],q[2];
ryy_139907351606512(-1.3877938) q[2],q[3];
rx(3.2770479) q[0];
rx(-1.7803192) q[1];
rx(-1.7050397) q[2];
rx(-2.3304458) q[3];
rz(-3.1236634) q[0];
rz(0.21278855) q[1];
rz(0.91937047) q[2];
rz(0.91279584) q[3];
crz(-3.1687474) q[0],q[1];
crz(1.5142515) q[2],q[3];
rx(1.9235282) q[0];
rx(-1.7702714) q[1];
rx(1.6141397) q[2];
rx(-1.3287413) q[3];
rz(-7.8945137e-05) q[0];
rz(-0.25349817) q[1];
rz(-0.65633845) q[2];
rz(0.30499941) q[3];
crz(0.36890087) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
