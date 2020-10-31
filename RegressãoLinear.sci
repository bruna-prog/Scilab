function RegressãoLinear(x,y,n,al,syx,r2)
// x solução inicial
// y segunda solução
       somax = 0: somaxy = 0: st = 0
       somay = 0: somax2 = 0: sr = 0
       for i = 1, n
       somax  somax  xi
       somay  somay  yi
       somaxy  somaxy  xi*yi
       somax2  somax2  xi*xi
    end
  xm = somax/n
  ym = soma y/n
  al = (n*somaxy - somax*somay)/(n*somax2-somax*somax)
  a0 = ym - a1*xm
  for i = 1, n
      st = st + (yi - ym)^2
      sr = sr + (yi - a1 * xi - a0)^2
    end
  syx  (sr/(n - 2))^0.5
  r2  (st - sr)/st
endfunction
