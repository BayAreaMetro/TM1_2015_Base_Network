;*   Caltrain.tpl
;*   Service as of 1/1/11
;*   Updated Jan 4, 2011 by BE

LINK NODES= 13688,13687, TIME = 9, DIST=620, ONEWAY=YES, MODES=130,134 ; Gilroy - San Martin
LINK NODES= 13687,13688, TIME = 13, DIST=620, ONEWAY=YES, MODES=130,134 ; San Martin - Gilroy
LINK NODES= 13687,13686, TIME = 6, DIST=370, ONEWAY=NO, MODES=130,134 ; San Martin - Morgan Hill
LINK NODES= 13686,13685, TIME =13, DIST=1180,ONEWAY=NO, MODES=130,134 ; Morgan Hill - Blossom Hill
LINK NODES= 13685,13684, TIME = 6, DIST=330, ONEWAY=NO, MODES=130,134 ; Blossom Hill - Capitol
LINK NODES= 13684,13683, TIME = 7.5, DIST=330, ONEWAY=NO, MODES=130,134 ; Capitol - Tamien
LINK NODES= 13683,13682, TIME = 7, DIST=160, ONEWAY=NO, MODES=130,134 ; Tamien - San Jose Diridon 
LINK NODES= 13682,13681, TIME = 2, DIST=120, ONEWAY=YES, MODES=130,134 ; San Jose Diridon - College Park
LINK NODES= 13681,13682, TIME = 6, DIST=120, ONEWAY=YES, MODES=130,134 ; College Park - San Jose Diridon 
LINK NODES= 13681,13680, TIME = 3, DIST=160, ONEWAY=NO, MODES=130,134 ; College Park - Santa Clara
LINK NODES= 13680,13679, TIME = 5, DIST=390, ONEWAY=NO, MODES=130,134 ; Santa Clara - Lawrence
LINK NODES= 13679,13678, TIME = 4, DIST=200, ONEWAY=NO, MODES=130,134 ; Lawrence - Sunnyvale
LINK NODES= 13678,13677, TIME = 5, DIST=270, ONEWAY=NO, MODES=130,134 ; Sunnyvale - Mountain View
LINK NODES= 13677,13676, TIME = 4, DIST=200, ONEWAY=NO, MODES=130,134 ; Mountain View - San Antonio 
LINK NODES= 13676,13675, TIME = 4, DIST=230, ONEWAY=NO, MODES=130,134 ; San Antonio - California Ave
LINK NODES= 13675,13673, TIME = 4, DIST=170, ONEWAY=NO, MODES=130,134 ; California Ave - Palo Alto 
LINK NODES= 13673,13672, TIME = 3, DIST=120, ONEWAY=NO, MODES=130,134 ; Palo Alto - Menlo Park
LINK NODES= 13672,13670, TIME = 5, DIST=350, ONEWAY=NO, MODES=130,134 ; Menlo Park - Redwood City 
LINK NODES= 13670,13669, TIME = 4.5, DIST=220, ONEWAY=NO, MODES=130,134 ; Redwood City - San Carlos
LINK NODES= 13669,13668, TIME = 3, DIST=130, ONEWAY=NO, MODES=130,134 ; San Carlos - Belmont
LINK NODES= 13668,13667, TIME = 3, DIST=160, ONEWAY=NO, MODES=130,134 ; Belmont - Hillsdale
LINK NODES= 13667,13665, TIME = 3, DIST=120, ONEWAY=NO, MODES=130,134 ; Hillsdale - Hayward Park 
LINK NODES= 13665,13664, TIME = 3, DIST=120, ONEWAY=NO, MODES=130,134 ; Hayward Park - San Mateo
LINK NODES= 13664,13663, TIME = 3, DIST=160, ONEWAY=NO, MODES=130,134 ; San Mateo - Burlingame
LINK NODES= 13663,13661, TIME = 4.5, DIST=260, ONEWAY=NO, MODES=130,134 ; Burlingame - Millbrae
LINK NODES= 13661,13660, TIME = 4, DIST=210, ONEWAY=NO, MODES=130,134 ; Millbrae - San Bruno
LINK NODES= 13660,13659, TIME = 4, DIST=230, ONEWAY=NO, MODES=130,134 ; San Bruno - South San Francisco
LINK NODES= 13659,13658, TIME = 6, DIST=410, ONEWAY=NO, MODES=130,134 ; South San Francisco - Bayshore
LINK NODES= 13658,13656, TIME = 5, DIST=330, ONEWAY=NO, MODES=130,134 ; Bayshore - 22nd Street 
LINK NODES= 13656,13655, TIME = 8, DIST=190, ONEWAY=YES, MODES=130,134 ; 22nd Street - Fourth & Townsend
LINK NODES= 13655,13656, TIME = 5, DIST=190, ONEWAY=YES, MODES=130,134 ; Fourth & Townsend - 22nd Street

