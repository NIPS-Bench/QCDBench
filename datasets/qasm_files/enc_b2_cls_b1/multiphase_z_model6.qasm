OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-1.0694473) q[0];
rz(0.084529169) q[1];
rz(0.33887023) q[2];
rz(-1.223061) q[3];
rx(0.19821692) q[0];
rx(0.38515371) q[1];
rx(-0.073158041) q[2];
rx(0.87803757) q[3];
ry(0.12963341) q[0];
ry(-0.66638243) q[1];
ry(0.49214849) q[2];
ry(-0.98342288) q[3];
rz(-1.2953417) q[0];
rz(-1.5002581) q[1];
rz(1.1558161) q[2];
rz(-0.75286561) q[3];
rz(0.58993769) q[0];
rz(-1.3305653) q[1];
rz(1.276455) q[2];
rz(-1.1509961) q[3];
rx(1.4542961) q[0];
rx(0.2197832) q[1];
rx(-0.26515746) q[2];
rx(0.77492625) q[3];
ry(0.12985541) q[0];
ry(1.0439496) q[1];
ry(-1.7788974) q[2];
ry(0.35598752) q[3];
rz(-0.054039776) q[0];
rz(0.071278349) q[1];
rz(-0.80585045) q[2];
rz(-0.3507413) q[3];
rx(-2.2688529) q[0];
rx(-2.6406274) q[1];
rx(-0.2859914) q[2];
rx(-3.1981251) q[3];
rz(-0.1347744) q[0];
rz(-1.1603266) q[1];
rz(0.88539499) q[2];
rz(0.079432838) q[3];
crx(1.1277962) q[0],q[1];
crx(2.1788869) q[0],q[2];
crx(-1.7746087) q[0],q[3];
crx(1.2058967) q[1],q[0];
crx(-2.1805193) q[1],q[2];
crx(-3.4174771) q[1],q[3];
crx(-1.6664795) q[2],q[0];
crx(-2.5858936) q[2],q[1];
crx(-3.2782822) q[2],q[3];
crx(-0.34534985) q[3],q[0];
crx(3.4601145) q[3],q[1];
crx(0.46244678) q[3],q[2];
rx(-3.5140338) q[0];
rx(-0.64151597) q[1];
rx(1.7049335) q[2];
rx(1.4190961) q[3];
rz(-3.8529666e-10) q[0];
rz(0.83723402) q[1];
rz(0.49207538) q[2];
rz(0.046798013) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
