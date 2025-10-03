%% run('init_battery.m')
%% Battery Parameters
Q_C    = 9000;       % Battery capacity [Coulomb] ~ 2.5 Ah
R0    = 0.03;       % Ohmic resistance [Ohm]
R1    = 0.02;      % RC branch 1 resistance [Ohm]
C1   = 2000;       % RC branch 1 capacitance [F]
R2    = 0.015;       % RC branch 2 resistance [Ohm]
C2   = 10000;       % RC branch 2 capacitance [F]

% Open circuit voltage (OCV) map
SoC_vec = linspace(0,1,11);             % SOC grid
OCV_vec = [3.0 3.4 3.6 3.7 3.8 3.9 ...
           4.0 4.05 4.1 4.15 4.2];     % Example OCV curve [V]

% Charge and discharge
eta_charge = 0.995;
eta_discharge = 1.000;

Ts         = 0.05;      % Simulation step size [s]
SoC0      = 0.8;       % Initial SoC

