set terminal postscript eps color solid "Times_Roman" 35
set output 'tc.eps
set xlabel "time(s)"
set ylabel "contact time(s)"
#set logscale y
set xrange [0:3500]
#set grid 
set key left top
set ytics 1e+007
set xtics 1000
set key samplen 1
plot  'trace\[Date20110307]ExternalMovement_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 10 t 'Traces',\
'trace\[Date20110306]ExternalMovement_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 10 t '',\
'trace\[Date20110305]ExternalMovement_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 10 t '',\
'trace\[Date20110304]ExternalMovement_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 10 t '',\
'sp\[Speed=0.0, 44.4]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 11 t 'SP',\
'sp\[Speed=0.0, 33.3]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 11 t '',\
'sp\[Speed=0.0, 22.2]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_TotalContactTimeReport.txt'  w l lw 3 lc 11 t '',\
'rwp\[Speed=0.0,44.4][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_TotalContactTimeReport.txt' w l lw 3 lc 12 t 'RWP',\
'rwp\[Speed=0,33.3][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_TotalContactTimeReport.txt'  w l lw 3 lc 12 t '',\
'rwp\[Speed=0.0,22.2][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_TotalContactTimeReport.txt'   w l lw 3 lc 12 t '',\
'start\STARTMovement_EpidemicRouter_nodes_4000_range200_TotalContactTimeReport.txt'  w l lw 5 lc 7 t 'STRAT',\
'start[map2009]\map_2009_STARTMovement_EpidemicRouter_nodes_4000_range200_TotalContactTimeReport.txt' w l lt 0 lw 5 lc 7 t 'START2009'


set output
set term wxt