OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-0.60022962) q[0];
rz(-0.057974514) q[1];
rz(0.29748753) q[2];
rz(1.6327745) q[3];
rx(-1.4954026) q[0];
rx(-0.29969949) q[1];
rx(-0.41445726) q[2];
rx(-0.78325433) q[3];
ry(-1.5082809) q[0];
ry(-1.3664311) q[1];
ry(0.96399504) q[2];
ry(0.040458046) q[3];
rz(0.24693161) q[0];
rz(0.11251303) q[1];
rz(-0.53493917) q[2];
rz(0.91711009) q[3];
rx(1.6513667) q[0];
rx(-1.8078969) q[1];
rx(-2.0191061) q[2];
rx(1.010939) q[3];
rz(-1.4732224) q[0];
rz(1.6929363) q[1];
rz(1.1616225) q[2];
rz(1.9967642) q[3];
crx(-1.7870375) q[0],q[1];
crx(1.3547075) q[2],q[3];
rx(0.64927274) q[0];
rx(-2.6339312) q[1];
rx(1.7605069) q[2];
rx(2.4561324) q[3];
rz(1.1287395) q[0];
rz(3.4942048) q[1];
rz(-1.7442018) q[2];
rz(1.9920384) q[3];
crx(4.2209172) q[1],q[2];
rx(0.16702984) q[0];
rx(-1.7517473) q[1];
rx(1.0986602) q[2];
rx(-1.6805662) q[3];
rz(2.1236029) q[0];
rz(-1.6634232) q[1];
rz(1.7395308) q[2];
rz(0.73602879) q[3];
crx(-1.1980035) q[0],q[1];
crx(-0.39677325) q[2],q[3];
rx(-1.299137) q[0];
rx(2.1785975) q[1];
rx(-4.4707999) q[2];
rx(-0.78928751) q[3];
rz(-0.14000404) q[0];
rz(-4.2473896e-09) q[1];
rz(-3.5177538) q[2];
rz(0.86024916) q[3];
crx(0.51579618) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
