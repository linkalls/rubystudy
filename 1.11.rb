=begin
 ==　で一致しているかどうかを判定する
 ≧　は　>=　と同じ
 ≦  は　<=　と同じ
=end

# 具体例

p 1 == 1 # => true
p 1 == 2 # => false
p 3 > 1 # => true
p 1 > 3 # => false
p 3 >= 1 # => true 3が1以上か
p 1 <= 3 # => true 3が3以上か
p 1 <= 0 # => false 1が0以上か

p "ruby" == "ruby" # => true
p "ruby" == "python" # => false

#　値が異なっているかを判断するときは != を使う
p "ruby" != "perl" # => true
p "ruby" != "ruby" # => false
