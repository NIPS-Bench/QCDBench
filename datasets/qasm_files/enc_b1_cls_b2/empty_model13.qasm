OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-2.2421362) q[0];
ry(-1.3835336) q[1];
ry(1.0681694) q[2];
ry(0.17714313) q[3];
crz(1.3713083) q[0],q[3];
crz(-2.0990434) q[1],q[0];
crz(0.59282601) q[2],q[1];
crz(1.5172125) q[3],q[2];
ry(1.9844552) q[0];
ry(-1.555885) q[1];
ry(-1.7050105) q[2];
ry(-0.86422598) q[3];
crz(1.9130436) q[0],q[1];
crz(0.15703075) q[3],q[0];
crz(1.4453431) q[2],q[3];
crz(-1.6518226) q[1],q[2];
ry(-1.9890648) q[0];
ry(1.9994828) q[1];
ry(1.5234401) q[2];
ry(-1.8894982) q[3];
crz(2.7027404) q[0],q[3];
crz(-0.2168673) q[1],q[0];
crz(-2.2805347) q[2],q[1];
crz(1.3075404) q[3],q[2];
ry(-2.2381399) q[0];
ry(-0.64703673) q[1];
ry(-1.3500433) q[2];
ry(0.4214215) q[3];
crz(0.040993143) q[0],q[1];
crz(0.26622942) q[3],q[0];
crz(-0.12266052) q[2],q[3];
crz(-4.3164627e-07) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];