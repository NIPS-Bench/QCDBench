OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(0.71345818) q[0];
rx(-1.9506269) q[1];
rx(-0.60310763) q[2];
rx(-0.79420269) q[3];
rx(0.02361558) q[0];
rx(-0.71655142) q[1];
rx(0.93130726) q[2];
rx(0.11275314) q[3];
rx(0.21544343) q[0];
rx(-1.2841797) q[1];
rx(2.229104) q[2];
rx(0.82493573) q[3];
rx(0.45538667) q[0];
rx(0.55991411) q[1];
rx(0.21209176) q[2];
rx(1.1861252) q[3];
rx(0.28819975) q[0];
rx(1.6998309) q[1];
rx(2.4324994) q[2];
rx(0.25851217) q[3];
rx(1.3330132) q[0];
rx(0.12649448) q[1];
rx(-0.15770528) q[2];
rx(0.57832468) q[3];
rx(1.2233284) q[0];
rx(0.79176503) q[1];
rx(0.50744182) q[2];
rx(0.43916973) q[3];
rx(-0.83579439) q[0];
rx(-0.69006467) q[1];
rx(0.46465069) q[2];
rx(0.982674) q[3];
rx(1.4149017) q[0];
rx(-1.7128859) q[1];
rx(-2.0410211) q[2];
rx(-0.11328983) q[3];
rz(-0.088594556) q[0];
rz(-3.0538595) q[1];
rz(3.0920184) q[2];
rz(-1.6794659) q[3];
crx(0.041754715) q[0],q[3];
crx(-0.75463539) q[1],q[0];
crx(-0.8412323) q[2],q[1];
crx(1.8021158) q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
