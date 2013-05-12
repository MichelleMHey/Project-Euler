sum = 0
a = 0
b = 1
while b <= 4000000
  c = a + b #find the next term
  a = b #shift the terms up
  b = c #shift the terms up

  #ruby trick to do the same thing
  #a, b = b, a + b
  if b % 2 == 0
    sum += b
  end
end
puts sum