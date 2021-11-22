set term png
set out "merge.png"
set xrange[0:1000]
set yrange[0:0.15]
p "micelle.dat", "minimize.dat"
