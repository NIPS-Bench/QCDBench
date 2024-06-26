OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.74956155) q[0];
rx(-1.1345824) q[1];
rx(0.43102232) q[2];
rx(-0.22314855) q[3];
ry(0.040467247) q[0];
ry(0.35534275) q[1];
ry(1.9382938) q[2];
ry(-1.2549123) q[3];
rz(0.45961234) q[0];
rz(1.5001029) q[1];
rz(0.3899188) q[2];
rz(0.40374336) q[3];
rx(-0.4790639) q[0];
rx(-0.57639784) q[1];
rx(-2.3239031) q[2];
rx(-0.28545263) q[3];
rx(-0.50370389) q[0];
rx(0.58248472) q[1];
rx(-2.6749527) q[2];
rx(0.18528628) q[3];
ry(-1.3125312) q[0];
ry(-0.77555448) q[1];
ry(-0.094620779) q[2];
ry(-1.1715958) q[3];
rz(0.51212382) q[0];
rz(0.34507459) q[1];
rz(-1.171151) q[2];
rz(0.25597033) q[3];
rx(0.45153156) q[0];
rx(-0.77741039) q[1];
rx(-2.5792625) q[2];
rx(1.3327692) q[3];
rx(-0.073000319) q[0];
rx(-0.47338888) q[1];
rx(1.8319043) q[2];
rx(-1.2585362) q[3];
rz(-0.0010723962) q[0];
rz(-3.5204617e-09) q[1];
rz(-0.88100284) q[2];
rz(0.82989043) q[3];
crz(-0.29679942) q[0],q[3];
crz(-0.021426968) q[1],q[0];
crz(-2.7761826e-06) q[2],q[1];
crz(-1.7501803e-09) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
