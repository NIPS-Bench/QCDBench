OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-1.012434) q[0];
ry(-0.14667246) q[1];
ry(-0.49658793) q[2];
ry(0.36382464) q[3];
rz(0.33969823) q[0];
rz(1.2731382) q[1];
rz(-1.5371414) q[2];
rz(1.0402002) q[3];
rx(-0.76419991) q[0];
rx(-0.44291654) q[1];
rx(-0.0090904208) q[2];
rx(0.25302124) q[3];
ry(0.88956916) q[0];
ry(2.0151906) q[1];
ry(0.12288183) q[2];
ry(0.28315616) q[3];
rx(0.242578) q[0];
rx(-1.6857424) q[1];
rx(1.0574828) q[2];
rx(-1.0060989) q[3];
rz(0.81261241) q[0];
rz(0.1880081) q[1];
rz(3.6594384) q[2];
rz(0.86737806) q[3];
crz(2.8600187) q[0],q[1];
crz(0.033718657) q[2],q[3];
crz(-0.98337513) q[1],q[2];
rx(1.9709376) q[0];
rx(-0.35776281) q[1];
rx(1.1448027) q[2];
rx(-1.6466057) q[3];
rz(-1.0871468) q[0];
rz(-0.41405475) q[1];
rz(-2.9664352) q[2];
rz(2.8511622) q[3];
crz(2.3956664) q[0],q[1];
crz(-2.0027888) q[2],q[3];
crz(0.73571873) q[1],q[2];
rx(-2.2961559) q[0];
rx(-3.2486932) q[1];
rx(2.7431991) q[2];
rx(0.9738664) q[3];
rz(6.304262e-07) q[0];
rz(-6.8774403e-10) q[1];
rz(0.78087986) q[2];
rz(-3.1854822e-07) q[3];
crz(6.8140527e-10) q[0],q[1];
crz(0.77287072) q[2],q[3];
crz(1.6460191e-09) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
