//Programs to find the inverse z transform using the 
//long division method
clear;
z=%z;
num=4*z-2;
den=(z-1)*(z-2)^2;
h=ldiv(num,den,16);
disp("First sixteen terms of the series:",h)
