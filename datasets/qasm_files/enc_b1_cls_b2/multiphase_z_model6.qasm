OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(0.73509532) q[0];
rz(-0.26931909) q[1];
rz(0.4508591) q[2];
rz(0.040917031) q[3];
rx(-0.069332831) q[0];
rx(0.25857615) q[1];
rx(0.47754556) q[2];
rx(-1.4889181) q[3];
ry(-1.2930028) q[0];
ry(0.87956589) q[1];
ry(0.073064297) q[2];
ry(0.99673623) q[3];
rz(1.0237911) q[0];
rz(-1.2132517) q[1];
rz(0.97445381) q[2];
rz(0.45322731) q[3];
rx(3.5479345) q[0];
rx(2.1871789) q[1];
rx(-1.6149052) q[2];
rx(-1.5215033) q[3];
rz(1.6532531) q[0];
rz(-1.1842233) q[1];
rz(0.44628853) q[2];
rz(-1.6336111) q[3];
crx(-0.18241128) q[0],q[1];
crx(-0.39429528) q[0],q[2];
crx(1.1184564) q[0],q[3];
crx(-2.4792056) q[1],q[0];
crx(-2.6850901) q[1],q[2];
crx(2.1121662) q[1],q[3];
crx(-1.62739) q[2],q[0];
crx(3.4137237) q[2],q[1];
crx(-2.7442083) q[2],q[3];
crx(2.4008913) q[3],q[0];
crx(1.9634058) q[3],q[1];
crx(1.5286835) q[3],q[2];
rx(1.8331856) q[0];
rx(1.0520157) q[1];
rx(-0.75275564) q[2];
rx(0.88133383) q[3];
rz(2.7208612) q[0];
rz(-1.6018512) q[1];
rz(-3.5578873) q[2];
rz(-0.48519623) q[3];
rx(-3.0391827) q[0];
rx(0.94807357) q[1];
rx(0.89337629) q[2];
rx(2.2371697) q[3];
rz(1.7151196) q[0];
rz(-2.139312) q[1];
rz(3.1112254) q[2];
rz(-2.6267626) q[3];
crx(-1.4026886) q[0],q[1];
crx(-2.2114766) q[0],q[2];
crx(0.33657342) q[0],q[3];
crx(-0.18466789) q[1],q[0];
crx(0.26417536) q[1],q[2];
crx(-0.60065222) q[1],q[3];
crx(0.13797686) q[2],q[0];
crx(-1.5415936) q[2],q[1];
crx(0.34447286) q[2],q[3];
crx(2.601193) q[3],q[0];
crx(2.99019) q[3],q[1];
crx(-1.7363136) q[3],q[2];
rx(0.69450307) q[0];
rx(-0.37535888) q[1];
rx(-0.86834091) q[2];
rx(2.0801694) q[3];
rz(8.8604787e-07) q[0];
rz(0.45246026) q[1];
rz(0.84962404) q[2];
rz(-0.88307714) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
