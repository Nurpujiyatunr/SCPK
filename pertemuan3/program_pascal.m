n = input ('Masukan nilai : ');
for i=0:n-1
    for k = n:1
        fprintf (' ')
    end
    for j = 0:i
        if j==0||i==j
            a=1;
             fprintf (' ')
        fprintf(num2str(a));
        else
            a=a*(i+1-j)/j;
            fprintf (' ')
       fprintf(num2str(a))
        fprintf (' ');
        end
    end
    fprintf (' \n');
end