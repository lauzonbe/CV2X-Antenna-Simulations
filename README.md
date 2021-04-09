# CV2X-Antenna-Simulations
CV2X Antenna Simulations Data Files

Used Matlab R2019b

1. Download Matlab app "Antenna Toolbox"
2. Download Matlab app "RF Toolbox
3. Download Matlab app "RF Blockset"
4. Under apps, open "Antenna Designer"
5. Load in the following files one at a time and perform steps 6 & 7 
	5.1 Roof_Ideal.mat
	5.2 Windshield_CHMSL.mat
	5.3 Side_Mirror.mat
6. At the top of the page select 3D pattern, AZ Pattern, and EL Pattern to view radiation patterns shown in ppt and docx files. 
7. IMPORTANT** Make sure frequency is changed to 5.9 GHz to see desired patterns
8. Open Matlab work space and load/run the following file while one of the above antenna files is still open in Antenna Toolbox
	8.1 AntennaParam.m 
9. This will create a file named sparameters.s2p in the current folder, which will be used in the RF budget analyzer
10. Under apps, open "RF Budget Analyzer"
11. Load in the following file
	11.1 ANTENNABLOCK.mat
12. This block diagram simulates a vehicle antenna system @ 5.9GHz and uses sparams generated earlier.
13. Within the RF Budget Analyzer, select "Export" and then "RF blockset". This will send the block diagram directly into simulink
	13.1 I have also provided the simulink file "Antenna_Simulink_Block" to be loaded directly in simulink if you have issues exporting from the Budget Analyzer
14. Run the simulink file to see that we get a desired output of -90dBM at the reciever. 
15. All of the above steps are captured in my "Final Project Report.docx" file and explained in greater detail. 
