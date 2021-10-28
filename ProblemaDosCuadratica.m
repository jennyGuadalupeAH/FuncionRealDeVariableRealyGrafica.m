% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 28102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
%Problema         : Dos
clear
pkg load symbolic
syms x
%funcion cuadratica
'f(X)=1+x^2';
% Dominio de las funciones
x=[-100:10:100]; 
% Regla de correspondencia (funcion)
y=1+x.^2
% Plotear Funcion
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')
