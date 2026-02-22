[x, Fs] = audioread('Church.wav'); 
[h, Fs] = audioread('LargeHall.wav');
sound(x, Fs);
sound(h,Fs);