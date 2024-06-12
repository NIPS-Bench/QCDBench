OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(-0.99707204) q[0];
ry(-0.34807199) q[1];
ry(0.21768285) q[2];
ry(1.1277715) q[3];
rz(-1.5005147) q[0];
rz(-0.24048312) q[1];
rz(-0.48548788) q[2];
rz(-0.066165239) q[3];
rx(-0.90292948) q[0];
rx(0.64401901) q[1];
rx(0.75918055) q[2];
rx(-2.0202692) q[3];
ry(-0.67395109) q[0];
ry(-0.91921216) q[1];
ry(1.2120478) q[2];
ry(-1.3463494) q[3];
rx(0.0010812017) q[0];
rx(-1.4210616) q[1];
rx(2.1866119) q[2];
rx(-2.2673931) q[3];
rz(-1.8638515) q[0];
rz(-1.4944711) q[1];
rz(0.57661355) q[2];
rz(1.4076161) q[3];
crz(-1.5478929) q[0],q[1];
crz(0.24079157) q[2],q[3];
rx(0.79242766) q[0];
rx(-1.541391) q[1];
rx(-2.3595304) q[2];
rx(2.0099425) q[3];
rz(0.57793158) q[0];
rz(-0.68328124) q[1];
rz(2.1784871) q[2];
rz(2.6066964) q[3];
crz(0.92878127) q[1],q[2];
rx(-1.5219814) q[0];
rx(-1.4949765) q[1];
rx(-0.018984374) q[2];
rx(1.8360447) q[3];
rz(1.9282385) q[0];
rz(0.97178054) q[1];
rz(2.2927387) q[2];
rz(1.8047563) q[3];
crz(1.4812292) q[0],q[1];
crz(-4.0215721) q[2],q[3];
rx(1.1450993) q[0];
rx(-0.051405992) q[1];
rx(-2.5489843) q[2];
rx(-0.87819529) q[3];
rz(-2.8711702e-07) q[0];
rz(-0.59365255) q[1];
rz(-1.8291231e-09) q[2];
rz(0.018954907) q[3];
crz(0.0061466023) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
