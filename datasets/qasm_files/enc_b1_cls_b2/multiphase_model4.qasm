OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.32202941) q[0];
rx(0.44605663) q[1];
rx(1.5229592) q[2];
rx(1.2804899) q[3];
ry(-0.11616043) q[0];
ry(1.3705363) q[1];
ry(-0.48093814) q[2];
ry(-0.99036223) q[3];
rz(-1.3641813) q[0];
rz(0.0082056522) q[1];
rz(-0.40586019) q[2];
rz(-0.71108598) q[3];
rx(-0.34957936) q[0];
rx(0.37974882) q[1];
rx(0.99930406) q[2];
rx(1.2751853) q[3];
rx(-0.7608344) q[0];
rx(0.11175652) q[1];
rx(3.6876383) q[2];
rx(-2.1176043) q[3];
rz(1.097818) q[0];
rz(-0.91009837) q[1];
rz(4.6745849) q[2];
rz(-0.94967091) q[3];
crx(-2.4156282) q[0],q[1];
crx(-0.78705364) q[1],q[2];
crx(-0.26982132) q[2],q[3];
rx(-0.61728501) q[0];
rx(-0.74775684) q[1];
rx(0.67650861) q[2];
rx(0.94602007) q[3];
rz(0.029420057) q[0];
rz(1.0775532) q[1];
rz(-1.5972964) q[2];
rz(-1.8741789) q[3];
crx(-4.4466438) q[0],q[1];
crx(-1.021185) q[1],q[2];
crx(1.1052208) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
