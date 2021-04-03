#「ある駄菓子屋で飲み物を買うと、空き瓶3本で新しい飲み物を1本プレゼントしてくれる。最初に100本購入した場合、トータルで何本飲めるか」

def count_additional_bottle(n)
  if n<3
    0
  else
    n/3 + count_additional_bottle(n/3+n%3)
  end
end

def count_bottle(n)
  n + count_additional_bottle(n)
end

# puts count_bottle 0     # => 0
# puts count_bottle 1     # => 1
# puts count_bottle 3     # => 4
# puts count_bottle 11    # => 16
puts count_bottle 100   # => 149
