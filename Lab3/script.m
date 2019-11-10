clc;
clear;


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
real1 = -0.58;
img1 = 1.5; % 2.12 max
% real2 = -0.6;
% img2 = 0.;
% pole3 = 0.7;

% step_resp = stepinfo(feedback(p2*C2, 1));

real2_step = 0.1;
real2_max = 10;

img2_step = 0.1;
img2_max = 3;

pole3_step = 0.1;
pole3_max = 10;

min_real = 0.58;

for real2 = min_real : real2_step : real2_max
    for img2 = 0 : img2_step : img2_max
        for pole3 = min_real : pole3_step : pole3_max
            Lambda2 = [real1+img1*1i, real1-img1*1i, real2+img2*1i, real2-img2*1i, -pole3];
            C2 = pp(p2,Lambda2);
            test_sys = feedback(p2*C2, 1);
            
            step_resp = stepinfo(test_sys);
            bw = bandwidth(test_sys);
            step_resp.SettlingTime;
            
            if (step_resp.SettlingTime < 7) && (step_resp.Overshoot < 45) && (bw < 1.7)
%             if (step_resp.SettlingTime < 7)
                Lambda2
                step_resp
                bw
                C2
            end
        end
    end
end

% bw = bandwidth(feedback(p2*C2, 1))
% T = 2*pi/(25*bw);

% discreteController = c2d(c2ld, T, 'tustin')


% [y,t] = step(minreal(feedback(p2*C2,1)));
% 
% figure('Position', [300, 100, 800, 395]);
% plot(t, y, 'b', 'linewidth', 2);
% grid on;
% set(gca, 'FontSize', 16);
% xlabel('Time (s)','interpreter','latex','FontSize',20);
% ylabel('Angular position (radians)','interpreter','latex','FontSize',20);
% xlim([0,max(t)])
