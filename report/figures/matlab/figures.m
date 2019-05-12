%% figure of amplitude changes

t = 0:0.1:2*pi*10;

n = randn(1,length(t))*0.1;
sig = abs([sin(t)+n 0.6*sin(t)+n 0.8*sin(t)+n 0.5*sin(t)+n 1.2*sin(t)+n]);
[envlo envhi] = envelope(sig);

plot(sig)


