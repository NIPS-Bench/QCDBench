OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.9732939) q[0];
rx(-1.0150788) q[1];
rx(-0.54191756) q[2];
rx(-0.44102487) q[3];
rxx(-0.98796999) q[0],q[1];
rxx(0.550089) q[1],q[2];
rxx(0.23899913) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.3136178) q[0];
rx(-0.12925422) q[1];
rx(-0.71496242) q[2];
rx(-0.047562163) q[3];
rxx(0.040536426) q[0],q[1];
rxx(0.092411913) q[1],q[2];
rxx(0.034005161) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(2.0207436) q[0];
rx(0.25391901) q[1];
rx(0.9364385) q[2];
rx(0.71223634) q[3];
rxx(0.51310521) q[0],q[1];
rxx(0.23777953) q[1],q[2];
rxx(0.66696554) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.031765543) q[0];
rx(0.10164087) q[1];
rx(1.343304) q[2];
rx(0.71326959) q[3];
rxx(-0.0032286772) q[0],q[1];
rxx(0.13653459) q[1],q[2];
rxx(0.95813793) q[2],q[3];
ry(-1.8961005) q[0];
ry(0.50703824) q[1];
ry(-3.6875975) q[2];
ry(-1.8133439) q[3];
cz q[0],q[1];
cz q[1],q[2];
cz q[2],q[3];
cz q[3],q[0];
ry(2.5730214) q[0];
ry(-0.34372321) q[1];
ry(0.37884712) q[2];
ry(-3.0589864) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
