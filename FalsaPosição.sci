function FalsaPosição(f,a,b,tol)
    if (f(a)*f(b)>0) then
       printf("não há raiz no intervalo [%f,%f]]",a,b)
       return
    end
    printf ('i \ta\t\t\tx1\t\t\tb\t\t\terro\n')
    x1=a;
    erro=  1;
    for (k=1:500)
        x0=x1
        x1=(a*f(b)-b*f(a))/(f(b)-f(a))  // Falsa Posição  ( Bisseção x1=(a+b)/2 )
        if(x1<>0)  erro =abs((x1-x0)/x1)  end
        printf ( '%i\t%.10f(%2d)\t%.10f(%2d)\t%.10f(%2d)\t%.1e\n',...
        k,a,sign(f(a)),x1,sign(f(x1)),b,sign(f(b)),erro)
        if  ( (erro<tol) | (f(x1)==0) )  break  end
        if f(x1)*f(a) < 0 then
             b=x1
        else
             a=x1
        end
    end
    printf ("\nraiz = %.10f(%2d) após %i iterações",x1,sign(f(x1)),k)
endfunction
