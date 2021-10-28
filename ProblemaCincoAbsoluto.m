% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 27102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
% Problema        : Cinco

clear
pkg load symbolic
syms x

%funcion absoluto
'g(z)=|z^3|'
% Dominio de las funciones
x=[-100:10:100]
% Regla de correspondencia (funcion)
fx=abs(x.^3);
% Plotear Funcion 
plot(x,fx)
grid on
ylabel('y')
xlabel('x')
title('raiz(-100,100), dominio zE R, rango y E[0,+oo), minimo(0,0)')
