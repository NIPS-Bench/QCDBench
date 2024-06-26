OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.49976596) q[0];
rx(0.9063552) q[1];
rx(-0.27331012) q[2];
rx(-0.84449899) q[3];
rxx(0.45296547) q[0],q[1];
rxx(-0.24771605) q[1],q[2];
rxx(0.23081012) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.067407481) q[0];
rx(-1.1771125) q[1];
rx(-2.3193059) q[2];
rx(1.0881538) q[3];
rxx(-0.079346187) q[0],q[1];
rxx(2.7300839) q[1],q[2];
rxx(-2.5237615) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.7532049) q[0];
rx(-1.3526657) q[1];
rx(-1.7170949) q[2];
rx(0.53948206) q[3];
rxx(-2.3715) q[0],q[1];
rxx(2.3226552) q[1],q[2];
rxx(-0.92634189) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.46477205) q[0];
rx(0.15511355) q[1];
rx(-0.9331848) q[2];
rx(2.0511553) q[3];
rxx(-0.072092444) q[0],q[1];
rxx(-0.14474961) q[1],q[2];
rxx(-1.914107) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.0040497831) q[0];
rx(2.6462395) q[1];
rx(1.7450223) q[2];
rx(0.28887436) q[3];
rxx(-0.010716696) q[0],q[1];
rxx(4.6177468) q[1],q[2];
rxx(0.50409222) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.1111223) q[0];
rx(1.1171294) q[1];
rx(-0.79668874) q[2];
rx(1.0229419) q[3];
rxx(1.2412674) q[0],q[1];
rxx(-0.89000446) q[1],q[2];
rxx(-0.81496632) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-1.074247) q[0];
rx(-1.4498996) q[1];
rx(-0.52318603) q[2];
rx(0.34382415) q[3];
rxx(1.5575502) q[0],q[1];
rxx(0.75856721) q[1],q[2];
rxx(-0.17988399) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.20375612) q[0];
rx(-1.4713749) q[1];
rx(0.19777954) q[2];
rx(-0.32228139) q[3];
rxx(-0.29980165) q[0],q[1];
rxx(-0.29100785) q[1],q[2];
rxx(-0.063740663) q[2],q[3];
rx(-1.5341234) q[0];
rx(1.0263331) q[1];
rx(-1.6155843) q[2];
rx(1.9735652) q[3];
rz(0.87365526) q[0];
rz(0.64933807) q[1];
rz(-2.6599519) q[2];
rz(0.53395873) q[3];
crz(-0.080907173) q[0],q[1];
crz(5.2160068) q[2],q[3];
rx(1.2669556) q[0];
rx(-0.83285612) q[1];
rx(-1.941076) q[2];
rx(-1.0700157) q[3];
rz(0.043820657) q[0];
rz(0.52246279) q[1];
rz(-0.0006366006) q[2];
rz(0.76164591) q[3];
crz(-0.013616677) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
