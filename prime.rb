
# def prime?(number)
#   if number >= 2
#     (2..number - 1).all? do |x|
#       number % x != 0
#     end
#   else
#     return false
#   end
# end


def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    if num >= 2
      (2..num - 1).to_a.all? do |x|
        num % x != 0
        
      end
    end
  end
end




# elsif (num/2).is_a?(Interger) == true
#   return false
