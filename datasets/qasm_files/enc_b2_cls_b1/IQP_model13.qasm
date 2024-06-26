OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.4863607) q[0];
rz(0.4318445) q[1];
rz(0.4498232) q[2];
rz(1.1762137) q[3];
rzz(-0.21003219) q[0],q[1];
rzz(0.19425368) q[1],q[2];
rzz(0.52908826) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-1.7338001) q[0];
rz(-1.1901726) q[1];
rz(-1.3181007) q[2];
rz(1.2809877) q[3];
rzz(2.0635211) q[0],q[1];
rzz(1.5687673) q[1],q[2];
rzz(-1.6884708) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.029154727) q[0];
rz(0.13147843) q[1];
rz(-0.15780668) q[2];
rz(-0.12441806) q[3];
rzz(0.0038332178) q[0],q[1];
rzz(-0.020748174) q[1],q[2];
rzz(0.019634001) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.031051811) q[0];
rz(-0.75878721) q[1];
rz(-0.86667782) q[2];
rz(-0.041754499) q[3];
rzz(-0.023561718) q[0],q[1];
rzz(0.65762407) q[1],q[2];
rzz(0.036187697) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-0.20735934) q[0];
rz(-0.10176328) q[1];
rz(-0.48918477) q[2];
rz(-1.2859517) q[3];
rzz(0.021101566) q[0],q[1];
rzz(0.049781047) q[1],q[2];
rzz(0.62906802) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(0.95457929) q[0];
rz(0.12684759) q[1];
rz(1.3098004) q[2];
rz(1.29761) q[3];
rzz(0.12108609) q[0],q[1];
rzz(0.16614503) q[1],q[2];
rzz(1.6996101) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(-1.1573607) q[0];
rz(-1.0350589) q[1];
rz(0.52691269) q[2];
rz(-0.57530838) q[3];
rzz(1.1979364) q[0],q[1];
rzz(-0.54538566) q[1],q[2];
rzz(-0.30313727) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rz(1.3081255) q[0];
rz(-0.38245353) q[1];
rz(0.71277249) q[2];
rz(0.52651274) q[3];
rzz(-0.50029719) q[0],q[1];
rzz(-0.27260235) q[1],q[2];
rzz(0.37528381) q[2],q[3];
ry(-0.27567092) q[0];
ry(-0.57186282) q[1];
ry(4.0162945) q[2];
ry(-0.28995812) q[3];
crz(1.5063009) q[0],q[3];
crz(-0.36608335) q[1],q[0];
crz(0.39346418) q[2],q[1];
crz(-2/(7*pi)) q[3],q[2];
ry(3.4444735) q[0];
ry(-2.1804535) q[1];
ry(-1.4641819) q[2];
ry(2.7713659) q[3];
crz(6.2670674e-10) q[0],q[1];
crz(0.78284377) q[3],q[0];
crz(9.9216557e-10) q[2],q[3];
crz(0.32584786) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
