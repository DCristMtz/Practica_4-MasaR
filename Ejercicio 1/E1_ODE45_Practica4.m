[t,y] = ode45(@E1_Practica4,[0 10],[20*(pi/180) 0]); %Dos condiciones iniciales dado el espacio estado

figure(1)
plot(t,y(:,1));
hold on
plot(t,y(:,2));
hold off
grid on
title("Theta")
xlabel("Tiempo")
ylabel("Radianes-Radianes/s")
legend('Posición','Velocidad')