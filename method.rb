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

puts "return文"
def volume (x, y, z)
  return x * y * z
end

p volume(2, 3, 4)
p volume(10, 20, 30)

puts "return文は省略可能"
def area(x, y, z)
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end

p area(2, 3, 4)
p area(10, 20, 30)