=begin

##ローカル変数
  戦闘がアルファベット小文字か「 _ 」で始まる

##グローバル変数
  戦闘が「$」から始まる

##インスタンス変数
  先頭が「@」から始まる

##クラス変数
  先頭が[@@]から始まる

##疑似変数
  nil true false selfなどの予約語

=end

$x = 0
x = 0

require_relative "sub"

p $x
p x
