# Add  code here!
def prime?(x)
  if x < 2 
    return false
  elsif x == 2
    return true
  else
    number = x - 1
    loop do
      if x % number == 0
        return false
        break
      elsif number > 2
        number -= 1
      else
        return true
        break
      end
    end
  end
    
end


#    if x == 2
#      return true
#     break
#    elsif x > 2 
#      return false
#      break
#    elsif x % number == 0
#      return true
#      break
#    else
#      number -= 1
#    end