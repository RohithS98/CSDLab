// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/b/RAM512.tst

load RAM8.hdl,
output-file RAM8.out,
compare-to RAM8.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 addr%D2.1.1 out%D1.6.1;

set in 0,
set load 0,
set addr 0,
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
set addr 1,
tick,
output;
tock,
output;

set load 0,
set addr 0,
tick,
output;
tock,
output;

set in 4729,
set addr 4,
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

set addr 1,
eval,
output;

set in 5119,
tick,
output;
tock,
output;

set load 1,
set addr 5,
tick,
output;
tock,
output;

set load 0,
tick,
output;
tock,
output;

set addr 4,
eval,
output;

set addr 5,
eval,
output;


set load 0,
set addr 6,
tick,
output;
tock,
output;
set addr 7,
eval,
output;

