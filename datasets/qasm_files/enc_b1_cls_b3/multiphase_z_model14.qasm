OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-0.98601854) q[0];
rz(1.486575) q[1];
rz(0.14713207) q[2];
rz(-1.3660324) q[3];
rx(-0.67085361) q[0];
rx(0.95210922) q[1];
rx(1.4749458) q[2];
rx(-1.4756297) q[3];
ry(-0.86603016) q[0];
ry(1.2781359) q[1];
ry(0.35259688) q[2];
ry(-0.075007915) q[3];
rz(0.40587425) q[0];
rz(0.53511685) q[1];
rz(-0.068783924) q[2];
rz(-0.6154843) q[3];
ry(-1.6258458) q[0];
ry(-2.214818) q[1];
ry(-2.503401) q[2];
ry(-2.1504643) q[3];
crx(-1.3557135) q[0],q[3];
crx(3.4407716) q[1],q[0];
crx(2.5808849) q[2],q[1];
crx(-0.82255089) q[3],q[2];
ry(1.3421483) q[0];
ry(1.0793386) q[1];
ry(0.97485095) q[2];
ry(2.7834399) q[3];
crx(3.6738892) q[0],q[1];
crx(-3.2161059) q[3],q[0];
crx(2.9281838) q[2],q[3];
crx(2.9529018) q[1],q[2];
ry(4.2649426) q[0];
ry(1.1299083) q[1];
ry(0.26176968) q[2];
ry(-1.4881907) q[3];
crx(3.0491376) q[0],q[3];
crx(0.70050561) q[1],q[0];
crx(1.3415648) q[2],q[1];
crx(-2.7257602) q[3],q[2];
ry(-0.80258352) q[0];
ry(-3.0587535) q[1];
ry(2.7469857) q[2];
ry(-0.40835717) q[3];
crx(2.4681032) q[0],q[1];
crx(2.0457532) q[3],q[0];
crx(2.3822782) q[2],q[3];
crx(-0.12048086) q[1],q[2];
ry(1.6870311) q[0];
ry(0.3295266) q[1];
ry(-3.605273) q[2];
ry(-0.60975969) q[3];
crx(1.4169136) q[0],q[3];
crx(0.12427928) q[1],q[0];
crx(1.7761234) q[2],q[1];
crx(1.9112326) q[3],q[2];
ry(-0.14984991) q[0];
ry(-2.4854856) q[1];
ry(-0.93033326) q[2];
ry(3.5508506) q[3];
crx(0.44007221) q[0],q[1];
crx(0.53842151) q[3],q[0];
crx(0.026546407) q[2],q[3];
crx(0.27696028) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
