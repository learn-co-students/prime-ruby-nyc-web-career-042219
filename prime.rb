# Add  code here!
def prime?(int)
	if int <= 0 || int == 1
		return false
	elsif int == 2
		return true
	end
	i = 2
	while i < int
		if int % i == 0
			return false
		elsif i + 1 == int
			return true
		end
		i += 1
	end
end