; Future Extension to Transbay Terminal....
;LINK NODES= 13655,TIME = 4.9, DIST=100, ONEWAY=NO, MODES=130,134 ; Fourth & Townsend - Transbay Terminal

;     Baby Bullets

LINK NODES= 13682,13677, TIME =12.5, DIST=1140, ONEWAY=NO, MODES=130 ; San Jose - Mountain View
LINK NODES= 13677,13673, TIME = 8, DIST=600,  ONEWAY=NO, MODES=130 ; Mountain View - Palo Alto
LINK NODES= 13673,13667, TIME =11, DIST=980,  ONEWAY=NO, MODES=130 ; Palo Alto - Hillsdale
LINK NODES= 13667,13661, TIME = 8, DIST=660,  ONEWAY=NO, MODES=130 ; Hillsdale - Millbrae
LINK NODES= 13661,13655, TIME =17.5,   DIST=1370, ONEWAY=NO, MODES=130 ; Millbrae - Fourth & Townsend 

LINK NODES= 13682,13678, TIME =10.5, DIST=870, ONEWAY=NO, MODES=130 ; San Jose Diridon - Sunnyvale 
LINK NODES= 13678,13673, TIME =8.5, DIST=870, ONEWAY=NO, MODES=130 ; Sunnyvale - Palo Alto 
LINK NODES= 13673,13670, TIME =6.5, DIST=470, ONEWAY=NO, MODES=130 ; Palo Alto - Redwood City 
LINK NODES= 13670,13664, TIME = 9, DIST=750, ONEWAY=NO, MODES=130 ; Redwood City - San Mateo 
LINK NODES= 13664,13661, TIME = 7, DIST=420, ONEWAY=NO, MODES=130 ; San Mateo - Millbrae 

LINK NODES= 13661,13656, TIME = 12.5, DIST=1180, ONEWAY=NO, MODES=130 ; Millbrae - 22nd Street
LINK NODES= 13661,13670, TIME = 13, DIST=1170,   ONEWAY=NO, MODES=130 ; Millbrae - Redwood City 
LINK NODES= 13672,13677, TIME = 9, DIST=720,     ONEWAY=NO, MODES=130 ; Menlo Park - Mountain View 

;****************************************************************
;*    Northbound Trains         
;****************************************************************
      
; Caltrain from San Jose to San Francisco
; skips College Park station
;
LINE NAME="130_SJSF1NB", LONGNAME=Caltrain_SanJose_SanFrancisco_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=99.99,
     FREQ[2]=240,
     FREQ[3]=60,
     FREQ[4]=240,
     FREQ[5]=160,
     runtime=91, 
     N=13682,	; San Jose Diridon
       -13681,	; College Park
       13680,	; Santa Clara
       13679,	; Lawrence
       13678,	; Sunnyvale
       13677,	; Mountain View
       13676,	; San Antonio
       13675,   ; California Ave
       13673,   ; Palo Alto
       13672,   ; Menlo Park
       13670,	; Redwood City
       13669,   ; San Carlos
       13668,	; Belmont
       13667,	; Hillsdale
       13665,	; Hayward Park
       13664,   ; San Mateo
       13663,	; Burlingame
       13661,	; Millbrae
       13660,	; San Bruno
       13659,	; South San Francico
       13658,	; Bayshore 
       13656,	; 22nd Street
       13655	; Fourth & Townsend
       
; Caltrain from Tamien to San Francisco
; skips College Park station
LINE NAME="130_TAMSF1NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
      FREQ[1]=99.99,
      FREQ[2]=0,
      FREQ[3]=0,
      FREQ[4]=0,
      FREQ[5]=240,
      runtime=98, 
      N=13683,	; Tamien
        13682,	; San Jose Diridon
        -13681,	; College Park
        13680,	; Santa Clara
        13679,	; Lawrence
        13678,	; Sunnyvale
        13677,	; Mountain View
        13676,	; San Antonio
        13675,  ; California Ave
        13673,  ; Palo Alto
        13672,  ; Menlo Park
        13670,	; Redwood City
        13669,  ; San Carlos
        13668,	; Belmont
        13667,	; Hillsdale
        13665,	; Hayward Park
        13664,  ; San Mateo
        13663,	; Burlingame
        13661,	; Millbrae
        13660,	; San Bruno
        13659,	; South San Francico
        13658,	; Bayshore 
        13656,	; 22nd Street
        13655	; Fourth & Townsend
        
 ; Caltrain from Tamien to San Francisco
 ; skips College Park. San Carlos, Belmont, Hayward Park, San Mateo,
 ; Burlingame, San Bruno, Bayshore, 22nd Street
 ;
 LINE NAME="130_TAMSF2NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Limited_207, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=240,
       FREQ[3]=0,
       FREQ[4]=0,
       FREQ[5]=0,
       runtime=89, 
       N=13683,	; Tamien
         13682,	; San Jose Diridon
         -13681,	; College Park
         13680,	; Santa Clara
         13679,	; Lawrence
         13678,	; Sunnyvale
         13677,	; Mountain View
         13676,	; San Antonio
         13675, ; California Ave
         13673, ; Palo Alto
         13672, ; Menlo Park
         13670,	; Redwood City
         -13669, 	; San Carlos
         -13668,	; Belmont
         13667,	; Hillsdale
         -13665,	; Hayward Park
         -13664, 	; San Mateo
         -13663,	; Burlingame
         13661,	; Millbrae
         -13660,	; San Bruno
         13659,	; South San Francico
         -13658,	; Bayshore 
         -13656,	; 22nd Street
         13655	; Fourth & Townsend
         
