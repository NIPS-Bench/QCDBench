OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.4336156) q[0];
rx(0.82457465) q[1];
rx(-1.9870614) q[2];
rx(1.855836) q[3];
rz(-0.50984389) q[0];
rz(-0.14510879) q[1];
rz(-0.39026245) q[2];
rz(-0.60527986) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];