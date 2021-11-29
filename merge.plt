set term pdf
#set out "./pdf/merge_0.6.pdf"
#set out "./pdf/merge_1.2.pdf"
#set out "./pdf/merge_2.4.pdf"
#set out "./pdf/micelle.pdf"
set out "./pdf/minimize.pdf"
set yrange[0:0.2]
#p "micelle_0.6.dat", "minimize_0.6.dat"
#p "micelle_1.2.dat", "minimize_1.2.dat"
#p "micelle_2.4.dat", "minimize_2.4.dat"
#p "micelle_0.6.dat", "micelle_1.2.dat", "micelle_2.4.dat"
p "minimize_0.6.dat", "minimize_1.2.dat", "minimize_2.4.dat"
