//Programs to find the inverse z transform using the 
//long division method_2
clear;
z=%z;
num=3*(z^2)+2*z+1;
den=z^2-3*z+2;
h=ldiv(num,den,16);
disp("First sixteen terms of the series:",h)
