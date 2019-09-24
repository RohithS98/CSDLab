// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/b/RAM512.tst

load RAM32K.hdl,
output-file RAM32K.out,
compare-to RAM32K.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 address%D1.5.1 out%D1.6.1;

set in 0,
set load 0,
set address 0,
tick,
output;
tock,
output;

set load 1,
tick,
output;
tock,
output;

set in 13099,
set load 0,
tick,
output;
tock,
output;

set load 1,
set address 12,
tick,
output;
tock,
output;

set load 0,
set address 0,
tick,
output;
tock,
output;

set in 4729,
set address 24,
tick,
output;
tock,
output;

set load 1,
tick,
output;
tock,
output;

set load 0,
tick,
output;
tock,
output;

set address 12,
eval,
output;

set in 5119,
tick,
output;
tock,
output;

set load 1,
set address 2255,
tick,
output;
tock,
output;

set load 0,
tick,
output;
tock,
output;

set address 24,
eval,
output;

set address 2255,
eval,
output;


set load 0,
set address 4536,
tick,
output;
tock,
output;
set address 997,
eval,
output;

