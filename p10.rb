require 'prime'

def sum_of_prime(num)
  Prime.take(num)
  Prime.take_while { |p| p < num }.reduce(:+)
end

puts sum_of_prime(2000000)