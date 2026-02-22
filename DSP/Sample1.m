disp("hello world")
Amp=0.9; % Amplitude (keep within [-1,1] to avoid clipping)
f=640; % Frequency (Hz)
fs = 44100; % Sample rate (Hz)
dur = 1/fs; % Duration (seconds)
t = 0:1/fs:(0.1-ts);
theta = 0; %initial phase angle in radians
sig = Amp*sin(2*pi*f*t + theta);
sound(sig,fs);
plot(t,sig);
audiowrite('sine1.wav',sig,fs);
soundsc(sig, fs);
plot(t, sig)
xlabel('Tim (s)')
ylabel('Amplitude')
title ('400 Hz Sine Wave')
grid on
