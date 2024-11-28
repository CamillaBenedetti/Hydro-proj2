#datafile "bri00**": 2 surface brightness, 3 dynamical time, 4 cooling time 

set term wxt 1 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Surface brightness"
 set xlabel "r(kpc)"
 set ylabel "B(erg/(s*cm^2))"
 set logscale x
 set logscale y
 set key at 0.01,100
 set key outside
 plot "briiniz.dat" using 1:2 title 'Initial Surface brightness' with lines lt rgb "black"
 replot "bri0001" using 1:2 title '1 Gyr Surface brightness' with lines lt rgb "blue"
 replot "bri0002" using 1:2 title '2 Gyr Surface brightness' with lines lt rgb "purple"
 replot "bri0003" using 1:2 title '3 Gyr Surface brightness' with lines lt rgb "pink"
 replot "bri0004" using 1:2 title '4 Gyr Surface brightness' with lines lt rgb "orange"
 replot "bri0005" using 1:2 title '5 Gyr Surface brightness' with lines lt rgb "green"

 set term wxt 2 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Dynamical time"
 set xlabel "r(kpc)"
 set ylabel "t_d_y_n(s)"
 set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "briiniz.dat" using 1:3 title 'Initial Dynamical Time' with lines lt rgb "black"
 replot "bri0001" using 1:3 title '1 Gyr Dynamical Time' with lines lt rgb "blue"
 replot "bri0002" using 1:3 title '2 Gyr Dynamical Time' with lines lt rgb "purple"
 replot "bri0003" using 1:3 title '3 Gyr Dynamical Time' with lines lt rgb "pink"
 replot "bri0004" using 1:3 title '4 Gyr Dynamical Time' with lines lt rgb "orange"
 replot "bri0005" using 1:3 title '5 Gyr Dynamical Time' with lines lt rgb "green"

 set term wxt 3 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Cooling Time"
 set xlabel "r(kpc)"
 set ylabel "z/z_S_u_n"
 set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "briiniz.dat" using 1:4 title 'Initial Cooling Time' with lines lt rgb "black"
 replot "bri0001" using 1:4 title '1 Gyr Cooling Time' with lines lt rgb "blue"
 replot "bri0002" using 1:4 title '2 Gyr Cooling Time' with lines lt rgb "purple"
 replot "bri0003" using 1:4 title '3 Gyr Cooling Time' with lines lt rgb "pink"
 replot "bri0004" using 1:4 title '4 Gyr Cooling Time' with lines lt rgb "orange"
 replot "bri0005" using 1:4 title '5 Gyr Cooling Time' with lines lt rgb "green"