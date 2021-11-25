% Script de Octave
% Titulo      :Funcion 17
% Author      :Kevin Yoan Calderón García
% Description :Script para graficar una funciones trascendentes
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave

clear
pkg load symbolic
x = -10:1:10;
fx = cos(x.^2+3);
plot(x, fx);
title(['La funcion 17 es sobreyectiva']);
disp("Es subrayectiva ya que ningun elemento del codominio sobra respecto al dominio");
disp("Es inyectiva ya que al trazar una rectar hacia el eje x, corta mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva ya que no cumple con ambas clasificaciones");
