OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.072664097) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907419020304(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.037265502) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907419017664(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.042423803) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908090102544(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.40132344) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908160040192(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.9653039) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418894880(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.544176) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418995344(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.6720525) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418996016(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.7361151) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418992848(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.34559211) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418907216(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.41318882) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351449952(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.0429368) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351450864(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(4.4820104) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.68309492) q[0];
ry(0.10637482) q[1];
ry(0.3503226) q[2];
ry(0.12109924) q[3];
ryy(0.072664097) q[0],q[1];
ryy_139907419020304(0.037265502) q[1],q[2];
ryy_139907419017664(0.042423803) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.29843211) q[0];
ry(1.3447729) q[1];
ry(1.4614393) q[2];
ry(1.0566132) q[3];
ryy_139908090102544(0.40132344) q[0],q[1];
ryy_139908160040192(1.9653039) q[1],q[2];
ryy_139907418894880(1.544176) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.81553626) q[0];
ry(-0.82406205) q[1];
ry(0.89327627) q[2];
ry(-0.38688156) q[3];
ryy_139907418995344(-0.6720525) q[0],q[1];
ryy_139907418996016(-0.7361151) q[1],q[2];
ryy_139907418992848(-0.34559211) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.35717684) q[0];
ry(-1.1568186) q[1];
ry(-1.7659959) q[2];
ry(-2.5379508) q[3];
ryy_139907418907216(0.41318882) q[0],q[1];
ryy_139907351449952(2.0429368) q[1],q[2];
ryy_139907351450864(4.4820104) q[2],q[3];
ry(-0.742764) q[0];
ry(-1.5303018) q[1];
ry(-1.037269) q[2];
ry(-2.7479856) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-1.8182813) q[0];
ry(1.3055762) q[1];
ry(2.2912548) q[2];
ry(2.0343945) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
