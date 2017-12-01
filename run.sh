#!/bin/bash
cp k.txt k_old.txt
cp v.txt v_old.txt
g++ *.cpp -o k -lm -O2
rm ./output/*
./k
sh switch_R_C.sh
gnuplot makegif.plt
echo "done_`date +%d%m-%H%M`">>README.md
