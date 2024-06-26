OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-1.012434) q[0];
rz(-0.14667246) q[1];
rz(-0.49658793) q[2];
rz(0.36382464) q[3];
rx(0.33969823) q[0];
rx(1.2731382) q[1];
rx(-1.5371414) q[2];
rx(1.0402002) q[3];
ry(-0.76419991) q[0];
ry(-0.44291654) q[1];
ry(-0.0090904208) q[2];
ry(0.25302124) q[3];
rz(0.88956916) q[0];
rz(2.0151906) q[1];
rz(0.12288183) q[2];
rz(0.28315616) q[3];
rx(-1.2216935) q[0];
rx(-0.85922486) q[1];
rx(-4.8380389) q[2];
rx(-4.4736485) q[3];
rz(0.36659315) q[0];
rz(0.65748483) q[1];
rz(0.53832757) q[2];
rz(-0.02397882) q[3];
crz(0.044685744) q[0],q[1];
crz(9.9742092e-10) q[2],q[3];
crz(-8.3556873e-10) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
