// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.idc.ac.il/tecs
// File name: projects/03/a/PC.tst
/*
    IN  start, temp, empty, carafe;
    OUT heat, percolate, addWater, noCarafe;
*/
load Coffee.hdl,
output-file Coffee.out,
compare-to Coffee.cmp,
output-list time%S1.4.1 start%B3.1.6 temp%B3.1.6 empty%B3.1.6 carafe%B3.1.6 heat%B3.1.6 percolate%B3.1.6 addWater%B3.1.6 noCarafe%B3.1.6;

// Start
set start 0,
set temp 0,
set empty 0,
set carafe 0,
tick,
output;

tock,
output;

set start 1,
tick,
output;

tock,
output;

set temp 1,
tick,
output;

tock,
output;

set temp 0,
set carafe 1,
set empty 1,
tick,
output;

tock,
output;

set carafe 0,
tick,
output;

tock,
output;

set carafe 1,
set empty 0,
tick,
output;

tock,
output;

set temp 0,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

tick,
output;

tock,
output;

set start 0,
set temp 1,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set empty 1,
tick,
output;

tock,
output;

set empty 0,
tick,
output;

tock,
output;

set start 1,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set carafe 0,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set carafe 1,
tick,
output;

tock,
output;

set carafe 0,
tick,
output;

tock,
output;

set empty 1,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set start 0,
tick,
output;

tock,
output;