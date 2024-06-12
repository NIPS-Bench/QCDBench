OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(1.5221325) q[0];
ry(1.5139874) q[1];
ry(1.7344419) q[2];
ry(-1.4816139) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-1.539861) q[0];
ry(-1.4832687) q[1];
ry(-1.9897485) q[2];
ry(2.2880018) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
