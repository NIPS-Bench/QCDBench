OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-1.3159326) q[0];
ry(-0.12854077) q[1];
ry(1.3067461) q[2];
ry(0.19134013) q[3];
rz(1.376747) q[0];
rz(0.68920445) q[1];
rz(0.43921587) q[2];
rz(-0.048139855) q[3];
rx(1.1221709) q[0];
rx(2.7943046) q[1];
rx(-0.084640816) q[2];
rx(-0.24345395) q[3];
ry(-1.4118941) q[0];
ry(-1.0503881) q[1];
ry(1.1106182) q[2];
ry(0.21369199) q[3];
ry(-0.63477427) q[0];
ry(-0.15753284) q[1];
ry(-1.4502738) q[2];
ry(0.9924705) q[3];
rz(3.2264104) q[0];
rz(0.57220846) q[1];
rz(-1.3428152) q[2];
rz(-2.4176364) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(3.1256082) q[1];
ry(2.035717) q[2];
rz(-1.9163822) q[1];
rz(2.5806267) q[2];
cx q[1],q[2];
ry(-2.272274) q[0];
ry(1.0003856) q[1];
ry(-1.5632995) q[2];
ry(-3.050267) q[3];
rz(0.80497724) q[0];
rz(-2.9259999) q[1];
rz(-2.594739) q[2];
rz(-4.4066205) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-4.4926033) q[1];
ry(1.5838803) q[2];
rz(1.6869409) q[1];
rz(3.0929732) q[2];
cx q[1],q[2];
ry(-4.0950875) q[0];
ry(-1.2224002) q[1];
ry(-3.3083498) q[2];
ry(-2.7483506) q[3];
rz(-0.015751053) q[0];
rz(1.2970706) q[1];
rz(2.8803587) q[2];
rz(1.1491845) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-2.4258437) q[1];
ry(1.754112) q[2];
rz(0.70213765) q[1];
rz(0.75388831) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
