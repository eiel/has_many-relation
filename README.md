# これは何?

ActiveRecordの has_many が `ActiveRecord::Relation` っぽいものを返してることに気づいたので確認するためのサンプルコードです。

# 使い方

irb で好きに遊んでください。(pryも可)

```
$ bundle install
$ sqlite3 relation.sql < create.sql
$ irb -r './relation.rb'
```

# 関連

[ActiveRecord の Has_many で生成されるメソッドってActiveRecord::Relationに変換できる配列なんですね。](http://blog.eiel.info/blog/2013/01/25/has-many-scope/)
