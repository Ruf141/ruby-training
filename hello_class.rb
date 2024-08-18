class HelloWorld #class文　必ず大文字から始まる
  def initialize(myname = "Ruby") #initializeメソッド
    @name = myname #インスタンス変数の初期化
  end

  def hello #インスタンスメソッド
    puts "Hello, world. I am #{@name}."
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("alice")
ruby = HelloWorld.new

ruby.hello()