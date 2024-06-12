OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.433438) q[0];
rx(-0.71719056) q[1];
rx(1.0553693) q[2];
rx(-1.4533969) q[3];
rx(0.46515071) q[0];
rx(0.37139151) q[1];
rx(-0.0046567856) q[2];
rx(0.079549439) q[3];
rx(0.37817848) q[0];
rx(0.70511413) q[1];
rx(-1.7236974) q[2];
rx(-0.84348106) q[3];
rx(0.43514356) q[0];
rx(0.2658872) q[1];
rx(-0.58709854) q[2];
rx(0.082688846) q[3];
ry(2.8350735) q[0];
ry(1.5237439) q[1];
ry(3.2387438) q[2];
ry(-1.4264965) q[3];
rz(-1.5131791) q[0];
rz(0.066588789) q[1];
rz(-1.4521496) q[2];
rz(2.5056801) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(0.63936478) q[1];
ry(4.8102746) q[2];
rz(-2.9467947) q[1];
rz(-2.8282912) q[2];
cx q[1],q[2];
ry(-2.0955052) q[0];
ry(0.73466223) q[1];
ry(-1.5537436) q[2];
ry(-1.1529344) q[3];
rz(0.83702534) q[0];
rz(-0.54698968) q[1];
rz(0.97684705) q[2];
rz(2.6042104) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(1.6923422) q[1];
ry(2.9206913) q[2];
rz(0.18474436) q[1];
rz(-4.5940305e-07) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];