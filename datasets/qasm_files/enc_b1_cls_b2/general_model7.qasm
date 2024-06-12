OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(0.27043703) q[0];
ry(-1.18185) q[1];
ry(-1.0340323) q[2];
ry(-0.49474975) q[3];
rz(-0.89511973) q[0];
rz(0.53401911) q[1];
rz(-0.88661128) q[2];
rz(0.79636985) q[3];
rx(0.6588251) q[0];
rx(-0.29666942) q[1];
rx(0.23320064) q[2];
rx(-1.3473119) q[3];
ry(-0.82310003) q[0];
ry(-0.53947037) q[1];
ry(0.092150651) q[2];
ry(0.8539145) q[3];
rx(-0.87906051) q[0];
rx(-2.3643978) q[1];
rx(2.1939206) q[2];
rx(-0.12560855) q[3];
rz(1.0405496) q[0];
rz(0.24513866) q[1];
rz(-2.41255) q[2];
rz(-3.0503988) q[3];
crz(0.12235396) q[0],q[1];
crz(-0.33344162) q[2],q[3];
rx(2.202863) q[0];
rx(0.64937705) q[1];
rx(2.7192206) q[2];
rx(2.6018302) q[3];
rz(-0.0019841681) q[0];
rz(0.58983934) q[1];
rz(0.27752051) q[2];
rz(-0.43126774) q[3];
crz(-4.1540208) q[1],q[2];
rx(0.70361203) q[0];
rx(0.45944235) q[1];
rx(-0.6971578) q[2];
rx(3.2953162) q[3];
rz(0.2297726) q[0];
rz(0.26915076) q[1];
rz(-1.9300991) q[2];
rz(2.2665491) q[3];
crz(1.8639044) q[0],q[1];
crz(-2.4555039) q[2],q[3];
rx(-1.6195872) q[0];
rx(-2.950104) q[1];
rx(3.4675531) q[2];
rx(2.1971838) q[3];
rz(0.064882353) q[0];
rz(0.05486539) q[1];
rz(-0.26627949) q[2];
rz(0.36178204) q[3];
crz(1.2176621e-09) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];