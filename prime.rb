# Add  code here!
def prime?(int)

  if int < 0
    int = int * -1
  end

  if int <= 1
    return false
  end

  num_range =* (2...int)

  num_range.each do |i|
    if int % i == 0
      return false
    end
  end
  return true

end
