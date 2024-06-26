OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.27006003) q[0];
rx(-2.4834545) q[1];
rx(1.2675614) q[2];
rx(-2.440598) q[3];
rz(0.47679046) q[0];
rz(0.98802286) q[1];
rz(2.5093412) q[2];
rz(1.9104993) q[3];
crx(1.7561942) q[0],q[1];
crx(-0.32778758) q[0],q[2];
crx(1.1863868) q[0],q[3];
crx(1.4725559) q[1],q[0];
crx(-1.9525981) q[1],q[2];
crx(-2.8393569) q[1],q[3];
crx(-0.055307329) q[2],q[0];
crx(2.7703276) q[2],q[1];
crx(-3.0457447) q[2],q[3];
crx(-0.070386767) q[3],q[0];
crx(0.75480747) q[3],q[1];
crx(-2.6008973) q[3],q[2];
rx(-1.33913) q[0];
rx(-0.82840329) q[1];
rx(-3.0547752) q[2];
rx(0.85005486) q[3];
rz(0.28495884) q[0];
rz(-0.00043636104) q[1];
rz(0.15687987) q[2];
rz(0.025108598) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
