OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.6966297) q[0];
rx(-0.58598381) q[1];
rx(-0.23204006) q[2];
rx(1.5813416) q[3];
rz(1.7274504) q[0];
rz(-0.9064135) q[1];
rz(0.83046877) q[2];
rz(1.3925478) q[3];
crx(-0.77497673) q[0],q[3];
crx(0.66324139) q[1],q[0];
crx(0.64011014) q[2],q[1];
crx(0.77348787) q[3],q[2];
rx(-2.1884127) q[0];
rx(-2.6153572) q[1];
rx(2.6800706) q[2];
rx(-1.7441217) q[3];
rz(-1.3091357) q[0];
rz(1.4101802) q[1];
rz(-1.5717332) q[2];
rz(-1.4632425) q[3];
crx(-0.069168344) q[0],q[3];
crx(1.8391451) q[1],q[0];
crx(-1.1838099) q[2],q[1];
crx(-1.1400555) q[3],q[2];
rx(1.4100595) q[0];
rx(-1.6742927) q[1];
rx(0.24999838) q[2];
rx(1.4608212) q[3];
rz(-1.0835621) q[0];
rz(-0.7476036) q[1];
rz(0.9435389) q[2];
rz(-1.5877057) q[3];
crx(-0.94273651) q[0],q[3];
crx(-1.9662601) q[1],q[0];
crx(-0.61903363) q[2],q[1];
crx(0.13372315) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];