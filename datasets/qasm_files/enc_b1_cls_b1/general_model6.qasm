OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(2.8818862) q[0];
ry(-1.1672022) q[1];
ry(1.9413354) q[2];
ry(-1.1636093) q[3];
rz(-1.5966554) q[0];
rz(0.083205648) q[1];
rz(-0.92220753) q[2];
rz(-0.37114173) q[3];
rx(-0.97142953) q[0];
rx(0.15282166) q[1];
rx(0.72509885) q[2];
rx(-1.3895258) q[3];
ry(1.1874428) q[0];
ry(0.027558235) q[1];
ry(2.0010548) q[2];
ry(-0.12460697) q[3];
rx(-2.6786366) q[0];
rx(-1.1999269) q[1];
rx(-0.79616499) q[2];
rx(-2.0185645) q[3];
rz(1.2476343) q[0];
rz(-3.0370219) q[1];
rz(-0.37366194) q[2];
rz(0.41809791) q[3];
crx(0.95364118) q[0],q[1];
crx(1.448096) q[0],q[2];
crx(-1.8735017) q[0],q[3];
crx(0.46585888) q[1],q[0];
crx(-3.8440013) q[1],q[2];
crx(-2.0142889) q[1],q[3];
crx(-1.9864224) q[2],q[0];
crx(-1.2078948) q[2],q[1];
crx(-4.2269855) q[2],q[3];
crx(-3.9669023) q[3],q[0];
crx(0.47891915) q[3],q[1];
crx(3.1879895) q[3],q[2];
rx(-3.6984885) q[0];
rx(-2.1978393) q[1];
rx(2.8447573) q[2];
rx(0.72660798) q[3];
rz(-5.6228737e-07) q[0];
rz(0.83723384) q[1];
rz(0.49207515) q[2];
rz(0.046797436) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];