def factorial(x)
  y = 1
  until x == 1
    y = y*x
    x-=1
  end
  puts y   
end 

factorial(6)
