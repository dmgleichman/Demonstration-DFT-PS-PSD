# test GetSine Function

close all;
clear;

Fs = 100;
f = 1;
varphi = 0;
N = 200;

pause_time = 2;

figure;

[x,~] = GetSine(f, varphi, Fs, N);
plot(x);

% Effect of Changing varphi
for varphi = 0:pi/4:2*pi
    [x,~] = GetSine(f, varphi, Fs, N);
    plot(x);
    pause(pause_time);
end
    

% Effect of Changing f
for f = 1:4
    [x,~] = GetSine(f, varphi, Fs, N);
    plot(x);
    pause(pause_time);
end
    
    