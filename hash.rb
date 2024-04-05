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

=begin

Rubyでは、ハッシュを定義する際に:（コロン）を使用することができますが、それはシンボルをキーとするハッシュに限定されます。シンボルは:に続く名前で表され、一意のオブジェクトを表します。

以下に、シンボルをキーとするハッシュの例を示します。

しかし、あなたのコードでは、キーとして整数0を使用しています。整数や文字列など、シンボル以外のキーを使用する場合は、=>（ロケット演算子）を使用してキーと値を関連付ける必要があります。

したがって、あなたのコードは以下のようになります。

このコードでは、ハッシュhashのキー0に対する値として"zero"が設定されています。

=end
