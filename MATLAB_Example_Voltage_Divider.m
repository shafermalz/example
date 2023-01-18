v_in = 7; % volts
R1 = 10; %ohms
R2 = 30;
% try to keep all inital values at the top

I1 = v_in/(R1 + R2);

v_out = I1*R2
P_R1 = (I1^2)*R1
P_R2 = (I1^2)*R2

sprintf("v_out = %f, P_R1 = %f, P_R2 = %f", v_out, P_R1, P_R2)

