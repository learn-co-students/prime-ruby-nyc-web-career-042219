# Add  code here!
def prime?(number) 
  return false if number < 2

  (2...number).each do |num|
    return false  if number % num == 0
  end

  return true

end

puts "expect: false, received: #{prime?(1)}"
puts "expect: true, received: #{prime?(2)}"
puts "expect: false, received: #{prime?(4)}"
puts "expect: true, received: #{prime?(5)}"
puts "expect: true, received: #{prime?(11)}"
puts "expect: false, received: #{prime?(12)}"
puts "expect: true, received: #{prime?(13)}"
