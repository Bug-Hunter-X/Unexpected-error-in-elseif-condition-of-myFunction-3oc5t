function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x == 0
    result = 0; 
  else
    result = x + 10;
  end
end

%Test case where the function should return 0, but instead throws an error.
myFunction(0)