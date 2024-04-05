#西暦からrubyの年齢を返す
ad = ARGV[0].to_i
age = ad - 1993
puts age
# rubystudy> ruby ad2age.rb 2024
# 31

#条件と真偽値
p "".empty? #true
p "AAA".empty? #false
#文字列がゼロの時にtrueを返す

p /Ruby/ =~ "Ruby"  #=>0
p /Ruby/ =~ "Diamond" #=>nil
#マッチした位置を返す　マッチしなかったらnilを返す

# ちなみにrubyだとnillとfalse以外は全部真になる

# && || !の論理演算子
=begin
例文
age = 20
age > 22 && age < 30 #false
age > 2 age < 30 #true

age > 22 || age < 30 #true
age > 30 || age <1 #false

=end

# !条件で条件を反転する
#例文
# !使わないとき
age = 25
if age > 20 && age < 29 #false
  puts "20代"
end
# !使うとき
if !(age > 20 && age < 29)
  puts "20代以外"
end
