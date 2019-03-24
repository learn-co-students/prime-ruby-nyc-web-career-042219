# Add  code here!
def prime?(num)
  return false if num <= 1
  return true if num == 2 
  (2...num.abs).each do |i|
    return false if num % i == 0 
  end
  true
end