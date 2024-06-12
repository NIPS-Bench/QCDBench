OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.00040878361) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351664144(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.25196332) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351665488(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.8114062) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418882880(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.36726758) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418885664(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.31130195) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418885520(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.6615695) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418884512(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.28779781) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418885616(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.055162787) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418884464(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.011662201) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418883024(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.045743082) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418885760(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0026256645) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418883840(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.22273271) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.0019485307) q[0];
ry(-0.20979071) q[1];
ry(1.2010223) q[2];
ry(0.6755963) q[3];
ryy(-0.00040878361) q[0],q[1];
ryy_139907351664144(-0.25196332) q[1],q[2];
ryy_139907351665488(0.8114062) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.8900177) q[0];
ry(0.19431965) q[1];
ry(1.6020095) q[2];
ry(-1.0371783) q[3];
ryy_139907418882880(-0.36726758) q[0],q[1];
ryy_139907418885664(0.31130195) q[1],q[2];
ryy_139907418885520(-1.6615695) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.74868762) q[0];
ry(-0.38440305) q[1];
ry(0.14350247) q[2];
ry(-0.081268296) q[3];
ryy_139907418884512(0.28779781) q[0],q[1];
ryy_139907418885616(-0.055162787) q[1],q[2];
ryy_139907418884464(-0.011662201) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.1261654) q[0];
ry(0.040618442) q[1];
ry(-0.064642176) q[2];
ry(3.4456251) q[3];
ryy_139907418883024(0.045743082) q[0],q[1];
ryy_139907418885760(-0.0026256645) q[1],q[2];
ryy_139907418883840(-0.22273271) q[2],q[3];
rx(0.77209038) q[0];
rx(1.5668018) q[1];
rx(-4.2618966) q[2];
rx(1.2865857) q[3];
rz(-0.24415451) q[0];
rz(-0.035670538) q[1];
rz(-3.9888337) q[2];
rz(0.86527824) q[3];
crz(2.2292454) q[0],q[1];
crz(1.3627986) q[2],q[3];
rx(-1.3535799) q[0];
rx(-1.9473258) q[1];
rx(2.117404) q[2];
rx(-1.659668) q[3];
rz(-2.6237161e-09) q[0];
rz(-1.8504567e-09) q[1];
rz(-0.0036762229) q[2];
rz(-0.47905907) q[3];
crz(-0.024617001) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];