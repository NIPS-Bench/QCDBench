OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.22056575) q[0];
rx(0.71181273) q[1];
rx(0.34158716) q[2];
rx(1.5885895) q[3];
ry(-0.34887818) q[0];
ry(-0.45791951) q[1];
ry(-1.2322071) q[2];
ry(-0.59807712) q[3];
rz(-0.28154701) q[0];
rz(0.052819263) q[1];
rz(0.42497751) q[2];
rz(0.48258343) q[3];
rx(0.48813388) q[0];
rx(1.0082394) q[1];
rx(-0.59500414) q[2];
rx(0.39263314) q[3];
rx(2.5522602) q[0];
rx(-1.9939911) q[1];
rx(1.3920382) q[2];
rx(-2.141526) q[3];
rz(1.9611709) q[0];
rz(0.67088491) q[1];
rz(2.46787) q[2];
rz(-2.8674824) q[3];
crx(-1.1564147) q[0],q[1];
crx(3.2824557) q[2],q[3];
rx(-0.97571403) q[0];
rx(-0.4310157) q[1];
rx(1.0434526) q[2];
rx(1.4319352) q[3];
rz(0.65258044) q[0];
rz(0.31389508) q[1];
rz(0.29485989) q[2];
rz(1.0080713) q[3];
crx(1.2282394) q[1],q[2];
rx(-2.8831418) q[0];
rx(1.3951435) q[1];
rx(1.4777994) q[2];
rx(-2.3287804) q[3];
rz(-0.35884175) q[0];
rz(-2.6458092) q[1];
rz(3.0658171) q[2];
rz(-2.3077807) q[3];
crx(0.19777475) q[0],q[1];
crx(1.5473177) q[2],q[3];
rx(0.40320563) q[0];
rx(-2.0119991) q[1];
rx(0.99098444) q[2];
rx(2.6709454) q[3];
rz(0.075840987) q[0];
rz(-7.8034496e-10) q[1];
rz(-2.9163432) q[2];
rz(0.21441033) q[3];
crx(1.3481716) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];