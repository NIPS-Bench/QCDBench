OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-1.2247876) q[0];
rx(0.96288586) q[1];
rx(-1.5785413) q[2];
rx(0.67159539) q[3];
ry(-0.060151856) q[0];
ry(0.069784373) q[1];
ry(-1.6634936) q[2];
ry(-0.76505613) q[3];
rz(1.2306435) q[0];
rz(0.42521262) q[1];
rz(-0.016383398) q[2];
rz(-0.10749481) q[3];
rx(-1.3085605) q[0];
rx(0.65981364) q[1];
rx(-0.070325255) q[2];
rx(0.27448297) q[3];
ry(-1.7478216) q[0];
ry(-0.54724461) q[1];
ry(1.5315276) q[2];
ry(-0.61897606) q[3];
crx(2.7775362) q[0],q[3];
crx(1.0823842) q[1],q[0];
crx(0.42531255) q[2],q[1];
crx(2.1412518) q[3],q[2];
ry(-2.5721166) q[0];
ry(-0.74796736) q[1];
ry(2.5819383) q[2];
ry(2.8572464) q[3];
crx(0.47456762) q[0],q[1];
crx(-3.7136252) q[3],q[0];
crx(3.7324343) q[2],q[3];
crx(-1.3971573) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
