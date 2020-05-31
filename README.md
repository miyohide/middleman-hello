# これはなにか

[middleman](https://middlemanapp.com/jp/)のカスタム拡張を作成してみたサンプルです。
以下の記事を参照しました。

- [Middleman カスタム拡張チュートリアル](https://qiita.com/yterajima/items/42ea2529795823832d5c)

# 使用バージョン

- [middleman](https://middlemanapp.com/jp/) 4.3.7

# できること

`config.rb`に`activate :hello`と書いたあとに、テンプレートに`<%= say_hello %>`と書くと`hello from extension`に置き換えられます。
