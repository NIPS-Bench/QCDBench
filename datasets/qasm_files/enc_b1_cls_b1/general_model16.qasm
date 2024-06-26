OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-0.11422316) q[0];
ry(-0.056294568) q[1];
ry(0.84974986) q[2];
ry(-0.85991204) q[3];
rz(-0.61056638) q[0];
rz(1.0629346) q[1];
rz(1.2221824) q[2];
rz(0.77189118) q[3];
rx(-1.2797165) q[0];
rx(-1.5433487) q[1];
rx(-0.60202438) q[2];
rx(0.32139978) q[3];
ry(-0.0606157) q[0];
ry(-1.1703717) q[1];
ry(-2.7736139) q[2];
ry(-0.029824389) q[3];
rx(-0.44852334) q[0];
rx(1.4196998) q[1];
rx(2.6775441) q[2];
rx(3.7061214) q[3];
rz(0.077660568) q[0];
rz(0.73295999) q[1];
rz(0.0021111877) q[2];
rz(-0.13025519) q[3];
crz(0.77406144) q[0],q[1];
crz(-0.60555935) q[2],q[3];
crz(9.4251671e-05) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
