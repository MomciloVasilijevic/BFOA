function result = Ackley(x, y)
  a = -20 * exp(-0.2 * sqrt(0.5 * (x.*x + y.*y)));
  b = exp(0.5 * (cos(2*pi*x) + cos(2*pi*y)));
  result = a - b + e + 20;
endfunction