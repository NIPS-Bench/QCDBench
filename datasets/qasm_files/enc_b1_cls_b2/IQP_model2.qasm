OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.61844689) q[0];
rz(0.54566252) q[1];
rz(-0.76913303) q[2];
rz(0.079336256) q[3];
rzz(-0.33746329) q[0],q[1];
rzz(-0.41968706) q[1],q[2];
rzz(-0.061020136) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.75846678) q[0];
rz(0.94199032) q[1];
rz(0.43399057) q[2];
rz(1.1234275) q[3];
rzz(-0.71446836) q[0],q[1];
rzz(0.40881491) q[1],q[2];
rzz(0.48755693) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.50575757) q[0];
rz(-1.1370977) q[1];
rz(-0.75818217) q[2];
rz(0.042283412) q[3];
rzz(-0.57509577) q[0],q[1];
rzz(0.86212718) q[1],q[2];
rzz(-0.03205853) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.69009101) q[0];
rz(-0.56215382) q[1];
rz(0.82529563) q[2];
rz(2.268348) q[3];
rzz(0.38793731) q[0],q[1];
rzz(-0.46394309) q[1],q[2];
rzz(1.8720577) q[2],q[3];
rx(1.8083936) q[0];
rx(0.96375012) q[1];
rx(-3.5875564) q[2];
rx(-0.18570612) q[3];
rz(3.3916719) q[0];
rz(-0.58893031) q[1];
rz(-2.0904207) q[2];
rz(2.2249653) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
rx(-0.80883199) q[0];
rx(-0.85875106) q[1];
rx(-0.38386983) q[2];
rx(-3.0944631) q[3];
rz(2.1207944e-09) q[0];
rz(0.035582829) q[1];
rz(-0.10293335) q[2];
rz(-0.1577055) q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
