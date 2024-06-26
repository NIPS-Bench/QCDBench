OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.99707204) q[0];
rx(-0.34807199) q[1];
rx(0.21768285) q[2];
rx(1.1277715) q[3];
rx(-1.5005147) q[0];
rx(-0.24048312) q[1];
rx(-0.48548788) q[2];
rx(-0.066165239) q[3];
rx(-0.90292948) q[0];
rx(0.64401901) q[1];
rx(0.75918055) q[2];
rx(-2.0202692) q[3];
rx(-0.67395109) q[0];
rx(-0.91921216) q[1];
rx(1.2120478) q[2];
rx(-1.3463494) q[3];
rx(-0.48315939) q[0];
rx(1.7186239) q[1];
rx(-0.56843114) q[2];
rx(-2.9151323) q[3];
rx(1.083431) q[0];
rx(0.07731133) q[1];
rx(1.2316521) q[2];
rx(2.9194436) q[3];
rx(1.9377915) q[0];
rx(-0.55362302) q[1];
rx(-1.3029975) q[2];
rx(1.0696012) q[3];
rx(-0.45618236) q[0];
rx(1.3634917) q[1];
rx(-2.4219811) q[2];
rx(-0.083080113) q[3];
h q[0];
h q[1];
h q[2];
h q[3];
cz q[0],q[1];
cz q[1],q[2];
cz q[2],q[3];
rx(0.075782679) q[0];
rx(-0.019857386) q[1];
rx(0.00083170843) q[2];
rx(0.56352115) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
