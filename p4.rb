def is_pallindrome?(test_num)
  # (100..999).each do |i|
    if test_num.to_s == test_num.to_s.reverse
      true
    else
      return false
    end
  # end
  true
end

max = 0
(100..999).each do |i|
  (100..999).each do |j|
    num = i * j
    if is_pallindrome?(num) 
      if num > max
        max = num
      end
    end
  end 
end
puts max
