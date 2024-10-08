class AccTest
  def pub
    puts "Pub is a public method."
  end

  public :pub #pubメソッドをpublicメソッドに指定

  def priv
    puts "priv is a private method."
  end

  private :priv #privメソッドをprivateに設定
end

acc = AccTest.new
acc.pub
acc.priv

class AccTest

  public
  def pub
    puts "pub is a public method."
  end

  private

  def priv
    puts "priv is a private method."
  end
end
