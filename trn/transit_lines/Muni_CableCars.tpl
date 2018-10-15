;* Muni_CableCars.tpl
;*  Note that explicit transit links override the characteristics of the
;*    underlying highway links.
;* Powell-Hyde Cable Car  - Transit Links overriding HWY characteristics
;* Powell-Hyde / Powell-Mason Cable Cars (common links)
;* Powell-Mason Cable Car
; California Cable Car
;* Powell-Hyde Cable Car  - Transit Links overriding HWY characteristics
link nodes=6993,7105, time=0.5,dist=007, oneway=no, MODES=20
link nodes=7105,6997, time=0.6,dist=008, oneway=no, MODES=20
link nodes=6997,7687, time=2.9,dist=039, oneway=no, MODES=20
link nodes=7687,7069, time=2.0,dist=026, oneway=no, MODES=20
link nodes=7069,7103, time=4.5,dist=006, oneway=no, MODES=20
link nodes=7103,7617, time=2.1,dist=028, oneway=no, MODES=20
link nodes=7617,7504, time=0.8,dist=010, oneway=no, MODES=20

;* Powell-Hyde / Powell-Mason Cable Cars (common links)
link nodes=7504,7597, time=0.6,dist=008, oneway=no, MODES=20
link nodes=7597,7596, time=1.0,dist=013, oneway=no, MODES=20
link nodes=7596,13641,time=0.5,dist=006, oneway=no, MODES=20
link nodes=13641,7584,time=0.5,dist=007, oneway=no, MODES=20
link nodes=7584,7583, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7583,7582, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7582,7566, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7566,7618, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7618,7633, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7633,7516, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7516,7651, time=0.5,dist=006, oneway=no, MODES=20
link nodes=7651,7518, time=0.5,dist=006, oneway=no, MODES=20

;* Powell-Mason Cable Car
link nodes=7643,7632, time=1.6,dist=014, oneway=no, MODES=20
link nodes=7632,7660, time=1.7,dist=015, oneway=no, MODES=20
link nodes=7660,7667, time=1.7,dist=015, oneway=no, MODES=20
link nodes=7667,7673, time=2.2,dist=020, oneway=no, MODES=20
link nodes=7673,7399, time=0.6,dist=006, oneway=no, MODES=20
link nodes=7399,7504, time=0.6,dist=006, oneway=no, MODES=20

; California Cable Car
link nodes=7440,7482, time=0.6,dist=008, oneway=no, MODES=20
link nodes=7482,6999, time=1.5,dist=019, oneway=no, MODES=20
link nodes=6999,13619,time=0.7,dist=009, oneway=no, MODES=20
link nodes=13619,7775 time=1.4,dist=018, oneway=no, MODES=20
link nodes=7775,7472, time=0.7,dist=009, oneway=no, MODES=20
link nodes=7472,7584, time=0.6,dist=008, oneway=no, MODES=20
link nodes=7584,7483, time=0.8,dist=010, oneway=no, MODES=20
link nodes=7483,7485, time=1.2,dist=016, oneway=no, MODES=20
link nodes=7485,7500, time=0.7,dist=009, oneway=no, MODES=20
link nodes=7500,7501, time=0.7,dist=009, oneway=no, MODES=20
link nodes=7501,7486, time=0.5,dist=007, oneway=no, MODES=20
link nodes=7486,7487, time=1.0,dist=013, oneway=no, MODES=20
link nodes=7487,7499, time=0.6,dist=007, oneway=no, MODES=20

LINE NAME="20_60PH", RUNTIME=21, ONEWAY=F, MODE=20,
     OWNER="4", COLOR=7, 
     FREQ[1]=0,
     FREQ[2]=10, 
     FREQ[3]=8,
     FREQ[4]=8,
     FREQ[5]=8,
     N=6993,
     7105, 6997, 7687, 7069, 7103, 7617, 7504, 7597, 7596, 13641,
     7584, 7583, 7582, 7566, 7618, 7633, 7516, 7651, 7518
LINE NAME="20_59PM", RUNTIME=15, ONEWAY=F, MODE=20,
     OWNER="4", COLOR=7, 
     FREQ[1]=0,
     FREQ[2]=10, 
     FREQ[3]=8,
     FREQ[4]=8,
     FREQ[5]=8,
     N=7643,
     7632, 7660, 7667, 7673, 7399, 7504, 7597, 7596, 13641, 7584,
     7583, 7582, 7566, 7618, 7633, 7516, 7651, 7518
LINE NAME="20_61CA", RUNTIME=11, ONEWAY=F, MODE=20,
     OWNER="4", COLOR=7,  
     FREQ[1]=0,
     FREQ[2]=6, 
     FREQ[3]=8,
     FREQ[4]=8,
     FREQ[5]=12,
     N=7440,
     7482, 6999, 13619, 7775, 7472, 7584, 7483, 7485, 7500, 7501,
     7486, 7487, 7499
