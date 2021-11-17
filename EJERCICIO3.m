% Octave Script
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/16  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=[-15:1:20]
disp ('(f(x)=x^3)');
disp ('sea f: [-15,20]--> R dada por f(x)=x^3');
fx=(x.^3)
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 3');
%Etiqueta para x
xlabel(' DOMINIO');
%Etiqueta para y
ylabel('f(x)');
disp (' creo que es una funcion SOBREYECTIVA ya que los elementos de llegada negativos no quedan vacios');
