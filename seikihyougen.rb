=begin
パターンとマッチングの例
  abcという文字が入った行を表示する
  aとcの間にがある文字列を抜き出す
=end

# 正規表現オブジェクトを作る構文
# /パターン/
# /ruby/ みたいな感じで使う

# 例

irb(main):003> /ruby/ =~ " Yet Another Ruby Hacker."
=> nil

irb(main):007> /Ruby/ =~ "Yet Another Ruby Hacker,"
=> 12
irb(main):008>

# 正規表現の横にiを付けたら英字の大文字小文字を区別せずにマッチングを行うようになる
# 例
irb(main):003> /ruby/ =~ " Yet Another Ruby Hacker."
=> nil
# だったのが
irb(main):009> /ruby/i =~ "Yet Another Ruby Hacker."
=> 12
#　となる

#　ちなみにマッチしたときはマッチした文字の位置が返される(0から始まるので注意)
#  マッチしなかった場合はnilが返される
