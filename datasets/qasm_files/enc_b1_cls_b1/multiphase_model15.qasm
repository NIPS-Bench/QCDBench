OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.68309492) q[0];
rx(0.10637482) q[1];
rx(0.3503226) q[2];
rx(0.12109924) q[3];
ry(0.29843211) q[0];
ry(1.3447729) q[1];
ry(1.4614393) q[2];
ry(1.0566132) q[3];
rz(0.81553626) q[0];
rz(-0.82406205) q[1];
rz(0.89327627) q[2];
rz(-0.38688156) q[3];
rx(-0.35717684) q[0];
rx(-1.1568186) q[1];
rx(-1.7659959) q[2];
rx(-2.5379508) q[3];
ry(2.2221277) q[0];
ry(-2.6257639) q[1];
ry(2.7979209) q[2];
ry(0.24879788) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-1.4091735) q[0];
ry(0.9310087) q[1];
ry(2.532902) q[2];
ry(3.7241094) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
