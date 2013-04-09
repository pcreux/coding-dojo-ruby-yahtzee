def ones(roll)
  i = 0;
  ones_count = 0;
  while (i < roll.size()) do
    if roll[i] == 1
      ones_count += 1;
    end
    i += 1;
  end

  return ones_count;
end
