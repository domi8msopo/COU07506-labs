n = -5:10;

delta = double(n == 0);
step = double(n >= 0);
ramp = n .* step;
expo = 0.8.^n .* step;

figure;

subplot(1,4,1);
stem(n,delta);
title('\delta(n)');
xlabel('n');

subplot(1,4,2);
stem(n,step);
title('u(n)');
xlabel('n');

subplot(1,4,3);
stem(n,ramp);
title('r(n)');
xlabel('n');

subplot(1,4,4);
stem(n,expo);
title('(0.8)^n u(n)');
xlabel('n');
