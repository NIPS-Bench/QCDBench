OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.20277169) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342723684480(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.3080472) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342723683952(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.3155781) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690393632(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.75685364) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690393776(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.58772326) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690391232(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.097294211) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690390224(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.3519878) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690390752(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.35912424) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690391376(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.67650318) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690390992(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.19260815) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342690393584(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.48885536) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_140342689467456(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.39635178) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.16366084) q[0];
ry(-1.238975) q[1];
ry(-1.0557494) q[2];
ry(1.2461083) q[3];
ryy(0.20277169) q[0],q[1];
ryy_140342723684480(1.3080472) q[1],q[2];
ryy_140342723683952(-1.3155781) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.7245869) q[0];
ry(-1.0445312) q[1];
ry(0.56266701) q[2];
ry(0.17291614) q[3];
ryy_140342690393632(0.75685364) q[0],q[1];
ryy_140342690393776(-0.58772326) q[1],q[2];
ryy_140342690391232(0.097294211) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.9904685) q[0];
ry(-1.1816252) q[1];
ry(0.30392396) q[2];
ry(2.2258961) q[3];
ryy_140342690390224(-2.3519878) q[0],q[1];
ryy_140342690390752(-0.35912424) q[1],q[2];
ryy_140342690391376(0.67650318) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.30583376) q[0];
ry(-0.62978053) q[1];
ry(0.77623129) q[2];
ry(-0.5106104) q[3];
ryy_140342690390992(-0.19260815) q[0],q[1];
ryy_140342690393584(-0.48885536) q[1],q[2];
ryy_140342689467456(-0.39635178) q[2],q[3];
rx(0.50321376) q[0];
rx(-1.7213274) q[1];
rx(2.9931252) q[2];
rx(0.95224881) q[3];
rz(-2.728183) q[0];
rz(-3.1311288) q[1];
rz(1.4622339) q[2];
rz(2.0279295) q[3];
crz(-0.90296626) q[0],q[3];
crz(-2.1163917) q[1],q[0];
crz(-1.7206637) q[2],q[1];
crz(-3.2579076) q[3],q[2];
rx(3.1653588) q[0];
rx(-2.7272403) q[1];
rx(2.2934496) q[2];
rx(-0.30890268) q[3];
rz(-0.27977607) q[0];
rz(-1.2884465) q[1];
rz(0.96184129) q[2];
rz(-2.4451602) q[3];
crz(-0.97422546) q[0],q[3];
crz(-0.42479986) q[1],q[0];
crz(1.97009) q[2],q[1];
crz(2.5670137) q[3],q[2];
rx(-1.9343667) q[0];
rx(1.1026808) q[1];
rx(-1.0290321) q[2];
rx(-1.7746964) q[3];
rz(0.26120171) q[0];
rz(0.22464378) q[1];
rz(-0.37679803) q[2];
rz(0.55779046) q[3];
crz(0.011745509) q[0],q[3];
crz(-0.36847168) q[1],q[0];
crz(-0.0011782326) q[2],q[1];
crz(4.1689724e-10) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
