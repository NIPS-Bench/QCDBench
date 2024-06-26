OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(0.54842389) q[0];
rz(0.4576529) q[1];
rz(0.96768916) q[2];
rz(-0.66735834) q[3];
rx(1.6183183) q[0];
rx(-0.26440465) q[1];
rx(1.3541379) q[2];
rx(-0.070928231) q[3];
ry(-0.36971289) q[0];
ry(-0.2459739) q[1];
ry(0.32938278) q[2];
ry(0.69737333) q[3];
rz(0.83422041) q[0];
rz(-1.0986928) q[1];
rz(0.56747651) q[2];
rz(0.82838261) q[3];
rx(-1.960053) q[0];
rx(-1.9341292) q[1];
rx(1.6917135) q[2];
rx(-2.034796) q[3];
rz(1.1287649) q[0];
rz(3.7497511) q[1];
rz(0.46486783) q[2];
rz(2.4799986) q[3];
crx(2.3360529) q[0],q[1];
crx(-2.6871538) q[1],q[2];
crx(-0.53843695) q[2],q[3];
rx(1.1102881) q[0];
rx(2.419275) q[1];
rx(-4.1504922) q[2];
rx(-2.9982059) q[3];
rz(-0.060768642) q[0];
rz(-2.8518198) q[1];
rz(2.2153418) q[2];
rz(1.6043503) q[3];
crx(-0.62947285) q[0],q[1];
crx(2.2362883) q[1],q[2];
crx(-4.574048) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
