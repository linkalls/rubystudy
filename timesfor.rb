from = 10
to = 20
sum = 0
(to - from + 1).times do |i|
  sum = sum + (i + from)
end
puts sum

from1 = 10
to1 = 20
sum1 = 0
for i in from1..to1
  sum1 += i
end
puts sum1
# iにfrom1からto1までの範囲を代入している
#つまり、from1からto1までの範囲を指定している　１0から２０までの範囲を順番にiに代入している

# これがおんなじことをしている
