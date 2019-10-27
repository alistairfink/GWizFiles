format long

s = tf('s');
t = 0.040948;
p = 1.88/(0.068*s^2+s);
timeDelay = (1-(t/4)*s)/(1+(t/4)*s);
P = p*timeDelay;
%P = p;

Lambda = [-8+5*1i, -8-5*1i, -60+5*1i, -60-5*1i, -90];
%Lambda = [-8+3*1i, -8-3*1i, -50];
%Lambda = [-9+8i, -9-8i, -20];
C = pp(P,Lambda)
stepinfo(feedback(P*C, 1))
bw = bandwidth(feedback(P*C, 1))
T = 2*pi/(25*bw);
discreteSystem = c2d(C, T, 'tustin')


[y,t] = step(minreal(feedback(P*C,1)));

figure('Position', [300, 100, 800, 395]);
plot(t, y, 'b', 'linewidth', 2);
grid on;
set(gca, 'FontSize', 16);
xlabel('Time (s)','interpreter','latex','FontSize',20);
ylabel('Angular position (radians)','interpreter','latex','FontSize',20);
xlim([0,max(t)])
