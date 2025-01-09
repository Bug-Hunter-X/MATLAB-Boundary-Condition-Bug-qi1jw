function result = myFunctionImproved(input)
  % Improved function to handle boundary conditions robustly
  if input > 10
    result = input * 2;
  elseif input == 10
    result = 5; % or any other explicitly defined value for the boundary
  else
    result = input / 2;
  end
end

% Example usage 
input = 10;
result = myFunctionImproved(input); % This will now give a defined output for input = 10.