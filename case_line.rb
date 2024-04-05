text.each_line do |line|
  case line
  when /^From:/i
    puts "送信者の情報が見つかりました"
  when /^To:/i
    puts "宛先の情報が見つかりました"
  when /^Subject:/i
    puts "件名の情報が見つかりました"
  else
    # nothing to do
  end
end
