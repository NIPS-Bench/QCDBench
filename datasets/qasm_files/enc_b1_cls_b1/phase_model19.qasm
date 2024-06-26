OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.80321527) q[0];
rx(-1.1209005) q[1];
rx(0.19564065) q[2];
rx(-0.7815181) q[3];
rx(-1.789879) q[0];
rx(-0.26157355) q[1];
rx(-0.44025034) q[2];
rx(2.1848295) q[3];
rx(-0.48009709) q[0];
rx(-1.2871734) q[1];
rx(0.73888242) q[2];
rx(0.03389474) q[3];
rx(-0.31229404) q[0];
rx(-0.25417534) q[1];
rx(-1.2055361) q[2];
rx(-0.95421034) q[3];
rx(-0.30555212) q[0];
rx(-0.83798492) q[1];
rx(0.6999976) q[2];
rx(-1.206565) q[3];
rz(0.30742267) q[0];
rz(0.021465363) q[1];
rz(0.34747395) q[2];
rz(1.9878819) q[3];
crx(0.19056846) q[0],q[3];
crx(-0.55936778) q[1],q[0];
crx(0.90794402) q[2],q[1];
crx(-0.69870651) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
