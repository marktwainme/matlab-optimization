clc,clear,close all
x=[ 105.2	105.9	106.1	105.7	106.8	107.5	108	110.1	117.1	109.6	110.3	111	111.7
109.2	110.7	111.5	111.7	111.8	112	112.1	112.3	114.7	115.6	115.1	114.8	115
97.8	98.2	100.8	101.8	104.1	105.4	105.4	106.8	109.9	110.2	110.9	113.3	117.3
106.3	105.5	105.6	106.5	107.6	108.5	110.9	111.1	111.9	110.9	111.1	109.1	110.2
118.5	124.9	121.3	114.6	122.3	119.2	118	131	121.3	94.3	102	106	104.3
118.8	116.4	111.8	109.2	104.5	108.1	113.2	117.7	128.1	134.4	134.8	131.1	129.9];
plot(1:13,x);figure(gcf);
axis([0,14,60,180])
grid on
legend('食品','粮食','肉类及其制品','水产品','鲜菜','鲜果')
gtext('资料来源：中国国家统计局网站')
