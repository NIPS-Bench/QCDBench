OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-1.2265124) q[0];
ry(0.78612632) q[1];
ry(-2.0957153) q[2];
ry(0.45382404) q[3];
rz(-0.43907341) q[0];
rz(0.48361129) q[1];
rz(0.92637175) q[2];
rz(0.06930986) q[3];
rx(1.4818025) q[0];
rx(-0.91321236) q[1];
rx(-1.6069288) q[2];
rx(-0.59667557) q[3];
ry(0.79120618) q[0];
ry(1.1138909) q[1];
ry(1.43264) q[2];
ry(0.3499929) q[3];
ry(0.29265732) q[0];
ry(0.9981994) q[1];
ry(0.93453658) q[2];
ry(0.08568228) q[3];
rz(-0.59050155) q[0];
rz(-0.60337418) q[1];
rz(0.68967414) q[2];
rz(0.72258496) q[3];
rx(-0.42390105) q[0];
rx(1.3261003) q[1];
rx(-1.0672547) q[2];
rx(0.62431926) q[3];
ry(-2.4506609) q[0];
ry(1.3008989) q[1];
ry(-1.3570465) q[2];
ry(0.40118164) q[3];
ry(-2.057271) q[0];
ry(0.88230735) q[1];
ry(3.3011274) q[2];
ry(1.9294164) q[3];
cx q[0],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
ry(-0.87838537) q[0];
ry(-7.0518719e-05) q[1];
ry(1.5755378) q[2];
ry(1.0526744) q[3];
cx q[0],q[1];
cx q[3],q[0];
cx q[2],q[3];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
