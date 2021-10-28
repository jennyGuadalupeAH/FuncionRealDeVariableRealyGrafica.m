% Scrip octave
% Title           : Funcion real de variable real y su representacion grafica
% Descripcion     : Determina las siguientes variables y funciones ER, grafica , obtener dominio y rango
% Autor           : Jennifer Guadalupe Angeles Hernandez
% Date            : 28102021
% Version         : 1
% Nota            : Requiere la aplicacion de Octave
%Problema         :Diez

pkg load symbolic
syms x

%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
'f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2)'

% Dominio de las funciones
x=0:0.1:2
% Regla de correspondencia (funcion)
fx=sqrt(x)
% Plotear Funcion 
subplot(1,2,1)
plot (x,fx)

% Dominio de las funciones
x=1:0.1:2
% Regla de correspondencia (funcion)
fx=sqrt(2-x)
% Plotear Funcion 
subplot(1,2,2)
plot (x,fx)
