OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.29485354) q[0];
rz(-0.27986267) q[1];
rz(1.0837125) q[2];
rz(0.17298388) q[3];
rzz(0.082518496) q[0],q[1];
rzz(-0.30329067) q[1],q[2];
rzz(0.18746479) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.51235223) q[0];
rz(-0.98185295) q[1];
rz(1.1258721) q[2];
rz(0.25538599) q[3];
rzz(-0.50305456) q[0],q[1];
rzz(-1.1054409) q[1],q[2];
rzz(0.28753197) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.45889652) q[0];
rz(-0.92837858) q[1];
rz(-0.17175326) q[2];
rz(-0.68666536) q[3];
rzz(0.42602971) q[0],q[1];
rzz(0.15945205) q[1],q[2];
rzz(0.11793701) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.13268827) q[0];
rz(1.6295741) q[1];
rz(-1.5456796) q[2];
rz(-0.16959931) q[3];
rzz(-0.21622536) q[0],q[1];
rzz(-2.5187993) q[1],q[2];
rzz(0.26214617) q[2],q[3];
rx(1.6814365) q[0];
rx(1.2648118) q[1];
rx(-0.91553438) q[2];
rx(3.6573601) q[3];
rz(-1.3638633) q[0];
rz(-2.6233754) q[1];
rz(2.3450978) q[2];
rz(1.2012827) q[3];
crz(1.1431209) q[0],q[1];
crz(0.12128332) q[1],q[2];
crz(1.7987602) q[2],q[3];
rx(1.1086919) q[0];
rx(1.3499006) q[1];
rx(-1.8182136) q[2];
rx(-1.0956584) q[3];
rz(0.0014856642) q[0];
rz(0.30797425) q[1];
rz(5.9907584e-10) q[2];
rz(4.1165754e-06) q[3];
crz(0.01617742) q[0],q[1];
crz(-0.077948265) q[1],q[2];
crz(1.8285573e-09) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
