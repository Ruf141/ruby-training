# slef変数
class HelloWorld #class文　必ず大文字から始まる
  attr_accessor :name

  def greed #インスタンスメソッド
    puts "Hi, I am #{self.name}."
  end

  def test_name
    name = "Ruby"
    self.name = "Ruby"
    puts self.name
  end
end


hello = HelloWorld.new
hello.test_name()




