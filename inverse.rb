def reciprocal_sum
  array = []
  sum_array = 0
  n = 1
  while sum_array < 12
    r = (1.0 / n)       #この部分が違う
    array << r
    sum_array = array.sum
    n += 1

  end
  return n - 1

end
puts "#{sum_array.to_i}"
