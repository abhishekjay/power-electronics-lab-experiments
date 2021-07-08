%Simulation of four quadrant DC Drive

%% forward motoring mode

%machine details
rated_power = 5*745.7;
rated_speed = 1750*2*pi/60;

%Vdc is the source dc voltage
Vdc = 300;

%f_switching is the switching frequency
f_switching = 6e3;

%Ts is the time period of the triangular wave signal
Ts = 1/f_switching;

%Vtri is the maximum amplitude of triangular wave signal
Vtri = 1;

%D1 is the initial control voltage
D1 = 240/Vdc; 
%D2 is the final control voltage
D2 = 120/Vdc;

rated_torque = rated_power/rated_speed;

%% reverse motoring mode
