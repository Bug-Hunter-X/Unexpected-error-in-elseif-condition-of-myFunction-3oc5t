function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x == 0
    result = 0; 
  else
    result = x + 10;
  end
end

%Test case demonstrating the correction
result = myFunction(0); %Should return 0
disp(result); % Display the result
result = myFunction(6); %Should return 36
disp(result); % Display the result
result = myFunction(3); %Should return 13
disp(result); % Display the result