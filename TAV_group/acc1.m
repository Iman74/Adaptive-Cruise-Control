clear all
close all
% mode 0 is threshold 
mode = 2 
% mode = 1 is min(sc,vc)
% mode = 2 is hysteresis
x_H0 = 0
v_H0 = 28

x_L0 = 50 
v_L0 = 36 

v_tar = 36
t_H_tar = 1 
d_0 = 8 

K_v = 0.5
K_d_err = 0.2
K_v_r = 0.4

max_a_des = 5 
min_a_des =  -3 

d_m1 = 2
d_m2 = 10