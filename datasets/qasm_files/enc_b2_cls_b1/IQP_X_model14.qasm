OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.43344027) q[0];
rx(2.2704351) q[1];
rx(2.0011656) q[2];
rx(-2.1169581) q[3];
rxx(-0.98409802) q[0],q[1];
rxx(4.5435166) q[1],q[2];
rxx(-4.2363839) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.35138717) q[0];
rx(-0.91494238) q[1];
rx(-0.28648311) q[2];
rx(1.8737262) q[3];
rxx(-0.32149902) q[0],q[1];
rxx(0.26211554) q[1],q[2];
rxx(-0.53679091) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.072054274) q[0];
rx(0.00077971962) q[1];
rx(-0.1400318) q[2];
rx(0.91053063) q[3];
rxx(5.6182133e-05) q[0],q[1];
rxx(-0.00010918554) q[1],q[2];
rxx(-0.12750325) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.0649498) q[0];
rx(0.4575485) q[1];
rx(0.15436618) q[2];
rx(-0.7441653) q[3];
rxx(-0.48726615) q[0],q[1];
rxx(0.070630014) q[1],q[2];
rxx(-0.11487395) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.47902) q[0];
rx(0.56921607) q[1];
rx(-1.1462495) q[2];
rx(-1.9049038) q[3];
rxx(-0.84188193) q[0],q[1];
rxx(-0.65246367) q[1],q[2];
rxx(2.183495) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.99067122) q[0];
rx(-0.99673074) q[1];
rx(-2.304296) q[2];
rx(-1.8701173) q[3];
rxx(-0.98743248) q[0],q[1];
rxx(2.2967627) q[1],q[2];
rxx(4.3093038) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.6571007) q[0];
rx(-0.54426593) q[1];
rx(0.36863375) q[2];
rx(-0.17834435) q[3];
rxx(-0.90190345) q[0],q[1];
rxx(-0.20063479) q[1],q[2];
rxx(-0.065743744) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.70948684) q[0];
rx(0.24787208) q[1];
rx(0.74450374) q[2];
rx(1.5205289) q[3];
rxx(-0.17586198) q[0],q[1];
rxx(0.18454169) q[1],q[2];
rxx(1.1320394) q[2],q[3];
ry(0.55922633) q[0];
ry(2.7188945) q[1];
ry(0.42301524) q[2];
ry(-0.27269229) q[3];
crx(0.14814946) q[0],q[3];
crx(1.763496) q[1],q[0];
crx(-0.18060847) q[2],q[1];
crx(0.2949073) q[3],q[2];
ry(-1.7266579) q[0];
ry(-2.4591496) q[1];
ry(3.1437979) q[2];
ry(0.1921588) q[3];
crx(0.88063806) q[0],q[1];
crx(-0.43183053) q[3],q[0];
crx(1.1488551) q[2],q[3];
crx(-0.52002227) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
