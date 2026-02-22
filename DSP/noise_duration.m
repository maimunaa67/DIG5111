NoiseFs = 2000;
NoiseDur = 2;
N = NoiseFs * NoiseDur;
Noise = randn(N,1);
sound(Noise, NoiseFs);
t = (0:N-1)/NoiseFs;
figure;
plot(t, Noise);