#class << クラス名 ~ endのクラス定義を特異kジュラスの定義という
#特異クラスで定義したメソッドは特異メソッドという

class HelloWorld
  class << self
    def hello(name)
      puts "#{name} said hello."
    end
  end
end

# 特異メソッドは使わないパターン
def HelloWorld.hello(name)
  puts "#{name} said hello."
end

HelloWorld.hello("John")


#クラス定義の中でselfを使用して書く
class HelloWorld
  def self.hello(name)
    puts "#{name} said hello."
  end
end
