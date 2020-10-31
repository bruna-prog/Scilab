function Secante(f,x1,x2,tol)
// erro  - tolerância máxima para x1
// Saída - x1 raíz da função f.
// x1 solução inicial para a raíz de f
// x2 segunda solução para a raíz de f
    erro = 1;
    printf ( '%i\t%.10f\t%.1e\n',1,x1,erro)
    for(k=2:500)
        x0=x1;
        x1=x2;    
        f0=feval(x0,f)
        f1=feval(x1,f)
        df_x1 = (f1-f0)/(x1-x0);
        x2 = x1 - f(x1)/df_x1;
        if(x2<>0) then
             erro =abs((x2-x1)/x2)
        end
        printf ( '%i\t%.10f\t%.1e\n',k,x1,erro)
        if  erro<tol then
            raiz = round(10*x2/tol)*tol/10  // casas decimais de tol+1
            break
        end
    end
    printf ( '\napós %i iterações raiz com tolerância %.1e = ',k,tol)
    disp(raiz)
endfunction
