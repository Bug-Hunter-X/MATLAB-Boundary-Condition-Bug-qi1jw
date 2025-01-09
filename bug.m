function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage with potential error
input = 10;
result = myFunction(input); % input=10 is a boundary condition. It could lead to unexpected behaviors depending on floating point arithmetic.
