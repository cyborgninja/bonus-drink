# BonusDrink

## 問題

ある駄菓子屋で飲み物を買うと、空き瓶3本で新しい飲み物を1本プレゼントしてくれる。

最初に購入した飲み物の本数から、トータルで飲める本数を算出するプログラムを作成せよ。

また、最初に100本購入した場合、トータルで何本飲めるか。

### 備考

この問題は小学校3年生の算数の問題をベースとしている。

## 例

| 購入した本数 | 飲める本数 |
|-------------:|-----------:|
| 0            | 0          |
| 1            | 1          |
| 3            | 4          |
| 11           | 16         |
| 100          | (プログラムで算出する) |

## 解答方法について

- このリポジトリを自分のアカウントにフォークして解答すること。
- RSpecでテストを書くこと。
    - 最低限、上で示した例のテストケースはすべて必須。
    - 最初にひな形となるテストを書いているので、これにテストケースを追加していくことが望ましい。

## テストの実行方法

````
bundle install
bundle exec rspec
````


### 自分メモ
11の時になんで16になるの？14じゃないの？と迷いましたわ。
空き瓶交換をした後に、さらに3本なんだからと再度空き瓶交換をしにいく貧乏根性を想定しなかったのは僕の無能さを象徴している。
しかし、そんなチェーンメソッドで交換されてしまう駄菓子屋、潰されちゃうのでは？
