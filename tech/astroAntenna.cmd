;;       Author:         ArtakY
;;       @(#) Apollo command file for antenna rule 
;;       @(#) Revision 1.0.0.0
;;       @(#) Date     25-May-07
;; technology: 
;;
;; Revision history:
;; rev            date     who  what
;; ------------  --------- ---- ------------------------------------------------
;; Rev. 1.0.0.0  24-May-06 AY   Initial version 
;;
;; #############################################################################
;; 
;; dbDefineAntennaRule libId mode diodeMode defaultMRatio defaultCutRatio
;; 	mode
;; 	  1 : top area based, ignore all lower-layer segments
;; 	  2 : top area based, include lower-layer segments to the input pins
;; 	  3 : top area based, include all lower-layer segments
;; 	  4 : sidewall area based, ignore all lower-layer segments
;; 	  5 : sidewall area based, include lower-layer segments to the input 
;;            pins
;; 	  6 : sidewall area based, include all lower-layer segments
;; 	diodeMode (outputPin)
;; 	  0 : output pin cannot protect antenna
;; 	  1 : output pin can provide unlimited protection
;; 	  2 : output pin protection is limited and defined
;; 	     by dbAddAntennaLayerRule & dbDefineDiodeProtection (CLF)
;; 
;; dbAddAntennaLayerRule libId mode "layer" layerMaxRatio '(v0 v1 v2 v3)
;;      layerMaxRatio
;;          max. antenna ratio with no diode protection
;;      (dp > v0) ? ((dp + v1 ) * v2 + v3) : layerMaxRatio 
;;          max. antenna ratio with (diode protection == dp)
;; 
;; 
define _libId (dbGetCurrentLibId)
dbClearLibAntennaRules _libId
dbDefineAntennaRule _libId 4 2 1000 20

dbAddAntennaLayerRule _libId 4 "M1" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M2" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M3" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M4" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M5" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M6" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M7" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M8" 1000 '( 0.06 0 456 43000)
dbAddAntennaLayerRule _libId 4 "M9" 1000 '( 0.06 0 8000 50000)


dbAddAntennaLayerRule _libId 4 "VIA1" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA2" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA3" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA4" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA5" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA6" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA7" 20 '( 0.06 0 210 900)
dbAddAntennaLayerRule _libId 4 "VIA8" 20 '( 0.06 0 210 900)
