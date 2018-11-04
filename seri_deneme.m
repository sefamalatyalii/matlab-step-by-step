delete(instrfindall);
clc;
clear;
delete(instrfindall);
s = serial('COM5')
fclose(s)
fopen(s)
fprintf(s,'*IDN?')
tic

for i=1:500
    
if i>1    
    abs = fscanf(s);
    a = fscanf(s);
    b(i,:)=str2num(a);
    %pk2pk(i,2) = i;  
    
end
end
toc
fclose(s)