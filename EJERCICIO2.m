% Octave Script
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/16  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=(0:1:40)
disp ('valor de la funcion');
disp ('(h(x)=x.^2)');
disp ('sea h: (0,40)--> (0,?) dada por h(x)=x^2');
hx=(x.^2)
plot (x, hx);

grid on;
%Titulo
title('PROBLEMA 2');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel(' h(x)');
disp ('Es una funcion INYECTIVA ya que a partir del conjunto de salida cada elemento en la llegada tiene su elemento ');
