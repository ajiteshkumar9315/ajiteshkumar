clc
m=input('enter the no of row of matrix :');
n=input('enter the no of columns of matrix :');
A=zeros(m,n);
B=zeros(m,n);
C=zeros(m,n);
disp('enter the element of first matrix row wise :');
for i=1:m
    for j=1:n
        A(i,j)=input('\');
        end
end
disp('enter the element of second matrix row wise :');
for i=1:m
    for j=1:n
        B(i,j)=input('\');
        end
end
for i=1:m
    for j=1:n
        c(i,j)= A(i,j)+ B(i,j);
        end
end
disp('the firsr matrix is :');
disp(A);
disp('the second matrix is :');
disp(B);
disp('the addition matrix is :');
disp(C);
