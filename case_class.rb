array = ["a", 1, nil]
array.each do |item|
  case item
  when String #文字列の場合
    puts "item is a String."
  when Numeric #数字の場合
    puts "item is a Numeric."
  else #それ以外の場合
    puts "item is something."
  end
end