; Caltrain from San Jose to San Francisco
; skips College Park, Lawrence, San Antonio, California Avenue, Palo Alto
;
 LINE NAME="130_SJSF2NB", LONGNAME=Caltrain_SanJose_SanFrancisco_Limited_211_231, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=120,
       FREQ[3]=0,
       FREQ[4]=0,
       FREQ[5]=0,
       runtime=86, 
       N=13682,	; San Jose Diridon
         -13681,	; College Park
         13680,	; Santa Clara
         -13679,	; Lawrence
         13678,	; Sunnyvale
         13677,	; Mountain View
         -13676,	; San Antonio
         -13675, 	; California Ave
         -13673, 	; Palo Alto
         13672, ; Menlo Park
         13670,	; Redwood City
         13669, ; San Carlos
         13668,	; Belmont
         13667,	; Hillsdale
         13665,	; Hayward Park
         13664, ; San Mateo
         13663,	; Burlingame
         13661,	; Millbrae
         13660,	; San Bruno
         13659,	; South San Francico
         13658,	; Bayshore 
         13656,	; 22nd Street
         13655	; Fourth & Townsend
         
         
; Caltrain from San Jose to San Francisco
; skips College Park, Santa Clara, Lawrence, San Antonio, Menlo Park, Redwood City,
; Belmont, Hayward Park, Millbrae, South San Francisco, Bayshore, 22nd Street
;
 LINE NAME="130_SJSF3NB", LONGNAME=Caltrain_SanJose_SanFrancisco_Limited_215_225, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=120,
       FREQ[3]=0,
       FREQ[4]=0,
       FREQ[5]=0,
       runtime=67, 
       N=13682,	; San Jose Diridon
         -13681,	; College Park
         -13680,	; Santa Clara
         -13679,	; Lawrence
         13678,	; Sunnyvale
         13677,	; Mountain View
         -13676,	; San Antonio
         13675, ; California Ave
         13673, ; Palo Alto
         -13672, 	; Menlo Park
         -13670,	; Redwood City
         13669, ; San Carlos
         -13668,	; Belmont
         13667,	; Hillsdale
         -13665,	; Hayward Park
         13664, ; San Mateo
         13663,	; Burlingame
         -13661,	; Millbrae
         13660,	; San Bruno
         -13659,	; South San Francico
         -13658,	; Bayshore 
         -13656,	; 22nd Street
         13655	; Fourth & Townsend
         
         
; Caltrain from Gilroy to San Francisco
; skips College Park, San Carlos, Belmont, Hayward Park, San Mateo, Burlingame,
; San Bruno, Bayshore, 22nd Street
;
LINE NAME="130_GILSF1NB", LONGNAME=Caltrain_Gilroy_SanFrancisco_Limited_217, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=132, 
      N=13688, ; Gilroy
 	13687, ; San Martin
 	13686, ; Morgan Hill
 	13685, ; Blossom Hill
 	13684, ; Capitol
 	13683, ; Tamien
 	13682, ; San Jose Diridon
 	-13681,	   	; College Park
 	13680, ; Santa Clara
 	13679, ; Lawrence
 	13678, ; Sunnyvale
 	13677, ; Mountain View
 	13676, ; San Antonio
 	13675, ; California Ave
 	13673, ; Palo Alto
 	13672, ; Menlo Park
 	13670, ; Redwood City
 	-13669,    	; San Carlos
 	-13668,	   	; Belmont
 	13667, ; Hillsdale
 	-13665,	 	; Hayward Park
 	-13664,  	; San Mateo
 	-13663,	   	; Burlingame
 	13661, ; Millbrae
 	-13660,	   	; San Bruno
 	13659, ; South San Francico
 	-13658,	   	; Bayshore 
 	-13656,	   	; 22nd Street
 	13655  ; Fourth & Townsend 
 	
