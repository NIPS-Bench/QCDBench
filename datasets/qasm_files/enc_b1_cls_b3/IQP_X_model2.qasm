OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.96348202) q[0];
rx(-1.0543059) q[1];
rx(-0.61098796) q[2];
rx(0.11032738) q[3];
rxx(1.0158048) q[0],q[1];
rxx(0.6441682) q[1],q[2];
rxx(-0.067408703) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.12355764) q[0];
rx(-1.4388847) q[1];
rx(-0.45935777) q[2];
rx(0.7193532) q[3];
rxx(-0.1777852) q[0],q[1];
rxx(0.66096288) q[1],q[2];
rxx(-0.33044049) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.096226335) q[0];
rx(-0.6806969) q[1];
rx(0.73392445) q[2];
rx(0.093938686) q[3];
rxx(0.065500967) q[0],q[1];
rxx(-0.49958012) q[1],q[2];
rxx(0.068943895) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.0834808) q[0];
rx(0.80898231) q[1];
rx(-0.97732371) q[2];
rx(-0.26083905) q[3];
rxx(0.87651682) q[0],q[1];
rxx(-0.79063761) q[1],q[2];
rxx(0.25492418) q[2],q[3];
rx(2.4323535) q[0];
rx(-0.43680561) q[1];
rx(-0.30502659) q[2];
rx(-2.2226162) q[3];
rz(1.5789967) q[0];
rz(-0.74704254) q[1];
rz(3.9717159) q[2];
rz(0.95307249) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
rx(-0.87809342) q[0];
rx(-1.6583607) q[1];
rx(-0.53553045) q[2];
rx(1.3557811) q[3];
rz(0.023011198) q[0];
rz(1.6790479) q[1];
rz(-1.7187886) q[2];
rz(-3.0534549) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
rx(-1.772278) q[0];
rx(3.4926572) q[1];
rx(4.4787393) q[2];
rx(0.42424896) q[3];
rz(0.6262781) q[0];
rz(-0.27208287) q[1];
rz(-0.049109012) q[2];
rz(-1.2968265e-09) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
