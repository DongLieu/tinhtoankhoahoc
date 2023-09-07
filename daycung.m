Fx = @(x)x^3 +x - 1;

%0,1, 0.1
function daycung(f,x0,x1,epsilon)

  x2 = x0 - (x1-x0)/(f(x1)-f(x0))*f(x0)
  while(1):
    if f(x2) <= epsilon
      fprintf("%f ,,, %f,   %f", x0, x1, x2);
      break;
    endif
    if f(x0) *f(x2) < 0
      x1 = x2;
    else
      x0 = x2;
    endif


  end

  disp(x1);
  disp(abs(f(x1)));
end
