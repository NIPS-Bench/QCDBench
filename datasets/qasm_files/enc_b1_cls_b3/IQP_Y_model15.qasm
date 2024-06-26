OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.96268862) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342723801632(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(3.4020348) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342723691232(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(3.8092213) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689465680(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.56675386) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689467936(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.03935612) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689464672(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.081845753) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689467744(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.23476616) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689467600(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.4509785) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689468176(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.55650395) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689464720(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.8153609) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689466640(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.68095535) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689465968(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.099856503) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.51969308) q[0];
ry(1.8524176) q[1];
ry(1.8365377) q[2];
ry(2.0741317) q[3];
ryy(-0.96268862) q[0],q[1];
ryy_140342723801632(3.4020348) q[1],q[2];
ryy_140342723691232(3.8092213) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.73730975) q[0];
ry(-0.76867807) q[1];
ry(-0.051199745) q[2];
ry(1.5985578) q[3];
ryy_140342689465680(0.56675386) q[0],q[1];
ryy_140342689467936(0.03935612) q[1],q[2];
ryy_140342689464672(-0.081845753) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.21227373) q[0];
ry(1.1059595) q[1];
ry(1.3119634) q[2];
ry(0.42417642) q[3];
ryy_140342689467744(0.23476616) q[0],q[1];
ryy_140342689467600(1.4509785) q[1],q[2];
ryy_140342689468176(0.55650395) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.49229017) q[0];
ry(1.6562608) q[1];
ry(0.41114014) q[2];
ry(-0.24287705) q[3];
ryy_140342689464720(-0.8153609) q[0],q[1];
ryy_140342689466640(0.68095535) q[1],q[2];
ryy_140342689465968(-0.099856503) q[2],q[3];
ry(-1.3838131) q[0];
ry(2.9524162) q[1];
ry(0.95446157) q[2];
ry(2.5261393) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-2.2503643) q[0];
ry(2.0356884) q[1];
ry(0.23194575) q[2];
ry(-0.95850098) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
ry(1.2364758) q[0];
ry(0.40751347) q[1];
ry(0.51008362) q[2];
ry(1.5758374) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-2.8611643) q[0];
ry(-3.3895266) q[1];
ry(0.59621429) q[2];
ry(-0.91995132) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
ry(0.3917892) q[0];
ry(-3.0854895) q[1];
ry(-1.6914949) q[2];
ry(-0.38515741) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(2.7395961) q[0];
ry(-3.7477357) q[1];
ry(0.53461641) q[2];
ry(-1.546982) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
