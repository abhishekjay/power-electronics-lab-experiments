%init script
clear;
clc;
%% machine specifications

power_hp = 5;
rated_voltage = 240;
rated_rpm = 1750;
rated_field = 300;

%% calculations

power_watt = power_hp*745.7;
rated_angular_speed = (rated_rpm*2*pi)/60;
rated_load_torque = power_watt / rated_angular_speed;
