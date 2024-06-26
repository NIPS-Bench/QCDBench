OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(2.1296248) q[0];
rx(-1.5181471) q[1];
rx(0.13872829) q[2];
rx(-1.1797569) q[3];
ry(-0.52974117) q[0];
ry(0.96251577) q[1];
ry(0.27943829) q[2];
ry(-0.57181913) q[3];
rz(-2.7936289) q[0];
rz(-0.71115452) q[1];
rz(0.52352196) q[2];
rz(-1.7105501) q[3];
rx(0.83848536) q[0];
rx(-0.26984537) q[1];
rx(0.12306158) q[2];
rx(0.87575114) q[3];
rx(-1.007376) q[0];
rx(0.98257661) q[1];
rx(1.0783486) q[2];
rx(0.91856414) q[3];
rz(-1.7786291) q[0];
rz(-3.5160916) q[1];
rz(0.27251261) q[2];
rz(-3.745527) q[3];
crz(4.4604406) q[0],q[1];
crz(-0.14553198) q[1],q[2];
crz(-1.7476506) q[2],q[3];
rx(-0.36251423) q[0];
rx(1.078987) q[1];
rx(-2.7902062) q[2];
rx(-2.1595657) q[3];
rz(-0.10599079) q[0];
rz(0.61552107) q[1];
rz(-1.236419e-10) q[2];
rz(0.61992353) q[3];
crz(4.7102904e-09) q[0],q[1];
crz(0.13670446) q[1],q[2];
crz(-0.51266104) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
