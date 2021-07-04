def prime? (num)
  if num < 2

    return false

  else

    (2...num).to_a.all? do |div|
      num % div != 0
      
    end

  end
end
