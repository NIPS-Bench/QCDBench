OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.44770017) q[0];
rx(-0.72881693) q[1];
rx(-0.16066237) q[2];
rx(-0.32063714) q[3];
rx(-0.63077378) q[0];
rx(-0.78876662) q[1];
rx(1.3061576) q[2];
rx(-0.92757636) q[3];
rx(-0.26273948) q[0];
rx(0.93149525) q[1];
rx(-0.45934671) q[2];
rx(-0.94194567) q[3];
rx(-0.70891863) q[0];
rx(2.1860759) q[1];
rx(-0.64931589) q[2];
rx(0.45214036) q[3];
ry(-0.27415735) q[0];
ry(-0.0031467313) q[1];
ry(-1.5279431) q[2];
ry(1.5720994) q[3];
rz(1.4149272) q[0];
rz(3.7641394) q[1];
rz(-2.3033297) q[2];
rz(0.8393755) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(0.16416289) q[1];
ry(-1.555248) q[2];
rz(-1.9532926) q[1];
rz(0.59942448) q[2];
cz q[1],q[2];
ry(-2.4328628) q[0];
ry(-3.1093657) q[1];
ry(0.78339356) q[2];
ry(1.1987928) q[3];
rz(1.705196) q[0];
rz(2.6729653) q[1];
rz(-2.2155378) q[2];
rz(-1.0359459) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(0.11137706) q[1];
ry(-1.533693) q[2];
rz(-0.83321935) q[1];
rz(-1.4613035) q[2];
cz q[1],q[2];
ry(2.8877673) q[0];
ry(2.5708175) q[1];
ry(-1.4455407) q[2];
ry(-1.5520363) q[3];
rz(1.150452e-06) q[0];
rz(1.0045395) q[1];
rz(3.065794) q[2];
rz(0.33757943) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-0.10022946) q[1];
ry(-0.66005707) q[2];
rz(0.097573765) q[1];
rz(-3.3662104e-07) q[2];
cz q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
