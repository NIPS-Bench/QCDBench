OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.30779517) q[0];
rx(1.3164128) q[1];
rx(0.7719242) q[2];
rx(2.0046799) q[3];
rxx(-0.40518549) q[0],q[1];
rxx(1.0161709) q[1],q[2];
rxx(1.5474609) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.051542632) q[0];
rx(-0.090192869) q[1];
rx(0.95854008) q[2];
rx(-1.2275645) q[3];
rxx(0.0046487781) q[0],q[1];
rxx(-0.086453483) q[1],q[2];
rxx(-1.1766697) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.35432279) q[0];
rx(-0.26049688) q[1];
rx(0.65415686) q[2];
rx(-0.43890518) q[3];
rxx(-0.092299983) q[0],q[1];
rxx(-0.17040582) q[1],q[2];
rxx(-0.28711283) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.05930287) q[0];
rx(-1.2026062) q[1];
rx(-1.2769454) q[2];
rx(-0.39683458) q[3];
rxx(0.071318001) q[0],q[1];
rxx(1.5356624) q[1],q[2];
rxx(0.5067361) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.2673337) q[0];
rx(-0.69021958) q[1];
rx(0.2392339) q[2];
rx(1.4039401) q[3];
rxx(0.87473857) q[0],q[1];
rxx(-0.16512392) q[1],q[2];
rxx(0.33587006) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-2.0282845) q[0];
rx(-1.0275602) q[1];
rx(0.97614115) q[2];
rx(-0.067436539) q[3];
rxx(2.0841846) q[0],q[1];
rxx(-1.0030439) q[1],q[2];
rxx(-0.065827578) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.065868363) q[0];
rx(-0.73528236) q[1];
rx(0.19450226) q[2];
rx(-0.71345788) q[3];
rxx(-0.048431844) q[0],q[1];
rxx(-0.14301409) q[1],q[2];
rxx(-0.13876918) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.16818134) q[0];
rx(-1.1888639) q[1];
rx(-0.37875134) q[2];
rx(-0.32115385) q[3];
rxx(-0.19994472) q[0],q[1];
rxx(0.4502838) q[1],q[2];
rxx(0.12163745) q[2],q[3];
rx(-0.2067825) q[0];
rx(0.030319808) q[1];
rx(1.4748926) q[2];
rx(0.50219524) q[3];
rz(-0.011194493) q[0];
rz(0.06064802) q[1];
rz(0.66993612) q[2];
rz(-0.00052264723) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
