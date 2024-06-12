OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-0.34340039) q[0];
ry(0.98778379) q[1];
ry(1.373253) q[2];
ry(-0.3295292) q[3];
rz(-0.54072875) q[0];
rz(0.51751542) q[1];
rz(-1.1346108) q[2];
rz(0.47118565) q[3];
rx(1.9203104) q[0];
rx(0.47514004) q[1];
rx(0.56736547) q[2];
rx(0.24627928) q[3];
ry(2.8882678) q[0];
ry(-0.55563307) q[1];
ry(0.01724693) q[2];
ry(-0.39582923) q[3];
ry(-1.0047814) q[0];
ry(0.15763555) q[1];
ry(-2.7295816) q[2];
ry(-0.12834908) q[3];
rz(-0.44339639) q[0];
rz(-1.7998695) q[1];
rz(-0.48732024) q[2];
rz(-0.36019659) q[3];
rx(-0.2588383) q[0];
rx(1.3558588) q[1];
rx(-0.62742543) q[2];
rx(0.47283435) q[3];
ry(-0.68546861) q[0];
ry(1.4168456) q[1];
ry(0.85789108) q[2];
ry(0.88294941) q[3];
rx(-1.2093664) q[0];
rx(3.4798164) q[1];
rx(-1.5890069) q[2];
rx(-0.47217309) q[3];
rz(-0.016221579) q[0];
rz(-0.0061990786) q[1];
rz(0.62540662) q[2];
rz(3.9843792e-07) q[3];
crz(-0.81639791) q[0],q[3];
crz(-2.1921898e-09) q[1],q[0];
crz(-2.3828099e-09) q[2],q[1];
crz(0.59626359) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
