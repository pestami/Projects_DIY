
(======START============)
M3 S0
S0 
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 F1000 X0 Y0

(s500 ------------------------------Laser 100% ON)
(S0    ------------------------------Laser 000% OFF)
(BEGIN Engrave)




s500
G1 F1000 X297 Y0 Z0
S0

s500
G1 F1000 X297 Y400 Z0
S0

s500
G1 F1000 X0 Y400 Z0
S0

s500
G1 F1000 X0 Y0 Z0
S0



(END Engrave)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10
