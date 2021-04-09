%% Antenna Properties 
% Design antenna at frequency 5900000000Hz
antennaObject = design(dipole,5900000000);

%% Antenna Analysis 
% Define plot frequency 
plotFrequency = 5900000000;
% Define frequency range 
freqRange = (5310:59:6490) * 1e6;
% show for dipole

% s11 for dipole
%figure;
s = sparameters(antennaObject, freqRange); 

freq = s.Frequencies;
sparameters= s.Parameters;
 
for i = 1:length(sparameters)
     sparam(i,:)=sparameters(1,1,i);
end

rfwrite(s,'sparameters.s2p')
clear;