OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(2.1981797) q[0];
rx(-2.2766786) q[1];
rx(-1.2084807) q[2];
rx(1.1142094) q[3];
rz(-2.3670118) q[0];
rz(2.4790437) q[1];
rz(2.7211859) q[2];
rz(0.47636017) q[3];
crz(0.21138029) q[0],q[1];
crz(0.12872624) q[1],q[2];
crz(-0.136197) q[2],q[3];
rx(2.1477337) q[0];
rx(-1.8593986) q[1];
rx(1.2581755) q[2];
rx(1.7927159) q[3];
rz(-6.6365658e-07) q[0];
rz(-1.4949357e-07) q[1];
rz(-0.17342454) q[2];
rz(-0.0098605687) q[3];
crz(-0.085914887) q[0],q[1];
crz(-0.14495577) q[1],q[2];
crz(-0.15168709) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
