# (シンボルの詳しい解説)[https://zenn.dev/hiro_xre/articles/709934e347edc3]

sym = :foo # :fooシンボルを表してる
sym2 = :"foo" #上とおんなじ

#文字列とシンボルはたがいに変換できる
sym.to_s # => "foo"
"foo".to_sym # => :foo

p sym.to_s # => "foo"
p "foo".to_sym # => :foo

song = {:title=>"Paranoid Android", :artist=>"Radiohead"}
person = {:name=>"高橋", "仮名"=>"タカハシ"}
mark = {11=>"Jack", 12=>"Queen", 13=>"King"}
# シンボル=>オブジェクトともかけるけど　シンボル名: オブジェクトとかける
person1 = {:name=>"後藤", :gurigana=>"ゴトウ"} #これでもかけるけど
person2 = {name: "後藤", gurigana: "ゴトウ"} #こっちのが読みやすいからこっちを使う

=begin
配列(array)だとnames[0]みたいに数字しか使えなかったけどハッシュだと数字以外も使える
=end

adress = {name: "高橋", furigana: "タカハシ"}
puts adress[:name] # => "高橋"
print adress[:furigana], "\n" # => "タカハシ"

#eachでarrayみたいに繰り返しができる

adress.each do |key, value|
  puts "#{key}: #{value}"
end

=begin
このコードの場合だとnameシンボルとfuriganaシンボルがkeyに入って,valueにそれぞれの右側の値が入る(このコードだと高橋とタカハシ)
=end
