; Zero out all tolls in TM1 2015 base network, because tolls are set by travel-model-one/model-files/scripts/preprocess/SetTolls.JOB

; This fix is motivated by:
; Remove excess tolls for HOVs on the Dumbarton Bridge in TM1.5 2015 base network (https://app.asana.com/0/450971779231601/1201873883488668)
; Exclude I580 express lane from the TM1.5 2015 base network (https://app.asana.com/0/450971779231601/1201875225363439)


RUN PGM=network
  NETI[1] = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow.net"
  NETO    = "M:\Application\Model One\Networks\TM1_2015_Base_Network\hwy\freeflow_out.net"
  
  PHASE=LINKMERGE
    
        TOLLEA_DA = 0
        TOLLAM_DA = 0
        TOLLMD_DA = 0
        TOLLPM_DA = 0
        TOLLEV_DA = 0

        TOLLEA_S2 = 0
        TOLLAM_S2 = 0
        TOLLMD_S2 = 0
        TOLLPM_S2 = 0
        TOLLEV_S2 = 0

        TOLLEA_S3 = 0
        TOLLAM_S3 = 0
        TOLLMD_S3 = 0
        TOLLPM_S3 = 0
        TOLLEV_S3 = 0

        TOLLEA_VSM = 0
        TOLLAM_VSM = 0
        TOLLMD_VSM = 0
        TOLLPM_VSM = 0
        TOLLEV_VSM = 0

        TOLLEA_SML = 0
        TOLLAM_SML = 0
        TOLLMD_SML = 0
        TOLLPM_SML = 0
        TOLLEV_SML = 0

        TOLLEA_MED = 0
        TOLLAM_MED = 0
        TOLLMD_MED = 0
        TOLLPM_MED = 0
        TOLLEV_MED = 0

        TOLLEA_LRG = 0
        TOLLAM_LRG = 0
        TOLLMD_LRG = 0
        TOLLPM_LRG = 0
        TOLLEV_LRG = 0
  
  ENDPHASE
  
ENDRUN



