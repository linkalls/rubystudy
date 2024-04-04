books = [
  {title: "The Great Gatsby", author: "F. Scott Fitzgerald"},
  {title: "The Catcher in the Rye", author: "J.D. Salinger"},
  {title: "To Kill a Mockingbird", author: "Harper Lee"},
]
p books
pp books

=begin
PS rubystudy> ruby p_and_pp.rb
[{:title=>"The Great Gatsby", :author=>"F. Scott Fitzgerald"}, {:title=>"The Catcher in the Rye", :author=>"J.D. Salinger"}, {:title=>"To Kill a Mockingbird", :author=>"Harper Lee"}]
[{:title=>"The Great Gatsby", :author=>"F. Scott Fitzgerald"},
 {:title=>"The Catcher in the Rye", :author=>"J.D. Salinger"},
 {:title=>"To Kill a Mockingbird", :author=>"Harper Lee"}]
=end

#pと違ってppは改行して表示してくれる ハッシュの時とかにppは便利

#　ハッシュは[]で囲んだ中に{}を使ってキーと値を指定する(複数の時は,で区切る)
