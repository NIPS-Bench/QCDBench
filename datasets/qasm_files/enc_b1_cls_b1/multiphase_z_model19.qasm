OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(0.41359904) q[0];
rz(-0.52391124) q[1];
rz(0.13422854) q[2];
rz(-1.1245697) q[3];
rx(1.3094076) q[0];
rx(-0.072855413) q[1];
rx(1.12271) q[2];
rx(-0.24534783) q[3];
ry(0.27226457) q[0];
ry(-0.42858794) q[1];
ry(0.82399851) q[2];
ry(-1.398988) q[3];
rz(-0.68156296) q[0];
rz(0.85384357) q[1];
rz(1.567829) q[2];
rz(-0.59977043) q[3];
rx(0.97700447) q[0];
rx(-0.94092268) q[1];
rx(1.3304305) q[2];
rx(1.3245536) q[3];
rz(-3.0352581) q[0];
rz(-0.6701498) q[1];
rz(4.2242532) q[2];
rz(2.2862279) q[3];
crx(-1.1458986) q[0],q[3];
crx(-2.4592662) q[1],q[0];
crx(0.16569401) q[2],q[1];
crx(0.77081126) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
