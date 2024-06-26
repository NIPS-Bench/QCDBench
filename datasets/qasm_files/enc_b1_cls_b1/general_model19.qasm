OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(0.059504535) q[0];
ry(1.7285563) q[1];
ry(0.29207811) q[2];
ry(-0.69258672) q[3];
rz(-0.84427679) q[0];
rz(-0.32920387) q[1];
rz(-0.11402892) q[2];
rz(-0.84522045) q[3];
rx(0.30044192) q[0];
rx(1.6395185) q[1];
rx(-1.0744176) q[2];
rx(0.32121846) q[3];
ry(0.28923017) q[0];
ry(0.35196707) q[1];
ry(2.0987792) q[2];
ry(-0.52856797) q[3];
rx(0.66132814) q[0];
rx(1.3730303) q[1];
rx(2.8849177) q[2];
rx(3.3203933) q[3];
rz(1.6807455) q[0];
rz(0.1296331) q[1];
rz(-1.5878206) q[2];
rz(-0.10648779) q[3];
crx(0.2760601) q[0],q[3];
crx(1.7905337) q[1],q[0];
crx(-0.5689019) q[2],q[1];
crx(-0.090491258) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
