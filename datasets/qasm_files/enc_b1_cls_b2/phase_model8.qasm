OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.0045050518) q[0];
rx(1.6667924) q[1];
rx(0.15392017) q[2];
rx(-1.060253) q[3];
rx(-0.57265759) q[0];
rx(0.083568037) q[1];
rx(0.39990535) q[2];
rx(1.9892071) q[3];
rx(-0.07198751) q[0];
rx(-0.90609449) q[1];
rx(-2.0487123) q[2];
rx(-1.0810555) q[3];
rx(0.01762308) q[0];
rx(0.078225985) q[1];
rx(0.1931583) q[2];
rx(0.40967342) q[3];
rx(2.6804442) q[0];
rx(-1.215187) q[1];
rx(1.7432166) q[2];
rx(-1.7905471) q[3];
rz(-1.2109122) q[0];
rz(-0.91194612) q[1];
rz(-2.7040677) q[2];
rz(1.4333609) q[3];
crx(-0.73595977) q[0],q[1];
crx(2.6237671) q[2],q[3];
rx(1.8067746) q[0];
rx(1.9504979) q[1];
rx(-1.7026699) q[2];
rx(-2.9948449) q[3];
rz(0.48077077) q[0];
rz(-2.4856203) q[1];
rz(0.39504743) q[2];
rz(2.1057224) q[3];
crx(0.89836824) q[1],q[2];
rx(0.79042232) q[0];
rx(-2.235146) q[1];
rx(0.21441968) q[2];
rx(-2.659234) q[3];
rz(-0.6439622) q[0];
rz(2.0688608) q[1];
rz(-0.047401849) q[2];
rz(1.8346394) q[3];
crx(0.46546426) q[0],q[1];
crx(3.2209394) q[2],q[3];
rx(1.1610126) q[0];
rx(-2.197988) q[1];
rx(-1.7925702) q[2];
rx(0.21603933) q[3];
rz(-0.018685875) q[0];
rz(-0.40743801) q[1];
rz(-1.5917726) q[2];
rz(0.037165083) q[3];
crx(-2.3125155) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];