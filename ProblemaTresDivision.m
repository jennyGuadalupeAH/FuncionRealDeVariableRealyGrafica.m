% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 27102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
% Problema        : Tres

clear
pkg load symbolic
syms x

%division de funcion 
't/2-t'
% Dominio de las funciones
x=linspace(-100,100);
% Regla de correspondencia (funcion)
y=(x)./(2-x)
% Plotear Funcion
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')
