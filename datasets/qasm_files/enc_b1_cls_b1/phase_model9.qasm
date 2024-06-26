OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.68548161) q[0];
rx(0.563559) q[1];
rx(-1.5071751) q[2];
rx(-1.610666) q[3];
rx(-1.4790466) q[0];
rx(0.43227428) q[1];
rx(-0.12502541) q[2];
rx(0.78211838) q[3];
rx(-1.5987676) q[0];
rx(-0.10912995) q[1];
rx(0.71519947) q[2];
rx(0.039139222) q[3];
rx(1.3058602) q[0];
rx(0.24659275) q[1];
rx(-1.9775909) q[2];
rx(0.017896043) q[3];
h q[0];
h q[1];
h q[2];
h q[3];
cz q[0],q[1];
cz q[1],q[2];
cz q[2],q[3];
rx(-0.26361474) q[0];
rx(-3.0858605e-06) q[1];
rx(-0.34702122) q[2];
rx(-0.15625742) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
