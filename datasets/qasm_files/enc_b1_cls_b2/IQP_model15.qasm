OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.10698885) q[0];
rz(-0.1014991) q[1];
rz(0.083014697) q[2];
rz(0.71200907) q[3];
rzz(-0.010859272) q[0],q[1];
rzz(-0.0084259175) q[1],q[2];
rzz(0.059107218) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.90059268) q[0];
rz(0.89068943) q[1];
rz(0.47655177) q[2];
rz(-0.83962661) q[3];
rzz(-0.8021484) q[0],q[1];
rzz(0.42445964) q[1],q[2];
rzz(-0.40012556) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.33320168) q[0];
rz(-1.2525506) q[1];
rz(-0.57455093) q[2];
rz(-1.905915) q[3];
rzz(-0.41735196) q[0],q[1];
rzz(0.71965408) q[1],q[2];
rzz(1.0950452) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.96653903) q[0];
rz(0.36772713) q[1];
rz(-0.57857513) q[2];
rz(1.2373406) q[3];
rzz(-0.35542262) q[0],q[1];
rzz(-0.21275778) q[1],q[2];
rzz(-0.71589446) q[2],q[3];
ry(2.1128094) q[0];
ry(-4.0757937) q[1];
ry(3.1738029) q[2];
ry(0.4154107) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(3.3409762) q[0];
ry(1.0885347) q[1];
ry(1.6970983) q[2];
ry(2.7293158) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
ry(-2.201369) q[0];
ry(2.8907166) q[1];
ry(-1.5617195) q[2];
ry(-0.44966581) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-1.5231271) q[0];
ry(0.14065857) q[1];
ry(2.6815915) q[2];
ry(1.3123094) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
