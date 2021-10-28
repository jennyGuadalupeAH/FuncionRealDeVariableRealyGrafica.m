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

%division de funciones
'h(t)=t-1/t-2';
% Dominio de las funciones
t=linspace(-100,100);
% Regla de correspondencia (funcion)
y=(t-1)./(t-2)
% Plotear Funcion 
plot(t,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2,  vertical(0,1/2)')
