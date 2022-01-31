set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Gabe" w lines, 'commits_by_author.dat' using 1:3 title "James" w lines, 'commits_by_author.dat' using 1:4 title "Alberto Mejia" w lines, 'commits_by_author.dat' using 1:5 title "sakshamchawla" w lines, 'commits_by_author.dat' using 1:6 title "roughk" w lines, 'commits_by_author.dat' using 1:7 title "James Weir" w lines, 'commits_by_author.dat' using 1:8 title "gabeorlanski" w lines, 'commits_by_author.dat' using 1:9 title "K Roughan" w lines
