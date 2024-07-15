function [f, trace] = fibo_trace(n,v)
trace= [v n];
    if n <= 2
        f = 1;
    else
        [f,trace] = fibo_trace(n-2,trace) ;
       [y,trace]=  fibo_trace(n-1,trace);
        f= f+y;
    end
end