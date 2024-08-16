#メソッドの種類
#インスタンスメソッド　クラスメソッド　関数的メソッド

#インスタンスメソッド
p "10, 20, 30, 40".split(",")
p [1, 2, 3, 4].index(2)
p 1000.to_s

#クラスメソッド
#レシーバがインスタンスそのものではなくクラスそのものだった場合クラスメソッドという
Array.new
# File.open("some_file")
Time.now

#関数的メソッド
print "hello!"
# sleep(10)


puts "メソッドの定義"

def hello(name)
  puts "Hello, #{name}."
end
hello("Ruby")

puts "デフォルト値"
def hello (name = "Ruby")
  puts "Hello , #{name}"
end

hello()
hello("Newbie")

