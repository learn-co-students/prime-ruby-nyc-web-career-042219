# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  for divisor in 2..(num-1)
    if (num % divisor) == 0
      return false
    end
  end
  return true
end
