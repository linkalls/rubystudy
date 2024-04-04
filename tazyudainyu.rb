first = 1
second = 2
third = 3
# っていうのは
first, second, third = 1, 2, 3 #　ともかける

first, second, *rest = 1, 2, 3, 4, 5
p [first, second, rest] #配列だから[]で囲む => [1, 2, [3, 4, 5]]
first, *second, rest = 1, 2, 3, 4, 5
p [first, second, rest] #配列だから[]で囲む => [1, [2, 3, 4], 5]


a, b = 0, 1
tmp = a #tmpにaの値を逃がしとく
a = b #aにbの値を代入
b = tmp #bにtmpの値を代入
p [a, b] # => [1, 0]

#これはこう書ける

a, b = 0, 1
a, b = b, a # aの値をbに入れて、bの値をaに入れる
p [a, b] # => [1, 0]

ary = [1, 2]
a, b = ary #配列の要素をそれぞれの変数に代入
p a # => 1
p b # => 2

ary = [1, 2]
a, = ary
p a # => 1 2番目の要素は捨てられる(つまり最初だけ取り出すってこと)


ary = [1, 2]
a, _ = ary #変数名に_を使うことで書き忘れのように見えなくなる
p a # => 1
