% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 27102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
%Problema         :Siete

pkg load symbolic
syms x

%division de polinomios
'f(x)2x^2+3x/x^2+4x+5'
% Dominio de las funciones
x=[-100:10:100]
% Regla de correspondencia (funcion)
fx=(2*x.^2+3*x)./(x.^2+4*x+5);
% Plotear Funcion 
plot(x,fx)
hold on
ylabel('y')
xlabel('x')
title('raices(-100,100)(0,0), dominio xE R, intercepcion vertical(0,0)')
