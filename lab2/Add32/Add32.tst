// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load Add32.hdl,
output-file Add32.out,
compare-to Add32.cmp,
output-list a1%B1.16.1 a2%B1.16.1 b1%B1.16.1 b2%B1.16.1 out1%B1.16.1 out2%B1.16.1;

set a1 %B0000000000000000,
set a2 %B0000000000000000,
set b1 %B0000000000000000,
set b2 %B0000000000000000,
eval,
output;

set a1 %B0000000000000000,
set a2 %B0000000000000000,
set b1 %B1111111111111110,
set b2 %B0000000000000001,
eval,
output;

set a1 %B0000000000000000,
set a2 %B1111111111111111,
set b2 %B1111111111111111,
set b1 %B0000000000000000,
eval,
output;

set a1 %B0100000000000000,
set a2 %B1010101010101010,
set b2 %B0101010101010101,
set b1 %B0000000000000000,
eval,
output;

set a1 %B0000000000000000,
set a2 %B0011110011000011,
set b1 %B0000000000000000,
set b2 %B0000111111110000,
eval,
output;

