OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.059504535) q[0];
rx(1.7285563) q[1];
rx(0.29207811) q[2];
rx(-0.69258672) q[3];
ry(-0.84427679) q[0];
ry(-0.32920387) q[1];
ry(-0.11402892) q[2];
ry(-0.84522045) q[3];
rz(0.30044192) q[0];
rz(1.6395185) q[1];
rz(-1.0744176) q[2];
rz(0.32121846) q[3];
rx(0.28923017) q[0];
rx(0.35196707) q[1];
rx(2.0987792) q[2];
rx(-0.52856797) q[3];
rx(1.0551418) q[0];
rx(-0.31987238) q[1];
rx(-2.4686933) q[2];
rx(-1.6358643) q[3];
rz(-2.3012917) q[0];
rz(0.64924216) q[1];
rz(-0.30933762) q[2];
rz(-2.9757514) q[3];
crx(2.009377) q[0],q[3];
crx(2.0310726) q[1],q[0];
crx(1.0886843) q[2],q[1];
crx(0.190975) q[3],q[2];
rx(2.7074413) q[0];
rx(-1.227813) q[1];
rx(-2.6947126) q[2];
rx(3.1669955) q[3];
rz(-2.6665585) q[0];
rz(-2.9210219) q[1];
rz(-0.65558773) q[2];
rz(-1.4878824) q[3];
crx(0.884027) q[0],q[3];
crx(-0.70921969) q[1],q[0];
crx(3.4695749) q[2],q[1];
crx(-2.3101337) q[3],q[2];
rx(-3.1684475) q[0];
rx(-1.1797994) q[1];
rx(-1.0257276) q[2];
rx(2.9573228) q[3];
rz(3.6404259) q[0];
rz(3.1822813) q[1];
rz(1.8276967) q[2];
rz(2.2720294) q[3];
crx(-0.36367652) q[0],q[3];
crx(-3.4211423) q[1],q[0];
crx(1.5488914) q[2],q[1];
crx(1.8115013) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
