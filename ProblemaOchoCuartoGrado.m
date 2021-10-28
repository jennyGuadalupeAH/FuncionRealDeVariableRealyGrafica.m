% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 28102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
%Problema         :Ocho

pkg load symbolic
syms x

%funcion de cuarto grado
'f(x)x^4+6x^3+9x^2-1'
% Dominio de las funciones
x= linspace(-50,50)
% Regla de correspondencia (funcion)
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
% Plotear Funcion 
semilogy(x,fx);
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')
