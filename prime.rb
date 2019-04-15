def prime?(num)
  # Add  code here!
  if num < 0
    num = num * -1
end

if num <= 1
  return false
end

range =* (2...num)

range.each do |i|
  if num % i == 0
    return false
end
end
return true
end
