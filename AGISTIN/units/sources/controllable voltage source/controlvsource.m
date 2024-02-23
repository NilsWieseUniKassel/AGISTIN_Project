%% Parameter script for controllable voltage source

%% general paramters

HWSampleTime = 1/8000;              % simulation step size


%% specific parameters

v_rms_ln_si = 230;                     % RMS voltage line-neutral
f_si        = 50;                      % nominal frequency
phi_init    = 0;                       % inital phase angle in rad

rocof_des_si = 1;                      % absolute desired RoCoF in Hz/s
max_f_dev_si = 0.5;                    % max. frequency deviation in Hz
t_rocof      = 0.5;                    % time for RoCoF activation in s
