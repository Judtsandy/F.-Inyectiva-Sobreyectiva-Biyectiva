% Octave Script
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/16  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=[-20:1:20]
disp ('f(x)= (x.^4)(+1)./( x.^3)');
disp ('sea v: (-20,20)-->(0,?) dada por f(x)= (x.^4)(+1)./( x.^3)');
fx=((x.^4)(+1)./( x.^3))
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 6');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel(' f(x)');
disp ('Es una funcion INYECTIVA ya que a partit del conjunto de salida cada elemento en la llegada tiene su elememnto corespondinte');