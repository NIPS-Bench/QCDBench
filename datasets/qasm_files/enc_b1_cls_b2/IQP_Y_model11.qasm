OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.01702277) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474963360(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.7381652) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474961200(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.0065163) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474964944(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.1640766) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474964272(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.088975191) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474962448(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.093484104) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520212400(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.91840738) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520209760(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.4018366) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520211344(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.93794978) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520211584(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.21055175) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520209520(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.54141968) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520213168(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.61216468) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.051822647) q[0];
ry(-0.32848129) q[1];
ry(-2.2472062) q[2];
ry(-0.44789675) q[3];
ryy(-0.01702277) q[0],q[1];
ryy_139854474963360(0.7381652) q[1],q[2];
ryy_139854474961200(1.0065163) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.42346871) q[0];
ry(-0.38745862) q[1];
ry(-0.22963792) q[2];
ry(-0.4070935) q[3];
ryy_139854474964944(-0.1640766) q[0],q[1];
ryy_139854474964272(0.088975191) q[1],q[2];
ryy_139854474962448(0.093484104) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.8702966) q[0];
ry(-1.0552809) q[1];
ry(-1.3284013) q[2];
ry(0.70607412) q[3];
ryy_139854520212400(-0.91840738) q[0],q[1];
ryy_139854520209760(1.4018366) q[1],q[2];
ryy_139854520211344(-0.93794978) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.35730112) q[0];
ry(0.58928376) q[1];
ry(0.9187758) q[2];
ry(0.66628301) q[3];
ryy_139854520211584(0.21055175) q[0],q[1];
ryy_139854520209520(0.54141968) q[1],q[2];
ryy_139854520213168(0.61216468) q[2],q[3];
ry(2.9287598) q[0];
ry(-2.1657228) q[1];
ry(-0.4846687) q[2];
ry(1.4688152) q[3];
rz(3.1215196) q[0];
rz(-1.6195577) q[1];
rz(-2.4289761) q[2];
rz(1.9012889) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-1.6498556) q[1];
ry(-2.6190517) q[2];
rz(-2.3031175) q[1];
rz(3.2704453) q[2];
cx q[1],q[2];
ry(-2.0924418) q[0];
ry(2.7551234) q[1];
ry(-1.3049057) q[2];
ry(0.28025985) q[3];
rz(-0.24271518) q[0];
rz(-1.0909332) q[1];
rz(1.6337006) q[2];
rz(1.0432472) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(2.0985644) q[1];
ry(-0.91389632) q[2];
rz(-9.117485e-05) q[1];
rz(-0.00018557695) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];