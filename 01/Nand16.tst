// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux16.tst

load Nand16.hdl,
output-file Nand16.out,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a 0,
set b 0,
eval,
output;

set a %B0000000000000000,
set b %B0001001000110100,
eval,
output;

eval,
output;

set a %B1001100001110110,
set b %B0000000000000000,
eval,
output;

eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

eval,
output;