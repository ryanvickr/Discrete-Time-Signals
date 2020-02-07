T = 1/6;
freq = 4;
mag = 1;
signal = 0:T:1;

waveform = mag*sin(2*pi*freq*signal);

% sample the waveform
stem(signal, waveform);