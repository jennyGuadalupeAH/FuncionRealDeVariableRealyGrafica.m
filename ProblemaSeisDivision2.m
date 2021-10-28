% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 28102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
% Problema        : Seis

clear
pkg load symbolic
syms x

%division de funciones
'h(t)=t-1/t-2';
% Dominio de las funciones
x=linspace(-100,100);
% Regla de correspondencia (funcion)
fx=(t-1)./(t-2)
% Plotear Funcion 
plot(fx,x)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2,  vertical(0,1/2)')
