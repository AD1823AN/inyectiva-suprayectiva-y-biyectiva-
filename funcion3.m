% Octave Script
% title               :INYECTIVA , SUPRAYECTIVA , BIYECTIVA 
% Description         :Script para graficar la inyectiva ,suprayectiva y biyectiva 
% Author              :Adriana Trejo Patricio (Adri)
% Date                :202123172 
% Vercion             :1
% Usage               :octave> /path/ClasificacionNumeros 
% Notes               :Requiere aplicacion octave , usar su linea de comandos

% limpiar variables
clear
%dominio de la funcion 
x = -15:1:20;
%Reglas de correspondencia (funcion)
y = x.^3
%plotear funcion 
plot(x,y)