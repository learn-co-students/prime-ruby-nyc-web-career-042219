# Add  code here!
def prime?(num)
  if num < 2 #primes must be greater than 1
    return false
  end
  for divisor in 2..(num-1) #not to include itself or 1
    if (num % divisor) == 0 #is divisible by another number
      return false
    end
  end
  return true
end
