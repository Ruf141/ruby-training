module M
  def meth
    "meth"
  end
end

class C
  include M
end

c = C.new
p c.meth
p C.ancestors
p C.superclass

#継承関係を調べるにはancestorsメソッドを使う
#superclassのメソッドは直接のsuperclassを返す
#Ker