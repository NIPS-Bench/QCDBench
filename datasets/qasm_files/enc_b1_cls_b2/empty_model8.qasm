OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.99862689) q[0];
rx(-1.8781505) q[1];
rx(-1.8726674) q[2];
rx(-1.0018221) q[3];
rz(-1.2670701) q[0];
rz(-1.146353) q[1];
rz(0.85105634) q[2];
rz(1.2556303) q[3];
crx(1.4567875) q[0],q[1];
crx(-1.7550552) q[2],q[3];
rx(-0.60115236) q[0];
rx(1.1255336) q[1];
rx(1.1443694) q[2];
rx(0.38868913) q[3];
rz(-0.38756195) q[0];
rz(1.3993144) q[1];
rz(-1.8001713) q[2];
rz(1.1368544) q[3];
crx(-0.060222976) q[1],q[2];
rx(0.39531863) q[0];
rx(0.92693812) q[1];
rx(-1.7235916) q[2];
rx(0.74698472) q[3];
rz(-0.42174146) q[0];
rz(-1.09066) q[1];
rz(0.6573348) q[2];
rz(0.65768868) q[3];
crx(-0.43362212) q[0],q[1];
crx(0.42076346) q[2],q[3];
rx(0.91932189) q[0];
rx(0.40723231) q[1];
rx(-1.2739993) q[2];
rx(0.91661263) q[3];
rz(-0.91646737) q[0];
rz(0.77296239) q[1];
rz(1.007085) q[2];
rz(-1.6442878e-07) q[3];
crx(-0.0037342261) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