; Caltrain from Gilroy to San Francisco
; skips College Park, Sunnyvale, San Antonio, California Avenue, Palo Alto
;
LINE NAME="130_GILSF2NB", LONGNAME=Caltrain_Gilroy_SanFrancisco_Limited_221, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=138, 
      N=13688, ; Gilroy
 	13687, ; San Martin
 	13686, ; Morgan Hill
 	13685, ; Blossom Hill
 	13684, ; Capitol
 	13683, ; Tamien
 	13682, ; San Jose Diridon
 	-13681, 	; College Park
 	13680, ; Santa Clara
 	13679, ; Lawrence
 	-13678, 	; Sunnyvale
 	13677, ; Mountain View
 	-13676, 	; San Antonio
 	-13675, 	; California Ave
 	-13673, 	; Palo Alto
 	13672, ; Menlo Park
 	13670, ; Redwood City
 	13669, ; San Carlos
 	13668, ; Belmont
 	13667, ; Hillsdale
 	13665, ; Hayward Park
 	13664, ; San Mateo
 	13663, ; Burlingame
 	13661, ; Millbrae
 	13660, ; San Bruno
 	13659, ; South San Francico
 	13658, ; Bayshore 
 	13656, ; 22nd Street
 	13655  ; Fourth & Townsend
 	
 	
; Caltrain from Gilroy to San Francisco
; skips San Carlos, Belmont, Hayward Park, San Mateo, Burlingame, 
; San Bruno, Bayshore, 22nd Street
;
LINE NAME="130_GILSF3NB", LONGNAME=Caltrain_Gilroy_SanFrancisco_Limited_227, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=134, 
      N=13688,  ; Gilroy
 	13687,  ; San Martin
 	13686,  ; Morgan Hill
 	13685,  ; Blossom Hill
 	13684,  ; Capitol
 	13683,  ; Tamien
 	13682,  ; San Jose Diridon
 	13681, 	; College Park
 	13680,  ; Santa Clara
 	13679,  ; Lawrence
 	13678, 	; Sunnyvale
 	13677,  ; Mountain View
 	13676, 	; San Antonio
 	13675, 	; California Ave
 	13673, 	; Palo Alto
 	13672,  ; Menlo Park
 	13670,  ; Redwood City
 	-13669,  	; San Carlos
 	-13668,  	; Belmont
 	13667,  ; Hillsdale
 	-13665,  	; Hayward Park
 	-13664,  	; San Mateo
 	-13663,  	; Burlingame
 	13661,  ; Millbrae
 	-13660,  	; San Bruno
 	13659,  ; South San Francico
 	-13658,  	; Bayshore 
 	-13656,  	; 22nd Street
 	13655   ; Fourth & Townsend
 	
 	
; Caltrain from Tamien to San Francisco
; skips College Park, Hayward Park, South San Francisco, Bayshore, 22nd Street
;
 LINE NAME="130_TAMSF3NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Limited_233_237_257, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=240,
       FREQ[3]=300,
       FREQ[4]=240,
       FREQ[5]=0,
       runtime=89, 
       N=13683,	; Tamien
         13682,	; San Jose Diridon
         -13681,	; College Park
         13680,	; Santa Clara
         13679,	; Lawrence
         13678,	; Sunnyvale
         13677,	; Mountain View
         13676,	; San Antonio
         13675, ; California Ave
         13673, ; Palo Alto
         13672, ; Menlo Park
         13670,	; Redwood City
         13669, ; San Carlos
         13668,	; Belmont
         13667,	; Hillsdale
         -13665,	; Hayward Park
         13664, ; San Mateo
         13663,	; Burlingame
         13661,	; Millbrae
         13660,	; San Bruno
         -13659,	; South San Francico
         -13658,	; Bayshore 
         -13656,	; 22nd Street
         13655	; Fourth & Townsend
         
; Caltrain from Tamien to San Francisco
; skips College Park, Belmont, Hillsdale, Hayward Park, 
; Burlingame, San Bruno, South San Francisco, Bayshore
;
 LINE NAME="130_TAMSF4NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Limited_261_269_279, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=0,
       FREQ[3]=0,
       FREQ[4]=80,
       FREQ[5]=0,
       runtime=86, 
       N=13683,	; Tamien
         13682,	; San Jose Diridon
         -13681,	; College Park
         13680,	; Santa Clara
         13679,	; Lawrence
         13678,	; Sunnyvale
         13677,	; Mountain View
         13676,	; San Antonio
         13675, ; California Ave
         13673, ; Palo Alto
         13672, ; Menlo Park
         13670,	; Redwood City
         13669, ; San Carlos
         -13668,	; Belmont
         -13667,	; Hillsdale
         -13665,	; Hayward Park
         13664, ; San Mateo
         -13663,	; Burlingame
         13661,	; Millbrae
         -13660,	; San Bruno
         -13659,	; South San Francico
         -13658,	; Bayshore 
         13656,	; 22nd Street
         13655	; Fourth & Townsend
        
