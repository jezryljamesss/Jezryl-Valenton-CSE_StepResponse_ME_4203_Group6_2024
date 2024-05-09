%%Define Tramsfer Function
% Mechanical Translational System (Mass, Spring, Damper)
% G(s) = 1 / s^2 + 5*s + 6 

M = 1;
B = 5;
k = 6;

G_num = [1]
G_den = [M B k]
G = tf(G_num,G_den)

%step response
step(G,0:0.1:20)