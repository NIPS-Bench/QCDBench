OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.064918086) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689318224(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.053781219) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689317168(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.17189455) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690008800(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.0516893) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690006928(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.025883002) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690005104(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0015276085) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342723691856(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.29804945) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342723692624(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.33587125) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689325648(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.8023361) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342751425056(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.077632397) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689625808(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.055416044) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689627200(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.2120538) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.43964121) q[0];
ry(-0.14766151) q[1];
ry(-0.36421964) q[2];
ry(-0.471953) q[3];
ryy(-0.064918086) q[0],q[1];
ryy_140342689318224(0.053781219) q[1],q[2];
ryy_140342689317168(0.17189455) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.73298454) q[0];
ry(1.4348041) q[1];
ry(0.018039398) q[2];
ry(-0.084681787) q[3];
ryy_140342690008800(-1.0516893) q[0],q[1];
ryy_140342690006928(0.025883002) q[1],q[2];
ryy_140342690005104(-0.0015276085) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.6485516) q[0];
ry(-0.18079475) q[1];
ry(-1.857749) q[2];
ry(0.97017205) q[3];
ryy_140342723691856(-0.29804945) q[0],q[1];
ryy_140342723692624(0.33587125) q[1],q[2];
ryy_140342689325648(-1.8023361) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.5869095) q[0];
ry(0.048920494) q[1];
ry(1.1327777) q[2];
ry(-1.9527696) q[3];
ryy_140342751425056(-0.077632397) q[0],q[1];
ryy_140342689625808(0.055416044) q[1],q[2];
ryy_140342689627200(-2.2120538) q[2],q[3];
ry(-2.7199144) q[0];
ry(-2.1718755) q[1];
ry(1.0644023) q[2];
ry(-2.0933909) q[3];
crx(-1.1772521) q[0],q[3];
crx(-0.37675583) q[1],q[0];
crx(-2.3808701) q[2],q[1];
crx(2.5554175) q[3],q[2];
ry(-3.3329449) q[0];
ry(2.2281611) q[1];
ry(-0.30397296) q[2];
ry(-0.2618615) q[3];
crx(-2.33515) q[0],q[1];
crx(0.5022369) q[3],q[0];
crx(-1.7583915) q[2],q[3];
crx(0.022705877) q[1],q[2];
ry(-2.7324283) q[0];
ry(1.8631024) q[1];
ry(-2.2776101) q[2];
ry(-1.6685187) q[3];
crx(0.39958712) q[0],q[3];
crx(-0.76162559) q[1],q[0];
crx(0.53883684) q[2],q[1];
crx(2.0936439) q[3],q[2];
ry(-1.2631259) q[0];
ry(1.3357701) q[1];
ry(-0.37158486) q[2];
ry(0.16371824) q[3];
crx(3.0121639) q[0],q[1];
crx(0.17019629) q[3],q[0];
crx(-2.399471) q[2],q[3];
crx(2.2558107) q[1],q[2];
ry(-0.34435305) q[0];
ry(-2.7699184) q[1];
ry(-0.73956835) q[2];
ry(2.0962896) q[3];
crx(-0.79557508) q[0],q[3];
crx(2.6070011) q[1],q[0];
crx(-1.4267656) q[2],q[1];
crx(1.800534) q[3],q[2];
ry(0.16164415) q[0];
ry(3.9453881) q[1];
ry(-3.6379988) q[2];
ry(-2.0288548) q[3];
crx(3.0548792) q[0],q[1];
crx(-1.3767501) q[3],q[0];
crx(2.1037395) q[2],q[3];
crx(0.49606326) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
