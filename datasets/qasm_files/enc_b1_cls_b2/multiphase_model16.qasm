OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.23484112) q[0];
rx(0.088614769) q[1];
rx(-0.34768671) q[2];
rx(0.84906745) q[3];
ry(0.20147051) q[0];
ry(0.38397792) q[1];
ry(1.2309635) q[2];
ry(1.2286687) q[3];
rz(0.7042104) q[0];
rz(-0.056284908) q[1];
rz(-1.4897207) q[2];
rz(-1.5194628) q[3];
rx(0.32580918) q[0];
rx(-1.4584292) q[1];
rx(1.8989077) q[2];
rx(-0.040566433) q[3];
rx(-0.96858621) q[0];
rx(-1.9036072) q[1];
rx(1.0853268) q[2];
rx(-1.2107521) q[3];
rz(1.6235726) q[0];
rz(1.266468) q[1];
rz(0.67698801) q[2];
rz(0.63794327) q[3];
crz(0.72653443) q[0],q[1];
crz(0.49071494) q[2],q[3];
crz(1.4111241) q[1],q[2];
rx(-0.030048115) q[0];
rx(1.9953381) q[1];
rx(-2.6429081) q[2];
rx(-1.2174426) q[3];
rz(8.2121798e-10) q[0];
rz(-0.39256766) q[1];
rz(-0.39263326) q[2];
rz(-0.62676024) q[3];
crz(-0.037152134) q[0],q[1];
crz(0.0028920718) q[2],q[3];
crz(0.084781379) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];