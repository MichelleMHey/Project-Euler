def is_divisible_1_to_20(test_num)
  (1..20).each do |i|
  	if test_num % i == 0
  	  true
  	else
  	  return false
  	end
  end
  true
end

num = 1
until is_divisible_1_to_20(num)
  num += 1
end
puts num