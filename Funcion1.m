% Script de Octave
% Titulo      :Funcion 1
% Author      :Kevin Yoan Calderón García
% Description :Script para graficar una funciones trascendentes
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave

clear
pkg load symbolic
x = -10:1:10;
fx = ((3./7).^(x));
plot(x, fx);
title(['La funcion 1 es biyectiva']);
disp("Es subrayectiva por que ningun elemento del codominio sobra respecto al dominio");
disp("Es inyectiva ya que al trazar una rectar hacia el eje x, no corta mas de un punto la recta");
disp("Por lo tanto es biyectiva ya que cumple con las anteriores clasificaciones");
