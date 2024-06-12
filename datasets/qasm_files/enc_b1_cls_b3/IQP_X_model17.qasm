OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.31002232) q[0];
rx(0.08071848) q[1];
rx(0.13722558) q[2];
rx(1.2756917) q[3];
rxx(0.025024531) q[0],q[1];
rxx(0.01107664) q[1],q[2];
rxx(0.17505755) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.42628694) q[0];
rx(0.12246414) q[1];
rx(0.55748665) q[2];
rx(0.30463988) q[3];
rxx(0.052204862) q[0],q[1];
rxx(0.068272121) q[1],q[2];
rxx(0.16983266) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(-0.50844276) q[0];
rx(-0.38419253) q[1];
rx(-0.18622869) q[2];
rx(-0.16418692) q[3];
rxx(0.1953399) q[0],q[1];
rxx(0.071547672) q[1],q[2];
rxx(0.030576317) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
rx(0.50378227) q[0];
rx(1.2021554) q[1];
rx(0.5476107) q[2];
rx(-0.50970489) q[3];
rxx(0.60562456) q[0],q[1];
rxx(0.65831316) q[1],q[2];
rxx(-0.27911985) q[2],q[3];
rx(2.1826909) q[0];
rx(-2.3703902) q[1];
rx(3.0432913) q[2];
rx(-2.1821654) q[3];
rz(3.403487) q[0];
rz(-0.96122152) q[1];
rz(-3.3307528) q[2];
rz(-0.91500872) q[3];
crz(-1.1324394) q[0],q[1];
crz(-2.4079592) q[2],q[3];
rx(-1.4951289) q[0];
rx(-1.6377931) q[1];
rx(2.4481158) q[2];
rx(-0.644669) q[3];
rz(-1.5298071) q[0];
rz(1.3746419) q[1];
rz(-0.41518882) q[2];
rz(2.1402285) q[3];
crz(-0.31135371) q[1],q[2];
rx(2.8177578) q[0];
rx(0.77513146) q[1];
rx(-0.19223547) q[2];
rx(-0.70688003) q[3];
rz(1.6846101) q[0];
rz(1.4114074) q[1];
rz(-1.5675548) q[2];
rz(1.461573) q[3];
crz(1.9300181) q[0],q[1];
crz(-2.1777704) q[2],q[3];
rx(-2.5022933) q[0];
rx(1.9345089) q[1];
rx(1.0972676) q[2];
rx(0.38096461) q[3];
rz(-0.53760678) q[0];
rz(-2.6097879) q[1];
rz(-1.0992663) q[2];
rz(-3.4996309) q[3];
crz(1.978441) q[1],q[2];
rx(0.45427826) q[0];
rx(-2.0142272) q[1];
rx(-2.3920896) q[2];
rx(1.932976) q[3];
rz(-0.93938386) q[0];
rz(-3.0004518) q[1];
rz(-0.039111201) q[2];
rz(-0.13634975) q[3];
crz(1.1116732) q[0],q[1];
crz(0.52825803) q[2],q[3];
rx(0.93233848) q[0];
rx(-2.2843912) q[1];
rx(-1.5137581) q[2];
rx(1.038552) q[3];
rz(0.40689951) q[0];
rz(0.84644103) q[1];
rz(0.62218422) q[2];
rz(-0.7929008) q[3];
crz(-0.0075751417) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
