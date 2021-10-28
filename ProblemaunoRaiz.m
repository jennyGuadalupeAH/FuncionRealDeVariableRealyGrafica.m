% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 28102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
%Problema         : uno


clear
%representar la siguiente euacion
'f(x) =1+ raiz x-4';
% Dominio de las funciones
x= -50:10:100;
% Regla de correspondencia (funcion)
fx= 1 + sqrt(x-4)
% Plotear Funcion 
grid on
ylabel('y')
xlabel('x')
plot(x,fx)
title('dominio x>=4, rango yE[1,+oo), minimo (4,1)')
