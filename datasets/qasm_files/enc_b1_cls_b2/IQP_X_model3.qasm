OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(1.4451338) q[0];
rx(0.85641253) q[1];
rx(2.2180758) q[2];
rx(0.52316552) q[3];
rxx(1.2376307) q[0],q[1];
rxx(1.8995879) q[1],q[2];
rxx(1.1604208) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.34664667) q[0];
rx(-0.19733144) q[1];
rx(-1.0545889) q[2];
rx(1.2779956) q[3];
rxx(-0.068404287) q[0],q[1];
rxx(0.20810355) q[1],q[2];
rxx(-1.34776) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.17219013) q[0];
rx(0.52378845) q[1];
rx(0.05662182) q[2];
rx(0.42629614) q[3];
rxx(-0.0901912) q[0],q[1];
rxx(0.029657856) q[1],q[2];
rxx(0.024137663) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.57500505) q[0];
rx(-0.64172411) q[1];
rx(-2.2063985) q[2];
rx(-0.75080305) q[3];
rxx(-0.36899459) q[0],q[1];
rxx(1.4158992) q[1],q[2];
rxx(1.6565707) q[2],q[3];
rx(-4.2041092) q[0];
rx(0.23736319) q[1];
rx(-1.2205095) q[2];
rx(0.07329227) q[3];
rz(-1.285488) q[0];
rz(-0.44409493) q[1];
rz(1.2308903) q[2];
rz(2.5849426) q[3];
crz(1.4023962) q[0],q[1];
crz(3.7341444) q[1],q[2];
crz(-0.29550615) q[2],q[3];
rx(2.1818843) q[0];
rx(0.25701126) q[1];
rx(4.5933909) q[2];
rx(-1.4309719) q[3];
rz(-0.9041962) q[0];
rz(-0.26570657) q[1];
rz(-0.13895376) q[2];
rz(-0.11540672) q[3];
crz(-0.21446368) q[0],q[1];
crz(1.3131597e-09) q[1],q[2];
crz(-4.7373223e-07) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
