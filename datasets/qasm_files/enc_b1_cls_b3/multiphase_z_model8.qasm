OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-1.4018466) q[0];
rz(0.56112897) q[1];
rz(1.1513165) q[2];
rz(0.69885784) q[3];
rx(-0.58975631) q[0];
rx(-0.164609) q[1];
rx(-0.49309614) q[2];
rx(0.50408536) q[3];
ry(0.13771948) q[0];
ry(0.27507976) q[1];
ry(0.46829712) q[2];
ry(-0.70299518) q[3];
rz(-0.17960517) q[0];
rz(0.89738542) q[1];
rz(0.05169386) q[2];
rz(-0.53153461) q[3];
rx(-4.1651511) q[0];
rx(-2.1150887) q[1];
rx(1.763151) q[2];
rx(-0.69895381) q[3];
rz(0.82435548) q[0];
rz(1.0546902) q[1];
rz(-3.2031362) q[2];
rz(-1.3554929) q[3];
crx(-1.7861748) q[0],q[1];
crx(0.14704405) q[2],q[3];
rx(-1.6410849) q[0];
rx(-0.3712908) q[1];
rx(1.3994713) q[2];
rx(2.6662447) q[3];
rz(0.31948692) q[0];
rz(2.1133795) q[1];
rz(0.59625983) q[2];
rz(2.2556503) q[3];
crx(-1.9554554) q[1],q[2];
rx(1.6664982) q[0];
rx(-0.76230818) q[1];
rx(0.88170934) q[2];
rx(-3.3553634) q[3];
rz(-0.79052204) q[0];
rz(-0.4235265) q[1];
rz(2.1052463) q[2];
rz(-0.051471185) q[3];
crx(-0.76885617) q[0],q[1];
crx(-0.32581773) q[2],q[3];
rx(-0.24895331) q[0];
rx(-3.3773637) q[1];
rx(2.1762066) q[2];
rx(-2.9440379) q[3];
rz(-2.8583806) q[0];
rz(-2.1328421) q[1];
rz(-0.85299504) q[2];
rz(-2.8031809) q[3];
crx(-2.5866752) q[1],q[2];
rx(1.56814) q[0];
rx(-1.1425622) q[1];
rx(-1.4917688) q[2];
rx(-1.0092002) q[3];
rz(1.0441874) q[0];
rz(0.70996469) q[1];
rz(1.4322389) q[2];
rz(1.1623442) q[3];
crx(0.8528288) q[0],q[1];
crx(0.17836547) q[2],q[3];
rx(1.5502713) q[0];
rx(-3.1579719) q[1];
rx(-2.277241) q[2];
rx(0.54745686) q[3];
rz(-0.0056159478) q[0];
rz(-0.0045909369) q[1];
rz(0.25986916) q[2];
rz(-8.9130436e-10) q[3];
crx(1.5054387) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
