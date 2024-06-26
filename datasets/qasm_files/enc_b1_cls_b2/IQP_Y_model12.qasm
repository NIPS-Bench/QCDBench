OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.32629147) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854492586912(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.11709345) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475340336(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.05151432) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475054624(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.49753329) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475053424(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.0302535) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475053952(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.211561) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475785216(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.24474058) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475787760(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.42787927) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475786032(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.43267965) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520212304(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.54975) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520212688(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.4194539) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854520211680(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.29358193) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.44770017) q[0];
ry(-0.72881693) q[1];
ry(-0.16066237) q[2];
ry(-0.32063714) q[3];
ryy(0.32629147) q[0],q[1];
ryy_139854492586912(0.11709345) q[1],q[2];
ryy_139854475340336(0.05151432) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.63077378) q[0];
ry(-0.78876662) q[1];
ry(1.3061576) q[2];
ry(-0.92757636) q[3];
ryy_139854475054624(0.49753329) q[0],q[1];
ryy_139854475053424(-1.0302535) q[1],q[2];
ryy_139854475053952(-1.211561) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.26273948) q[0];
ry(0.93149525) q[1];
ry(-0.45934671) q[2];
ry(-0.94194567) q[3];
ryy_139854475785216(-0.24474058) q[0],q[1];
ryy_139854475787760(-0.42787927) q[1],q[2];
ryy_139854475786032(0.43267965) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.70891863) q[0];
ry(2.1860759) q[1];
ry(-0.64931589) q[2];
ry(0.45214036) q[3];
ryy_139854520212304(-1.54975) q[0],q[1];
ryy_139854520212688(-1.4194539) q[1],q[2];
ryy_139854520211680(-0.29358193) q[2],q[3];
ry(-1.382181) q[0];
ry(-3.1604192) q[1];
ry(2.3430116) q[2];
ry(-4.0894175) q[3];
rz(3.1957915) q[0];
rz(1.4463716) q[1];
rz(-2.5359685) q[2];
rz(-0.22702973) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(1.8536721) q[1];
ry(-1.1154881) q[2];
rz(2.9902451) q[1];
rz(1.6014647) q[2];
cz q[1],q[2];
ry(0.510584) q[0];
ry(-0.19431388) q[1];
ry(0.36350304) q[2];
ry(0.1636526) q[3];
rz(-0.18065087) q[0];
rz(-2.4807372) q[1];
rz(0.9533543) q[2];
rz(4.4944872e-07) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(0.23361842) q[1];
ry(2.6547692) q[2];
rz(0.035318565) q[1];
rz(-0.34185988) q[2];
cz q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
