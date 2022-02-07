function pi1=MojePi1(n)
    suma = 0
    for k=1:n do 
        suma = suma + 1/k^2
    end
    pi1=sqrt(6*suma)
endfunction

function pi2=MojePi2(n)
    suma = 0
    for k=1:n do 
        suma = suma + (-1)^(k+1)/k^2
    end
    pi2=sqrt(12*suma)
endfunction

for k=1:1:10 do
    n=100*k
    liczba(k)=n
    pi1(k)=MojePi1(n)
    pi2(k)=MojePi2(n)
end
    
    
plot(liczba, [pi1,pi2])
xtitle('Aleksy_Dymowski', "Liczba wyrazow szeregu", 'przyblizenia warstosci Pi')
