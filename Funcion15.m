% Script de Octave
% Titulo      :Funcion 15
% Author      :Kevin Yoan Calderón García
% Description :Script para graficar una funciones trascendentes
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave

clear
x = -2:0.1:2;
y = exp (9*x+18);
plot(x,y);
title(['La funcion 15 es biyectiva']);
disp("Es subrayectiva por que ningun elemento del codominio sobra respecto al dominio");
disp("Es inyectiva ya que al trazar una rectar hacia el eje x, no corta mas de un punto la recta");
disp("Por lo tanto es biyectiva ya que cumple con las anteriores clasificaciones");