; Caltrain from Tamien to San Francisco
; skips College Park, Lawrence, Sunnyvale, Mountain View,
; San Antonio, California Avenue, Menlo Park
;
 LINE NAME="130_TAMSF5NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Limited_263_273_283, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=0,
       FREQ[3]=0,
       FREQ[4]=80,
       FREQ[5]=0,
       runtime=91, 
       N=13683,	; Tamien
         13682,	; San Jose Diridon
         -13681,	; College Park
         13680,	; Santa Clara
         -13679,	; Lawrence
         -13678,	; Sunnyvale
         -13677,	; Mountain View
         -13676,	; San Antonio
         -13675, ; California Ave
         13673, ; Palo Alto
         -13672, ; Menlo Park
         13670,	; Redwood City
         13669, ; San Carlos
         13668,	; Belmont
         13667,	; Hillsdale
         13665,	; Hayward Park
         13664, ; San Mateo
         13663,	; Burlingame
         13661,	; Millbrae
         13660,	; San Bruno
         13659,	; South San Francico
         13658,	; Bayshore 
         13656,	; 22nd Street
         13655	; Fourth & Townsend
         
; Caltrain from San Jose to San Francisco
; skips College Park, Santa Clara, Sunnyvale, San Antonio, California Avenue, Redwood City,
; Belmont, Hayward Park, Millbrae, South San Francisco, Bayshore
;
 LINE NAME="130_SJSF4NB", LONGNAME=Caltrain_SanJose_SanFrancisco_Limited_267_277, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=0,
       FREQ[3]=0,
       FREQ[4]=120,
       FREQ[5]=0,
       runtime=68, 
       N=13682,	; San Jose Diridon
         -13681,	; College Park
         -13680,	; Santa Clara
         13679,	; Lawrence
         -13678,	; Sunnyvale
         13677,	; Mountain View
         -13676,	; San Antonio
         -13675, ; California Ave
         13673, ; Palo Alto
         13672, ; Menlo Park
         -13670,	; Redwood City
         13669, ; San Carlos
         -13668,	; Belmont
         13667,	; Hillsdale
         -13665,	; Hayward Park
         13664, ; San Mateo
         13663,	; Burlingame
         -13661,	; Millbrae
         13660,	; San Bruno
         -13659,	; South San Francico
         -13658,	; Bayshore 
         13656,	; 22nd Street
         13655	; Fourth & Townsend
         
; Caltrain from Tamien to San Francisco
; skips College Park, Santa Clara, Sunnyvale, San Antonio, California Avenue, Redwood City,
; Belmont, Hayward Park, Millbrae, South San Francisco, Bayshore
;
  LINE NAME="130_TAMSF6NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Limited_287, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
        FREQ[1]=0,
        FREQ[2]=0,
        FREQ[3]=0,
        FREQ[4]=240,
        FREQ[5]=0,
        runtime=75, 
        N=13683,	; Tamien
          13682,	; San Jose Diridon
          -13681,		; College Park
          -13680,		; Santa Clara
          13679,	; Lawrence
          -13678,		; Sunnyvale
          13677,	; Mountain View
          -13676,		; San Antonio
          -13675, 		; California Ave
          13673, 	; Palo Alto
          13672, 	; Menlo Park
          -13670,		; Redwood City
          13669, 	; San Carlos
          -13668,		; Belmont
          13667,	; Hillsdale
          -13665,		; Hayward Park
          13664, 	; San Mateo
          13663,	; Burlingame
          -13661,		; Millbrae
          13660,	; San Bruno
          -13659,		; South San Francico
          -13658,		; Bayshore 
          13656,		; 22nd Street
          13655		; Fourth & Townsend
          
; Caltrain from San Jose to San Francisco
; skips College Park, Santa Clara, Sunnyvale, San Antonio, Belmont,
; Hayward Park, San Bruno, South San Francisco, Bayshore
;
 LINE NAME="130_SJSF5NB", LONGNAME=Caltrain_SanJose_SanFrancisco_Limited_289, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
       FREQ[1]=0,
       FREQ[2]=0,
       FREQ[3]=0,
       FREQ[4]=240,
       FREQ[5]=0,
       runtime=75, 
       N=13682,	; San Jose Diridon
         -13681,	; College Park
         -13680,	; Santa Clara
         13679,	; Lawrence
         -13678,	; Sunnyvale
         13677,	; Mountain View
         -13676,	; San Antonio
         13675, ; California Ave
         13673, ; Palo Alto
         13672, ; Menlo Park
         13670,	; Redwood City
         13669, ; San Carlos
         -13668,	; Belmont
         13667,	; Hillsdale
         -13665,	; Hayward Park
         13664, ; San Mateo
         13663,	; Burlingame
         13661,	; Millbrae
         -13660,	; San Bruno
         -13659,	; South San Francico
         -13658,	; Bayshore 
         13656,	; 22nd Street
         13655	; Fourth & Townsend 
         
         
 ;****************************************************************
