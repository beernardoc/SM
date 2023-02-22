% A)

Ta = 0.2;
t = 0:Ta:5; % 0 0.2 0.4 0.6....
x = sin(2*pi*t);

ReconstroiSinal(x,Ta);


%% B)

Ta = 0.04;
t = 0:Ta:5;
x = sin(10*pi*t) + cos(12*pi*t) + cos(14*pi*t - (pi/4));

ReconstroiSinal(x,Ta);






