OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(1.9311606) q[0];
rx(1.0118638) q[1];
rx(-1.4364065) q[2];
rx(-1.1298598) q[3];
rx(-0.13603453) q[0];
rx(1.6354096) q[1];
rx(0.65474075) q[2];
rx(0.57600456) q[3];
rx(1.141508) q[0];
rx(0.018564576) q[1];
rx(-1.8058051) q[2];
rx(0.92543489) q[3];
rx(-0.37534437) q[0];
rx(1.0330874) q[1];
rx(-0.68665093) q[2];
rx(0.63681364) q[3];
rx(2.3353786) q[0];
rx(1.2531685) q[1];
rx(-0.010591543) q[2];
rx(2.8427005) q[3];
rz(3.0102153) q[0];
rz(1.8556268) q[1];
rz(-1.2910581) q[2];
rz(-1.9742835) q[3];
crz(3.5416765) q[0],q[1];
crz(2.1787276) q[0],q[2];
crz(0.14676344) q[0],q[3];
crz(2.6592233) q[1],q[0];
crz(0.03997821) q[1],q[2];
crz(1.67854) q[1],q[3];
crz(-1.8284839) q[2],q[0];
crz(-0.23560645) q[2],q[1];
crz(1.9826022) q[2],q[3];
crz(-0.66635621) q[3],q[0];
crz(-1.7088785) q[3],q[1];
crz(-2.5591466) q[3],q[2];
rx(2.150368) q[0];
rx(-2.3460844) q[1];
rx(2.5976217) q[2];
rx(0.54725993) q[3];
rz(0.57017034) q[0];
rz(2.4624603) q[1];
rz(2.0286279) q[2];
rz(-0.081164472) q[3];
rx(-1.7828615) q[0];
rx(2.1605413) q[1];
rx(-0.47443843) q[2];
rx(-1.2385691) q[3];
rz(0.75378257) q[0];
rz(1.6246063) q[1];
rz(0.004049975) q[2];
rz(-1.4200369) q[3];
crz(-3.0681548) q[0],q[1];
crz(0.3677175) q[0],q[2];
crz(0.87265253) q[0],q[3];
crz(1.4145676) q[1],q[0];
crz(3.2325177) q[1],q[2];
crz(-2.1129093) q[1],q[3];
crz(0.40993908) q[2],q[0];
crz(3.1368077) q[2],q[1];
crz(0.6484105) q[2],q[3];
crz(-0.2436896) q[3],q[0];
crz(-1.6588835) q[3],q[1];
crz(-1.5511971) q[3],q[2];
rx(-2.0900586) q[0];
rx(-2.5148928) q[1];
rx(-2.0187976) q[2];
rx(2.1009457) q[3];
rz(4.8950577e-10) q[0];
rz(0.022634495) q[1];
rz(0.091752306) q[2];
rz(-0.93080664) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
