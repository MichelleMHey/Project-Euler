 def start_day_of_month(month, year)
    q = 1
    m = month
    k = year % 100
    if m == 2 || m == 1
      m += 12
      k = (k + 99) % 100
    end
    j = year / 100
    #Zeller's congruence
    h = (q + ((13*(m+1))/5).floor+k+(k/4).floor+(j/4).floor+5*j) % 7
    #shift to sunday = 0
    (h + 6) % 7
  end
  # puts start_day_of_month(1, 1901)
  total = 0
  (1901..2000).each do |i|
    (1..12).each do |x|
    if start_day_of_month(x, i) == 0
      total += 1  
    end
   end
  end
puts  total