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
(Engrave)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X198.005777 Y6.870529
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X198.005777 Y6.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X118.005777 Y6.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X136.204289 Y56.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X198.005777 Y56.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X259.807266 Y56.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X278.005777 Y6.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X198.005777 Y6.870529 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X198.005777 Y56.870529 Z-5 S1000	(---LaserOff 100% ON)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X153.005777 Y42.764456
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X153.005777 Y42.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X168.005777 Y42.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X168.005777 Y27.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X153.005777 Y27.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X153.005777 Y42.764456 Z-5 S1000	(---LaserOff 100% ON)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X228.005777 Y42.764456
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X228.005777 Y42.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X243.005777 Y42.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X243.005777 Y27.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X228.005777 Y27.764456 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X228.005777 Y42.764456 Z-5 S1000	(---LaserOff 100% ON)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X48.113999 Y118.465776
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X48.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X44.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X44.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X5.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X5.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X9.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X9.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X5.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X5.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X9.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X9.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X19.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X19.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X34.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X34.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X44.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X44.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y132.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X44.113999 Y132.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X44.113999 Y147.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y147.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y157.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X63.113999 Y157.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X63.113999 Y161.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X73.113999 Y161.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X73.113999 Y157.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X88.113999 Y157.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X88.113999 Y161.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X98.113999 Y161.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X98.113999 Y157.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y157.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y147.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X117.113999 Y147.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X117.113999 Y132.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y132.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X98.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X98.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X88.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X88.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X73.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X73.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X63.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X63.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X48.113999 Y65.965776
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X48.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X48.113999 Y39.675434 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y39.675434 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X156.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X156.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X152.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X152.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X156.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X156.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X152.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X152.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X142.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X142.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X127.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X127.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X117.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X117.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X117.113999 Y98.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X117.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y78.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X156.113999 Y65.965776
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X156.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X221.113999 Y65.965776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X221.113999 Y77.859009 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X225.113999 Y77.859009 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X225.113999 Y102.756210 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X221.113999 Y102.956993 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X221.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X221.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X206.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X206.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X196.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X196.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X181.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X181.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X171.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X171.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X156.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X156.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 Z9 S0 	(---LaserOff 00% OFF)
G0 F1000 X113.113999 Y122.465776
G0 F1000 Z7 S0 	(---LaserOff 00% OFF)
G1 F1000 X113.113999 Y122.465776 Z-5 S1000	(---LaserOff 100% ON)
G1 F1000 X113.113999 Y118.465776 Z-5 S1000	(---LaserOff 100% ON)
G0 Z9 S0 	(---LaserOff 00% OFF)


(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
(======END============)