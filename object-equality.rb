#それぞれにidが割り振られている
ary1 = []
ary2 = []
p ary1.object_id #それぞれにidが割り振られている
p ary2.object_id

#オブジェクトの値が同じIDを含め厳密に比較し判断するメソッド「equal?」
str1 = "foo"
str2 = str1
str3 = "f" + "o" +"o"
p str1.equal?(str2)
p str1.equal?(str3)

#オブジェクトの値が同じが判断するメソッド「 == 」
str1 = "foo"
str2 = "f" + "o" +"o"
p str1 == str2

#eql?メソッドはほぼ同じ挙動をするが数値では異なる振る舞いをする
p 1.0 == 1
p 1.0.eql?(1)

