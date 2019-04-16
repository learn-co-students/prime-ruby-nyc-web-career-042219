def prime?(num)
  i = 2
  while i < num
    return false if num % i == 0
    i += 1
  end
  if num < 2
    return false
  end
  true
end
