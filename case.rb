tags = ["A", "IMG", "PRE"]
tags.each do |tagmname|
  case tagname
  when "P", "A", "I", "B", "BLOCKQUOTE"
    puts "#{tagname} has child."
  when "IMG", "BR"
    puts "#{tagname} has no child."
  else
    puts "#{tagname} cannot be used."
  end
end

# whenには複数の値を指定することができる　どれか一つでも一致すればwhenの中の処理が実行される
