OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.059504535) q[0];
rz(1.7285563) q[1];
rz(0.29207811) q[2];
rz(-0.69258672) q[3];
rzz(0.10285693) q[0],q[1];
rzz(0.50487345) q[1],q[2];
rzz(-0.20228942) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.84427679) q[0];
rz(-0.32920387) q[1];
rz(-0.11402892) q[2];
rz(-0.84522045) q[3];
rzz(0.2779392) q[0],q[1];
rzz(0.037538759) q[1],q[2];
rzz(0.096379571) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.30044192) q[0];
rz(1.6395185) q[1];
rz(-1.0744176) q[2];
rz(0.32121846) q[3];
rzz(0.49258009) q[0],q[1];
rzz(-1.7615275) q[1],q[2];
rzz(-0.34512275) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.28923017) q[0];
rz(0.35196707) q[1];
rz(2.0987792) q[2];
rz(-0.52856797) q[3];
rzz(0.1017995) q[0],q[1];
rzz(0.73870116) q[1],q[2];
rzz(-1.1093475) q[2],q[3];
rx(1.616026) q[0];
rx(2.2108948) q[1];
rx(-2.8073492) q[2];
rx(1.3473172) q[3];
rz(4.4652791) q[0];
rz(-3.3184538) q[1];
rz(-2.4861524) q[2];
rz(-1.2583473) q[3];
crx(0.44547582) q[0],q[3];
crx(3.0322394) q[1],q[0];
crx(-0.29788426) q[2],q[1];
crx(-1.3975434) q[3],q[2];
rx(-1.3116467) q[0];
rx(-4.4032102) q[1];
rx(2.8763869) q[2];
rx(1.7447493) q[3];
rz(2.6725307) q[0];
rz(3.2158415) q[1];
rz(0.63612896) q[2];
rz(2.5955069) q[3];
crx(-0.54904515) q[0],q[3];
crx(1.945695) q[1],q[0];
crx(-0.86961591) q[2],q[1];
crx(0.15098993) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
