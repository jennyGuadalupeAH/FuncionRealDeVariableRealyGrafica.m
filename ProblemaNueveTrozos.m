% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 28102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
%Problema         :Nueve

pkg load symbolic
syms x

%funcion trozos
'si f:D?I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)'
% Dominio de las funciones
x=-1:-1:-4
% Regla de correspondencia (funcion)
fx=(-x+2)
% Plotear Funcion 
subplot(2,3,1)
plot(x,fx)

% Dominio de las funciones
x=-2:0.1:2
% Regla de correspondencia (funcion)
fx=(2)
% Plotear Funcion 
subplot(2,3,2)
plot(x,fx)

% Dominio de las funciones
x=-2:0.1:2
% Regla de correspondencia (funcion)
fx=(x)
% Plotear Funcion 
subplot(2,3,3)
plot(x,fx)


