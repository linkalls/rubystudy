requireとrequire_relativeは、Rubyで他のファイルを読み込むための2つの方法ですが、その動作は少し異なります。

requireは、絶対パスまたはRubyの$LOAD_PATH（ロードパス）に対する相対パスで指定されたファイルを読み込みます。$LOAD_PATHは、Rubyがライブラリを検索するディレクトリのリストです。

一方、require_relativeは、現在のファイルの位置に対する相対パスで指定されたファイルを読み込みます。これは、スクリプトがどこから実行されているかに関係なく、常に同じファイルを読み込むことを保証します。

例えば、以下のディレクトリ構造があるとします。

```
/myapp
  /lib
    mylib.rb
  main.rb
```

main.rbからmylib.rbを読み込むには、requireを使用する場合はrequire './lib/mylib'としますが、require_relativeを使用する場合はrequire_relative 'lib/mylib'とします。

# 標準ライブラリ
標準ライブラリ使うときはrequire