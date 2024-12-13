function result = myFunction(input)
  % Some code that might throw an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage with input validation
input = -1;
if input >=0
    result = myFunction(input);
else
    disp('Invalid input. Please provide a non-negative value.');
end