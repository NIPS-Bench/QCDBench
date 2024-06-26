OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.07062988) q[0];
rx(-0.068063289) q[1];
rx(1.2692795) q[2];
rx(2.2910209) q[3];
ry(-0.079681195) q[0];
ry(-2.142705) q[1];
ry(1.5941132) q[2];
ry(2.5384138) q[3];
rz(-0.4962016) q[0];
rz(1.5591261) q[1];
rz(-1.2023928) q[2];
rz(-0.63513792) q[3];
rx(0.20571336) q[0];
rx(1.208479) q[1];
rx(-1.2975433) q[2];
rx(-1.7842354) q[3];
rx(-1.7386886) q[0];
rx(1.7332375) q[1];
rx(0.7335372) q[2];
rx(0.99386472) q[3];
ry(0.0080196578) q[0];
ry(-0.28345588) q[1];
ry(-1.0710505) q[2];
ry(-0.39534569) q[3];
rz(0.7241056) q[0];
rz(1.1349803) q[1];
rz(0.13726418) q[2];
rz(-0.28324074) q[3];
rx(0.84497768) q[0];
rx(-1.665171) q[1];
rx(0.90133792) q[2];
rx(0.29200539) q[3];
ry(0.69612527) q[0];
ry(-3.1258759) q[1];
ry(-0.95905232) q[2];
ry(-0.011094697) q[3];
crz(-1.6271355) q[0],q[3];
crz(1.8482435) q[1],q[0];
crz(5.2685704) q[2],q[1];
crz(-0.9754824) q[3],q[2];
ry(-0.24353948) q[0];
ry(-2.1524885) q[1];
ry(1.3775047) q[2];
ry(1.3140188) q[3];
crz(-0.1251865) q[0],q[1];
crz(-0.3219049) q[3],q[0];
crz(-4.9722898e-10) q[2],q[3];
crz(0.51398963) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
