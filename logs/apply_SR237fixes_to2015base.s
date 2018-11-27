; modify link
RUN PGM=network
  NETI[1] = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow.net"
  LINKI[2]= "M:\Application\Model One\NetworkProjects\SCL110008_SR237_HOT_Lanes\mod_links.csv", VAR=A,B,_PROJECT(C),_PROJ_USE,_PROJ_TOLLCLASS START=(substr(record,1,2)='A,B,')
  NETO    = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow_out.net", EXCLUDE=_PROJECT,_PROJ_USE,_PROJ_TOLLCLASS
  
  PHASE=LINKMERGE
    IF (LI.2._PROJECT == 'SCL110008' )
      ; change use and toll class
      USE = LI.2._PROJ_USE
      TOLLCLASS = LI.2._PROJ_TOLLCLASS

      ; append the project
;      if (LTrim(LI.1.PROJ) > ' ')
;        PROJ = LI.1.PROJ + ' ' + LI.2._PROJECT
;      else
;        PROJ = LI.2._PROJECT
;      endif
    
      IF (LI.1.LANES == 0)
        PRINT LIST="BAD link coded: ",LI.2.A,"-",LI.2.B
        ABORT MSG="LINK coded with LANES==0 in base network"
      ENDIF
  
      _LINKS_MOD = _LINKS_MOD + 1
    ENDIF
  ENDPHASE
  
ENDRUN
*copy /y FREEFLOW_OUT.BLDOUT FREEFLOW.NET

