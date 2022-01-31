set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Frank Matranga" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Zach" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Zach Love" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Chris Nero" w lines, 'lines_of_code_by_author.dat' using 1:6 title "aidan-lane" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Erik Roberts" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Tobias" w lines, 'lines_of_code_by_author.dat' using 1:9 title "AbigailMedina" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Aaron Reers" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Tyler Machado" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Alexandra" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Jerome Carter" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Abigail Medina" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Henry Heffernan" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Erastos" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Aidan Lane" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Stefan Martin" w lines, 'lines_of_code_by_author.dat' using 1:19 title "cvitus" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Andrew Smith" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Kristen Bertrand" w lines
