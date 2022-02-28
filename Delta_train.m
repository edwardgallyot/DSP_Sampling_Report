Fs = 5;

n = linspace(0, Fs - 1, Fs);
t = [0:0.01:Fs];

x_t = zeros(Fs, 1);
x_t = x_t + 1;

stem(n, x_t);

hold on;
freq = 5;

wave_n = cos(2 * pi * freq * n);
wave_t = cos(2 * pi * freq * t);

plot(t, wave_t);
stem(n, wave_n);

hold off;

X_f = fft()