OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.96348202) q[0];
rx(-1.0543059) q[1];
rx(-0.61098796) q[2];
rx(0.11032738) q[3];
ry(0.12355764) q[0];
ry(-1.4388847) q[1];
ry(-0.45935777) q[2];
ry(0.7193532) q[3];
rz(-0.096226335) q[0];
rz(-0.6806969) q[1];
rz(0.73392445) q[2];
rz(0.093938686) q[3];
rx(1.0834808) q[0];
rx(0.80898231) q[1];
rx(-0.97732371) q[2];
rx(-0.26083905) q[3];
rx(0.90190673) q[0];
rx(0.31770039) q[1];
rx(1.5053802) q[2];
rx(-0.00045408733) q[3];
ry(-0.83999354) q[0];
ry(-0.9963457) q[1];
ry(1.9695828) q[2];
ry(-0.6241141) q[3];
rz(0.78123307) q[0];
rz(-1.4737116) q[1];
rz(0.91280031) q[2];
rz(-0.81394053) q[3];
rx(-0.32805026) q[0];
rx(-1.603356) q[1];
rx(0.15657921) q[2];
rx(1.2400253) q[3];
ry(0.44428149) q[0];
ry(-0.45902419) q[1];
ry(0.037578285) q[2];
ry(0.92627233) q[3];
rz(0.00010932565) q[0];
rz(-0.80424225) q[1];
rz(-1.0270153) q[2];
rz(-2.1231899) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(1.1947567) q[1];
ry(-1.1667825) q[2];
rz(-0.081366323) q[1];
rz(-0.0017836328) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
