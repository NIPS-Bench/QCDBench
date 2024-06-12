OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ry(2.5989392) q[0];
ry(-2.5418856) q[1];
ry(1.3656845) q[2];
ry(-0.61783367) q[3];
crx(0.096533604) q[0],q[3];
crx(-0.76299971) q[1],q[0];
crx(-0.8895427) q[2],q[1];
crx(0.72328907) q[3],q[2];
ry(0.87497455) q[0];
ry(2.0969832) q[1];
ry(2.2356923) q[2];
ry(-1.6901513) q[3];
crx(0.85230267) q[0],q[1];
crx(-2.4329631) q[3],q[0];
crx(-1.7397174) q[2],q[3];
crx(0.11069755) q[1],q[2];
ry(1.8292385) q[0];
ry(-0.75104278) q[1];
ry(0.054381184) q[2];
ry(-2.6584408) q[3];
crx(-1.3525952) q[0],q[3];
crx(2.6649165) q[1],q[0];
crx(1.8044251) q[2],q[1];
crx(-0.3348321) q[3],q[2];
ry(-1.8370484) q[0];
ry(0.072927043) q[1];
ry(-0.071851276) q[2];
ry(-1.6650025) q[3];
crx(0.55921668) q[0],q[1];
crx(-0.15997973) q[3],q[0];
crx(-1.8363755) q[2],q[3];
crx(2.2968745) q[1],q[2];
ry(-0.67805064) q[0];
ry(0.75699317) q[1];
ry(0.40636995) q[2];
ry(1.917374) q[3];
crx(-0.054918274) q[0],q[3];
crx(0.57987565) q[1],q[0];
crx(2.0437925) q[2],q[1];
crx(-2.1072354) q[3],q[2];
ry(1.2909567) q[0];
ry(-2.1950326) q[1];
ry(-1.4706949) q[2];
ry(-0.94087446) q[3];
crx(1.8602611) q[0],q[1];
crx(-0.70469534) q[3],q[0];
crx(2.2339742) q[2],q[3];
crx(0.24481621) q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];