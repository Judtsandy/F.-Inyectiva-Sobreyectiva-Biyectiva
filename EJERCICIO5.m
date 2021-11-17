% Octave Script
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/16  
%Grupo                 :3101

clear
pkg load symbolic
syms r
r=[-30:1:-1]
disp ('v(r)=1/r^3');
disp ('sea v: [-30,-1]--> R dada por v(r)=1/r^3');
vr=(1./(r.^3))
plot (r, vr);

grid on;
%Titulo
title('PROBLEMA 5');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel(' v(r)');
disp ('no es una fiuncion INYECTIVA ya que tinene doble corespondenia') 
disp ('de igual manera no puede ser SOBREYECTIVA ya que hay alrmentros que quedan bacios')
disp ('por lo tanto tampoco puede ser BIYECTIVA puesto que no cumple con las caracteristicas anteriores')