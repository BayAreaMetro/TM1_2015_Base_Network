
; modify facility type
RUN PGM=network
  NETI[1] = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow.net"
  LINKI[2]= "mod_links_Arterial_FT.csv", VAR=A,B,_PROJECT(C),_PROJ_FT START=(substr(record,1,2)='A,B,')
  NETO    = freeflow_new.net, EXCLUDE=_PROJ_FT, _PROJECT
  
  PHASE=LINKMERGE
    IF (LI.2._PROJECT == 'Base_year_fix' )
      ; change the facility type in order to more accurately posted speed limits from manual review
      FT = LI.2._PROJ_FT
  
      _LINKS_MOD = _LINKS_MOD + 1
    ENDIF
  ENDPHASE
  
ENDRUN

*copy /y freeflow_new.net freeflow.net