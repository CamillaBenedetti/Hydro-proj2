#set multiplot layout 2, 3 

 set term wxt 1 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Density of the gas?"
 set xlabel "r(kpc)"
 set ylabel "rho(g/cm^3)"
 set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "resiniz.dat" using 1:3 title 'Initial Density' with lines lt rgb "black"
 replot "clu0001.dat" using 1:3 title 'Density at 1 Gyr' with lines lt rgb "blue"
 replot "clu0002.dat" using 1:3 title 'Density at 2 Gyr' with lines lt rgb "purple"
 replot "clu0003.dat" using 1:3 title 'Density at 3 Gyr' with lines lt rgb "red"
 replot "clu0004.dat" using 1:3 title 'Density at 4 Gyr' with lines lt rgb "orange"
 replot "clu0005.dat" using 1:3 title 'Density at 5 Gyr' with lines lt rgb "green"

set term wxt 2 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Velocity of the gas?"
 set xlabel "r(kpc)"
 set ylabel "v(km/s)"
 set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "resiniz.dat" using 1:4 title 'Velocity' with lines lt rgb "black"
 replot "clu0001.dat" using 1:4 title 'Velocity at 1 Gyr' with lines lt rgb "blue"
 replot "clu0002.dat" using 1:4 title 'Velocity at 2 Gyr' with lines lt rgb "purple"
 replot "clu0003.dat" using 1:4 title 'Velocity at 3 Gyr' with lines lt rgb "red"
 replot "clu0004.dat" using 1:4 title 'Velocity at 4 Gyr' with lines lt rgb "orange"
 replot "clu0005.dat" using 1:4 title 'Velocity at 5 Gyr' with lines lt rgb "green"

set term wxt 3 size 1300,700
set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Temperature of the gas?"
 set xlabel "r(kpc)"
 set ylabel "T(K)"
 set logscale x
 set logscale y
 set key at 0.01,100
 set key outside
 plot "resiniz.dat" using 1:5 title 'Temperature' with lines lt rgb "black"
 replot "clu0001.dat" using 1:5 title 'Temperature at 1 Gyr' with lines lt rgb "blue"
 replot "clu0002.dat" using 1:5 title 'Temperature at 2 Gyr' with lines lt rgb "purple"
 replot "clu0003.dat" using 1:5 title 'Temperature at 3 Gyr' with lines lt rgb "red"
 replot "clu0004.dat" using 1:5 title 'Temperature at 4 Gyr' with lines lt rgb "orange"
 replot "clu0005.dat" using 1:5 title 'Temperature at 5 Gyr' with lines lt rgb "green"

set term wxt 4 size 1300,700
set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Pressure of the gas?"
 set xlabel "r(kpc)"
 set ylabel "P(Ba, cgs)"
 set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "resiniz.dat" using 1:6 title 'Pressure' with lines lt rgb "black"
 replot "clu0001.dat" using 1:6 title 'Pressure at 1 Gyr' with lines lt rgb "blue"
 replot "clu0002.dat" using 1:6 title 'Pressure at 2 Gyr' with lines lt rgb "purple"
 replot "clu0003.dat" using 1:6 title 'Pressure at 3 Gyr' with lines lt rgb "red"
 replot "clu0004.dat" using 1:6 title 'Pressure at 4 Gyr' with lines lt rgb "orange"
 replot "clu0005.dat" using 1:6 title 'Pressure at 5 Gyr' with lines lt rgb "green"

set term wxt 5 size 1300,700
set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Cooling time"
 set xlabel "r(kpc)"
 set ylabel "t(Gyr? s?)"
 set logscale x
 set logscale y
 set key at 0.01,100
 set key outside
 plot "resiniz.dat" using 1:7 title 'Cooling time' with lines lt rgb "black"
 replot "clu0001.dat" using 1:7 title 'Cooling time at 1 Gyr' with lines lt rgb "blue"
 replot "clu0002.dat" using 1:7 title 'Cooling time at 2 Gyr' with lines lt rgb "purple"
 replot "clu0003.dat" using 1:7 title 'Cooling time at 3 Gyr' with lines lt rgb "red"
 replot "clu0004.dat" using 1:7 title 'Cooling time at 4 Gyr' with lines lt rgb "orange"
 replot "clu0005.dat" using 1:7 title 'Cooling time at 5 Gyr' with lines lt rgb "green"

#unset multiplot


 #plot "clu0001.dat" using 1:4 title 'Velocity' with lines lt rgb "blue" 
 #replot "clu0001.dat" using 1:5 title 'Temperature' with lines lt rgb "green"
 #replot "clu0001.dat" using 1:6 title 'Pressure' with lines lt rgb "yellow"
 #replot "clu0001.dat" using 1:7 title 'Cooling time' with lines lt rgb "yellow"

