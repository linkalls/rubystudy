puts "最初の因数: #{ARGV[0]}"
puts "2番目の因数: #{ARGV[1]}"
puts "3番目の因数: #{ARGV[2]}"
puts "4番目の因数: #{ARGV[3]}"
puts "5番目の因数: #{ARGV[4]}"

# \rubystudy> ruby command.rb 1st 2nd 3rd 4th 5th
# 最初の因数: 1st
# 2番目の因数: 2nd
# 3番目の因数: 3rd
# 4番目の因数: 4th
# 5番目の因数: 5th

name = ARGV[0]
puts "Happy Birthday, #{name}"
#これでコマンドラインから名前を入力して、その名前を使ってHappy Birthdayと表示することができる

#　文字で因数は取得されてるから数字にするときはto_iを使う

num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
puts "#{num0} + #{num1} = #{num0 + num1}" # これでコマンドラインから数字を入力して足し算ができる 右側で計算してる
puts "#{num0} - #{num1} = #{num0 - num1}"
puts "#{num0} * #{num1} = #{num0 * num1}"
puts "#{num0} / #{num1} = #{num0 / num1}"  #Rubyでは、/は除算演算子として使用されます。2つの数値を除算するために使用されます。例えば、10 / 2は5を返します。
puts "#{num0} % #{num1} = #{num0 % num1}"  #%は剰余演算子として使用されます。2つの数値の剰余を計算するために使用されます。例えば、10 % 2は0を返します。
