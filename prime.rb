# Add  code here!
def prime?(n)
  return true if n == 2
  return false if n <= 1
  
  for i in 2..(n - 1)
    if n % i == 0
      return false
    end
  end
  return true
end