require_relative "grep" #grep.rbを読み込む

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename) #simple_grepメソッドを呼び出す
