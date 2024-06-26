OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.13496803) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664106304(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.076902024) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765088656(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.38760927) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858775963344(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.17807446) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858775963680(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.22079274) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858775962528(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.55198294) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664128960(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.0718158) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664130976(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.473395) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664130352(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.6104014) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664137632(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.7092628) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765257120(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.073092) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765257888(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.014182) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664052624(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.66985077) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664051232(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.87741035) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664054592(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.18731807) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664068960(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.47482446) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664067760(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.29556832) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664069776(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.23108423) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765309312(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.017977772) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765309408(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.31519774) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858765310512(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.22967023) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664196032(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.8975594) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664196992(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.19742692) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139858664195456(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.38884282) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.102635) q[0];
ry(0.12240499) q[1];
ry(-0.62825888) q[2];
ry(-0.6169579) q[3];
ryy(0.13496803) q[0],q[1];
ryy_139858664106304(-0.076902024) q[1],q[2];
ryy_139858765088656(0.38760927) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.83697259) q[0];
ry(-0.21276021) q[1];
ry(-1.0377539) q[2];
ry(-0.53190154) q[3];
ryy_139858775963344(-0.17807446) q[0],q[1];
ryy_139858775963680(0.22079274) q[1],q[2];
ryy_139858775962528(0.55198294) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.44796) q[0];
ry(-0.74022472) q[1];
ry(-1.9904698) q[2];
ry(-0.80905592) q[3];
ryy_139858664128960(1.0718158) q[0],q[1];
ryy_139858664130976(1.473395) q[1],q[2];
ryy_139858664130352(1.6104014) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-2.649179) q[0];
ry(0.64520472) q[1];
ry(1.6631806) q[2];
ry(-0.6097846) q[3];
ryy_139858664137632(-1.7092628) q[0],q[1];
ryy_139858765257120(1.073092) q[1],q[2];
ryy_139858765257888(-1.014182) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.55483341) q[0];
ry(1.2073007) q[1];
ry(-0.72675383) q[2];
ry(-0.25774625) q[3];
ryy_139858664052624(-0.66985077) q[0],q[1];
ryy_139858664051232(-0.87741035) q[1],q[2];
ryy_139858664054592(0.18731807) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.73358411) q[0];
ry(-0.64726657) q[1];
ry(0.45664078) q[2];
ry(-0.50605255) q[3];
ryy_139858664068960(-0.47482446) q[0],q[1];
ryy_139858664067760(-0.29556832) q[1],q[2];
ryy_139858664069776(-0.23108423) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.079410948) q[0];
ry(0.22638908) q[1];
ry(1.3922833) q[2];
ry(-0.1649594) q[3];
ryy_139858765309312(-0.017977772) q[0],q[1];
ryy_139858765309408(0.31519774) q[1],q[2];
ryy_139858765310512(-0.22967023) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.86208516) q[0];
ry(1.0411494) q[1];
ry(-0.18962401) q[2];
ry(2.0505991) q[3];
ryy_139858664196032(-0.8975594) q[0],q[1];
ryy_139858664196992(-0.19742692) q[1],q[2];
ryy_139858664195456(-0.38884282) q[2],q[3];
rx(0.79202068) q[0];
rx(1.1179054) q[1];
rx(-3.0791144) q[2];
rx(-4.8713588e-08) q[3];
rz(-0.20470501) q[0];
rz(0.91407436) q[1];
rz(0.23897059) q[2];
rz(-0.00052822207) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
