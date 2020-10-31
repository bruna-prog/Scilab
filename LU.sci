function LU(a,n)
    n = input('nº de equações' )
    //matriz
    for k = 1,n - 1
        for i = k + 1,n
            fator = a(i,k),k/a(k,k)
            a(i,k) = fator
            for j = k + 1,n
                a(i,j) = a(i,j) - fator * a(k,j)
    end
endfunction
