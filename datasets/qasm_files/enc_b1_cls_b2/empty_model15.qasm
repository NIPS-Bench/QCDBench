OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-3.1240659) q[0];
ry(0.3342593) q[1];
ry(-1.462986) q[2];
ry(-2.263763) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(2.1405072) q[0];
ry(0.8466261) q[1];
ry(0.034294646) q[2];
ry(-2.2099056) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
ry(-1.6951259) q[0];
ry(-0.48103136) q[1];
ry(0.7761004) q[2];
ry(-2.0447638) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(1.134559) q[0];
ry(3.222182) q[1];
ry(0.70011193) q[2];
ry(-3.6858799) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];