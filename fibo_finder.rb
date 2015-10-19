def fibo_finder(n)
  if n == 0 || n == 1
    n
  else
    fibo_finder(n-1) + fibo_finder(n-2)
  end
end
