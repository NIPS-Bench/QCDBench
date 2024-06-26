OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(1.0868247) q[0];
rx(-0.47968212) q[1];
rx(-2.0293972) q[2];
rx(2.248877) q[3];
rz(-0.0015315191) q[0];
rz(6.801509e-08) q[1];
rz(0.098431021) q[2];
rz(0.018046502) q[3];
crz(1.5905659e-08) q[0],q[1];
crz(0.20072444) q[1],q[2];
crz(-4.6301993e-09) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
