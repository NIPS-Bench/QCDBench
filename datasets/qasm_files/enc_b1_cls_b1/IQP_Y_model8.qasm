OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.15700151) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908090043648(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.24314609) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908090040912(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.54264176) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132301936(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.15975812) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132301744(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.56425166) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132302032(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.73695487) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132301312(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.014871106) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132300400(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.022446999) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132298864(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.20508711) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132302176(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.49215579) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132301984(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.59990662) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351607184(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.23361835) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.22056575) q[0];
ry(0.71181273) q[1];
ry(0.34158716) q[2];
ry(1.5885895) q[3];
ryy(-0.15700151) q[0],q[1];
ryy_139908090043648(0.24314609) q[1],q[2];
ryy_139908090040912(0.54264176) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.34887818) q[0];
ry(-0.45791951) q[1];
ry(-1.2322071) q[2];
ry(-0.59807712) q[3];
ryy_139908132301936(0.15975812) q[0],q[1];
ryy_139908132301744(0.56425166) q[1],q[2];
ryy_139908132302032(0.73695487) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.28154701) q[0];
ry(0.052819263) q[1];
ry(0.42497751) q[2];
ry(0.48258343) q[3];
ryy_139908132301312(-0.014871106) q[0],q[1];
ryy_139908132300400(0.022446999) q[1],q[2];
ryy_139908132298864(0.20508711) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.48813388) q[0];
ry(1.0082394) q[1];
ry(-0.59500414) q[2];
ry(0.39263314) q[3];
ryy_139908132302176(0.49215579) q[0],q[1];
ryy_139908132301984(-0.59990662) q[1],q[2];
ryy_139907351607184(-0.23361835) q[2],q[3];
rx(0.27876481) q[0];
rx(-0.18464032) q[1];
rx(1.3897185) q[2];
rx(2.1933415) q[3];
rz(-0.21770044) q[0];
rz(-1.4547392) q[1];
rz(2.7623425) q[2];
rz(-1.3387182) q[3];
crx(2.5784097) q[0],q[1];
crx(-1.8349578) q[2],q[3];
rx(-1.1923145) q[0];
rx(-0.21150659) q[1];
rx(1.6870376) q[2];
rx(2.6674736) q[3];
rz(0.028273089) q[0];
rz(0.49570349) q[1];
rz(-1.8538464) q[2];
rz(0.13720384) q[3];
crx(1.4207065) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
