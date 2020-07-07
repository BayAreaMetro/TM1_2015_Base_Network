; update county field (GL) for links
; see https://app.asana.com/0/403262763383022/1165645097214211/f
;
RUN PGM=network
  NETI[1] = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow.net"
  LINKI[2]= "M:\Application\Model One\Networks\TM1_2015_Base_Network\logs\update_link_gl.csv", VAR=A,B,GL_prev,GL_new, START=(substr(record,1,2)='A,B,')
  NETO    = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow_out.net", EXCLUDE=GL_prev,GL_new

  PHASE=LINKMERGE
    IF (LI.2.GL_new > 0 )
      ; update GL
      PRINT LIST="GL update: ",LI.1.A,"-",LI.1.B,": ",LI.1.GL," -> ",LI.2.GL_new
      GL = LI.2.GL_new
    ENDIF
  ENDPHASE
ENDRUN