;*    Southbound Trains         
;****************************************************************

; Caltrain from San Francisco to San Jose
; Skips College Park station

LINE NAME="130_SFSJ1SB", LONGNAME=Caltrain_SanFrancisco_SanJose_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=99.99,
     FREQ[2]=240,
     FREQ[3]=60,
     FREQ[4]=0,
     FREQ[5]=160,
     runtime=91, 
     N=13655,	   ; Fourth & Townsend
       13656,	   ; 22nd Street
       13658,	   ; Bayshore 
       13659,	   ; South San Francico
       13660,	   ; San Bruno
       13661,	   ; Millbrae
       13663,	   ; Burlingame
       13664,      ; San Mateo
       13665,	   ; Hayward Park
       13667,	   ; Hillsdale
       13668,	   ; Belmont
       13669,      ; San Carlos
       13670,	   ; Redwood City
       13672,      ; Menlo Park
       13673,      ; Palo Alto
       13675,      ; California Ave
       13676,	   ; San Antonio
       13677,	   ; Mountain View
       13678,	   ; Sunnyvale
       13679,	   ; Lawrence
       13680,	   ; Santa Clara
       -13681,	   	; College Park
       13682	   ; San Jose Diridon
       
; Caltrain from San Francisco to Tamien
; Skips College Park station

 LINE NAME="130_SFTAM1SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=99.99,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=240,
     runtime=98, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,  	; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien
       
; Caltrain from San Francisco to San Jose
; Skips Bayshore, South San Francisco, San Bruno, Hayward Park, Belmont,
; San Antonio, Sunnyvale, Santa Clara, College Park

LINE NAME="130_SFSJ2SB", LONGNAME=Caltrain_SanFrancisco_SanJose_Limited_206, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=73, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       -13660,	   ; San Bruno
       13661,   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       -13665,	   ; Hayward Park
       13667,   ; Hillsdale
       -13668,	   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       -13676,	   ; San Antonio
       13677,   ; Mountain View
       -13678,	   ; Sunnyvale
       13679,   ; Lawrence
       -13680,	   ; Santa Clara
       -13681,     ; College Park
       13682    ; San Jose Diridon    
       
; Caltrain from San Francisco to Tamien
; Skips Menlo Park, California Avenue, San Antonio, Mountain View,
; Sunnyvale, Lawrence, College Park

 LINE NAME="130_SFTAM2SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Limited_208_218_228, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=86, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       -13672,	   ; Menlo Park
       13673,   ; Palo Alto
       -13675,	   ; California Ave
       -13676,	   ; San Antonio
       -13677,	   ; Mountain View
       -13678,	   ; Sunnyvale
       -13679,	   ; Lawrence
       13680,   ; Santa Clara
       -13681,	   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien  
       
; Caltrain from San Francisco to Tamien
; Skips Bayshore, South San Francisco, San Bruno, Burlingame,
; Hayward Park, Hillsdale, Belmont

 LINE NAME="130_SFTAM3SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Limited_210, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=89, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       -13660,	   ; San Bruno
       13661,   ; Millbrae
       -13663,	   ; Burlingame
       13664,   ; San Mateo
       -13665,	   ; Hayward Park
       -13667,	   ; Hillsdale
       -13668,	   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien  

; Caltrain from San Francisco to Tamien
; Skips Bayshore, South San Francisco, San Bruno, Burlingame,
; Hayward Park, Hillsdale, Belmont, College Park

 LINE NAME="130_SFTAM4SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Limited_220_230, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=89, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       -13660,	   ; San Bruno
       13661,   ; Millbrae
       -13663,	   ; Burlingame
       13664,   ; San Mateo
       -13665,	   ; Hayward Park
       -13667,	   ; Hillsdale
       -13668,	   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,    ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien  
       
; Caltrain from San Francisco to San Jose
; Skips Bayshore, South San Francisco, Millbrae, Hayward Park, Belmont,
; Redwood City, California Avenue, San Antonio, Sunnyvale, Santa Clara, College Park

LINE NAME="130_SFSJ3SB", LONGNAME=Caltrain_SanFrancisco_SanJose_Limited_216_226, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=69, 
     N=13655,   ; Fourth & Townsend
       13656,	   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       13660,   ; San Bruno
       -13661,	   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       -13665,	   ; Hayward Park
       13667,   ; Hillsdale
       -13668,	   ; Belmont
       13669,   ; San Carlos
       -13670,	   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,	   ; California Ave
       -13676,	   ; San Antonio
       13677,   ; Mountain View
       -13678,	   ; Sunnyvale
       13679,   ; Lawrence
       -13680,	   ; Santa Clara
       -13681,	   ; College Park
       13682    ; San Jose Diridon     
       
