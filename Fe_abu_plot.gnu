#datafile "abu00**: 2 Fe density, 3 Fe abundance

set term wxt 1 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Fe density"
 set xlabel "r(kpc)"
 set ylabel "rhoFe(g/cm^3)"
 set logscale x
 set logscale y
 set key at 0.01,100
 set key outside
 plot "abundiniz.dat" using 1:2 title 'Initial Fe Density' with lines lt rgb "black"
 replot "abu0001" using 1:2 title '1 Gyr Fe Density' with lines lt rgb "blue"
 replot "abu0002" using 1:2 title '2 Gyr Fe Density' with lines lt rgb "purple"
 replot "abu0003" using 1:2 title '3 Gyr Fe Density' with lines lt rgb "pink"
 replot "abu0004" using 1:2 title '4 Gyr Fe Density' with lines lt rgb "orange"
 replot "abu0005" using 1:2 title '5 Gyr Fe Density' with lines lt rgb "green"

 set term wxt 2 size 1300,700
 set autoscale # scale axes automatically
 unset log # remove any log-scaling
 unset label # remove any previous labels
 set xtic auto # set xtics automatically
 set ytic auto # set ytics automatically
 set title "Fe Abundance"
 set xlabel "r(kpc)"
 set ylabel "z/z_S_u_n"
 set logscale x
 #set logscale y
 set key at 0.01,100
 set key outside
 plot "abundiniz.dat" using 1:3 title 'Initial Fe Abundance' with lines lt rgb "black"
 replot "abu0001" using 1:3 title '1 Gyr Fe Abundance' with lines lt rgb "blue"
 replot "abu0002" using 1:3 title '2 Gyr Fe Abundance' with lines lt rgb "purple"
 replot "abu0003" using 1:3 title '3 Gyr Fe Abundance' with lines lt rgb "pink"
 replot "abu0004" using 1:3 title '4 Gyr Fe Abundance' with lines lt rgb "orange"
 replot "abu0005" using 1:3 title '5 Gyr Fe Abundance' with lines lt rgb "green"