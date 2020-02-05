# Doug's version of GetSine

# usage [x,~] = GetSine(f, varphi, Fs, N)

# where f = 1; varphi = 0; Fs = 100; for N = 20:20:320

function [x, y] = GetSine(f, varphi, Fs, N)
  y = 0:N;
  x = sin( 2 * pi * (f/Fs) * y) + varphi;
endfunction
