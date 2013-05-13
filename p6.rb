sum = 0
(1..10).each do |i|
  sum+=i**2
end
# puts sum

sum_two = 0
(1..10).each do |i|
  sum_two+=i
end
puts (sum_two**2)-(sum)