# Add  code here!
def prime?(integer)
  if integer <= 1
      return false
    elsif integer > 1
      (2...integer).each do |i|
        if (integer % i).zero?
            return false
        end
      end
    end
  return true  
end
  

  