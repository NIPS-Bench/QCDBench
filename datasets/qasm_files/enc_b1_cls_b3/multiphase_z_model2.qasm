OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-0.20463406) q[0];
rz(-0.19494481) q[1];
rz(1.6682763) q[2];
rz(0.674128) q[3];
rx(1.1708105) q[0];
rx(0.021614097) q[1];
rx(-0.91562653) q[2];
rx(0.21846671) q[3];
ry(1.2556324) q[0];
ry(-0.8077448) q[1];
ry(2.061985) q[2];
ry(0.30488023) q[3];
rz(-1.4610783) q[0];
rz(-0.20266016) q[1];
rz(0.03146771) q[2];
rz(0.29104495) q[3];
rx(-1.0874182) q[0];
rx(2.2616594) q[1];
rx(-0.34866241) q[2];
rx(-1.3392766) q[3];
rz(1.3549073) q[0];
rz(-0.60425884) q[1];
rz(1.2199992) q[2];
rz(-2.7926385) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
rx(-1.7816418) q[0];
rx(-1.7004972) q[1];
rx(-0.4287447) q[2];
rx(1.0369552) q[3];
rz(3.1533263) q[0];
rz(-1.6446619) q[1];
rz(-4.6160226) q[2];
rz(-3.0942416) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
rx(-4.6766543) q[0];
rx(-3.2408988) q[1];
rx(-1.5991093) q[2];
rx(-2.2014551) q[3];
rz(0.036212277) q[0];
rz(-0.086332187) q[1];
rz(3.7258434e-07) q[2];
rz(4.4375698e-10) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
