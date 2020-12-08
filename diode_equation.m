%Diode Equation
t=25+273;%Absolute temperature in Kelvin
K=1.38*(10^-23);%Boltzmans Constant
q=1.6*(10^-19);%electronic charge
I_sat= 10^-12;   %Saturation current 
V_d=  0.4:0.01:1;%Diode voltage
n= 1.9;%Emission coefficient
V_T= (K*t)/q;  %Thermal voltage
I_d=I_sat*(exp(V_d/(n*V_T))-1);%diode current
plot(V_d,I_d,'r');
