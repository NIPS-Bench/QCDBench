OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.0040825955) q[0];
rx(0.072984174) q[1];
rx(-0.25910074) q[2];
rx(0.79609275) q[3];
rxx(-0.00029796487) q[0],q[1];
rxx(-0.018910253) q[1],q[2];
rxx(-0.20626822) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.57919538) q[0];
rx(-0.13450508) q[1];
rx(-1.3556066) q[2];
rx(-0.39412683) q[3];
rxx(-0.077904724) q[0],q[1];
rxx(0.18233597) q[1],q[2];
rxx(0.5342809) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.3682804) q[0];
rx(1.2855983) q[1];
rx(-1.333546) q[2];
rx(0.94324809) q[3];
rxx(1.759059) q[0],q[1];
rxx(-1.7144045) q[1],q[2];
rxx(-1.2578647) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.1379898) q[0];
rx(-1.1207024) q[1];
rx(-0.66216266) q[2];
rx(1.877629) q[3];
rxx(1.2753478) q[0],q[1];
rxx(0.74208724) q[1],q[2];
rxx(-1.2432958) q[2],q[3];
ry(0.97360659) q[0];
ry(-0.26893893) q[1];
ry(-0.98043931) q[2];
ry(-0.20012213) q[3];
rz(0.056187931) q[0];
rz(0.90684044) q[1];
rz(-1.8537679) q[2];
rz(-1.0187751) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(2.752723) q[1];
ry(-2.6879854) q[2];
rz(0.40886059) q[1];
rz(-3.1570141) q[2];
cz q[1],q[2];
ry(-1.4569244) q[0];
ry(-1.8774195) q[1];
ry(-3.4495318) q[2];
ry(-4.0473528) q[3];
rz(1.0009903) q[0];
rz(2.636107) q[1];
rz(-2.0900807) q[2];
rz(1.1549244) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-1.6883259) q[1];
ry(-3.1606739) q[2];
rz(1.910207) q[1];
rz(-2.3937719) q[2];
cz q[1],q[2];
ry(-0.68774241) q[0];
ry(1.9360827) q[1];
ry(0.53128898) q[2];
ry(1.3040711) q[3];
rz(3.4742826e-09) q[0];
rz(-0.45394501) q[1];
rz(-2.4104741) q[2];
rz(0.13657308) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-3.7974832) q[1];
ry(-0.61513084) q[2];
rz(1.0908873e-06) q[1];
rz(3.0087199e-10) q[2];
cz q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
