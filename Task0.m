clc;
clear all;
close all;
disp('WELCOME TO BMI CALCULATOR');
NAME=input('Enter your Name','s')
k=menu('Choose one of the options','Imperial System','SI Standard System');
switch (k)
    case 1 
        w=input('Enter your weight in pounds')
        h=input('Enter your height in inches')
        BMI=(w/(h*h))*703
    case 2 
        w=input('Enter your weight in kg')
        h=input('Enter your height in metre')
        BMI=(w/(h*h))
end
disp('You belongs to the following Category:')
if(BMI<=18.49)
    disp('UNDERWEIGHT')
elseif(BMI>=18.5&&BMI<=24.99)
    disp('HEALTHY')
elseif(BMI>=25&&BMI<=29.99)
    disp('OVERWEIGHT')
else
    disp('OBESE')
end
