(======HEADER=====================)
(G00 – Rapid Positioning------------Laser OFF)
(G01 – Linear interpolation------------ )
(G02 – Circular interpolation CCW------------ )
(G02 – Circular interpolation CW------------ )
(Gcode G91 & Gcode G90: CNC Absolute and Incremental Programming)
(S00 - S1000 Spindle speed)
(======START=====================)
(======CODE MANDATORY============)
M3 S0
(================================)
S0 		(--Laser 000% OFF)
G0 F1000 X0.000000 Y0.000000
S1000	(---Laser 100% ON)
S0 		(--Laser 000% OFF)
(=BEGIN Engrave=========================)



(=END Engrave===========================)
S0 		(--Laser 000% OFF)
(======END============)


S0 
G0 Z10.000000

M3 S0
S0 
G0X0Y16

S1000 
G1X100F1200
G0 F0 Z9
G0 F100 X270 Y150 
G0 F0  Z7 
M3 S0
S1000
G1 F1200  X270  Y150  Z-1 
G2 F1200  I-120  J0  K0  X270  Y150  Z-1 
G0   Z9 
G0 F1200  X225  Y150 
G0  Z7 
G1  X225  Y150  Z-1 
G2 F1200  I-75  J0  K0  X225  Y150  Z-1 
G0 Z9 
S0 
M5 S0