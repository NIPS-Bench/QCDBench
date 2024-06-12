OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-1.012434) q[0];
rx(-0.14667246) q[1];
rx(-0.49658793) q[2];
rx(0.36382464) q[3];
rx(0.33969823) q[0];
rx(1.2731382) q[1];
rx(-1.5371414) q[2];
rx(1.0402002) q[3];
rx(-0.76419991) q[0];
rx(-0.44291654) q[1];
rx(-0.0090904208) q[2];
rx(0.25302124) q[3];
rx(0.88956916) q[0];
rx(2.0151906) q[1];
rx(0.12288183) q[2];
rx(0.28315616) q[3];
rx(0.57903725) q[0];
rx(-0.19989891) q[1];
rx(-2.469084) q[2];
rx(-1.61011) q[3];
rx(1.7436981) q[0];
rx(-0.38771313) q[1];
rx(0.77232784) q[2];
rx(0.22671592) q[3];
rx(0.84669781) q[0];
rx(0.85031855) q[1];
rx(1.8044093) q[2];
rx(1.4646685) q[3];
rx(0.29134449) q[0];
rx(-1.1624997) q[1];
rx(-0.47836426) q[2];
rx(1.3870203) q[3];
rx(0.94692582) q[0];
rx(-1.1448249) q[1];
rx(3.2601733) q[2];
rx(-0.34376001) q[3];
rz(-0.63270372) q[0];
rz(-0.87775213) q[1];
rz(-0.012552882) q[2];
rz(0.42272484) q[3];
crz(0.023753662) q[0],q[3];
crz(0.058037143) q[1],q[0];
crz(-0.51473564) q[2],q[1];
crz(-0.70774388) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
