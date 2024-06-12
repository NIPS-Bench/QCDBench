OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.051822647) q[0];
rx(-0.32848129) q[1];
rx(-2.2472062) q[2];
rx(-0.44789675) q[3];
rx(0.42346871) q[0];
rx(-0.38745862) q[1];
rx(-0.22963792) q[2];
rx(-0.4070935) q[3];
rx(0.8702966) q[0];
rx(-1.0552809) q[1];
rx(-1.3284013) q[2];
rx(0.70607412) q[3];
rx(0.35730112) q[0];
rx(0.58928376) q[1];
rx(0.9187758) q[2];
rx(0.66628301) q[3];
ry(0.28544053) q[0];
ry(2.8276629) q[1];
ry(-2.1128771) q[2];
ry(1.8457901) q[3];
rz(0.24729906) q[0];
rz(1.8583769) q[1];
rz(3.5242045) q[2];
rz(2.1791315) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(-2.5801589) q[1];
ry(3.3793087) q[2];
rz(-1.3266609) q[1];
rz(-2.3487747) q[2];
cx q[1],q[2];
ry(1.2160932) q[0];
ry(-1.4091785) q[1];
ry(1.71706) q[2];
ry(3.9004855) q[3];
rz(-0.016530158) q[0];
rz(0.026208298) q[1];
rz(-0.44160983) q[2];
rz(2.7357705) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(1.5768039) q[1];
ry(1.3064754) q[2];
rz(-1.9093031) q[1];
rz(2.8611312) q[2];
cx q[1],q[2];
ry(1.4668164) q[0];
ry(-0.27014035) q[1];
ry(2.4300761) q[2];
ry(0.17946197) q[3];
rz(-0.05673689) q[0];
rz(-1.2469403) q[1];
rz(0.0055004735) q[2];
rz(-2.7565844) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(0.99744207) q[1];
ry(-1.3374373) q[2];
rz(-0.58456779) q[1];
rz(-9.6629038e-10) q[2];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];