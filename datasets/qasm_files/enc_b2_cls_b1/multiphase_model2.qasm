OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(1.6037939) q[0];
rx(0.71523583) q[1];
rx(1.9036881) q[2];
rx(-1.119784) q[3];
ry(-2.211787) q[0];
ry(-0.57546318) q[1];
ry(0.43194017) q[2];
ry(0.83379734) q[3];
rz(0.3153078) q[0];
rz(1.336193) q[1];
rz(0.58647066) q[2];
rz(0.21032211) q[3];
rx(-0.065526009) q[0];
rx(0.61104208) q[1];
rx(0.66489971) q[2];
rx(-0.2499617) q[3];
rx(0.58510417) q[0];
rx(1.2774116) q[1];
rx(0.88012576) q[2];
rx(0.52002209) q[3];
ry(-1.025597) q[0];
ry(1.7627144) q[1];
ry(-2.8157625) q[2];
ry(-0.2837528) q[3];
rz(-0.68671334) q[0];
rz(1.0242814) q[1];
rz(1.730846) q[2];
rz(-0.32468942) q[3];
rx(0.31438512) q[0];
rx(-0.066913433) q[1];
rx(-0.65468413) q[2];
rx(1.0335132) q[3];
rx(-0.015128691) q[0];
rx(-4.2911048) q[1];
rx(1.6319877) q[2];
rx(0.95645112) q[3];
rz(-0.13258986) q[0];
rz(-0.81850082) q[1];
rz(0.0098190689) q[2];
rz(2.2376534e-09) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
