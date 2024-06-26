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
rx(0.89392799) q[0];
rx(-0.40498781) q[1];
rx(1.155206) q[2];
rx(0.10855054) q[3];
rz(-1.706036) q[0];
rz(-1.7720597) q[1];
rz(-3.9068263) q[2];
rz(2.7616835) q[3];
crx(0.39997879) q[0],q[3];
crx(-3.6614413) q[1],q[0];
crx(0.15431243) q[2],q[1];
crx(-0.2128814) q[3],q[2];
rx(0.058814801) q[0];
rx(0.38001382) q[1];
rx(-0.12164001) q[2];
rx(0.82180375) q[3];
rz(4.7574654) q[0];
rz(-1.8818287) q[1];
rz(0.76889747) q[2];
rz(-2.5598578) q[3];
crx(-1.1574285) q[0],q[3];
crx(1.0400891) q[1],q[0];
crx(0.11138881) q[2],q[1];
crx(1.5568967) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
