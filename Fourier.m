Fs = 1000;                   
T = 1/Fs;                    
L = 1000;                    
t = (0:L-1)*T; 

x1 = cos(2*pi*50*t);          
x2 = cos(2*pi*150*t);         
x3 = cos(2*pi*300*t);         

X = [x1; x2; x3];

for i = 1:3
    subplot(3,1,i)
    plot(t(1:100),X(i,1:100))
    title("Row " + num2str(i) + " in the Time Domain")
end