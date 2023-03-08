function dx = E1_Practica4(t,x)

%Definicion de los parametros
m = 10;
r = 0.05;
k = 100;

%Salida de la ecuacion (desde x1,x2, hasta la segunda derivada de x1,x2)
dx = zeros(2,1);

%%Definicion de la dinamica del sistema representada en espacio de estados
dx(1) = x(2);
dx(2) = -(2*k*x(1))/(3*m*r);

end