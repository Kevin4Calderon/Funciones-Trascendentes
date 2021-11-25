% Script de Octave
% Titulo      :Funcion 10
% Author      :Kevin Yoan Calderón García
% Description :Script para graficar una funciones trascendentes
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave

clear
pkg load symbolic
x = -10:1:10;
hx = csc(x);
plot(x, hx);
title(['La funcion 10 no es de ningun tipo']);
disp("No es subrayectiva ya que hay un elemento del dominio que no tiene valor respecto al codominio");
disp("No es inyectiva ya que al trazar una rectar hacia el eje x, corta mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva por que no cumple con las clasificaciones anteriores");
