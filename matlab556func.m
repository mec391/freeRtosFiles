


x = [0 1 2 3 4 5 6 7 8 9];
ramp0 = [0 .1 .2 .3 .4 .5 .6 .7 .8 .9];
pulse0 = [.2 .2 .2 .8 .8 .8 .2 .2 .2];

ramp1 = [-0.12 -0.06 0.06 0.16 0.24 0.48 0.74 1.02 0.6 2.12203e-314 ];
ramp10 = [ 22.0131 -6.46952 -55.6317 -74.1218 -37.8199 28.1899 69.3608 58.2915 18.8662 2.12203e-314 ];
ramp1000 = [3.02052e+274 3.78791e+274 9.53302e+273 -3.42969e+274 -5.60723e+274 -3.42969e+274 9.53302e+273 3.78791e+274 3.02052e+274 2.12203e-314];
pulse1 = [-0.12 -0.12 0.32 0.76 1.2 0.76 0.32 -0.12 -0.12 0  ];
pulse10 = [-114.926 -143.827 -35.8629 130.746 213.451 130.746 -35.8629 -143.827 -114.926 0   ];
pulse1000 = [-1.69674e+275 -2.12781e+275 -5.35505e+274 1.92658e+275 3.14978e+275 1.92658e+275 -5.35505e+274 -2.12781e+275 -1.69674e+275 0     ];

figure (1);
plot(x, ramp1);
hold on;
plot(x,ramp10);
%plot(x, ramp1000);
plot(x, ramp0);
hold off;

figure(2);
plot(x, pulse1);
hold on;
plot(x, pulse10);
%plot(x, pulse1000);
plot(x, pulse0);
hold off;