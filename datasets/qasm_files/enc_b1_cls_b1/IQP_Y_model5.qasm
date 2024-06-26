OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.017398367) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907419062080(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.076140344) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418894688(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.2600492) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418895792(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.25041828) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418895024(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.7036745) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908090040912(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.1577663) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907418887648(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.24370666) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908159954176(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.72285455) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908159953840(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-2.6633945) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132332352(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.7433747) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139908132333744(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.2195076) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139907351519968(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(2.847594) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.22523506) q[0];
ry(-0.077245377) q[1];
ry(0.98569453) q[2];
ry(1.2783364) q[3];
ryy(-0.017398367) q[0],q[1];
ryy_139907419062080(-0.076140344) q[1],q[2];
ryy_139907418894688(1.2600492) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.28815189) q[0];
ry(0.86904961) q[1];
ry(-0.80970579) q[2];
ry(-1.4298605) q[3];
ryy_139907418895792(0.25041828) q[0],q[1];
ryy_139907418895024(-0.7036745) q[1],q[2];
ryy_139908090040912(1.1577663) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(0.45901597) q[0];
ry(0.53093284) q[1];
ry(-1.3614802) q[2];
ry(1.9562491) q[3];
ryy_139907418887648(0.24370666) q[0],q[1];
ryy_139908159954176(-0.72285455) q[1],q[2];
ryy_139908159953840(-2.6633945) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.7684898) q[0];
ry(-0.98579854) q[1];
ry(-1.2370758) q[2];
ry(-2.3018751) q[3];
ryy_139908132332352(-1.7433747) q[0],q[1];
ryy_139908132333744(1.2195076) q[1],q[2];
ryy_139907351519968(2.847594) q[2],q[3];
rx(-0.90342569) q[0];
rx(2.5345845) q[1];
rx(0.12676555) q[2];
rx(0.24620238) q[3];
rz(-0.90286857) q[0];
rz(-2.0817769) q[1];
rz(2.932914) q[2];
rz(0.6539399) q[3];
crz(1.638541) q[0],q[1];
crz(2.0453844) q[0],q[2];
crz(-1.8699336) q[0],q[3];
crz(2.7340512) q[1],q[0];
crz(0.89259952) q[1],q[2];
crz(1.8737524) q[1],q[3];
crz(4.4082851) q[2],q[0];
crz(0.92608762) q[2],q[1];
crz(0.79027504) q[2],q[3];
crz(2.2565675) q[3],q[0];
crz(1.108534) q[3],q[1];
crz(1.0382119) q[3],q[2];
rx(-1.3006531) q[0];
rx(-2.1142573) q[1];
rx(1.2447194) q[2];
rx(-1.8914832) q[3];
rz(9.3034397e-10) q[0];
rz(-0.17782365) q[1];
rz(-0.45745087) q[2];
rz(5.7941724e-10) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
