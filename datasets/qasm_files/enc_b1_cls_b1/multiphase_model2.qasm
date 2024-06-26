OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-1.2786967) q[0];
rx(-0.038427468) q[1];
rx(1.913801) q[2];
rx(0.33784461) q[3];
ry(0.12505612) q[0];
ry(-0.76215148) q[1];
ry(-1.19056) q[2];
ry(0.77560735) q[3];
rz(0.45571992) q[0];
rz(0.25033033) q[1];
rz(-1.3610971) q[2];
rz(1.8018341) q[3];
rx(-0.074341945) q[0];
rx(-0.15664156) q[1];
rx(-0.8708455) q[2];
rx(-0.64109725) q[3];
rx(0.69369519) q[0];
rx(2.82851) q[1];
rx(1.0478895) q[2];
rx(-0.6533922) q[3];
rz(-0.81439161) q[0];
rz(0.0017519152) q[1];
rz(0.14892408) q[2];
rz(-0.0051992955) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
