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
title('Gr�fico para as configura��es 1, 2, 4 e 6.')
ylabel('V0/Vr[V/V]')
xlabel('x: Varia��o relativa na resist�ncia causada pela for�a')
legend('Configura��o 1.','Configura��o 2.','Configura��o 4.','Configura��o 6.')
hold off