; Caltrain from San Francisco to Tamien
; Skips 22nd St, Bayshore, South San Francisco,  
; Hayward Park, College Park

 LINE NAME="130_SFTAM5SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Limited_236_254_258, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=300,
     FREQ[4]=120,
     FREQ[5]=0,
     runtime=90, 
     N=13655,   ; Fourth & Townsend
       -13656,     ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       13660,	; San Bruno
       13661,   ; Millbrae
       13663,	; Burlingame
       13664,   ; San Mateo
       -13665,	   ; Hayward Park
       13667,	; Hillsdale
       13668,	; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,	   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien  
       
; Caltrain from San Francisco to San Jose
; Skips 22nd Street, Bayshore, South San Francisco, Millbrae, Hayward Park,
; Belmont, Redwood City, Menlo Park, San Antonio, Lawrence, Santa Clara, College Park

LINE NAME="130_SFSJ4SB", LONGNAME=Caltrain_SanFrancisco_SanJose_Limited_262_272_282, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     runtime=68, 
     N=13655,   ; Fourth & Townsend
       -13656,	   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       13660,   ; San Bruno
       -13661,	   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       -13665,	   ; Hayward Park
       13667,   ; Hillsdale
       -13668,	   ; Belmont
       13669,   ; San Carlos
       -13670,	   ; Redwood City
       -13672,	   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       -13676,	   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       -13679,	   ; Lawrence
       -13680,	   ; Santa Clara
       -13681,	   ; College Park
       13682    ; San Jose Diridon   
       
       
; Caltrain from San Francisco to San Jose
; Skips Palo Alto, California Avenue, San Antonio, Lawrence, College Park

LINE NAME="130_SFSJ5SB", LONGNAME=Caltrain_SanFrancisco_SanJose_Limited_264_284, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=0,
     runtime=88, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       -13673,	   ; Palo Alto
       -13675,	   ; California Ave
       -13676,	   ; San Antonio
       13677,   ; Mountain View
       13678,	   ; Sunnyvale
       -13679,	   ; Lawrence
       13680,   ; Santa Clara
       -13681,	   ; College Park
       13682    ; San Jose Diridon        
       
; Caltrain from San Francisco to Gilroy
; Skips 22nd Street, Bayshore, San Bruno, Burlingame, San Mateo, 
; Hayward Park, Belmont, San Carlos, College Park

LINE NAME="130_SFGIL1SB", LONGNAME=Caltrain_SanFrancisco_Gilroy_Limited_268, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0,
     runtime=131, 
     N=13655,   ; Fourth & Townsend
       -13656,	   ; 22nd Street
       -13658,	   ; Bayshore 
       13659,   ; South San Francico
       -13660,	   ; San Bruno
       13661,   ; Millbrae
       -13663,	   ; Burlingame
       -13664,	   ; San Mateo
       -13665,	   ; Hayward Park
       13667,   ; Hillsdale
       -13668,	   ; Belmont
       -13669,	   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,	   ; College Park
       13682,   ; San Jose Diridon            
       13683,   ; Tamien
       13684,   ; Capitol
       13685,   ; Blossom Hill
       13686,   ; Morgan Hill
       13687,   ; San Martin
       13688    ; Gilroy 
       
; Caltrain from San Francisco to Gilroy
; Skips Palo Alto, California Avenue, San Antonio, College Park

LINE NAME="130_SFGIL2SB", LONGNAME=Caltrain_SanFrancisco_Gilroy_Limited_274, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0,
     runtime=140, 
     N=13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       -13673,	   ; Palo Alto
       -13675,	   ; California Ave
       -13676,	   ; San Antonio
       13677,   ; Mountain View
       13678,	   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,	   ; College Park
       13682,   ; San Jose Diridon            
       13683,   ; Tamien
       13684,   ; Capitol
       13685,   ; Blossom Hill
       13686,   ; Morgan Hill
       13687,   ; San Martin
       13688    ; Gilroy 
 
 ; Caltrain from San Francisco to Gilroy
 ; All stops
 
 LINE NAME="130_SFGIL3SB", LONGNAME=Caltrain_SanFrancisco_Gilroy_Local_156, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
      FREQ[1]=0,
      FREQ[2]=0,
      FREQ[3]=0,
      FREQ[4]=240,
      FREQ[5]=0,
      runtime=140, 
      N=13655,   ; Fourth & Townsend
        13656,   ; 22nd Street
        13658,   ; Bayshore 
        13659,   ; South San Francico
        13660,   ; San Bruno
        13661,   ; Millbrae
        13663,   ; Burlingame
        13664,   ; San Mateo
        13665,   ; Hayward Park
        13667,   ; Hillsdale
        13668,   ; Belmont
        13669,   ; San Carlos
        13670,   ; Redwood City
        13672,   ; Menlo Park
        13673,	   ; Palo Alto
        13675,	   ; California Ave
        13676,	   ; San Antonio
        13677,   ; Mountain View
        13678,	   ; Sunnyvale
        13679,   ; Lawrence
        13680,   ; Santa Clara
        13681,	   ; College Park
        13682,   ; San Jose Diridon            
        13683,   ; Tamien
        13684,   ; Capitol
        13685,   ; Blossom Hill
        13686,   ; Morgan Hill
        13687,   ; San Martin
        13688    ; Gilroy 
 
