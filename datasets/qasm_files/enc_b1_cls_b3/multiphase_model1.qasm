OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.096034773) q[0];
rx(1.0644341) q[1];
rx(1.4888246) q[2];
rx(0.88256109) q[3];
ry(-0.23840204) q[0];
ry(0.54687345) q[1];
ry(-0.060580198) q[2];
ry(-0.53048968) q[3];
rz(-2.0363708) q[0];
rz(0.52468807) q[1];
rz(-0.6970253) q[2];
rz(-0.087931521) q[3];
rx(-0.27431318) q[0];
rx(1.2922907) q[1];
rx(-1.4458994) q[2];
rx(-0.31466684) q[3];
rx(-2.3395038) q[0];
rx(1.5051712) q[1];
rx(1.7028376) q[2];
rx(-1.3386139) q[3];
rz(1.2163435) q[0];
rz(2.1343248) q[1];
rz(-3.7068968) q[2];
rz(-0.33106089) q[3];
rx(2.4260974) q[0];
rx(3.2246089) q[1];
rx(0.53963542) q[2];
rx(2.3364177) q[3];
rz(-2.2127581) q[0];
rz(3.4008296) q[1];
rz(0.42548293) q[2];
rz(-1.8106298) q[3];
rx(1.3355167) q[0];
rx(2.1467261) q[1];
rx(-3.0766752) q[2];
rx(2.1299119) q[3];
rz(2.8642977e-05) q[0];
rz(0.60445029) q[1];
rz(-0.82369071) q[2];
rz(0.069384679) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
