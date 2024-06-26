OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.60022962) q[0];
rx(-0.057974514) q[1];
rx(0.29748753) q[2];
rx(1.6327745) q[3];
rx(-1.4954026) q[0];
rx(-0.29969949) q[1];
rx(-0.41445726) q[2];
rx(-0.78325433) q[3];
rx(-1.5082809) q[0];
rx(-1.3664311) q[1];
rx(0.96399504) q[2];
rx(0.040458046) q[3];
rx(0.24693161) q[0];
rx(0.11251303) q[1];
rx(-0.53493917) q[2];
rx(0.91711009) q[3];
rx(2.065866) q[0];
rx(1.0178155) q[1];
rx(-1.9378867) q[2];
rx(-0.54771447) q[3];
rx(-0.18265697) q[0];
rx(-1.2373388) q[1];
rx(-0.16857317) q[2];
rx(0.68888628) q[3];
rx(0.10380308) q[0];
rx(-0.69889551) q[1];
rx(-0.50138324) q[2];
rx(-0.17142788) q[3];
rx(-1.5410068) q[0];
rx(-0.3302072) q[1];
rx(-0.73942512) q[2];
rx(-1.5103271) q[3];
ry(-0.4131366) q[0];
ry(2.7382293) q[1];
ry(1.7715731) q[2];
ry(-2.4920747) q[3];
crx(-0.10100564) q[0],q[3];
crx(-1.2430162) q[1],q[0];
crx(0.2955547) q[2],q[1];
crx(-1.8139672) q[3],q[2];
ry(-2.7188883) q[0];
ry(3.4792635) q[1];
ry(0.90113616) q[2];
ry(2.0177124) q[3];
crx(-1.2618182) q[0],q[1];
crx(-4.0674453) q[3],q[0];
crx(-0.13386022) q[2],q[3];
crx(0.60669976) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
