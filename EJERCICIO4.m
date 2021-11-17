% Octave Script
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/16  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=(-32:1:45)
disp ('r(x)=³?x^3');
disp ('sea r: (-32,45)--> R dada por r(x)=³?x^3');
rx=(cbrt(x.^3))
plot (x, rx);

grid on;
%Titulo
title('PROBLEMA 4');
%Etiqueta para x
xlabel(' DOMINIO');
%Etiqueta para y
ylabel(' r(x)');
disp ('es una funcion BIYECTIVA ya que cumple con las caracteristicas de la INYECTIVA Y SOBRETECTIVA')