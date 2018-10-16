RUN PGM=NETWORK
  NETI[1] =hwy\FREEFLOW.NET
  NETO    =hwy\FREEFLOW_OUT.NET, exclude=_PROJECT, _COMMENT
  NODEI[2]="logs\transit_support_nodes.csv" VAR=N,X,Y,_PROJECT(c),_COMMENT(c) START=(substr(record,1,4)='N,X,')
  ; This file was trn\Transit_Support_Nodes.dat with comments removed
  ; Additionally, the following nodes:
  ;   10302, 10504, 10801, 11382, 11482, 12854, 13090, 14203, 14204, 14207,
  ;   14208, 14215, 14217, 14561, 14645, 14845, 14945, 15092, 15098, 15544, 15571
  ;   were removed since they collided with a node already in the network
  ; Finally, duplicate nodes were removed


  _NODES_ADDED = 0

  PHASE=NODEMERGE
    IF (ni.2._PROJECT=='net_update')
      X        = ni.2.X
      Y        = ni.2.Y

      IF (NI.1.X <> 0)
        PRINT LIST="BAD node number: ",ni.2.N
        ABORT MSG="Node collision: Transit support node number already in use"
      ENDIF

      _NODES_ADDED = _NODES_ADDED + 1
    ENDIF
  ENDPHASE

ENDRUN
