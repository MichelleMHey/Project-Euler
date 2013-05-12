def p1
  sum = 0
  (1..999).each do |i|
    if i % 3 == 0
      sum += i
    elsif i % 5 == 0
      sum += i
    end
  end
    puts sum
end
