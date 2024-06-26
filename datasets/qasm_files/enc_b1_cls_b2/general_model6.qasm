OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(2.8818862) q[0];
ry(-1.1672022) q[1];
ry(1.9413354) q[2];
ry(-1.1636093) q[3];
rz(-1.5966554) q[0];
rz(0.083205648) q[1];
rz(-0.92220753) q[2];
rz(-0.37114173) q[3];
rx(-0.97142953) q[0];
rx(0.15282166) q[1];
rx(0.72509885) q[2];
rx(-1.3895258) q[3];
ry(1.1874428) q[0];
ry(0.027558235) q[1];
ry(2.0010548) q[2];
ry(-0.12460697) q[3];
rx(3.2663128) q[0];
rx(1.7488571) q[1];
rx(-0.6536634) q[2];
rx(2.9660347) q[3];
rz(2.0709224) q[0];
rz(2.2049768) q[1];
rz(0.080735669) q[2];
rz(-1.525113) q[3];
crx(1.7902406) q[0],q[1];
crx(0.31183079) q[0],q[2];
crx(-0.3466621) q[0],q[3];
crx(-1.947554) q[1],q[0];
crx(-1.1840943) q[1],q[2];
crx(-2.5476327) q[1],q[3];
crx(-1.1832637) q[2],q[0];
crx(-2.719933) q[2],q[1];
crx(-2.0064082) q[2],q[3];
crx(1.9165027) q[3],q[0];
crx(-1.26599) q[3],q[1];
crx(-0.74049383) q[3],q[2];
rx(2.5391541) q[0];
rx(1.0919286) q[1];
rx(-2.3440719) q[2];
rx(1.5295737) q[3];
rz(2.130403) q[0];
rz(2.5835545) q[1];
rz(1.3694856) q[2];
rz(2.6959159) q[3];
rx(0.91618711) q[0];
rx(-0.3970063) q[1];
rx(-3.0270724) q[2];
rx(0.23395014) q[3];
rz(1.5713661) q[0];
rz(2.2380395) q[1];
rz(-2.0265093) q[2];
rz(-0.34472299) q[3];
crx(3.1328406) q[0],q[1];
crx(-2.8338745) q[0],q[2];
crx(0.48820364) q[0],q[3];
crx(1.1279616) q[1],q[0];
crx(0.050671898) q[1],q[2];
crx(2.4071321) q[1],q[3];
crx(1.9814234) q[2],q[0];
crx(-1.820266) q[2],q[1];
crx(0.25632384) q[2],q[3];
crx(-0.8091588) q[3],q[0];
crx(-1.3754076) q[3],q[1];
crx(2.8461866) q[3],q[2];
rx(0.83170033) q[0];
rx(0.96440566) q[1];
rx(0.73952883) q[2];
rx(0.9621951) q[3];
rz(-1.2926878e-05) q[0];
rz(0.2273697) q[1];
rz(0.091098472) q[2];
rz(-0.00059044274) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
