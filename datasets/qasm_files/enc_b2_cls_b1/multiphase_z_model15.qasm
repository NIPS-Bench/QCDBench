OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-1.038871) q[0];
rz(-0.14317058) q[1];
rz(1.1298641) q[2];
rz(0.58763242) q[3];
rx(0.020525068) q[0];
rx(0.12478796) q[1];
rx(0.25508577) q[2];
rx(-0.40178961) q[3];
ry(-1.7806396) q[0];
ry(-0.080950618) q[1];
ry(-1.7598689) q[2];
ry(0.82090694) q[3];
rz(-0.15008317) q[0];
rz(-1.8686583) q[1];
rz(-0.65035009) q[2];
rz(0.69344622) q[3];
rz(-1.1080999) q[0];
rz(-0.14727856) q[1];
rz(-2.246403) q[2];
rz(0.40276599) q[3];
rx(0.10358223) q[0];
rx(0.31250802) q[1];
rx(0.19359846) q[2];
rx(-0.40304437) q[3];
ry(0.72846806) q[0];
ry(1.4359182) q[1];
ry(-1.4370176) q[2];
ry(0.52392483) q[3];
rz(-0.26981568) q[0];
rz(0.017309221) q[1];
rz(1.2778736) q[2];
rz(-0.30529654) q[3];
ry(3.7513795) q[0];
ry(-0.37793204) q[1];
ry(-0.25727272) q[2];
ry(2.7748268) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-1.6399921) q[0];
ry(-1.1044133) q[1];
ry(1.5898315) q[2];
ry(-2.235559) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
