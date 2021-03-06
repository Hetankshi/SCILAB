clc
clear all;
close;
N=10;
t1=-10:10;
x1=[zeros(1,N), ones(1,1),zeros(1,N)];
plot(t1,x1);
xlabel('Time');
ylabel('delta function');

figure;
//exponential function
    t2=0:10;
    x2=exp(t2);
    plot(t2,x2);
    xlabel('Time');
    ylabel('Exponential');

figure;
//ramp function
t3=0:10;
x3=t3;
plot(x3,t3);
 xlabel('Time');
 ylabel('Ramp');

figure;
//unit step function
t4=0:4;
x4=[ones(1,5)];
plot(t4,x4);
 xlabel('Time');
 ylabel('Unit step');

figure;
//sine wave
t5=0:0.02:1;
x5=sin (2*%pi*t5);
plot(t5,x5);
 xlabel('Time');
 ylabel('Sine');

figure;
//cosine wave
t6=0:0.02:1;
x6=cos (2*%pi*t6);
plot(t6,x6);
 xlabel('Time');
 ylabel('Cosine');
