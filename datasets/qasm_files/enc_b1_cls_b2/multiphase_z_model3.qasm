OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-0.41023651) q[0];
rz(-0.75882941) q[1];
rz(1.6981609) q[2];
rz(0.7436893) q[3];
rx(-0.032767016) q[0];
rx(1.0600274) q[1];
rx(0.0039094249) q[2];
rx(-0.69516599) q[3];
ry(-1.8829604) q[0];
ry(0.30457219) q[1];
ry(-0.70022714) q[2];
ry(1.7811017) q[3];
rz(-0.2936821) q[0];
rz(0.52429688) q[1];
rz(1.0186316) q[2];
rz(-0.15129554) q[3];
rx(-1.023874) q[0];
rx(2.0955477) q[1];
rx(1.2625681) q[2];
rx(-3.4572909) q[3];
rz(1.1631273) q[0];
rz(-2.8623254) q[1];
rz(-1.0657815) q[2];
rz(-3.0105515) q[3];
crz(1.5744956) q[0],q[1];
crz(4.884758) q[1],q[2];
crz(0.73435414) q[2],q[3];
rx(-1.2969754) q[0];
rx(-2.5043406) q[1];
rx(0.20654237) q[2];
rx(1.3568478) q[3];
rz(0.26816627) q[0];
rz(-6.7172179e-10) q[1];
rz(-3.3337859e-09) q[2];
rz(-1.363246e-10) q[3];
crz(-1.0117681e-08) q[0],q[1];
crz(0.0054667215) q[1],q[2];
crz(0.34915686) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
