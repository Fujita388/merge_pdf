set term pdf
set out "merge.pdf"
#set xrange[0:1000]
set yrange[0:0.2]
p "micelle.dat", "minimize.dat"
