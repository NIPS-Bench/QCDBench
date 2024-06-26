OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.3637698) q[0];
rx(0.19295782) q[1];
rx(-0.61033428) q[2];
rx(0.16323446) q[3];
rxx(-0.26315004) q[0],q[1];
rxx(-0.11776877) q[1],q[2];
rxx(-0.099627584) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.5101717) q[0];
rx(0.21230429) q[1];
rx(-0.72520113) q[2];
rx(-0.95277327) q[3];
rxx(0.32061592) q[0],q[1];
rxx(-0.15396331) q[1],q[2];
rxx(0.69095224) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.5216943) q[0];
rx(-0.46386734) q[1];
rx(0.18237744) q[2];
rx(-0.38666075) q[3];
rxx(-0.24199694) q[0],q[1];
rxx(-0.084598936) q[1],q[2];
rxx(-0.070518203) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.7906768) q[0];
rx(0.093293138) q[1];
rx(-1.9152569) q[2];
rx(-0.64217526) q[3];
rxx(-0.16705786) q[0],q[1];
rxx(-0.17868032) q[1],q[2];
rxx(1.2299305) q[2],q[3];
rx(3.0990291) q[0];
rx(3.0251267) q[1];
rx(0.39704663) q[2];
rx(0.19123895) q[3];
rz(0.81367075) q[0];
rz(-2.1095204) q[1];
rz(0.6519751) q[2];
rz(-1.9481846) q[3];
crz(0.91379869) q[0],q[1];
crz(-0.86417204) q[2],q[3];
rx(0.59576279) q[0];
rx(-0.046992924) q[1];
rx(-0.060505074) q[2];
rx(1.2753129) q[3];
rz(-0.80588216) q[0];
rz(3.3997838) q[1];
rz(0.41899419) q[2];
rz(2.2730587) q[3];
crz(-0.16447209) q[1],q[2];
rx(1.4738842) q[0];
rx(-3.0984344) q[1];
rx(-2.0219831) q[2];
rx(1.0842111) q[3];
rz(1.8107562) q[0];
rz(0.13348216) q[1];
rz(-2.0645015) q[2];
rz(3.3720763) q[3];
crz(3.219945) q[0],q[1];
crz(-2.0972481) q[2],q[3];
rx(0.94663912) q[0];
rx(-0.92521793) q[1];
rx(0.72510314) q[2];
rx(-0.84062946) q[3];
rz(-1.7823076e-10) q[0];
rz(-0.11535002) q[1];
rz(-0.19205672) q[2];
rz(0.2625291) q[3];
crz(0.84869856) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
