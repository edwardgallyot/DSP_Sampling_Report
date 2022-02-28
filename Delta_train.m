sampleRate = 20;
timePerSample = 1 / sampleRate;
lengthOfX = 1;

n = [0:timePerSample:lengthOfX];

t = [0:0.001:lengthOfX];

x_t = zeros(length(n), 1);
x_t = x_t + 1;

stem(n, x_t);

hold on;
freq = sampleRate;

wave_n = cos(2 * pi * freq * n);
wave_t = cos(2 * pi * freq * t);

plot(t, wave_t);
stem(n, wave_n);

hold off;