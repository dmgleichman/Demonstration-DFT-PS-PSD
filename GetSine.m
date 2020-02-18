% Doug's version of GetSine

% usage [x,~] = GetSine(f, varphi, Fs, N)

% where f = 1; varphi = 0; Fs = 100; for N = 20:20:320
% my original
%function [x, y] = GetSine(f, varphi, Fs, N)
%  y = 0:N;
%  x = sin(( 2 * pi * (f/Fs) * y) + varphi);
%endfunction


% from matlab script - didn't run there in Octave
% This helper function obtains a sine wave.
function [x,t] = GetSine(f, varphi, Fs, N)
    t = transpose((0:N-1)/Fs);
    x = sin(2*pi*f*t + varphi);
end


