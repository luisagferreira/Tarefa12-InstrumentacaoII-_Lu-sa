clc
clear all
close all

x=-1:0.01:1;

hold on
funcao1=(x)./(2*(2.+x));
plot(x,funcao1)

funcao2=(x)./(2.+x);
plot(x,funcao2)

funcao4=(x./2);
plot(x,funcao4)

funcao6=(x);
plot(x,funcao6)
title('Gráfico para as configurações 1, 2, 4 e 6.')
ylabel('V0/Vr[V/V]')
xlabel('x: Variação relativa na resistência causada pela força')
legend('Configuração 1.','Configuração 2.','Configuração 4.','Configuração 6.')
hold off