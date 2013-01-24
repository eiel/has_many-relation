# これは何?

ActiveRecordの has_many が `ActiveRecord::Relation` っぽいものを返してることに気づいたので確認するためのサンプルコードです。

# 使い方

irb で好きに遊んでください。(pryも可)

```
$ bundle install
$ sqlite3 relation.sql < create.sql
$ irb -r './relation.rb'
```
