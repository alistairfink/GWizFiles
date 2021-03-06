format long;
s = tf('s');

% Inner Loop
t = 0.040948;
p1 = 1.88/(0.068*s^2+s);
timeDelay = (1-(t/4)*s)/(1+(t/4)*s);
P = p1*timeDelay;

Lambda = [-8+5*1i, -8-5*1i, -60+5*1i, -60-5*1i, -90];
C1 = pp(P,Lambda);
inner = feedback(P*C1, 1);

% Outer Loop
% c2ld = 7*(s+0.35)/(s+2.5);
k2 = 0.061;
k3 = 4.78/(s^2);
p2 = k2*k3/s;

real1 = -0.7;
img1 = 0.4;

real2 = -8;
img2 = 0.5;

pole3 = -10;

% real1 = -0.7;
% img1 = 0.4;
% 
% real2 = -10;
% img2 = 0.5;
% 
% pole3 = -25;

% real1 = -0.7;
% img1 = 0.3;
% 
% real2 = -1.4;
% img2 = 0.3;
% 
% pole3 = -35;

% real1 = -0.8;
% img1 = 0.01;
% 
% real2 = -1.8;
% img2 = 1.15;
% 
% pole3 = -20;

% real1 = -0.01;
% img1 = 0.01;
% 
% real2 = -1.7;
% img2 = 0.9;
% 
% pole3 = -7.5;
Lambda2 = [real1+img1*1i, real1-img1*1i, real2+img2*1i, real2-img2*1i,  pole3];
C2 = pp(p2,Lambda2)

% kp = 2.3654;
% ki = 0.24151;
% kd = 5.7916;
% C2 = kp+kd*s+ki/s;
stepinfo(feedback(p2*C2, 1))
bw = bandwidth(feedback(p2*C2, 1))
% T = 2*pi/(25*bw);
T = 0.029012;

discreteController = c2d(C2/s, T, 'tustin')


[y,t] = step(minreal(feedback(p2*C2,1)));

figure('Position', [300, 100, 800, 395]);
plot(t, y, 'b', 'linewidth', 2);
grid on;
set(gca, 'FontSize', 16);
xlabel('Time (s)','interpreter','latex','FontSize',20);
ylabel('Angular position (radians)','interpreter','latex','FontSize',20);
xlim([0,max(t)])
