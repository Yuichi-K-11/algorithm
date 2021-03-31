n = gets.to_i
i = 1
sum = 0;
while i <= n do
	sum += ( 1.0 / i )
	i += 1
end
puts( "合計は#{sum.to_s}です")