; Caltrain from San Francisco to Tamien
; Skips 22nd Street, Bayshore, San Bruno, Burlingame, San Mateo,
; Hayward Park, Belmont, San Carlos, College Park

 LINE NAME="130_SFTAM6SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Limited_278_288, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=500,
     runtime=87, 
     N=13655,   ; Fourth & Townsend
       -13656,	   ; 22nd Street
       -13658,	   ; Bayshore 
       13659,   ; South San Francico
       -13660,	   ; San Bruno
       13661,   ; Millbrae
       -13663,	   ; Burlingame
       -13664,	   ; San Mateo
       -13665,	   ; Hayward Park
       13667,   ; Hillsdale
       -13668,	   ; Belmont
       -13669,	   ; San Carlos
       13670,   ; Redwood City
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,	   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien  

; Baby Bullets Northbound
; 

LINE NAME="130_BBNB1", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_305_313_323, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=57, 
     N=13682,      ; San Jose
     13677,        ; Mountain View
     13673,        ; Palo Alto
     13667,        ; Hillsdale
     13661,        ; Millbrae
     13655         ; Fourth & Townsend

     
 LINE NAME="130_BBNB2", LONGNAME=Caltrain_BabyBullet_Tamien_SanFrancisco_309_319_329, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     runtime=66, 
     N=13683,      ; Tamien
     13682,        ; San Jose
     13678,        ; Sunnyvale
     13673,        ; Palo Alto
     13670,        ; Redwood City
     13664,        ; San Mateo 
     13661,        ; Millbrae
     13655         ; Fourth & Townsend

LINE NAME="130_BBNB3", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_371_381, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=0,
     runtime=57, 
     N=13682,      ; San Jose
     13677,        ; Mountain View
     13673,        ; Palo Alto
     13667,        ; Hillsdale
     13661,        ; Millbrae
     13656,        ; 22nd Street
     13655         ; Fourth & Townsend

LINE NAME="130_BBNB4", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_365_375_385, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     runtime=57, 
     N=13682,      ; San Jose
     13677,        ; Mountain View
     13673,        ; Palo Alto
     13672,        ; Menlo Park
     13670,        ; Redwood City
     13661,        ; Millbrae
     13656,        ; 22nd Street
     13655         ; Fourth & Townsend   
     
;***************************************************************************
;  Baby Bullets Southbound
;***************************************************************************

; SB Baby Bullet trains 312, 322, 332
; 
LINE NAME="130_SBBB1", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_312_322_332, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     runtime=59, 
     N=13655,	 ; Fourth & Townsend
     13656,	; 22nd Street  
     13661, 	; Millbrae 
     13670,	; Redwood City
     13672,	; Menlo Park 
     13673,     ; Palo Alto
     13677,	; Mountain View 
     13682	; San Jose

; SB Baby Bullet trains 314, 324
; 
LINE NAME="130_SBBB2", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_314_324, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     runtime=59, 
     N=13655,	; Fourth & Townsend 
     13656,	; 22nd Street  
     13661,	; Millbrae 
     13667,	; Hillsdale 
     13673,	; Palo Alto 
     13677,	; Mountain View 
     13682	; San Jose

; SB Baby Bullet trains 
; 
LINE NAME="130_SBBB3", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_360_370_380, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     runtime=57, 
     N=13655,	; Fourth & Townsend 
     13661,	; Millbrae 
     13667,	; Hillsdale 
     13673, 	; Palo Alto 
     13677,	; Mountain View 
     13682	; San Jose
     
; SB Baby Bullet trains 366, 376, 386
; 
LINE NAME="130_SBBB4", LONGNAME=Caltrain_BabyBullet_SanFrancisco_Tamien_366_376_386, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     runtime=66, 
     N=13655,	; Fourth & Townsend 
     13661,	; Millbrae 
     13664,	; San Mateo 
     13670,	; Redwood City 
     13673,	; Palo Alto 
     13678,	; Sunnyvale 
     13682,	; San Jose	 
     13683	; Tamien     