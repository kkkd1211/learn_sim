set term png
set output 'mut/OB+/kni.png'
set yrange [0:1]
set title 'Bcd+'
plot 'mut/OB+/final_P.txt' u 1 w l lc 18 t 'kni\_model','mut/data/B+/kni_tg_B+_P.txt' w p pt 12 lc 18 t 'kni'


set term png 
set output 'mut/OB+/hb.png'
set yrange [0:1]
set title 'Bcd+'
plot 'mut/OB+/final_P.txt' u 2 w l lc 7 t 'hb\_model','mut/data/B+/hb_tg_B+_P.txt' w p pt 12 lc 7 t 'hbset term png 

set term png 
set output 'mut/OB+/kr.png'
set yrange [0:1]
set title 'Bcd+'
plot 'mut/OB+/final_P.txt' u 3 w l lc 14 t 'kr\_model','mut/data/B+/kr_tg_B+_P.txt' w p pt 12 lc 14 t 'kr'

set term png 
set output 'mut/OB+/gt.png'
set yrange [0:1]
set title 'Bcd+'
plot 'mut/OB+/final_P.txt' u 4 w l lc 20 t 'gt\_model','mut/data/B+/gt_tg_B+_P.txt' w p pt 12 lc 20 t 'gt'



set term png 
set output 'mut/OB-/kni.png'
set yrange [0:1]
set title 'Bcd-'
plot 'mut/OB-/final_P.txt' u 1 w l lc 18 t 'kni\_model','mut/data/B-/kni_tg_B-_P.txt' w p pt 12 lc 18 t 'kni'


set term png
set output 'mut/OB-/hb.png'
set yrange [0:1]
set title 'Bcd-'
plot 'mut/OB-/final_P.txt' u 2 w l lc 7 t 'hb\_model','mut/data/B-/hb_tg_B-_P.txt' w p pt 12 lc 7 t 'hbset term png

set term png
set output 'mut/OB-/kr.png'
set yrange [0:1]
set title 'Bcd-'
plot 'mut/OB-/final_P.txt' u 3 w l lc 14 t 'kr\_model','mut/data/B-/kr_tg_B-_P.txt' w p pt 12 lc 14 t 'kr'

set term png
set output 'mut/OB-/gt.png'
set yrange [0:1]
set title 'Bcd-'
plot 'mut/OB-/final_P.txt' u 4 w l lc 20 t 'gt\_model','mut/data/B-/gt_tg_B-_P.txt' w p pt 12 lc 20 t 'gt'


