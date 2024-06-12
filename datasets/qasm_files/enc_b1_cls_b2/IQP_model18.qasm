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
rx(-0.37562674) q[0];
rx(-2.9231651) q[1];
rx(1.5219072) q[2];
rx(4.212461) q[3];
rz(0.073325738) q[0];
rz(-4.3813457) q[1];
rz(-1.431465) q[2];
rz(-1.2153239) q[3];
crz(0.29993328) q[0],q[3];
crz(2.1326613) q[1],q[0];
crz(-4.8710403) q[2],q[1];
crz(-2.6947269) q[3],q[2];
rx(4.5209131) q[0];
rx(-2.3310909) q[1];
rx(-0.67019594) q[2];
rx(1.1310931) q[3];
rz(1.2447571e-10) q[0];
rz(0.25139955) q[1];
rz(-0.023435427) q[2];
rz(0.074619986) q[3];
crz(-1.869522e-08) q[0],q[3];
crz(0.024046818) q[1],q[0];
crz(0.12460705) q[2],q[1];
crz(6.6759598e-11) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
