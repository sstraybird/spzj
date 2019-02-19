x = linspace(1,6);
y = 1.*x.*x - 8.*x + 15;
plot(x,y)
hold on;
grid()

rts = roots([1,-8,15]);
plot(rts, zeros(size(rts)), 'o', "color", "r")
