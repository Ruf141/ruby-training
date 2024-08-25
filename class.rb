=begin

クラスとはオブジェクトの種類を表すもの
Rubyでは型と言い換えてよい
配列→配列クラスのオブジェクト

=end

#オブジェクトがどのクラスに属しているかはclassメソッドを使う

ary = []
str = "Hello world"
p ary.class
p str.class


#オブジェクトどのクラスのインスタンスか確認するにはinstance_of?メソッドを使う
ary = []
str = "Hello world"
p ary.instance_of?(Array)
p str.instance_of?(String)
p ary.instance_of?(String)
p str.instance_of?(Array)

#is-aの関係を調べる
str = "this is a String."
p str.is_a?(String)
p str.is_a?(Object)
