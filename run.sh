#!/bin/bash
g++ *.cpp -o k -lm -O2
rm ./output/*
rm k
./k
sh switch_R_C.sh
gnuplot makegif.plt
echo "done_`date +%d%m-%H%M`">>README.md
