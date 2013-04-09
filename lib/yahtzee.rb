def ones(roll)
  numbers(roll,1)
end

def twos(roll)
  return numbers(roll,2)
end

def threes(roll)
  return numbers(roll,3)
end

def numbers(roll,dice)
  roll.count(dice) * dice
end

def pair(roll)
  pairs = roll.select { |dice| roll.count(dice) >= 2 }
  pairs.max * 2
end

