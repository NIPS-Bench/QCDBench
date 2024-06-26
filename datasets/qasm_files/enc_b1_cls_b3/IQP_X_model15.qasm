OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.82356131) q[0];
rx(-0.36673099) q[1];
rx(0.57609445) q[2];
rx(-0.54014653) q[3];
rxx(0.30202547) q[0],q[1];
rxx(-0.21127169) q[1],q[2];
rxx(-0.31117541) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(2.1436846) q[0];
rx(-0.84680384) q[1];
rx(1.0048248) q[2];
rx(0.099498376) q[3];
rxx(-1.8152804) q[0],q[1];
rxx(-0.85088944) q[1],q[2];
rxx(0.099978432) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.92466444) q[0];
rx(0.67150372) q[1];
rx(0.4190318) q[2];
rx(-0.22128069) q[3];
rxx(-0.62091559) q[0],q[1];
rxx(0.2813814) q[1],q[2];
rxx(-0.092723645) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.54169595) q[0];
rx(0.27081305) q[1];
rx(0.65264815) q[2];
rx(-0.22562873) q[3];
rxx(0.14669833) q[0],q[1];
rxx(0.17674564) q[1],q[2];
rxx(-0.14725618) q[2],q[3];
ry(1.0366136) q[0];
ry(-1.4844408) q[1];
ry(-2.8509192) q[2];
ry(0.83752662) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-0.64021188) q[0];
ry(2.9290011) q[1];
ry(3.1481078) q[2];
ry(-1.0827279) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
ry(0.5610649) q[0];
ry(0.3471708) q[1];
ry(-0.074652277) q[2];
ry(-3.4072707) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-0.45874944) q[0];
ry(3.0068262) q[1];
ry(1.3220074) q[2];
ry(0.83016753) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
ry(-3.1365764) q[0];
ry(1.2400719) q[1];
ry(-1.644757) q[2];
ry(-1.1469536) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(1.564985) q[0];
ry(-0.45466277) q[1];
ry(0.27321497) q[2];
ry(-0.7052564) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
