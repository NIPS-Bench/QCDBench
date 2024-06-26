OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.1793307) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474580608(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.519955) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854474580992(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-1.0601411) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475112256(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0041976594) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475109088(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.11608586) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475110528(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(1.272666) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475462112(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.52328515) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475464320(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.0069664279) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854475712160(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0.0017611303) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854492611488(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.86340606) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854492613936(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.046401564) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate ryy_139854492613744(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(-0.019303085) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.2247876) q[0];
ry(0.96288586) q[1];
ry(-1.5785413) q[2];
ry(0.67159539) q[3];
ryy(-1.1793307) q[0],q[1];
ryy_139854474580608(-1.519955) q[1],q[2];
ryy_139854474580992(-1.0601411) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-0.060151856) q[0];
ry(0.069784373) q[1];
ry(-1.6634936) q[2];
ry(-0.76505613) q[3];
ryy_139854475112256(-0.0041976594) q[0],q[1];
ryy_139854475109088(-0.11608586) q[1],q[2];
ryy_139854475110528(1.272666) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(1.2306435) q[0];
ry(0.42521262) q[1];
ry(-0.016383398) q[2];
ry(-0.10749481) q[3];
ryy_139854475462112(0.52328515) q[0],q[1];
ryy_139854475464320(-0.0069664279) q[1],q[2];
ryy_139854475712160(0.0017611303) q[2],q[3];
h q[0];
h q[1];
h q[2];
h q[3];
ry(-1.3085605) q[0];
ry(0.65981364) q[1];
ry(-0.070325255) q[2];
ry(0.27448297) q[3];
ryy_139854492611488(-0.86340606) q[0],q[1];
ryy_139854492613936(-0.046401564) q[1],q[2];
ryy_139854492613744(-0.019303085) q[2],q[3];
ry(-2.8674517) q[0];
ry(0.4499782) q[1];
ry(1.9647871) q[2];
ry(-1.4861215) q[3];
crx(-0.16299298) q[0],q[3];
crx(-2.1450579) q[1],q[0];
crx(1.5121405) q[2],q[1];
crx(0.6331867) q[3],q[2];
ry(0.66061735) q[0];
ry(0.32197282) q[1];
ry(-2.723597) q[2];
ry(-2.9286952) q[3];
crx(-1.4157187) q[0],q[1];
crx(-1.0723736) q[3],q[0];
crx(1.7855092) q[2],q[3];
crx(0.085391559) q[1],q[2];
ry(-1.2447156) q[0];
ry(-1.4028736) q[1];
ry(2.3918707) q[2];
ry(-0.99960101) q[3];
crx(1.3264602) q[0],q[3];
crx(1.0741764) q[1],q[0];
crx(-1.0437622) q[2],q[1];
crx(-1.0718335) q[3],q[2];
ry(-3.7103279) q[0];
ry(-0.15157306) q[1];
ry(2.6311285) q[2];
ry(-0.65186065) q[3];
crx(0.66300654) q[0],q[1];
crx(-1.332765) q[3],q[0];
crx(-2.6912766) q[2],q[3];
crx(1.4245222) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
