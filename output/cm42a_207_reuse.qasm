OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
x q[9];
x q[8];
x q[7];
x q[6];
x q[5];
x q[3];
cx q[10],q[2];
x q[10];
x q[13];
h q[7];
t q[10];
t q[9];
t q[7];
cx q[9],q[10];
cx q[7],q[9];
cx q[10],q[7];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[7];
cx q[7],q[9];
cx q[10],q[7];
cx q[9],q[10];
h q[7];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[7];
t q[10];
t q[9];
t q[7];
cx q[9],q[10];
cx q[7],q[9];
cx q[10],q[7];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[7];
cx q[7],q[9];
cx q[10],q[7];
cx q[9],q[10];
h q[7];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[6];
t q[10];
t q[9];
t q[6];
cx q[9],q[10];
cx q[6],q[9];
cx q[10],q[6];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[6];
cx q[6],q[9];
cx q[10],q[6];
cx q[9],q[10];
h q[6];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[6];
t q[10];
t q[9];
t q[6];
cx q[9],q[10];
cx q[6],q[9];
cx q[10],q[6];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[6];
cx q[6],q[9];
cx q[10],q[6];
cx q[9],q[10];
h q[6];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[3];
t q[10];
t q[9];
t q[3];
cx q[9],q[10];
cx q[3],q[9];
cx q[10],q[3];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
cx q[9],q[10];
h q[3];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[3];
t q[10];
t q[9];
t q[3];
cx q[9],q[10];
cx q[3],q[9];
cx q[10],q[3];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
cx q[9],q[10];
h q[3];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[2];
t q[10];
t q[9];
t q[2];
cx q[9],q[10];
cx q[2],q[9];
cx q[10],q[2];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[2];
cx q[2],q[9];
cx q[10],q[2];
cx q[9],q[10];
h q[2];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[2];
t q[10];
t q[9];
t q[2];
cx q[9],q[10];
cx q[2],q[9];
cx q[10],q[2];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[2];
cx q[2],q[9];
cx q[10],q[2];
cx q[9],q[10];
h q[2];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[7];
t q[10];
t q[11];
t q[7];
cx q[11],q[10];
cx q[7],q[11];
cx q[10],q[7];
tdg q[11];
cx q[10],q[11];
tdg q[10];
tdg q[11];
t q[7];
cx q[7],q[11];
cx q[10],q[7];
cx q[11],q[10];
h q[7];
h q[11];
t q[13];
t q[12];
t q[11];
cx q[12],q[13];
cx q[11],q[12];
cx q[13],q[11];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[11];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
h q[11];
h q[7];
t q[10];
t q[11];
t q[7];
cx q[11],q[10];
cx q[7],q[11];
cx q[10],q[7];
tdg q[11];
cx q[10],q[11];
tdg q[10];
tdg q[11];
t q[7];
cx q[7],q[11];
cx q[10],q[7];
cx q[11],q[10];
h q[7];
h q[11];
t q[13];
t q[12];
t q[11];
cx q[12],q[13];
cx q[11],q[12];
cx q[13],q[11];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[11];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
h q[11];
h q[6];
t q[10];
t q[11];
t q[6];
cx q[11],q[10];
cx q[6],q[11];
cx q[10],q[6];
tdg q[11];
cx q[10],q[11];
tdg q[10];
tdg q[11];
t q[6];
cx q[6],q[11];
cx q[10],q[6];
cx q[11],q[10];
h q[6];
h q[11];
t q[13];
t q[12];
t q[11];
cx q[12],q[13];
cx q[11],q[12];
cx q[13],q[11];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[11];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
h q[11];
h q[6];
t q[10];
t q[11];
t q[6];
cx q[11],q[10];
cx q[6],q[11];
cx q[10],q[6];
tdg q[11];
cx q[10],q[11];
tdg q[10];
tdg q[11];
t q[6];
cx q[6],q[11];
cx q[10],q[6];
cx q[11],q[10];
h q[6];
h q[11];
t q[13];
t q[12];
t q[11];
cx q[12],q[13];
cx q[11],q[12];
cx q[13],q[11];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[11];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
h q[11];
x q[12];
h q[5];
t q[10];
t q[9];
t q[5];
cx q[9],q[10];
cx q[5],q[9];
cx q[10],q[5];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[5];
cx q[5],q[9];
cx q[10],q[5];
cx q[9],q[10];
h q[5];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[5];
t q[10];
t q[9];
t q[5];
cx q[9],q[10];
cx q[5],q[9];
cx q[10],q[5];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[5];
cx q[5],q[9];
cx q[10],q[5];
cx q[9],q[10];
h q[5];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
t q[10];
t q[9];
cx q[9],q[10];
t q[11];
t q[8];
cx q[8],q[11];
t q[13];
t q[12];
cx q[12],q[13];
h q[2];
t q[2];
t q[7];
h q[6];
t q[6];
measure q[3] -> c[0];
reset q[3];
x q[3];
h q[3];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
cx q[9],q[10];
h q[3];
h q[9];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[3];
t q[10];
t q[9];
t q[3];
cx q[9],q[10];
cx q[3],q[9];
cx q[10],q[3];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
cx q[9],q[10];
h q[3];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[3];
t q[10];
t q[13];
t q[3];
cx q[13],q[10];
cx q[3],q[13];
cx q[10],q[3];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[3];
cx q[3],q[13];
cx q[10],q[3];
cx q[13],q[10];
h q[3];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
h q[3];
t q[10];
t q[13];
t q[3];
cx q[13],q[10];
cx q[3],q[13];
cx q[10],q[3];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[3];
cx q[3],q[13];
cx q[10],q[3];
cx q[13],q[10];
h q[3];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
t q[10];
t q[13];
cx q[13],q[10];
cx q[2],q[13];
cx q[10],q[2];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[2];
cx q[2],q[13];
cx q[10],q[2];
cx q[13],q[10];
h q[2];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
h q[2];
t q[10];
t q[13];
t q[2];
cx q[13],q[10];
cx q[2],q[13];
cx q[10],q[2];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[2];
cx q[2],q[13];
cx q[10],q[2];
cx q[13],q[10];
h q[2];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
x q[11];
h q[9];
t q[10];
t q[8];
t q[9];
cx q[8],q[10];
cx q[9],q[8];
cx q[10],q[9];
tdg q[8];
cx q[10],q[8];
tdg q[10];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[10],q[9];
cx q[8],q[10];
h q[9];
h q[8];
t q[11];
t q[8];
cx q[7],q[11];
cx q[8],q[7];
cx q[11],q[8];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[8];
cx q[8],q[7];
cx q[11],q[8];
cx q[7],q[11];
h q[8];
h q[7];
t q[13];
t q[12];
t q[7];
cx q[12],q[13];
cx q[7],q[12];
cx q[13],q[7];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[7];
cx q[7],q[12];
cx q[13],q[7];
cx q[12],q[13];
h q[7];
h q[8];
t q[11];
t q[7];
t q[8];
cx q[7],q[11];
cx q[8],q[7];
cx q[11],q[8];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[8];
cx q[8],q[7];
cx q[11],q[8];
cx q[7],q[11];
h q[8];
h q[9];
t q[10];
t q[8];
t q[9];
cx q[8],q[10];
cx q[9],q[8];
cx q[10],q[9];
tdg q[8];
cx q[10],q[8];
tdg q[10];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[10],q[9];
cx q[8],q[10];
h q[9];
h q[8];
t q[11];
t q[7];
t q[8];
cx q[7],q[11];
cx q[8],q[7];
cx q[11],q[8];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[8];
cx q[8],q[7];
cx q[11],q[8];
cx q[7],q[11];
h q[8];
h q[7];
t q[13];
t q[12];
t q[7];
cx q[12],q[13];
cx q[7],q[12];
cx q[13],q[7];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[7];
cx q[7],q[12];
cx q[13],q[7];
cx q[12],q[13];
h q[7];
h q[8];
t q[11];
t q[7];
t q[8];
cx q[7],q[11];
cx q[8],q[7];
cx q[11],q[8];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[8];
cx q[8],q[7];
cx q[11],q[8];
cx q[7],q[11];
h q[8];
t q[10];
t q[9];
t q[8];
cx q[9],q[10];
cx q[8],q[9];
cx q[10],q[8];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[8];
cx q[8],q[9];
cx q[10],q[8];
cx q[9],q[10];
h q[8];
h q[9];
t q[11];
t q[7];
t q[9];
cx q[7],q[11];
cx q[9],q[7];
cx q[11],q[9];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[9];
cx q[9],q[7];
cx q[11],q[9];
cx q[7],q[11];
h q[9];
h q[7];
t q[13];
t q[12];
t q[7];
cx q[12],q[13];
cx q[7],q[12];
cx q[13],q[7];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[7];
cx q[7],q[12];
cx q[13],q[7];
cx q[12],q[13];
h q[7];
h q[9];
t q[11];
t q[7];
t q[9];
cx q[7],q[11];
cx q[9],q[7];
cx q[11],q[9];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[9];
cx q[9],q[7];
cx q[11],q[9];
cx q[7],q[11];
h q[9];
h q[8];
t q[10];
t q[9];
t q[8];
cx q[9],q[10];
cx q[8],q[9];
cx q[10],q[8];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[8];
cx q[8],q[9];
cx q[10],q[8];
cx q[9],q[10];
h q[8];
h q[9];
t q[11];
t q[7];
t q[9];
cx q[7],q[11];
cx q[9],q[7];
cx q[11],q[9];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[9];
cx q[9],q[7];
cx q[11],q[9];
cx q[7],q[11];
h q[9];
h q[7];
t q[13];
t q[12];
t q[7];
cx q[12],q[13];
cx q[7],q[12];
cx q[13],q[7];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[7];
cx q[7],q[12];
cx q[13],q[7];
cx q[12],q[13];
h q[7];
h q[9];
t q[11];
t q[7];
t q[9];
cx q[7],q[11];
cx q[9],q[7];
cx q[11],q[9];
tdg q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
t q[9];
cx q[9],q[7];
cx q[11],q[9];
cx q[7],q[11];
h q[9];
h q[8];
t q[10];
t q[13];
t q[8];
cx q[13],q[10];
cx q[8],q[13];
cx q[10],q[8];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[8];
cx q[8],q[13];
cx q[10],q[8];
cx q[13],q[10];
h q[8];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
h q[8];
t q[10];
t q[13];
t q[8];
cx q[13],q[10];
cx q[8],q[13];
cx q[10],q[8];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[8];
cx q[8],q[13];
cx q[10],q[8];
cx q[13],q[10];
h q[8];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
t q[10];
t q[13];
cx q[13],q[10];
cx q[6],q[13];
cx q[10],q[6];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[6];
cx q[6],q[13];
cx q[10],q[6];
cx q[13],q[10];
h q[6];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
h q[6];
t q[10];
t q[13];
t q[6];
cx q[13],q[10];
cx q[6],q[13];
cx q[10],q[6];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[6];
cx q[6],q[13];
cx q[10],q[6];
cx q[13],q[10];
h q[6];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
x q[10];
t q[10];
t q[9];
cx q[9],q[10];
t q[11];
t q[8];
cx q[8],q[11];
t q[13];
t q[12];
cx q[12],q[13];
h q[6];
t q[6];
h q[2];
t q[2];
measure q[3] -> c[0];
reset q[3];
x q[3];
h q[3];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
cx q[9],q[10];
h q[3];
h q[9];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[3];
t q[10];
t q[9];
t q[3];
cx q[9],q[10];
cx q[3],q[9];
cx q[10],q[3];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[3];
cx q[3],q[9];
cx q[10],q[3];
cx q[9],q[10];
h q[3];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
t q[10];
t q[9];
cx q[9],q[10];
t q[11];
t q[8];
cx q[8],q[11];
t q[13];
t q[12];
cx q[12],q[13];
h q[3];
t q[3];
measure q[5] -> c[0];
reset q[5];
x q[5];
h q[5];
t q[5];
cx q[5],q[9];
cx q[10],q[5];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[5];
cx q[5],q[9];
cx q[10],q[5];
cx q[9],q[10];
h q[5];
h q[9];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[5];
t q[10];
t q[9];
t q[5];
cx q[9],q[10];
cx q[5],q[9];
cx q[10],q[5];
tdg q[9];
cx q[10],q[9];
tdg q[10];
tdg q[9];
t q[5];
cx q[5],q[9];
cx q[10],q[5];
cx q[9],q[10];
h q[5];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
h q[8];
t q[13];
t q[12];
t q[8];
cx q[12],q[13];
cx q[8],q[12];
cx q[13],q[8];
tdg q[12];
cx q[13],q[12];
tdg q[13];
tdg q[12];
t q[8];
cx q[8],q[12];
cx q[13],q[8];
cx q[12],q[13];
h q[8];
h q[9];
t q[11];
t q[8];
t q[9];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[9];
tdg q[8];
cx q[11],q[8];
tdg q[11];
tdg q[8];
t q[9];
cx q[9],q[8];
cx q[11],q[9];
cx q[8],q[11];
h q[9];
t q[10];
t q[13];
cx q[13],q[10];
cx q[3],q[13];
cx q[10],q[3];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[3];
cx q[3],q[13];
cx q[10],q[3];
cx q[13],q[10];
h q[3];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
h q[3];
t q[10];
t q[13];
t q[3];
cx q[13],q[10];
cx q[3],q[13];
cx q[10],q[3];
tdg q[13];
cx q[10],q[13];
tdg q[10];
tdg q[13];
t q[3];
cx q[3],q[13];
cx q[10],q[3];
cx q[13],q[10];
h q[3];
h q[13];
t q[12];
t q[11];
t q[13];
cx q[11],q[12];
cx q[13],q[11];
cx q[12],q[13];
tdg q[11];
cx q[12],q[11];
tdg q[12];
tdg q[11];
t q[13];
cx q[13],q[11];
cx q[12],q[13];
cx q[11],q[12];
h q[13];
x q[10];
t q[11];
t q[10];
cx q[10],q[11];
cx q[6],q[10];
cx q[11],q[6];
tdg q[10];
cx q[11],q[10];
tdg q[11];
tdg q[10];
t q[6];
cx q[6],q[10];
cx q[11],q[6];
cx q[10],q[11];
h q[6];
t q[11];
t q[10];
cx q[10],q[11];
cx q[2],q[10];
cx q[11],q[2];
tdg q[10];
cx q[11],q[10];
tdg q[11];
tdg q[10];
t q[2];
cx q[2],q[10];
cx q[11],q[2];
cx q[10],q[11];
h q[2];
