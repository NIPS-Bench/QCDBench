OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.07062988) q[0];
rx(-0.068063289) q[1];
rx(1.2692795) q[2];
rx(2.2910209) q[3];
rxx(-0.0048073018) q[0],q[1];
rxx(-0.086391337) q[1],q[2];
rxx(2.9079459) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.079681195) q[0];
rx(-2.142705) q[1];
rx(1.5941132) q[2];
rx(2.5384138) q[3];
rxx(0.17073329) q[0],q[1];
rxx(-3.4157143) q[1],q[2];
rxx(4.0465188) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.4962016) q[0];
rx(1.5591261) q[1];
rx(-1.2023928) q[2];
rx(-0.63513792) q[3];
rxx(-0.77364087) q[0],q[1];
rxx(-1.8746821) q[1],q[2];
rxx(0.76368529) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.20571336) q[0];
rx(1.208479) q[1];
rx(-1.2975433) q[2];
rx(-1.7842354) q[3];
rxx(0.24860029) q[0],q[1];
rxx(-1.5680538) q[1],q[2];
rxx(2.3151226) q[2],q[3];
rx(-0.015283118) q[0];
rx(-2.5215149) q[1];
rx(0.019185374) q[2];
rx(-1.0644034) q[3];
rz(3.233783) q[0];
rz(-2.3178632) q[1];
rz(2.8868313) q[2];
rz(0.32856271) q[3];
crx(1.4378316) q[0],q[1];
crx(0.21408342) q[0],q[2];
crx(2.5004625) q[0],q[3];
crx(0.75090879) q[1],q[0];
crx(-0.98973149) q[1],q[2];
crx(-1.556209) q[1],q[3];
crx(0.17145339) q[2],q[0];
crx(2.5514839) q[2],q[1];
crx(-1.3019328) q[2],q[3];
crx(1.7078588) q[3],q[0];
crx(1.4360174) q[3],q[1];
crx(1.7842937) q[3],q[2];
rx(1.7279903) q[0];
rx(-2.3156028) q[1];
rx(1.0797586) q[2];
rx(-2.0259447) q[3];
rz(-1.2905992) q[0];
rz(-1.4174776) q[1];
rz(-0.39886037) q[2];
rz(1.569913) q[3];
rx(-2.355737) q[0];
rx(2.2765219) q[1];
rx(-1.8463674) q[2];
rx(1.6347141) q[3];
rz(-1.6986092) q[0];
rz(-1.80647) q[1];
rz(-1.8754685) q[2];
rz(-2.7288332) q[3];
crx(2.2003548) q[0],q[1];
crx(2.713274) q[0],q[2];
crx(-2.7386603) q[0],q[3];
crx(1.6078568) q[1],q[0];
crx(-0.39977017) q[1],q[2];
crx(3.8595228) q[1],q[3];
crx(-0.91253406) q[2],q[0];
crx(-0.95054656) q[2],q[1];
crx(-1.8063501) q[2],q[3];
crx(-2.5407035) q[3],q[0];
crx(-0.723037) q[3],q[1];
crx(1.7000208) q[3],q[2];
rx(1.8938892) q[0];
rx(-2.7152922) q[1];
rx(2.1425729) q[2];
rx(0.34601742) q[3];
rz(-0.29369256) q[0];
rz(0.55316305) q[1];
rz(-2.095824) q[2];
rz(-1.0533397) q[3];
rx(-0.11004997) q[0];
rx(0.031455051) q[1];
rx(3.2849045) q[2];
rx(2.1519313) q[3];
rz(-2.233067) q[0];
rz(-0.43874797) q[1];
rz(-0.75856662) q[2];
rz(-0.52923381) q[3];
crx(0.37616765) q[0],q[1];
crx(-1.3264965) q[0],q[2];
crx(2.137954) q[0],q[3];
crx(0.11533976) q[1],q[0];
crx(2.0076458) q[1],q[2];
crx(0.83813053) q[1],q[3];
crx(-1.7910789) q[2],q[0];
crx(0.41647908) q[2],q[1];
crx(0.02575472) q[2],q[3];
crx(1.0120367) q[3],q[0];
crx(2.5915823) q[3],q[1];
crx(-0.16706248) q[3],q[2];
rx(-0.39239368) q[0];
rx(-0.75775027) q[1];
rx(3.1939197) q[2];
rx(-2.1569822) q[3];
rz(-0.00014351787) q[0];
rz(4.0856194e-09) q[1];
rz(1.3531385e-09) q[2];
rz(-0.17102367) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];