function result = myFunction(input)
  % Some code that might throw an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage that might cause the error
input = -1;
result = myFunction(input);