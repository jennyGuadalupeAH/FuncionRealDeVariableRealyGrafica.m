% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 27102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
% Problema        : Cuatro

clear
pkg load symbolic
syms x

%funcion cuadratica
'f(x)=x^2+6x'
% Dominio de las funciones
x=[-100:10:100];
% Regla de correspondencia (funcion)
fx=x.^2+6*x
% Plotear Funcion 
plot(x,fx)
grid on
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9)')
