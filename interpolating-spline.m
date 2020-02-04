x = [1.8 2 2.2 2.4 2.6]'
y = [0.5815 0.5767 0.556 0.5202 0.4708]'
p = polyfit(x,y,3);
x1 = linspace(0,2,0.1);
f1 = polyval(p,x1);
plot(x1,f1)
hold on
%for spline:
xx = 0:0.2:2;
yy = spline(x,y,xx);
plot(x,y, 'r-', xx,yy, 'b-');
