OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-0.51657844) q[0];
ry(-0.68817425) q[1];
ry(0.4755038) q[2];
ry(-1.4316336) q[3];
rz(0.14277358) q[0];
rz(0.63289142) q[1];
rz(-1.0489234) q[2];
rz(-0.52246231) q[3];
rx(-1.133803) q[0];
rx(-0.14128278) q[1];
rx(-0.64562666) q[2];
rx(0.41013759) q[3];
ry(0.32671934) q[0];
ry(-0.83442825) q[1];
ry(-0.49217322) q[2];
ry(0.65804231) q[3];
rx(2.2030602) q[0];
rx(4.4518938) q[1];
rx(2.9006317) q[2];
rx(-0.78405982) q[3];
rz(-3.127598) q[0];
rz(1.4778022) q[1];
rz(0.90493727) q[2];
rz(1.802509) q[3];
crz(-2.1889803) q[0],q[1];
crz(1.5478107) q[0],q[2];
crz(-1.7004715) q[0],q[3];
crz(-2.6297452) q[1],q[0];
crz(2.3631275) q[1],q[2];
crz(-1.9984194) q[1],q[3];
crz(-0.692931) q[2],q[0];
crz(0.29840711) q[2],q[1];
crz(1.1305511) q[2],q[3];
crz(1.6514592) q[3],q[0];
crz(2.843622) q[3],q[1];
crz(-0.88071442) q[3],q[2];
rx(-1.6647248) q[0];
rx(2.7840521) q[1];
rx(0.55551487) q[2];
rx(-1.9454007) q[3];
rz(0.33742571) q[0];
rz(0.30897301) q[1];
rz(-0.1261999) q[2];
rz(-0.63999796) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
