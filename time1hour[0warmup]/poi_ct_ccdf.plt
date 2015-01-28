set terminal postscript eps color solid "Times_Roman" 35
set output 'poi_ct_ccdf.eps'

set xrange [0:200]
set key bottom
set xlabel "contact time(s)"
set ylabel "probability"
set ytics 0.2
plot 'trace\[Date20110307]ExternalMovement_nodes_4000_ContactTimesReport.txt' u 1:4 w l lw 3 lc 10 t 'Traces',\
'trace\[Date20110306]ExternalMovement_nodes_4000_ContactTimesReport.txt' u 1:4 w l lw 3 lc 10 t '',\
'trace\[Date20110305]ExternalMovement_nodes_4000_ContactTimesReport.txt' u 1:4 w l lw 3 lc 10 t '',\
'trace\[Date20110304]ExternalMovement_nodes_4000_ContactTimesReport.txt' u 1:4  w l lw 3 lc 10 t '',\
'sp\[Speed=0.0, 44.4]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_ContactTimesReport.txt' u 1:4  w l lw 3 lc 11 t 'SP',\
'sp\[Speed=0.0, 33.3]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_ContactTimesReport.txt' u 1:4   w l lw 3 lc 11 t  '',\
'sp\[Speed=0.0, 22.2]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_ContactTimesReport.txt' u 1:4  w l lw 3 lc 11 t '',\
'rwp\[Speed=0.0,44.4][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_ContactTimesReport.txt' u 1:4  w l lw 3 lc 12 t 'RWP',\
'rwp\[Speed=0,33.3][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_ContactTimesReport.txt'  u 1:4   w l lw 3 lc 12 t '',\
'rwp\[Speed=0.0,22.2][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_ContactTimesReport.txt'  u 1:4   w l lw 3 lc 12 t '',\
'start\STARTMovement_EpidemicRouter_nodes_4000_range200_ContactTimesReport.txt' u 1:4  w l lw 5 lc 7 t 'STRAT',\
'start[map2009]\map_2009_STARTMovement_EpidemicRouter_nodes_4000_range200_ContactTimesReport.txt' u 1:4 w l lt 0 lw 5 lc 7 t 'START2009',\
'1_22\poi_map_2009_STARTMovement_EpidemicRouter_nodes_4000_range200_ContactTimesReport-1.txt' u 1:4 w l lt 0 lw 5 lc 5 t 'poi'

set output
set term wxt