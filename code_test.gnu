set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "test"
 set xlabel "x"
 set ylabel "units"
 #set logscale x
 #set logscale y
 set key at 0.01,100
 #set label "Yield Point" at 0.003,260
 # set arrow from 0.0028,250 to 0.003,280
 #set xr [-2.0:2.0]
 #set year_to_seconds [-2.0:2.0]
 set key outside

 plot "results.dat" using 1:3 title 'Density' with lines lt rgb "purple"
 replot "results.dat" using 1:4 title 'Pressure' with lines lt rgb "orange" 
 replot "results.dat" using 1:5 title 'Velocity' with lines lt rgb "black"
 replot "results.dat" using 1:6 title 'Specific energy' with lines lt rgb "green"

