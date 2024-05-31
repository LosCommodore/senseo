[my_dir,~,~] = fileparts(mfilename('fullpath'));
addpath(my_dir + "\comp_lib");
load("data/ntc.mat")
T_ENVIRONMENT_K = 293;