OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(0.10349139) q[0];
ry(0.11661393) q[1];
ry(-0.025220381) q[2];
ry(0.37887138) q[3];
rz(0.2445569) q[0];
rz(-0.89157897) q[1];
rz(1.4343817) q[2];
rz(-1.9291707) q[3];
rx(-0.57138371) q[0];
rx(-0.66716617) q[1];
rx(-0.092035472) q[2];
rx(0.95487463) q[3];
ry(0.18482894) q[0];
ry(-0.1167719) q[1];
ry(-0.22911066) q[2];
ry(-0.34485537) q[3];
rx(-2.8540094) q[0];
rx(-4.4181409) q[1];
rx(1.2222139) q[2];
rx(1.0447559) q[3];
rz(-3.500283) q[0];
rz(0.32487062) q[1];
rz(-0.111169) q[2];
rz(3.4770544) q[3];
crz(2.1151931) q[0],q[3];
crz(-2.3433547) q[1],q[0];
crz(0.88114709) q[2],q[1];
crz(0.10887124) q[3],q[2];
rx(2.1650658) q[0];
rx(-0.66423249) q[1];
rx(1.713416) q[2];
rx(-3.8439703) q[3];
rz(-0.010709547) q[0];
rz(2.3441121e-10) q[1];
rz(-0.83022362) q[2];
rz(0.80524194) q[3];
crz(8.8514635e-06) q[0],q[3];
crz(0.0063198782) q[1],q[0];
crz(-0.27181596) q[2],q[1];
crz(0.22261378) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
