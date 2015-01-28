set terminal postscript eps color solid
set output 'ict.eps'


set xrange [0:100]

plot 'trace\[Date20110307]ExternalMovement_nodes_4000_InterContactTimesReport.txt' w l lw 1 lc 10 t 'TRACE[20110307]',\
'trace\[Date20110306]ExternalMovement_nodes_4000_InterContactTimesReport.txt' w l lw 1 lc 10 t 'TRACE[20110306]',\
'trace\[Date20110305]ExternalMovement_nodes_4000_InterContactTimesReport.txt' w l lw 1 lc 10 t 'TRACE[20110305]',\
'trace\[Date20110304]ExternalMovement_nodes_4000_InterContactTimesReport.txt' w l lw 1 lc 10 t 'TRACE[20110304]',\
'sp\[Speed=0.0, 44.4]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_InterContactTimesReport.txt'  w l lw 1 lc 11 t 'SP 44.4',\
'sp\[Speed=0.0, 33.3]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_InterContactTimesReport.txt' w l lw 1 lc 11 t 'SP 33.3',\
'sp\[Speed=0.0, 22.2]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_InterContactTimesReport.txt'  w l lw 1 lc 11 t 'SP 22.2',\
'rwp\[Speed=0.0,44.4][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_InterContactTimesReport.txt'  w l lw 1 lc 12 t 'RWP 44.4',\
'rwp\[Speed=0,33.3][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_InterContactTimesReport.txt'  w l lw 1 lc 12 t 'RWP 33.3',\
'rwp\[Speed=0.0,22.2][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_InterContactTimesReport.txt'   w l lw 1 lc 12 t 'RWP 22.2',\
'start\STARTMovement_EpidemicRouter_nodes_4000_range200_InterContactTimesReport.txt'  w l lw 3 lc 7 t 'START'

set output
set term wxt