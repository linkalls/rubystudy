def simple_grep(pattern, filename)
  file = File.open(filename)
  file.each do |line|
    if pattern =~ line
      print line
    end
  end
  file.close
end

=begin
   file = File.open(filename)は別にfileって変数じゃなくてもいいので、
   ```
   def simple_grep(pattern, filename)
    f = File.open(filename)
    f.each do |line|
      if pattern =~ line
        print line
      end
    end
    f.close
  end
   ```
=end
