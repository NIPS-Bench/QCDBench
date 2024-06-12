OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-0.74229568) q[0];
ry(0.55595767) q[1];
ry(-2.4676538) q[2];
ry(0.80887961) q[3];
rz(2.1092434) q[0];
rz(-2.1111951) q[1];
rz(-1.4412054) q[2];
rz(-2.2074802) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-2.492882) q[1];
ry(-2.1158671) q[2];
rz(0.44732374) q[1];
rz(-0.033143036) q[2];
cz q[1],q[2];
ry(-2.699769) q[0];
ry(-3.0788896) q[1];
ry(-0.36523357) q[2];
ry(-0.37281194) q[3];
rz(-1.0928602) q[0];
rz(2.297519) q[1];
rz(-1.2603196) q[2];
rz(-1.2203079) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(0.30241513) q[1];
ry(-1.0390655) q[2];
rz(0.39446804) q[1];
rz(0.13578171) q[2];
cz q[1],q[2];
ry(2.1043613) q[0];
ry(-0.14404838) q[1];
ry(-0.54078281) q[2];
ry(-3.1327755) q[3];
rz(-0.55409586) q[0];
rz(-0.0070808385) q[1];
rz(1.3722589) q[2];
rz(5.3487297e-06) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(0.51135063) q[1];
ry(0.71948534) q[2];
rz(0.03538252) q[1];
rz(-0.012620863) q[2];
cz q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];