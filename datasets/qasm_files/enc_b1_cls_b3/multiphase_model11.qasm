OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.84967965) q[0];
rx(-0.69870383) q[1];
rx(-0.20516235) q[2];
rx(-0.78116643) q[3];
ry(0.68727237) q[0];
ry(0.78358972) q[1];
ry(-1.1108732) q[2];
ry(-3.106328) q[3];
rz(-0.98977137) q[0];
rz(-0.60220379) q[1];
rz(-0.71533722) q[2];
rz(-0.46740484) q[3];
rx(0.55141973) q[0];
rx(2.654942) q[1];
rx(1.0582452) q[2];
rx(-0.14681616) q[3];
ry(-0.92244184) q[0];
ry(-1.3298051) q[1];
ry(-2.8834951) q[2];
ry(1.3243742) q[3];
rz(-3.9130647) q[0];
rz(0.25563952) q[1];
rz(2.5671568) q[2];
rz(-1.2872318) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-2.6200876) q[1];
ry(-2.3689284) q[2];
rz(-2.395638) q[1];
rz(-0.087111302) q[2];
cx q[1],q[2];
ry(1.4523954) q[0];
ry(1.7014699) q[1];
ry(1.3123376) q[2];
ry(-1.5476512) q[3];
rz(0.53233784) q[0];
rz(-0.075878531) q[1];
rz(-0.4923245) q[2];
rz(0.46508193) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-0.047312394) q[1];
ry(1.6653645) q[2];
rz(0.970092) q[1];
rz(3.2426035) q[2];
cx q[1],q[2];
ry(1.2970643) q[0];
ry(-0.041809034) q[1];
ry(-1.7204591) q[2];
ry(-0.9050079) q[3];
rz(-0.19623852) q[0];
rz(0.83331287) q[1];
rz(-2.0341201) q[2];
rz(1.0452563) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-1.5897653) q[1];
ry(-1.8488995) q[2];
rz(-0.072058089) q[1];
rz(-0.0062507284) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
