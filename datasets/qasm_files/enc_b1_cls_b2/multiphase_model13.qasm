OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.1338619) q[0];
rx(-0.058557309) q[1];
rx(0.1257447) q[2];
rx(-0.55257666) q[3];
ry(0.074480012) q[0];
ry(-0.14928667) q[1];
ry(-0.55225396) q[2];
ry(-0.093420081) q[3];
rz(-1.0284309) q[0];
rz(0.40444279) q[1];
rz(2.1425962) q[2];
rz(-0.5153724) q[3];
rx(1.0827197) q[0];
rx(1.2498642) q[1];
rx(0.98213518) q[2];
rx(0.22690092) q[3];
ry(-0.22171044) q[0];
ry(-1.0284913) q[1];
ry(-2.0399301) q[2];
ry(1.7755319) q[3];
crz(-1.2100439) q[0],q[3];
crz(1.0211442) q[1],q[0];
crz(-3.48558) q[2],q[1];
crz(-1.757713) q[3],q[2];
ry(-0.8475728) q[0];
ry(-0.26663655) q[1];
ry(2.5215902) q[2];
ry(-0.052334491) q[3];
crz(-3.0698931) q[0],q[1];
crz(1.466997) q[3],q[0];
crz(-1.3198322) q[2],q[3];
crz(1.9830521) q[1],q[2];
ry(0.9038623) q[0];
ry(0.22101383) q[1];
ry(-1.215414) q[2];
ry(-1.3112526) q[3];
crz(-0.55725032) q[0],q[3];
crz(1.3134266) q[1],q[0];
crz(0.99281228) q[2],q[1];
crz(-1.2091564) q[3],q[2];
ry(-1.5769413) q[0];
ry(-0.55746406) q[1];
ry(2.9090061) q[2];
ry(1.912766) q[3];
crz(0.056894004) q[0],q[1];
crz(-0.25726363) q[3],q[0];
crz(0.26243368) q[2],q[3];
crz(0.82400864) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
