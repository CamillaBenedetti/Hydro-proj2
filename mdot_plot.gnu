 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Density of the gas?"
 set xlabel "t(Gyr)"
 set ylabel "Mdot(M_S_u_n/Gyr)"
 #set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "mdot_time.dat" using 1:2 title 'Numerical Mdot' with lines lt rgb "black"
 replot "mdot_time.dat" using 1:3 title 'Analytical Mdot' with lines lt rgb "blue"
