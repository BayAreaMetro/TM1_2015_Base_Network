RUN PGM=NETWORK
  NETI[1] =hwy\FREEFLOW.NET
  NETO    =hwy\FREEFLOW_OUT.NET, exclude=_LANES,_FT,_ROUTENUM,_ROUTEDIR
  LINKI[2]="logs\links_with_routedir.csv" VAR=A,B,_LANES,_FT,_ROUTENUM,_ROUTEDIR(C) START=(substr(record,1,4)='A,B,')
  ; This file was developed in ArcGIS based on coordinates and the following methods, and then the results were visualized
  ; and manually updated since a lot of the directions were wrong as 80E is actually westbound for parts, etc. etc.
  ;
  ; def calc_dir(myshape):
  ;     if myshape.firstPoint.Y < myshape.lastPoint.Y:
  ;         return "N"
  ;     return "S"
  ;
  ; def calc_dir(myshape):
  ;     if myshape.firstPoint.X < myshape.lastPoint.X:
  ;         return "E"
  ;     return "W"
  ;
  ; def calc_dir(routenum,dir_ns,dir_ew):
  ;     if routenum==0:
  ;         return ""
  ;     if routenum in [4,12,24,37,38,80,84,92,116,128,130,131,152,156,205,220,237,380,580,780,980]:
  ;         return dir_ew
  ;     elif routenum in [1,9,13,17,25,29,35,61,77,82,85,87,101,109,112,113,114,121,123,160,185,221,238,242,260,262,280,505,680,880,948]:
  ;         return dir_ns
  ;     return "X"

  PHASE=LINKMERGE
    ; make sure we're not introducing new links
    IF (LI.1.A == 0)
      PRINT LIST="NEW Link coded: ",LI.2.A,"-",LI.2.B
      ABORT MSG="Unexpected new link"
    ENDIF

    ; log routenum change
    IF ((LI.2.A > 0) && (LI.1.ROUTENUM <> LI.2._ROUTENUM))
        PRINT LIST="ROUTENUM update: ",LI.1.A,"-",LI.1.B,": ",LI.1.ROUTENUM," -> ",LI.2._ROUTENUM
        ROUTENUM = LI.2._ROUTENUM
    ENDIF

    ; log lanes change
    IF ((LI.2.A > 0) && (LI.1.LANES <> LI.2._LANES))
        PRINT LIST="LANES    update: ",LI.1.A,"-",LI.1.B,": ",LI.1.LANES," -> ",LI.2._LANES
        LANES = LI.2._LANES
    ENDIF

    ; log ft change
    IF ((LI.2.A > 0) && (LI.1.FT <> LI.2._FT))
        PRINT LIST="FT       update: ",LI.1.A,"-",LI.1.B,": ",LI.1.FT," -> ",LI.2._FT
        LANES = LI.2._FT
    ENDIF

    ; ROUTEDIR should be set for links with ROUTENUM > 0
    IF ((LI.2.A > 0) && (ROUTENUM > 0))
      ROUTEDIR = LI.2._ROUTEDIR
    ENDIF

  ENDPHASE

ENDRUN
