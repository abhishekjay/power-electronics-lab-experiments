% Design of buck converter.
format long;
Vgmin=30;
Vgmax=60;
Vo=15;
Po=5;
Io=Po/Vo;
Dmin=Vo/Vgmax;
Dmax=Vo/Vgmin;
fs=25000;
Ts=1/fs;

delta_IL=0.2*Io; %20% of Io, inductor current ripple

R=Vo^2/Po;  %Load resistance.

L= Vo*(1-Dmin)*Ts/delta_IL;

deltaVc=0.002; % Capacitor voltage ripple.

C=0.5*(delta_IL/2)*(Ts/2)/(deltaVc);






