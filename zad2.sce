clf
x = [-2:1:4];
y = 3^(x^2+4*x)+4*x;
z = (x^4 + 4*x)/((11*x)^2 + 3)+3
plot(x, y, 'LineWidth', 3)
plot(x, z, 'g', 'LineWidth', 3)
xlabel('argumenty (X)')
ylabel('wartości (Y)')
title("Wykresy funkcji do zadania 2")
