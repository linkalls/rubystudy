names = ["小林", "林", "高野", "森岡"]
#一番最初のは0番目ってことに注意
# names[0]でこの場合"小林"が取得できる
print "最初の名前は", names[0], "です\n"

names[0] = "野尻"
print "最初の名前は", names[0], "です\n"

#決まってない場合
#names = []

num = [1, 2, 3, 4]

mixed = [1, "歌", 3, "ruby"]

#　みたいにごちゃまぜでもok

# arrayのsizeメゾットを使うと配列の大きさを取得できる
puts names.size

#eachメゾットを使うと配列の要素を一つずつ取り出すことができる
names.each do |name|
  puts name
end
#ここでnames配列の中の要素を一つずつnameに代入してそれをputsで表示している
