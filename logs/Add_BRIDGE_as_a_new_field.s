
; Adding new field named "BRIDGE"
; This will enable the simplication of NetworkProjects that "apply modification X to all (freeway) links except for links on bridges"
; The number used matches the tollclass on bridges
 
*copy /y "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow.net" "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow_in.net"

RUN PGM=network
  NETI[1] = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow_in.net"
  LINKI[2]= "M:\Application\Model One\Networks\TM1_2015_Base_Network\logs\Links_on_bridges.csv", VAR=A,B,BRIDGE START=(substr(record,1,2)='A,B,')
  NETO    = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow_out.net"

   
  PHASE=LINKMERGE

       ;keep the same tollclass for bridge links
       IF (LI.2.A==LI.1.A & LI.2.B==LI.1.B) 
          BRIDGE = LI.2.BRIDGE

       ELSE

          ; otherwise give it the all-lane-tolling tollclass
          BRIDGE = 0
 
       ENDIF

  ENDPHASE
  
ENDRUN


