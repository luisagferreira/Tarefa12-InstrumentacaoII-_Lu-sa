clc
clear all
close all

x=-1:0.01:1

hold on
title("Curvas para 1/2 ponte com extensômetros opostos")
funcao3=(2.*x)./(4-(x.^2))
[dZdx,dZdy]=gradient(funcao3)
plot(x,funcao3);

funcao4=(x./2)
plot(x,funcao4);

funcao5=(-(x.^2))./(4-(x.^2))
plot(x,funcao5);

ylabel('V0/Vr[V/V]')
xlabel('ccc')
legend('Configuração 3.','Configuração 4.','Configuração 5.')

hold off 

