OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.11954997) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765176944(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.20277989) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765180544(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.17037028) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765311520(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.015959954) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765309744(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.52180415) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765309936(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.5163362) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663469504(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.037275646) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663471520(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.016812552) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663470992(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.55926931) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663471136(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.30435413) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663472912(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.77383578) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663469648(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.053768322) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858662946320(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.30943471) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858662948624(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.0159688) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858662947856(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.24518782) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663327776(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.253018) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663326720(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.35378015) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663327824(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.15765618) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664068192(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.1750107) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664069776(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.22109756) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664067568(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.20685889) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663393648(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.15126525) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663392784(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.72280258) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858663391536(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.0483711) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.10271974) q[0];
ry(-1.1638461) q[1];
ry(-0.17423256) q[2];
ry(-0.97783262) q[3];
ryy(0.11954997) q[0],q[1];
ryy_139858765176944(0.20277989) q[1],q[2];
ryy_139858765180544(0.17037028) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.073844455) q[0];
ry(0.21612935) q[1];
ry(-2.4143143) q[2];
ry(0.62806082) q[3];
ryy_139858765311520(0.015959954) q[0],q[1];
ryy_139858765309744(-0.52180415) q[1],q[2];
ryy_139858765309936(-1.5163362) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.60403442) q[0];
ry(-0.061711129) q[1];
ry(-0.27243954) q[2];
ry(2.05282) q[3];
ryy_139858663469504(-0.037275646) q[0],q[1];
ryy_139858663471520(0.016812552) q[1],q[2];
ryy_139858663470992(-0.55926931) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.66359097) q[0];
ry(0.45864719) q[1];
ry(-1.6872135) q[2];
ry(0.031868119) q[3];
ryy_139858663471136(-0.30435413) q[0],q[1];
ryy_139858663472912(-0.77383578) q[1],q[2];
ryy_139858663469648(-0.053768322) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.2488478) q[0];
ry(-1.2434697) q[1];
ry(1.6212448) q[2];
ry(0.1512343) q[3];
ryy_139858662946320(0.30943471) q[0],q[1];
ryy_139858662948624(-2.0159688) q[1],q[2];
ryy_139858662947856(0.24518782) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.4580625) q[0];
ry(0.85937196) q[1];
ry(0.41167289) q[2];
ry(-0.38296467) q[3];
ryy_139858663327776(1.253018) q[0],q[1];
ryy_139858663326720(0.35378015) q[1],q[2];
ryy_139858663327824(-0.15765618) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.2071065) q[0];
ry(-0.84502751) q[1];
ry(0.26164541) q[2];
ry(-0.79060775) q[3];
ryy_139858664068192(-0.1750107) q[0],q[1];
ryy_139858664069776(-0.22109756) q[1],q[2];
ryy_139858664067568(-0.20685889) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.3534576) q[0];
ry(-0.42795867) q[1];
ry(1.6889542) q[2];
ry(1.2128044) q[3];
ryy_139858663393648(0.15126525) q[0],q[1];
ryy_139858663392784(-0.72280258) q[1],q[2];
ryy_139858663391536(2.0483711) q[2],q[3];
rx(0.16404133) q[0];
rx(2.4437208) q[1];
rx(2.7146235) q[2];
rx(-2.1517017) q[3];
rz(-2.3199809) q[0];
rz(-3.9386356) q[1];
rz(2.0631602) q[2];
rz(3.4719338) q[3];
crz(1.6393744) q[0],q[1];
crz(-0.36313489) q[0],q[2];
crz(3.1387701) q[0],q[3];
crz(1.1926835) q[1],q[0];
crz(2.733361) q[1],q[2];
crz(-0.82714158) q[1],q[3];
crz(0.7304185) q[2],q[0];
crz(-2.718401) q[2],q[1];
crz(0.49294698) q[2],q[3];
crz(2.9918323) q[3],q[0];
crz(0.71783054) q[3],q[1];
crz(-2.5975401) q[3],q[2];
rx(-4.62286) q[0];
rx(-1.5403596) q[1];
rx(-0.72497845) q[2];
rx(-1.7567903) q[3];
rz(0.28260934) q[0];
rz(1.0040639e-09) q[1];
rz(-0.92726672) q[2];
rz(-7.2737305e-10) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
