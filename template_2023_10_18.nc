(======START=====================)
(REPLACE F0.000000 ; F1000)
(REPLACE Z-5.000000 ; Z-5.000000 S1000 S1000	(---LaserOff 100% ON))
(REPLACE Z4.000000 ; Z4.000000 S0 	(---LaserOff 00% OFF))
(======CODE MANDATORY============)
M3 S0  (M03 – Spindle on in a clockwise)
(================================)
S0 		(--LaserOff 000% OFF)
G0 F1000 X0.000000 Y0.000000
S1000	(---LaserOn 100% ON)
S0 		(---LaserOff 000% OFF)
(=BEGIN Engrave=========================)


(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
(======END============)