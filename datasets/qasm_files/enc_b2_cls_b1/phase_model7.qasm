OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(-0.29195806) q[0];
rx(0.45643651) q[1];
rx(-0.31470188) q[2];
rx(-0.41328999) q[3];
rx(0.3946206) q[0];
rx(1.1304747) q[1];
rx(0.82583827) q[2];
rx(0.94582766) q[3];
rx(-0.15447335) q[0];
rx(-1.6013477) q[1];
rx(-0.059470855) q[2];
rx(-0.99286664) q[3];
rx(1.1634254) q[0];
rx(1.6094594) q[1];
rx(-0.29416555) q[2];
rx(1.081931) q[3];
rx(0.88662368) q[0];
rx(-0.86114269) q[1];
rx(-0.27264783) q[2];
rx(0.98042113) q[3];
rx(-0.17533334) q[0];
rx(-0.12276918) q[1];
rx(0.74140692) q[2];
rx(0.3539519) q[3];
rx(-0.53457981) q[0];
rx(0.64536744) q[1];
rx(-2.9890659) q[2];
rx(0.18370742) q[3];
rx(-0.47269785) q[0];
rx(-0.95882463) q[1];
rx(-1.5123531) q[2];
rx(1.5067633) q[3];
rx(-1.2293495) q[0];
rx(-2.474472) q[1];
rx(0.3738175) q[2];
rx(-2.9033308) q[3];
rz(2.9299586) q[0];
rz(-0.059136782) q[1];
rz(1.6188072) q[2];
rz(2.6508532) q[3];
crz(0.10320731) q[0],q[1];
crz(-2.7272513) q[2],q[3];
rx(4.0451446) q[0];
rx(1.2903863) q[1];
rx(-2.1327312) q[2];
rx(2.0717249) q[3];
rz(0.0001612964) q[0];
rz(-1.0699832e-09) q[1];
rz(-0.33711052) q[2];
rz(-4.5896242e-11) q[3];
crz(-0.89859527) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
