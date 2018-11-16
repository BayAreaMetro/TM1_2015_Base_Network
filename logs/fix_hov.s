; Fixes HOV links so theyre correct (HOV2,3 etc)
; https://app.asana.com/0/741988522701299/903601774835103/f

RUN PGM=NETWORK
  NETI[1] =hwy\FREEFLOW.NET
  NETO    =hwy\FREEFLOW_OUT.NET

  PHASE=LINKMERGE
    ; all 101 HOV lanes are 2+
    if ((LI.1.ROUTENUM=101) && (LI.1.USE==3)) USE=2

    ; north point = 568688, 4223289
    ; south point = 568478, 4222034

    ; all 80 HOV lanes in Solano are 2+ except for bordering Contra Costa
    if ((A.Y>4223290) && (LI.1.ROUTENUM=80) && (LI.1.GL=6) && (LI.1.USE=3)) USE=2

    ; everything in Santa Clara
    if ((LI.1.ROUTENUM>0) && (LI.1.USE==3) && (LI.1.GL=3)) USE=2

    ; everything in San Mateo
    if ((LI.1.ROUTENUM>0) && (LI.1.USE==3) && (LI.1.GL=2)) USE=2

    ; everything in Sonoma
    if ((LI.1.ROUTENUM>0) && (LI.1.USE==3) && (LI.1.GL=8)) USE=2

    ; everything in Marin
    if ((LI.1.ROUTENUM>0) && (LI.1.USE==3) && (LI.1.GL=9)) USE=2

    ; 580 EB are not Express Lanes in 2015 -- make HOV2
    ; TOLLCLASS 30, 50
    if ((LI.1.ROUTENUM=580) && (LI.1.USE=4) && (LI.1.TOLLCLASS>0) && (LI.1.ROUTEDIR='E')) USE=2
    
    ; 580 WB Express Lanes opened in 2016, no HOV in 2015 -- make LANES=0
    ; TOLLCLASS=29
    if ((LI.1.ROUTENUM=580) && (LI.1.USE=4) && (LI.1.TOLLCLASS>0) && (LI.1.ROUTEDIR='E')) LANES=0

    ; 880 in Santa Clara is HOV2
    IF ((LI.1.ROUTENUM=880) && (LI.1.USE=3) && (LI.1.GL=3)) USE=2

    ; 880 in Alameda is HOV2 -- southern sections
    IF ((A.Y<4180250) && (LI.1.ROUTENUM=880) && (LI.1.USE=3) && (LI.1.GL=4)) USE=2

    ; 4 in Contra Costa is HOV2
    IF ((LI.1.ROUTENUM=4) & (LI.1.USE=3) & (LI.1.GL=5)) USE=2

    ; 680 in Contra Costa is HOV2 (one link in Alameda)
    IF ((A.Y<4210052) && (LI.1.ROUTENUM=680) && (LI.1.USE=3) && (LI.1.GL=5)) USE=2
    IF ((A.Y<4210052) && (LI.1.ROUTENUM=680) && (LI.1.USE=3) && (LI.1.GL=4)) USE=2

  ENDPHASE


ENDRUN
