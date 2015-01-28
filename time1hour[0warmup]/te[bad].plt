set xrange [0:*]

plot 'trace\[Date20110307]ExternalMovement_nodes_4000_TotalEncountersReport.txt' pt 7 lc 7 t 'TRACE[20110307]',\
'trace\[Date20110304]ExternalMovement_nodes_4000_TotalEncountersReport.txt' pt 7 lc 7 t 'TRACE[20110304]',\
'sp\[Speed=0.0, 44.4]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_TotalEncountersReport.txt' pt 4 lc 10 t 'SP 44.4',\
'sp\[Speed=0.0, 33.3]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_TotalEncountersReport.txt' pt 4 lc 10 t 'SP 33.3',\
'sp\[Speed=0.0, 22.2]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_TotalEncountersReport.txt' pt 4 lc 10 t 'SP 22.2',\
'rwp\[Speed=0.0,44.4][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_TotalEncountersReport.txt' pt 21 lc 6 t 'RWP 44.4',\
'rwp\[Speed=0,33.3][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_TotalEncountersReport.txt'  pt 21 lc 6 t 'RWP 33.3',\
'rwp\[Speed=0.0,22.2][Time=3600]RandomWaypoint_EpidemicRouter_nodes_4000_3600_TotalEncountersReport.txt'  pt 21 lc 6 t 'RWP 22.2'
