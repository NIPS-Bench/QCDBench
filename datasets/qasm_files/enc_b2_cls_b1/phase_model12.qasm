OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.54842389) q[0];
rx(0.4576529) q[1];
rx(0.96768916) q[2];
rx(-0.66735834) q[3];
rx(1.6183183) q[0];
rx(-0.26440465) q[1];
rx(1.3541379) q[2];
rx(-0.070928231) q[3];
rx(-0.36971289) q[0];
rx(-0.2459739) q[1];
rx(0.32938278) q[2];
rx(0.69737333) q[3];
rx(0.83422041) q[0];
rx(-1.0986928) q[1];
rx(0.56747651) q[2];
rx(0.82838261) q[3];
rx(-3.8325317) q[0];
rx(0.11584769) q[1];
rx(1.9915446) q[2];
rx(1.0238094) q[3];
rx(2.1327198) q[0];
rx(0.23347528) q[1];
rx(1.2004879) q[2];
rx(-1.2668757) q[3];
rx(-0.9444983) q[0];
rx(-0.1793765) q[1];
rx(0.31204939) q[2];
rx(0.71737909) q[3];
rx(-0.23027787) q[0];
rx(0.71476746) q[1];
rx(1.4436667) q[2];
rx(0.19614616) q[3];
ry(0.44843438) q[0];
ry(-0.42463386) q[1];
ry(-0.00091980497) q[2];
ry(0.18776895) q[3];
rz(0.11264412) q[0];
rz(0.076610848) q[1];
rz(-1.5598159) q[2];
rz(-0.00030868765) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(0.35367438) q[1];
ry(2.2947736) q[2];
rz(-0.0021481875) q[1];
rz(-0.016936762) q[2];
cz q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
