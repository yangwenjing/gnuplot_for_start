plot '[ywj][Speed=0.3Speed]START_scenario_STARTMovement_EpidemicRouter_nodes_4000_range200_EncountersVSUniqueEncountersReport.txt' using 2:3 t 'START',\
'[ywj3][Speed=33.3]RandomWaypoint_EpidemicRouter_nodes_4000_EncountersVSUniqueEncountersReport.txt' using 2:3 t 'SP',\
'[speed=22.2]ShortestPathMapBasedMovement_nodes_4000_EncountersVSUniqueEncountersReport.txt' u 2:3 t 'SP 22.2',\
'[ywj3][Speed=33.3]ShortestPathMapBasedMovement_EpidemicRouter_nodes_4000_EncountersVSUniqueEncountersReport.txt' using 2:3 t 'RWP',\
'[speed=22.2]ShortestPathMapBasedMovement_nodes_4000_EncountersVSUniqueEncountersReport.txt' u 2:3 t 'RWP 22.2'