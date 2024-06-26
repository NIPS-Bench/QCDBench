OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.10349139) q[0];
rz(0.11661393) q[1];
rz(-0.025220381) q[2];
rz(0.37887138) q[3];
rzz(0.012068538) q[0],q[1];
rzz(-0.0029410478) q[1],q[2];
rzz(-0.0095552802) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.2445569) q[0];
rz(-0.89157897) q[1];
rz(1.4343817) q[2];
rz(-1.9291707) q[3];
rzz(-0.21804179) q[0],q[1];
rzz(-1.2788646) q[1],q[2];
rzz(-2.7671673) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.57138371) q[0];
rz(-0.66716617) q[1];
rz(-0.092035472) q[2];
rz(0.95487463) q[3];
rzz(0.38120788) q[0],q[1];
rzz(0.061402954) q[1],q[2];
rzz(-0.08788234) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.18482894) q[0];
rz(-0.1167719) q[1];
rz(-0.22911066) q[2];
rz(-0.34485537) q[3];
rzz(-0.021582825) q[0],q[1];
rzz(0.026753686) q[1],q[2];
rzz(0.07901004) q[2],q[3];
rx(-4.1667199) q[0];
rx(0.29266179) q[1];
rx(1.0377977) q[2];
rx(-1.8634871) q[3];
rz(0.24316807) q[0];
rz(0.031595938) q[1];
rz(4.3616932e-09) q[2];
rz(0.00087977125) q[3];
crz(-0.27659693) q[0],q[3];
crz(0.10927641) q[1],q[0];
crz(-0.31224677) q[2],q[1];
crz(-0.93166423) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
