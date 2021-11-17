% Octave Script
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/16  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=(-20:1:20)
disp ('(g(x)=x.^2)');
disp ('sea g: (-20,20)--> R dada por g(x)=x^2');
gx=(x.^2)
plot (x, gx);

grid on;
%Titulo
title('PROBLEMA 1');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('g(x)');
isp ('no es una fiuncion INYECTIVA ya que tinene doble corespondenia') 
disp ('de igual manera no puede ser SOBREYECTIVA ya que hay alrmentros que quedan bacios')
disp ('por lo tanto tampoco puede ser BIYECTIVA puesto que no cumple con las caracteristicas anteriores')