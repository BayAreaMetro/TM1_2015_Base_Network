
; modify number of lanes
RUN PGM=network
  NETI[1] = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow.net"
  LINKI[2]= "mod_links_EJulianEStJames_TIP_Revert.csv", VAR=A,B,_PROJECT(C),_PROJ_LANES START=(substr(record,1,2)='A,B,')
  NETO    = freeflow_temp.net, EXCLUDE=_PROJ_LANES, _PROJECT
  
  PHASE=LINKMERGE
    IF (LI.2._PROJECT == 'SCL210026' )
      ; change the number of lanes to 3 (2 in the original modification)
      LANES = LI.2._PROJ_LANES
  
      _LINKS_MOD = _LINKS_MOD + 1
    ENDIF
  ENDPHASE
  
ENDRUN

; delete links
RUN PGM=NETWORK
  NETI[1]=freeflow_temp.net
  NETO=freeflow_new.net,EXCLUDE=DEL
  LINKI[2]="delete_links_EJulianEStJames_TIP_Revert.csv" VAR=A,B,DEL,  START=(substr(record,1,4)='A,B,')

  if ((LI.2.A != 0) && (LI.1.A == 0)) PRINT LIST=LI.2.A,LI.2.B,LI.2.DEL

  IF (li.2.DEL==1)
    ; count the ones that are found in the input network
    IF (LI.1.A != 0) _DELETE_COUNT = _DELETE_COUNT + 1
    DELETE
  ENDIF

  PHASE=SUMMARY
    LIST= "_DELETE_COUNT=", _DELETE_COUNT
  ENDPHASE

ENDRUN
*copy /y freeflow_new.net freeflow.net



