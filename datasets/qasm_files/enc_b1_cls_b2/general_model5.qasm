OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-0.51657844) q[0];
ry(-0.68817425) q[1];
ry(0.4755038) q[2];
ry(-1.4316336) q[3];
rz(0.14277358) q[0];
rz(0.63289142) q[1];
rz(-1.0489234) q[2];
rz(-0.52246231) q[3];
rx(-1.133803) q[0];
rx(-0.14128278) q[1];
rx(-0.64562666) q[2];
rx(0.41013759) q[3];
ry(0.32671934) q[0];
ry(-0.83442825) q[1];
ry(-0.49217322) q[2];
ry(0.65804231) q[3];
rx(-1.2022222) q[0];
rx(1.2758571) q[1];
rx(2.9494164) q[2];
rx(0.42125344) q[3];
rz(3.215507) q[0];
rz(2.6342692) q[1];
rz(2.7319977) q[2];
rz(-0.1348632) q[3];
crz(0.52497232) q[0],q[1];
crz(-1.0418239) q[0],q[2];
crz(-0.83561862) q[0],q[3];
crz(0.95136571) q[1],q[0];
crz(-1.2888458) q[1],q[2];
crz(-2.1647546) q[1],q[3];
crz(-0.52759874) q[2],q[0];
crz(0.50782663) q[2],q[1];
crz(-1.3614502) q[2],q[3];
crz(1.5139284) q[3],q[0];
crz(1.2037512) q[3],q[1];
crz(-1.4688627) q[3],q[2];
rx(-1.6230543) q[0];
rx(1.3524909) q[1];
rx(3.4715173) q[2];
rx(2.9796362) q[3];
rz(-1.7037596) q[0];
rz(-1.7693306) q[1];
rz(-2.2562172) q[2];
rz(-2.2138391) q[3];
rx(-0.25376013) q[0];
rx(-0.83687067) q[1];
rx(0.40290993) q[2];
rx(3.1582487) q[3];
rz(0.70072109) q[0];
rz(-0.22580181) q[1];
rz(-1.6867285) q[2];
rz(-0.7843731) q[3];
crz(2.4168451) q[0],q[1];
crz(-1.8437135) q[0],q[2];
crz(-0.12687206) q[0],q[3];
crz(-3.120291) q[1],q[0];
crz(-1.3940573) q[1],q[2];
crz(-1.177188) q[1],q[3];
crz(-1.6255317) q[2],q[0];
crz(1.0172306) q[2],q[1];
crz(-0.22552077) q[2],q[3];
crz(-0.31521961) q[3],q[0];
crz(0.92292935) q[3],q[1];
crz(2.3351274) q[3],q[2];
rx(0.40280241) q[0];
rx(-1.5613871) q[1];
rx(2.5811021) q[2];
rx(4.1109242) q[3];
rz(-0.0062826495) q[0];
rz(-0.45901775) q[1];
rz(0.42950684) q[2];
rz(0.30859587) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];